-- Venedia

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

#newmonster 3800
#copystats 2109 -- Marignon city guard
#name "Venedian City Guard"
#descr "The City Guard of Venedia carry shields, spears and light cuirasses. They are trained to defend cities and are very effective when defending fortresses."
#spr1 "./Venedia/cityguard1.tga"
#spr2 "./Venedia/cityguard2.tga"
#clearweapons
#weapon "Spear"
#cleararmor
#armor "Ring mail cuirass"
#armor "Iron cap"
#armor "Shield"
#mapmove 10
#mor 8
#nametype 176
#end

#newmonster 3801
#copystats 29 -- generic light infantry
#spr1 "./Venedia/swordsman1.tga"
#spr2 "./Venedia/swordsman2.tga"
#name "Venedian Swordsman"
#descr "The regular infantry of Venedia are armed with swords, spears or halberds and wear medium steel armor."
#clearweapons
#weapon "Broad Sword"
#cleararmor
#armor "Plate cuirass"
#armor "Shield"
#armor "Iron cap"
#nametype 176
#end

#newmonster 3802
#copystats 3801
#spr1 "./Venedia/spearman1.tga"
#spr2 "./Venedia/spearman2.tga"
#name "Venedian Spearman"
#descr "The regular infantry of Venedia are armed with swords, spears or halberds and wear medium steel armor."
#clearweapons
#weapon "Spear"
#end

#newmonster 3803
#copystats 220 -- Marignon halberdier
#name "Venedian Halberdier"
#descr "The regular infantry of Venedia are armed with swords, spears or halberds and wear medium steel armor. Halberdiers are very effective at defending fortresses."
#spr1 "./Venedia/halberdier1.tga"
#spr2 "./Venedia/halberdier2.tga"
#mor 10
#nametype 176
#end

#newmonster 3804
#copystats 3801
#name "Venedian Standard"
#descr "Venedians are not usually known for they bravery in battle, but they are still a proud people and will fight harder to defend the symbols of their nation. Luxurious red-and-gold banners are carried by standard bearers to increase the morale of the troops ."
#spr1 "./Venedia/standard1.tga"
#spr2 "./Venedia/standard2.tga"
#ap 9
#standard 1
#gcost 10020
#rpcost 21
#end

#newmonster 3805
#copystats 2108 -- LA Marignon crossbowman
#spr1 "./Venedia/crossbowman1.tga"
#spr2 "./Venedia/crossbowman2.tga"
#name "Venedian Crossbowman"
#descr "The crossbowmen of Venedia are well-trained professionals known for their deadly accuracy and more than once have proved instrumental in battles against the more heavily-armored armies of other nations. The standard crossbow is the most commonly used ranged weapon, but there are also specialized models designed by the craftsmen of Venedia for use against foes who have extremely heavy or light armor."
#prec 12
#clearweapons
#weapon "Hatchet"
#weapon "Crossbow"
#cleararmor
#armor "Ring mail cuirass"
#armor "Leather cap"
#mor 10
#nametype 176
#end

#newmonster 3806
#copystats 3805
#spr1 "./Venedia/repeatcrossbow1.tga"
#spr2 "./Venedia/repeatcrossbow2.tga"
#name "Venedian Repeating Crossbowman"
#descr "The cunning craftsmen of Venedia have invented a new type of crossbow which can fire twice as fast as a bow. Although not as accurate or powerful as regular crossbows they are very useful weapons when facing large numbers of lightly-armored foes or when enchanted with fire magic. Extra training is needed to use such an advanced weapon and so repeating crossbowmen are rarer and require higher wages."
#clearweapons
#weapon "Hatchet"
#weapon "Repeating crossbow"
#gcost 10012
#rpcost 12
#end

#newmonster 3807
#copystats 3805
#spr1 "./Venedia/arbalestier1.tga"
#spr2 "./Venedia/arbalestier2.tga"
#name "Venedian Arbalestier"
#descr "Arbalests are a more powerful but slower type of crossbow, first invented in Ulm before the Malediction struck and then developed again in more recent times by the savants of Venedia. They are used against the heaviest armored foes, where their exceptional ability to penetrate armor more than makes up for their reduced rate of fire."
#clearweapons
#weapon "Hatchet"
#weapon "Arbalest"
#end

