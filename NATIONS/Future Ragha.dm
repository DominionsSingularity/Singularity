-- Ragha, Barges of the Sky BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 216
-- ID Ranges Utilized:
-- Monster: 5451-5483 
-- Item: 670-673 
-- Weapon: 951-953 
-- Armor: N/A 
-- Spell: 9 w/ no ID 
-- Sites: 1950-1951 
-- Nametypes: N/A 
-- Event Codes N/A 
-- Montags: N/A 
-- Enchantment IDs: N/A 
-- Item restrictions: N/A 
-- Poptypes: N/A 

-- FOLDWEAPONS

#newweapon 951 -- Ghulam Musket
#name "Ghulam Musket"
#dmg 12
#nratt -3
#range 20
#att -3
#ammo 12
#rcost 16
#sound 115
#armorpiercing
#pierce
#nostr
#ironweapon
#twohanded 
#explspr 10101
#flyspr -1
#end 

#newweapon 952 -- Ghulam Bombard
#name "Ghulam Bombard"
#dmg 16
#aoe 3
#nratt -3
#range 50
#att -3
#ammo 1
#rcost 45
#sound 115
#armorpiercing
#nostr
#ironweapon
#explspr 10101
#flyspr -1
#end 

#newweapon 953 -- Aiming (Prevents bombard from running into combat)
#name "Aiming"
#dmg 0
#dt_stun
#nratt -3
#att -10
#range 50
#ammo 30
#rcost 0
#nostr
#flyspr -1
#end

-- ENDWEAPONS

-- FOLDUNITS

#newmonster 5451 -- Yaza Zhayedan
#copystats 2591 -- Airya Infantry
#name "Yaza Zhayedan"
#spr1 "Singularity/Future Ragha/Yaza Zhayedan Idle.tga"
#spr2 "Singularity/Future Ragha/Yaza Zhayedan Active.tga"
#clearweapons 
#weapon 36 -- Ice Lance
#cleararmor
#armor 9 -- Plate Cuirass
#armor 2 -- Shield
#patrolbonus 2
#iceprot 0
#gcost 13
#rcost 1
#rpcost 20
#descr "The Iceclad Zhayedans of yesteryear’s Airya once only guarded the sacred flames of the capital, but this changed over the decades. Too long had the serene guardians stood waiting for interlopers that would dirty the Sacred Flames, and too long had the common folk suffered from myriad problem with only the local militia to aid them. Now the so called Yaza Zhayedans can be found in small bands across the nation, patrolling the lands without obscured vision, always looking out for those that would cause suffering and despair. Unlike the Daevic Zhayedans their numbers are no longer limited and rare."
#end

#newmonster 5452 -- Daevic Zhayedan
#name "Daevic Zhayedan"
#spr1 "Singularity/Future Ragha/Daevic Zhayedan Idle.tga"
#spr2 "Singularity/Future Ragha/Daevic Zhayedan Active.tga"
#size 2
#hp 13
#prot 0
#mr 10
#mor 14
#str 11
#att 12
#def 12
#prec 9
#ap 11
#mapmove 14
#enc 2 -- 1 less than Turan Heavy Infantry
#maxage 50
#clearweapons
#weapon 11 -- Great Sword
#weapon 25 -- Crossbow
#cleararmor
#armor 19 -- Full Plate Mail
#armor 21 -- Full Helmet
#fireres 5
#maxage 50
#regeneration 1
#demon
#gcost 24
#rcost 1
#rpcost 32
#nametype 101 -- Abysian
#descr "To become part of the Zhayedan order used to just mean being the best of the best of Ragha’s military trained to ride Gryphons and fight in heavy armor. This changed with the loss of too many Gryphons and the advent of massed gunpowder that forced the elites of the Raghan military to adapt or be disbanded. So they asked to undergo the same grafting that the Savaran steeds went through, though with reforming demonic flesh and perfect sight instead of endurance and speed. This process was quite disagreeable to many and they are often shunned and feared by the common folk. The Daevic Zhayedans are at extreme risk of being smote with priestly power but are a terrifying force on the battlefield nonetheless."
#end

#newmonster 5453 -- Ghulam Battleaxe
#copystats 3134 -- Helote Soldier (MA Phlegra)
#name "Ghulam Battleaxe"
#spr1 "Singularity/Future Ragha/Ghulam Battleaxe Idle.tga"
#spr2 "Singularity/Future Ragha/Ghulam Battleaxe Active.tga"
#hp 11
#mr 10
#mor 12
#str 11
#att 11
#def 11
#addupkeep 7
#clearweapons
#weapon 18 -- Battleaxe
#cleararmor
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#gcost 14
#rcost 1
#rpcost 18
#descr "With the Flying Barges mass relocation of people, many slaves were brought back into the heartland of Ragha. The Ghulam became the main military force of Ragha after the failed insurrection of Qizilbash, and require more upkeep than would be expected of a slave. They wield not the favored Broad Swords of their homeland, but the heavy Battleaxes of old Abysia."
#end

#newmonster 5454 -- Ghulam Shield
#copystats 3134 -- Helote Soldier (MA Phlegra)
#name "Ghulam Shield"
#spr1 "Singularity/Future Ragha/Ghulam Shield Idle.tga"
#spr2 "Singularity/Future Ragha/Ghulam Shield Active.tga"
#hp 11
#mr 10
#mor 12
#str 11
#att 11
#def 11
#addupkeep 7
#clearweapons
#weapon 13 -- Hammer
#cleararmor
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 4 -- Tower Shield
#gcost 14
#rcost 1
#rpcost 18
#descr "After the failed insurrection of the Qizilbash, the enslaved folk displaced by the use of Ragha’s Flying Barges overtook most of the military. The ex-Phlegrans now use the Plate Hauberks and Tower Shields of old Abysia and such exotic armaments require more upkeep than would be expected of a slave. They are directly loyal to the Shah of Ragha, both as servants of the state and by ownership."
#end

