#modname "OVERVIEWER Triliax" -- This will show on the mod menu ingame
#description "Edited up version of Triliax to enable looking at units and spells and jazz" -- What shows when you look at the mod section of the game in detail
--#icon ".tga"



-- Triliax, Divine Citadel BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 238
-- ID Ranges Utilized:
-- Monster: 2881-2882, 2873-2874, 4150-4151, 4196-4197, 4205, 4208, 4229-4233, 4234-4236, 4456-4457 4519, 4522, 4794, 4815-4816, 4860-4864, 4900, 5021-5026, 5151-5159
-- Item: 865, 7 w/ no ID 
-- Weapon: N/A
-- Armor: 879
-- Spell: 39 w/ no ID
-- Sites: 1930-1931, 1 w/ no ID 
-- Nametypes: N/A 
-- Event Codes: N/A
-- Montags: 4112-4115, 4124, 4153 
-- Enchantment IDs: 551-552,568, 604 
-- Item restrictions: 8074-8075, 8079 
-- Poptypes: N/A



----- Notes: Removed other #restricted from the #selectspell spells. Call Ladon is removed by for all nations, Procession of the Underworld has its spec edited. Vanilla sacred Hydra is edited. I did not include the Rock of Ages, the Eternal Gate, and the Medusa gos and commented those out of the roster. Also did not include the Dying God and commented it out of Steed of the Sea. Left out most of the Cyclops of the Coast montag edits. Commented out the Hellenika Female userestricteditem commands, none of those items are national to Triliax. Commented out the twiceborn for wight sorceresses for neither affected have death magic. Stole the generic Telkhine and Telkhine God-King from Hellenika file. Didn't bother commenting out Isphenople or Transformation montags.
-- Cross-pollinations: Dendra Panoply is used by a variety Hellenika Wind Lords
-- Playtest Status: Working as intended
-- TODO: Nothing
-- Bugs?: None Unreported



-- FOLDWEAPONS

-- None!

-- ENDWEAPONS

-- FOLDARMOR

#newarmor 879 -- Dendra Panoply
#copyarmor 101 -- Bronze Hauberk
#name "Dendra Panoply"
#prot 21
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#selectmonster 1850 -- Sacred hydra (summoned)
#name "Hydra"
#descr "In the misty swamps of Pythia in Sauromatia dwell the huge, noxious fume breathing, many-headed serpents of legend, hydras. The regenerative powers of the hydra are truly formidable and should one of its heads be cut off, it will regrow within hours. The bite and breath of a hydra is poisonous. Hydras are commonly used in the pits and arenas of Ermor and are deeply feared by soldiers and gladiators alike. As primordial monsters of immense power, they are sacred to the people of Triliax."
#gcost 170
#montag 4153 -- can cast Transformation
#end

#newmonster 5021 -- Triliaxian Archer
#spr1 "Singularity/Triliax/Triliaxian_archer_1.tga"
#spr2 "Singularity/Triliax/Triliaxian_archer_2.tga"
#name "Triliaxian Archer"
#descr "Before the last great war, Triliaxians and Arcoscephaleans alike saw archery as a cowardly and foolish pursuit. But then the forces of Arcosephale and its allies laid siege to the Divine Citadel for ten long and perilous years, and even the elite Myrmidons were powerless before the vast ranks of their foes. It was Pareas-Aleksandros, prince of Triliax and then commander of the armies, who first went to the walls armed with a bow, and his success against the enemy champions was such that the invaders' forces soon faced a withering wall of arrows with each advance, each successful volley inspiring more of the defenders to take up the bow. Pareas-Aleksandros has since been cast down and discredited for his role in bringing the ultimately disastrous war to Triliax, and archers are still mocked and despised in Arcosephale, but none in Triliax will ever disparage them again. Triliaxian archers wear leather armor and crested helmets dyed with the colors of the sea."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 10
#mor 8
#str 10
#att 8
#def 8
#prec 10
#enc 3
#mapmove 14
#ap 12
#maxage 50
#weapon 9 -- Dagger
#weapon 23 -- Short Bow
#armor 5 -- Leather Cuirass
#armor 162 -- Crested Helmet
#gcost 10010
#rcost 1
#rpcost 9
#end

#newmonster 5022 --  Triliaxian Peltast
#copystats 201 -- Peltast
#spr1 "Singularity/Triliax/TriPeltast1.tga"
#spr2 "Singularity/Triliax/TriPeltast2.tga"
#name "Triliaxian Peltast"
#descr "The peltasts are the light infantry of Triliax. They wear little armor and are mainly used as javelin throwers."
#end

#newmonster 5023 -- Triliaxian Cardaces
#copystats 199 -- Cardaces
#spr1 "Singularity/Triliax/Triliaxian_cardaces_1.tga"
#spr2 "Singularity/Triliax/Triliaxian_cardaces_2.tga"
#name "Triliaxian Cardaces"
#descr "The cardaces are essentially light infantry without javelins. They are somewhat better armed than the peltasts but lack the training of the heavier troops."
#end

#newmonster 5024 -- Triliaxian Myrmidon
#copystats 1077 -- Myrmidon
#spr1 "Singularity/Triliax/TriliaxianMyrmidon_1.tga"
#spr2 "Singularity/Triliax/TriliaxianMyrmidon_2.tga"
#name "Triliaxian Myrmidon"
#descr "The Myrmidons are the elites of the Divine Citadel. After the Arcoscephalean Myrmidons turned the tide of several battles against Triliax in previous wars, Triliax's military adopted the unit as its own. Since then, it has become a staple of Triliaxian tactics and the proud Triliaxian Myrmidons certainly don't think of themselves as mere epigones. Like all Myrmidons, they wield short swords and carry shields, but unlike others they also bear magical tattoos that remind them of the sacred horses of Trilios, children of foam, a great symbol of nobility that strengthens them when a High Priest of the Sea accompanies them."
#horsetattoo 1
#gcost 15
#rpcost 21
#end

#newmonster 5025 -- Royal Hoplite
#copystats 3106 -- Neodamode Hoplite
#spr1 "Singularity/Triliax/RoyalHoplite_1.tga"
#spr2 "Singularity/Triliax/RoyalHoplite_2.tga"
#name "Royal Hoplite"
#descr "Royal Hoplites are elite highblood warriors whose mission is to protect the Basilei and their favourites at all costs. They share most of the Triliaxian Myrmidons' abilities but are generally more skilled, are trained as bodyguards and are equipped as the formidable hoplites of ancient Telkhinis. They can however be recruited only in provinces where a Basileus is present."
#str 12
#att 13
#def 12
#mor 14
#mr 11
#hp 11
#bodyguard 3
#horsetattoo 1
#gcost 15
#rpcost 21
#reclimit 3
#monpresentrec -4115 -- Triliax Royalty
#end

#newmonster 4900 -- Centaur Slave
#copyspr 1704 -- Centaur Warrior
#name "Centaur Slave"
#descr "Although horses are very rare in the region of Triliax, the Citadel's Basilei have found a way to solve this problem. In its old wars against the wild forces of Pangaea before the founding of its sacred walls and civilization, Triliax had the opportunity to enslave some fierce centaur warriors. Since then, the centaur slaves of Triliax have lost some of their skill due to captivity, but they still are valuable both in warfare and for hard labor. Like most slaves, they have poor morale because they lack training, fight unwillingly and are eager to free themselves; and for the same reasons, the enslaved centaurs have also lost their ability to go berserk in battle or to hide in enemy territory, as well as their knowledge of the forest, which they no longer can call home. However, even though they are weaker than their wild counterparts, they are relatively cheap to field, and they still are valuable for their natural quickness, strength and endurance."
#hp 18
#size 3
#prot 3
#mr 12
#mor 8
#str 13
#att 10
#def 13
#prec 12
#enc 3
#mapmove 3
#ap 30
#maxage 90
#heal
#slave
#weapon 357 -- Light Lance
#weapon 55 -- Hoof
#armor 103 -- Centaur Barding
#armor 2 -- Shield
#armor 119 -- Reinforced Leather Cap
#gcost 30
#rcost 1
#rpcost 18
#ressize 2
#itemslots 13446
#end

#newmonster 5026 -- Cyclops of the Coast
#spr1 "Singularity/Triliax/Cyclops1.tga"
#spr2 "Singularity/Triliax/Cyclops2.tga"
#name "Cyclops of the Coast"
#descr "Cyclopes are one-eyed and stone-skinned giants sprung from the roots of antediluvian mountains, and those from Triliax are even more monstrous and frightening than others of their kin. Some have always lived along the steep and rocky coasts of Triliax, even before the fall of Therodos. They also are the reason why this region remained uncivilized until the arrival of Trilios: their great violence is frightening to men, and many sailors and adventurers found death by unexpectedly encountering a Cyclops' den. The hills of Dardanum are a sacred place to Cyclopes, because rather than being of natural origins, they are in fact an old tumulus that serves as a cemetery for their kind. Conversely, Cyclopes are themselves sacred to the people of Triliax: as the most perfect of all monsters, they represent all monsterkind and therefore one of the three aspects of the Wrath of the God. Without the monster cult of Triliax, never could men have built a kingdom in the region of Dardanum; but since Cyclopes and Triliaxians serve the same God, they cooperate and form a single force. Although they often fight in small numbers with human armies, in times of great need they also form the Monstrous Phalanx and devastate everything in their path. Due to their size, they are very gluttonous creatures. In battle, they use sheer force against their enemies and crush them with primitive clubs of giant size, and they are able to destroy or repair stone fortifications with ease. A Cyclops commander is required to train them."
#nametype 107 -- Arcoscephale male
#hp 70
#size 4
#prot 15
#mr 9
#mor 15
#str 25
#att 11
#def 11
#prec 7
#enc 2
#mapmove 3
#ap 14
#maxage 200
#fireres 15
#poisonres 15
#eyes 1
#fear 5
#mountainsurvival
#stonebeing
#weapon 165 -- Great Club
#armor 44 -- Furs
#holy
#gcost 95
#rcost 1
#rpcost 25
#supplybonus -5
#siegebonus 5
#castledef 5
#reclimit 1
#monpresentrec -4112 -- Cyclops Enabler
#end

#newmonster 4519 -- Troll Guard
#copystats 1425 -- Troll Guard
#spr1 "Singularity/Triliax/SeaTrollArmor1.tga"
#spr2 "Singularity/Triliax/SeaTrollArmor2.tga"
#name "Troll Guard"
#descr "Troll guards are sea troll elites. They are robust humanoid amphibians of immense size. They are larger than ordinary trolls, but their skin is softer. Sea trolls are known to regenerate wounds. The Troll Guards of Triliaxian underwater colonies are equipped with masterwork bronze armaments, including a assive plate armor called the Dendra Panoply, and they can either be recruited with a temple and a laboratory or summoned."
#reclimit 1
#reqtemple
#reqlab
#rpcost 18
#bodyguard 3
#att 13
#cleararmor
#armor 879 -- Dendra Panoply
#armor 123 -- Hoplite Helmet
#end

#newmonster 4235 -- Child of Scylla
#copystats 565 -- Sea Serpent
#spr1 "Singularity/Triliax/Child_of_Scylla_1.tga"
#spr2 "Singularity/Triliax/Child_of_Scylla_2.tga"
#name "Child of Scylla"
#descr "Children of Scylla are Sea Serpents of extraordinary physical might that were spawned by the Living Maelstrom, the Demi-Gods Charybdis and Scylla. They are able to go berserk, have supernatural regenerative powers and emit fatal poison clouds around them. As the incarnate maws of Scylla, they are animated by divine will and extremely resistant to magic. They are sacred to the people of Triliax, and are instrumental to the Basilei's conquest of the sea."
#holy
#regeneration 10
#heal
#def 15
#mor 30
#att 17
#str 20
#mr 18
#berserk 2
#poisoncloud 5
#poisonres 25
#fireres 15
#snake
#end

#newmonster 4196 -- Horse of Trilios
#copystats 564 -- Sea Troll
#spr1 "Singularity/Triliax/FoamHorse1.tga"
#spr2 "Singularity/Triliax/FoamHorse2.tga"
#name "Horse of Trilios"
#descr "The Horses of Trilios are sacred spirits of the sea which are rumored to be the last remnants of the great hero's semi-divine steeds. They take the shape of surging waves of raging sea water, foam and algae with the vague traits of a horse of large size. For the most part they are similar to Water elementals, but they have a soul, can be blessed, gallop at high speeds, and in battle, rather than shrinking when hurt, highten the heart of all Triliaxian warriors and crush the enemy under their thundering hooves."
#gcost 0
#darkvision 0
#standard 2
#spiritsight
#holy
#trample
#plant
#clearweapons
#weapon 90 -- Crush
#weapon 90 -- Crush
#slashres
#pierceres
#bluntres
#heal
#unsurr 2
#magicbeing
#quadruped
#hp 24
#size 3
#mor 30
#str 16
#att 14
#def 14
#ap 30
#enc 0
#nametype 106 -- Pythium male
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 5151 -- Triliaxian Champion
#copystats 1076 -- Myrmidon Champion
#spr1 "Singularity/Triliax/Triliaxian_champion_1.tga"
#spr1 "Singularity/Triliax/Triliaxian_champion_1.tga"
#name "Triliaxian Champion"
#descr "The Myrmidons are the elites of the Divine Citadel, and their commanders are its champions. After the Arcoscephalean Myrmidons turned the tide of several battles against Triliax in previous wars, Triliax's military adopted the unit as its own. Since then, it has become a staple of Triliaxian tactics and the proud Triliaxian Myrmidons don't think of themselves as simple epigones. Like all Myrmidons, they wield short swords and carry shields, but unlike others they also bear magical tattoos that remind them of the sacred horses of Trilios, children of foam, a great symbol of nobility that strengthens them when a High Priest of the Sea accompanies them."
#horsetattoo 2
#end