#newmonster 3808
#copystats 20 -- heavy cavalry
#name "Stratiot"
#descr "Stratiots are medium cavalry who fight with an unusual combination of lance and crossbow. They first stratiots employed by Venedia used bows as they were foreign mercenaries from lands with a tradition of horse archery, but eventually they became a regular part of the army which native Venedians could join too, bringing with them their preference for crossbows. Stratiots usually begin battle by firing a single volley to soften up their foes before charging. "
#spr1 "./Venedia/stratiot1.tga"
#spr2 "./Venedia/stratiot2.tga"
#clearweapons
#weapon 357 -- light lance
#weapon 56 -- hoof
#weapon "Arbalest"
#cleararmor
#armor "Plate cuirass"
#armor "Iron cap"
#armor "Shield"
#rcost 10
#gcost 10020
#mor 11
#mapmove 3
#ap 25
#enc 4
#nametype 176
#end

#newmonster 3809
#copystats 22 -- indie knight
#name "Venedian Knight"
#spr1 "./Venedia/knight1.tga"
#spr2 "./Venedia/knight2.tga"
#descr "As most high-born Venedians care more for trade, art and politics than warfare, few choose to become knights and those who do are not as formidable as those other lands who ride fantastic beasts, carry enchanted arms and armor or are fanatical in their devotion to the church. However they are still brave and skilled fighters."
#end

#newmonster 3810
#copystats 29
#spr1 "./Venedia/bravo1.tga"
#spr2 "./Venedia/bravo2.tga"
#name "Bravo"
#descr "Bravos are scoundrels, swashbucklers and ne'er-do-wells who prefer dueling and brawling to peaceful, honest work. Though considered an annoyance and little better than bandits by most citizens some of them become swordsmen of remarkable skill are eventually hired as mercenaries and retainers by the nobility. Bravos are good fighters and quick on their feet, but are not used to fighting in formation and must be well-paid to ensure some semblance of discipline. "
#gcost 10015
#rpcost 9
#att 12
#def 12
#mor 11
#prec 10
#ap 14
#clearweapons
#weapon "Short sword"
#weapon "Dagger"
#ambidextrous 1
#weapon 1767 -- throwing knife
#cleararmor
#armor "Leather cap"
#armor "Leather hauberk"
#chaosrec 3
#formationfighter -2
#skirmisher 1
#nametype 176
#end

#newmonster 3811
#copystats 3810
#chaosrec 0
#name "Penitente"
#descr "Some bravos eventually come to regret their sinful lives and decide to atone by swearing an oath of servitude to the church. They wear somber, dark colors and masks to show their regret and fight for the glory of the Awakening God rather than their own."
#spr1 "./Venedia/penitente1.tga"
#spr2 "./Venedia/penitente2.tga"
#gcost 10015
#rpcost 18
#mor 13
#holy
#end
--ENDTROOPS

--FOLDCOMMANDERS


-- RECRITABLE COMMANDERS 3812-3825
#newmonster 3812
#copystats 427 -- indie spy
#spr1 "./Venedia/diplomat1.tga"
#spr2 "./Venedia/diplomat2.tga"
#name "Venedian Diplomat"
#descr "Some cunning nobles serve their nation by acting as agents of the republic in foreign lands. They are known as diplomats, but this is an euphemism as they are tasked with gathering information and inciting unrest rather than proper diplomacy. Diplomats receive some training in Astral magic to enhance their mental influence and enable them to recognize and relay magical information."
#nametype 176
#clearweapons
#weapon "Dagger"
#sailing 999 4
#poorleader
#cleararmor
#magicskill 4 1
#gcost 10020
#end