#newmonster 5455 -- Qullar-Aghasi
#copystats 3134 -- Helote Soldier (MA Phlegra)
#name "Qullar-Aghasi"
#spr1 "Singularity/Future Ragha/Qullar-Aghasi Idle.tga"
#spr2 "Singularity/Future Ragha/Qullar-Aghasi Active.tga"
#hp 11
#mr 10
#mor 12
#str 11
#att 12
#def 12
#addupkeep 40
#clearweapons
#weapon 100 -- Standard
#cleararmor
#armor 14 -- Plate Hauberk
#armor 21 -- Full Helmet
#gcost 90
#rcost 1
#rpcost 1
#goodleader
#command 20
#taskmaster 1
#descr "The position of Qullar-Aghasi is considered to be one of the five principal offices of the state in modern Ragha and is most often held by an enslaved descendant of a Phlegran. In command of the Ghulam regiments their tactical prowess is second to no other, barring perhaps the Shah themself, and the Ghulam leaders are given more than a normal slave's wages. After the failed insurrection of the Qizilbash, many provinces that were once ruled by the Amirs are now governed by these Ghulam leaders."
#end

#newmonster 5456 -- Qizilbash Youth
#copystats 2579 -- Paighan
#name "Qizilbash Youth"
#spr1 "Singularity/Future Ragha/Qizilbash Youth Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Youth Active.tga"
#hp 11
#str 10
#fireres 5
#maxage 50
#descr "While not actually younger than any other soldier, the Youths of the Qizilbash are those who haven’t been tested in battle yet. Poorly equipped and untrained, they are usually quickly levied militia. They were largely unaffected by the consequences of the failed Qizilbash insurrection, mainly due to not directly participating in any battle."
#end

#newmonster 5457 -- Qizilbash Skirmisher
#copystats 2580 -- Turan Infantry
#name "Qizilbash Skirmisher"
#spr1 "Singularity/Future Ragha/Qizilbash Skirmisher Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Skirmisher Active.tga"
#hp 11
#str 10
#fireres 5
#maxage 50
#gcost 10
#rpcost 8
#descr "While the military history of the Ghulam contains many weapons, a short range attack is not among them. As such the Qizilbash Skirmishers serve a niche as a Javelin armed force, less effective than the Horse Archers of old but thrice as efficient when considering the importance of space upon the Flying Barges."
#end

#newmonster 5458 -- Qizilbash Elite
#copystats 2581 -- Turan Heavy Infantry
#name "Qizilbash Elite"
#spr1 "Singularity/Future Ragha/Qizilbash Elite Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Elite Active.tga"
#hp 12
#str 11
#fireres 5
#maxage 50
#gcost 12
#rpcost 10
#descr "Despite the Qizilbash’s attempted insurrection of the Shah’s power, they remain a vital part of Ragha. Nowhere is this more visible than the distinctly militarized Elites of the Qizilbash. Armoured with Hauberks they rival the Ghulam in their martial prowess."
#end

#newmonster 5459 -- Qizilbash Archer
#copystats 2589 -- Airya Archer
#name "Qizilbash Archer"
#spr1 "Singularity/Future Ragha/Qizilbash Archer Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Archer Active.tga"
#cleararmor
#armor 249 -- Cloth Headpiece
#armor 10 -- Leather Hauberk
#descr "The Airya Qizilbash have kept the art of archery alive in Ragha even after the harsh consequences of the failed insurrection, seeing as archery is not a purely militaristic activity. Archery was also not cracked down upon due to its remarkable compatibility with the Flying Barges of the new Ragha."
#end

#newmonster 5460 -- Qizilbash Lancer
#copystats 2590 -- Airya Light Infantry
#name "Qizilbash Lancer"
#spr1 "Singularity/Future Ragha/Qizilbash Lancer Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Lancer Active.tga"
#cleararmor
#armor 249 -- Cloth Headpiece
#armor 52 -- Ice Studded Armor
#armor 2 -- Shield
#descr "Once the pride of Ragha was its cavalry. After the failed usurpation of the Qizilbash, the art of the equestrians was expunged from Ragha’s history in favor of the Flying Barges and the Ghulam. Now the job title of Lancer is reserved for those Airya brave enough to charge headlong into the fray armed with an Ice Lance and Shield."
#end

#newmonster 5461 -- Qizilbash Warrior
#copystats 2591 -- Airya Infantry
#name "Qizilbash Warrior"
#spr1 "Singularity/Future Ragha/Qizilbash Warrior Idle.tga"
#spr2 "Singularity/Future Ragha/Qizilbash Warrior Active.tga"
#descr "Armoured better than the Lancers, the Qizilbash Warriors often accompany the Flying Barges while they travel. Due to their considerable influence in the use of the Barges, they were spared a great deal of the consequences from the failed insurrection."
#end

#newmonster 5462 -- Ghulam Musket
#copystats 3212 -- Helote Crossbowman (LA Phlegra)
#name "Ghulam Musket"
#spr1 "Singularity/Future Ragha/Ghulam Musket Idle.tga"
#spr2 "Singularity/Future Ragha/Ghulam Musket Active.tga"
#hp 11
#mr 10
#mor 12
#str 11
#prec 11
#att 9
#def 9
#addupkeep 7
#clearweapons
#weapon 92 -- Fist
#weapon 951 -- Ghulam Musket
#cleararmor
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#gcost 14
#rcost 1
#rpcost 24
#descr "An adaptation of the Sorcerers’ Bombard technology, the musket is a powerful tool of war. The honour of using such a weapon falls to those most loyal to the Shah, the Ghulam. They are best used in great numbers as they are capable of being used against even those magically protected and are fairly inaccurate at any given range. Given their loyalty and skill the Ghulam are given more upkeep than would be expected of a normal slave."
#end

