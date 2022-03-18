--  Makedon, Sons of Heroes BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 166
-- ID Ranges Utilized:
-- Monster: 4211-4217, 4409, 4425, 4518, 4548, 4675, 4754, 4755, 4757-4762, 4841, 4486, 4487, 4996-5004, 5113-5118, 5119-5123
-- Item: 2 w/ no ID 
-- Weapon: 1143-1148, 1199, 1200 
-- Armor: 799-801 
-- Spell: 24 w/ no ID 
-- Sites: 1 w/ no ID 
-- Nametypes: N/A
-- Event Codes N/A 
-- Montags: 4153, 4116
-- Enchantment IDs: N/A 
-- Item restrictions: 8069 
-- Poptypes: N/A



----- Notes: Nabbed the pseudo-generic Medusa, Eternal Gate, Wight Sorceress, Undying God. Removed other #restricted from the #selectspell spells. Haven't gone through a full review of unit sub-commands between the two files, names and IDs of all are confirmed (see Cross-pollinations). 
-- Cross-pollinations: 3368, Bronze Colossus is edited to have a Sword of Titans
-- Playtest Status: Loads into national overview no problem
-- TODO: Nothing except more extensive gameplay debugging
-- Bugs?: Kaeonian Warchief and Attendant, Hero Cult Champion (duplicate), Son of the Gods, Hero Cult Exalted Champion, Hero Cult Champion, Hero Cult Aspirant, Makedonian Noble, Makedonian Mounted Captain have two nametypes.



-- FOLDWEAPONS

#newweapon 1143 -- Bronze Lance (Singleuse)
#copyweapon 4
#name "Bronze Lance"
#dmg 3
#len 3
#pierce
#norepel
#end

#newweapon 1144 -- Hero Lance
#copyweapon 4
#name "Hero Lance"
#dmg 5
#att 2
#len 3
#pierce
#norepel
#dt_large
#magic
#end

#newweapon 1145 -- Lance of Titans
#copyweapon 4
#name "Lance of Titans"
#armorpiercing
#dmg 7
#att 3
#len 3
#pierce
#norepel
#dt_large
#magic
#end

#newweapon 1146 -- Hero Sword
#copyweapon 474
#name "Hero Sword"
#dt_large
#end

#newweapon 1147 -- Sword of Titans
#copyweapon 518
#name "Sword of Titans"
#armorpiercing
#dt_large
#end

#newweapon 1148 -- Falx
#name "Falx"
#dmg 10
#nratt 1
#att 0
#def 1
#len 2
#twohanded
#sound 12
#rcost 5
#slash
#ironweapon
#flail
#end

#newweapon 1199 -- Celestial Sarissa
#copyweapon 644 -- Bronze Long Spear
#name "Celestial Sarissa"
#len 6
#dmg 7
#att 3
#def 1
#magic
#end

#newweapon 1200 -- Sarissa
#copyweapon 644 -- Bronze Long Spear
#name "Sarissa"
#len 6
#rcost 3
#end

-- ENDWEAPONS

-- FOLDARMOR

#newarmor 799 -- Bronze Hauberk of Heroes
#name "Bronze Hauberk of Heroes"
#magicarmor
#prot 18
#rcost 10
#type 5
#def -1
#enc 2
#end

#newarmor 800 -- Bronze Tower Shield
#copyarmor 143 -- Stone Shield
#name "Bronze Tower Shield"
#end

#newarmor 801 -- Hauberk of Titans
#name "Hauberk of Titans"
#magicarmor
#prot 21
#rcost 10
#type 5
#def -1
#enc 2
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#newmonster 4996 -- Makedonian Citizen Hoplite
#copystats 2254 -- Berytian Militia
#name "Makedonian Citizen Hoplite"
#spr1 "Singularity/Makedon/militiapike1.tga"
#spr2 "Singularity/Makedon/militiapike2.tga"
#clearweapons
#cleararmor
#mor 9
#weapon 644 -- Bronze Long Spear
#armor 2 -- Shield
#armor 183 -- Linen Cuirass
#armor 120 -- Leather Cap
#descr "Makedonian citizen militia are quickly levied in times of war, and given basic equipment and bronze spears. They are given basic training, and cannot fight in dense formations like their more elite counterparts."
#rpcost 5
#end

#newmonster 4997 -- Kaeonian Peltast
#copystats 201 -- Peltast
#name "Kaeonian Peltast"
#descr "Lightly armored Kaeonian Peltasts from the northern hills of Makedon form the bulk of the royal army's skirmishing capacity. The barbarians of Kaeonia were once the primary rival to the Makedonian state along with a collection of petty kingdoms, but after a decisive victory the Kaeonians became a client state to the royal kingdom."
#clearweapons
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#armor 207 -- Wicker Shield
#weapon 643 -- Bronze Spear
#weapon 21 -- Javelin
#enc 3
#skirmisher 1
#spr1 "Singularity/Makedon/peltast1.tga"
#spr2 "Singularity/Makedon/peltast2.tga"
#mapmove 14
#gcost 10
#rcost 0
#mor 10
#forestsurvival
#mountainsurvival
#end

#newmonster 4998 -- Kaeonian Falxman
#copystats 139 -- Barbarian
#name "Kaeonian Falxman"
#spr1 "Singularity/Makedon/falxman1.tga"
#spr2 "Singularity/Makedon/falxman2.tga"
#descr "For the most stubborn of foes, a two-handed falx wielded by unruly Kaeonians is a good solution. Few men survive being cleaved in two from head to toe, and falxes are especially good against those who cower behind shields. Unlike the peltasts and slingers, they are not trained to fight in loose formations, and a dense formation of falxes is much more effective. The barbarians of Kaeonia were once the primary rival to the Makedonian state along with a collection of petty kingdoms, but after a decisive victory the Kaeonians became a client state to the royal kingdom."
#clear
#hp 13
#mr 9
#str 12
#att 10
#def 10
#prec 10
#enc 3
#ap 13
#weapon 1148 -- Falx
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#mapmove 14
#gcost 10
#rcost 0
#mor 10
#forestsurvival
#mountainsurvival
#end

#newmonster 4999 -- Kaeonian Slinger
#copystats 201 -- Peltast
#name "Kaeonian Slinger"
#descr "Lightly armored Kaeonian Slingers from the northern hills of Makedon are highly capable of whittling down annoying foes. The barbarians of Kaeonia were once the primary rival to the Makedonian state along with a collection of petty kingdoms, but after a decisive victory the Kaeonians became a client state to the royal kingdom."
#clearweapons
#weapon 674 -- Bronze Dagger
#weapon 22 -- Sling
#armor 5 -- Leather Cuirass
#armor 120 -- Leather Cap
#armor 207 -- Wicker Shield
#enc 3
#spr1 "Singularity/Makedon/slinger1.tga"
#spr2 "Singularity/Makedon/slinger2.tga"
#mapmove 14
#gcost 8
#rcost 0
#mor 10
#forestsurvival
#mountainsurvival
#rpcost 3
#skirmisher 1
#end

#newmonster 5000 -- Makedonian Hoplite
#spr1 "./Singularity/Makedon/pike1.tga"
#spr2 "./Singularity/Makedon/pike2.tga"
#name "Makedonian Hoplite"
#descr "Few foes can penetrate a dense formation of Makedonian longspears. Even Telkhine hoplites found it difficult to fight the kingdom of Makedon, despite their superior armor and training."
#mor 11
#hp 10
#att 10
#def 10
#enc 3
#formationfighter 2
#weapon 644-- Bronze Long Spear
#armor 209 -- Hoplon
#armor 183 -- Linen Cuirass
#armor 135 -- Bronze Cap
#gcost 10
#rcost 1
#mapmove 14
#rpcost 10
#end

#newmonster 5001 -- Makedonian Lancer
#copystats 2260 -- Berytian Lancer
#name "Makedonian Lancer"
#spr1 "./Singularity/Makedon/lancer1.tga"
#spr2 "./Singularity/Makedon/lancer2.tga"
#descr "Makedonians and Kaeonians both are famed for their well-trained cavalrymen. Many foes of Royal Makedon have died between a wall of longspears and flanking lancers."
#cleararmor
#clearweapons
#precision 11
#mapmove 20
#mounted
#weapon 1143 -- Bronze Lance (Singleuse)
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#armor 183 -- Linen Cuirass
#armor 135 -- Bronze Cap
#gcost 20
#rcost 1
#rpcost 24
#end

#newmonster 5002 -- Kaeonian Prodromoi
#copystats 2260 -- Berytian Lancer
#name "Kaeonian Prodromoi"
#spr1 "./Singularity/Makedon/prodromoi1.tga"
#spr2 "./Singularity/Makedon/prodromoi2.tga"
#descr "Kaeonian skirmisher cavalry can harass heavily armed troops before going in for the kill. The barbarians of Kaeonia were once the primary rival to the Makedonian state along with a collection of petty kingdoms, but after a decisive victory the Kaeonians became a client state to the royal kingdom."
#cleararmor
#clearweapons
#precision 11
#mapmove 20
#mounted
#weapon 21 -- Javelin
#weapon 645 -- Bronze Sword
#armor 2 -- Shield
#armor 183 -- Linen Cuirass
#armor 135 -- Bronze Cap
#gcost 20
#rcost 2
#rpcost 24
#forestsurvival
#mountainsurvival
#end