#newmonster 3813
#copystats 1029 -- LA Marignon captain
#spr1 "./Venedia/captain1.tga"
#spr2 "./Venedia/captain2.tga"
#name "Venedian Captain"
#descr "A Captain is a commander who possesses navigation skills and is able to bring all his men with him across the oceans. They rarely use armor when sailing, as it would mean certain death if they should fall overboard. Owing to the importance of trading and finance to the nation most captains have enough knowledge of record-keeping to act as tax collector - an ability which can prove useful in newly conquered lands who are not connected to any friendly fortress."
#nametype 176
#sailing 999 6
#clearweapons
#weapon "Broad sword"
#taxcollector
#end

#newmonster 3814
#copystats 1030 -- LA Marignon Admiral
#spr1 "./Venedia/admiral1.tga"
#spr2 "./Venedia/admiral2.tga"
#name "Venedian Admiral"
#descr "An Admiral is a noble-born Captain trained in one of the many naval academies of Venedia. He is an able commander and can navigate and sail across the stormy sea. They rarely use armor when sailing, as it would mean certain death if they should fall overboard. Most nobles have some experience of trading, accounting and record-keeping, and Admirals have the same ability to collect taxes as Captains."
#nametype 176
#clearweapons
#weapon "Broad sword"
#taxcollector
#end

#newmonster 3815
#copystats 3808 -- stratiot
#name "Stratiot Captain"
#spr1 "./Venedia/stratiotcaptain1.tga"
#spr2 "./Venedia/stratiotcaptain2.tga"
#okleader
#command 20
#att 11
#def 11
#prec 11
#hp 11
#mor 12
#descr "Stratiots are medium cavalry who fight with an unusual combination of lance and crossbow. They first stratiots employed by Venedia used bows as they were foreign mercenaries from lands with a tradition of horse archery, but eventually they became a regular part of the army which native Venedians could join too, bringing with them their preference for crossbows. Stratiots usually begin battle by firing a single volley to soften up their foes before charging. 
Stratiot captains do not come from the mercantile classes and lack the ability to collect taxes."
#sailing 999 4
#end

#newmonster 3816
#spr1 "./Venedia/doctor1.tga"
#spr2 "./Venedia/doctor2.tga"
#name "Venedian Doctor"
#descr "As disease is often a threat for travellers and traders the people of Venedia tend to have a healthy respect for doctors. Every noble family has at least one and their extensive knowledge of the body and disease enables them to heal diseases through herbs, drugs and sometimes more exotic methods. All doctors have developed some resistance to poison and disease, as those who did not would not last long in this profession. They are cheaper to recruit in provinces that reek of death and decay as many are drawn to the opportunity to practice their craft. While most follow the ethical standards set by their guilds a few are rumored to go too far in their quest for medical knowledge." 
#nametype 176
#magicskill 5 1
#mr 13
#diseaseres 25
#autodishealer 2
#poisonres 5
#poorleader
#nametype 176
#cleararmor
#enc 3
#weapon "Dagger"
#armor "Mask"
#armor "Robes"
#mor 9
#gcost 10020
#sailing 999 4
#rpcost 2
#deathrec 10
#end

#newmonster 3817
#spr1 "./Venedia/savant1.tga"
#spr2 "./Venedia/savant2.tga"
#name "Venedian Savant"
#descr "Savants are mage-engineers who specialize in practical applications of magical and scientifical knowledge. All have some knowledge of siegecraft and engineering, making them very useful to both sieging and besieged armies. Savants demand high wages to fund their experiments and researchs, but their ability to perform rituals and forge magical wonders is considerable."
#nametype 176
#magicskill 3 1
#custommagic 2432 100 -- FAS
#custommagic 3456 10
#masterrit 1
#mastersmith 1
#mr 13
#enc 3
#weapon "Instrument"
#armor "Robes"
#mor 9
#gcost 10085
#siegebonus 20
#castledef 20
#mason
#rcost 50
#rpcost 3
#poorleader
#sailing 999 4
#end