#newmonster 5463 -- Turan Faqih
#copyspr 2599 -- Karapan 
#name "Turan Faqih"
--#spr1 "Singularity/Future Ragha/Turan Faqih Idle.tga"
--#spr2 "Singularity/Future Ragha/Turan Faqih Active.tga"
#size 2
#hp 10
#prot 0
#mr 13
#mor 10
#str 12
#att 10
#def 9
#prec 8
#ap 11
#mapmove 12
#enc 3
#weapon 9 -- Dagger
#armor 158 -- Robes
#clearmagic
#magicskill 0 1 -- F1
#magicskill 8 1 -- H1
#holy
#custommagic 17152 10 -- A/W/B
#fireres 5
#maxage 50
#gcost 85
#rcost 1
#rpcost 2
#nametype 101 -- Abysian
#descr "The magocracy of Ragha mostly stayed distant from the ringleaders of the Qizilbash insurrection, embroiled as they were in an internal conflict of their own. Said internal conflict centered around the Turan’s pursuit of banefire and the Airya’s ancestral abhorrence to such practices. By mutual agreement the Turan and Airya priests of Ragha decided on a pact, the Turans would stop their pursuit of Banefire and the Airya would willingly give up their study of the stars. Distinct from the actual governance of Ragha, the magocracy are not distinguished as the slaves of the Shah."
#end

#newmonster 5464 -- Airya Faqih
#copyspr 2602 -- Athravan
#name "Airya Faqih"
#size 3
#ressize 2
#hp 8
#prot 0
#mr 15
#mor 13
#str 8
#att 9
#def 8
#prec 11
#ap 8
#mapmove 22
#enc 4
#weapon 35 -- Ice Knife
#armor 158 -- Robes
#clearmagic
#magicskill 0 1 -- F1
#magicskill 8 1 -- H1
#holy
#custommagic 17152 10 -- A/W/B
#gcost 80
#rcost 1
#rpcost 2
#nametype 111 -- Caelum Male
#descr "The magocracy of Ragha mostly stayed distant from the ringleaders of the Qizilbash insurrection, embroiled as they were in an internal conflict of their own. Said internal conflict centered around the Turan’s pursuit of banefire and the Airya’s ancestral abhorrence to such practices. By mutual agreement the Turan and Airya priests of Ragha decided on a pact, the Turans would stop their pursuit of Banefire and the Airya would willingly give up their study of the stars. Distinct from the actual governance of Ragha, the magocracy are not distinguished as the slaves of the Shah."
#end

#newmonster 5465 -- Turan Maraji
#copyspr 2600 -- Dastur 
#name "Turan Maraji"
--#spr1 "Singularity/Future Ragha/Turan Maraji Idle.tga"
--#spr2 "Singularity/Future Ragha/Turan Maraji Active.tga"
#size 2
#hp 10
#prot 0
#mr 13
#mor 10
#str 12
#att 10
#def 9
#prec 8
#ap 11
#mapmove 12
#enc 3
#weapon 9 -- Dagger
#armor 158 -- Robes
#clearmagic
#magicskill 0 1 -- F1
#magicskill 7 1 -- B1
#magicskill 8 2 -- H2
#holy
#custommagic 16768 10 -- F/A/B
#fireres 5
#maxage 50
#gcost 200
#rcost 1
#rpcost 2
#nametype 101 -- Abysian
#descr "With the Turan and Airya priesthood joined, the High Magi no longer bicker amongst themselves. They are now called Maraji and wield much the same priestly power as they once did. The pact forced the Turans to find new magic to research, but such pursuits were decentralized and proved mostly fruitless."
#end

#newmonster 5466 -- Airya Maraji
#copyspr 2603 -- Zaotar
#name "Airya Maraji"
#size 3
#ressize 2
#hp 8
#prot 0
#mr 15
#mor 13
#str 8
#att 9
#def 8
#prec 11
#ap 8
#mapmove 22
#enc 4
#weapon 35 -- Ice Knife
#armor 158 -- Robes
#clearmagic
#magicskill 0 1 -- F1
#magicskill 1 1 -- A1
#magicskill 8 2 -- H2
#holy
#custommagic 896 10 -- F/A/W
#gcost 200
#rcost 1
#rpcost 2
#nametype 111 -- Caelum Male
#descr "With the Turan and Airya priesthood joined, the High Magi no longer bicker amongst themselves. They are now called Maraji and wield much the same priestly power as they once did. Their pact has forced the Turans to find new magic to research, and the lack of competition from their peers has made the Airyas complacent."
#end

#newmonster 5467 -- Airya Amir
#copystats 2591 -- Airya Infantry
#name "Airya Amir"
#spr1 "Singularity/Future Ragha/Airya Amir Idle.tga"
#spr2 "Singularity/Future Ragha/Airya Amir Active.tga"
#gcost 80
#okleader
#command 20
#descr "Before the use of khassa provincial governance that is now used to support Ragha’s standing army, the Qizilbash Amirs were appointed to be heads of the mamalik provinces. These were expected to levy both taxes and a stated number of troops at any given time. When the Qizilbash failed to usurp power with an insurrection against the Shah of the time, the Shah quickly and forcefully converted most mamalik provinces to khassa provinces. Nowadays the Amirs are less often seen in command of military matters, though they are still able to inspire their fellow tribesmen."
#end