#newmonster 5003 -- Sacred Band Hoplite
#spr1 "./Singularity/Makedon/sacredpike1b.tga"
#spr2 "./Singularity/Makedon/sacredpike2b.tga"
#name "Sacred Band Hoplite"
#descr "While the cult of heroes primarily appeals to members of the well-off warrior-aristocracy, the Sacred Band was founded as a volunteer corps of elite hoplites in order to give the lowborn the chance to fight for glory and prove their valour in the name of the awakening god. Its soldiers are famous for being armed with the longest spears in the known world, the formidable sarissas, and fight in dense ranks that highly benefit from the spiky shield formed by these extraordinary weapons."
#hp 13
#att 11
#def 11
#str 11
#enc 3
#formationfighter 2
#mor 13
#mr 10
#holy
#mapmove 14
#weapon 1200 -- Sarissa
#armor 209 -- Hoplon
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#gcost 10016
#rcost 1
#rpcost 20
#end

#newmonster 5004 -- Royal Makedonian Lancer
#name "Royal Makedonian Lancer"
#spr1 "./Singularity/Makedon/sacredcav1.tga"
#spr2 "./Singularity/Makedon/sacredcav2.tga"
#descr "For the sons of petty nobles and barbarian princes of client states, service in the Royal Lancers is one of the quickest paths to fame and glory. It is rumored that the best among them are initiated into the hero cult, but the lancer corps suffers enough casualties and sudden reassignments that a few missing men are seldom noticed."
#size 3
#ressize 2
#hp 13
#mor 13
#mr 12
#str 10
#att 12
#def 12
#enc 4
#ap 22
#mapmove 20
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 645 -- Bronze Sword
#weapon 56 -- Hoof
#armor 2 -- Shield
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#gcost 10025
#rcost 1
#rpcost 48
#end

#newmonster 4211 -- Celestial Hoplite
#spr1 "./Singularity/Makedon/sacredhoplite1c.tga"
#spr2 "./Singularity/Makedon/sacredhoplite2c.tga"
#name "Celestial Hoplite"
#descr "Heroes clad in ancient bronze walk again amongst the living after being summoned from the celestial sphere. They laugh, drink, and fight like true heroes, and their tales and bravery from the days of old inspire mortal men."
#startage 30
#hp 21
#att 14
#def 10
#str 14
#enc 2
#standard 1
#formationfighter 2
#mor 18
#mr 14
#awe 1
#heal
#holy
#mapmove 14
#weapon 1199 -- Celestial Sarissa
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#gcost 0
#end

#newmonster 4213 -- Bronze Automaton
#copystats 474 -- Living Statue
#spr1 "./Singularity/Makedon/statue1.tga"
#spr2 "./Singularity/Makedon/statue2.tga"
#name "Bronze Automaton"
#descr "Statues carefully crafted and enchanted with movement and life can fight alongside mortal men. While fashioned in the style of the heroes of old, lifeless beings without souls are seen as a mockery of the gods, and are not sacred to the adherents of the Hero Cult."
#cleararmor
#clearweapons
#prot 22
#weapon 643 -- Bronze Spear
#armor 800 -- Bronze Tower Shield
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 5115 -- Kaeonian Warchief (secondshape, has to come before firstshape)
#copystats 1081 -- Chariot Commander
#spr1 "Singularity/Makedon/thracianchiefwounded1.tga"
#spr2 "Singularity/Makedon/thracianchiefwounded2.tga"
#name "Kaeonian Warchief"
#descr "Influential and particularly warlike tribal chieftans are sought out by the kingdom in order to keep the frontier secure, and convince other tribal kingdoms to capitulate to Makedonian conquest."
#cleararmor
#clearweapons
#startage 40
#hp 13
#att 12
#def 12
#str 12
#enc 3
#mor 13
#mr 12
#firstshape 4757 -- Kaeonian Warchief and Attendant
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze Cap
#weapon 1148 -- Falx
#goodleader
#rcost 1
#mapmove 20
#nametype 107 -- Arcoscephale male
#gcost 10000
#rpcost 1
#nametype 131 -- EA Ulm male
#forestsurvival
#mountainsurvival
#end

#newmonster 4757 -- Kaeonian Warchief and Attendant
#copystats 365 -- Centaur Chariot
#spr1 "Singularity/Makedon/thracianchief1.tga"
#spr2 "Singularity/Makedon/thracianchief2.tga"
#name "Kaeonian Warchief and Attendant"
#descr "Influential and particularly warlike tribal chieftans are sought out by the kingdom in order to keep the frontier secure, and convince other tribal kingdoms to capitulate to Makedonian conquest. If the chariot attendant dies, another one will take his place so long as the warchief does not perish."
#cleararmor
#clearweapons
#startage 40
#hp 13
#att 11
#def 11
#str 12
#enc 3
#mor 13
#mr 12
#secondshape "Kaeonian Warchief"
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze Cap
#armor 207 -- Wicker Shield
#weapon 1148 -- Falx
#weapon 643 -- Bronze Spear
#weapon 21 -- Javelin
#goodleader
#precision 11
#rcost 1
#mapmove 20
#nametype 107 -- Arcoscephale male
#gcost 10000
#rpcost 1
#nametype 131 -- EA Ulm male
#forestsurvival
#mountainsurvival
#end

#newmonster 5113 -- Makedonian Scout
#copystats 431 -- Scout
#copyspr 431 -- Scout
#name "Makedonian Scout"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord."
#nametype 107 -- Arcoscephale male
#rpcost 1
#end

#newmonster 5114 -- Makedonian Mounted Captain
#copystats 2260 -- Berytian Lancer
#spr1 "./Singularity/Makedon/mountedcaptain1.tga"
#spr2 "./Singularity/Makedon/mountedcaptain2.tga"
#name "Makedonian Mounted Captain"
#descr "Rising up from the ranks of the Makedonian Cavalry, this man is a skilled commander and tactician from his many years in the royal service. Most are from a Kaeonian background or have fought against other barbarians, and have learned how to navigate forests and mountains from many campaigns in the north of the kingdom."
#weapon 1143 -- Bronze Lance (Singleuse)
#weapon 645 -- Bronze Sword
#weapon 56 -- Hoof
#armor 2 -- Shield
#armor 183 -- Linen Cuirass
#armor 135 -- Bronze Cap
#size 3
#ressize 2
#okleader
#gcost 10015
#rcost 4
#command 20
#mor 13
#mapmove 20
#nametype 107 -- Arcoscephale male
#forestsurvival
#mountainsurvival
#rpcost 1
#nametype 107 -- Arcoscephale male
#end

#newmonster 5119 -- Sacred Band Commander
#spr1 "./Singularity/Makedon/sacredpikecommander1b.tga"
#spr2 "./Singularity/Makedon/sacredpikecommander2b.tga"
#name "Sacred Band Commander"
#descr "While the cult of heroes primarily appeals to members of the well-off warrior-aristocracy, the Sacred Band was founded as a volunteer corps of elite hoplites in order to give the lowborn the chance to fight for glory and prove their valour in the name of the awakening god. Its commanders are low-ranking priests, skilled warriors and experienced phalanx leaders."
#hp 13
#att 12
#def 14
#str 12
#enc 3
#formationfighter 2
#mor 15
#mr 10
#holy
#goodleader
#magicskill 8 1
#combatcaster
#mapmove 14
#weapon 1200 -- Sarissa
#armor 209 -- Hoplon
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#gcost 95
#rcost 1
#rpcost 1
#end


-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#newmonster 5116 -- Kaeonian Seer
#spr1 "./Singularity/Makedon/thraciansage1.tga"
#spr2 "./Singularity/Makedon/thraciansage2.tga"
#copystats 1188 -- Soothsayer
#name "Kaeonian Seer"
#descr "From their many years in the wilds interpreting the signs of the gods, the seers have learned the art of reading omens and birdsign. While the proud Makedonians might not admit it outright, many nobles consult with the sages and seers to make sure the stars and omens favour them before any major decisions are made."
#clearmagic
#cleararmor
#clearweapons
#startage 30
#weapon 674 -- Bronze Dagger
#armor 44 -- Furs
#magicskill 4 1
#nobadevents 5
#forestsurvival
#mountainsurvival
#nametype 131 -- EA Ulm male
#gcost 10010
#rpcost 2
#end

#newmonster 5118 -- Kaeonian Warsmith
#name "Kaeonian Warsmith"
#spr1 "./Singularity/Makedon/thraciansmith1.tga"
#spr2 "./Singularity/Makedon/thraciansmith2.tga"
#descr "Smiths deep from the Kaeonian mountains answer the call for skilled forgers in the royal army. With the barbarian kingdoms subjugated under Makedonian rule, many have moved south for good wages and steady work that the warring kingdom brings. They also tell tales of a faraway barbarian kingdom ruled by smiths and shamans even more talented than they are."
#magicskill 3 1
#custommagic 1920 100
#custommagic 1920 20
#mr 15
#mor 14
#mapmove 14
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze Cap
#weapon 1148 -- Falx
#enc 3
#poorleader
#resources 5
#fixforgebonus 1
#rcost -10
#forestsurvival
#mountainsurvival
#nametype 131 -- EA Ulm male
#gcost 125
#rpcost 2
#end

