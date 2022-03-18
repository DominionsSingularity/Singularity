-- Chaco EA/MA/LA

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

-- Troops
--EA
#newmonster 3900
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiW.tga"
#spr2 "./Chaco/HopiW2.tga"
#name "Chacoan Atlatl Warrior"
#descr "The Chacoans live in many tribal groups spread across the land, the most powerful being the Sun tribe, Snake tribe and Bear tribe. They use spears, war clubs, hide shields and bows in hunting and warfare. Spear throwers known as Atlatl allow spears to be thrown much farther and with greater force than with muscle alone. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 5
#gcost 6
#mor 11
#undisciplined
#weapon 373 -- Stone Spear
#weapon 1264 -- Atlatl
#nametype 180 -- Chaco
#end

#newmonster 3901
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArcher.tga"
#spr2 "./Chaco/HopiArcher2.tga"
#name "Chacoan Archer"
#descr "The Chacoans live in many tribal groups spread across the land, the most powerful being the Sun tribe, Snake tribe and Bear tribe. They use spears, war clubs, hide shields and bows in hunting and warfare. Chacoan bows are backed with sinew and flight feathers are attached to the arrows for greater accuracy. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 7
#gcost 7
#mor 11
#weapon 671 -- Stone Dagger
#weapon 264 -- Composite Bow
#nametype 180 -- Chaco
#end

#newmonster 3902
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWarClub.tga"
#spr2 "./Chaco/HopiWarClub2.tga"
#name "Chacoan Club Warrior"
#descr "The Chacoans live in many tribal groups spread across the land, the most powerful being the Sun tribe, Snake tribe and Bear tribe. They use spears, war clubs, hide shields and bows in hunting and warfare. War clubs are heavy clubs with a sharp spike attached for piercing armor. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 7
#gcost 7
#mor 11
#weapon 265 -- Spiked Club
#armor 105 -- Hide Shield
#nametype 180 -- Chaco
#end

#newmonster 3903
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShield.tga"
#spr2 "./Chaco/HopiWShield2.tga"
#name "Chacoan Spear Warrior"
#descr "The Chacoans live in many tribal groups spread across the land, the most powerful being the Sun tribe, Snake tribe and Bear tribe. They use spears, war clubs, hide shields and bows in hunting and warfare. Spears are used in hunting and also by warriors heading to war.  Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 7
#gcost 7
#mor 11
#weapon 373 -- Stone Spear
#armor 105 -- Hide Shield
#nametype 180 -- Chaco
#end

#newmonster 3904
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShieldAxe.tga"
#spr2 "./Chaco/HopiWShieldAxe2.tga"
#name "Chacoan Axe Warrior"
#descr "The Chacoans live in many tribal groups spread across the land, the most powerful being the Sun tribe, Snake tribe and Bear tribe. They use spears, war clubs, hide shields and bows in hunting and warfare. Small axes made from sharpened flint are used as tools and weapons of war, and can be thrown against nearby attackers. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 7
#gcost 7
#mor 11
#weapon 887 -- Stone Axe
#weapon 260 -- Throwing Axe
#armor 105 -- Hide Shield
#nametype 180 -- Chaco
#end

#newmonster 3905
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArmor.tga"
#spr2 "./Chaco/HopiArmor2.tga"
#name "Chacoan Armored Warrior"
#descr "The Chacoans use spears, war clubs, hide shields and bows in warfare. More experienced warriors often wear armor into battle. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers."
#rpcost 14
#gcost 9
#mor 12
#att 11
#def 11
#weapon 373 -- Stone Spear
#armor 120 -- Leather Cap
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3906
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiNoble.tga"
#spr2 "./Chaco/HopiNoble2.tga"
#name "Chacoan Elite Warrior"
#descr "The most experienced warriors are accorded the best armor and weaponry, and form the elite of the fighting force. They wear armor including flint arrowheads and pieces of defeated enemies weaponry blessed by the Povosqa to ward off enemy blows and curses."
#rpcost 18
#gcost 11
#att 12
#def 12
#hp 11
#str 11
#mor 13
#mr 11
#weapon 887 -- Stone Axe
#weapon 260 -- Throwing Axe
#armor 501 -- Enchanted Leather
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3907
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiW.tga"
#spr2 "./Chaco/HopiW2.tga"
#name "Atlatl Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. Spear throwers known as Atlatl allow spears to be thrown much farther and with greater force than with muscle alone. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 5
#gcost 6
#weapon 373 -- Stone Spear
#weapon 1264 -- Atlatl
#mountainsurvival
#wastesurvival
#undisciplined
#nametype 180 -- Chaco
#end

#newmonster 3908
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArcher.tga"
#spr2 "./Chaco/HopiArcher2.tga"
#name "Bow Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. Bows are used in hunting and warfare, backed with sinew to give greater range and accuracy. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 9
#gcost 8
#weapon 671 -- Stone Dagger
#weapon 264 -- Composite Bow
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3909
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWarClub.tga"
#spr2 "./Chaco/HopiWarClub2.tga"
#name "Club Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. War clubs are heavy clubs with a sharp spike attached for piercing armor. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 7
#gcost 7
#weapon 265 -- Spiked Club
#armor 105 -- Hide Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3910
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShield.tga"
#spr2 "./Chaco/HopiWShield2.tga"
#name "Spear Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. Spears are used in hunting and also by warriors heading to war. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 7
#gcost 7
#weapon 373 -- Stone Spear
#armor 105 -- Hide Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3911
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShieldAxe.tga"
#spr2 "./Chaco/HopiWShieldAxe2.tga"
#name "Axe Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. Small axes made from sharpened flint are used as tools and weapons of war, and can be thrown against nearby attackers.  Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 7
#gcost 7
#weapon 887 -- Stone Axe
#weapon 260 -- Throwing Axe
#armor 105 -- Hide Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3912
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArmor.tga"
#spr2 "./Chaco/HopiArmor2.tga"
#name "Armored Warrior"
#descr "The warriors of the Mesa use spears, war clubs, hide shields and bows in warfare. More experienced warriors often wear armor into battle. Metalworking is unknown and armor is fashioned from moose or deerhide, often reinforced with wood and adorned with feathers. They have become adept at surviving in harsh conditions."
#rpcost 14
#gcost 9
#mor 11
#att 11
#def 11
#weapon 373 -- Stone Spear
#armor 120 -- Leather Cap
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3913
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiNoble.tga"
#spr2 "./Chaco/HopiNoble2.tga"
#name "Elite Warrior"
#descr "The most experienced warriors are accorded the best armor and weaponry, and form the elite of the fighting force. They wear armor including flint arrowheads and pieces of defeated enemies weaponry blessed by the Povosqa to ward off enemy blows and curses. They have become adept at surviving in harsh conditions."
#rpcost 18
#gcost 11
#att 12
#def 12
#hp 11
#str 11
#mor 12
#mr 11
#weapon 887 -- Stone Axe
#weapon 260 -- Throwing Axe
#armor 501 -- Enchanted Leather
#armor 2 -- Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3914
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiDancer.tga"
#spr2 "./Chaco/HopiDancer2.tga"
#name "Kátsina Dancer"
#descr "Kátsina Dancers are sacred warriors that bear armor and weaponry once used by the Kátsinam and become imbued with their power. When the Kátsinam were slain in the great battle and their spirits returned to the underworld their sacred items were left behind. Kátsina Priests began impersonating the Kátsinam, wearing their masks and costumes, and imitating their ceremonies in order to bring rain, good crops, and happiness back to the world. Now the Kátsina Dancers don the masks and dance the sacred war dances to bring victory to the people of the Mesa. Whilst dancing they are infused with the power of the Kátsinam and will become resistant to mortal weapons. Dancers cannot fight in close formation, however their chaotic movements will confuse attackers."
#rpcost 29
#gcost 28
#att 12
#def 13
#hp 14
#str 12
#mor 14
#mr 13
#weapon 888 -- Katsina War Club
#armor 187 -- Magic Mask
#armor 501 -- Enchanted Leather
#armor 273 -- Magic Shield
#formationfighter -2
#unsurr 1
#invulnerable 10
#holy
#spiritsight
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3915
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiDancerB.tga"
#spr2 "./Chaco/HopiDancerB2.tga"
#name "Kátsina Dancer"
#descr "Kátsina Dancers are sacred warriors that bear armor and weaponry once used by the Kátsinam and become imbued with their power. When the Kátsinam were slain in the great battle and their spirits returned to the underworld their sacred items were left behind. Kátsina Priests began impersonating the Kátsinam, wearing their masks and costumes, and imitating their ceremonies in order to bring rain, good crops, and happiness back to the world. Now the Kátsina Dancers don the masks and dance the sacred war dances to bring victory to the people of the Mesa. Whilst dancing they are infused with the power of the Kátsinam and will become resistant to mortal weapons. Dancers cannot fight in close formation, however their chaotic movements will confuse attackers."
#rpcost 29
#gcost 28
#att 12
#def 13
#hp 14
#str 12
#mor 14
#mr 13
#weapon 888 -- Katsina War Club
#weapon 888 -- Katsina War Club
#armor 187 -- Magic Mask
#armor 501 -- Enchanted Leather
#formationfighter -2
#unsurr 1
#invulnerable 10
#ambidextrous 1
#holy
#spiritsight
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3916
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaWarriorRec.tga"
#spr2 "./Chaco/KatsinaWarriorRec2.tga"
#name "Kátsina Warrior"
#descr "Kátsinam are beneficent spirit-beings who emerged from the underworld with the Chacoans. They allied with the more numerous tribes and now live amongst them as sacred warriors and priests. With their powerful ceremonies the Kátsinam bring rain for the crops and fertility to the land. Kátsina warriors bear enchanted weaponry and defend the land against attack by enemy tribes. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of Chaco."
#rpcost 39
#gcost 90
#str 17
#weapon 889 -- Katsina War Spear
#awe 0
#invulnerable 10
#holy
#entangle
#okmagicleader
#spiritsight
#magicskill 6 1
#custommagic 1536 50 -- 50% E/W
#nametype 181 -- Katsina
#end

