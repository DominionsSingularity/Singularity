
-- Ermor - EA/MA

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

--FOLDHEROES
#newmonster 6100
#copystats 161 -- EA C'tis Sauromancer
#spr1 "./Worthy_Heroes/Ambassador_1.tga"
#spr2 "./Worthy_Heroes/Ambassador_2.tga"
#name "Ambassador Mage"
#descr "When the Augur Elders returned from their expeditions to the ancient kingdom of C'tis, a few of the most skilled Sauromancers from C'tis returned with them to teach them the most arcane secrets of necromancy. Their skill in death magic is unsurpassed."
#magicskill 5 3
#magicskill 2 1
#magicskill 6 1
#startage 75
#gcost 0
#end

#selectmonster 1587 --Primate
#older -15
#batstartsum3 1108 -- Equite of the sacred shroud
#end


#selectmonster 1586 --Cornelius Pontifex Maximus
#maxage 80
#magicskill 4 3
#end

#selectmonster 3123
#weapon 1683 -- Skills
#weapon 1684 -- Skills
#att 16
#def 16
#reinvigoration 2
#end

#newmonster 6111
#copystats 1107
#spr1 "./Worthy_Heroes/dictator.tga"
#spr2 "./Worthy_Heroes/dictator_attacking.tga"
#fixedname "Caesar"
#name "Adventurous Governor"
#descr "Caesar is an Ermorian noble reputed for his oratory skill who comes from an old family said to trace back to one of the Titan of Love's offspring. Caesar is an ambitious man, and holds the offices of pontifex, praetor, and consul. When Ermor was threatened by southern Marverni tribes, Caesar seized the opportunity and asked for the title of Governor of Southern Marverni, which came with the task of actually conquering the land he sought to govern. His tactical genius and leadership allowed him to scatter the Marverni war-leaders, and the fertility of their land made him wealthy. Caesar was very impressed by the valor of the Marverni Eponi tribe, and he used his considerable charisma to win the service of an entire legion of these proud horsemen."
#magicskill 0 2
#magicskill 1 2
#magicskill 8 2
#awe 3
#holy
#inspirational 2
#gcost 0
#mr 16
#mor 14
#hp 12
#att 13
#def 13
#prec 12
#mapmove 3
#superiorleader
#siegebonus 30
#summon2 6112
#maxage 50
#startage 35
#cleararmor
#armor 401
#armor 402
#armor 92
#clearweapons
#weapon 75
#end

#newmonster 6112
#copystats 1208
#copyspr 1208
#name "Alaudae Horseman"
#descr "The Eponi tribe is the only tribe that uses horses in warfare. It is a small tribe, and only the nobles who can afford a horse and armor fight. After a war with Caesar, some of the Eponi horsemen were so impressed by his charisma that they decided to follow him, creating the Alaudae Legion."
#gcost 0
#hp 13
#mor 13
#str 12
#att 12
#def 12
#end

---enable gladiator and new multihero
#selectnation 6 --EA Ermor
--#addreccom 1587 -- Innocentius, primate
--#addreccom 1586 -- Pontifex Maximus
--#addreccom 37 -- Pontifex Maximus
--#addreccom 6100 -- Ambassador Mage
--#addreccom 6111 -- Caesar
#hero1 1586 -- Pontifex Maximus
#hero2 1587 -- Primate
#hero3 6111 -- Caesar
#multihero1 6100 -- Ambassador Mage
#end
--ENDHEROES



--