#newmonster 5117 -- Sage of the Wilds
#spr1 "./Singularity/Makedon/thracianelder1.tga"
#spr2 "./Singularity/Makedon/thracianelder2.tga"
#copystats 311 -- Mystic
#name "Sage of the Wilds"
#descr "The eldest members of the seers do not rely on mere omens, but have withdrawn deep into study and attempt to read the sacred earth-current and will of the forest. Rumors abound in the Royal Court that these humble sages are not what they seem, and that they select promising noble youths for induction into the cult of heroes. Sages of the Wilds know the secret of how to cast the Transformation ritual."
#clearmagic
#clearweapons
#cleararmor
#clearspec
#startage 45
#weapon 7 -- Quarterstaff
#armor 44 -- Furs
#armor 120 -- Leather Cap
#magicskill 3 1
#magicskill 4 1
#magicskill 6 1
#magicskill 8 1
#nobadevents 10
#holy
#custommagic 11264 100
#forestsurvival
#mountainsurvival
#nametype 131 -- EA Ulm male
#gcost 145
#rpcost 4
#montag 4153 -- can cast Transformation, a generic Hellenika change that isn't Makedon national
#end

#newmonster 4758 -- Makedonian Noble (careful with ID, XPshape and all)
#spr1 "./Singularity/Makedon/sacredcavwarrior1.tga"
#spr2 "./Singularity/Makedon/sacredcavwarrior2.tga"
#name "Makedonian Noble"
#descr "Sons of Makedonian nobles worship at the altars of heroes long dead, and follow their example by learning of combat and magic. They are inductees into the cult of heroes, and may gain skill and magical power through battle. These powerful battlemages form the bulk of the warrior-aristocracy of Makedon, and every martial clan boasts of their blood ties and history connecting them to the ancient heroes. However, their pride means that only a warlord of truly heroic might will inspire their respect and be able to unite them in his army. As a result, Makedonian Nobles can only be recruited if a Champion of Heroes, a Hero Cult Champion, or a sacred champion of even greater fame is currently controlled by Makedon; until then, they will wait for the one whom the gods have chosen to lead them to glory. While they are not usually of Kaeonian heritage, many wear a Kaeonian-style cape after spending many years training in the wilds."
#prophetshape 4759 -- Hero Cult Aspirant
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#hp 14
#mr 14
#mor 13
#str 12
#att 12
#def 12
#prec 12
#ap 22
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#woundfend 1
#startage 30
#goodleader
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 645 -- Bronze Sword
#weapon 56 -- Hoof
#armor 2 -- Shield
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#xpshape 50
#rpcost 2
#mapmove 24
#nametype 107 -- Arcoscephale male
#combatcaster
#ownsmonrec -4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4759 -- Hero Cult Aspirant (careful with ID, XPshape and all)
#spr1 "./Singularity/Makedon/sacredcavcommander1.tga"
#spr2 "./Singularity/Makedon/sacredcavcommander2.tga"
#name "Hero Cult Aspirant"
#descr "This champion of the gods has distinguished himself in battle, and has gained holy power from the heroes of old. He follows faithfully in the footsteps of ancient heroes, and emulates their example."
#prophetshape 4760 -- Hero Cult Champion
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#hp 15
#mr 17
#mor 14
#str 13
#att 14
#def 16
#prec 14
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#startage 30
#ap 22
#heal
#goodleader
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 645 -- Bronze Sword
#weapon 56 -- Hoof
#armor 2 -- Shield
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#xpshape 100
#rpcost 2
#mapmove 24
#nametype 107 -- Arcoscephale male
#combatcaster
#nowish
#end

#newmonster 4760 -- Hero Cult Champion (careful with ID, XPshape and all)
#spr1 "./Singularity/Makedon/horselord1.tga"
#spr2 "./Singularity/Makedon/horselord2.tga"
#name "Hero Cult Champion"
#descr "Those who have proven their worth to the cult of heroes by slaying many mighty beasts, or currying favor of the gods are blessed with skills and magical power beyond their mortal capabilities. Many are rumored to trace their bloodline to the ancient heroes themselves, or the sons of the titans."
#prophetshape 4761 -- Hero Cult Exalted Champion
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#hp 15
#mr 17
#mor 14
#str 13
#att 14
#def 16
#prec 14
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#magicboost 8 1
#magicboost 3 1
#inspirational 1
#startage 30
#ap 22
#heal
#goodleader
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 1146 -- Hero Sword
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#xpshape 175
#mapmove 24
#nametype 107 -- Arcoscephale male
#combatcaster
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4761 -- Hero Cult Exalted Champion (careful with ID, XPshape and all)
#spr1 "./Singularity/Makedon/championcav1.tga"
#spr2 "./Singularity/Makedon/championcav2.tga"
#name "Hero Cult Exalted Champion"
#descr "This hero among mortals has begun to attract the attention of the lower divinities. Rumors abound that he might be the son of the high gods themselves."
#prophetshape 4762 -- Son of the Gods
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#hp 20
#mr 17
#mor 16
#str 14
#att 15
#def 16
#prec 14
#startage 30
#ap 22
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#magicboost 8 1
#magicboost 3 1
#magicboost 1 1
#inspirational 1
#awe 1
#heal
#expertleader
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 1146 -- Hero Sword
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 801 -- Hauberk of Titans
#armor 123 -- Hoplite Helmet
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#mapmove 24
#nametype 107 -- Arcoscephale male
#xpshape 250
#combatcaster
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4762 -- Son of the Gods (careful with ID, XPshape and all)
#spr1 "./Singularity/Makedon/sonofthegods1.tga"
#spr2 "./Singularity/Makedon/sonofthegods2.tga"
#name "Son of the Gods"
#descr "After butchering countless enemies and standing atop a pile of their skulls, this champion of the hero cult has had his divine parentage acknowledged. He and his few brothers lead the Hero Cult of Makedon, and fight against whole armies singlehandedly. Mortal men look upon him with awe, and few would dare to strike an acknowledged son of the gods."
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#immortal
#reformtime 9
#hp 30
#mr 18
#mor 20
#str 16
#att 17
#def 18
#prec 15
#startage 30
#ap 22
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#magicboost 1 2
#magicboost 3 2
#magicboost 8 1
#inspirational 2
#woundfend 1
#spreaddom 1
#awe 3
#fear 5
#heal
#expertleader
#holy
#mounted
#weapon 1145 -- Lance of Titans
#weapon 1147 -- Sword of Titans
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 801 -- Hauberk of Titans
#armor 123 -- Hoplite Helmet
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#mapmove 24
#nametype 107 -- Arcoscephale male
#combatcaster
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4754 -- Kaeonian Sorceress
#copystats 1792 -- Nemedian Sorceress
#copyspr 1792 -- Nemedian Sorceress
#name "Kaeonian Sorceress"
#descr "In the Kaeonian wildlands, secluded glens and burial grounds of ancient kings long-dead are tended by powerful sorceresses. They are skilled in many magics, and even have skills in death magic from tending the forgotten tombs and barrows of the ancients."
#clearmagic
#magicskill 1 1
#magicskill 5 3
#magicskill 3 1
#magicskill 4 1
#custommagic 7424 200
#custommagic 7424 100
#holy
#okleader
#illusion
#startage 30
#userestricteditem 8069 -- Able to use female only Hellenika items, none are Makedon national though
#twiceborn 4675 -- Wight Sorceress
#gcost 0
#end

#newmonster 4548 -- First Bronze Colossus
#spr1 "./Singularity/Makedon/talos1.tga"
#spr2 "./Singularity/Makedon/talos2.tga"
#name "First Brass Colossus"
#fixedname "Talos"
#descr "During a conflict between the city states of Arcoscephale, Daidalos was extradited to Makedon before he was caught in an unwinnable struggle. To pay back the generosity of the King of Makedon, Daidalos fashioned Talos as a gift. He is an immensely strong living statue of brass that wields a magic sword in battle. Designed in imitation of the gigantic statues of divine bronze of the ancient times, its internal machinery allows it to move as if it likewise had a will of its own."
#hp 100
#size 6
#prot 22
#mr 18
#str 25
#att 15
#def 10
#prec 10
#enc 0
#ap 10
#mor 50
#magicskill 0 2
#magicskill 3 2
#magicskill 8 1
#holy
#maxage 1000
#startage 100
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#stonebeing
#fear 5
#awe 3
#mapmove 24
#noleader
#unique
#latehero 15
#weapon 1147 -- Sword of Titans
#gcost 0
#end

#newmonster 4755 -- Chosen of the Wild
#copystats 200 -- MA arco chariot
#spr1 "./Singularity/Makedon/chosenofartemis1.tga"
#spr2 "./Singularity/Makedon/chosenofartemis2.tga"
#name "Chosen of The Wild"
#descr "Deep in the wild woods, The Sacred Huntress may bestow her blessing on a fair maiden. She is given the powers of an adept sorceress, warrior, and healer that few animals or men would dare attack due to her stunning beauty."
#clearmagic
#clearweapons
#cleararmor
#mounted
#userestricteditem 8069 -- Able to use female only Hellenika items, none are Makedon national though
#twiceborn 4755 -- Chosen of the Wild
#hp 15
#mr 17
#mor 16
#str 12
#att 12
#def 16
#prec 14
#heal
#autohealer 3
#magicskill 2 1
#magicskill 3 1
#magicskill 6 3
#magicskill 8 3
#awe 1
#animalawe 3
#holy
#okleader
#illusion
#startage 30
#armor 135 -- Bronze Cap
#armor 100 -- Bronze Cuirass
#weapon 397 -- Kick
#weapon 634 -- Antlers
#weapon 152 -- Trueshot Longbow
#weapon 645 -- Bronze Sword
#mapmove 24
#mountainsurvival
#forestsurvival
#gcost 0
#nametype 110 -- Pangaea female
#end