#newmonster 3818
#copystats 1643 -- Magister of theology
#spr1 "./Venedia/priest1.tga"
#spr2 "./Venedia/priest2.tga"
#name "Venedian Priest"
#descr "The people of Venedia are not especially devout, perhaps owing to their history of rebellion against the Inquisition.  For this reason the church is far less influential than in Marignon. However priests are still respected and called on when blessings or banishments are needed."
#nametype 176
#clearspec -- to remove inquisitor
#holy
#magicskill 8 1
#nametype 176
#armor "Robes"
#gcost 10010
#sailing 999 4
#end

#newmonster 3819
#copystats 3818
#spr1 "./Venedia/bishop1.tga"
#spr2 "./Venedia/bishop2.tga"
#clearweapons
#weapon "Quarterstaff"
#name "Venedian Bishop"
#magicskill 8 2
#descr "The people of Venedia are not especially devout, perhaps owing to their history of rebellion against the Inquisition.  For this reason the church is far less influential than in Marignon. However priests are still respected and called on when blessings or banishments are needed."
#end

#newmonster 3820
#copystats 2107 -- troubador
#spr1 "./Venedia/casanova1.tga"
#spr2 "./Venedia/casanova2.tga"
#name "Casanova"
#descr "Casanovas are well-born, fashionable gentlemen trained in etiquette and fine arts. Though do not usually know magic, unlike Diplomats, but they can be very persuasive all the same, especially when it comes to women. Many consider them scoundrels and ne'er do wells - especially the husbands of the women their seduce - but their ability to persuade a powerful priestess or enchantress to switch sides can prove invaluable."
#nametype 176
#seduce 9
#poorleader
#sailing 999 4
#userestricteditem 1166
#mr 10
#end

#newmonster 3821
#copystats 3820 -- Casanova
#spr1 "./Venedia/columbine1.tga"
#spr2 "./Venedia/columbine2.tga"
#cleararmor
#name "Columbine"
#descr "Columbines are fashionable actresses and courtesans trained in etiquette and fine arts. They do not usually know magic but are exceptionally charming and skilled at seduction and many powerful generals and mages have been persuaded to join the cause of the republic by their talents."
#nametype 177
#female
#clearweapons
#weapon "Dagger"
#end

#newmonster 3822
#copystats 301 -- arco astrologer
#name "Venedian Astrologer"
#spr1 "./Venedia/astrologer1.tga"
#spr2 "./Venedia/astrologer2.tga"
#descr "Astrologers are mage-scientists who try to predict and manipulate fate through the stars. Both nobles and commoners are interested in knowing and improving their fortunes and thus these mages often make a living selling horoscopes. Astrologers are mostly concerned with the distant stars of the outer Celestial Spheres, but occasionally also look to the sun and clouds as sources of magical power."
#nametype 176
#armor "Robes"
#mr 13
#clearmagic
#magicskill 4 2
#custommagic 384 100
#nobadevents 5
#noslowrec
#sailing 999 4
#end

#newmonster 3823
#copystats 1031 -- Chartmaker
#name "Venedian Chartmaker"
#descr "Chartmakers are mages specializing in navigation and mapmaking. They have some useful Air magic skills to help when sailing. Chartmakers can sail across the oceans with their men."
#spr1 "./Venedia/chartmaker1.tga"
#spr2 "./Venedia/chartmaker2.tga"
#sailing 999 6
#nametype 176
#end

#newmonster 3824
#copystats 1032 -- Royal Navigator
#spr1 "./Venedia/navigator1.tga"
#spr2 "./Venedia/navigator2.tga"
#name "Venedian Navigator"
#descr "Chartmakers of great skill may be promoted to Navigators. These mages of the stars and storms aid the Admirals in finding new lands for trade and colonization. Navigators can sail across the oceans with their men."
#nametype 176
#custommagic 2816 10
#end

-- 10% random?
#newmonster 3825
#copystats 551 -- indie alchemist
#name "Venedian Alchemist"
#descr "An alchemist is a mage whose goal is to transmute base metals into gold. Alchemists are generally wealthy and will not serve unless very well paid. Alchemists gain a 50 percent bonus when making gold with alchemy."
#spr1 "./Venedia/alchemist1.tga"
#spr2 "./Venedia/alchemist2.tga"
#gcost 10060
#sailing 999 4
#nametype 176
#userestricteditem 88 -- Alchemist
-- #custommagic 1664 10 -- EFW
#end
--ENDCOMMANDERS