#newmonster 5157 -- Aristocrat
#spr1 "Singularity/Triliax/Aristocrat_1.tga"
#spr2 "Singularity/Triliax/Aristocrat_2.tga"
#name "Aristocrat"
#descr "The society of Triliax is very hierarchical. It is widely believed in the Divine Citadel that virtues and skills are before all else a matter of ancestry; some bloodlines are better than others by nature, for the remnants of divinity quickly dissipate with generations. There are some things that cannot be taught; one is simply born with or without them, or at least with or without a great potential for them. This is not only the order of nature, but also that of reason and the city. Therefore, it is no surprise that the idea of democracy and rule by the unwashed masses is despised in Triliax. Because of the importance placed on the purity of blood, the Triliaxian theocratic monarchy also bears a large aristocratic class - that is to say, a class of leaders chosen for their innate, hereditary ability, moral merit and qualities -, which is centered on the preservation of the power of a few dynasties that usually have some old ties to local divinities or sometimes even to Trilios himself. These high-blood families are composed both of myrmidon warriors that value honor, bravery and loyalty above all else, and of frail intellectuals that prefer taking the fight to the field of words. The latter often become politicians and are what the people of Triliax call Aristocrats. They are useless in battle, except for commanding troops. They don't have enough experience of combat to be great tacticians, but they bear enough authority to ensure that slaves won't rebel. However, Aristocrats are most skillful as province administrators. Not only do they gather taxes even when no fortress is present, but they also very efficiently organize static defenses. A wise Basileus should not underestimate the utility of such governors."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 12
#mor 9
#str 10
#att 8
#def 8
#prec 10
#enc 3
#mapmove 14
#ap 10
#maxage 50
#older 30
#gcost 10040
#rcost 1
#weapon 9 -- Dagger
#armor 158 -- Robes
#incprovdef 4
#taxcollector
#goodleader
#inspirational -1
#taskmaster 3
#rpcost 1
#end

#newmonster 5154 -- Pillar of the City, Summoned only but must be present before High Priests to avoid crash
#spr1 "Singularity/Triliax/NewPillar.tga"
#name "Pillar of the City"
#descr "The Pillar of the City is an altar of great symbolic importance that can be used by High Priests of the Sea and the Mountain to perform their rituals. It is richly ornamented with jewelry of gold and aquamarine and carved with delicate patterns of vines and flowers which are famed for their beauty and intricacy even in Arcoscephale. Its main function is to remind the people of Triliax of the great miracle of the Sacred Walls of Dardanum and of the inevitable victory of Civilization over savagery. The mere presence of one such pillar is enough to increase the wisdom of savants in the region, and therefore it will improve the research abilities of all friendly mages in the province. Although the pillars can be summoned everywhere, High Priests cannot be recruited outside of provinces of their element. A pillar is also required for the recruitment of Troll Archons in underwater provinces, but it is gradually damaged by erosion while underwater and thus will be rendered completely useless after one year in such an environment. Finally, should a great Telkhine join the kingdom in service of the Basilei, he would be able to fulfill the function of a Pillar of the City for recruitment purposes."
#nametype 106 -- Pythium male
#hp 60
#size 5
#prot 25
#mr 18
#mor 30
#str 15
#prot 20
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#noleader
#maxage 2400
#poisonres 25
#eyes 0
#spiritsight
#fireres 15
#coldres 15
#shockres 15
#immobile
#bonusspells 1
#blind
#bluntres
#slashres
#pierceres
#inanimate
#amphibian
#neednoteat
#stonebeing
#holy
#magicskill 8 1
#miscshape
#itemslots 1 -- no itemslot
#inspiringres 1
#castledef 100
#supplybonus 100
#montag 4113 -- Pillar Enabling
#uwdamage 9
#gcost 0
#end

#newmonster 4860 -- Ill-fated Prince (Hekator)
#spr1 "Singularity/Triliax/Hektor_1.tga"
#spr2 "Singularity/Triliax/Hektor_2.tga"
#name "Ill-fated Prince"
#descr "In its last great war against Arcoscephale, the Divine Citadel was held under siege for ten entire years, and although it resisted the invaders this whole time and in the end avoided ruin, its people and its military both suffered terribly. However, it is its royalty which suffered the most: of all the fifty-one children of the Great Basileus Priamedon, only three survived, for their opponents were adamant in ending the dynasty of Trilios forever - and Hekator is one of them, currently the heir to the throne of Dardanum. Yet, it is no surprise that Priamedon and his family were cursed with such tragedies, for an oracle warned them before the war that an ill destiny was unavoidable for them. That same oracle also predicted that, as long as Hekator should live, Triliax would never fall. While this was interpreted as a promise of invincibility, the truth is that Hekator may instead be the only thing preventing the Divine Citadel from being forever lost to the flames - and nothing guarantees that he will live forever, despite the divine blood of Trilios which flows in his veins. Some tried to convince him that he should stay behind the walls of the palace in security, where he would be sure not to fall, but Hekator is the bravest and noblest warrior of Triliax and never will he abandon his duty, especially since he firmly believes that what makes him special is his unbreakable will to defend his people. Happily, Hekator is also a very talented warrior and general. He his deeply admired by all the people of Triliax, and is believed to be the perfect example of what a Triliaxian ought to be. Although his destiny definitely is as dire as that of the rest of his family, fate also made him a beacon of hope for the nation and a supernatural protector for the whole army he's leading. Thus, Hekator will unknowingly cast Will of the Fates at the start of every battle."
#fixedname "Hekator"
#unique
#hp 16
#size 2
#prot 0
#mr 14
#mor 17
#str 14
#att 15
#def 12
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 150
#gcost 0
#weapon 645 -- Bronze Sword
#armor 101 -- Bronze Hauberk
#armor 123 -- Hoplite Helmet
#armor 2 -- Shield
#onebattlespell 701 -- Will of the Fates
#castledef 30
#superiorleader
#startingaff 2 -- Cursed
#incscale 4
#horsetattoo 3
#end

#newmonster 4794 -- Drakon Hesperios (Copy)
#copyspr 3167 -- Drakon Hesperios
#copystats 3167 -- Drakon Hesperios
#fixedname "Ladon"
#unique
#end

#newmonster 4205 -- Shadow of Ladon
#copyspr 3167 -- Drakon Hesperios
#name "Shadow of Ladon"
#descr "You shouldn't be able to see this monster. If you did, please report it to Hellenika's modmaker."
#nowish
#stealthy 1000
#startitem 858
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 30
#uwdamage 30
#nohof
#heal
#float
#end

#newmonster 4208 -- Triliaxian Shadow of Ladon
#copyspr 3167 -- Drakon Hesperios
#name "Triliaxian Shadow of Ladon"
#descr "You shouldn't be able to see this monster. If you did, please report it to Hellenika's modmaker."
#nowish
#stealthy 1000
#startitem 858
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 75
#uwdamage 75
#nohof
#heal
#float
#end

#newmonster 4150 -- Amazon Pact Echo (3 turn death)
#copyspr 3167 -- Drakon Hesperides
#name "Amazon Pact Echo"
#descr "You shouldn't be able to see this monster. If you did, please report it to Hellenika's modmaker."
#nowish
#stealthy 1000
#startitem 858
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 40
#uwdamage 40
#nohof
#heal
#float
#end

#newmonster 4151 -- Amazon Pact Spectre (2 turn death)
#copyspr 3167 -- Drakon Hesperides
#name "Amazon Pact Spectre"
#descr "You shouldn't be able to see this monster. If you did, please report it to Hellenika's modmaker."
#nowish
#stealthy 1000
#startitem 858
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 60
#uwdamage 60
#nohof
#heal
#float
#end

#newmonster 4197 -- Great Horse of Dardanum
#spr1 "Singularity/Triliax/TrojanHorse128.tga"
#name "Great Horse of Dardanum"
#descr "The Great Horses of Dardanum are giant wooden constructs used by the forces of Triliax in warfare to transport and protect troops until they can storm the enemy's forts. Designed by the Physicist Scholar geniuses based on a stratagem that was originally devised against them by Arcoscephale, this powerful weapon is lightly enchanted so that it can move without external help and crush the Basilei's foes under its heavy wheels of hardened wood; but the most important of the Great Horse of Dardanum's strengths comes from the fact that it is almost completely hollow, allowing it to shelter betwixt its mechanisms the bodies, supplies and full equipment of about twenty trained warriors. Thus, this number of elite myrmidons will exit the Great Horse's belly at the start of every battle and fight by its side for the greatest glory of Triliax. Being fully reloaded in troops and furniture after every battle, although it is slow, vulnerable to fire and entirely unable to go underwater, this war machine truly is one of the most efficient trump cards of the nation."
#hp 120
#size 6
#prot 16
#mr 12
#mor 50
#str 25
#att 10
#def 7
#prec 5
#ap 10
#mapmove 1
#enc 0
#maxage 500
#poisonres 25
#inanimate
#bluntres
#pierceres
#magicbeing
#spiritsight
#noheal
#gcost 200
#nametype 106 -- Pythium male
#weapon 90 -- Crush
#trample
#siegebonus 50
#fireres -10
#batstartsum5 "Triliaxian Myrmidon"
#batstartsum5d6 "Triliaxian Myrmidon"
#miscshape
#nohof
#uwdamage 100
#end

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#newmonster 5153 --Triliaxian Priest
#copystats 240 -- Priest
#spr1 "Singularity/Triliax/Triliaxian_Priest_1.tga"
#spr2 "Singularity/Triliax/Triliaxian_Priest_2.tga"
#name "Triliaxian Priest"
#descr "In Triliax, both the sea and the mountain are revered as two different aspects of the Awakening God. Although each of these great forces has its own high priests, Triliaxian priests of low rank often employ elements of both spiritualities. As polyvalent and popular representatives of the royal cult, they are the principal link between the Divine Citadel and the people of its provinces."
#nametype 107 -- Arcoscephale male
#magicskill 8 1
#custommagic 1536 100
#custommagic 512 50
#custommagic 1024 50
#gcost 120
#rcost 1
#mountainsurvival
#rpcost 2
#end

#newmonster 5155 -- High Priest of the Sea
#spr1 "Singularity/Triliax/High_Priest_of_the_Sea_1.tga"
#spr2 "Singularity/Triliax/High_Priest_of_the_Sea_2.tga"
#name "High Priest of the Sea"
#descr "Four things are worshipped in Triliax: Waves, Quakes, Monsters, and the City. Of the four, three are aspects of Natural Violence and the Wrath of God; they are feared by all, and prayers dedicated to them mainly have the function of appeasing them, in hopes that they won't manifest. On the other hand, the City is the true benevolent aspect of the God of Triliax: the safety of civilization, the marvels of the crafts, the divine walls that were given to man to protect himself from the natural world and the enemies of culture. The High Priests of Triliax represent all these things and therefore are great authorities in many domains, but they focus on either the Sea or the Mountain, for the City is best represented by the Basilei, and the Monsters themselves need no heralds. In this sense, one could say that two churches cohabit in Triliax. Both worship the same God, but through opposite and complementary points of view. High Priests are very confident in the benevolence the God extends to its faithful servants, as well as in their own powers, and unlike lesser priests they will summon without hesitation the Wrath of the Sea and the Mountain upon the enemies of civilization. More than anyone, they understand that there is actually no contradiction between the violence of nature and the order of culture; one is built directly on the other. High mountains and oceanic shores serve the City as much as walls of stone, and therefore being a High Priest of Quakes or Waves doesn't mean being a savage. It is actually quite to the contrary: a High Priest is a representative of Civilization and just like the ancient cyclopes a great master of the crafts, a very skillful mage-smith. Other than their religious authority, High Priests of the Sea bear great powers over water and storm, and sometimes also over the earth. They can be recruited in all coastal forts where a Pillar of the City has been erected for their rituals."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 16
#mor 9
#str 10
#att 8
#def 8
#prec 11
#enc 3
#mapmove 14
#ap 12
#maxage 50
#gcost 260
#rcost 1
#weapon 9 -- Dagger
#armor 158 -- Robes
#holy
#poorleader
#magicskill 1 1
#magicskill 2 3
#magicskill 8 2
#custommagic 1792 100 -- A/E/W
#custommagic 1792 10
#slowrec
#fixforgebonus 1
#resources 15
#monpresentrec -4113 -- Pillar Enabling
#rpcost 3
#montag 4124 -- for Isphenople
#end

#newmonster 5156 -- High Priest of the Mountain
#spr1 "Singularity/Triliax/High_Priest_of_the_Mountain_1.tga"
#spr2 "Singularity/Triliax/High_Priest_of_the_Mountain_2.tga"
#name "High Priest of the Mountain"
#descr "Four things are worshipped in Triliax: Waves, Quakes, Monsters, and the City. Of the four, three are aspects of Natural Violence and the Wrath of God; they are feared by all, and prayers dedicated to them mainly have the function of appeasing them, in hopes that they won't manifest. On the other hand, the City is the true benevolent aspect of the God of Triliax: the safety of civilization, the marvels of the crafts, the divine walls that were given to man to protect himself from the natural world and the enemies of culture. The High Priests of Triliax represent all these things and therefore are great authorities in many domains, but they focus on either the Sea or the Mountain, for the City is best represented by the Basilei, and the Monsters themselves need no heralds. In this sense, one could say that two churches cohabit in Triliax. Both worship the same God, but through opposite and complementary points of view. High Priests are very confident in the benevolence the God extends to its faithful servants, as well as in their own powers, and unlike lesser priests they will summon without hesitation the Wrath of the Sea and the Mountain upon the enemies of civilization. More than anyone, they understand that there is actually no contradiction between the violence of nature and the order of culture; one is built directly on the other. High mountains and oceanic shores serve the City as much as walls of stone, and therefore being a High Priest of Quakes or Waves doesn't mean being a savage. It is actually quite to the contrary: a High Priest is a representative of Civilization and just like the ancient cyclopes a great master of the crafts, a very skillful mage-smith. Other than religious authority, High Priests of the Mountain bear great powers over earth and volcanoes, and sometimes also over the sea. They can be recruited in all mountain provinces where a Pillar of the City has been erected for their rituals."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 16
#mor 9
#str 10
#att 8
#def 8
#prec 11
#enc 3
#mapmove 14
#ap 12
#maxage 50
#gcost 260
#rcost 1
#weapon 9 -- Dagger
#armor 158 -- Robes
#holy
#poorleader
#magicskill 0 1
#magicskill 3 3
#magicskill 8 2
#custommagic 1664 100 -- F/E/W
#custommagic 1664 10
#slowrec
#fixforgebonus 1
#resources 15
#monpresentrec -4113 -- Pillar Enabling
#rpcost 3
#montag 4124 -- for Isphenople
#end