#newmonster 4409 -- Divine Strategos
#spr1 "./Singularity/Makedon/aleksandrion1.tga"
#spr2 "./Singularity/Makedon/aleksandrion2.tga"
#name "Divine Strategos"
#descr "The Divine Strategos is the son of the great king of Makedon. Blessed at birth with truly divine beauty and intelligence, he received the best education from an exiled Arcoscephalean philosopher of incomparable genius, and he has grown into a general of godlike strategical, tactical and martial skills. After many conquests in which he vanquished enormous armies with very small means, he was recognized as a living God, capable of winning against all odds, building an empire spanning entire continents and centuries, and forever changing the face of the world. Prophetized to become the very emperor of mankind as a whole, he is now the center of the Hero Cult, the first of the Immortals and the model for all Makedonian Heroes. As such, he has donned the holy mantle of a pretender god, and he will now protect his troops by seemingly twisting fate itself with his unequalled charisma and understanding of the art of war, thus automatically casting Will of the Fates at the start of every battle."
#fixedname "Aleksandrion"
#cleararmor
#clearweapons
#clearmagic
#combatcaster
#flying
#itemslots 13446
#size 4
#ressize 2
#enc 3
#hp 30
#mr 18
#mor 30
#str 16
#att 17
#def 18
#prec 15
#ap 22
#mapmove 28
#startage 30
#maxage 500
#magicskill 1 1
#magicskill 3 1
#inspirational 2
#woundfend 1
#awe 3
#fear 5
#heal
#superiorleader
#mounted
#weapon 1145 -- Lance of Titans
#weapon 1147 -- Sword of Titans
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 801 -- Hauberk of Titans
#armor 123 -- Hoplite Helmet
#gcost 320
#mapmove 24
#onebattlespell "Will of the Fates"
#startdom 2
#pathcost 60
#twiceborn 4518 -- Undying God
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4425 -- Medusa
#copystats 138 -- Gorgon
#name "Medusa"
#spr1 "./Singularity/Makedon/Medusa_1.tga"
#spr2 "./Singularity/Makedon/Medusa_2.tga"
#descr "The Medusa is a female beast of horrific appearance. Her hair is a mass of snakes and her eyes burn with amber fire. Great flapping bat wings grow from her shoulders. The mere sight of a Medusa is enough to petrify weak beings. The Medusa is not as magically versatile as the Arch Mage, but more than makes up for it in physical combat ability."
#nametype 110 -- Pangaea female
#amphibian
#swampsurvival
#homerealm 0
#clearmagic
#magicskill 2 2
#magicskill 5 1
#clearweapons
#weapon 391 -- Serpent
#weapon 38 -- Snake Hair
#twiceborn 4518 -- Undying God
#pathcost 40
#userestricteditem 8069 -- Able to use female only Hellenika items, none are Makedon national though
#gcost 160
#end

#newmonster 4486 -- Eternal Gate
#spr1 "./Singularity/Makedon/DivineGate.tga"
#name "Eternal Gate"
#descr "The Eternal Gate is a divine threshold of gigantic proportions which has guarded the City ever since a previous Pantokrator erected it to protect that location as an impenetrable sanctum. It appears truly indestructible, it radiates with unutterable might, and mortal minds cannot fully comprehend it. Although it is ever-silent and indifferent to practically everything, some say that its doors hold the path to the ultimate metaphysical truth, and so, when the Pantokrator vanished from the world, the Eternal Gate and its great mystery naturally started to be worshipped by those they so stalwartly safeguarded. Now, it would seem that a tremendously powerful spirit is slowly awakening from the Gate's other side, and its unchanging will shall enlighten its faithful's way in their quest to claim the Thrones of Ascension in its name and glory; perhaps the road to a new, unseen reality will unfold with its ascension. The Eternal Gate was given infinite resolve by its creator and as a perfect aegis will keep the citadel that hosts it safe from all direct invasions; however, it cares naught about helping its nation in any other way, and as such it doesn't grant it any blessing. In this shape, it is entirely unable both to use magic and to leave its province; however, starting from Year 5 of the Ascension Wars, the Gate may be opened to release its power at last. This can be done by ordering the Gate to pillage the province while it is under full control, and as a result the nation's pretender will permanently become an eldritch Uttervast and three additional Vastnesses will appear as a manifestation of its endlessness, while the gate itself will be depleted of its magic and turn into a still very resilient but nonetheless much weaker mindless ward."
#fixedname "Aegis Magna"
#nowish
#hp 500
#size 6
#prot 15
#mr 30
#mor 50
#str 25
#att 5
#def 5
#prec 5
#ap 0
#mapmove 0
#maxage 10000
#immobile
#unteleportable
#noleader
#fireres 50
#coldres 50
#poisonres 50
#shockres 50
#bonusspells 1
#amphibian
#slashres
#pierceres
#bluntres
#inanimate
#neednoteat
#miscshape
#itemslots 1
#pathcost 1000
#gcost 70
#startdom 5
#stonebeing
#heal
#eyes 0
#blind
#spiritsight
#damagerev 9
#regeneration 1
#voidsanity 20
#magicboost 53 -10
#end

#newmonster 4487 -- Ancient Gate
#spr1 "./Singularity/Makedon/AncientGate.tga"
#name "Ancient Gate"
#descr "The Ancient Gate is the depleted remnant of the Eternal Gate after it was opened and released its power in the form of a divine Uttervast. Having lost its divinity, it is now much easier to destroy - however, its unearthly design remains incredibly resilient nonetheless. Like the Eternal Gate, the Ancient Gate can neither use magic nor leave its province."
#fixedname "Aegis"
#nowish
#hp 250
#size 6
#prot 25
#mr 30
#mor 50
#str 25
#att 5
#def 5
#prec 5
#ap 0
#mapmove 0
#maxage 10000
#immobile
#unteleportable
#noleader
#fireres 50
#coldres 50
#poisonres 50
#shockres 50
#bonusspells 1
#amphibian
#slashres
#pierceres
#bluntres
#inanimate
#neednoteat
#miscshape
#itemslots 1
#gcost 0
#stonebeing
#heal
#eyes 0
#blind
#spiritsight
#magicboost 53 -10
#holy
#end

#newmonster 5121 -- Lord of Heroes DO NOT MOVE OR CHANGE ID (xpshape, events)
#copystats 1075
#spr1 "./Singularity/Makedon/bellerophon1.tga"
#spr2 "./Singularity/Makedon/bellerophon2.tga"
#name "Lord of Heroes"
#descr "Many adherents of the hero cults of Makedon are descended from the bloodlines of the ancient heroes themselves. This Lord of Heroes has proven his skill in battle time and time again, and rides a sacred pegasus. Part of the initiation into the higher-tier of the cult of heroes is to participate into a daring raid either on Mount Cephalos or the Amazons of the Crystal Tribe, and steal a beautiful pegasus for themselves. Only the most cunning and daring can sneak deep into the heart of a rival city state, and emerge with such a glorious prize. They are powerful warriors and mages, and inspire feats of bravery from those who follow them into battle."
#cleararmor
#clearweapons
#clearmagic
#itemslots 13446
#size 4
#ressize 2
#enc 4
#hp 15
#mr 17
#mor 14
#str 13
#att 14
#def 16
#prec 14
#magicskill 1 3
#magicskill 3 1
#magicskill 8 2
#woundfend 1
#holy
#expertleader
#mounted
#inspirational 1
#weapon 1144 -- Hero Lance
#weapon 645 -- Bronze Sword
#weapon 56 -- Hoof
#armor 2 -- Shield
#armor 100 -- Bronze Cuirass
#armor 135 -- Bronze Cap
#startage 30
#xpshape 125
#gcost 355
#rpcost 4
#mapmove 24
#end

#newmonster 5122 -- Champion of Heroes DO NOT MOVE OR CHANGE ID (xpshape, events)
#copystats 1075
#spr1 "./Singularity/Makedon/bellerophonchosen1.tga"
#spr2 "./Singularity/Makedon/bellerophonchosen2.tga"
#name "Champion of Heroes"
#descr "This hero among mortals has begun to attract the attention of the lower divinities. This Lord of Heroes has proven himself in battle, and has gained magic power and the favour of the gods."
#cleararmor
#clearweapons
#clearmagic
#itemslots 13446
#size 4
#ressize 2
#enc 4
#hp 20
#mr 17
#mor 16
#str 14
#att 15
#def 16
#prec 14
#magicskill 1 3
#magicskill 3 1
#magicskill 8 2
#magicboost 1 1
#magicboost 3 1
#heal
#holy
#mounted
#goodleader
#awe 1
#inspirational 1
#weapon 1144 -- Hero Lance
#weapon 1146 -- Hero Sword
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#startage 30
#xpshape 250
#gcost 355
#mapmove 24
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 5123 -- Demigod Incarnate DO NOT MOVE OR CHANGE ID (xpshape, events)
#copystats 1075
#spr1 "./Singularity/Makedon/bellerophongods1.tga"
#spr2 "./Singularity/Makedon/bellerophongods2.tga"
#name "Demigod Incarnate"
#descr "After butchering countless enemies and standing atop a pile of their skulls, this champion of the hero cult has had his divine parentage acknowledged. He and his few brothers lead the Hero Cult of Makedon, and fight against whole armies singlehandedly. Mortal men look upon him with awe, and few would dare to strike an acknowledged son of the gods."
#cleararmor
#clearweapons
#clearmagic
#itemslots 13446
#size 4
#ressize 2
#enc 4
#immortal
#reformtime 9
#hp 30
#mr 18
#mor 20
#str 16
#att 17
#def 18
#prec 15
#startage 30
#magicskill 1 3
#magicskill 3 1
#magicskill 8 2
#magicboost 1 2
#magicboost 3 2
#inspirational 2
#woundfend 1
#spreaddom 1
#awe 3
#fear 5
#heal
#expertleader
#holy
#mounted
#weapon 1145 -- Lance of Titans
#weapon 1147 -- Sword of Titans
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 801 -- Hauberk of Titans
#armor 123 -- Hoplite Helmet
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 355
#mapmove 24
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4215 -- Son of the Burning Forge
#spr1 "./Singularity/Makedon/forgelord1.tga"
#spr2 "./Singularity/Makedon/forgelord2.tga"
#name "Son of the Burning Forge"
#descr "A demigod fathered by one of the great gods, he has the divine skill of the forgelord himself. He is a master smith unequalled by mere mortals."
#hp 70
#size 4
#prot 3
#mr 18
#mor 30
#okleader
#str 26
#att 12
#def 12
#prec 12
#ap 16
#mapmove 4
#enc 2
#maxage 1000
#startage 0
#fireres 5
#mastersmith 1
#forgebonus 20
#weapon 14 -- Maul
#magicskill 0 3
#magicskill 3 3
#holy
#nametype 107 -- Arcoscephale male
#gcost 0
#end