#newmonster 3917
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaArcher.tga"
#spr2 "./Chaco/KatsinaArcher2.tga"
#name "Kátsina Archer"
#descr "Kátsinam are beneficent spirit-beings who emerged from the underworld with the Chacoans. They allied with the more numerous tribes and now live amongst them as sacred warriors and priests. With their powerful ceremonies the Kátsinam bring rain for the crops and fertility to the land. Kátsina warriors bear enchanted weaponry and defend the land against attack by enemy tribes. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of Chaco."
#rpcost 39
#gcost 100
#str 17
#prec 12
#weapon 613 -- Enchanted Bow
#weapon 888 -- Katsina War Club
#awe 0
#invulnerable 10
#holy
#entangle
#okmagicleader
#spiritsight
#magicskill 6 1
#custommagic 1536 50 -- 50% E/W
#nametype 181 -- Katsina
#end

#newmonster 3918
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiSnakeWarrior.tga"
#spr2 "./Chaco/HopiSnakeWarrior2.tga"
#name "Snake Warrior"
#descr "The Snake Warriors of Walpi are members of a secretive and revered tribe. Long ago the head of their tribe ventured to the underworld and took the daughter of a great Serpent Man elder as his wife. Now the descendants of the Snake are blessed with hardiness, scaly skin and resistance to poison. Each year their priests perform the sacred Tsu'tiki, or Snake Dance deep in their underground Kiva. In battle they paint their faces and armor black, the colour of death."
#rpcost 20
#gcost 13
#hp 14
#att 13
#def 12
#mr 12
#mor 13
#prot 5
#poisonres 15
#weapon 1864 -- Poisoned Stone Spear
#armor 120 -- Leather Cap
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

--LA

#newmonster 3970
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWLA.tga"
#spr2 "./Chaco/HopiWLA2.tga"
#name "Atlatl Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 7
#gcost 7
#undisciplined
#mountainsurvival
#weapon 1 -- Spear
#weapon 1264 -- Atlatl
#nametype 180 -- Chaco
#end

#newmonster 3971
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArcherLA.tga"
#spr2 "./Chaco/HopiArcherLA2.tga"
#name "Archer"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 7
#gcost 7
#mountainsurvival
#weapon 9 -- Dagger
#weapon 264 -- Composite Bow
#nametype 180 -- Chaco
#end

#newmonster 3972
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWarClubLA.tga"
#spr2 "./Chaco/HopiWarClubLA2.tga"
#name "Club Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 7
#gcost 7
#mountainsurvival
#weapon 265 -- Spiked Club
#armor 11 -- Ringmail Hauberk
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3973
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShieldLA.tga"
#spr2 "./Chaco/HopiWShieldLA2.tga"
#name "Spear Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 7
#gcost 7
#mountainsurvival
#weapon 1 -- Spear
#armor 105 -- Hide Shield
#nametype 180 -- Chaco
#end

#newmonster 3974
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiWShieldAxeLA.tga"
#spr2 "./Chaco/HopiWShieldAxeLA2.tga"
#name "Axe Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 7
#gcost 7
#mountainsurvival
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 11 -- Ringmail Hauberk
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3975
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiArmorLA.tga"
#spr2 "./Chaco/HopiArmorLA2.tga"
#name "Hide Armored Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves in red for the cleansing war to come. Since the introduction of metalworking the use of iron for spears and axes has become common, and some warriors use metal reinforcement in their hide armor. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 9
#gcost 9
#mountainsurvival
#weapon 1 --  Spear
#armor 120 -- Leather Cap
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3976
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiNobleLA.tga"
#spr2 "./Chaco/HopiNobleLA2.tga"
#name "Elite Warrior"
#descr "Since the return of the Lost White Brother the people of the mesa have found new purpose. Having overthrown their oppressors they now gird themselves for the cleansing war to come. Since the introduction of metalworking the practice of the Povosqa blessing the armor of the warriors has fallen away, and most now use armor reinforced with metal. The most experienced warriors are accorded the best weapons and armor and form the core of the fighting force. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 18
#gcost 11
#att 12
#def 12
#hp 11
#str 11
#mor 13
#mr 11
#weapon 17 -- Axe
#weapon 260 -- Throwing Axe
#armor 12 -- Scale mail Hauberk
#armor 2 -- Shield
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3977
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiDancerC.tga"
#spr2 "./Chaco/HopiDancerC2.tga"
#name "Yaayapontsa Dancer"
#descr "The original masks and weaponry used by the Kátsinam have long since cracked and broken and now replicas are used to bring the divine spirits to inhabit mortal bodies. Since the return of the Lost White Brother the people of the mesa have found new purpose. The Kátsina Dancers now wear masks of the Yaayapontsa, the Kátsina of vengeance and flame, and dance with furious rage. Whilst dancing they are infused with the power of the Kátsinam and will become shrouded in flame and filled with divine fury. Dancers cannot fight in close formation, however their chaotic movements will confuse attackers. The Yaayapontsa Dancers wear armor dyed red to symbolise the coming war of cleansing."
#rpcost 32
#gcost 28
#att 12
#def 13
#hp 14
#str 12
#mor 14
#mr 13
#weapon 17 -- Axe
#weapon 17 -- Axe
#armor 145 -- Mask
#armor 10 -- Leather Hauberk
#formationfighter -2
#unsurr 1
#berserk 2
#blessbers
#ambidextrous 1
#fireshield 8
#speciallook 1
#holy
#spiritsight
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3978
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiDancerLA.tga"
#spr2 "./Chaco/HopiDancerLA2.tga"
#name "Kátsina Dancer"
#descr "The original masks and weaponry used by the Kátsinam have long since cracked and broken and now replicas are used to bring the divine spirits to inhabit mortal bodies. Since the return of the Lost White Brother the people of the mesa have found new purpose. Most Kátsina Dancers now don masks of vengeance and flame, however some still honour the old ways and call to the Kátsina of life and growth. Whilst dancing they are infused with the power of the Kátsinam and will become resistant to mortal weapons. Dancers cannot fight in close formation, however their chaotic movements will confuse attackers."
#rpcost 29
#gcost 28
#att 12
#def 13
#hp 14
#str 12
#mor 14
#mr 13
#weapon 17 -- Axe
#armor 145 -- Mask
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#formationfighter -2
#unsurr 1
#invulnerable 10
#holy
#spiritsight
#mountainsurvival
#nametype 180 -- Chaco
#end

--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 3920
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiScout.tga"
#spr2 "./Chaco/HopiScout2.tga"
#name "Scout"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in difficult or treacherous terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the tribal elders."
#rpcost 1
#gcost 25
#mor 12
#noleader
#weapon 373 -- Stone Spear
#weapon 1264 -- Atlatl
#forestsurvival
#mountainsurvival
#wastesurvival
#stealthy 0
#nametype 180 -- Chaco
#end

#newmonster 3921
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiKikmongwi.tga"
#spr2 "./Chaco/HopiKikmongwi2.tga"
#name "Kikmongwi"
#descr "A Kikmongwi is the ruler of a tribal village and leads warriors into battle during wartime. The villages of Chaco consist of elaborate multistory dwellings made from baked mud bricks and sandstone blocks. In times of danger the doors and windows can be blocked to prevent access by attackers, leaving only an easily defendable hatch in the roof. Kikmongwi are chosen based on their skills and often wear armor fashioned from the hide of a creature they have killed whilst hunting."
#rpcost 1
#gcost 10010
#att 11
#def 11
#mor 12
#weapon 373 -- Stone Spear
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#nametype 180 -- Chaco
#end