#newmonster 5152 -- Physicist Scholar
#spr1 "Singularity/Triliax/Physicist_Scholar_1.tga"
#spr2 "Singularity/Triliax/Physicist_Scholar_2.tga"
#name "Physicist Scholar"
#descr "Physicist Scholars are mage-thinkers specializing in the mechanics of the Mundane and the Arcane alike. Although they could be compared to philosophers, a complicated relationship exists between these sects. The physicists of Triliax existed before the philosophers of Arcoscephale and in fact even before the fall of Therodos, and it is said that the philosophers founded their school in reaction to the physicists' beliefs, which they find too earthly and archaic. Since then, philosophers have become a lot more popular than physicists, but physicists still live in the Divine Citadel which welcomed and protected them when they were cast out of Arcosephale, and now they serve it with all their skills. They study all four elements as the fundamental principles of the universe and use their findings to invent practical things. Therefore, they are very skilled at siegecraft and castle defense. In addition, due to their materialistic way of thought, they are very aggressive battle mages and know how to cast spells twice as quickly as most other mages, which can be quite exhausting but also devastating to the opposing forces."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 12
#mor 9
#str 10
#att 8
#def 8
#prec 10
#enc 3
#mapmove 14
#ap 10
#maxage 50
#weapon 637 -- Tool
#poorleader
#siegebonus 15
#castledef 15
#gcost 140
#rcost 1
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#custommagic 1920 10
#rpcost 2
#researchbonus 2
#fastcast 100
#montag 4124 -- for Isphenople
#end

#newmonster 5159 -- Troll Archon
#copystats 580 -- Sea King
#spr1 "Singularity/Triliax/SeaTrollsKing1.tga"
#spr2 "Singularity/Triliax/SeaTrollsKing2.tga"
#name "Troll Archon"
#descr "Troll Archons are ancient Kings of the Sea Trolls who joined the great Triliaxian Basilei after their conquests of the sea. They willingly exchanged their crown and their sunken kingdoms' secrets for great riches and the promise of even greater glory. These powerful sorcerer-generals possess unimaginable wonders of Water magic and may grant humans water-breathing abilities if they accompagny them. A temple, a laboratory and a Pillar of the City are required to recruit them in underwater forts, and the strong sea currents will inevitably damage Pillars of the City with time over the course of a year spent underneath the waves, until replacing them becomes necessary. Short of all these requirements being fulfilled, Troll Archons may also be summoned."
#reqtemple
#gcost 275
#rpcost 4
#monpresentrec -4113 -- Pillar Enabling
#cleararmor
#armor 123 -- Hoplite Helmet
#end

#newmonster 4815 -- Basileus
#spr1 "Singularity/Triliax/Basileus_1.tga"
#spr2 "Singularity/Triliax/Basileus_2.tga"
#name "Basileus"
#descr "A Basileus is a direct descendant of the divine hero Trilios, the founding father of Triliax. The Basilei are the holy kings of Triliax, and they receive immense magic and priestly powers from their venerable age, the purity of their blood and the sanctity of their function. Far above the High Priests, they are the great unifiers of the two cults of Triliax - the cult of the Sea and the cult of the Mountain -, and more than anyone else, they represent the most important aspect of the God: the City. They are the heralds of Civilization, the Soul of the Nation, and they vigilantly watch over the Great Walls of Dardanum from their palace in the Divine Citadel. Although their reign is authoritarian and tyrannical, they are admired by all for their leadership bears the promise of unparalleled greatness."
#nametype 107 -- Arcoscephale male
#hp 10
#size 2
#prot 0
#mr 16
#mor 12
#str 10
#att 8
#def 8
#prec 11
#enc 3
#mapmove 14
#ap 12
#maxage 50
#older -18
#gcost 10100
#rcost 1
#weapon 92 -- Fist
#armor 158 -- Robes
#armor 148 -- Crown
#holy
#magicskill 2 4
#magicskill 3 4
#magicskill 8 3
#slowrec
#fixforgebonus 1
#expertleader
#rpcost 4
#montag 4115 -- Triliax Royalty
#end

#newmonster 5158 -- Monster Cyclops
#spr1 "Singularity/Triliax/CyclopsMonster1.tga"
#spr2 "Singularity/Triliax/CyclopsMonster2.tga"
#name "Monster Cyclops"
#descr "Cyclopes are one-eyed and stone-skinned giants sprung from the roots of antediluvian mountains, and those from Triliax are even more monstrous and frightening than others of their kin. Some have always lived along the steep and rocky coasts of Triliax, even before the fall of Therodos. They also are the reason why this region remained uncivilized until the arrival of Trilios: their great violence is frightening to men, and many sailors and adventurers found death by unexpectedly encountering a Cyclops' den. The hills of Dardanum are a sacred place to Cyclopes, because rather than being of natural origins, they are in fact an old tumulus that serves as a cemetery for their kind. Conversely, Cyclopes are themselves sacred to the people of Triliax: as the most perfect of all monsters, they represent all monsterkind and therefore one of the three aspects of the Wrath of the God. Without the monster cult of Triliax, never could men have built a kingdom in the region of Dardanum; but since Cyclopes and Triliaxians serve the same God, they cooperate and form a single force. Monster Cyclopes are commanders of the Monstrous Phalanxes and lead their brethren in battle. They are even more gluttonous than inferior Cyclopes, but they are also smarter and stronger and can destroy or repair stone fortifications with ease. Unlike their distant cousins the True Cyclopes and gigantes of Mekone, who despise them as savage and degenerate beasts, Monster Cyclopes have no need for their noble traditions, but even then they still practice blacksmithing, in unison with the priests of Quaves, Waves and the City, and under the vigilant watch of the Basilei that defended their honor and sanctity by giving them a homeland to serve. Having fought beasts and monsters for the control of the lands since the dawn of time, they bear great authority over animals and can tame even the wildest monsters. Their natural cruelty also makes them easier than most commanders to empower in Blood magic."
#nametype 107 -- Arcoscephale male
#hp 80
#size 4
#prot 15
#mr 11
#mor 17
#str 25
#att 13
#def 11
#prec 9
#enc 2
#mapmove 3
#ap 14
#maxage 200
#fireres 15
#poisonres 15
#beastmaster 3
#animalawe 3
#eyes 1
#fear 10
#mountainsurvival
#stonebeing
#patrolbonus 10
#weapon 645 -- Bronze Sword
#armor 142 -- Bronze Scale Cuirass
#holy
#gcost 205
#rcost 1
#supplybonus -10
#siegebonus 10
#castledef 10
#montag 4112 -- Cyclops Enabler
#rpcost 1
#resources 15
#magicskill 7 1
#magicboost 7 -1
#noreqlab
#end

#newmonster 4861 -- Ill-fated Prince (Pareas-Aleksandros)
#spr1 "Singularity/Triliax/Pareas_1.tga"
#spr2 "Singularity/Triliax/Pareas_2.tga"
#name "Ill-fated Prince"
#descr "In its last great war against Arcoscephale, the Divine Citadel was held under siege for ten entire years, and although it resisted the invaders this whole time and in the end avoided ruin, its people and its military both suffered terribly. However, it is its royalty which suffered the most: of all the fifty-one children of the Great Basileus Priamedon, only three survived, for their opponents were adamant in ending the dynasty of Trilios forever - and Pareas-Aleksandros is one of them. Yet, it is no surprise that Priamedon and his family were cursed with such tragedies, for an oracle warned them before the war that an ill destiny was unavoidable for them. That same oracle also predicted at his birth that Pareas would be the cause of great woe, if only he was allowed to live. As a result, the High Priests demanded his execution, but Priamedon, having already lost a dear child to such a foretelling, secretly abandoned him on a mountaintop instead. There, Pareas was found and raised by a hermit, and soon his divine blood was betrayed by his outstanding beauty and intelligence. He returned to Triliax and retrieved his royal title, everyone seeing his miraculous survival as a proof that his tragic fate had been averted. When he earned the name of Aleksandros, 'Protector', by saving a nymph from her jealous siblings, he was promised the love of the most beautiful mortal woman in the world, the Queen Helemnestra of Arcoscephale. His sister Cassea warned him that he would cause terrible tragedies if he found her, but he didn't listen and traveled to Arcoscephale, where Helemnestra fell madly in love with him, even though she was married to the king. Together, they left secretly to Triliax, and this became the cause of the war, thus fulfilling the prophecy. Since then, Pareas has been hated as the source of all Triliax's misery. Still, the God protects him behind a veil of illusion, as if the continuation of his dire fate was somehow necessary to the greatness of the City."
#fixedname "Pareas-Aleksandros"
#unique
#hp 16
#size 2
#prot 0
#mr 14
#mor 13
#str 13
#att 13
#def 13
#prec 15
#enc 3
#mapmove 2
#ap 12
#maxage 150
#older -75
#gcost 0
#weapon 643 -- Bronze Spear
#weapon 23 -- Short Bow
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#poorleader
#illusion
#seduce 10
#stealthy 10
#startitem 865 -- Divine Longbow
#startingaff 2 -- Cursed
#incscale 4
#magicskill 1 3
#userestricteditem 8079 -- Divine Longbow
#end

#newmonster 4862 -- Ill-fated Princess
#spr1 "Singularity/Triliax/Aleksandra_1.tga"
#spr2 "Singularity/Triliax/Aleksandra_2.tga"
#name "Ill-fated Princess"
#descr "In its last great war against Arcoscephale, the Divine Citadel was held under siege for ten entire years, and although it resisted the invaders this whole time and in the end avoided ruin, its people and its military both suffered terribly. However, it is its royalty which suffered the most: of all the fifty-one children of the Great Basileus Priamedon, only three survived, for their opponents were adamant in ending the dynasty of Trilios forever - and Cassea-Aleksandra is one of them. Yet, it is no wonder that her family had to endure such tragedies, for at her birth, as a token of her sacred ancestry, she received a divine gift and equal malediction: the ability to foresee tragic events, and therefore the knowledge that her family would inevitably see its cruel downfall before long. As the cursed oracle of Triliax, both loved and hated by the Gods, Cassea-Aleksandra gave warnings about most terrible events that would come to strike her family, often in time to prevent them. But time is not always enough, as convincing people of a painful truth is never easy. Therefore, Cassea often finds herself unable to prevent the future she sees, and she is doomed with loneliness, not only because all her lovers die soon after meeting her, but also because most mortals hate her for being the messenger and therefore the apparent cause of the worst catastrophes. She is called Aleksandra as a reminder of the fact that, having recognized him, she is responsible for the return of her lost brother Pareas-Aleksandros, and thus for the terrible war that crippled the kingdom. She has seen her own death, and already knows that she will suffer greatly in the temple of her own God even before then, but she still faithfully accomplishes her duty as a Great Priestess."
#fixedname "Cassea-Aleksandra"
#unique
#hp 8
#size 2
#prot 0
#mr 16
#mor 10
#str 7
#att 7
#def 7
#prec 11
#enc 3
#mapmove 2
#ap 8
#maxage 150
#older -40
#gcost 0
#weapon 9 -- Dagger
#noleader
#female
#holy
#nobadevents 50
#magicskill 4 4
#magicskill 8 3
#startingaff 2 -- Cursed
#incscale 4
--#userestricteditem 8069 -- for Thalamanth and Nabatem
--#twiceborn 4675
#end

#newmonster 4863 -- Ill-fated Queen
#spr1 "Singularity/Triliax/Helemnestra_1.tga"
#spr2 "Singularity/Triliax/Helemnestra_2.tga"
#name "Ill-fated Queen"
#descr "In its last great war against Arcoscephale, the Divine Citadel was held under siege for ten entire years, and although it resisted the invaders this whole time and in the end avoided ruin, its people and its military both suffered terribly. However, it is its royalty which suffered the most: of all the fifty-one children of the Great Basileus Priamedon, only three survived, for their opponents were adamant in ending the dynasty of Trilios forever. Whereas before the war an oracle warned Priamedon and his family that an ill destiny was unavoidable for them, the true cause of all these disasters is widely believed to be Helemnestra. Originally, she was a simple Arcoscephalian priestess, but one blessed, or actually cursed, with the greatest beauty of any mortal woman. Her charms were so divine, alluring and delightful that countless princes and kings fell in love with her. To prevent the tragedy which was bound to occur from her glamour sowing discord between so many powerful men, the divine-blooded king Agamemnous of Arcoscephale ruled that, whoever the winner, all her suitors would have to pledge they would unite against anyone that would try to break apart her future union. Many did, and in the end she was spoused by King Menelaos, thus becoming queen. But meanwhile, in Triliax, as a reward for his heroic deeds, the prince Pareas-Aleksandros was promised by his God the heart of the most beautiful mortal woman of the world, and he was intent in taking her for himself, even though it was foretold that this would cause a great disaster. When he met Helemnestra in Arcoscephale, she immediately fell in love with him, thus fulfilling the divine promise. Together, they fled to Triliax, and as a result, her husband gathered all her old suitors to uphold their pledge, and this is how the war began. Since then, although in Triliax she is now as hated as she is loved, Helemnestra still hasn't returned home, for she knows that an even worse fate awaits her in her kingdom."
#fixedname "Helemnestra"
#unique
#hp 8
#size 2
#prot 0
#mr 10
#mor 8
#str 7
#att 7
#def 7
#prec 11
#enc 3
#mapmove 2
#ap 8
#weapon 9 -- Dagger
#noleader
#female
#holy
#autohealer 1
#gold 150
#gcost 0
#awe 6
#startingaff 2 -- Cursed
#incscale 4
#magicskill 6 3
--#userestricteditem 8069 -- for Thalamanth and Nabatem
--#twiceborn 4675
#end