#newmonster 4216 -- Son of the Sky
#spr1 "./Singularity/Makedon/sonofzeus1.tga"
#spr2 "./Singularity/Makedon/sonofzeus2.tga"
#name "Son of the Sky"
#descr "A demigod fathered by one of the great gods, he is the spitting image of his divine father. He wields thunder and storms with divine ease."
#hp 70
#size 4
#prot 3
#mr 18
#mor 30
#superiorleader
#str 26
#att 12
#def 12
#prec 12
#ap 16
#mapmove 22
#enc 2
#maxage 1000
#startage 0
#shockres 15
#weapon 231 -- Thunder Fist
#weapon 584 -- Lightning
#magicskill 1 4
#magicskill 3 4
#holy
#nametype 107 -- Arcoscephale male
#gcost 0
#end

#newmonster 4217 -- Daughter of the Sky
#spr1 "./Singularity/Makedon/daughterofzeus1.tga"
#spr2 "./Singularity/Makedon/daughterofzeus2.tga"
#name "Daughter of the Sky"
#descr "A demigoddess fathered by one of the great gods, she has unequalled talents in sorcery and warcraft."
#hp 60
#size 4
#prot 3
#mr 18
#mor 30
#str 20
#att 15
#def 15
#prec 13
#ap 16
#superiorleader
#goodmagicleader
#maxage 1000
#startage 0
#mapmove 22
#enc 2
#fear 5
#combatcaster
#female
#nametype 108 -- Arcoscephale female
#weapon 120 -- Enchanted Spear
#weapon 230 -- Owl
#armor 100 -- Bronze Cuirass
#armor 123 -- Hoplite Helmet
#armor 209 -- Hoplon
#magicskill 1 3
#magicskill 3 3
#magicskill 4 3
#twiceborn 4675
#userestricteditem 8069 -- Able to use female only Hellenika items, none are Makedon national though
#holy
#gcost 0
#end

#newmonster 4212 -- Bronze Age Hero
#spr1 "./Singularity/Makedon/sacredhoplitecommander1c.tga"
#spr2 "./Singularity/Makedon/sacredhoplitecommander2c.tga"
#name "Bronze Age Hero"
#descr "Heroes clad in ancient bronze walk again amongst the living after being summoned from the celestial sphere. They laugh, drink, and fight like true heroes, and their tales and bravery from the days of old inspire mortal men."
#startage 30
#hp 21
#att 15
#def 13
#str 15
#enc 2
#formationfighter 2
#mor 18
#mr 14
#magicskill 1 2
#magicskill 3 2
#magicskill 8 3
#heal
#holy
#awe 1
#mapmove 14
#expertleader
#inspirational 1
#weapon 1199 -- Celestial Sarissa
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#gcost 0
#end

#newmonster 4756 -- Brass Colossus
#spr1 "./Singularity/Makedon/talos1.tga"
#spr2 "./Singularity/Makedon/talos2.tga"
#name "Brass Colossus"
#descr "The ancient empire of Telkhinis was known for its marvels of architecture and engineering. Although much of that ancient legacy was lost with the fall of the Telkhines, some of it may still be unearthed thanks to the Daktyloi's expertise. Meanwhile, learning from Daidalos' wondrous creation of Talos, the great smiths and mages of Makedon have also learned how to create their own brass colossus with the aid and blessing of the God. While somewhat inferior to the original design, they are still formidable living statues of brass."
#hp 80
#size 6
#prot 22
#mr 18
#str 25
#att 15
#def 10
#prec 10
#enc 0
#ap 10
#mor 50
#magicskill 0 2
#magicskill 3 2
#magicskill 8 1
#holy
#maxage 1000
#startage 100
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#stonebeing
#fear 5
#awe 3
#mapmove 24
#noleader
#nametype 107 -- Arcoscephale male
#weapon 1147 -- Sword of Titans
#gcost 0
#end

#newmonster 4214 -- Stormborn
#spr1 "./Singularity/Makedon/stormstatue1.tga"
#spr2 "./Singularity/Makedon/stormstatue2.tga"
#name "Stormborn"
#descr "In very rare cases, a bronze statue struck by the will of the heavens gains life. As it serves as a vessel for the soul of an ancient hero, it is a powerful foe."
#hp 40
#prot 22
#mr 16
#str 16
#att 14
#def 14
#prec 14
#enc 0
#ap 10
#morale 30
#shockres 15
#magicskill 1 4
#magicskill 3 2
#magicskill 8 3
#holy
#goodleader
#maxage 1000
#startage 100
#pooramphibian
#slashres
#pierceres
#magicbeing
#inanimate
#neednoteat
#noheal
#stonebeing
#stormpower 3
#flying
#awe 2
#mapmove 24
#weapon 635 -- Magic Lance
#weapon 243 -- Lightning
#weapon 185 -- Lightning Swarm
#armor 800 -- Bronze Tower Shield
#gcost 0
#poisonres 25
#end

#newmonster 4841 -- Champion of Heroes (duplicate for heroic manifestation)
#copystats 1075 -- Wind Lord
#spr1 "./Singularity/Makedon/bellerophonchosen1.tga"
#spr2 "./Singularity/Makedon/bellerophonchosen2.tga"
#name "Champion of Heroes"
#descr "This hero among mortals has begun to attract the attention of the lower divinities. This Lord of Heroes has proven himself in battle, and has gained magic power and the favour of the gods."
#cleararmor
#clearweapons
#clearmagic
#itemslots 13446
#size 4
#ressize 2
#enc 4
#hp 20
#mr 17
#mor 16
#str 14
#att 15
#def 16
#prec 14
#magicskill 1 3
#magicskill 3 1
#magicskill 8 2
#magicboost 1 1
#magicboost 3 1
#heal
#holy
#mounted
#goodleader
#awe 1
#inspirational 1
#weapon 1144 -- Hero Lance
#weapon 1146 -- Hero Sword
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#startage 30
#gcost 355
#mapmove 24
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 5120 -- Hero Cult Champion (duplicate for heroic initiation)
#spr1 "./Singularity/Makedon/horselord1.tga"
#spr2 "./Singularity/Makedon/horselord2.tga"
#name "Hero Cult Champion"
#descr "Those who have proven their worth to the cult of heroes by slaying many mighty beasts, or currying favor of the gods are blessed with skills and magical power beyond their mortal capabilities. Many are rumored to trace their bloodline to the ancient heroes themselves, or the sons of the titans."
#prophetshape 4761 -- Hero Cult Exalted Champion
#cleararmor
#clearweapons
#clearmagic
#size 3
#ressize 2
#enc 4
#hp 15
#mr 17
#mor 14
#str 13
#att 14
#def 16
#prec 14
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#magicboost 8 1
#magicboost 3 1
#inspirational 1
#startage 30
#ap 22
#heal
#goodleader
#holy
#mounted
#weapon 1144 -- Hero Lance
#weapon 1146 -- Hero Sword
#weapon 56 -- Hoof
#armor 71 -- Gold Shield
#armor 799 -- Bronze Hauberk of Heroes
#armor 123 -- Hoplite Helmet
#rcost 1
#nametype 107 -- Arcoscephale male
#gcost 240
#mapmove 24
#nametype 107 -- Arcoscephale male
#combatcaster
#nowish
#montag 4116 -- Makedonian Noble Recruit Enablers
#end

#newmonster 4675 -- Wight Sorceress
#copystats 299 -- Wight Mage
#copyspr 299 -- Wight Mage
#name "Wight Sorceress"
#descr "A wight sorceress is the corpse of a female necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight sorceress is constantly surrounded by an icy wind."
#female
#nametype 135 -- Amazon
#userestricteditem 8069 -- Able to use female only Hellenika items, none are Makedon national though
#end

