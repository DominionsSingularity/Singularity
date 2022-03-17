-- Rotterland

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
#newmonster 5824
#copystats 29
#clearweapons
#cleararmor
#name "Crossbowman"
#spr1 "./Rotterland/RCross.tga"
#spr2 "./Rotterland/RCross2.tga"
#descr "Crossbowmen are light troops armed with crossbows. Almost unarmored and unarmed in melee combat, they must be protected by other troops during battle. Most crossbowmen are conscripts drawn from civilian ranks and are poorly suited for direct combat. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#weapon 25
#weapon 9
#armor 5
#mor 9
#att 9
#def 9
#rpcost 9
#swampsurvival
#nametype 174
#diseaseres 50
#end

#newmonster 5841
#copystats 29
#clearweapons
#cleararmor
#name "Pikeman"
#armor 9
#armor 118
#weapon 2
#mor 10
#spr1 "./Rotterland/RPikeneer.tga"
#spr2 "./Rotterland/RPikeneer2.tga"
#rpcost 9
#swampsurvival
#nametype 174
#diseaseres 50
#descr "The standard armor of the infantry of Rotterland is the plate cuirass. Pikes are used to defend the crossbowmen while they reload. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#end

#newmonster 5847
#copystats 29
#clearweapons
#cleararmor
#name "Halberdier"
#armor 9
#armor 118
#weapon 5
#spr1 "./Rotterland/RHalberdier.tga"
#spr2 "./Rotterland/RHalberdier2.tga"
#rpcost 9
#swampsurvival
#nametype 174
#castledef 1
#diseaseres 50
#descr "The standard armor of the infantry of Rotterland is the plate cuirass. Halberds are employed to hack an opening into enemy formations. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#end

#newmonster 5829
#copystats 5841
#clearweapons
#cleararmor
#name "Targeteer"
#spr1 "./Rotterland/RTargeteer.tga"
#spr2 "./Rotterland/RTargeteer2.tga"
#weapon 8
#armor 2
#armor 9
#armor 118
#rpcost 9
#nametype 174
#diseaseres 50
#descr "The standard armor of the infantry of Rotterland is the plate cuirass. Targeteers are named for the targe, or shield, that they carry. Targeteers are useful for closing with enemies using primitive missile weapons. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#end

#newmonster 5840
#copystats 29
#clearweapons
#cleararmor
#name "Arbalestier"
#spr1 "./Rotterland/RArbal.tga"
#spr2 "./Rotterland/RArbal2.tga"
#descr "Arbalestiers are troops armed with great crossbows so heavy that a forked rest is required to help stablize them. As they do not carry melee weaponry they must be protected by other troops during battle. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#armor 118
#armor 9
#weapon 26 -- Arbalest
#weapon 9
#rpcost 9
#swampsurvival
#nametype 174
#diseaseres 50
#end

#newmonster 5843
#copystats 29
#clearweapons
#cleararmor
#gcost 22
#name "Sergeant"
#descr "Rotterland Sergeants are experienced soldiers tasked with keeping order and discipline in the ranks. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#armor 118
#armor 9
#weapon 308
#str 12
#att 12
#def 12
#hp 12
#mor 12
#rpcost 21
#spr1 "./Rotterland/RSergeant.tga"
#spr2 "./Rotterland/RSergeant2.tga"
#standard 1
#swampsurvival
#nametype 174
#diseaseres 50
#end

#newmonster 5826
#copystats 1922
#clearweapons
#cleararmor
#clearspec
#gcost 20
#name "Cuirassier"
#spr1 "./Rotterland/RCuirassier.tga"
#spr2 "./Rotterland/RCuirassier2.tga"
#weapon 10
#armor 9
#armor 118
#ressize 2
#rcost 4
#hp 10
#att 10
#def 10
#prec 10
#mounted
#ressize 2
#rcost 5
#rpcost 29
#descr "Cuirassiers are cavalrymen armed with cavalry sabers. Their role is to follow the lancers and dispatch enemies in melee once the lance charge has  lost its effectiveness. They ride lightly armored steeds and are the most mobile element of the army, often held in reserve to commit at a vital point in the battle. The inhabitants of Rotterland are disease-resistant and accustomed to living in wetlands."
#nametype 174
#swampsurvival
#diseaseres 50
#end