#newmonster 3922
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiElder.tga"
#spr2 "./Chaco/HopiElder2.tga"
#name "Village Elder"
#descr "In each village the elders are relied upon for wise council and are deferred to in matters of great importance. The oldest hunters will lead less experienced hunters to teach them the ways of the land and how to hunt the creatures of the plains. In times of war those elders with experience of battle will advise on sound battlefield tactics."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 13
#startage 50
#goodleader
#weapon 373 -- Stone Spear
#nametype 180 -- Chaco
#end

#newmonster 3923
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPriest.tga"
#spr2 "./Chaco/HopiPriest2.tga"
#name "Chacoan Priest"
#descr "Each village has a priesthood that performs ceremonies in the Kiva, a sacred underground ceremonial chamber. Smaller villages will have only a few priests whilst the largest will have several Kiva and priests dedicated to different rituals. Priests ensure that the sacred days are observed, and administer to the people in times of need. Chacoan Priests use Prayer Sticks adorned with sacred beads and feathers to carry out their tasks, each with unique characteristics according to the custom of the tribe."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#magicskill 8 1
#weapon 151 -- Wand
#nametype 180 -- Chaco
#end

#newmonster 3924
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiSunPriest.tga"
#spr2 "./Chaco/HopiSunPriest2.tga"
#name "Chacoan Sun Priest"
#descr "Sun Priests are priests dedicated to administering the ceremonies of the sun. Each day they ensure that the sacred rites are performed in full at dawn and at sunset. Their dedication to the sun grants them special powers and they can call and control fires. Chacoan Priests use Prayer Sticks adorned with sacred beads and feathers to carry out their tasks, each with unique characteristics according to the custom of the tribe."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#spiritsight
#magicskill 0 1
#magicskill 8 1
#weapon 151 -- Wand
#nametype 180 -- Chaco
#end

#newmonster 3925
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiStarPriest.tga"
#spr2 "./Chaco/HopiStarPriest2.tga"
#name "Chacoan Star Priest"
#descr "Star Priests are lesser priests dedicated to observing and predicting the movement of the stars. Using Star Knowledge passed down through generations they have learned the paths the stars take throughout the year and how this can be used to predict the changing of the seasons. Star Priests learn sacred rituals through which astral magic can be channeled, however they are too low ranking to lead ceremonies or perform blessings. Each carries a Paho, a prayer-feather collected from a sacred eagle which strengthens their connection to the heavens."
#rpcost 2
#gcost 10020
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#spiritsight
#startage 50
#magicskill 4 1
#weapon 92 -- Fist
#nametype 180 -- Chaco
#end

#newmonster 3926
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiShaman.tga"
#spr2 "./Chaco/HopiShaman2.tga"
#name "Povosqa"
#descr "Povosqa are tribal shamen that commune with the spirits of the plants, the earth and the sky. Through the use of sacred medicine formed from highly magical plant extracts they receive visions that impart mystical knowledge. Often members of the tribe will turn to a Povosqa for aid and guidance when faced with ill health or ill fortune. Povosqa are sacred to the people of the mesa due to their connection to the land, however they are not priests and do not learn the sacred rituals. Through fasting and communing with the spirits they have become adept at surviving in harsh conditions."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#spiritsight
#researchbonus -3
#magicskill 3 1
#custommagic 9600 100 -- 100% FAEN
#custommagic 9600 10 -- 10% FAEN
#weapon 92 -- Fist
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3927
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/Mongkatsina.tga"
#spr2 "./Chaco/Mongkatsina2.tga"
#name "Mongkátsina"
#descr "Kátsinam are beneficent spirit-beings who emerged from the underworld with the Chacoans. They allied with the more numerous tribes and now live amongst them as sacred warriors and priests. With their powerful ceremonies the Kátsinam bring rain for the crops and fertility to the land. Kátsina warriors bear enchanted weaponry and defend the land against attack by enemy tribes. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. Mongkátsinam are chiefs and shamen amongst the Kátsinam and are strong in the magic of the earth and fertility. All Kátsinam are sacred to the people of the mesa."
#rpcost 2
#gcost 10090
#str 17
#mr 16
#weapon 151 -- Wand
#awe 0
#invulnerable 10
#ambidextrous 2
#holy
#entangle
#spiritsight
#magicskill 6 2
#magicskill 3 1
#magicskill 8 1
#nametype 181 -- Katsina
#end

#newmonster 3928
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiKikmongwi.tga"
#spr2 "./Chaco/HopiKikmongwi2.tga"
#name "Kikmongwi"
#descr "A Kikmongwi is the ruler of a cliffside village and leads warriors into battle during wartime. Since the migration to Ongtupqa villages and even cities are carved from the rock walls and are accessible only by rope or by scaling the sheer cliff face. Kikmongwi often wear armor fashioned from the hide of a creature they have killed whilst hunting. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 1
#gcost 10010
#att 11
#def 11
#mor 11
#weapon 373 -- Stone Spear
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3929
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiElder.tga"
#spr2 "./Chaco/HopiElder2.tga"
#name "Tribal Elder"
#descr "In each tribe the elders are relied upon for wise council and are deferred to in matters of great importance. The oldest hunters will lead less experienced hunters to teach them the ways of the land and how to hunt the creatures of the mountains. In times of war those elders with experience of battle will advise on sound battlefield tactics. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 12
#startage 50
#weapon 373 -- Stone Spear
#mountainsurvival
#wastesurvival
#goodleader
#nametype 180 -- Chaco
#end

#newmonster 3930
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPriest.tga"
#spr2 "./Chaco/HopiPriest2.tga"
#name "Mesa Priest"
#descr "Each tribe has a priesthood that performs ceremonies in the Kiva, a sacred underground cermonial chamber. Since the migration to Ongtupqa Kivas have become larger and more elaborate to cater to the concetrated population. Priests ensure that the sacred days are observed, and administer to the people in times of need. The Priests of the mesa use Prayer Sticks adorned with sacred beads and feathers to carry out their tasks, each with unique characteristics according to the custom of the tribe. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 10
#mr 13
#poorleader
#holy
#magicskill 8 1
#weapon 151 -- Wand
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3931
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiSunPriest.tga"
#spr2 "./Chaco/HopiSunPriest2.tga"
#name "Sun Priest"
#descr "With the coming of the drought the Sun Priests were forced to learn new techniques to aid the survival of their tribes. Using their knowledge of the sun and the heavens they predict the best times for growing and planting in the harsh climate. Their dedication to the sun grants them special powers and they can call and control fires and channel astral power. Chacoan Priests use Prayer Sticks adorned with sacred beads and feathers to carry out their tasks, each with unique characteristics according to the custom of the tribe. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 10
#mr 13
#poorleader
#holy
#spiritsight
#magicskill 0 1
#magicskill 4 1
#magicskill 8 1
#weapon 151 -- Wand
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3932
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiStarPriest.tga"
#spr2 "./Chaco/HopiStarPriest2.tga"
#name "Star Priest"
#descr "With the coming of the drought the role of the Star Priests took on new meaning for the people of the mesa. Using knowledge of the stars and the changing of the seasons they have developed an intricate ceremonial calendar that has allowed them to survive in the arid mountainous conditions. Star Priests dictate the planting and growing periods that will allow sufficient food production for their region. Each carries a Paho, a prayer-feather collected from a sacred eagle which strengthens their connection to the heavens. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#spiritsight
#startage 50
#magicskill 4 1
#custommagic 11776 100 -- 100% WESN
#magicskill 8 1
#weapon 92 -- Fist
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3933
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiKatPriest.tga"
#spr2 "./Chaco/HopiKatPriest2.tga"
#name "Kátsina Priest"
#descr "When the Kátsinam were slain in the great battle and their spirits returned to the underworld their sacred items were left behind. Kátsina Priests began impersonating the Kátsinam, wearing their masks and costumes, and imitating their ceremonies in order to bring rain, good crops, and life's happiness back to the world. Now they lead the sacred dances that ensure the fertility of the land and can even call forth the spirits of the Kátsinam in times of great need. They are infused with the power of the Kátsinam and are resistant to mortal weapons. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 15
#poorleader
#holy
#spiritsight
#magicskill 6 1
#magicskill 3 1
#custommagic 9984 100 -- 100% AWEN
#magicskill 8 2
#okmagicleader
#invulnerable 10
#weapon 151 -- Wand
#armor 187 -- Wooden Mask
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3934
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiShaman.tga"
#spr2 "./Chaco/HopiShaman2.tga"
#name "Povosqa"
#descr "Povosqa are tribal shamen that commune with the spirits of the plants, the earth and the sky. Through the use of sacred medicine formed from highly magical plant extracts they receive visions that impart mystical knowledge. Often members of the tribe will turn to a Povosqa for aid and guidance when faced with ill health or ill fortune. Povosqa are sacred to the people of the mesa due to their connection to the land, however they are not priests and do not learn the sacred rituals. Through fasting and communing with the spirits they have become adept at surviving in harsh conditions. This Povosqa has survived a perilous Vision Quest and has gained prophetic powers and ritual knowledge from the ordeal."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 13
#mr 15
#poorleader
#holy
#spiritsight
#magicskill 3 1
#weapon 92 -- Fist
#masterrit 1
#nobadevents 15
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3935
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/WuyaCap.tga"
#spr2 "./Chaco/WuyaCap2.tga"
#name "Wuya"
#descr "The Wuya are the leaders of the Kátsinam and are magically powerful spirit beings. When the Kátsinam emerged from the underworld with the Chacoans the Wuya approached the humans and an alliance was struck. They are magically, spiritually and physically powerful beings and will gain strength in provinces filled with life, however they will wither in lands thick with the stench of death. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of Chaco, however the Wuya are revered as divine beings and lead the Kátsinam in their great ceremonies of fertility."
#rpcost 4
#gcost 10150
#size 4
#hp 55
#str 22
#att 10
#def 10
#mr 18
#mor 16
#weapon 889 -- Katsina War Spear
#armor 501 -- Enchanted Leather
#awe 0
#invulnerable 15
#holy
#entangle
#spiritsight
#magicbeing
#goodmagicleader
#expertleader
#deathpower -1
#magicskill 6 3
#magicskill 3 2
#custommagic 9984 100 -- 100% AWEN
#custommagic 9984 10 -- 10% AWEN
#magicskill 8 3
#nametype 181 -- Katsina
#end