--FOLDHEROES

#newmonster 3826
#copystats 3814 -- venedian admiral
#spr1 "./Venedia/doria1.tga"
#spr2 "./Venedia/doria2.tga"
#name "Venedian Grand Admiral"
#fixedname "Andra Doria"
#descr "The Dorias are among the noblest families in the republic and claim descent from one of the Triton King of Pelagia. Most do not believe this tale to be literally true, but no one can deny their unusual talent for all things related to the sea and they have produced many great admirals and navigators.
Andrea is the current head of the family and the most respected admiral in Venedia, both for his exceptional military skills and because he is one of the few to have also been trained as navigator owing to his natural talent for the magic of the sea. In battle he wields his family's magical heirlooms and is as comfortable swimming below the waves as sailing above them."
#hp 15
#str 11
#att 14
#def 14
#prec 12
#enc 2
#mor 15
#magicskill 1 2
#magicskill 2 2
#magicskill 4 2
#mr 17
#expertleader
#inspirational 1
#amphibian
#giftofwater 40
#maxage 60
#older -55
#clearweapons
#weapon "Pearl Trident"
#cleararmor
#armor "Pearl shield"
#armor "Weightless Scale"
#armor "Coral cap"
#gcost 0
#end

#newmonster 3827
#spr1 "./Venedia/marco1.tga"
#spr2 "./Venedia/marco2.tga"
#name "Far Traveller"
#fixedname "Marco Polo"
#descr "Marco is Venedia's most famous traveller. As a boy he was fascinated by tales of the distant empire of T'ien C'hi and decided he would be the first Venedian to travel there. 
Though the journey through stormy seas and lands infested by bandits and wild beasts was dangerous, Marco was cunning and resourceful and eventually reached T'ien Chi.
There he was surprised to discover that the emperors of old had been replaced by barbarian kings, but he was treated as an honored guest and was able to learn much of the country's culture and customs. 
His greatest discovery however was another - while exploring the wilderness he came upon a hermit who revealed himself as one of the last Masters of the Five Elements. 
Impressed by Marco's desire for knowledge and not wanting the Way to be completely lost someday, the Master agreed to take Marco as his student.
Many years have passed since then and now Marco has returned to his homeland. His years as a traveller have taught him to move through all types of terrain without drawing unwanted attention and the tales of the many wonders he has seen will inspire researchers in the province."
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#inspiringres 1
#mr 16
#older -10
#wastesurvival
#mountainsurvival
#forestsurvival
#swampsurvival
#stealthy 10
#hp 11
#att 10
#def 10
#prec 11
#enc 2
#mor 12
#mapmove 2
#sailing 999 6
#gcost 0
#weapon "Dagger"
#armor "Robes"
#poorleader
#end

#newmonster 3828
#copystats 3817 -- venedian savant
#spr1 "./Venedia/leonardo1.tga"
#spr2 "./Venedia/leonardo2.tga"
#fixedname "Leonardo"
#name "Venedian Genius"
#descr "Leonardo is a man of extraordinary ingenuity whose skill and knowledge in many differents fields earned him fame as the greatest inventor and scientist in Venedia and perhaps the whole world. As a researcher he made discoveries in astrology, anatomy, engineering, mathematics, alchemy and many more sciences both magical and mundane, and as craftsman and artist he created many wonders and masterpieces for his patrons.
Now he has accepted to serve the Church of the Awakening God with his formidable genius. 
Leonardo is not a greedy man and cares little for material wealth, being only interested in the advancement of science and craft, but his studies and experiments require generous funding - though it is a price any prince in Venedia would gladly pay for the chance to have a man of such talents at their service."
#mastersmith 1
#masterrit 1
#clearmagic
#magicskill 0 2
#magicskill 1 2
#magicskill 2 1
#magicskill 3 2
#magicskill 1 2
#magicskill 4 2
#magicskill 6 1
#mr 18
#siegebonus 30
#castledef 30
#older -27
#latehero 10
#gcost 10060
#researchbonus 9
#sailing 999 6
#end