#newmonster 4864 -- Ill-fated King
#spr1 "Singularity/Triliax/Priamedon_1.tga"
#spr2 "Singularity/Triliax/Priamedon_2.tga"
#name "Ill-fated King"
#descr "In its last great war against Arcoscephale, the Divine Citadel was held under siege for ten entire years, and although it resisted the invaders this whole time and in the end avoided ruin, its people and its military both suffered terribly. However, it is its royalty which suffered the most: of all the fifty-one children of the Great Basileus Priamedon, only three survived, for their opponents were adamant in ending the dynasty of Trilios forever. Yet, it is no surprise that Priamedon and his family were cursed with that many tragedies, for an oracle warned them before the war that an ill destiny was unavoidable for them. Although Priamedon was always considered a great and wise king, and although he listened carefully to these predictions, he didn't act accordingly, refusing to surrender before the forces of fate - and while some call this decision hubris, others call it bravery. In truth, he never forgave himself for having sacrificed his first daughter to the sea monster and Demi-God Charybdis as was dictated by an older and now almost forgotten foretelling; even though it was required for the survival of the kingdom, he is torn with regrets and now refuses to let fate command him. While he is too old to bear a sword in battle, Priamedon is a talented general as well as the greatest of all mage-priests of Triliax and he will defend his people until his last breath. He is the most direct descendant of Trilios and divine blood courses through his veins, making him almost immortal. Even though he is a great tyrant and will tolerate no disobedience, he still is benevolent in his own way and always keeps in mind the interests of his subjects, for they too are of the holy blood of Trilios."
#fixedname "Priamedon"
#unique
#hp 10
#size 2
#prot 0
#mr 18
#mor 16
#str 10
#att 8
#def 8
#prec 11
#enc 3
#mapmove 14
#ap 12
#maxage 300
#older -240
#weapon 92 -- Fist
#armor 158 -- Robes
#armor 148 -- Crown
#holy
#gcost 0
#rcost 1
#magicskill 0 2
#magicskill 1 2
#magicskill 2 4
#magicskill 3 4
#magicskill 8 4
#expertleader
#startingaff 2 -- Cursed
#incscale 4
#montag 4115 -- Triliax Royalty
#fixforgebonus 1
#end

#newmonster 4522 -- Boread (Default)
#copystats 1650 -- Oreiad
#spr1 "Singularity/Triliax/Boread_1.tga"
#spr2 "Singularity/Triliax/Boread_2.tga"
#name "Boread"
#descr "Boreads are powerful spirits of the northern wind and ancient allies of ancient heroes such as Trilios and the Fifty, who met them and helped them during their mythical travels. Since then, although most of them still answer the call of their sisters - the nymphs of Arcadeia and the aurae of Thalamanth -, many among them have instead become benevolent protectors of Triliax or Cyanautha and secretly brought their blessing upon its inhabitants, curing ill and keeping evil at bay. They manifest as incredibly beautiful women whose misty silhouette is exceedingly hard to hit. Few mortals would dream of harming a Boread. Their touch is as soft as their laughter, and everywhere they go, they bring bliss and happiness, unless they must smite mortals with the fury of frost and storms. They are sacred heralds of the God and master air and water magic so well that they'll start every battle with a temporary gem of each of these elements in their possession."
#enc 0
#spiritsight
#autohealer 1
#flying
#magicbeing
#amphibian
#ethereal
#illusion
#cold 3
#winterpower 50
#coldpower 2
#stormpower 3
#gcost 0
#tmpairgems 1
#tmpwatergems 1
#sailing 40 6
#clearmagic
#magicskill 1 3
#magicskill 2 3
--#userestricteditem 8069
#twiceborn 4522 -- Boread (Default)
#coldres 10
#end

#newmonster 4816 -- Boread (Sirocco's Gift version)
#copystats 1650 -- Oreiad
#spr1 "Singularity/Triliax/Boread_1.tga"
#spr2 "Singularity/Triliax/Boread_2.tga"
#name "Boread"
#descr "Boreads are powerful spirits of the northern wind and ancient allies of ancient heroes such as Trilios and the Fifty, who met them and helped them during their mythical travels. Since then, although most of them still answer the call of their sisters - the nymphs of Arcadeia and the aurae of Thalamanth -, many among them have instead become benevolent protectors of Triliax or Cyanautha and secretly brought their blessing upon its inhabitants, curing ill and keeping evil at bay. They manifest as incredibly beautiful women whose misty silhouette is exceedingly hard to hit. Few mortals would dream of harming a Boread. Their touch is as soft as their laughter, and everywhere they go, they bring bliss and happiness, unless they must smite mortals with the fury of frost and storms. They are sacred heralds of the God and master air and water magic so well that they'll start every battle with a temporary gem of each of these elements in their possession."
#enc 0
#spiritsight
#autohealer 1
#flying
#magicbeing
#amphibian
#ethereal
#illusion
#heat 3
#summerpower 50
#firepower 2
#gcost 0
#tmpairgems 1
#tmpwatergems 1
#sailing 40 6
#clearmagic
#magicskill 0 2
#magicskill 1 3
#magicskill 2 3
--#userestricteditem 8069
#twiceborn 4816 -- Boread (Sirocco's Gift version)
#coldres 5
#fireres 5
#end

#newmonster 4234 -- Cyclops King
#spr1 "Singularity/Triliax/CyclopsKingBright1.tga"
#spr2 "Singularity/Triliax/CyclopsKingBright2.tga"
#name "Cyclops King"
#descr "Unlike other Cyclopes, Cyclops Kings are very clever and do not come from simple mountains. Instead, they are born from the heart of volcanoes, and they are the purest of all Cyclops kin, which makes them priest-kings among Cyclopes. They know that their single eye is symbolic of the volcanic crater which birthed them, and this is the source of their great power over earth, fire and blood. Like their ancestors who served the Titans before being imprisoned by the Pantokrator or joining Mekone, they are mage-smiths of exceptional talent. They are half-divine beings, and in a great ritual sacrifice they can blind themselves to replace their single eye with a swirling and bubbling Blood Crater, which will greatly improve their magical skills, especially in crossbreeding."
#nametype 107 -- Arcoscephale male
#hp 80
#size 4
#prot 20
#mr 14
#mor 18
#str 25
#att 15
#def 11
#prec 9
#enc 2
#mapmove 3
#ap 14
#maxage 1000
#fireres 15
#poisonres 15
#beastmaster 3
#animalawe 3
#awe 1
#heat 5
#eyes 1
#fear 10
#mountainsurvival
#stonebeing
#goodleader
#weapon 645 -- Bronze Sword
#armor 142 -- Brnze Scale Cuirass
#armor 123 -- Hoplite Helmet
#holy
#gcost 0
#rcost 1
#supplybonus -20
#patrolbonus 10
#siegebonus 10
#castledef 10
#researchbonus -14
#magicskill 0 2
#magicskill 3 2
#magicskill 6 1
#magicskill 7 2
#magicskill 8 1
#custommagic 18048 100
#userestricteditem 8074 -- Blood Crater
#montag 4112 -- Cyclops Enabler
#mastersmith 1
#fixforgebonus 1
#resources 60
#end

#newmonster 4236 -- Living Maelstrom
#spr1 "Singularity/Triliax/Charybdis_1.tga"
#spr2 "Singularity/Triliax/Charybdis_2.tga"
#name "Living Maelstrom"
#descr "Charybdis, the Living Maelstrom, is one of the most terrifying sea monsters of this world and a Demi-God worshipped by the people of Triliax. It takes the form of a gigantic jellyfish of glaucous colors, but is very rarely seen directly for its dark and translucent silhouette is usually indistinguishable from the turbulent tides of foam and algae that course around it. Its thousands of thin tentacles burn everything they touch with acidic toxins and surround its body like a ghostly veil at all times. Charybdis is the embodiment of murderous tempest and a huge whirlpool announces its coming. It also has a sister called Scylla - the Demi-Goddess of abyssal monsters and aqueous wrath. Scylla's physical form is not that of a single body, but the ten thousand-headed mass of draconic sea serpents that accompanies Charybdis like its shadow. Charybdis and Scylla are inseparable and together they bear incredible magical powers. Both are sacred to Triliax and many great kings have been forced by oracles to sacrifice their most precious belongings to their all-consuming maws. They can't leave the water under any circumstance."
#fixedname "Charybdis"
#unique
#hp 144
#size 6
#prot 0
#mr 22
#mor 30
#str 12
#att 10
#def 10
#prec 10
#enc 0
#mapmove 2
#ap 4
#weapon 652 -- Flame Sting Tentacles
#weapon 652 -- Flame Sting Tentacles
#weapon 652 -- Flame Sting Tentacles
#weapon 652 -- Flame Sting Tentacles
#weapon 652 -- Flame Sting Tentacles
#goodleader
#expertmagicleader
#maxage 2000
#poisonres 25
#bonusspells 2
#blind
#eyes 0
#spiritsight
#bluntres
#pierceres
#aquatic
#float
#neednoteat
#fear 10
#regeneration 20
#reinvigoration 4
#heal
#magicskill 1 2
#magicskill 2 5
#magicskill 5 3
#magicskill 6 2
#magicskill 8 3
#miscshape
#itemslots 12288 -- 2 misc
#domsummon "Child of Scylla"
#battlesum1 "Child of Scylla"
#incunrest 100
#landdamage 100
#gcost 0
#nowish
#voidsanity 5
#uwheat 8
#fireres 15
#end

#newmonster 4229 -- Tartarian Spirit (Abyssal Gate version)
#copystats 773 -- Tartarian Spirit
#copyspr 773 -- Tartarian Spirit
#montag 4114 -- Tartarian (Abyssal Version)
#end

#newmonster 4230 -- Tartarian Titan (Female, Abyssal Gate version)
#copystats 774 -- Tartarian Titan (Female)
#copyspr 774 -- Tartarian Titan (Female)
#montag 4114 -- Tartarian (Abyssal Version)
#pooramphibian
#end

#newmonster 4231 -- Tartarian Titan (Male, Abyssal Gate version)
#copystats 775 -- Tartarian Titan (Male)
#copyspr 775 -- Tartarian Titan (Male)
#montag 4114 -- Tartarian (Abyssal Version)
#pooramphibian
#naga
#end

#newmonster 4232 -- Tartarian Monstrum (Abyssal Gate version)
#copystats 776 -- Tartarian Monstrum
#copyspr 776 -- Tartarian Monstrum
#montag 4114 -- Tartarian (Abyssal Version)
#pooramphibian
#quadruped
#end

#newmonster 4233 -- Tartarian Monstra (Abyssal Gate version)
#copystats 777 -- Tartarian Monstra
#copyspr 777 -- Tartarian Monstra
#montag 4114 -- Tartarian (Abyssal Version)
#pooramphibian
#naga
#end

#newmonster 4456 -- Divine Pillar of the City
#spr1 "Singularity/Triliax/NewGreatPillar.tga"
#name "Divine Pillar of the City"
#descr "The Divine Pillar of the City is the most holy symbol of Triliax. It is the very foundation of the sacred Walls of Gold of Dardanum, and it ensures the Divine Citadel will never fall. As such, it is the most permanent and obvious form of the God itself. A very powerful spirit of Civilization and Enlightenment inhabits it and will spread its wisdom to the mages and leaders of the City, making it more prosperous in every way. Now, the spirit feels that its children have grown strong enough to face the outside world and is intent on guiding them to glory by leading their conquest of all lands and seas so that it may become the only true God."
#nametype 106 -- Pythium male
#hp 75
#size 6
#mr 18
#mor 30
#str 15
#att 5
#prot 25
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#superiorleader
#maxage 2400
#gcost 180
#fireres 15
#coldres 15
#poisonres 25
#eyes 0
#shockres 15
#bonusspells 1
#blind
#immobile
#slashres
#bluntres
#pierceres
#inanimate
#amphibian
#neednoteat
#magicskill 3 2
#magicskill 2 1
#pathcost 80
#startdom 4
#inspiringres 3
#castledef 300
#supplybonus 300
#montag 4113 -- Pillar Enabling 
#miscshape
#itemslots 4096 -- 1 misc
#spiritsight
#end

#newmonster 4457 -- Steed of the Sea
#copystats 564 -- Sea Troll
#spr1 "Singularity/Triliax/GreatFoamHorseB.tga"
#spr2 "Singularity/Triliax/GreatFoamHorseB2.tga"
#name "Steed of the Sea"
#descr "The Steed of the Sea is a powerful spirit of the ocean which takes the shape of a colossal surging wave with the vague traits of a horse. Created by a previous Pantokrator as a divine mount worthy of the Omnipotent One, he served him faithfully until his eventual disappearance. Other deities then attempted to seize him as his new masters, but he appeared untameable even by the Gods and in the end another Pantokrator, furious against his indocility, imprisoned him below the sea, where he became one with it. Since then, the very tide has become his mane and he has again defied the Pantokrator's edicts by protecting the blood of Trilios against his wrath. Now, with the Pantokrator gone, the indomitable Steed of the Sea can feel his prison weakening, and soon he will lead the great nation of Dardanum to supreme glory as its pretender god. As the father of Trilios' sacred Horses, he will attract more of them when in strong dominion and several will accompany him at all times to crush his enemies."
#fixedname "Xanthos"
#gcost 260
#darkvision 0
#spiritsight
#trample
#plant
#clearweapons
#weapon 90 -- Crush
#weapon 90 -- Crush
#weapon 90 -- Crush
#slashres
#pierceres
#bluntres
#heal
#unsurr 2
#magicbeing
#quadruped
#size 6
#hp 42
#mr 18
#mor 30
#str 15
#att 15
#def 12
#prec 15
#ap 30
#mapmove 24
#enc 0
#maxage 1000
#goodleader
#inspirational 2
#magicskill 2 2
#pathcost 60
#domsummon20 "Horse of Trilios"
#batstartsum2 "Horse of Trilios"
#startdom 2
#nowish
--#twiceborn 4518
#end