#newmonster 3936
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiSnakePriest.tga"
#spr2 "./Chaco/HopiSnakePriest2.tga"
#name "Snake Priest"
#descr "Snake Priests lead the Snake Warriors of Walpi, a secretive and sacred tribe. Long ago the head of their tribe ventured to the underworld and took the daughter of a great Serpent Man elder as his wife. Now the descendants of the Snake are blessed with hardiness, scaly skin and resistance to poison. Each year they perform the sacred Tsu'tiki, or Snake Dance deep in their underground Kiva. Snake Priests are adept in the magic of nature and can handle poisonous serpents with impunity. In battle they paint their faces black, the colour of death. Whilst at a Kiva the Snake Priests can raise Sacred Snakes that will be sent against the enemies of the faith. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 2
#gcost 10010
#att 11
#def 12
#mor 13
#hp 15
#mr 15
#prot 5
#okleader
#holy
#spiritsight
#poisonres 15
#magicskill 6 2
#magicskill 8 1
#weapon 391 -- Serpent
#weapon 391 -- Serpent
#mountainsurvival
#wastesurvival
#templetrainer 3952 -- Sacred Snake
#nametype 180 -- Chaco
#end

#newmonster 3937
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiYaya.tga"
#spr2 "./Chaco/HopiYaya2.tga"
#name "Yaya"
#descr "With the coming of the drought many of the tribes perished as they searched for new fertile lands. During their travels children would sometimes be born with strange pale skin and fair hair. As they grew these children were found to have great skill in divining the future and calling forth rainfall, and so were trained in these arts by the Povosqa. Now all such children are sent to the Cliff Palace in the Sky City in Ongtupqa to join the Yaya, a sacred priesthood and bringers of rain to the parched lands. The Yaya are skilled in the magic of the heavens and lead the great ceremonial dances calling forth the rain each year. Their fair skin leaves them vulnerable to harsh conditions and they are not as hardy as most people of the mesa."
#rpcost 4
#gcost 10010
#att 10
#def 10
#mor 11
#mr 16
#hp 9
#prec 9
#poorleader
#holy
#slowrec
#spiritsight
#nobadevents 15
#magicskill 2 2
#magicskill 4 2
#magicskill 6 1
#custommagic 11776 100 -- 100% WESN
#custommagic 11776 10 -- 10% WESN
#magicskill 8 2
#weapon 92 -- Fist
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3938
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiClown.tga"
#spr2 "./Chaco/HopiClown2.tga"
#name "Koshari"
#descr "The Koshari are a secretive group of sacred clowns that perform alongside the ceremonial dances. They wear elaborate decorative costumes that conceal their identity. Koshari often act out comedic scenes and will sometimes acost members of the crowd for ridicule for past misdeeds. Whilst they appear to be simply acting for the amusement of onlookers, they in fact draw attention to unwanted behaviours amongst the populace. The presence of a Koshari will help to quell unrest in the province, and when patrolling for outsiders they count as twenty normal men."
#rpcost 1
#gcost 30
#att 10
#def 10
#mor 13
#mr 12
#hp 10
#prec 10
#poorleader
#holy
#incunrest -30
#patrolbonus 20
#weapon 92 -- Fist
#nametype 180 -- Chaco
#end

#newmonster 3939
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiClown.tga"
#spr2 "./Chaco/HopiClown2.tga"
#name "Koshari"
#descr "The Koshari are a secretive group of sacred clowns that perform alongside the ceremonial dances. They wear elaborate decorative costumes that conceal their identity. Koshari often act out comedic scenes and will sometimes acost members of the crowd for ridicule for past misdeeds. Whilst they appear to be simply acting for the amusement of onlookers, they in fact draw attention to unwanted behaviours amongst the populace. The presence of a Koshari will help to quell unrest in the province, and when patrolling for outsiders they count as twenty normal men. Like all the people of the mesa, they have become adept at surviving in harsh conditions."
#rpcost 1
#gcost 30
#att 10
#def 10
#mor 12
#mr 12
#hp 10
#prec 10
#poorleader
#holy
#incunrest -30
#patrolbonus 20
#weapon 92 -- Fist
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

--LA

#newmonster 3980
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiKikmongwi.tga"
#spr2 "./Chaco/HopiKikmongwi2.tga"
#name "Kikmongwi"
#descr "A Kikmongwi is the ruler of a cliffside village and leads warriors into battle during wartime. During the occupation of Ongtupqa many villages were slaughtered by the invaders, however since the return of the Lost White Brother the people of the mesa have found new purpose. Kikmongwi often wear armor fashioned from the hide of a creature they have killed whilst hunting. All the people of the mesa are adept at scaling sheer rock surfaces."
#rpcost 1
#gcost 10010
#att 11
#def 11
#mor 11
#weapon 1 --  Spear
#armor 500 -- Moose Hide armor
#armor 2 -- Shield
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3981
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiElder.tga"
#spr2 "./Chaco/HopiElder2.tga"
#name "Tribal Elder"
#descr "In each tribe the elders are relied upon for wise council and are deferred to in matters of great importance. When the pale invaders arrived some rejoiced, thinking the Lost White Brother had returned. It was the elders that advised caution and insisted on testing the divinity of the newcomers. Now, with the return of the true Lost White Brother those elders with experience of battle are massing the people for the cleansing war."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 12
#startage 50
#weapon 1 -- Spear
#goodleader
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3982
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPriest.tga"
#spr2 "./Chaco/HopiPriest2.tga"
#name "Mesa Priest"
#descr "Each tribe has a priesthood that performs ceremonies in the Kiva, a sacred underground cermonial chamber. During the occupation of Ongtupqa priests were persecuted and had to carry out their rituals in secret. Since the return of the Lost White Brother and the awakening of the New God the priests have begun to preach a message of war and cleansing. Members of the priesthood now sometimes lead war parties against the pale invaders and their allies."
#rpcost 1
#gcost 10010
#att 10
#def 10
#mor 10
#mr 13
#okleader
#holy
#magicskill 8 1
#weapon 151 -- Wand
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3983
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiSunPriest.tga"
#spr2 "./Chaco/HopiSunPriest2.tga"
#name "Sun Priest"
#descr "With the return of the Lost White Brother and the awakening of the New God the Sun Priests have grown in prominence. Using the power of the sun and the cleansing flame they have become pre-eminent amongst the priesthood. Their dedication to the sun grants them special powers to call and control fires and they are protected from heat and flames. Members of the priesthood now sometimes lead war parties against the pale invaders and their allies. Sun Priests use Prayer Sticks adorned with sacred beads and feathers to carry out their tasks, each with unique characteristics according to the custom of the tribe."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 10
#mr 13
#okleader
#holy
#spiritsight
#fireres 10
#magicskill 0 2
#magicskill 8 2
#weapon 151 -- Wand
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3984
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiTwoHorn.tga"
#spr2 "./Chaco/HopiTwoHorn2.tga"
#name "Two-Horn Priest"
#descr "During the occupation of Ongtupqa priests were persecuted and had to carry out their rituals in secret. Some priests met with others in hidden gatherings and from these developed the priest societies. The secretive Two-Horn society has continued its rites away from the eyes of others even since the expulsion of the invaders. It is rumored that they deal with the spirits of the dead and should any outsiders interrupt their ceremonies they will be left paralyzed, or worse."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#holy
#poorleader
#spiritsight
#magicskill 5 1
#custommagic 5504 100 -- 100% FAED
#magicskill 8 1
#weapon 238 -- Magic Staff
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3985
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiYaya.tga"
#spr2 "./Chaco/HopiYaya2.tga"
#name "Yaya"
#descr "Once the drought was ended the skills of the Yaya were not in such demand and their prestige waned. Now the pale children are still taught by the Povosqa to call forth rain, however they are no longer accorded special training in the Sky City. The Yaya are skilled in water magic and are sacred to the people of Ongtupqa. Their fair skin leaves them vulnerable to harsh conditions and they are not as hardy as most people of the mesa."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 10
#mr 13
#hp 9
#prec 9
#poorleader
#holy
#slowrec
#spiritsight
#magicskill 2 2
#weapon 92 -- Fist
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3986
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiShaman.tga"
#spr2 "./Chaco/HopiShaman2.tga"
#name "Povosqa Elder"
#descr "Povosqa are tribal shamen that commune with the spirits of the plants, the earth and the sky. Through the use of sacred medicine formed from highly magical plant extracts they receive visions that impart mystical knowledge. Often members of the tribe will turn to a Povosqa for aid and guidance when faced with ill health or ill fortune. Povosqa are sacred to the people of the mesa due to their connection to the land, however they are not priests and do not learn the sacred rituals. Through fasting and communing with the spirits they have become adept at surviving in harsh conditions. This Povosqa has undergone the final rites to become an Elder and has gained a deep understanding of the spirits of the land."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 15
#mr 16
#poorleader
#holy
#spiritsight
#magicskill 0 1
#magicskill 1 1
#magicskill 3 2
#magicskill 6 1
#weapon 92 -- Fist
#masterrit 1
#autohealer 1
#nobadevents 25
#mountainsurvival
#wastesurvival
#nametype 180 -- Chaco
#end