#newmonster 3829
#copystats 3282 -- Ind Soldier Priest
#spr1 "./Venedia/giustiziere1.tga"
#spr2 "./Venedia/giustiziere2.tga"
#name "Giustiziere"
#descr "The Giustizieres are a small, secret order of Penitentes who have been ordained as priests and have sworn to bring the wrath of the Awakening God upon heretics through cunning and secrecy. They are exceptional fighters and assassins and their devotion makes them always blessed in battle."
#nametype 176
#hp 13
#str 11
#att 14
#def 14
#prec 14
#mor 14
#mr 13
#gcost 0
#ambidextrous 3
#clearweapons
#weapon "Short sword"
#weapon "Short sword"
#weapon "Throwing knife"
#weapon "Throwing knife"
#cleararmor
#armor "Leather hauberk"
#armor "Leather cap"
#scalewalls
#sailing 999 4
#patrolbonus 20
#onebattlespell 150
#stealthy 30
#assassin
#patience 3
#magicskill 8 1
#end

--ENDHEROES


--FOLDSUMMONS

#newmonster 3830
#copystats 628 -- great lion
#clearspec -- to remove undisciplined
#size 4
#quadruped
#spr1 "./Venedia/wingedlion1.tga"
#spr2 "./Venedia/wingedlion2.tga"
#name "Winged Lion"
#descr "Winged lions are legendary beasts occasionally summoned by Venedian Astrologers as messengers and guardians. Though not truly celestial beings despite being associated with the sun and having some fire resistance they are sacred as one of the symbols of the nation and will inspire soldiers in battle.  They are also stronger and smarter than regular lions and will allow themselves to be led by nonmagical commanders."
#size 4
#hp 28
#str 18
#prot 8
#mr 13
#mor 14
#standard 1
#att 14
#def 12
#enc 2
#transformation 0
#holy
#animal
#flying
#neednoteat
#darkvision 50
#fireres 10
#end


#newmonster 3832
#name "Glass Angel"
#descr "A Glass Angel is artwork come to life. Rendered in beautiful stained glass it has been miraculously brought to life by the glory of the True God. The magic animating the glass also enchants it to be as hard as iron, and the angel will be difficult to destroy. The angel is a wonder of craftsmanship and artistry and most enemies will be dumbstruck with awe. Beams of light emanate from it that can blind and sear the flesh of unbelievers. The being will be less powerful in darkness and some of its majesty will be subdued. A Glass Angel is a magical, mindless being however it has some innate skill with the magic of the heavens. It can only be repaired in a magical laboratory."
#spr1 "./Venedia/GlassAngel.tga"
#spr2 "./Venedia/GlassAngel2.tga"
#humanoid
#rcost 1
#gcost 0
#rpcost 0
#size 4
#hp 35
#prot 20
#str 18
#att 14
#def 12
#prec 12
#mr 16
#mor 50
#enc 0
#mapmove 28
#ap 12
#magicskill 4 2
#magicskill 8 1
#inanimate
#noheal
#magicbeing
#flying
#slashres
#pierceres
#pooramphibian
#neednoteat
#poisonres 25
#coldres 15
#holy
#noleader
#nomagicleader
#darkpower -2
#itemslots 12288 -- 2 misc
#weapon 1874 -- Glass Fist
#weapon 1873 -- Holy Light
#sunawe 5
#nametype 139
#end