#newmonster 5468 -- Turan Amir
#copystats 2581 -- Turan Heavy Infantry
#name "Turan Amir"
#spr1 "Singularity/Future Ragha/Turan Amir Idle.tga"
#spr2 "Singularity/Future Ragha/Turan Amir Active.tga"
#hp 12
#str 11
#fireres 5
#maxage 50
#gcost 70
#okleader
#command 20
#descr "Before the use of khassa provincial governance that is now used to support Ragha’s standing army, the Qizilbash Amirs were appointed to be heads of the mamalik provinces. These were expected to levy both taxes and a stated number of troops at any given time. When the Qizilbash failed to usurp power with an insurrection against the Shah of the time, the Shah quickly and forcefully converted most mamalik provinces to khassa provinces. Nowadays the Amirs are less often seen in command of military matters, though they are still able to inspire their fellow tribesmen."
#end

#newmonster 5469 -- Flightless Fast Barge
#name "Flightless Fast Barge"
#spr1 "Singularity/Future Ragha/Flightless Barge.tga"
#size 6
#hp 20
#prot 14
#mr 10
#mor 10
#str 10
#att 10
#def 0
#prec 11
#ap 0
#mapmove 0
#enc 3
#maxage 50
#poorleader
#command 40
#miscshape
#immobile
#weapon 759 -- Crossbow
#weapon 721 -- Shortbow
#weapon 96 -- Spear
#gcost 100
#slave
#rcost 300
#rpcost 1
#batstartsum2 5454 -- Ghulam Shield
#reqlab
#nametype 144 -- Nature Beasts
#secondshape 5470
#shapechange 5471
#userestricteditem 81 -- Fast Barge's Balloon
#descr "Fast Barges are the pride of Ragha and the main reason cavalry fell out of favor in the nation, the limitations of long distances were thrown out the window the day the first design of this was made. They are able to move as many as 15 human sized troops 3 provinces in a single month. However, the transported troops will not be drilled in proper line formations while transported by the Barge. 

This barge has not yet been fitted with a proper magical balloon (those are forgeable Air items available from any construction level), and is thus currently sitting pretty doing nothing."
#end

#newmonster 5470 -- Unmanned Fast Barge
#name "Unmanned Fast Barge"
#spr1 "Singularity/Future Ragha/Unmanned Barge.tga"
#size 6
#hp 100
#prot 22
#mr 10
#mor 50
#str 10
#att 10
#def 0
#prec 11
#ap 0
#mapmove 0
#enc 3
#maxage 50
#poorleader
#command 40
#miscshape
#inanimate
#fireres -10
#poisonres 25
#immobile
#weapon -1
#gcost 100
#slave
#rcost 300
#rpcost 1
#nametype 144 -- Nature Beasts
#firstshape 5469
#descr "Fast Barges are the pride of Ragha and the main reason cavalry fell out of favor in the nation, the limitations of long distances were thrown out the window the day the first design of this was made. They are able to move as many as 15 human sized troops 3 provinces in a single month. However, the transported troops will not be drilled in proper line formations while transported by the Barge.

A dastardly enemy of Ragha has slaughtered the crew of this miraculous invention. Even if the barge survives the battle it will have to be refitted with a new magical balloon, even if it had one before."
#end

#newmonster 5471 -- Flightless Slow Barge
#copystats 5469 -- Fast Barge, Manned
#spr1 "Singularity/Future Ragha/Flightless Barge.tga"
#name "Flightless Slow Barge"
#command 90
#secondshape 5472
#shapechange 5473
#userestricteditem 82 -- Slow Barge's Balloon
#descr "Slow Barges are something of a misnomer, they can easily transport troops and their auxiliary support staff extreme distances while outpacing the cavalry of yesteryear with ease. The reason for their name is simply that they trade the extreme speed of the fastest barges for a much larger troop capacity. As many as 50 human sized soldiers can be moved every month by a Slow Barge, though they will not be drilled in proper line formations while transported by the Barge.

This barge has not yet been fitted with a proper magical balloon (those are forgeable Air items available from any construction level), and is thus currently sitting pretty doing nothing."
#end

#newmonster 5472 -- Unmanned Slow Barge
#copystats 5470 -- Fast Barge, Unmanned
#spr1 "Singularity/Future Ragha/Unmanned Barge.tga"
#name "Unmanned Slow Barge"
#firstshape 5471
#command 90
#descr "Slow Barges are something of a misnomer, they can easily transport troops and their auxiliary support staff extreme distances while outpacing the cavalry of yesteryear with ease. The reason for their name is simply that they trade the extreme speed of the fastest barges for a much larger troop capacity. As many as 50 human sized soldiers can be moved every month by a Slow Barge, though they will not be drilled in proper line formations while transported by the Barge.

A dastardly enemy of Ragha has slaughtered the crew of this miraculous invention. Even if the barge survives the battle it will have to be refitted with a new magical balloon, even if it had one before."
#end

#newmonster 5473 -- Flightless Civilian Barge
#copystats 5469 -- Fast Barge, Manned
#spr1 "Singularity/Future Ragha/Flightless Barge.tga"
#name "Flightless Civilian Barge"
#command -5
#secondshape 5474
#shapechange 5469
#userestricteditem 83 -- Civilian Barge's Balloon
#descr "Civilian Barges were an invention of Shah Dana. The nigh mythical figure used them to enslave and deport an awe inspiring (or horrendous, depending on who you ask) amount of people away from their homes and into the heartland of Ragha. These mass importations of people from freshly reconquered provinces into every strata of Raghan society singlehandedly broke the monopoly the Red Heads had on Ragha’s military. This barge, once properly equipped, can transport about 500 civilians back to the capital of Ragha. 