#newmonster 3987
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiKatPriest.tga"
#spr2 "./Chaco/HopiKatPriest2.tga"
#name "Kátsina Priest"
#descr "Since the return of the Lost White Brother and the awakening of the New God the priests have begun to preach a message of war and cleansing. Whilst many goad the populace to prepare for war against the pale invaders and their allies, some still cling to the earlier ways of peace and harmony with the world. Trained in the great Kiva at the Sky City in the ancient sacred dances they ensure the fertility of the land. They are infused with the power of the Kátsinam and are resistant to mortal weapons."
#rpcost 2
#gcost 10010
#att 10
#def 10
#mor 11
#mr 13
#poorleader
#holy
#spiritsight
#invulnerable 10
#magicskill 6 1
#magicskill 3 1
#custommagic 9984 100 -- 100% AWEN
#magicskill 8 1
#okmagicleader
#weapon 151 -- Wand
#armor 187 -- Wooden Mask
#mountainsurvival
#nametype 180 -- Chaco
#end

#newmonster 3988
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPahanaPriest.tga"
#spr2 "./Chaco/HopiPahanaPriest2.tga"
#name "Yaayapontsa Priest"
#descr "Since the return of the Lost White Brother and the awakening of the New God the priests have begun to preach a message of war and cleansing. Members of the priesthood now sometimes lead war parties against the pale invaders and their allies. The most ardent of these have travelled to the Great Kiva at the Sky City and donned the mask of the Yaayapontsa, the Kátsina of fire and vengeance in preparation for the war against the pale invaders. Once inhabited by the spirit of the Kátsina they gain great power over the fire and the whirlwind and will be surrounded by a shield of flames. The Yaayapontsa Priests wear red costumes to symbolise the coming war of cleansing."
#rpcost 4
#gcost 10010
#att 10
#def 10
#mor 11
#mr 16
#goodleader
#holy
#spiritsight
#magicskill 0 2
#magicskill 1 2
#custommagic 5504 100 -- 100% FAED
#custommagic 5504 10 -- 10% FAED
#magicskill 8 3
#weapon 151 -- Wand
#armor 187 -- Wooden Mask
#mountainsurvival
#fireshield 8
#speciallook 1
#nametype 180 -- Chaco
#end

#newmonster 3989
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/CornMaiden.tga"
#spr2 "./Chaco/CornMaiden2.tga"
#name "Corn Maiden"
#descr "A Corn Maiden is a spirit of nature in the form of a green skinned maiden wearing robes with the appearance of corn husk. Wherever they go the land will be lush and fruitful and the harvest will be bountiful. A Corn Maiden will affect the growth scales of the entire province and the province will provide more supplies than usual. Corn Maidens are skilled in the magic of nature and of growing things. As spirit creatures they are magical beings. Corn is a sacred plant and the Corn Maidens are revered as bringers of life and fertility."
#rpcost 2
#gcost 0
#hp 15
#att 10
#def 12
#mor 14
#mr 16
#prec 12
#noleader
#spiritsight
#plant
#magicbeing
#holy
#deathpower -1
#decscale 3 -- +Growth
#neednoteat
#supplybonus 50
#magicskill 6 2
#custommagic 9728 100 -- 100% WEN
#weapon 92 -- Fist
#nametype 144 -- Nature Beast
#diseaseres 100
#heal
#startage 1000
#maxage 5000
#end

#newmonster 4017
#name "Crow Witch"
#nametype 267 -- Nihuala female
#descr "Crow witches appear as women with the heads of crows. They dwell in the forests, occasionally emerging to prey on unsuspecting tribesmen, then returning to the trees. When bound by magic they are no danger to the tribe as long as they are given a steady supply of meat and shiny objects, but no warrior will obey their command. Crow witches have some skill in air and death magic."
#spr1 "./Nihuala/CrowWitch.tga"
#spr2 "./Nihuala/CrowWitch_2.tga"
#rcost 1
#gcost 0
#rpcost 10000
#hp 9
#size 2
#mr 14
#mor 10
#noleader
#str 9
#att 9
#def 10
#prec 10
#ap 8
#mapmove 14
#enc 4
#female
#magicskill 1 1
#magicskill 5 1
#custommagic 12544 100 -- 100% ADN
#spiritsight
#stealthy
#forestsurvival
#weapon 7 -- Quarterstaff
#end

#newmonster 4018
#name "Owl Witch"
#nametype 267 -- Nihuala female
#descr "Owl witches appear as women with the heads of owls. They dwell in the forests, occasionally emerging to prey on unsuspecting tribesmen, then returning to the trees. When bound by magic they are no danger to the tribe as long as they are given a steady supply of vermin, but no warrior will obey their command. Owl witches have some skill in astral and death magic. The owl is a sacred bird and these creatures are sacred to the people of Nahullo."
#spr1 "./Nihuala/OwlWitch.tga"
#spr2 "./Nihuala/OwlWitch_2.tga"
#rcost 1
#gcost 0
#rpcost 10000
#hp 9
#size 2
#mr 14
#mor 10
#noleader
#str 9
#att 9
#def 10
#prec 10
#ap 8
#mapmove 14
#enc 4
#female
#magicskill 4 1
#magicskill 5 1
#custommagic 14336 100 -- 100% SDN
#spiritsight
#stealthy 0
#holy
#forestsurvival
#weapon 7 -- Quarterstaff
#end

--ENDCOMMANDERS

--FOLDSUMMONS

#newmonster 3940
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/AntWarrior.tga"
#spr2 "./Chaco/AntWarrior2.tga"
#name "Ant Warrior"
#descr "Before emerging from the underworld the Chacoans lived for a time with the Ant people under the earth. These are a hardy and industrious folk who shared with the Chacoans their food stores and dwellings. Ant warriors are sometimes called forth from the underworld and prove effective and organised warriors. They wield weapons and armor formed from discarded chitin, and their mandibles give a vicious bite. Ant people are magical beings and must be commanded by a mage."
#naga
#gcost 0
#size 3
#hp 16
#prot 14
#mr 9
#mor 13
#att 12
#str 14
#prec 7
#enc 2
#darkvision 50
#magicbeing
#wastesurvival
#formationfighter 3
#weapon 895 -- Chitin Longspear
#weapon 20 -- Bite
#nametype 180 -- Chaco
#end