#newmonster 5842
#copystats 1922
#clearweapons
#cleararmor
#clearspec
#gcost 35
#name "Lancer"
#spr1 "./Rotterland/RLancer.tga"
#spr2 "./Rotterland/RLancer2.tga"
#weapon 4 -- Lance
#weapon 8
#weapon 56
#armor 14
#armor 21
#armor 2
#prec 10
#hp 12
#str 11
#att 12
#def 12
#mor 13
#ap 20
#swampsurvival
#nametype 174
#mounted
#ressize 2
#rcost 10
#rpcost 49
#descr "Lancers are the heavy cavalry of Rotterland. They use their powerful steeds and heavy armor to break enemy lines with a devastating lance charge. Only the most wealthy nobles can afford the armor and weaponry necessary to join the Lancers. Like all inhabitants of Rotterland they are disease-resistant and accustomed to living in wetlands."
#diseaseres 50
#end

#newmonster 5834
#copystats 29
#clearweapons
#cleararmor
#name "Ostlem Marksman"
#gcost 16
#rpcost 18
#spr1 "./Rotterland/ROstelmMark.tga"
#spr2 "./Rotterland/ROstelmMark2.tga"
#hp 12
#mr 11
#str 11
#def 12
#att 12
#prec 13
#mor 12
#enc 3
#older 5
#swampsurvival
#armor 9
#armor 118
#weapon 26
#weapon 9
#nametype 174
#descr "In the final battle for Rotterlands freedom Ostlem was besieged for three long years. The city was bombarded with fire and lightning until only the walls still stood. Ostlem's defenders endured, supplied only by sea. Only the skilled and lucky survived the siege, and through necessity the defenders of Ostlem became talented marksmen. Now they use powerful arbalests that can kill an armoured knight at a hundred paces. A Marksman will count as 3 regular soldiers when defending a fortress during a siege. Like all inhabitants of Rotterland they are used to living in the flooded lands and are resistant to diseases."
#castledef 2
#diseaseres 50
#end

#newmonster 5853
#copystats 29
#clearweapons
#cleararmor
#spr1 "./Rotterland/RPuritan.tga"
#spr2 "./Rotterland/RPuritan2.tga"
#name "Puritan Soldier"
#descr "Following the expulsion of the Marignon forces the Sectaries issued a decree that the churches and religious icons built during the occupation were no longer considered sacred. The people took this as an invitation to loot the churches and many priests were divested of their golden chains of office. During these spates of violence many works of art along with golden church fittings and decorations were destroyed by the baying crowds. Leading the mobs were soldiers trained by the Sectaries known as the Puritans. Following their teachers ascetic example, these soldiers avoid worldly pleasures and see other faiths as decadent and corrupt. They are experts in the destruction of false idols and will be more effective than regular soldiers when pillaging enemy provinces."
#gcost 10015
#rpcost 21
#hp 12
#mr 11
#str 11
#def 12
#att 12
#prec 11
#mor 13
#enc 3
#swampsurvival
#holy
#armor 9
#armor 118
#weapon 8
#weapon 666
#ambidextrous 2
#nametype 174
#pillagebonus 2
#diseaseres 50
#end

--ENDTROOPS

--UW units -to split
--FOLDTROOPS
#newmonster 5856
#copystats 1415 -- Pelagian Mermage
#copyspr 1415 -- Pelagian Mermage
#clearmagic
#name "Pelagian Mermage"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. While the Triton mages of the Pearl Clan were once the most skilled mages in Pelagia, now they are gone it falls to the mermen to study the secrets of Thaumas. From their time under the yoke of R'lyeh some Mermages have learned the secrets of the stars."
#magicskill 2 1
#custommagic 11008 100 -- WSN
#custommagic 11008 100 -- WSN
#custommagic 11008 10 -- WSN
#landshape 5857 -- Mermage watershape
#stealthy 0
#end

#newmonster 5857
#copystats 1416 -- Pelagian Mermage
#copyspr 1416 -- Pelagian Mermage
#clearmagic
#name "Pelagian Mermage"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. While the Triton mages of the Pearl Clan were once the most skilled mages in Pelagia, now they are gone it falls to the mermen to study the secrets of Thaumas. From their time under the yoke of R'lyeh some Mermages have learned the secrets of the stars."
#watershape 5856 -- Mermage landshape
#magicskill 2 1
#custommagic 11008 100 -- WASN
#custommagic 11008 100 -- WASN
#custommagic 11008 10 -- WASN
#stealthy 0
#end