This barge has not yet been fitted with a proper magical balloon (those are forgeable Air items available from any construction level), and is thus currently sitting pretty doing nothing."
#end

#newmonster 5474 -- Unmanned Civilian Barge
#copystats 5470 -- Fast Barge, Unmanned
#spr1 "Singularity/Future Ragha/Unmanned Barge.tga"
#name "Unmanned Civilian Barge"
#command -5
#firstshape 5473
#descr "Civilian Barges were an invention of Shah Dana. The nigh mythical figure used them to enslave and deport an awe inspiring (or horrendous, depending on who you ask) amount of people away from their homes and into the heartland of Ragha. These mass importations of people from freshly reconquered provinces into every strata of Raghan society singlehandedly broke the monopoly the Red Heads had on Ragha’s military. This barge, once properly equipped, can transport about 500 civilians back to the capital of Ragha. However, only provinces with 5 thousand or more people are liable to be loaded with civilians. 

A dastardly enemy of Ragha has slaughtered the crew of this miraculous invention. Even if the barge survives the battle it will have to be refitted with a new magical balloon, even if it had one before."
#end

#newmonster 5475 -- Flying Fast Barge
#name "Flying Fast Barge"
#spr1 "Singularity/Future Ragha/Flying Barge.tga"
#size 6
#hp 20
#prot 14
#mr 10
#mor 10
#str 10
#att 10
#def 0
#prec 11
#ap 12
#mapmove 20
#flying
#enc 3
#maxage 50
#poorleader
#command 40
#miscshape
#weapon 759 -- Crossbow
#weapon 721 -- Shortbow
#weapon 96 -- Spear
#gcost 100
#slave
#rcost 300
#rpcost 1
#nametype 144 -- Nature Beasts
#secondshape 5470
#descr "Fast Barges are the pride of Ragha and the main reason cavalry fell out of favor in the nation, the limitations of long distances were thrown out the window the day the first design of this was made. They are able to move as many as 15 human sized troops 3 provinces in a single month. However, the transported troops will not be drilled in proper line formations while transported by the Barge. 

Glory to Ragha! This barge has been properly outfitted with a magical balloon apparatus and can commence operations!"
#end

#newmonster 5476 -- Flying Slow Barge
#copystats 5475 -- Flying Fast Barge
#spr1 "Singularity/Future Ragha/Flying Barge.tga"
#name "Flying Slow Barge"
#command 90
#mapmove 14
#secondshape 5472
#descr "Slow Barges are something of a misnomer, they can easily transport troops and their auxiliary support staff extreme distances while outpacing the cavalry of yesteryear with ease. The reason for their name is simply that they trade the extreme speed of the fastest barges for a much larger troop capacity. As many as 50 human sized soldiers can be moved every month by a Slow Barge, though they will not be drilled in proper line formations while transported by the Barge. 

Glory to Ragha! This barge has been properly outfitted with a magical balloon apparatus and can commence operations!"
#end

#newmonster 5477 -- Flying Civilian Barge
#copystats 5475 -- Flying Fast Barge
#spr1 "Singularity/Future Ragha/Flying Barge.tga"
#name "Flying Civilian Barge"
#command -5
#mapmove 14
#shapechange 5483 -- Loading Civilian Barge
#secondshape 5474
#descr "Civilian Barges were an invention of Shah Dana. The nigh mythical figure used them to enslave and deport an awe inspiring (or horrendous, depending on who you ask) amount of people away from their homes and into the heartland of Ragha. These mass importations of people from freshly reconquered provinces into every strata of Raghan society singlehandedly broke the monopoly the Red Heads had on Ragha’s military. This barge, once properly equipped, can transport about 500 civilians back to the capital of Ragha. However, only provinces with 5 thousand or more people are liable to be loaded with civilians. 

Glory to Ragha! This barge has been properly outfitted with a magical balloon apparatus and can commence operations!"
#end

#newmonster 5478 -- Sorcerous Faqih
#copyspr 2601 -- Turan Sorcerer 
#name "Sorcerous Faqih"
--#spr1 "Singularity/Future Ragha/Sorcerous Faqih Idle.tga"
--#spr2 "Singularity/Future Ragha/Sorcerous Faqih Active.tga"
#size 2
#hp 10
#prot 0
#mr 13
#mor 10
#str 12
#att 10
#def 9
#prec 8
#ap 11
#mapmove 12
#enc 3
#weapon 9 -- Dagger
#armor 158 -- Robes
#clearmagic
#magicskill 0 2 -- F2
#magicskill 7 1 -- B1
#magicskill 8 1 -- H1
#holy
#custommagic 17280 100 -- F/A/W/B
#fireres 5
#maxage 50
#gcost 225
#rcost 1
#rpcost 3
#nametype 101 -- Abysian
#descr "With the massive societal changes brought on by the use of Civilian Barges, the old Sorcerers of Ragha were forced to adapt or become less influential with the new populations of the nation. They no longer separate themselves from the priesthood, but the effort needed to minister to the public has led them to lose some of their old power."
#end

#newmonster 5479 -- Seraphic Faqih
#copyspr 2604 -- Airya Seraph
#name "Seraphic Faqih"
#size 3
#ressize 2
#hp 8
#prot 0
#mr 15
#mor 13
#str 8
#att 9
#def 8
#prec 11
#ap 8
#mapmove 22
#enc 4
#weapon 35 -- Ice Knife
#armor 158 -- Robes
#clearmagic
#magicskill 1 2 -- A2
#magicskill 2 1 -- W1
#magicskill 8 1 -- H1
#holy
#custommagic 17280 100 -- F/A/W/B
#gcost 225
#rcost 1
#rpcost 3
#nametype 111 -- Caelum Male
#descr "With the massive societal changes brought on by the use of Civilian Barges, the old Seraphs of Ragha were forced to adapt or become less influential with the new populations of the nation. They no longer separate themselves from the priesthood, but the effort needed to minister to the public has led them to lose some of their old power."
#end