#newmonster 3941
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/AntWarriorB.tga"
#spr2 "./Chaco/AntWarriorB2.tga"
#name "Ant Warrior"
#descr "Before emerging from the underworld the Chacoans lived for a time with the Ant people under the earth. These are a hardy and industrious folk who shared with the Chacoans their food stores and dwellings. Ant warriors are sometimes called forth from the underworld and prove effective and organised warriors. They wield weapons and armor formed from discarded chitin, and their mandibles give a vicious bite. Ant people are magical beings and must be commanded by a mage."
#naga
#gcost 0
#size 3
#hp 16
#prot 14
#mr 9
#mor 13
#att 12
#str 14
#prec 7
#enc 2
#darkvision 50
#magicbeing
#wastesurvival
#formationfighter 3
#armor 2 -- Shield
#weapon 896 -- Chitin Sword
#weapon 20 -- Bite
#nametype 180 -- Chaco
#end

#newmonster 3942
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/SerpentWarrior.tga"
#spr2 "./Chaco/SerpentWarrior2.tga"
#name "Serpent Warrior"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in powerful poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. Serpent people are magical beings and must be commanded by a mage."
#gcost 0
#hp 14
#prot 14
#mor 14
#str 12
#att 12
#def 12
#mr 13
#regeneration 10
#poisonres 15
#coldblood
#magicbeing
#secondshape 3943 -- Serpent Form
#weapon 519 -- Poison Tipped Spear
#weapon 141 -- Poison Spit
#weapon 65 -- Venomous bite
#nametype 180 -- Chaco
#end

#newmonster 3943
#copystats 403 -- Horned Serpent
#copyspr 295 -- Sacred Serpent
#name "Serpent Warrior"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. Serpent people are magical beings and must be commanded by a mage."
#snake
#gcost 0
#regeneration 10
#magicbeing
#prot 14
#firstshape 3942 -- Human Form
#end

#newmonster 3944
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/SerpentArcher.tga"
#spr2 "./Chaco/SerpentArcher2.tga"
#name "Serpent Archer"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in powerful poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. Serpent people are magical beings and must be commanded by a mage."
#gcost 02
#hp 14
#prot 14
#mor 14
#str 12
#att 12
#def 12
#mr 13
#regeneration 10
#poisonres 15
#coldblood
#magicbeing
#secondshape 3945 -- Serpent Form
#weapon 372 -- Poison Tipped Bow
#weapon 141 -- Poison Spit
#weapon 65 -- Venomous bite
#nametype 180 -- Chaco
#end

#newmonster 3945
#copystats 403 -- Horned Serpent
#copyspr 295 -- Sacred Serpent
#name "Serpent Archer"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in powerful poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. Serpent people are magical beings and must be commanded by a mage."
#snake
#regeneration 10
#magicbeing
#prot 14
#firstshape 3944 -- Human Form
#end

#newmonster 3946
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/SerpentElder.tga"
#spr2 "./Chaco/SerpentElder2.tga"
#name "Serpent Elder"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in powerful poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. The Elders of the Serpent People tribes are powerful in the magic of nature and water, and can assume serpent form at will."
#gcost 0
#hp 14
#prot 14
#mor 14
#str 12
#att 12
#def 12
#mr 13
#regeneration 10
#poisonres 15
#coldblood
#magicbeing
#okmagicleader
#magicskill 2 3
#magicskill 6 3
#shapechange 3947 -- Serpent Form
#weapon 141 -- Poison Spit
#weapon 65 -- Venomous bite
#nametype 180 -- Chaco
#end

#newmonster 3947
#copystats 403 -- Horned Serpent
#copyspr 295 -- Sacred Serpent
#name "Serpent Elder"
#descr "Serpent men are snake spirits from the underworld that take the form of humans when on the surface world. They can take the form of serpents when wounded and use weapons coated in powerful poison. Serpent men have thick scales below their skin that protect them from harm and can regenerate wounds. They are immune to poisons and can bite and spit deadly venom. The Elders of the Serpent People tribes are powerful in the magic of nature and water, and can assume serpent form at will."
#snake
#regeneration 10
#magicbeing
#prot 14
#magicskill 2 3
#magicskill 6 3
#shapechange 3946 -- Human Form
#end

#newmonster 3948
#copystats 2230 -- Hill Giant
#clearweapons
#cleararmor
#name "Atahsaia"
#spr1 "./Chaco/Atahsaia.tga"
#spr2 "./Chaco/Atahsaia2.tga"
#descr "Atahsaia are giant cannibalistic spirit creatures several times larger than a human. They prey upon lone travellers and sometimes threaten isolated villages whose warriors are absent. Atahsaia have long wild grey hair, muscular arms and sharp tusks. These creatures love the taste of human flesh, however they also eat dead things to gain strength. In doing so they clear the land of death and decay and so they are seen as a vital part of the cycle of life and death. Atahsaia are easily enraged and will enter a berserk frenzy in combat."
#size 4
#hp 45
#prot 13
#mor 14
#str 22
#att 14
#def 11
#mr 13
#magicbeing
#corpseeater 5
#deadhp 1
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 20 -- Bite
#berserk 3
#nametype 180 -- Chaco
#end

#newmonster 3949
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaOgre.tga"
#spr2 "./Chaco/KatsinaOgre2.tga"
#name "Kátsina Ogre"
#descr "Kátsina Ogres are wild spirit beings that punish those that transgress against the sacred rites. They appear as monstrous hulking creatures with long snouts and sharp teeth and claws. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of Chaco."
#gcost 0
#size 4
#hp 50
#str 22
#att 13
#def 11
#mr 16
#mor 15
#weapon 29 -- Claw
#weapon 20 -- Bite
#awe 0
#spiritsight
#invulnerable 10
#holy
#entangle
#magicbeing
#magicskill 6 1
#nametype 181 -- Katsina
#end

#newmonster 3950
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/Yaayapontsa.tga"
#spr2 "./Chaco/Yaayapontsa2.tga"
#name "Yaayapontsa"
#descr "Yaayapontsa are horrid-looking Kátsinam with shaggy hair and bodies painted with ashes. They constantly burn with unearthly flames and carry a flask from which they can pour burning fire. They are only summoned to bring death and destruction for they are harbingers of vengeance. Unlike other Kátsinam they are not spirits of nature but instead masters of fire and the whirlwind. Their horrible appearance will strike fear into the hearts of their enemies. The shamen tell tales of villages destroyed by the Yaayapontsa after they abandoned the sacred ways. All Kátsinam are sacred to the people of the mesa."
#gcost 0
#hp 32
#att 13
#mr 16
#mor 15
#awe 0
#invulnerable 15
#fear 5
#heat 6
#fireshield 8
#holy
#magicbeing
#spiritsight
#maxage 1000
#fireres 15
#shockres 15
#weapon 888 -- Katsina War Club
#weapon 899 -- Bottle of Flames
#magicskill 0 3
#magicskill 1 2
#custommagic 5504 100 -- 100% FAED
#magicskill 8 1
#nametype 181 -- Katsina
#end

#newmonster 3951
#copystats 1381 -- Great Eagle
#clearweapons
#cleararmor
#spr1 "./Chaco/Achiyalatopa.tga"
#spr2 "./Chaco/Achiyalatopa2.tga"
#name "Achiyalatopa"
#descr "Achiyalatopa are gigantic monstrous spirit birds that roam the peaks and can be summoned by powerful shamen. They have a cruel beak and their feathers are flint knives which they fling at their prey before devouring it. The Achiyalatopa have celestial powers that enable them to conjure lightning storms and summon the power of the stars."
#bird
#gcost 0
#mr 16
#mor 16
#prot 18
#fear 5
#magicbeing
#maxage 1000
#transformation 0
#magicskill 1 2
#magicskill 4 2
#weapon 898 -- Flint Feathers
#weapon 408 -- Talons
#weapon 404 -- Beak
#weapon 897 -- Flint Wing
#twiceborn 1388 -- Ziz
#nametype 180 -- Chaco
#end

#newmonster 3952
#copyspr 295 -- Sacred Serpent
#copystats 295 -- Sacred Serpent
#name "Sacred Snake"
#descr "This is a sacred snake raised by a Snake Priest of Ongtupqa. The snakes seem to be intelligent and easy to train. They are revered by the people of Ongtupqa as transmitters of the wishes of the people to the underworld."
#standard 0
#poisonres 15
#end

#newmonster 3953
#copystats 3009 -- Buffalo
#spr1 "./Chaco/Bison.tga"
#spr2 "./Chaco/Bison2.tga"
#name "Bison"
#descr "Bison are strong and fierce and can be quite aggressive when they perceive a threat. They roam the plains in great herds and a stampede can crush a man to death."
#quadruped
#transformation 0
#end

#newmonster 3954
#copystats 1380 -- Great Hawk
#spr1 "./Chaco/BaldEagleSmall.tga"
#spr2 "./Chaco/BaldEagleSmall2.tga"
#name "Sacred Eagle"
#descr "The Eagle is sacred to the people of the mesa. Its feathers are treasured for their power as paho, prayer feathers and it is considered good luck to see an eagle in flight. The sacred bird is sometimes summoned by the shamen to aid armies or to patrol the lands."
#gcost 0
#bird
#mr 8
#att 12
#stealthy 0
#patrolbonus 10
#holy
#transformation 0
#end