#newmonster 3833
#name "Gilded Angel"
#descr "A Gilded Angel is a huge representation of an angel rendered in silver and glass and miraculously brought to life by the glory of the True God. As a physical miracle and proof of divinity it will spread the Dominion of the Lord and is always blessed. In addition the sight of the Angel will bolster the morale of all friendly soldiers at the battle. The magic animating the glass also enchants it to be as hard as iron, and the angel will be difficult to destroy. The angel is a wonder of craftsmanship and artistry and most enemies will be dumbstruck with awe. The shafts of concentrated light emanating from the Angel can strike a man blind. A Gilded Angel is a magical, mindless being however it has some innate skill with the magic of the heavens and the sky and has great priestly powers. It can only be repaired in a magical laboratory."
#spr1 "./Venedia/GildedAngel.tga"
#spr2 "./Venedia/GildedAngel2.tga"
#humanoid
#rcost 1
#gcost 0
#rpcost 0
#size 6
#hp 65
#prot 20
#str 21
#att 14
#def 10
#prec 12
#mr 18
#mor 50
#enc 0
#mapmove 28
#ap 12
#magicskill 1 3
#magicskill 4 3
#magicskill 8 3
#inanimate
#noheal
#magicbeing
#flying
#slashres
#pierceres
#holy
#eyeloss
#pooramphibian
#neednoteat
#poisonres 25
#coldres 15
#noleader
#nomagicleader
#darkpower -2
#itemslots 12288 -- 2 misc
#onebattlespell 189 -- Fanaticism
#weapon 195 -- Sword of Many Colours
#spreaddom 1
#sunawe 5
#nametype 139
#end

#newmonster 3834
#name "Ornithopter"
#spr1 "./Venedia/Ornith.tga"
#spr2 "./Venedia/Ornith2.tga"
#descr "This impressive construction allows a person to fly with ease for an extended period of time. The wings flap in response to the pilots commands, allowing for an impressive degree of maneuverability. The Ornithopter is priceless for scouting when soaring high above the land and will rarely be caught by enemy patrols. In battle they swoop down as the pilots throw volatile mixtures concocted by the alchemists onto enemy soldiers or fortifications. Once its arsenal has been expended the pilot can only attempt to buffet enemies with the beating wings of the contraption."
#mountedhumanoid
#gcost 20
#ap 12
#mapmove 24
#hp 15
#prot 12
#size 3
#str 10
#enc 3
#att 8
#def 12
#prec 11
#mr 10
#mor 10
#noleader
#stealthy 20
#siegebonus 5
#itemslots 12288
#weapon 1875 -- Alchemists Fire Bombs
#weapon 677 -- Wing Buff
#flying
#float
#mounted
#ressize 2
#nametype 176
#end

#newmonster 3835
#name "Meteorologist"
#spr1 "./Venedia/Meto.tga"
#spr2 "./Venedia/Meto2.tga"
#descr "Meteorologists have dedicated their lives to studying the heavens, weather patterns and the mechanics of climate to harness powerful magics. Floating above the battlefield in their Flying Boat they can see further than other mages and can easily pick out targets. The Flying Boat can evade detection by soaring high above the land and will rarely be caught by enemy patrols. Their proximity to the heavens greatly aids their magical workings. They are learned in the magics of the air and the stars, and less often the sun and the rain."
#humanoid
#gcost 200
#ap 12
#mapmove 22
#hp 10
#prot 12
#size 4
#str 9
#enc 3
#att 10
#def 10
#prec 13
#mr 14
#mor 10
#weapon "Dagger"
#armor "Robes"
#eyes 2
#flying
#float
#mounted
#ressize 2
#stealthy 20
#researchbonus 8
#itemslots 15494
#magicskill 1 2
#magicskill 4 2
#custommagic 2944 100 -- 100% FAWS
#allrange 2
#patrolbonus 20
#poorleader
#poormagicleader
#noundeadleader
#nametype 176
#end

#newmonster 3836
#name "Flying Ship"
#spr1 "./Venedia/FlyingShip.tga"
#spr2 "./Venedia/FlyingShip2.tga"
#descr "Since the invention of flying machines by the savants they have been pressed into service as a weapon of war. Squads of repeating crossbowmen are placed in such a vessel and used as a highly mobile strike force. Floating above the battlefield in their Flying Ship they can see further than other crossbowmen and can easily pick out targets. The Flying Ship can evade detection by soaring high above the land and will rarely be caught by enemy patrols. If any of the crew are killed in battle the ship can return to the Floating City to collect more soldiers."
#mountedhumanoid
#itemslots 12288 -- 2 misc
#gcost 200
#ap 12
#mapmove 22
#hp 12
#prot 12
#size 6
#str 10
#enc 3
#att 10
#def 10
#prec 13
#mr 10
#mor 13
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon "Dagger"
#weapon "Dagger"
#armor 6
#armor 120
#eyes 8
#flying
#float
#mounted
#stealthy 20
#nametype 176
#patrolbonus 20
#poorleader
#secondshape 3837
#end