#newmonster 4518 -- Undying God
#spr1 "./Singularity/Makedon/UndyingGod1.tga"
#spr2 "./Singularity/Makedon/UndyingGod2.tga"
#name "Undying God"
#descr "An Undying God is the disincarnate wraith of a deity strong enough to break the laws of the Underworld and reascend to the world of the living much earlier than they demand. Although reaching such a state for sure allows a pretender to avoid most of the limitations of matter and even death itself, it also makes them abominable to the world and forces upon them the continuous effect of an ever-growing horror mark until they truly die and return under a more natural form. Furthermore, while in this tortured form the Undying God will endure intolerable suffering which will most likely translate into uncontrollable displays of madness, and a very powerful aura of death will emanate from them, thus killing hundreds every month in the province where they are located."
#hp 30
#size 4
#prot 0
#mr 18
#mor 30
#str 12
#att 12
#def 15
#prec 12
#ap 10
#mapmove 30
#enc 0
#maxage 10000
#okleader
#goodmagicleader
#expertundeadleader
#weapon 269 -- Soul Leech
#ethereal
#undead
#magicbeing
#leper 5
#shatteredsoul 25
#tainted 100
#darkvision 100
#fear 5
#stormimmune
#flying
#amphibian
#neednoteat
#spiritsight
#itemslots 12288 -- 2 misc
#miscshape
#end

-- ENDMAGES

-- FOLDSPELLS

#selectspell 934 -- Enliven Statues
#notfornation 166 -- Makedon
#end

#selectspell 1126 -- Sow Dragon Teeth
#restricted 166 -- Makedon
#end

#selectspell 1128 -- Bind Keres
#restricted 166 -- Makedon
#end

#selectspell 1133 -- Summon Hound of Twilight
#restricted 166 -- Makedon
#end

#selectspell 1136 -- Craft Keledone
#name "Craft Keledone Trio"
#descr "The caster crafts a trio of Keledones, three sacred, wondrous statues of gold, and gives them the ability to sing heavenly songs. The songs of the Keledones are attuned to the music of the spheres and they are constantly joined in an arcane communion. They have the form of beautiful women cast of pure gold. They are too heavy to be moved and cannot move on their own accord."
#nreff 3
#restricted 166 -- Makedon
#end

#selectspell 1137 -- Forge Brass Bull
#restricted 166 -- Makedon
#end

#selectspell 1146 -- Procession of the Underworld
#restricted 166 -- Makedon
#spec 0 -- to prevent use UW, that would make the Lampades drown
#notfornation 80 -- Delphanes; doesn't work
#end

#newspell -- Blessing of the Winds
#copyspell 610 -- Quicken Self
#name "Blessing of the Winds"
#descr "The priest invokes the holy power of the sky and clouds to gift grace and speed to the holy warriors of Makedon. The warriors will have doubled movement points and can act twice every turn as a mighty gale pushes them towards the enemy."
#school 4
#researchlevel 4
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 100
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Greater Blessing of the Winds
#copyspell 610 -- Quicken Self
#name "Greater Blessing of the Winds"
#descr "The priest invokes the holy power of the sky and clouds to gift grace and speed to the holy warriors of Makedon. The warriors will have doubled movement points and can act twice every turn as a mighty gale pushes them towards the enemy."
#school 4
#researchlevel 8
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 20
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Ktonian Shroud
#copyspell 643 -- Stygian Skin
#name "Ktonian Shroud"
#descr "Invoking the holy power of the sacred and enduring earth, the priest blesses many holy troops with a shroud of physical and spiritual invulnerability. The warriors will gain the effects of both Stygian Skin and Iron Will. As a result, mundane weapons will turn away from their skin, thinking they already belong to the underworld, and their minds will become impermeable to malicious influences."
#school 5
#researchlevel 4
#path 0 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 100
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#nextspell "Iron Will"
#end

#newspell -- Greater Ktonian Shroud
#copyspell 643 -- Stygian Skin
#name "Greater Ktonian Shroud"
#descr "Invoking the holy power of the sacred and enduring earth, the priest blesses many holy troops with a shroud of physical and spiritual invulnerability. The warriors will gain the effects of both Stygian Skin and Iron Will. As a result, mundane weapons will turn away from their skin, thinking they already belong to the underworld, and their minds will become impermeable to malicious influences."
#school 5
#researchlevel 8
#path 0 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 20
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#nextspell "Iron Will"
#end

#newspell -- Sacred Warcraft
#copyspell 906 -- Haste
#name "Sacred Warcraft"
#descr "Invoking the holy power of the ancients, the priest blesses many holy troops with the skill of the archaic heroes long gone. Through Divine power the troops will increase their martial ability, and their spears and swords will strike true. This will grant them enhanced speed and attack skill."
#school 2
#researchlevel 4
#path 0 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 100
#effect 23
#damage 33554432 -- Unholy Power
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Greater Sacred Warcraft
#copyspell 906 -- Haste
#name "Greater Sacred Warcraft"
#descr "Invoking the holy power of the ancients, the priest blesses many holy troops with the skill of the archaic heroes long gone. Through Divine power the troops will increase their martial ability, and their spears and swords will strike true. This will grant them enhanced speed and attack skill."
#school 2
#researchlevel 8
#path 0 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#fatiguecost 20
#effect 23
#damage 33554432 -- Unholy Power
#aoe 3004
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Blessing of the Clouds
#copyspell 906 -- Haste
#name "Blessing of the Clouds"
#descr "The caster calls upon the sky and clouds to shroud the appearance of many holy troops in illusion. The affected units will be surrounded by illusory images that will confuse attackers, however the images will disappear once the unit is wounded."
#school 0
#researchlevel 4
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#aoe 3004
#fatiguecost 100
#damage 16777216 -- Mirrored Image
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Greater Blessing of the Clouds
#copyspell 906 -- Haste
#name "Greater Blessing of the Clouds"
#descr "The caster calls upon the sky and clouds to shroud the appearance of many holy troops in illusion. The affected units will be surrounded by illusory images that will confuse attackers, however the images will disappear once the unit is wounded."
#school 0
#researchlevel 8
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#aoe 3004
#fatiguecost 20
#damage 16777216 -- Mirrored Image
#restricted 166 -- Makedon
#spec 12632064 -- uwok, enemy immune, sacred only, ignores shields
#end

#newspell -- Summon Bronze Age Hero
#copyspell 795 -- Awaken Sleeper
#name "Summon Bronze Age Hero"
#descr "The caster enters the celestial plane and summons the commander of an archaic bronze-age warband."
#school -1
#researchlevel 0
#nreff 1
#damagemon "Bronze Age Hero"
#fatiguecost 0
#restricted 166 -- Makedon
#end

#newspell -- Summon Celestial Hoplites
#copyspell 724 -- Pack of Wolves
#name "Summon Celestial Hoplites"
#descr "The caster enters the celestial plane and summons a warband of archaic bronze-age heroes."
#researchlevel 4
#path 0 4
#pathlevel 0 2
#nreff 9
#damagemon "Celestial Hoplite"
#fatiguecost 2500
#restricted 166 -- Makedon
#end

#newspell -- Summon Brass Colossus
#copyspell 795 -- Awaken Sleeper
#name "Summon Brass Colossus"
#descr "A massive team of bronzeworkers and sculptors can create a huge brass statue under the guidance of an Earth mage, which the God will then gift with life and magic power. The Brass Colossus is a terrible foe to behold and a very powerful combatant."
#school 4
#researchlevel 7
#path 0 3
#pathlevel 0 4
#nreff 1
#damage 4756 -- Brass Colossus
#fatiguecost 4000
#restricted 166 -- Makedon
#restricted 40 -- Therodos
#end

#newspell -- Summon Bronze Automatons
#copyspell 724 -- Pack of Wolves
#name "Summon Bronze Automatons"
#descr "The caster uses the knowledge of the Titans to craft several living statues."
#school 4
#researchlevel 5
#path 0 3
#pathlevel 0 3
#nreff 3001
#damagemon "Bronze Automaton"
#fatiguecost 2000
#restricted 166 -- Makedon
#end

#newspell -- Summon Celestial Warband
#copyspell 724 -- Pack of Wolves
#name "Summon Celestial Warband"
#descr "The caster enters the celestial plane and summons a warband of archaic bronze-age heroes led by their trusted commander."
#researchlevel 5
#path 0 4
#pathlevel 0 2
#nreff 12
#damagemon "Celestial Hoplite" 
#fatiguecost 4000
#restricted 166 -- Makedon
#nextspell "Summon Bronze Age Hero"
#end

#newspell -- (nextspell) Summon Third Bronze Age Hero
#copyspell 795 -- Awaken Sleeper
#name "Summon Third Bronze Age Hero"
#descr "The caster enters the celestial plane and summons the commander of an archaic bronze-age warband."
#school -1
#researchlevel 0
#nreff 1
#damagemon "Bronze Age Hero"
#fatiguecost 0
#restricted 166 -- Makedon
#end

#newspell -- (nextspell) Summon Second Bronze Age Hero
#copyspell 795 -- Awaken Sleeper
#name "Summon Second Bronze Age Hero"
#descr "The caster enters the celestial plane and summons the commander of an archaic bronze-age warband."
#school -1
#researchlevel 0
#nreff 1
#damagemon "Bronze Age Hero"
#fatiguecost 0
#restricted 166 -- Makedon
#nextspell "Summon Third Bronze Age Hero"
#end

#newspell -- (nextspell) Summon First Bronze Age Hero
#copyspell 795 -- Awaken Sleeper
#name "Summon First Bronze Age Hero"
#descr "The caster enters the celestial plane and summons the commander of an archaic bronze-age warband."
#school -1
#researchlevel 0
#nreff 1
#damagemon "Bronze Age Hero"
#fatiguecost 0
#restricted 166 -- Makedon
#nextspell "Summon Second Bronze Age Hero"
#end