#selectmonster 2874 -- Summoned Telkhine (monster form)
#userestricteditem 8075 -- Telkhine Artifact
#montag 4113 -- Pillar Enabling
#twiceborn 2874
#str 22
#end

#selectmonster 2873 -- Summoned Telkhine (human form)
#userestricteditem 8075 -- Telkhine Artifact
#montag 4113 -- Pillar Enabling
#twiceborn 2873
#str 21
#end

#selectmonster 2881 -- Telkhine God-King
#name "Telkhine God-King"
#descr "The Telkhine God-King was the ruler of the Telkhines, ancient spirits of the sea with powers to rival the titans. They were masterful sages and metal crafters. They forged artifacts for the servants of the previous Pantokrator and taught the elder cyclopes their arts. But the Telkhines succumbed to hubris and made themselves god-kings to be worshiped by their subjects. When they discovered the means to create malefic poison through the mixing of stygian water and sulfur, their lands became poisonous to animals and plants alike. Their reign was put to an end by the Pantokrator and the entire kingdom was swallowed by the sea. The Telkhines themselves were imprisoned in Tartarus for eternity. Now with the Pantokrator gone the mightiest of the Telkhines is breaking free. Telkhines are able to change their shape. In their demonic form they appear with dog heads and flippers instead of hands and their powers over storms and the sea are increased. In human shape their skills in forging are increased. Telkhines are always surrounded by stygian fumes that kills men and beast alike. Even the population in the province where they dwell will slowly suffer and die. Like all Telkhines, the God-King has learnt the paths to and from the realm of the dead and will return to life unscathed if killed while under the effect of Twiceborn."
#clearmagic -- necessary to make pathcosts normal
#gcost 200 -- from 290
#magicskill 1 1 -- unchanged
#magicskill 2 1 -- unchanged
#magicskill 3 1 -- unchanged
#magicskill 5 1 -- new
#userestricteditem 8075 -- Telkhine Artifact
#montag 4113 -- Pillar Enabling
#str 22
#twiceborn 2881
#end

#selectmonster 2882 -- Telkhine God-King
#name "Telkhine God-King"
#descr "The Telkhine God-King was the ruler of the Telkhines, ancient spirits of the sea with powers to rival the titans. They were masterful sages and metal crafters. They forged artifacts for the servants of the previous Pantokrator and taught the elder cyclopes their arts. But the Telkhines succumbed to hubris and made themselves god-kings to be worshiped by their subjects. When they discovered the means to create malefic poison through the mixing of stygian water and sulfur, their lands became poisonous to animals and plants alike. Their reign was put to an end by the Pantokrator and the entire kingdom was swallowed by the sea. The Telkhines themselves were imprisoned in Tartarus for eternity. Now with the Pantokrator gone the mightiest of the Telkhines is breaking free. Telkhines are able to change their shape. In their demonic form they appear with dog heads and flippers instead of hands and their powers over storms and the sea are increased. In human shape their skills in forging are increased. Telkhines are always surrounded by stygian fumes that kills men and beast alike. Even the population in the province where they dwell will slowly suffer and die. Like all Telkhines, the God-King has learnt the paths to and from the realm of the dead and will return to life unscathed if killed while under the effect of Twiceborn."
#clearmagic -- necessary to make pathcosts normal
#gcost 200 -- from 290
#magicskill 1 1 -- unchanged
#magicskill 2 1 -- unchanged
#magicskill 3 1 -- unchanged
#magicskill 5 1 -- new
#magicboost 1 1 -- unchanged
#magicboost 2 1 -- unchanged
#userestricteditem 8075 -- Telkhine Artifact
#montag 4113 -- Pillar Enabling
#str 23
#twiceborn 2882
#end

-- ENDMAGES

-- FOLDSPELLS

#selectspell 205 -- Awaken Tattoos
#restricted 238 -- Triliax
#end

#selectspell 277 -- Summon Telkhine
#name "Summon Telkhine"
#descr "The caster releases one of the Telkhines from its Tartarian prison. Telkhines are sea-daimones of vast powers. They bring hailstorms and blizzards and cause great devastation. They are also great sages and unparalleled craftsmen. Their dabbling in stygian magic caused their final downfall and imprisonment. Telkhines are able to change their shape. In their demonic form their magic powers over storms and the sea are increased. In human shape their skills in forging are increased. In addition, should a summoned Telkhine spend a month in the sunken city of Therodos, ancient capital of the fallen empire of Telkhinis, he would retrieve some of its old artifacts and recover a small part of his lost divinity, thus automatically gaining sacred status and an additional priestly level. This effect can only happen up to once per month and up to five times per Telkhine, and a minimal amount of province defence is required to aid the Telkhine in his search."
#restricted 238 -- Triliax
#end

#selectspell 580 -- Maelstrom
#notfornation 238
#end

#selectspell 588 -- Tidal Wave
#notfornation 238 -- Triliax
#end

#selectspell 767 -- Summon Swamp Drake
#notfornation "Triliax"
#end

#selectspell 804 -- Sea King's Court
#notfornation 238 -- Triliax
#end

#selectspell 946 -- Lion Sentinels
#notfornation 238
#end

#selectspell 1126 -- Sow Dragon Teeth
#restricted 238 -- Triliax
#end

#selectspell 1132 -- Call Ladon
#school -1
#end

#selectspell 1133 -- Summon Hound of Twilight
#restricted 238 -- Triliax
#end

#selectspell 1137 -- Forge Brass Bull
#restricted 238 -- Triliax
#end

#selectspell 1146 -- Procession of the Underworld
#restricted 238 -- Triliax
#spec 0 -- to prevent use UW, that would make the Lampades drown
#end

#newspell -- Bonds of the Air
#copyspell 673 -- Control
#name "Bonds of the Air"
#descr "A High Priest of the Sea spells a powerful sacred word to alter the magical bonds of a magical being, making it serve him instead of its creator. This spell functions like Control but cannot be cast underwater."
#fatiguecost 90
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#spec 20614
#end

#newspell -- Bonds of the Earth
#copyspell 673 -- Control
#name "Bonds of the Earth"
#descr "A High Priest of the Sea spells a powerful sacred word to alter the magical bonds of a magical being, making it serve him instead of its creator. This spell functions like Control but cannot be cast underwater and doesn't affect flying or levitating beings."
#fatiguecost 90
#path 0 3
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#spec 70368744198278
#end

#newspell -- Bonds of the Sea
#copyspell 673 -- Control
#name "Bonds of the Sea"
#descr "A High Priest of the Sea spells a powerful sacred word to alter the magical bonds of a magical being, making it serve him instead of its creator. This spell functions like Control but only functions underwater."
#fatiguecost 90
#path 0 2
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#spec 41963654
#end

#newspell -- Bonds of the Flame
#copyspell 673 -- Control
#name "Bonds of the Flame"
#descr "A High Priest of the Sea spells a powerful sacred word to alter the magical bonds of a magical being, making it serve him instead of its creator. This spell functions like Control but only functions underwater."
#fatiguecost 90
#path 0 0
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#spec 41963654
#end

#newspell -- (nextspell) Fifteen Troll Guards
#name "Fifteen Troll Guards"
#descr "The caster contacts an ancient Sea King willing to betray his kin for glory and grants him the status of Archon of the Seas under the command of the Basilei. The Troll Archon will then join the mighty armies of Dardanum along with a retinue of twenty Sea Trolls, including eight elite Troll Guards whose equipment will be enhanced by the masterwork bronze armaments of Triliax. The Troll Archon is a powerful Water mage who may grant humans water-breathing abilities if they accompagny him."
#effect 10001
#nreff 15
#fatiguecost 5500
#path 0 2
#pathlevel 0 3
#spec 8388608
#school -1
#researchlevel 6
#damage 4519 -- Troll Guard
#end

#newspell -- Sea Troll Phalanx
#name "Sea Troll Phalanx"
#descr "The caster contacts an ancient Sea King willing to betray his kin for glory and grants him the status of Archon of the Seas under the command of the Basilei. The Troll Archon will then join the mighty armies of Dardanum along with a retinue of fifteen elite Troll Guards whose equipment will be enhanced by the masterwork bronze armaments of Triliax. The Troll Archon is a powerful Water mage who may grant humans water-breathing abilities if they accompagny him."
#effect 10021
#nreff 1
#fatiguecost 5500
#path 0 2
#pathlevel 0 3
#spec 8388608
#school 0
#researchlevel 6
#restricted 238 -- Triliax
#damagemon "Troll Archon"
#nextspell "Fifteen Troll Guards"
#end

#newspell -- Gift of Scylla
#name "Gift of Scylla"
#descr "Appealing to the divine rage and blood of Scylla and to the God of Monsters, the caster activates the dormant powers of enchanted tattoos and gifts all allies with supernatural resistance to the elements. This spell combines the effects of Gaia's Blessing and Awaken Tattoos but affects the whole battlefield."
#effect 23
#damage 549755813888
#spec 12599296
#aoe 666
#nreff 1
#precision 100
#fatiguecost 100
#casttime 200
#researchlevel 8
#school 4
#path 0 2
#pathlevel 0 5
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#explspr 10181
#flightspr -1
#sound 105
#nextspell "Gaia's Blessing"
#end

#newspell -- Tidal Wave (but cheaper)
#copyspell 588 -- Tidal Wave
#fatiguecost 800
#restricted 238 -- Triliax
#end

#newspell -- Gift of Trilios
#name "Gift of Trilios"
#descr "Appealing to the divine gift of Trilios and of the God of the Sea, the caster activates the dormant powers of enchanted tattoos. The effect is the same as with the Awaken Tattoos spell but with a slightly improved area of effect."
#effect 23
#damage 549755813888
#spec 12599296
#aoe 2000
#nreff 1
#precision 100
#fatiguecost 20
#researchlevel 3
#school 4
#path 0 2
#pathlevel 0 3
#path 1 8
#pathlevel 1 2
#restricted 238 -- Triliax
#explspr 10181
#flightspr -1
#sound 105
#range 2018
#end

#newspell -- Call Ladon
#copyspell 106 -- Record of Creation
#name "Call Ladon"
#descr "The caster summons Ladon, the Hesperian Dragon, and ends its eternal vigil. With the golden apples of immortality no longer guarded by the monster, expeditions to the blessed gardens can be undertaken by the nation that controls him. Ladon is a many-headed serpent of tremendous size spawned by the Mother of Monsters. He is immortal and will respawn in the Garden of the Hesperides to guard them with all his might as soon as he killed, thus ending the possibility to send expeditions there until he is tamed again."
#school 0
#researchlevel 6
#path 1 6
#pathlevel 0 3
#path 0 0
#pathlevel 1 2
#fatiguecost 1500
#damage 4794 -- Drakon Hesperios
#effect 10089
#nreff 1
#restricted 238 -- Triliax
#spec 0
#end

#newspell -- Sirocco's Gift
#name "Sirocco's Gift"
#descr "With this beautiful ritual, that can only be cast by Boreads and no more than once by each one, the caster will lose her link to frost, winter and storm and in exchange gain a link to heat and summer. She will thus gain two levels of fire magic."
#restricted 238 -- Triliax
#effect 10130 -- Ritual Polymorph Caster
#damage 4816
#spec 545783808
#school 0
#researchlevel 8
#polygetmagic 1
#onlymnr "Boread"
#path 0 1
#pathlevel 0 3
#fatiguecost 1500
#end

#newspell -- Call Boread
#name "Call Boread"
#descr "Boreads are powerful spirits of the northern wind and ancient allies of ancient heroes such as Trilios and the Fifty, who met them and helped them during their mythical travels. Since then, although most of them still answer the call of their sisters - the nymphs of Arcadeia and the aurae of Thalamanth -, many among them have instead become benevolent protectors of Triliax or Cyanautha and secretly brought their blessing upon its inhabitants, curing ill and keeping evil at bay. They manifest as incredibly beautiful women whose misty silhouette is exceedingly hard to hit. Few mortals would dream of harming a Boread. Their touch is as soft as their laughter, and everywhere they go, they bring bliss and happiness, unless they must smite mortals with the fury of frost and storms. They are sacred heralds of the God and master air and water magic so well that they'll start every battle with a temporary gem of each of these elements in their possession."
#researchlevel 8
#school 0
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 4000
#damagemon "Boread"
#effect 10021
#nreff 1
#restricted 238 -- Triliax
#spec 8388608 -- uwok
#end

#newspell -- Anoint in Fire
#copyspell 1023 -- Gift of Reason
#name "Anoint in Fire"
#descr "This ancient ritual which predates the war against the Telkhines grants commander status and a sharp intellect to any one being by letting him harmlessly bath in the volcanic Fires of Knowledge that once were stolen from the Gods and gifted to the Cyclopes. The target unit must be in the same province as the caster. Mindless units cannot be affected by the spell."
#restricted 238 -- Triliax
#path 0 0
#pathlevel 0 2
#end

#newspell -- Thirst of Scylla
#copyspell 917 -- Dispel
#name "Thirst of Scylla"
#descr "Drawing on the insatiable thirst of the Ten Thousand Headed Sea Serpent - Triliax's Demi-Goddess Scylla -, this enchantment enables a mage to destroy an active global enchantment by feeding it to the Antediluvian Beast. The power of global enchantments is often boosted with the use of additional gems. This number of gems must be matched in order for the dispel to work."
#path 0 2
#restricted 238 -- Triliax
#end