#newmonster 3837
#name "Flying Ship"
#spr1 "./Venedia/FlyingShipA.tga"
#spr2 "./Venedia/FlyingShipA2.tga"
#descr "Since the invention of flying machines they have been pressed into service as a weapon of war. Squads of repeating crossbowmen are placed in such a vessel and used as a highly mobile strike force. Floating above the battlefield in their Flying Ship they can see further than other crossbowmen and can easily pick out targets. The Flying Ship can evade detection by soaring high above the land and will rarely be caught by enemy patrols. If any of the crew are killed in battle the ship can return to the Floating City to collect more soldiers."
#mountedhumanoid
#itemslots 12288 -- 2 misc
#gcost 200
#ap 12
#mapmove 22
#hp 12
#prot 12
#size 6
#str 10
#enc 3
#att 10
#def 10
#prec 13
#mr 10
#mor 12
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon "Dagger"
#weapon "Dagger"
#armor 6
#armor 120
#eyes 6
#flying
#float
#mounted
#stealthy 20
#nametype 176
#patrolbonus 20
#poorleader
#secondshape 3838
#homeshape 3836
#end

#newmonster 3838
#name "Flying Ship"
#spr1 "./Venedia/FlyingShipB.tga"
#spr2 "./Venedia/FlyingShipB2.tga"
#descr "Since the invention of flying machines they have been pressed into service as a weapon of war. Squads of repeating crossbowmen are placed in such a vessel and used as a highly mobile strike force. Floating above the battlefield in their Flying Ship they can see further than other crossbowmen and can easily pick out targets. The Flying Ship can evade detection by soaring high above the land and will rarely be caught by enemy patrols. If any of the crew are killed in battle the ship can return to the Floating City to collect more soldiers."
#mountedhumanoid
#itemslots 12288 -- 2 misc
#gcost 200
#ap 12
#mapmove 22
#hp 12
#prot 12
#size 6
#str 10
#enc 3
#att 10
#def 10
#prec 13
#mr 10
#mor 11
#weapon 1768 -- Airborne Repeating Crossbow
#weapon 1768 -- Airborne Repeating Crossbow
#weapon "Dagger"
#armor 6
#armor 120
#eyes 4
#flying
#float
#mounted
#stealthy 20
#nametype 176
#patrolbonus 20
#poorleader
#secondshape 3839
#homeshape 3836
#end

#newmonster 3839
#name "Flying Ship"
#spr1 "./Venedia/FlyingShipC.tga"
#spr2 "./Venedia/FlyingShipC2.tga"
#descr "Since the invention of flying machines they have been pressed into service as a weapon of war. Squads of repeating crossbowmen are placed in such a vessel and used as a highly mobile strike force. Floating above the battlefield in their Flying Ship they can see further than other crossbowmen and can easily pick out targets. The Flying Ship can evade detection by soaring high above the land and will rarely be caught by enemy patrols. If any of the crew are killed in battle the ship can return to the Floating City to collect more soldiers."
#mountedhumanoid
#itemslots 12288 -- 2 misc
#gcost 200
#ap 12
#mapmove 22
#hp 12
#prot 18
#size 6
#str 10
#enc 3
#att 11
#def 11
#prec 13
#mr 10
#mor 10
#weapon 1768 -- Airborne Repeating Crossbow
#weapon "Dagger"
#armor 6
#armor 120
#eyes 2
#flying
#float
#mounted
#stealthy 20
#nametype 176
#patrolbonus 20
#poorleader
#homeshape 3836
#end

--ENDSUMMONS







--