#newmonster 5858
#copystats 1050 -- Merman Scout
#copyspr 1050 -- Merman Scout
#name "Merman"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. Mermen are amphibious beings related to Tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land. Their time as fugitives from the starspawn has taught them to remain unseen in enemy lands."
#landshape 5859
#end

#newmonster 5859
#copystats 1051 -- Merman Scout
#copyspr 1051 -- Merman Scout
#name "Merman"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. Mermen are amphibious beings related to Tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land. Their time as fugitives from the starspawn has taught them to remain unseen in enemy lands."
#watershape 5858
#end

#newmonster 5860
#copystats 2821 -- Merman Hoplite
#copyspr 2821 -- Merman Hoplite
#name "Merman Hoplite"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. Some still wear the heavy bronze hauberks modeled on Arcoscephalian armors. Bronze is in some ways inferior to iron, but it doesn't corrode when exposed to sea water. The mermen hoplites use Arcoscephalian formation tactics, but they are not as well drilled."
#landshape 5861
#end

#newmonster 5861
#copystats 2822 -- Merman Hoplite
#copyspr 2822 -- Merman Hoplite
#name "Merman Hoplite"
#descr "After the collape of the Empire of R'lyeh the remaining Pelagians emerged from hiding. Those Mermen still loyal to Melusine have pledged to aid the Rotterlanders for their service to the former Queen. Some still wear the heavy bronze hauberks modeled on Arcoscephalian armors. Bronze is in some ways inferior to iron, but it doesn't corrode when exposed to sea water. The mermen hoplites use Arcoscephalian formation tactics, but they are not as well drilled."
#watershape 5860
#end
--ENDTROOPS


--FOLDCOMMANDERS

#newmonster 5825
#copystats 1591
#clearweapons
#cleararmor
#name "Spy"
#spr1 "./Rotterland/RScout.tga"
#spr2 "./Rotterland/RScout2.tga"
#rpcost 2
#nametype 174
#hp 10
#mr 10
#str 10
#swampsurvival
#weapon 9
#armor 5
#armor 120
#spy
#descr "Spies are trained to pass unseen through enemy territory. They are far superior to the scout in collecting information and in remaining unseen by patrolling enemies. The spy can also instigate uprisings in enemy provinces."
#diseaseres 50
#gcost 10010
#end

#newmonster 5827
#copystats 34
#cleararmor
#clearweapons
#name "Captain"
#spr1 "./Rotterland/RCapt.tga"
#spr2 "./Rotterland/RCapt2.tga"
#descr "Rotterland is divided into seven regions, each of which is ruled over by a noble family and provides soldiers to defend the Republic. Most units in the army come from a single region, and local commanders train with the troops to ensure they function well in battle. Ordinary commanders wear some armor for protection."
#rpcost 1
#mor 11
#att 11
#def 11
#hp 11
#weapon 8
#armor 9
#armor 120
#swampsurvival
#gcost 10010
#nametype 174
#diseaseres 50
#command 20
#end

#newmonster 5850
#copystats 34
#cleararmor
#clearweapons
#name "Schipper"
#spr1 "./Rotterland/RSchipper.tga"
#spr2 "./Rotterland/RSchipper2.tga"
#descr "A Schipper is a captain in charge of a sea-going vessel. After the defeat of the Marignon occupation many in Rotterland clamoured to take the fight to the enemy. Many sailing ships were commissioned and the colonies and outposts of Marignon were raided wherever they were found. Now the Rotterland navy rivals that of Marignon, and it is a common sight to see ships bearing trade goods and troops bound for far-off lands."
#rpcost 1
#mor 11
#att 11
#def 11
#hp 11
#weapon 8
#armor 9
#armor 120
#swampsurvival
#gcost 10010
#nametype 174
#diseaseres 50
#sailing 999 3
#end