#newmonster 5480 -- Ghulam Bombard
#copystats 3212 -- Helote Crossbowman (LA Phlegra)
#name "Ghulam Bombard"
#spr1 "Singularity/Future Ragha/Ghulam Bombard Idle.tga"
#spr2 "Singularity/Future Ragha/Ghulam Bombard Active.tga"
#size 6 
#ressize 2
#hp 11
#mr 10
#mor 12
#str 11
#prec 11
#att 9
#def 0
#mapmove 8 -- Lowest it can go?
#ap 3 -- Lowest it can go?
#clearweapons
#weapon 6 -- Short Sword
#weapon 953 -- Range Finder
#weapon 952 -- Ghulam Bombard
#cleararmor
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#gcost 250
#rcost 42 -- Mainly represents the bodyguards, Bombard weapon is already super pricey
#rpcost 2
#addupkeep 90 -- Bodyguard and Operator Upkeep
#reqlab
#poorleader -- First instinct is noleader but that probably just autorouts the bodyguards
#command -5 -- Bodyguards Only
#batstartsum2 5454 -- Ghulam Shield
#secondshape 5481 -- Ghulam Bombard Unmanned
#nametype 144 -- Nature Beasts
#descr "While the Flying Barges are mostly the product of the Seraph’s efforts, the Sorcerers of Ragha have not been idle. Bombards can propel a huge payload further than even a crossbow can fire, and the resulting damage can tear apart whole formations of enemy fighters. Being the pride of the Shah’s military, the Bombards are guarded at all times by at least two properly salaried Ghulam. Despite this protection, the crew may still be killed and the Bombard will be defenseless until a new crew can be brought to bear."
#end

#newmonster 5481 -- Ghulam Bombard Unmanned
#copystats 5480 -- Ghulam Bombard
#name "Ghulam Bombard Unmanned"
#spr1 "Singularity/Future Ragha/Ghulam Bombard Unmanned.tga"
#ressize 6 -- Gotta change copied command
#hp 35
#prot 18
#mor 50
#inanimate
#immobile
#slashres
#pierceres
#shockres -5
#poisonres 25
#clearweapons
#weapon -1
#cleararmor
#secondshape 0 -- Hopefully removes copied command
#firstshape 5480 -- Ghulam Bombard
#descr "As this Bombard’s current predicament shows, the crew of such a large piece of weaponry is more vulnerable than the device itself. Should the Bombard survive this battle, a new crew will surely be sourced and assigned to it."
#itemslots 1 -- Nothing
#end

#newmonster 5482 -- Loaded Civilian Barge
#copystats 5477 -- Flying Civilian Barge
#spr1 "Singularity/Future Ragha/Flying Barge.tga"
#name "Loaded Civilian Barge"
#shapechange 0
#end

#newmonster 5483 -- Loading Civilian Barge
#copystats 5477 -- Flying Civilian Barge
#spr1 "Singularity/Future Ragha/Flying Barge.tga"
#name "Loading Civilian Barge"
#immobile
#shapechange 5477 -- Flying Civilian Barge
#end

-- ENDUNITS

-- FOLDSITES

#newsite 1950 -- The Everburning Caverns
#level 0 --  Level 0 sites are automatically discovered, but 1 to 4 requires a mage of that rank to search for it
#rarity 5 -- Sites that are never used as a random site
#path 0 -- Look of the site, Fire in this case
#name "The Everburning Caverns" -- Name of the site, keep it short generally
#homemon 5452 -- Daevic Zhayedan
#gems 0 1 -- This gives you 1 gems of path 0, so 1 Fire gems
#end

#newsite 1951 -- The Tranquil Lake
#level 0 
#rarity 5 
#path 2 -- Water
#name "The Tranquil Lake" 
#gems 1 1 -- 1 air gem
#gems 2 1 -- 1 water gem
#end

-- ENDSITES

-- FOLDSPELLS

#newspell -- (nextspell) Prepare the Fast Balloon! (Add 20 Flying Mapmove Capacity)
#name "Prepare the Fast Balloon!"
#effect 10519 -- 19+1 = 20 Map Move 
#damage 230 -- Flying Map Move
#spec 8388608 -- ?? Copy Pasted from a Loggy template
#school -1
#aoe 0
#range 0
#nreff 1
#precision 0
#descr "Not needed."
#path 0 1
#researchlevel 2
#pathlevel 0 8
#path 1 -1
#pathlevel 1 0
#fatiguecost 5000 -- 50 gems, never going to be used but meh
#end

#newspell -- (nextspell) Prepare the Fast Basket! (Add 30 Flying Size Capacity)
#name "Prepare the Fast Basket!"
#descr "Not needed."
#school -1
#researchlevel 0
#effect 10549 -- 29+1 = up to 30 size can be flown
#damage 229 -- Flying Size
#nreff 1
#aoe 0
#spec 8388608 -- ?? Copy Pasted from a Loggy template
#fatiguecost 5000 -- 50 gems, never going to be used but meh
#nextspell "Prepare the Fast Balloon!"
#end

#newspell -- (itemspell) Create the Fast Float! (This transforms the unit into a not immobile version, nextspells add carrying capability)
#name "Create the Fast Float!"
#effect 10130 -- Polymorph Caster
#damage 5475
#spec 8388608 -- ?? Copy Pasted from a Loggy template
#school -1 -- Removed
#aoe 0
#range 0
#nreff 1
#precision 0
#descr "The Barge is given the capability of Flight!"
#researchlevel 1
#path 0 1 -- Air pathed
#pathlevel 0 2 -- Air 3 to cast set to 2 for tests
#path 1 -1
#pathlevel 1 0
#fatiguecost 99 -- 0 gems?
#details "The barge will be outfitted with the proper Balloon and Basket to the chosen purpose of it."
#nextspell "Prepare the Fast Basket!"
#end