#newspell -- (nextspell) The Amazons Answer the Pact
#name "The Amazons Answer the Pact"
#descr "In its previous wars against Sauromatia, the then-young people of Triliax had to fight the Amazons of the Jade Tribe. After a decisive victory, the Basilei were able to conclude a sacred Pact with their Queens. The rock where this pact was sealed can still be seen in Triliax to this day, as a reminder of the Amazons' honorable ways. Indeed, the Queens were willing to give a monthly tribute, and in exchange Triliax would be their ally rather than their enemy. But there was a catch: should one day Triliax need the Amazons' help, they would surely come, but this would mark the end of their debt. With this spell, a Basileus can call to his aid an Amazon Queen and her army, composed of more than a hundred heavily armed horsewomen and three warrior-sorceresses. However, the Rock of the Pact will be destroyed as a result. The Amazons must travel a long way to reach the Divine Citadel, so this spell will only take effect three months after having been cast rather than one as usual."
#school -1
#researchlevel 3
#path 0 3
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#effect 10082
#nreff 1
#damage 552
#fatiguecost 0
#hiddenench 1
#end

#newspell -- Pact of the Amazons
#copyspell 106 -- Record of Creation
#name "Pact of the Amazons"
#descr "In its previous wars against Sauromatia, the then-young people of Triliax had to fight the Amazons of the Jade Tribe. After a decisive victory, the Basilei were able to conclude a sacred Pact with their Queens. The rock where this pact was sealed can still be seen in Triliax to this day, as a reminder of the Amazons' honorable ways. Indeed, the Queens were willing to give a monthly tribute, and in exchange Triliax would be their ally rather than their enemy. But there was a catch: should one day Triliax need the Amazons' help, they would surely come, but this would mark the end of their debt. With this spell, a Basileus can call to his aid an Amazon Queen and her army, composed of more than a hundred heavily armed horsewomen and three warrior-sorceresses. However, the Rock of the Pact will be destroyed as a result. The Amazons must travel a long way to reach the Divine Citadel, so this spell will only take effect three months after having been cast rather than one as usual."
#school 1
#researchlevel 3
#path 0 3
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 0
#effect 10048
#damage -1
#nreff 1
#nextspell "The Amazons Answer the Pact"
#restricted 238 -- Triliax
#onlyatsite "The Rock of the Pact"
#end

#newspell -- (nextspell) Rock of the Pact restored
#name "Rock of the Pact restored"
#descr "Through this great ritual and clever political scheming, the Basilei will repeat the feats of the Divine Citadel's conquerors of the past and trap an Amazon Queen of Sauromatia as well as three of her faithful Sorceresses. Although there are several Amazon Queens in the lands of Sauromatia, this abduction will be terrible enough for the Jade Tribes that they'll be forced to once again pay a tribute to Triliax, in the form of either gold or spears. As a result, the Rock of the Pact will also be restored in the capital. This ritual can only be cast from the Divine Citadel and will fail if an Amazon army is already on its way to Triliax. Unlike Pact of the Amazons, it will fully take effect the same month that it is cast."
#school -1
#researchlevel 9
#path 0 3
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#effect 10082
#nreff 1
#damage 604
#fatiguecost 5000
#hiddenench 1
#end

#newspell -- Enslave Amazon Queen
#copyspell 106 -- Record of Creation
#name "Enslave Amazon Queen"
#descr "Through this great ritual and clever political scheming, the Basilei will repeat the feats of the Divine Citadel's conquerors of the past and trap an Amazon Queen of Sauromatia as well as three of her faithful Sorceresses. Although there are several Amazon Queens in the lands of Sauromatia, this abduction will be terrible enough for the Jade Tribes that they'll be forced to once again pay a tribute to Triliax, in the form of either gold or spears. As a result, the Rock of the Pact will also be restored in the capital. This ritual can only be cast from the Divine Citadel and will fail if an Amazon army is already on its way to Triliax. Unlike Pact of the Amazons, it will fully take effect the same month that it is cast."
#school 1
#researchlevel 9
#path 0 3
#path 1 8
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 5000
#effect 10048
#damage -1
#nreff 1
#nextspell "Rock of the Pact restored"
#restricted 238 -- Triliax
#onlyatsite "The Golden Gates of Dardanum"
#end

#newspell -- Pillar of the City
#name "Pillar of the City"
#descr "The Pillar of the City is an altar of great symbolic importance that can be used by High Priests of the Sea and the Mountain to perform their rituals. It is richly ornamented with jewelry of gold and aquamarine and carved with delicate patterns of vines and flowers which are famed for their beauty and intricacy even in Arcoscephale. Its main function is to remind the people of Triliax of the great miracle of the Sacred Walls of Dardanum and of the inevitable victory of Civilization over savagery. The mere presence of one such pillar is enough to increase the wisdom of savants in the region and to improve their research abilities. Although the pillars can be summoned everywhere, High Priests cannot be recruited outside of provinces of their element. A pillar is also required for the recruitment of Troll Archons in underwater provinces, but it is gradually damaged by erosion while underwater and thus will be rendered completely useless after one year in such an environment."
#school 1
#researchlevel 0
#path 1 2
#pathlevel 0 4
#path 0 3
#pathlevel 1 4
#effect 10021
#damagemon "Pillar of the City"
#nreff 1
#fatiguecost 1200
#restricted 238 -- Triliax
#spec 8388608
#end

#newspell -- Summon Hydra
#name "Summon Hydra"
#descr "The people of Triliax doesn't worship only the sea and the mountain, but also the monsters which inhabit them. For this reason, and because they have several heads like the Demi-God Scylla, hydras are sacred in Triliax. With this ritual, the caster summons a sacred hydra from the depths of a marsh."
#school 0
#researchlevel 3
#path 0 2
#pathlevel 0 4
#path 1 3
#pathlevel 1 1
#effect 10001
#damage 1850 -- Hydra
#nreff 1
#fatiguecost 500
#restricted 238 -- Triliax
#onlygeosrc 32
#end

#newspell -- Summon Swamp Drake (but cheaper and paths changed)
#copyspell 767 -- Summon Swamp Drake
#researchlevel 2
#path 0 2
#path 1 -1
#fatiguecost 400
#restricted 238 -- Triliax
#end

#newspell -- Summon Swamp Drake (but cheaper and paths changed)
#copyspell 767 -- Summon Swamp Drake
#researchlevel 2
#path 0 6
#path 1 -1
#fatiguecost 400
#restricted 238 -- Triliax
#end

#newspell -- Summon Cyclops King
#name "Summon Cyclops King"
#descr "Unlike other Cyclopes, Cyclops Kings are very clever and do not come from simple mountains. Instead, they are born from the heart of volcanoes, and they are the purest of all Cyclops kin, which makes them priest-kings among Cyclopes. They know that their single eye is symbolic of the volcanic crater which birthed them, and this is the source of their great power over earth, fire and blood. Like their ancestors who served the Titans before being imprisoned by the Pantokrator or joining Mekone, they are mage-smiths of exceptional talent. They are half-divine beings, and in a great ritual sacrifice they can blind themselves to replace their single eye with a swirling and bubbling Blood Crater, which will greatly improve their magical skills, especially in crossbreeding."
#school 0
#researchlevel 7
#path 0 3
#pathlevel 0 4
#path 1 0
#pathlevel 1 2
#effect 10021
#damagemon "Cyclops King"
#nreff 1
#fatiguecost 5000
#restricted 238 -- Triliax
#onlygeosrc 4194320
#end

#newspell -- Living Maelstrom
#name "Living Maelstrom"
#descr "This cataclysmic ritual mimics the great sundering of Therodos and summons the Living Maelstrom, that is to say the two Demi-God sisters Charybdis and Scylla, which are both sacred to the people of Triliax. The first is a huge sea monster that takes the form of a gigantic jellyfish surrounded by thousands of thin tentacles that sting everything they touch with burning toxins. The second is an incorporeal spirit that constantly attracts numerous draconic sea serpents and follows Charybdis like its shadow. Together, they bear tremendous magical powers. They can't leave the water under any circumstance, and should they ever die or even just lose their mind to the curses of another nation, they could instantaneously be returned to life and to the rightful command of the God of Monsters simply by recasting this ritual."
#school 0
#researchlevel 9
#path 0 2
#pathlevel 0 7
#effect 10021
#damagemon "Living Maelstrom"
#nreff 1
#spec 41943040
#fatiguecost 15000
#restricted 238 -- Triliax
#onlyatsite "Maw of Scylla"
#end

#newspell -- (nextspell) Abyssal Gate Opened
#name "Abyssal Gate Opened"
#descr "The caster opens an underwater gate to Tartarus and releases two dead Cyclopes as well as a dead Titan or Monstrum imprisoned in that horrible place. The Titans were gods in ancient times, but were defeated and imprisoned in Tartarus aeons ago. The dead Titan once had tremendous powers, but the imprisonment in the realm of perpetual pain might have destroyed the mind of the ancient god. Unlike with Tartarian Gate, three of these monstrosities will always be summoned with each casting of this ritual, and they will always be poor amphibian commanders free of afflictions."
#school -1
#researchlevel 9
#path 0 3
#path 1 2
#pathlevel 0 6
#pathlevel 1 6
#spec 41943040
#fatiguecost 8000
#effect 10021
#damage -4114 -- Tartarian (Abyssal Version)
#nreff 1
#restricted 238 -- Triliax
#onlyatsite "Maw of Scylla"
#end

#newspell -- (nextspell) Abyssal Gate Opening
#name "Abyssal Gate Opening"
#descr "The caster opens an underwater gate to Tartarus and releases two dead Cyclopes as well as a dead Titan or Monstrum imprisoned in that horrible place. The Titans were gods in ancient times, but were defeated and imprisoned in Tartarus aeons ago. The dead Titan once had tremendous powers, but the imprisonment in the realm of perpetual pain might have destroyed the mind of the ancient god. Unlike with Tartarian Gate, three of these monstrosities will always be summoned with each casting of this ritual, and they will always be poor amphibian commanders free of afflictions."
#school -1
#researchlevel 9
#path 0 3
#path 1 2
#pathlevel 0 6
#pathlevel 1 6
#spec 41943040
#fatiguecost 8000
#effect 10021
#damage 772 -- Tartarian Cyclops (Sword and Board)
#nreff 1
#restricted 238 -- Triliax
#onlyatsite "Maw of Scylla"
#nextspell "Abyssal Gate Opened"
#end

#newspell -- Abyssal Gate
#name "Abyssal Gate " -- space required for compatibility with Magic Enhanced
#descr "The caster opens an underwater gate to Tartarus and releases two dead Cyclopes as well as a dead Titan or Monstrum imprisoned in that horrible place. The Titans were gods in ancient times, but were defeated and imprisoned in Tartarus aeons ago. The dead Titan once had tremendous powers, but the imprisonment in the realm of perpetual pain might have destroyed the mind of the ancient god. Unlike with Tartarian Gate, three of these monstrosities will always be summoned with each casting of this ritual, and they will always be poor amphibian commanders free of afflictions."
#school 0
#researchlevel 9
#path 0 3
#path 1 2
#pathlevel 0 6
#pathlevel 1 6
#spec 41943040
#fatiguecost 8000
#effect 10021
#damage 771 -- Tartarian Cyclops (Lightning)
#nreff 1
#restricted 238 -- Triliax
#onlyatsite "Maw of Scylla"
#nextspell "Abyssal Gate Opening"
#end

#newspell -- (nextspell) Divine Walls Consecrated
#name "Divine Walls Consecrated"
#descr "This sacred ritual is reminiscent of the founding myth of Triliax. While Triliax was on the verge of destruction due to the alliance of several jealous city-states against it, for the first time since Trilios' rise as the first Basileus, the Awakening God manifested by raising titanic walls of gold on the hills of Dardanum around the city, thus decisively protecting it from assailants. Worshiped like a divinity in their own right, these walls are still visible today around Triliax and are the source of the city's reputation of invincibility. With this ritual, the great miracle of Dardanum will be recreated and a huge citadel complete with a temple and a sacred pillar will instantly appear out of the depths of the earth to protect the province."
#effect 10021
#nreff 1
#damagemon "Pillar of the City"
#school -1
#researchlevel 6
#path 0 3
#pathlevel 0 5
#path 1 2
#pathlevel 1 5
#fatiguecost 7500
#end

#newspell -- (nextspell) Divine Walls Erected
#copyspell 1109 -- Three Red Seconds
#name "Divine Walls Erected"
#descr "This sacred ritual is reminiscent of the founding myth of Triliax. While Triliax was on the verge of destruction due to the alliance of several jealous city-states against it, for the first time since Trilios' rise as the first Basileus, the Awakening God manifested by raising titanic walls of gold on the hills of Dardanum around the city, thus decisively protecting it from assailants. Worshiped like a divinity in their own right, these walls are still visible today around Triliax and are the source of the city's reputation of invincibility. With this ritual, the great miracle of Dardanum will be recreated and a huge citadel complete with a temple and a sacred pillar will instantly appear out of the depths of the earth to protect the province."
#school -1
#researchlevel 6
#path 0 3
#pathlevel 0 5
#path 1 2
#pathlevel 1 5
#fatiguecost 7500
#damage 4
#nreff 1
#provrange 0
#nextspell "Divine Walls Consecrated"
#end

#newspell -- (nextspell) Divine Walls Summoned
#name "Divine Walls Summoned"
#descr "This sacred ritual is reminiscent of the founding myth of Triliax. While Triliax was on the verge of destruction due to the alliance of several jealous city-states against it, for the first time since Trilios' rise as the first Basileus, the Awakening God manifested by raising titanic walls of gold on the hills of Dardanum around the city, thus decisively protecting it from assailants. Worshiped like a divinity in their own right, these walls are still visible today around Triliax and are the source of the city's reputation of invincibility. With this ritual, the great miracle of Dardanum will be recreated and a huge citadel complete with a temple and a sacred pillar will instantly appear out of the depths of the earth to protect the province."
#school -1
#researchlevel 6
#path 0 3
#pathlevel 0 5
#path 1 2
#pathlevel 1 5
#effect 10082
#damage 568 -- Enchantment ID
#nreff 1
#fatiguecost 7500
#hiddenench 1
#nextspell "Divine Walls Erected"
#end