#newmonster 5836
#copystats 29
#cleararmor
#clearweapons
#name "Ostlem Captain"
#spr1 "./Rotterland/ROstCapt.tga"
#spr2 "./Rotterland/ROstCapt2.tga"
#descr "In the final battle for Rotterlands freedom Ostlem was besieged for three long years. The city was bombarded with fire and lightning until only the walls still stood. Ostlem's defenders endured, supplied only by sea. Finally, the last line of defense gave and Marignese pikemen surged over the walls. Then the gate of the dike was opened, and an army of mermen flooded through the breach. The Pelagian princess, who had once brought disaster on Rotterland, now returned as leader of her diminished people to save it. Only the skilled and lucky survived the siege, and through necessity the defenders of Ostlem became talented marksmen. Now they use powerful arbalests that can kill an armoured knight at a hundred paces. A Marksman Captain will count as 10 regular soldiers when defending a fortress during a siege. Like all inhabitants of Rotterland they are used to living in the flooded lands and are resistant to diseases."
#rpcost 1
#goodleader
#swampsurvival
#gcost 10010
#armor 9
#armor 118
#weapon 26 -- Arbalest
#weapon 9 -- Dagger
#nametype 174 -- Dutch
#castledef 10
#hp 14
#mr 11
#str 11
#def 13
#att 13
#prec 14
#ressize 2
#mor 13
#older 5
#diseaseres 50
#end

#newmonster 5849
#name "Pastor"
#spr1 "./Rotterland/RPastor.tga"
#spr2 "./Rotterland/RPastor2.tga"
#descr "During the occupation the Church of Marignon was imposed upon the people of Rotterland. Once the invaders were overthrown a new faith took hold valuing hard work and a disdain for worldly pleasures. The Nieuwe Kerk, 'New Church' was erected and impassioned sermons rang out across the land. Now the Pastors and Sectaries of Rotterland preach the word of the Awakening God to their flocks."
#rpcost 1
#magicskill 8 1
#swampsurvival
#poorleader
#holy
#weapon 92
#armor 158
#gcost 10010
#nametype 174
#diseaseres 50
#mr 11
#enc 3
#end

#newmonster 5837
#name "Sectary"
#spr1 "./Rotterland/RSectary.tga"
#spr2 "./Rotterland/RSectary2.tga"
#magicskill 8 2
#swampsurvival
#stealthy 10
#incprovdef 1
#descr "Sectaries are the leaders and philosophers of Rotterland's new faith. They spurn worldly pleasures such as dancing and brightly dyed clothing. A sectary is effective at stealthily spreading his faith in other lands and organizing the militia at home."
#rpcost 1
#okleader
#holy
#weapon 9
#armor 158
#gcost 10010
#nametype 174
#diseaseres 50
#mr 13
#enc 3
#end

#newmonster 5828
#copystats 29
#clearweapons
#cleararmor
#name "Mounted Commander"
#spr1 "./Rotterland/RMountedCom.tga"
#spr2 "./Rotterland/RMountedCom2.tga"
#descr "Whilst the Captains of Rotterland command units of troops on the battlefield, nobles comprise the majority of the higher ranking positions in the army. Representatives of each region will be present in most armies of the Republic. Riding a horse gives the commander increased flexibility, which is useful when giving orders."
#rpcost 2
#weapon 8
#weapon 56
#armor 21
#armor 14
#mounted
#ressize 2
#rcost 10
#hp 15
#str 12
#att 13
#def 13
#mor 13
#prec 8
#swampsurvival
#expertleader
#gcost 10025
#nametype 174
#diseaseres 50
#enc 4
#end

#newmonster 5844
#copystats 29
#name "Doctor"
#cleararmor
#clearweapons
#spr1 "./Rotterland/RDoctor.tga"
#spr2 "./Rotterland/RDoctor2.tga"
#descr "A doctor has received years of education and training in the treatment of the sick and injured. He wears special clothing to protect against unsanitary fumes which helps to prevent the spread of disease. The doctors of Rotterland are skilled in the magic of life and death as a consequence of their training. Doctors are revered by the people of Rotterland."
#gcost 170
#rpcost 2
#magicskill 6 1
#magicskill 5 1
#custommagic 12288 100
#custommagic 12288 10
#poorleader
#holy
#autodishealer 1
#swampsurvival
#poisonres 5
#weapon 9
#armor 158
#armor 120
#diseaseres 75
#nametype 174
#mr 14
#end