#newmonster 3955
#spr1 "./Chaco/BrownBear.tga"
#spr2 "./Chaco/BrownBear2.tga"
#name "Primordial Bear"
#descr "A Primordial Bear is an animal spirit from an age long ago, when monsters and giants roamed the land. Massive in size and tremendously strong the beast can withstand severe injury and will be almost impossible to stop. In combat the bear will become enraged and will tear and devour lesser beings. The sight of the beast will cause fear amongst enemy soldiers. Primordial spirits are revered among the tribes and are considered sacred."
#quadruped
#gcost 0
#homerealm 0
#hp 138
#size 6
#prot 16
#mr 16
#mor 16
#str 28
#att 13
#def 10
#prec 8
#enc 2
#mapmove 3
#ap 14
#weapon 20 -- Bite
#weapon 29 -- Claw
#startage 1000
#maxage 2000
#fear 5
#regeneration 10
#berserk 7
#coldres 5
#woundfend 2
#forestsurvival
#mountainsurvival
#heal
#holy
#spiritsight
#okleader
#okmagicleader
#twiceborn 5769 -- Wight Beast
#homerealm 0
#end

#newmonster 3956
#copystats 1381 -- Great Eagle
#copyspr 2785 -- Solar Eagle
#clearmagic
#clearweapons
#name "Primordial Eagle"
#descr "A Primordial Eagle is an animal spirit from an age long ago, when monsters and giants roamed the land. They are massive in size and tremendously majestic creatures of the air. In combat the eagle will beat its wings to create a howling windstorm that will prevent flight and blow arrows off their course, however the eagle will be unaffected. The screech of the creature will strike fear into the heart of enemy soldiers. Primordial spirits are revered among the tribes and are considered sacred."
#bird
#gcost 0
#hp 78
#size 6
#prot 16
#mr 16
#mor 16
#str 22
#att 14
#def 12
#prec 15
#enc 2
#mapmove 32
#ap 8
#weapon 408 -- Beak
#weapon 404 -- Talons
#startage 1000
#maxage 2000
#woundfend 2
#shockres 15
#fear 5
#holy
#mountainsurvival
#stormimmune
#transformation 0
#onebattlespell 545 -- Storm
#spiritsight
#okleader
#twiceborn 1388 -- Ziz
#shockres 15
#end

#newmonster 3957
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaWarrior.tga"
#spr2 "./Chaco/KatsinaWarrior2.tga"
#name "Kátsina Warrior"
#descr "Kátsinam are beneficent spirit-beings who emerged from the underworld with the Chacoans. They were once allied with the Chacoan tribes and brought rain for the crops and fertility to the land. After the Chacoans discovered bloodthirsty warriors to the South the Kátsinam were all slain and their spirits returned to the underworld from whence they must be summoned by the Kátsina Priests. Kátsina warriors bear enchanted weaponry. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of the mesa."
#gcost 0
#str 17
#weapon 888 -- Katsina War Club
#weapon 889 -- Katsina War Spear
#awe 0
#invulnerable 10
#ambidextrous 2
#holy
#entangle
#okmagicleader
#spiritsight
#magicskill 6 1
#custommagic 1536 50 -- 50% E/W
#nametype 181 -- Katsina
#end

#newmonster 3958
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/Mongkatsina.tga"
#spr2 "./Chaco/Mongkatsina2.tga"
#name "Mongkátsina"
#descr "Kátsinam are beneficent spirit-beings who emerged from the underworld with the Chacoans. They were once allied with the Chacoan tribes and brought rain for the crops and fertility to the land. After the Chacoans discovered bloodthirsty warriors to the South the Kátsinam were all slain and their spirits returned to the underworld. Now they must be summoned to this world by the Kátsina Priests. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. Mongkátsinam are chiefs and shamen amongst the Kátsinam and are strong in the magic of the earth and fertility. All Kátsinam are sacred to the people of the mesa."
#gcost 0
#str 17
#mr 16
#weapon 151 -- Wand
#awe 0
#invulnerable 10
#ambidextrous 2
#holy
#entangle
#spiritsight
#magicskill 6 2
#magicskill 3 1
#magicskill 8 1
#nametype 181 -- Katsina
#end

#newmonster 3959
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/Wuya.tga"
#spr2 "./Chaco/Wuya2.tga"
#name "Wuya"
#descr "The Wuya are the leaders of the Kátsinam and are magically powerful spirit beings. They were once allied with the Chacoan tribes and brought rain for the crops and fertility to the land. After the Chacoans discovered bloodthirsty warriors to the South the Kátsinam were all slain and their spirits returned to the underworld from whence they must be summoned by the Kátsina Priests. Wuya are magically, spiritually and physically powerful beings and will gain strength in provinces filled with life, however they will wither in lands thick with the stench of death. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred to the people of the mesa."
#gcost 0
#size 4
#hp 55
#str 22
#att 10
#def 10
#mr 18
#mor 16
#weapon 92 -- Fist
#armor 501 -- Enchanted Leather
#awe 0
#invulnerable 15
#holy
#entangle
#spiritsight
#magicbeing
#goodmagicleader
#expertleader
#deathpower -1
#magicskill 6 3
#magicskill 3 2
#custommagic 9984 100 -- 100% AWEN
#magicskill 8 2
#nametype 181 -- Katsina
#end

#newmonster 3960
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/Masauwu.tga"
#spr2 "./Chaco/Masauwu2.tga"
#name "Skeleton Man"
#fixedname "Masauwu"
#descr "Masauwu, Skeleton Man, is the Kátsina of Death and the Keeper of Fire. He is also the Master of the Fourth World, and was there when the good people escaped the wickedness of the Third World for the promise of the Fourth. Masauwu wears a hideous mask, and beneath it some tales say there is a handsome, bejewelled man whilst others claim he is a bloody, fearsome creature. It was Masauwu who helped settle the Chaco in the Fourth World and gave them stewardship over the land. When they emerged from the Underworld Masauwu granted them four sacred tablets, however the last was missing a corner. This was granted to the White Brother who travelled East, and could be used to verify his identity should he return. Masauwu is strong in the magics of death, fire and the earth. All Kátsinam are sacred to the people of the mesa."
#gcost 0
#size 5
#hp 90
#str 22
#att 13
#def 12
#mr 18
#mor 30
#weapon 29 -- Claw
#awe 0
#coldres 15
#poisonres 25
#diseaseres 100
#nobadevents 25
#pooramphibian
#pierceres
#undead
#enc 0
#invulnerable 20
#holy
#spiritsight
#magicbeing
#goodmagicleader
#goodleader
#magicskill 0 3
#magicskill 3 2
#magicskill 5 4
#end
--ENDSUMMONS

--FOLDHEROES
-- EA MA?
#newmonster 3961
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaTwinA.tga"
#spr2 "./Chaco/KatsinaTwinA2.tga"
#name "Warrior Twin"
#fixedname "Åhayúta"
#descr "Åhayúta is a Kátsina warrior charged with defending the land against monsters and enemies of all kinds. With his twin brother Mátsailéma he has slain many great beasts and defeated many enemies. For a long time he has been journeying through the underworld, however now he has returned to serve the Awakening God once more. Åhayúta is imbued with the power of lightning and can call bolts from a clear sky. He bears an enchanted war club and spear with which he once beat an Athasaia in single combat. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred and can be blessed by a priest."
#gcost 0
#str 18
#att 13
#def 13
#mr 16
#awe 0
#invulnerable 10
#ambidextrous 2
#holy
#entangle
#spiritsight
#weapon 888 -- Katsina War Club
#weapon 889 -- Katsina War Spear
#magicskill 1 2
#magicskill 6 2
#magicskill 3 1
#magicskill 8 1
#end

#newmonster 3962
#copystats 1327 -- Yavana
#clearweapons
#cleararmor
#spr1 "./Chaco/KatsinaTwinB.tga"
#spr2 "./Chaco/KatsinaTwinB2.tga"
#name "Warrior Twin"
#fixedname "Mátsailéma"
#descr "Mátsailéma is a Kátsina warrior charged with defending the land against monsters and enemies of all kinds. With his twin brother Åhayúta he has slain many great beasts and defeated many enemies. For a long time he has been journeying through the underworld, however now he has returned to serve the Awakening God once more. Mátsailéma is imbued with the power of fire and can conjure flames in the middle of the coldest winter. He bears an enchanted bow with which he once shot out the heart of a giant. As spirits of nature they are protected against mundane weapons and will cause nearby plants to ensnare attackers. All Kátsinam are sacred and can be blessed by a priest."
#gcost 0
#str 18
#att 13
#def 13
#mr 16
#awe 0
#invulnerable 10
#ambidextrous 2
#holy
#entangle
#spiritsight
#weapon 613 -- Enchanted Bow
#weapon 889 -- Katsina War Spear
#magicskill 0 2
#magicskill 6 2
#magicskill 3 1
#magicskill 8 1
#end