#newspell -- Divine Walls
#copyspell 106 -- Record of Creation
#name "Divine Walls"
#descr "This sacred ritual is reminiscent of the founding myth of Triliax. While Triliax was on the verge of destruction due to the alliance of several jealous city-states against it, for the first time since Trilios' rise as the first Basileus, the Awakening God manifested by raising titanic walls of gold on the hills of Dardanum around the city, thus decisively protecting it from assailants. Worshiped like a divinity in their own right, these walls are still visible today around Triliax and are the source of the city's reputation of invincibility. With this ritual, the great miracle of Dardanum will be recreated and a huge citadel complete with a temple and a sacred pillar will instantly appear out of the depths of the earth to protect the province."
#school 1
#researchlevel 6
#path 0 3
#pathlevel 0 5
#path 1 2
#pathlevel 1 5
#fatiguecost 7500
#damage -1
#effect 10048
#nreff 1
#restricted 238 -- Triliax
#nextspell "Divine Walls Summoned"
#spec 0
#end

#newspell -- (nextspell) Maw of Scylla Opened
#name "Maw of Scylla Opened"
#descr "Calling the wrath of Scylla, the divinity of turbulent waters, the caster opens a dark rift to a very dangerous abyss from which a Sea Serpent can be summoned every turn by any water mage. This also enables summoning more Sea Serpents and Children of Scylla through the right ritual."
#school -1
#researchlevel 7
#path 0 2
#pathlevel 0 6
#effect 10082
#damage 551 -- Enchantment ID
#nreff 1
#fatiguecost 3000
#hiddenench 1
#end

#newspell -- Maw of Scylla
#copyspell 106 -- Record of Creation
#name "Maw of Scylla"
#descr "Calling the wrath of Scylla, the divinity of turbulent waters, the caster opens a dark rift to a very dangerous abyss from which a Sea Serpent can be summoned every turn by any water mage. This also enables summoning more Sea Serpents and Children of Scylla through the right rituals."
#school 1
#researchlevel 7
#path 0 2
#pathlevel 0 6
#fatiguecost 3000
#damage -1
#effect 10048
#nreff 1
#restricted 238 -- Triliax
#nextspell "Maw of Scylla Opened"
#spec 41943040
#end

#newspell -- (nextspell) Servants of Scylla
#copyspell 759 -- Summon Sea Serpent
#name "Servants of Scylla"
#descr "Drawing power from the dark abyss of a Maw of Scylla, the caster summons a Child of Scylla, a monstrous and sacred Sea Serpent that is even more terrifying than regular Sea Serpents. Three lesser Sea Serpants will also follow in its wake. However, a Maw of Scylla must first be opened through the right ritual in order to cast this spell."
#school -1
#nreff 3
#end

#newspell -- Children of Scylla
#name "Children of Scylla"
#descr "Drawing power from the dark abyss of a Maw of Scylla, the caster summons a Child of Scylla, a monstrous and sacred Sea Serpent that is even more terrifying than regular Sea Serpents. Three lesser Sea Serpants will also follow in its wake. However, a Maw of Scylla must first be opened through the right ritual in order to cast this spell."
#school 0
#researchlevel 4
#path 0 2
#pathlevel 0 3
#effect 10001
#damagemon "Child of Scylla"
#nreff 1
#fatiguecost 800
#restricted 238 -- Triliax
#spec 41943040
#onlyatsite "Maw of Scylla"
#nextspell "Servants of Scylla"
#end

#newspell -- Horse of Trilios
#name "Horse of Trilios"
#descr "In a sacred ritual which involves a sacrifice to the sea and can only be cast from a coastal province, the mage-priest awakens a holy Triliaxian spirit, a Horse of Trilios. The Horses of Trilios are sacred spirits of the sea which are rumored to be the last remnants of the great hero's semi-divine steeds. They take the shape of surging waves of raging sea water, foam and algae with the vague traits of a horse of large size. For the most part they are similar to Water elementals, but they have a soul, can be blessed, gallop at high speeds, and in battle, rather than shrinking when hurt, highten the heart of all Triliaxian warriors and crush the enemy under their thundering hooves."
#school 0
#researchlevel 3
#path 0 2
#pathlevel 0 4
#path 1 8
#pathlevel 1 3
#effect 10001
#nreff 1
#damagemon "Horse of Trilios"
#onlycoastsrc 1
#fatiguecost 100
#restricted 238 -- Triliax
#end

#newspell -- Great Horse of Dardanum
#name "Great Horse of Dardanum"
#descr "Aided by the Physicists' expertise, the caster builds and gives false life to one of the mightiest siege weapons of Triliax, a Great Horse of Dardanum. These giant wooden constructs are used by the forces of Triliax in warfare to transport and protect troops until they can storm the enemy's forts. They are enchanted to be able to move without external help and crush the Basilei's foes under their heavy wheels; but the most important of their strengths comes from the fact that they are almost completely hollow, allowing them to shelter betwixt their mechanisms the bodies, supplies and full equipment of about twenty trained warriors. Thus, this number of elite myrmidons will exit the Horse's belly at the start of every battle and fight by its side for the glory of Triliax. Being fully reloaded in troops and furniture after every battle, although it is slow, vulnerable to fire and entirely unable to go underwater, this war machine truly is one of the greatest trump cards of the nation."
#school 3
#researchlevel 5
#path 0 3
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 2200
#effect 10021
#nreff 1
#damagemon "Great Horse of Dardanum"
#restricted 238 -- Triliax
#end

#newspell -- Lion Sentinels (but cheaper)
#copyspell 946 -- Lion Sentinels
#researchlevel 4
#fatiguecost 2000
#restricted 238 -- Triliax
#end

#newspell -- Maelstrom (but cheaper)
#copyspell 580 -- Maelstrom
#fatiguecost 6000
#pathlevel 0 5
#restricted 238 -- Triliax
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 865 -- Divine Longbow
#copyspr 77 -- Thunder Bow
#name "Divine Longbow"
#descr "This legendary bow was first owned by Trilios himself and is famed for being able to kill even immortal beings. It was passed down from Basileus to Basileus, until Pareas-Aleksandros, who is a prince of the blood and a great archer, received it from the hands of his father Priamedon. Anyone hit in battle by this magic weapon will be critically poisoned, and should its sentient targets fail to resist the venom of its divine arrows, they would be instantly killed and their souls would forever be forbidden to leave the Underworld. In addition, it can be used to send Seeking Arrows from very long distances, effectively casting the eponymous ritual for free."
#constlevel 12
#mainpath 1
#mainlevel 5
#type 2
#weapon 1196
#restricteditem 8079 -- Divine Longbow
#cursed
#nofind
#spell "Seeking Arrow"
#end

#newitem -- Blood Crater
#spr "./Singularity/Triliax/Blood_Crater.tga"
#name "Blood Crater"
#descr "This swirling and bubbling eye of blood looks like a volcano crater full of liquid magma. It is created by Cyclops Kings in a great ritual sacrifice that blinds them forever but greatly increases their mystical powers and their crossbreeding abilities. Only they can use this item, and once it has replaced their single eye it cannot be removed."
#constlevel 4
#mainpath 7
#mainlevel 2
#secondarypath 0
#secondarylevel 2
#type 8
#crossbreeder 5
#magicboost 53 1
#magicboost 8 1
#cursed
#reqeyes
#loseeye
#restricted 238 -- Triliax
#restricteditem 8074 -- Blood Crater
#nofind
#end

#newitem -- Triliaxian Sceptre
#spr "./Singularity/Triliax/TriliaxianSceptre.tga"
#name "Triliaxian Sceptre"
#descr "Often worn by the Basilei and sometimes granted to nobles, officers or diplomats, this sceptre is a great symbol of authority in Triliax. Its bearer will be followed and guarded by three very skilled Royal Hoplites at all times."
#constlevel 2
#mainpath 3
#mainlevel 4
#secondarypath 8
#secondarylevel 3
#itemcost1 -80
#itemcost2 -100
#supplybonus -3
#patrolbonus 3
#siegebonus 3
#castledef 3
#batstartsum3 "Royal Hoplite"
#type 1
#restricted 238 -- Triliax
#weapon 172 -- Magic Sceptre
#end

#newitem -- Relic of Telkhinis
#spr "./Singularity/Triliax/TelkhinisRelic.tga"
#name "Relic of Telkhinis"
#descr "By colonizing the depths of the sea, Triliaxian conquerors gain the opportunity to retrieve ancient relics of Telkhinis, the nearly forgotten empire of the Telkhines from which the great hero Trilios originated before the founding of Triliax. Although only the few remaining Telkhines that took part in the malediction know how to use these artifacts, they greatly empower them in service of the divine Basilei. In addition to permanently blessing its bearer, this gleaming helm of enchanted orichalcum makes him a better leader and allows him to start every battle with a temporary gem of Air, Water and Earth."
#constlevel 4
#mainpath 2
#mainlevel 2
#bless
#tmpairgems 1
#tmpwatergems 1
#tmpearthgems 1
#inspirational 1
#command 20
#armor 243 -- Orichalcum Helmet
#type 6
#restricted 238 -- Triliax
#restricteditem 8075 -- Telkhine Artifact
#end

#newitem -- Tetrarch Aegis
#spr "./Singularity/Triliax/TetrarchAegis.tga"
#name "Tetrarch Aegis"
#descr "In ancient Telkhinis, four great sovereigns ruthlessly ruled together over the empire. Called the Tetrarchs and mighty even among the Telkhines, these tyrants each wore a different crown as a symbol of their power, and with the conquest of their sunken lands the Basilei have finally retrieved these incredibly powerful artifacts. Now, with these precious items in their possession, they will claim their kingdom as the true successor of the Telkhines' and appoint four new Tetrarchs, their faithful champions. One of these four powerful crowns, the Tetrarch Aegis is an enchanted helmet of gleaming gold. Like all four Telkhine artifacts, it permanently blesses its bearer and vastly increases his leadership abilities, but it can only be used by those of the Telkhines that took a part in the malediction. In addition, it gifts its bearer with three temporary gems of Fire at the start of every battle and in times of peace allows him to produce from one to six permanent gems of Fire every month, all of which will directly be put into the treasury."
#constlevel 8
#mainpath 2
#mainlevel 4
#secondarypath 8
#secondarylevel 3
#itemcost2 -100
#tmpfiregems 3
#bless
#inspirational 2
#command 60
#armor 96 -- Sun Helmet
#type 6
#restricted 238 -- Triliax
#restricteditem 8075 -- Telkhine Artifact
#end

#newitem -- Tetrarch Laurel
#spr "./Singularity/Triliax/TetrarchLaurel.tga"
#name "Tetrarch Laurel"
#descr "In ancient Telkhinis, four great sovereigns ruthlessly ruled together over the empire. Called the Tetrarchs and mighty even among the Telkhines, these tyrants each wore a different crown as a symbol of their power, and with the conquest of their sunken lands the Basilei have finally retrieved these incredibly powerful artifacts. Now, with these precious items in their possession, they will claim their kingdom as the true successor of the Telkhines' and appoint four new Tetrarchs, their faithful champions. One of these four powerful crowns, the Tetrarch Laurel is an enchanted crown of gleaming gold. Like all four Telkhine artifacts, it permanently blesses its bearer and vastly increases his leadership abilities, but it can only be used by those of the Telkhines that took a part in the malediction. In addition, it gifts its bearer with three temporary gems of Death at the start of every battle, surrounds him with an aura of awe and allows him to generate large quantities of gold every month."
#constlevel 8
#mainpath 2
#mainlevel 4
#secondarypath 8
#secondarylevel 3
#itemcost2 -100
#tmpdeathgems 3
#gold 100
#bless
#inspirational 2
#command 60
#armor 212 -- Magic Crown
#mr 2
#awe 1
#type 6
#restricted 238 -- Triliax
#restricteditem 8075 -- Telkhine Artifact
#end

#newitem -- Tetrarch Crown
#spr "./Singularity/Triliax/TetrarchCrown.tga"
#name "Tetrarch Crown"
#descr "In ancient Telkhinis, four great sovereigns ruthlessly ruled together over the empire. Called the Tetrarchs and mighty even among the Telkhines, these tyrants each wore a different crown as a symbol of their power, and with the conquest of their sunken lands the Basilei have finally retrieved these incredibly powerful artifacts. Now, with these precious items in their possession, they will claim their kingdom as the true successor of the Telkhines' and appoint four new Tetrarchs, their faithful champions. One of these four powerful crowns, the Tetrarch Crown is an enchanted crown of gleaming gold. Like all four Telkhine artifacts, it permanently blesses its bearer and vastly increases his leadership abilities, but it can only be used by those of the Telkhines that took a part in the malediction. In addition, it gifts its bearer with three temporary gems of Earth at the start of every battle and in times of peace allows him to produce from one to six permanent gems of Earth every month, all of which will directly be put into the treasury."
#constlevel 8
#mainpath 2
#mainlevel 4
#secondarypath 8
#secondarylevel 3
#itemcost2 -100
#tmpearthgems 3
#bless
#inspirational 2
#command 60
#armor 212 -- Magic Crown
#mr 2
#type 6
#restricted 238 -- Triliax
#restricteditem 8075 -- Telkhine Artifact
#end