#newspell -- (nextspell) Prepare the Slow Balloon! (Add 14 Flying Mapmove Capacity)
#copyspell "Prepare The Fast Balloon!" 
#name "Prepare The Slow Balloon!"
#effect 10513 -- 14 Flying Map Move
#end

#newspell -- (nextspell) Prepare the Slow Basket! (Add 100 Flying Size Capacity)
#copyspell "Prepare The Fast Basket!" 
#name "Prepare The Slow Basket!"
#effect 10599 -- 100 size
#nextspell 2233 -- Prepare the Slow Balloon!
#end

#newspell -- (itemspell) Create the Slow Float! (This transforms the unit into a not immobile version, nextspells add carrying capability)
#copyspell "Create the Fast Float!" 
#name "Create the Slow Float!"
#damage 5476
#nextspell 2234 -- Prepare the Slow Basket!
#end

#newspell -- (nextspell) Prepare the Civilian Balloon! (Add 14 Flying Mapmove Capacity)
#copyspell "Prepare The Fast Balloon!" 
#name "Prepare The Civilian Balloon!"
#effect 10513 -- 14 Flying Map Move
#end

#newspell -- (nextspell) Prepare the Civilian Basket! (Add 10 Flying Size Capacity)
#copyspell "Prepare The Fast Basket!" 
#name "Prepare The Civilian Basket!"
#effect 10509 -- 10 size
#nextspell 2233 -- Prepare the Civilian Balloon!
#end

#newspell -- (itemspell) Create the Civilian Float! (This transforms the unit into a not immobile version, nextspells add carrying capability)
#copyspell "Create the Fast Float!" 
#name "Create the Civilian Float!"
#damage 5477
#nextspell 2234 -- Prepare the Civilian Basket!
#end

#selectspell 363 -- Parting of the Soul
#restricted 216 -- Ragha
#end

#selectspell 364 -- Call Ahurani
#restricted 216 -- Ragha
#end

#selectspell 365 -- Call Celestial Yazad
#restricted 216 -- Ragha
#end

#selectspell 366 -- Call Fravashi
#restricted 216 -- Ragha
#end

#selectspell 367 -- Call Amesha Spenta
#restricted 216 -- Ragha
#end

#selectspell 368 -- Call Yazatas
#restricted 216 -- Ragha
#end

#selectspell 369 -- Call Daevas
#restricted 216 -- Ragha
#end

#selectspell 370 -- Call Jahi
#restricted 216 -- Ragha
#end

#selectspell 371 -- Call Yata
#restricted 216 -- Ragha
#end

#selectspell 372 -- Call of the Drugvant
#restricted 216 -- Ragha
#end

#selectspell 373 -- Call Greater Daeva
#restricted 216 -- Ragha
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 670 -- Fast Barge's Balloon (Allows a Flightless Fast Barge to cast a spell and become a flying troop carrier)
#clear
#name "Fast Barge's Balloon"
#constlevel 0 
#mainpath 1 -- Air
#mainlevel 2 -- A2
#itemcost1 50 -- 15A to make
#spr "Singularity/Future Ragha/Barge's Balloon.tga"
#type 8 -- misc
#spell "Create the Fast Float!"
#restricteditem 81 -- Flightless Fast Barge
#restricted 216 -- Ragha
#nofind
#end

#selectitem 671 -- Slow Barge's Balloon (Allows a Flightless Slow Barge to cast a spell and become a flying troop carrier)
#clear
#name "Slow Barge's Balloon"
#constlevel 0 
#mainpath 1 -- Air
#mainlevel 2 -- A2
#itemcost1 50 -- 15A to make
#spr "Singularity/Future Ragha/Barge's Balloon.tga"
#type 8 -- misc
#spell "Create the Slow Float!"
#restricteditem 82 -- Flightless Slow Barge
#restricted 216 -- Ragha
#nofind
#end

#selectitem 672 -- Civilian Barge's Balloon (Allows a Flightless Civilian Barge to cast a spell and become a flying troop carrier)
#clear
#name "Civilian Barge's Balloon"
#constlevel 0 
#mainpath 1 -- Air
#mainlevel 2 -- A2
#itemcost1 50 -- 15A to make
#spr "Singularity/Future Ragha/Barge's Balloon.tga"
#type 8 -- misc
#spell "Create the Civilian Float!"
#restricteditem 83 -- Flightless Civilian Barge
#restricted 216 -- Ragha
#nofind
#end

#selectitem 673 -- Commander's Barge (misc slot Winged Shoes item)
#clear
#copyitem 252 -- Winged Shoes
#name "Commander's Barge"
#constlevel 0 
#mainpath 1 -- Air
#mainlevel 1 -- A1
#itemcost1 100 -- 10A to make
#spr "Singularity/Future Ragha/Barge's Balloon.tga"
#type 8 -- misc
#restricted 216 -- Ragha
#nofind
#end

-- ENDITEMS