#newspell -- Summon Celestial Warhost
#copyspell 724 -- Pack of Wolves
#name "Summon Celestial Warhost"
#descr "The caster enters the celestial plane and summons an entire black-ship of Celestial Hoplites from ages long past. They are lead by three commanders."
#researchlevel 7
#path 0 4
#pathlevel 0 4
#nreff 30
#damagemon "Celestial Hoplite"
#fatiguecost 7500
#restricted 166 -- Makedon
#nextspell "Summon First Bronze Age Hero"
#end

#newspell -- Return from Elysium
#copyspell 952 -- Ritual of Rebirth
#name "Return from Elysium"
#descr "Extremely powerful mages of the sky and clouds can sound a call that can be heard even in Elysium, the joyous realm of exalted heroes who have passed on. Through this ritual that can only be cast in Makedon's capital, the caster calls back the soul of a great hero, and the slain hero will return to the mortal sphere for a time to aid the caster with a different divine body. Only great heroes from the Hall of Fame can be called back by this ritual. The ritual can be performed multiple times on a single hero. Lifeless or undead beings are not affected by this spell as they have no soul."
#path 0 1
#fatiguecost 2000
#damagemon "Hero Cult Exalted Champion"
#researchlevel 6
#restricted 166 -- Makedon
#onlyatsite "Royal Palace of Makedon"
#end

#newspell -- Summon Stormborn
#copyspell 795 -- Awaken Sleeper
#name "Summon Stormborn"
#descr "A blessed bronze statue is brought before an ancient shrine to the sky and is animated by a massive strike of lightning. The statue gains the soul of an ancient hero, and sprouts great wings of lightning and is a powerful mage and warrior."
#researchlevel 7
#school 0
#path 0 1
#pathlevel 0 4
#fatiguecost 3000
#nreff 1
#damagemon "Stormborn"
#restricted 166 -- Makedon
#end

#newspell -- Apotheosis (Demigod Incarnate)
#name "Apotheosis"
#descr "Inscribed within the principles of Makedon's Hero Cult is a tenet and Ideal of essential importance: the promise for all mortals to be able to kindle within their blood the eternal spark of godhood through sheer bravery, chivalry and military accomplishments in the name of mankind. This Anthropic Dogma, which illustrates how the God first reached divinity and established the pillars of the faith, is seen as proof of his supreme magnanimity and wisdom as well as of his truthfulness in the context of the Ascension Wars and of his trust in the ultimate destiny of man. As a result, the highest and most sacred ritual in all of Makedon's religion is the great ceremony of Apotheosis: with it, a champion-conqueror of legendary strength and charisma, therefore titled Diadochus, is capable of claiming his due and of forever being elevated to Pretender status at his Emperor's side, thus sharing with him the prayers of his subjects and the eschatological duty of seizing the Thrones of Ascension."
#details "Permanently grants Pretender status to the caster, which must be a Demigod Incarnate for the holy version or a Son of the Gods for the earth version, but cannot be a prophet; as a result, the caster becomes affected by dominion bonuses and penalties, constantly blessed in his Dominion and immune to charm, begins blessing sacreds in battle and unlocking incarnate blesses while alive, gains the ability to claim thrones, and now can be called back from death by priests, but permanently loses standard immortality."
#school 5
#path 0 1
#path 1 8
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 5000
#researchlevel 7
#effect 10023
#damage 1024
#nreff 1
#spec 8404992 -- UW Ok, Ignore Shields
#restricted 166 -- Makedon
#onlymnr 5123 -- Demigod Incarnate
#end

#newspell -- Apotheosis (Son of the Gods)
#name "Apotheosis"
#descr "Inscribed within the principles of Makedon's Hero Cult is a tenet and Ideal of essential importance: the promise for all mortals to be able to kindle within their blood the eternal spark of godhood through sheer bravery, chivalry and military accomplishments in the name of mankind. This Anthropic Dogma, which illustrates how the God first reached divinity and established the pillars of the faith, is seen as proof of his supreme magnanimity and wisdom as well as of his truthfulness in the context of the Ascension Wars and of his trust in the ultimate destiny of man. As a result, the highest and most sacred ritual in all of Makedon's religion is the great ceremony of Apotheosis: with it, a champion-conqueror of legendary strength and charisma, therefore titled Diadochus, is capable of claiming his due and of forever being elevated to Pretender status at his Emperor's side, thus sharing with him the prayers of his subjects and the eschatological duty of seizing the Thrones of Ascension."
#details "Permanently grants Pretender status to the caster, which must be a Demigod Incarnate for the holy version or a Son of the Gods for the earth version, but cannot be a prophet; as a result, the caster becomes affected by dominion bonuses and penalties, constantly blessed in his Dominion and immune to charm, begins blessing sacreds in battle and unlocking incarnate blesses while alive, gains the ability to claim thrones, and now can be called back from death by priests, but permanently loses standard immortality."
#school 5
#path 0 1
#path 1 3
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 5000
#researchlevel 7
#effect 10023
#damage 1024
#nreff 1
#spec 8404992 -- UW Ok, Ignore Shields
#restricted 166 -- Makedon
#onlymnr 4762 -- Son of the Gods
#end

#newspell -- Heroic Manifestation
#name "Heroic Manifestation"
#descr "With this most sacred ritual, a Lord of Heroes will present himself to the deities for his heart and his qualities as a warleader to be judged by his ascended predecessors and the spirits of fate, courage and justice. As a result, the caster will be enlightened and blessed with truly heroic and admirable stature, thus becoming a Champion of Heroes permanently. Additionally, he will receive a large quantity of experience, until her reaches the equivalent of a hundred and twenty-five months of training on average."
#restricted 166 -- Makedon
#onlymnr "Lord of Heroes"
#fatiguecost 3000
#researchlevel 0
#school 5
#path 0 1
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10130
#damagemon 4841 -- Champion of Heroes 
#end

#newspell -- Heroic Manifestation (Half Cost RL6)
#name "Heroic Manifestation"
#descr "With this most sacred ritual, a Lord of Heroes will present himself to the deities for his heart and his qualities as a warleader to be judged by his ascended predecessors and the spirits of fate, courage and justice. As a result, the caster will be enlightened and blessed with truly heroic and admirable stature, thus becoming a Champion of Heroes permanently. Additionally, he will receive a large quantity of experience, until her reaches the equivalent of a hundred and twenty-five months of training on average."
#restricted 166 -- Makedon
#onlymnr "Lord of Heroes"
#fatiguecost 1500
#researchlevel 6
#school 5
#path 0 1
#path 1 8
#pathlevel 0 3
#pathlevel 1 2
#effect 10130
#damagemon 4841 -- Champion of Heroes
#end

#newspell -- Heroic Initiation
#name "Heroic Initiation"
#descr "With this sacred ritual, a Makedonian Noble will present himself to the highest paragons of the Hero Cult for his heart and his qualities as a warleader to be judged by his betters. After holy trials of epic worth, the caster will be enlightened and blessed with truly heroic status, thus joining the Hero Cult as one of its Champions permanently, directly bypassing the rank of Aspirant. Additionally, he will receive a large quantity of experience, until her reaches the equivalent of a hundred and twenty-five months of training on average."
#restricted 166 -- Makedon
#onlymnr "Makedonian Noble"
#fatiguecost 1500
#researchlevel 6
#school 5
#path 0 3
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#damagemon 5120 -- Hero Cult Champion
#end

-- ENDSPELLS

-- FOLDITEMS

#newitem -- Vial of Breeze
#spr "./Singularity/Makedon/item_1240.tga"
#copyitem 303
#constlevel 6
#mainpath 1
#mainlevel 3
#type 8
#name "Vial of Breeze"
#descr "The Lord of Winds has taught the Makedonians a simple ritual for enclosing sweet breezes inside magical vials. In every battle, opening this bottle will release benevolent winds that will enchant missiles, projectiles and spells with added accuracy."
#autospell "Wind Guide"
#restricted 166 -- Makedon
#end

#newitem -- Hauberk of Heroes
#spr "Singularity/Makedon/HauberkofHeroes.tga"
#armor 201
#name "Hauberk of Heroes"
#constlevel 6
#mainpath 1
#mainlevel 1
#secondarypath 3
#mainlevel 1
#itemcost1 -40
#itemcost2 -40
#type 5
#descr "The clever smiths of Makedon have created a new and powerful magic armor, well-suited to protecting the heroes of the realm. It not only offers legendary protection, but also is enchanted with luck and a ward against arrows."
#restricted 166 -- Makedon
#luck
#airshield 80
#end

-- ENDITEMS

-- FOLDSITES

#newsite -- Royal Palace of Makedon
#name "Royal Palace of Makedon"
#path 8
#rarity 5
#gems 1 2
#gems 3 2
#gems 4 2
#homemon "Royal Makedonian Lancer" -- ID 5004, sacred band cav
#homecom "Lord of Heroes" -- Lord of Heroes
#end

-- ENDSITES

-- FOLDEVENTS

#newevent -- Eternal Gate transformation
#rarity 5
#req_targmnr "Eternal Gate"
#req_targforeignok
#req_targorder 30
#req_turn 60
#req_mindef 1
#msg "Eternal Gate opening"
#notext
#nolog
#nation -2 -- Province Owner
#transform "Uttervast"
#pathboost 4
#pathboost 4
#pathboost 4
#pathboost 4
#pathboost 4
#com "Ancient Gate"
#com "Vastness"
#com "Vastness"
#com "Vastness"
#end

#newevent -- (Uncommon Good) Spawn Son of the Burning Forge
#rarity -2 -- Uncommon Good
#nation 166
#req_fornation 166 -- Makedon
#msg "In the dead of night, one of the great gods from on high has seduced a mortal woman, and fathered a demigod who was born fully-grown in a single night. Their lineage is obvious, but the demigod remains unclaimed by his parents and offers his services to the state."
#com "Son of the Burning Forge"
#end