#newmonster 5846
#copystats 29
#cleararmor
#clearweapons
#spr1 "./Rotterland/RLevee.tga"
#spr2 "./Rotterland/RLevee2.tga"
#name "Levee Master"
#descr "The levee masters construct the windmills, canals, dikes and bridges necessary for life in Rotterland. Strong magic aids them in their duties."
#rpcost 2
#weapon 14
#armor 5
#armor 120
#gcost 10010
#str 12
#magicskill 3 1
#magicskill 2 2
#custommagic 9984 100
#custommagic 9984 20
#okleader
#swampsurvival
#nametype 174
#diseaseres 50
#startage 30
#mr 14
#end

#newmonster 5851
#copystats 29
#cleararmor
#clearweapons
#name "Refugee Mermage"
#descr "After the fall of Pelagia some of the Merfolk found their way to Rotterland, following their absent queen. Most now live in the flooded remnants of Ostlem, where they practice their own religion in secret.  Mermen are amphibious beings related to Tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land."
#rpcost 2
#weapon 9
#armor 5
#gcost 10010
#att 9
#def 9
#prec 9
#magicskill 2 1
#custommagic 8960 100 -- 100% AWN
#custommagic 8960 10 -- 10% AWN
#giftofwater 30
#poorleader
#swampsurvival
#pooramphibian
#watershape 5852
#spr1 "./Rotterland/RMermageL.tga"
#spr2 "./Rotterland/RMermageL2.tga"
#nametype 107
#mr 15
#end

#newmonster 5852
#copystats 1415 -- Mermage
#cleararmor
#clearweapons
#clearmagic
#name "Refugee Mermage"
#descr "After the fall of Pelagia some of the Merfolk found their way to Rotterland, following their absent queen. Most now live in the flooded remnants of Ostlem, where they practice their own religion in secret.  Mermen are amphibious beings related to Tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land."
#rpcost 2
#weapon 9
#armor 5
#gcost 10010
#magicskill 2 1
#custommagic 8960 100 -- 100% AWN
#custommagic 8960 10 -- 10% AWN
#giftofwater 30
#poorleader
#swampsurvival
#amphibian
#landshape 5851
#spr1 "./Rotterland/RMermageW.tga"
#spr2 "./Rotterland/RMermageW2.tga"
#nametype 107
#mr 15
#end

--ENDCOMMANDERS

--FOLDHEROES

#newmonster 5832
#copystats 29
#cleararmor
#clearweapons
#name "Mermaid Queen"
#fixedname "Melusine"
#spr1 "./Rotterland/RPelQueenL.tga"
#spr2 "./Rotterland/RPelQueenL2.tga"
#female
#awe 2
#magicskill 2 4
#magicskill 4 2
#magicskill 6 2
#watershape 5833
#weapon 7
#armor 158
#amphibian
#gcost 0
#mor 13
#descr "Melusine is the queen of what little remains of Pelagia. Almost one hundred years ago, a fisherman of Rotterland caught Melusine in his net. The mermen demanded her return, but the fisherman refused - he and the undersea princess had fallen deeply in love. Pelagia's triton kings cast a spell to flood Rotterland in retaliation. Thousands drowned. Thousands more perished from the famine and disease that followed. Only Ostlem survived, thanks to its ancient dike. Marignon conquered helpless Rotterland in those dark days. For long years blood was mixed with mud as the people struggled to push the invaders from their country. Finally, the last line of defense gave and Marignese pikemen surged over the walls. Then the gate of the dike was opened and an army of mermen flooded through the breach. The Pelagian princess, who had once brought disaster on Rotterland, now returned as leader of her diminished people to save it. The Marignese either fell under the sword or drowned in their trenches and mines. Ostlem was utterly destroyed, but Rotterland was free again. Her human lover is long dead, but Melusine has sworn to spend the rest of her life serving the people of Rotterland."
#end