#newitem -- Tetrarch Mitre
#spr "./Singularity/Triliax/TetrarchMitre.tga"
#name "Tetrarch Mitre"
#descr "In ancient Telkhinis, four great sovereigns ruthlessly ruled together over the empire. Called the Tetrarchs and mighty even among the Telkhines, these tyrants each wore a different crown as a symbol of their power, and with the conquest of their sunken lands the Basilei have finally retrieved these incredibly powerful artifacts. Now, with these precious items in their possession, they will claim their kingdom as the true successor of the Telkhines' and appoint four new Tetrarchs, their faithful champions. One of these four powerful crowns, the Tetrarch Aegis is an enchanted crown of gleaming gold. Like all four Telkhine artifacts, it permanently blesses its bearer and vastly increases his leadership abilities, but it can only be used by those of the Telkhines that took a part in the malediction. In addition, it gifts its bearer with three temporary gems of Water at the start of every battle and in times of peace allows him to produce from one to six permanent gems of Water every month, all of which will directly be put into the treasury."
#constlevel 8
#mainpath 2
#mainlevel 4
#secondarypath 8
#secondarylevel 3
#itemcost2 -100
#tmpwatergems 3
#bless
#inspirational 2
#command 60
#armor 55 -- Crown of Overmight
#mr 2
#type 6
#restricted 238 -- Triliax
#restricteditem 8075 -- Telkhine Artifact
#end

-- ENDITEMS

-- FOLDSITES

#newsite -- The Golden Gates of Dardanum
#name "The Golden Gates of Dardanum"
#path 8
#level 0
#rarity 5
#gold -75
#gems 3 5
#gems 2 1
#homemon "Cyclops of the Coast"
#homecom "High Priest of the Sea"
#homecom "High Priest of the Mountain"
#homecom "Aristocrat"
#homecom 4815 -- Basileus
#homecom "Monster Cyclops"
#end

#newsite 1930 -- The Rock of the Pact
#name "The Rock of the Pact"
#path 3
#level 0
#rarity 5
#gold 150
#end

#newsite 1931 -- Maw of Scylla
#name "Maw of Scylla"
#path 2
#level 0
#rarity 5
#summon "Sea Serpent"
#end

-- ENDSITES

-- FOLDEVENTS

#newevent -- Triliax Ladon Check
#rarity 5
#req_targmnr 4794 -- Drakon Hesperios (Copy)
#req_targowner 238 -- Triliax
#req_targforeignok
#req_pop0ok
#msg "Ladon owner check"
#notext
#nolog
#stealthcom "Triliaxian Shadow of Ladon"
#end

#newevent -- Triliax Ladon Spring Raid
#rarity 5
#req_fornation 238 -- Triliax
#req_season 0 
#req_pop0ok
#req_owncapital 1
#req_mnr "Triliaxian Shadow of Ladon"
#req_nomnr "Shadow of Ladon"
#msg "Spring has come, and the winter storms have passed. With the Hesperian Dragon bound by the mages of the empire, control of the fabled gardens of the Hesperides has been seized and an expedition is being organized."
#delay 2
#stealthcom "Shadow of Ladon"
#end

#newevent -- Triliax Ladon Expedition Result
#rarity 5
#req_owncapital 1
#req_fornation 238 -- Triliax
#req_pop0ok
#msg "The expedition to the fabled gardens of the Hesperides was successful. The golden apples of immortality, the food of the gods, were displayed for the cheering populace. One apple was given to the Basileus and transported to the laboratory. [Golden Apple]"
#unrest -10
#magicitem 9
#end

#newevent -- Destroy The Rock of the Pact, start timers for Amazon army
#rarity 5
#req_ench 552 -- local enchant (The Amazons Answer the Pact)
#req_site 1
#req_pop0ok
#msg "By shattering the Rock of the Pact, the Basilei have successfully called for the fulfilling of the Pact of the Amazons! A great Amazon army should be on its way to the capital and arrive in about two months. [The Rock of the Pact]"
#stealthcom "Amazon Pact Echo"
#stealthcom "Amazon Pact Spectre"
#removesite 1930 -- The Rock of the Pact
#end

#newevent -- Amazon army arrives
#rarity 5
#nation 238 -- Triliax
#req_site 1
#req_nomnr "Amazon Pact Spectre"
#req_mnr "Amazon Pact Echo"
#req_pop0ok
#msg "The Amazons have answered the Pact and arrived to lend their spears to Triliax![The Golden Gates of Dardanum]"
#com 1175 -- Warrior Queen
#4d6units 1172 -- Sauromatian Cataphract
#7d6units 1170 -- Sauromatian Lancer
#9d6units 1171 -- Sauromatian Raider
#com 1186 -- Warrior Sorceress
#2d6units 1185 -- Oiorpata
#com 1186 -- Warrior Sorceress
#2d6units 1185 -- Oiorpata
#com 1186 -- Warrior Sorceress
#2d6units 1185 -- Oiorpata
#end

#newevent -- Amazon Pact Echo 
#rarity 5
#req_ench 604 -- (local enchant) Rock of the Pact restored
#req_site 1
#nation 238 -- Triliax
#req_nositenbr 1930 -- The Rock of the Pact
#req_pop0ok
#req_indepok 1
#req_nomnr "Amazon Pact Echo"
#msg "An Amazon Queen and her royal guards and advisors have successfully been abducted and forced to reinstate the old Pact! [The Golden Gates of Dardanum]"
#com 1175 -- Warrior Queen
#com 1186 -- Warrior Sorceress
#com 1186 -- Warrior Sorceress
#com 1186 -- Warrior Sorceress
#addsite 1930 -- The Rock of the Pact
#end

#newevent -- Divine Walls Temple Spawn
#rarity 5
#req_ench 568 -- (local enchant) Divine Walls Summoned
#req_pop0ok
#req_indepok 1
#msg "Divine Walls"
#notext
#nolog
#temple 1
#end

#newevent -- Add Maw of Scylla
#rarity 5
#req_ench 551 -- (local enchant) Maw of Scylla Opened
#req_nositenbr 1931 -- Maw of Scylla
#req_freesites 1
#req_pop0ok
#req_indepok 1
#msg "Maw of Scylla"
#addsite 1931 -- Maw of Scylla
#notext
#nolog
#end

#newevent -- Human Telkhine searches Telkhinis
#rarity 5
#req_indepok 1
#req_targmnr 2873 -- Telkhine
#req_targforeignok
#req_mindef 1
#req_pop0ok
#req_site 1
#msg "Having thoroughly searched the ruins of Telkhinis, one of the returned Telkhines has at last retrieved some of the lost artifacts that gave him godlike stature and authority in the ancient times. With more time spent in the sunken citadel, more such secrets could eventually be found and let their rightful owner ascend to incomparable heights. [Telkhinis]"
#pathboost 8
#end

-- ENDEVENTS

#selectnation 238 -- Triliax, Divine Citadel
#name "Triliax"
#epithet "Divine Citadel"
#era 1
#idealcold -1
#coastnation
#likesterr 16
#descr "Centuries ago, angry against the Telkhines and their blasphemous crimes, the Pantokrator submerged the ancient kingdom of Therodos under terrifying floods and earthquakes. While most inhabitants died and were refused their place in the afterlife, a semi-divine hero called Trilios survived thanks to chance, fate, ingeniosity, and the love a hidden or imprisoned God had for him and his future legacy. Trilios then reassembled some of the survivors of the cataclysm and became their king. Together, they built on the hills of Dardanum a great city called Triliax after him, and since then, his descendants have revered the sea that had spared him and the mountain that had saved him. Soon, as the proud Triliaxians grew in strength, they had to wage many wars against their neighbors. So that the marvels of civilization and craftsmanship could exist in these unexplored lands, they had to impose themselves upon the untamed Amazons of Sauromatia and the wild forces of Pangaea; and after the newly founded city-state proved its incredible resilience and ability to execute elaborate strategies, its old brothers Arcoscephale and Berytos soon became its rivals, which they still are to this day. But while Triliax was on the brink of extinction against a great alliance formed by its jealous enemies, the Pantokrator suddenly disappeared and the Awakening God manifested itself to once again save the legacy of Trilios by raising huge walls of gold around the city. Since then, Triliax has been called the Divine Citadel, and its sacred fortifications are reputed as unassailable and worshipped like a divinity in their own right. Its noble kings - the Basilei - now rule over the City with an iron fist, holding between their hands the wrath of the mountain, the sea, and the gargantuan brood of the God that gave them their power. It is only a matter of time before they start the conquest of the lands and depths alike in the name of the master of Waves, Quakes and Monsters."
#brief "Yet another city-state like those of Arcoscephale, Triliax is a magnificent citadel which was given holy walls by its God and is reputed as unassailable. Its great kings are priests of the sea, the mountain, and their monstrous creatures, the brood of the Awakening God. Only by conquering the depths of the ocean will they unlock their whole legacy."
#summary "Race: Humans and cyclopes.
Military: Heavy infantry, archers, centaur slaves and chariots, sacred cyclopes in coastal forts with a cyclops commander, sea trolls in underwater forts. Aristocrats increase province defense. Summonable forts.
Magic: Powerful Water and Earth, weak Fire and Air. Talented mage-smiths. Physicist scholars help in sieges. Recruitable Troll Archons produce water gems. Powerful summonable monsters, some only underwater.
Priests: Powerful."
#flag "./Singularity/Triliax/Triliax_flag.tga"
#color 1.0 0.2 0.6
#secondarycolor 0.0 0.7 1.0
#aiwaternation
#aiearthnation

-----RECRUITS

#addrecunit "Triliaxian Archer"
#addrecunit "Triliaxian Peltast"
#addrecunit "Triliaxian Cardaces"
#addrecunit "Triliaxian Myrmidon"
#addrecunit "Royal Hoplite"
#addrecunit 4900 -- Centaur Slave
#addrecunit 365 -- Centaur Chariot
#coastunit1 "Cyclops of the Coast"
#uwrec "Sea Troll"
#uwrec 4519 -- Troll Guard

----- LEADERS

#addreccom 431 -- Scout
#addreccom "Triliaxian Champion"
#coastcom1 "High Priest of the Sea"
#mountaincom "High Priest of the Mountain"
#addreccom "Triliaxian Priest"
#addreccom "Physicist Scholar"
#uwcom "Troll Archon"

-----HEROES

#hero1 4860 -- Ill-fated Prince (Hekator)
#hero2 4861 -- Ill-fated Prince (Pareas-Aleksandros)
#hero3 4862 -- Ill-fated Princess
#hero4 4863 -- Ill-fated Queen
#hero5 4864 -- Ill-fated King

----- MERCS

----- GODS

#homerealm 10
#homerealm 3

#addgod 2958 -- Golden Lion
#addgod 2799 -- Wadjet

#addgod 156 -- Cyclops
#addgod 2793 -- Serpent of Chaos
#addgod 2792 -- Solar Serpent
#addgod 1231 -- Drakaina
#addgod 2849 -- Father of Monsters
#addgod 1233 -- Lord of the Waves
#addgod 2881 -- Telkhine God-King
#addgod 2138 -- Sphinx
#addgod 159 -- Monument
#addgod 606 -- Great Mother
#addgod 2788 -- Man-Eater
#addgod 1232 -- Old Man of the Sea
#addgod 3055 -- Grand Hydromancer
#addgod "Divine Pillar of the City"
--#addgod "Rock of Ages"
#addgod "Steed of the Sea"
--#addgod "Medusa"
--#addgod "Eternal Gate"
--#cheapgod20 "Medusa"
#cheapgod20 4764 -- Grey One
#cheapgod20 265 -- Blue Dragon: pure W and somewhat thematic
#cheapgod20 2783 -- Drakon: thematic
#cheapgod40 961 -- Titan of the Sea: pure W/E and extremely thematic
#cheapgod20 156 -- Cyclops: pure E and extremely thematic; also allows Cyclops of the Coast recruitment
#cheapgod20 1230 -- Titan of the Forge: E and thematic
#cheapgod20 1343 -- Titan of Love: N and very thematic
#cheapgod20 1232 -- Old Man of the Sea: W, thematic, and inspired researcher is less good because of Pillars
#cheapgod20 251 -- Great Sage: inspired researcher is less good because of Pillars
#cheapgod20 3121 -- Eldest Cyclops: thematic, E; also allows Cyclops of the Coast recruitment
#cheapgod20 3124 -- Titan of Forethought: thematic, W

------ START SITES

#startsite "The Golden Gates of Dardanum"
#startsite "The Rock of the Pact"

----- PROVINCE DEFENSE

#defcom1 "Triliaxian Champion"
#defcom2 "Triliaxian Priest"
#defunit1 "Triliaxian Peltast"
#defunit1b "Triliaxian Archer"
#defunit2 "Triliaxian Cardaces"
#defunit2b "Triliaxian Myrmidon"
#defmult1 15
#defmult1b 15
#defmult2 15
#defmult2b 10

#uwdefcom1 4519 -- Troll Guard
#uwdefcom2 4519 -- Troll Guard
#uwdefunit1 "Sea Troll"
#uwdefunit1b "Sea Serpent"
#uwdefunit2 "Sea Troll"
#uwdefunit2b "Child of Scylla"
#uwdefmult1 4
#uwdefmult1b 4
#uwdefmult2 4
#uwdefmult2b 4

#wallcom "Triliaxian Champion"
#wallunit "Triliaxian Archer"
#wallmult 10

#uwwallcom 4519 -- Troll Guard
#uwwallunit "Sea Troll"
#uwwallmult 6

----- STARTING UNITS

#startcom "Triliaxian Champion"
#startscout "Pillar of the City"
#startunittype1 "Triliaxian Peltast"
#startunitnbrs1 15
#startunittype2 "Triliaxian Archer"
#startunitnbrs2 15

----- BUILDINGS

#homefort 19
#fortera 3
#templepic 6
#uwbuild 1

#end

-- Triliax, Divine Citadel END

--



#newsite 1932 -- Summons
#name "Summons"
#path 2
#level 0
#rarity 5
#homemon 1850 -- Hydra
#homemon 4235 -- Child of Scylla
#homemon 4235 -- Horse of Trilios
#homecom 4522 -- Boread (Default)
#homecom 4816 -- Boread (Sirocco's Gift Version)
#homecom 5154 -- Pillar of the City
#homecom 4234 -- Cyclops King
#homecom 4236 -- Living Maelstrom
#homecom 4197 -- Living Maelstrom

#end

#selectnation 238 -- Triliax, Divine Citadel
#futuresite "Summons"
#end



#end