#newmonster 3963
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiMasaPriest.tga"
#spr2 "./Chaco/HopiMasaPriest2.tga"
#name "Priest of Masauwu"
#descr "Nequatewa was a young priest when one night he found huge footprints in the earth. Following the trail he discovered a gigantic figure bearing a torch and wearing a horrible mask. Nequatewa knew this was Masauwu, the Skeleton Man and he was afraid. Masauwu told the priest how the people first emerged from the Underworld and were granted four sacred tablets, however the fourth was missing a corner piece. This was taken by the White Brother who travelled East and out of the realm of men. Soon, Masauwu intoned, the White Brother would return clothed in Red and sweep away all evil in a tide of fire. Since this meeting Nequatewa has fashioned a horrible mask and dedicated himself to the worship of Masauwu, preaching the imminent return of the White Brother. His words may lead people astray from the worship of the True God. Since meeting Masauwu Nequatewa does not seem to age and is now older than the oldest village elders."
#fixedname "Nequatewa"
#rpcost 1
#gcost 0
#att 10
#def 10
#mor 16
#mr 16
#okleader
#heretic 3
#magicskill 0 3
#magicskill 5 3
#weapon 151 -- Wand
#mountainsurvival
#startage 300
#maxage 500
#end

#newmonster 3964
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiMasaPriest.tga"
#spr2 "./Chaco/HopiMasaPriest2.tga"
#name "High Priest of Fire"
#descr "Nequatewa was a young priest when he encountered Masauwu, the Skeleton Man and received the prophecy of the White Brother. Nequatewa dedicated himself to the worship of Masauwu and preached the imminent return of the White Brother, though few listened to his words. When the Lost White Brother finally returned bearing the missing tablet corner Nequatewa was hailed as a prophet and he is now revered by the people of Ongtupqa. On the night the Lost White Brother returned Nequatewa received a vision of Masauwu instructing him to serve the Awakening God, and now he visits the villages and towns of the mesa to preach. Since meeting Masauwu Nequatewa does not seem to age and is now older than the oldest village elders."
#fixedname "Nequatewa"
#rpcost 1
#gcost 0
#att 10
#def 10
#mor 16
#mr 16
#goodleader
#magicskill 0 3
#magicskill 5 3
#magicskill 8 3
#weapon 151 -- Wand
#mountainsurvival
#startage 400
#maxage 500
#end

#newmonster 3965
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPope.tga"
#spr2 "./Chaco/HopiPope2.tga"
#name "Warrior Priest"
#descr "Popé was a Kátsina priest in a small village when the invaders arrived. Along with the other priests he was imprisoned and whipped in an attempt to break the faith of the Ongtupqan people. However, this ignited the fire of rebellion in Popé and after escaping he began to organise the warriors of villages and towns for miles around. Through his words and vision an army was formed that repelled the invaders and burned their churches to the ground. When the Lost White Brother returned Popé was quick to recognise his divinity and publicly declared himself his servant. Now Popé leads the armies of Ongtupqa and rallies the people of the mesa for the war to come."
#fixedname "Popé"
#rpcost 1
#gcost 0
#att 10
#def 10
#hp 12
#mor 17
#mr 16
#superiorleader
#okmagicleader
#holy
#inspirational 1
#magicskill 3 2
#magicskill 6 2
#magicskill 8 2
#weapon 151 -- Wand
#mountainsurvival
#end

#newmonster 3966
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPahana.tga"
#spr2 "./Chaco/HopiPahana2.tga"
#name "White Brother"
#descr "When the people emerged from the Underworld and settled in the Fourth World one known as the White Brother was tasked with travelling the land by Masauwu, the Skeleton Man. He was granted a long life to see out his task and given a piece of the sacred tablet to identify himself upon his return. For long centuries Pahana has journeyed across the world and has seen the evils and iniquities it holds. Eventually he could stand it no more and journeyed back to his home land. There he found his people in a struggle against foreign invaders. Pahana appeared before them clothed in red and bearing the sacred tablet piece. He explained that the world was filled with evil and a new God was awakening that would bring a cleansing tide of fire. The followers of the True God would burn the invaders and their allies lands and new life would spring from the ashes. Soon the word spread, and people across the land now rally to the banner of the cleansing flame. Pahana has learnt much of magic and the world through his long journey. He is revered as the voice of the Awakening God and his word is law."
#fixedname "Pahana"
#rpcost 1
#gcost 0
#att 13
#def 13
#hp 16
#str 13
#mor 18
#mr 18
#expertleader
#holy
#magicskill 0 3
#magicskill 1 1
#magicskill 3 2
#magicskill 6 3
#magicskill 8 3
#weapon 151 -- Wand
#mountainsurvival
#latehero 10
#startage 1000
#maxage 5000
#end

#newmonster 3967
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiPowaqa.tga"
#spr2 "./Chaco/HopiPowaqa2.tga"
#name "Powaqa"
#descr "The Powaqa are sorcerers and witches that have chosen to use their gifts for selfish or harmful goals. Traditionally they have been outcasts, however since the coming of the invaders they are occasionally tolerated. They are known to consort with evil spirits and even the spirits of the dead. This Powaqa has gained secret knowledge and can even change their form to that of an animal through dark magic. It is said that the careless use of witchcraft was one of the reasons for the destruction of the previous worlds, and therefore most people will avoid contact with one that practices it."
#rpcost 2
#gcost 0
#att 10
#def 10
#mor 11
#mr 15
#poorleader
#spiritsight
#stealthy 0
#maxage 100
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#weapon 238 -- Magic Staff
#mountainsurvival
#nametype 180 -- Chaco
#shapechange 3968
#end

#newmonster 3968
#copystats 1380 -- Great Hawk
#copyspr 1380
#name "Powaqa"
#descr "The Powaqa are sorcerers and witches that have chosen to use their gifts for selfish or harmful goals. Traditionally they have been outcasts, however since the coming of the invaders they are occasionally tolerated. They are known to consort with evil spirits and even the spirits of the dead. This Powaqa has gained secret knowledge and can even change their form to that of an animal through dark magic. It is said that the careless use of witchcraft was one of the reasons for the destruction of the previous worlds, and therefore most people will avoid contact with one that practices it."
#rpcost 2
#gcost 0
#mor 11
#mr 15
#poorleader
#spiritsight
#stealthy 0
#maxage 100
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#magicskill 6 1
#custommagic 12672 100 -- 100% FADN
#transformation 0
#nametype 180 -- Chaco
#shapechange 3967
#end

#newmonster 3969
#copystats 29 -- Light Infantry
#clearweapons
#cleararmor
#spr1 "./Chaco/HopiCoyoteShaman.tga"
#spr2 "./Chaco/HopiCoyoteShaman2.tga"
#name "Coyote Shaman"
#descr "A Coyote Shaman is a shaman that has communed with the Coyote spirit and gained the power to take on the form of a Coyote. In this form he travels far and wide, unseen and unheard as he speaks with the spirits. Coyote Shamen are revered for their mystical knowledge and are considered sacred. In battle they will let out a great howl and call coyotes from miles around to their aid."
#rpcost 2
#gcost 0
#hp 13
#att 10
#def 12
#mor 15
#mr 15
#prec 11
#goodleader
#holy
#maxage 100
#onebattlespell 792 -- Howl
#spiritsight
#mountainsurvival
#magicskill 5 2
#magicskill 6 2
#weapon 238 -- Magic Staff
#nametype 180 -- Chaco
#shapechange 3979
#latehero 10
#end

#newmonster 3979
#copystats 284 -- Wolf
#copyspr 284 -- Wolf
#name "Coyote Shaman"
#descr "A Coyote Shaman is a shaman that has communed with the Coyote spirit and gained the power to take on the form of a Coyote. In this form he travels far and wide, unseen and unheard as he speaks with the spirits. Coyote Shamen are revered for their mystical knowledge and are considered sacred. In battle they will let out a great howl and call coyotes from miles around to their aid."
#quadruped
#rpcost 2
#gcost 0
#hp 10
#mor 15
#mr 15
#beastmaster 1
#holy
#maxage 100
#onebattlespell 792 -- Howl
#goodleader
#spiritsight
#mountainsurvival
#magicskill 5 2
#magicskill 6 2
#transformation 0
#nametype 180 -- Chaco
#shapechange 3969
#latehero 10
#end



--ENDHEROES



--