#newmonster 5833
#copystats 29
#cleararmor
#clearweapons
#name "Mermaid Queen"
#fixedname "Melusine"
#spr1 "./Rotterland/RPelQueenW.tga"
#spr2 "./Rotterland/RPelQueenW2.tga"
#female
#awe 2
#landshape 5832
#weapon 7
#armor 158
#amphibian
#gcost 0
#mor 13
#swampsurvival
#descr "Melusine is the queen of what little remains of Pelagia. Almost one hundred years ago, a fisherman of Rotterland caught Melusine in his net. The mermen demanded her return, but the fisherman refused - he and the undersea princess had fallen deeply in love. Pelagia's triton kings cast a spell to flood Rotterland in retaliation. Thousands drowned. Thousands more perished from the famine and disease that followed. Only Ostlem survived, thanks to its ancient dike. Marignon conquered helpless Rotterland in those dark days. For long years blood was mixed with mud as the people struggled to push the invaders from their country. Finally, the last line of defense gave and Marignese pikemen surged over the walls. Then the gate of the dike was opened and an army of mermen flooded through the breach. The Pelagian princess, who had once brought disaster on Rotterland, now returned as leader of her diminished people to save it. The Marignese either fell under the sword or drowned in their trenches and mines. Ostlem was utterly destroyed, but Rotterland was free again. Her human lover is long dead, but Melusine has sworn to spend the rest of her life serving the people of Rotterland."
#end

#newmonster 5835
#copystats 1032
#clearmagic
#name "Sea Beggar"
#spr1 "./Rotterland/RSeaBeggar.tga"
#spr2 "./Rotterland/RSeaBeggar2.tga"
#descr "Sea Beggars are pirates and merchant traders who went into exile during the Marignon occupation. It was they who led the revolt, and their ships were instrumental in supplying Ostlem during the final siege. When they are not putting their ships to use against the enemy, they can generate gold for Rotterland through piracy and trade."
#magicskill 2 2
#magicskill 1 2
#magicskill 4 2
#goodleader
#armor 5
#weapon 8
#sailing 999 3
#gold 30
#older -20
#gcost 0
#nametype 174
#diseaseres 50
#swampsurvival
#end

#newmonster 5838
#copystats 44
#clearweapons
#cleararmor
#name "Stadtholder"
#fixedname "William the Silent"
#spr1 "./Rotterland/RWilliam.tga"
#spr2 "./Rotterland/RWilliam2.tga"
#descr "William is the Stadtholder of Rotterland. After Marignon's tercios conquered Rotterland he rose to power as a loyal servant of the Marignon Court. However, as Marignon's administrators bungled the levee and reclamation projects he was forced to watch as his people sickened and starved. Meanwhile, the Blood Court and the Inquisition were a fork and knife that carved Rotterland to the bone. Finally William could stand it no more. United under his charismatic rulership and a new faith, Rotterland's heart bloomed with revolt. As an able tactician and politician William became a figurehead of the struggle against Marignon and was instrumental in their defeat. He is irrationally paranoid of assassination attempts and wishes to be kept guarded at all times."
#mounted
#onebattlespell 604
#expertleader
#weapon 4
#weapon 75
#weapon 56
#armor 21
#armor 14
#warning 5
#makemonsters1 5842 -- Lancer
#makemonsters2 5826 -- Cuirassier
#startitem 242
#inspirational 1
#hp 19
#ap 12
#str 14
#att 14
#def 14
#mr 14
#mor 15
#prec 12
#gcost 0
#diseaseres 50
#swampsurvival
#end

#newmonster 5839
#copystats 29
#clearweapons
#cleararmor
#name "Hero"
#fixedname "Solomon Bane"
#spr1 "./Rotterland/RSolomon.tga"
#spr2 "./Rotterland/RSolomon2.tga"
#descr "Solomon Bane is mysterious figure that appeared one day at the Nieuwe Kerk. He is a holy avenger who has no other purpose in life but to seek out evil doers and slay them in the name of his God. His fervour is terrifying and his faith so devout that he will spread the Dominion of the True God wherever he goes."
#size 2
#hp 19
#ap 12
#str 14
#att 14
#def 14
#mr 14
#mor 15
#prec 12
#berserk 5
#fear 5
#enc 2
#mapmove 2
#okleader
#stealthy 10
#scalewalls
#assassin
#spreaddom 1
#onebattlespell 604
#ambidextrous 4
#holy
#magicskill 8 2
#armor 9
#weapon 75
#weapon 99
#gcost 0
#diseaseres 50
#swampsurvival
#end

--ENDHEROES

--FOLDSUMMONS