#newevent -- (Uncommon Good) Spawn Son of the Sky
#rarity -2 -- Uncommon Good
#nation 166
#req_fornation 166 -- Makedon
#msg "In the dead of night, one of the great gods from on high has seduced a mortal woman, and fathered a demigod who was born fully-grown in a single night. Their lineage is obvious, but the demigod remains unclaimed by his parents and offers his services to the state."
#com "Son of the Sky"
#end

#newevent -- (Uncommon Good) Spawn Daughter of the Sky
#rarity -2 -- Uncommon Good
#nation 166
#req_fornation 166 -- Makedon
#msg "In the dead of night, one of the great gods from on high has seduced a mortal woman, and fathered a demigoddess who was born fully-grown in a single night. Their lineage is obvious, but the demigoddess remains unclaimed by her parents and offers her services to the state."
#com "Daughter of the Sky"
#end

#newevent -- Capital Transform Mummy (Winged, 743) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 743 -- Mummy (Winged)
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Mummy (Winged, 743) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 743 -- Mummy (Winged)
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Giant Mummy (Strangulation, 742) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 742 -- Giant Mummy (Strangulation)
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Giant Mummy (Strangulation, 742) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 742 -- Giant Mummy (Strangulation)
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Giant Mummy (Great Sword, 741) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 741 -- Giant Mummy (Great Sword)
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Giant Mummy (Great Sword, 741) into Champion of Heroes
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 741 -- Giant Mummy (Great Sword
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#end

#newevent -- Capital Transform Divine Mummy (778) into Demigod Incarnate
#rarity 5
#req_targowner 166 -- Makedon
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 778 -- Divine Mummy
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5123 -- Demigod Incarnate
#end

#newevent -- Capital Transform Divine Mummy (778) into Demigod Incarnate 
#rarity 5
#req_targowner 166
#req_targforeignok
#req_site 1
#req_indepok 1
#req_targmnr 778 -- Divine Mummy
#req_pop0ok
#msg "Return from Elysium [Royal Palace of Makedon]"
#notext
#nolog
#transform 5123 -- Demigod Incarnate
#end

#newevent -- Transform 4841 (duplicate Champion of Heroes) into Champion of Heroes (regular) and set XP to 125
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 4841 -- Champion of Heroes (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 5122 -- Champion of Heroes
#setxp 125
#end

#newevent -- Transform 4841 (duplicate Champion of Heroes) into Champion of Heroes (regular) and set XP to 125
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 4841 -- Champion of Heroes (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 5122 -- Champion of Heroes 
#setxp 125
#end

#newevent -- Transform 4841 (duplicate Champion of Heroes) into Champion of Heroes (regular) and set XP to 125
#rarity 5 
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 4841 -- Champion of Heroes (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 5122 -- Champion of Heroes 
#setxp 125
#end

#newevent -- Transform 5120 (duplicate Hero Cult Champion) into Hero Cult Champion (regular) and set XP to 125
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 5120 -- Hero Cult Champion (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 4760 -- Hero Cult Champion
#setxp 125
#end

#newevent -- Transform 5120 (duplicate Hero Cult Champion) into Hero Cult Champion (regular) and set XP to 125
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 5120 -- Hero Cult Champion (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 4760 -- Hero Cult Champion
#setxp 125
#end

#newevent -- Transform 5120 (duplicate Hero Cult Champion) into Hero Cult Champion (regular) and set XP to 125
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 5120 -- Hero Cult Champion (duplicate)
#msg "Heroic Manifestation"
#notext
#nolog
#transform 4760 -- Hero Cult Champion
#setxp 125
#end

#newevent -- Soulslay(?) a Son of the Gods God, Apotheosis
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 4762 -- Son of the Gods
#req_targnoaff 562949953421312
#req_targgod 1
#targprophet -1
#msg "Slayed Soul Apotheosis"
#notext
#nolog
#gainaff 562949953421312
#end

#newevent -- Soulslay(?) a Demigod Incarnate God, Apotheosis
#rarity 5
#req_indepok 1
#req_pop0ok
#req_targforeignok 1
#req_targmnr 5123 -- Demigod Incarnate
#req_targnoaff 562949953421312
#req_targgod 1
#targprophet -1
#msg "Slayed Soul Apotheosis"
#notext
#nolog
#gainaff 562949953421312
#end

-- ENDEVENTS

#selectnation 166 -- Makedon, Sons of Heroes
#name "Makedon"
#era 1
#epithet "Sons of Heroes"
#descr "Far north of the city states of Arcoscephale there is a harsh land covered in dense forests and mountain highlands where barbarian tribes have warred since time immemorial. This land of turmoil and conflict has bred a rigid society of clan alliegance and martial excellence to repel invading tribes and warring kingdoms. However, a new warrior-elite of mounted horsemen and citizen hoplites have brought order to this fragmented land, which they now name Makedon after their clan's mythical semi-divine progenitor. After many tribal wars and skirmishes against the nascent kingdom, the Makedonians struck a final blow to the tribal confederation of Kaeonia which grew to oppose their expansion. To consolidate their influence and gain support of the many clans after the subjugation of Kaeonia, they also established a cult of heroes for powerful warrior-mages of the kingdom to pledge their swords to the awakening god, and prove their divine parentage through martial prowess. Under their influence, the many tribes of the north have finally gathered under a dynastic kingship. By the power of lance and blade each of the tribes has been subjugated and serves now in the royal army, providing skirmish and cavalry support to a core of Makedonian infantry."
#summary "Race: Strong melee and skirmish infantry backed up by capable warrior mages.
Military: Light and medium hoplites, peltasts, slingers, and light cavalry. Sacred hoplites and skilled cavalry.
Magic: Strong Air, Earth, with Astral, Nature. Minor Fire and Water access.
Priests: Medium. Members of the hero-cult and sacred band administer lower-level sacraments, but with experience in battle they may gain holy and magic levels."
#brief "The many tribes to the north of Arcoscephale have finally gathered under the dynastic kingship of Makedon, a nation ruled by a warrior-aristocracy of battlemages who embody the heroes of old. By the power of lance and blade each of the tribes has been subjugated and serves now in the royal army, providing skirmish and cavalry support to a core of Makedonian infantry."

#flag "./Singularity/Makedon/MakedonFlag.tga"
#color 0.5 0.5 0.9
#secondarycolor 0.9 0.7 0.2

#templepic 6
#likesterr 4194304 -- border mountain
#startsite "Royal Palace of Makedon"

#startcom "Makedonian Mounted Captain"
#startscout "Makedonian Scout"
#startunittype1 "Kaeonian Peltast"
#startunitnbrs1 15
#startunittype2 "Makedonian Hoplite"
#startunitnbrs2 10

#addrecunit "Makedonian Citizen Hoplite"
#addrecunit "Kaeonian Peltast"
#addrecunit "Kaeonian Falxman"
#addrecunit "Kaeonian Slinger"
#addrecunit "Makedonian Hoplite"
#addrecunit "Makedonian Lancer"
#addrecunit "Kaeonian Prodromoi"
#addrecunit "Sacred Band Hoplite"
#forestrec "Kaeonian Peltast"
#mountainrec "Kaeonian Peltast"
#forestrec "Kaeonian Falxman"
#mountainrec "Kaeonian Falxman"
#forestrec "Kaeonian Slinger"
#mountainrec "Kaeonian Slinger"
#forestrec "Kaeonian Prodromoi"
#mountainrec "Kaeonian Prodromoi"

#addreccom "Makedonian Scout" 
#addreccom "Makedonian Mounted Captain"
#addreccom "Kaeonian Warchief and Attendant"
#forestcom "Kaeonian Warchief and Attendant"
#mountaincom "Kaeonian Warchief and Attendant"
#addreccom "Kaeonian Seer"
#addreccom "Kaeonian Warsmith"
#addreccom "Sage of the Wilds"
#addreccom "Sacred Band Commander"
#addreccom "Makedonian Noble"

#multihero1 4754 -- Kaeonian Sorceress
#hero2 4548 -- First Bronze Colossus
#hero3 4755 -- Chosen of the Wild

#defcom1 "Makedonian Mounted Captain"
#defcom2 "Makedonian Noble"
#defunit1 "Makedonian Citizen Hoplite"
#defmult1 20
#defunit1b "Kaeonian Slinger"
#defmult1b 20
#defunit2 "Makedonian Hoplite"
#defmult2 10
#defunit2b "Makedonian Lancer"
#defmult2b 10

#wallcom "Makedonian Mounted Captain"
#wallunit "Kaeonian Slinger"
#wallmult 14

#homerealm 3 -- mediterranean
#homerealm 10 -- default

#cheapgod20 "Eldest Cyclops"
#cheapgod20 "Titan of the Forge"
#cheapgod40 "Titan of Heaven"
#cheapgod20 "Titan of War and Wisdom"
#cheapgod20 3203 -- Titan of the Hunt and the Moon

#addgod 606 -- Great Mother
#addgod 657 -- Monolith
#addgod 2784 -- Thrice Horned Boar
#addgod 1378 -- Lord of the Forest
#addgod 1379 -- Keeper of the Bridge
#addgod 3394 -- Serpent of the Underworld
#addgod "Divine Strategos"
#addgod "Medusa"
#addgod "Eternal Gate"

#end



-- Makedon, Sons of Heroes END

--