#selectnation 216 -- Ragha, Barges of the Sky 
#clear -- Keep this in, I have no idea what happens when you dont
#era 3 -- Late age
#name "Ragha" -- Main name, like Ulm
#epithet "Barges of the Sky" -- The thing that appears after the automatically made comma, like "Last of the Giants"
#descr "Largely unaffected by the sinking of Lemuria and the war beneath the waves, the young empire of Ragha survived external wars as a demographic transformation took place within its borders. An enterprising Shah took it upon themself to develop a new method of travel to better serve the scorched earth policies so often utilized to curb invasions, miraculous flying barges that could give flight to entire populations away from border territories and into the heartlands of Ragha. The introduction of foreign folk has led to different tactics in warfare and an even greater difference in the once two-people rulership of the empire. The Awakening God has chosen this nation and its varied peoples as their vessel for ascension." 
#summary "Race: Turans, Airya, Ex-Phlegran Slaves
Military: Qizilbash Remnants, Elite Ghulam, Esoteric Zhayedans
Magic: Fire, Water, Air, Blood
Priests: Moderate" -- Notice the string ends here and only here
#brief "Future Ragha, militarily stronger than LA but weaker magically" -- No idea when this is used
#color 0.5 0.5 0.0 -- Should look yellow
#secondarycolor 0.8 0.0 0.0 -- Should look green
#flag "Singularity/Future Ragha/Ragha Flag.tga" -- The flag of the nation

#clearsites
#startsite "The Everburning Caverns" -- Site number does not work, it has to be the name. Remember you can use whitespace when copying names.
#startsite "The Tranquil Lake" 

#clearrec
#addrecunit 5451 -- Yaza Zhayedan
--#addrecunit 5452 -- Daevic Zhayedan
#addrecunit 5453 -- Ghulam Battleaxe
#addrecunit 5454 -- Ghulam Shield
#addrecunit 5456 -- Qizilbash Youth
#addrecunit 5457 -- Qizilbash Skirmisher
#addrecunit 5458 -- Qizilbash Elite
#addrecunit 5459 -- Qizilbash Archer
#addrecunit 5460 -- Qizilbash Lancer
#addrecunit 5461 -- Qizilbash Warrior
#addrecunit 5462 -- Ghulam Musket

#addreccom 2595 -- Airya Scout
#addreccom 5455 -- Qullar-Aghasi
#addreccom 5463 -- Turan Faqih
#addreccom 5464 -- Airya Faqih
#addreccom 5465 -- Turan Maraji
#addreccom 5466 -- Airya Maraji
#addreccom 5467 -- Airya Amir
#addreccom 5468 -- Turan Amir
#addreccom 5469 -- Flightless Fast Barge
#addreccom 5478 -- Sorcerous Faqih
#addreccom 5479 -- Seraphic Faqih
#addreccom 5480 -- Ghulam Bombard

#defcom1 5467 -- Airya Amir
#defunit1 5459 -- Qizilbash Archer
#defmult1 10 -- This many units will appear per 10 PD
#defunit1b 5456 -- Qizilbash Youth
#defmult1b 15 -- This many units will appear per 10 PD
#defcom2 5455 -- Qullar-Aghasi
#defunit2 5451 -- Yaza Zhayedan
#defmult2 10 -- This many units will appear per 10 PD at and after 20
#defunit2b 5458 -- Qizilbash Elite
#defmult2b 8 -- This many units will appear per 10 PD at and after 20

#wallcom 5468 -- Turan Amir
#wallunit 5459 -- Qizilbash Archer
#wallmult 12 -- How many units there will be per level of fort. 

#startcom 5468 -- Turan Amir
#startscout 2595 -- Airya Scout
#startunittype1 5459 -- Qizilbash Archer
#startunitnbrs1 20 -- This many of the aforementioned unit will appear
#startunittype2 5457 -- Qizilbash Skirmisher
#startunitnbrs2 20 -- This many of the aforementioned unit will appear

#fortera 3 -- Middle Age forts
#idealcold 0 -- Use a negative to start in heat

#homerealm 5 -- Middle East
#homerealm 8 -- India
#homerealm 10 -- Default Gods
#delgod 159 -- Monument
#addgod 250 -- Frost Father
#addgod 486 -- Great Warlock
#addgod 509 -- Arch Seraph
#delgod 2202 -- Great Siddha
#delgod 2549 -- Maharishi
#addgod 2552 -- Ahura of Wisdom
#addgod 2553 -- Ahura of the Oath
#addgod 2554 -- Ahura of the Waters
#addgod 2555 -- Spenta Mainyu
#addgod 2608 -- Azi
#addgod 2610 -- Angra Mainyu
#addgod 2611 -- Gannag Menog
#addgod 2627 -- Daeva of Wrath
#templepic 27 

#end

-- FOLDEVENTS

#newevent -- Load Empty Civilian Barge
#rarity 5 -- Happens Always
#req_nation 216 -- 4A Ragha needs to be in the game
#req_fornation 216 -- 4A Ragha this only happens for
#req_owncapital 0 -- Never in 4A Ragha cap
#nation 216 -- 4A Ragha Owns
#req_monster 5483 -- Loading Civilian Barge
#transform 5482 -- Loaded Civilian Barge
#req_minpop 500 -- Need to have 5000 dudes or else noone is willing to move
#killpop 50 -- About 500 dudes deported
#nolog
#msg "A Civilian Barge has been successfully loaded with civilians."
#delay 0 -- Next event occurs 0 turns after this one
#end

#newevent -- Empty Loaded Civilian Barge
#rarity 5 -- Happens Always
#req_nation 216 -- 4A Ragha
#req_fornation 216 -- 4A Ragha
#req_owncapital 1 -- Only in 4A Ragha cap
#nation 216 -- 4A Ragha
#req_monster 5482 -- Loaded Civilian Barge
#req_targmnr 5482 -- Loaded Civilian Barge
#transform 5477 -- Flying Civilian Barge
#incpop 50 -- About 500 dudes imported
#nolog
#msg "A Civilian Barge has been successfully unloaded of civilians."
#end

-- ENDEVENTS


-- Ragha, Barges of the Sky END

--