#newmonster 5830
#name "Queen Mosquito"
#descr "The Mosquito Queen is gigantic mosquito. She constantly surrounded by a swarm of her children. Anyone she comes near is likely to be bitten and infected with a deadly disease. The Mosquito Queen draws strength from the blood her brood drains."
#copyspr 591
#quadruped
#onebattlespell 676 -- Soul Vortex
#hp 1
#prot 0
#mr 3
#mor 50
#str 1
#att 15
#def 15
#prec 10
#enc 5
#ap 1
#mapmove 3
#weapon 450
#magicbeing
#animal
#flying
#undisciplined
#neednoteat
#okleader
#stealthy 0
#startage 3
#maxage 7
#diseasecloud 6
#deathdisease 6
#end

#newmonster 5831
#copystats 74 -- Black Plate Infantry
#clearweapons
#spr1 "./MagicEnhanced/EEBlackIron.tga"
#spr2 "./MagicEnhanced/EEBlackIron2.tga"
#name "Black Iron Infantry"
#descr "The black iron infantry of Ulm are warriors inspired by an Iron Angel. Clad in full plate armor made from the Blacksteel of Ulm they are armed with incredibly sharp weapons and tower shields. They are trained to move and fight in heavy armor without tiring. The Blacksteel armor of Ulm is made by the master smiths and their superior craftsmanship is obvious to anyone wearing an Ulmish armor. Both stronger and lighter than ordinary plate armor, they make the soldiers of Ulm superior to any other human infantry. Inspired by the presence of an Iron Angel to create almost supernaturally sharp weaponry, the black iron infantry have higher morale than even the black plate infantry of Ulm. The inhabitants of Ulm are large and can endure much physical punishment before collapsing. The influence of the Iron Angel has imbued their armor with some resistance to magic."
#gcost 12
#mr 12
#mor 13
#weapon 74 -- Sword of Sharpness
#monpresentrec -5186 -- Iron/Blacksteel Angel
#end

#newmonster 5854
#copystats 361 -- Vine Man
#clearweapons
#name "Moss Maiden"
#spr1 "./Rotterland/RMossMaid.tga"
#spr2 "./Rotterland/RMossMaid2.tga"
#descr "A moss Maiden is an ancient capricious woodland spirit that inhabited the land before humans set foot in Rotterland. These spirits appear as maidens with skin of bark and long moss-like hair. They are strong in the magic of the land and can bend the woodland to their will."
#mor 16
#mr 16
#att 9
#def 9
#prec 10
#magicskill 3 2
#magicskill 6 3
#weapon 92
#female
#nametype 110 -- Pangaea Female
#end

#newmonster 5855
#copystats 329 -- Spectral Mage
#clearmagic
#name "Witte Wieven"
#spr1 "./Rotterland/RWitteWieven.tga"
#spr2 "./Rotterland/RWitteWieven2.tga"
#descr "A Witte Wieven is a Wise Woman or White Woman that appears in spirit form. Rumoured to be the spirits of ancient elves, they are knowledgeable in the arts of fey magic and it is said they can see into the future. They can be bound with ancient rites to aid the living, however care must be taken not to anger them. Witte Wieven are ethereal, undead creatures surrounded by the chill of the grave. They appearance is frightening and their touch can drain the life from living beings."
#swampsurvival
#magicskill 1 1
#magicskill 5 1
#custommagic 5376 100 -- 100% AED
#custommagic 5376 100 -- 100% AED
#nobadevents 20
#female
#nametype 143 -- TNN Female
#end


#newmonster 5862
#spr1 "./Rotterland/RMosCloud.tga"
#spr2 "./Rotterland/RMosCloud2.tga"
#name "Mosquito Cloud"
#descr "This is a cloud of mosquitos summoned and directed by a mage of Rotterland. The cloud will be difficult to destroy with regular weapons, however burning them will quickly disperse the insects. Their many bites will weaken and fatigue enemies, aswell as spreading disease."
#miscshape
#gcost 0
#hp 20
#size 6
#prot 0
#invulnerable 15
#pierceres
#slashres
#bluntres
#diseasecloud 2
#fireres -10
#woundfend 99
#mr 5
#mor 50
#str 10
#att 8
#def 18
#prec 10
#enc 1
#speciallook 150
#mapmove 2
#ap 18
#eyes 8
#startage 1
#maxage 5
#animal
#float
#weapon 1877 -- Mosquito Drain
#weapon 1418 -- Mosquito Bite
#weapon 450 -- Tiny Bite
#spiritsight
#swampsurvival
#noleader
#end
--ENDSUMMONS






--