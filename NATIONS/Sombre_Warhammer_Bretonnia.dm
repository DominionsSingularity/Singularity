---- Bretonnia

-- Added

#selectnametype 188
#clear
#addname "Dieter"
#addname "Albrecht"
#addname "Brenst"
#addname "Piotr"
#addname "Markus"
#addname "Wulf"
#addname "Wulfram"
#addname "Arnulf"
#addname "Arnold"
#addname "Hellenbach"
#addname "Volkmar"
#addname "Leopold"
#addname "Conrad"
#addname "Ruland"
#addname "Magnus"
#addname "Burkhardt"
#addname "Reiner"
#addname "Reinhardt"
#addname "Gottolf"
#addname "Halpert"
#addname "Heinrich"
#addname "Heinfried"
#addname "Aldric"
#addname "Jurgen"
#addname "Johannes"
#addname "Johan"
#addname "Baumfried"
#addname "Joachim"
#addname "Reinald"
#addname "Gunter"
#addname "Gunthar"
#addname "Seigfried"
#addname "Liebrecht"
#addname "Essen"
#addname "Jaeger"
#addname "Lutke"
#addname "Lukas"
#addname "Saltzmann"
#addname "Faustus"
#addname "Ulfmar"
#addname "Sighard"
#addname "Gustaf"
#addname "Heindel"
#addname "Winrich"
#addname "Weiker"
#addname "Roland"
#addname "Lienhart"
#addname "Hutten"
#addname "Rilker"
#addname "Klaus"
#addname "Ostlander"
#addname "Middenbach"
#addname "Hentschel"
#addname "Ansel"
#addname "Olaf"
#addname "Hochfried"
#addname "Rugen"
#addname "Barthelm"
#addname "Tomas"
#addname "Mannfried"
#addname "Mannlecht"
#addname "Aldfried"
#addname "Dieterich"
#addname "Vorster"
#addname "Meinhart"
#addname "Rambrecht"
#addname "Otto"
#addname "Thomel"
#addname "Klepzig"
#addname "Willusch"
#addname "Lothar"
#addname "Volans"
#addname "Tancred"
#addname "Grimwold"
#addname "Balthasar"
#addname "Werner"
#addname "Peregrinus"
#addname "Helwig"
#addname "Ulher"
#addname "Schroeder"
#addname "Schiff"
#addname "Talabec"
#addname "Bernau"
#addname "Bernardt"
#addname "Alfried"
#addname "Ruprecht"
#addname "Berwic"
#addname "Klaude"
#addname "Walbrecht"
#addname "Rolf"
#addname "Meinfried"
#addname "Hauptmann"
#addname "Steiner"
#addname "Blutdorfer"
#addname "Lewpold"
#addname "Wolveram"
#addname "Austein"
#addname "Sigisberht"
#addname "Alberich"
#addname "Wilricus"
#addname "Oskar"
#addname "Hertwig"
#addname "Siggurd"
#addname "Bernolt"
#addname "Mandred"
#addname "Ortolf"
#addname "Lepzig"
#addname "Sigmar"
#addname "Schwarzhelm"
#addname "Volkel"
#addname "Olaf"
#addname "Mattius"
#addname "Benolf"
#addname "Jurgen"
#addname "Wilheim"
#addname "Hauptmann"
#addname "Hochmann"
#addname "Gartner"
#end

------ ITEMS

-- Battle Reliquae

#selectitem 909
#spr "./Sombre_Warhammer/Warhammer_Bretonnia/Item_Reliquae.tga"
#name "Battle Reliquae"
#descr "The presence of the Battle Reliquae drives the fanatical Pilgrims that bear it into a zealous fury and grants them the blessing of the Lady."
#type 8
#constlevel 12 -- can't be forged
#bers -- holder is autoberserked
#bless
#cursed -- can't be dropped
#nofind
#end

-- Crown of Bretonnia

#selectitem 910
#spr "./Sombre_Warhammer/Warhammer_Bretonnia/Item_Crown.tga"
#name "Crown of Bretonnia"
#descr "The Crown of Bretonnia holds the authority and blessing of the Lady of the Lake and inspires those under the command of its bearer to great deeds. As all Kings of Bretonnia are mighty warriors the Crown is incorporated into a helm suitable for battle."
#type 9 -- crown
#constlevel 12 -- can't be forged
#bless -- always blessed
#cursed -- can't be removed
#nofind -- can't be picked up
#inspirational 1
#armor 213 -- golden helmet
#end



-------- WEAPONS --------


-- Destrier Hoof

#newweapon 1020
#copyweapon 56 -- normal cav hoof
#name "Destrier Hoof"
#dmg 15 -- +2
#end


-- Breton Heavy Lance

#newweapon 1021
#copyweapon 4 -- lance
#name "Breton Heavy Lance"
#dmg 8 -- +2
#end


-- Heroic Lance

#newweapon 1022
#copyweapon 4 -- lance
#name "Heroic Lance"
#dmg 8 -- +2
#magic
#secondaryeffect 1034 -- Slaying
#end


-- Heroic Blade

#newweapon 1023
#copyweapon 11 -- great sword
#name "Heroic Blade"
#att 2 -- +1
#def 1 -- -1
#secondaryeffect 1034 -- Slaying
#end


-- Beaquis' Beak

#newweapon 1024
#copyweapon 404 -- beak
#name "Beaquis' Beak"
#pierce
#slash
#att -2
#def 0
#len -1
#dmg 24
#nostr
#bonus
#end


-- Sword of Couronne

#newweapon 1025
#copyweapon 75 -- enchanted sword
#name "Sword of Couronne"
#end


-- Black Sword

#newweapon 1026
#copyweapon 75 -- enchanted sword
#name "Black Sword"
#att 2
#def 1
#len 1
#dmg 10
#secondaryeffectalways 384 -- Minor Life Drain
#end


-- Axe of Brionne

#newweapon 1028
#copyweapon 728 -- double axe
#name "Axe of Brionne"
#magic
#att 3
#nratt 2
#charge
#len 2
#dmg 12
#secondaryeffectalways 60 --fear
#end


-- Hooves of Chrysar

#newweapon 1029
#copyweapon 56 -- normal cav hoof
#name "Hooves of Chrysar"
#charge
#dmg 19 -- +6
#nratt 2
#end


-- Lance of Artois

#newweapon 1030
#copyweapon 4 -- lance
#name "Lance of Artois"
#dmg 10 -- +4
#att 2 -- +1
#nratt 2 -- +1
#magic
#secondaryeffect 1034 -- Slaying
#end

-- Staff Sling

#newweapon 1031
#copyweapon 22 -- sling
#name "Staff Sling"
#rcost 2
#bonus
#range 35 -- +5
#att 0 -- +2
#dmg 8 -- +3
#end

-- Star of Quenelles

#newweapon 1032
#copyweapon 120 -- enchanted spear
#name "Star of Quenelles"
#att 3
#def 1
#len 1
#blunt
#dmg 10
#secondaryeffectalways 276 --small area holy fire
#end


--- Slaying

#newweapon 1034
#name "Slaying"
#dt_large
#dmg 6 -- therefore 18 + DRN vs prot + DRN vs size 3 and up
#nostr
#att 0
#def 0
#rcost 0
#len 1
#bonus
#slash
#end


-- Pegasus Hoof

#newweapon 1035
#copyweapon 56 -- normal cav hoof
#name "Pegasus Hoof"
#dmg 15 -- +2
#end


-- Pegasus Hooves

#newweapon 1080
#copyweapon 56 -- normal cav hoof
#name "Pegasus Hooves"
#dmg 17 -- +4
#nratt 2
#end


-- Sword of Lyonesse

#newweapon 1081
#copyweapon 75 -- enchanted sword
#name "Sword of Lyonesse"
#att 2
#def 2
#dmg 9
#end


-- Bohemond's Dragonbone Mace

#newweapon 1036
#copyweapon 12 -- mace
#name "Dragonbane Mace"
#magic
#dmg 9
#att 2
#def 1
#secondaryeffect 1034 -- slaying
#end


-- Trident of Manaan

#newweapon 1027
#copyweapon 120 -- enchanted spear
#name "Trident of Manaan"
#len 2 -- -1
#dmg 9 -- +2
#end


-- Beaquis' Talons

#newweapon 1037
#copyweapon 236 -- claw
#name "Beaquis' Talons"
#nratt 2
#att -2
#def 0
#nostr
#len -1
#dmg 22
#slash
#pierce
#bonus
#end


-- Hippogryph Talons

#newweapon 1038
#copyweapon 236 -- claw
#name "Hippogryph Talons"
#nratt 2
#att -3
#def 0
#nostr
#len -1
#dmg 20
#slash
#pierce
#bonus
#end


-- Hippogryph Beak

#newweapon 1039
#copyweapon 404 -- beak
#name "Hippogryph Beak"
#pierce
#slash
#att -3
#def 0
#len -1
#dmg 22
#nostr
#bonus
#end

-- Silvaron's Horn

#newweapon 1019
#copyweapon 330 -- alicorn
#name "Silvaron's Horn"
#charge
#dmg 15
#nostr
#att 1
#end

-- Silvaron's Hoof

#newweapon 1018
#copyweapon 56 -- normal cav hoof
#name "Silvaron's Hoof"
#dmg 15 -- +2
#att 1
#magic
#end


-- Horn (silvaron)

#newweapon 1033
#copyweapon 120 -- enchanted spear
#name "Horn"
#charge
#dmg 0
#len -1
#att 0
#def 0
#bonus
#end

-- Hoof (Silvaron)

#newweapon 1017
#copyweapon 55 -- hoof
#name "Hoof"
#dmg 0
#att 0
#def 0
#magic
#end

-- Sword of Heroes

#newweapon 1136
#copyweapon 75 -- enchanted sword
#name "Sword of Heroes"
#secondaryeffect 1034 -- slaying
#end

-------- ARMOUR ---------

-- Feudal Shield

#newarmor 339
#copyarmor 2 -- shield
#name "Feudal Shield"
#type 4
#prot 15
#enc 2 -- 1 worse
#def 4 -- same
#end

-- Plate of Smearghus

#newarmor 337
#copyarmor 39 -- blacksteel plate, mapmove pen 2
#name "Plate of Smearghus"
#type 5
#prot 25
#enc 2
#def -1
#rcost 0
#end

-- Lion's Shield

#newarmor 336
#copyarmor 57 -- shield of valour
#name "Lion's Shield"
#def 6
#end


-------- UNITS ----------


-- Light Man at Arms

#newmonster 3662
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Shield_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Shield_2.tga"
#name "Light Man-at-Arms"
#descr "The life of a peasant in Bretonnia is one of service and duty. Taxes are high and the commonfolk have relatively few rights, toiling constantly to the benefit of the ruling nobility with little hope of social elevation. The nobility see the system as being justified by their reciprocal duty to defend the lands and maintain the honour of justice of the realm, but in reality peasants can expect very little reciprocation for their labour. That said, every member of the commonfolk is taught to idolise knights and the teachings of the Lady explicitly state they shall be rewarded for their fealty. Many families are keen to see their sons recruited as militia by the ruler of their fief, for service as a Man-at-Arms brings some small measure of status. In times of war mobs of poorly trained and equipped Men-at-Arms are used to overwhelm and tire foes or to bog down the enemy while the knights win the day in a single charge."
#str 10
#weapon 1 --spear
#armor 339 -- Feudal Shield
#armor 120 -- Leather Cap
#armor 5 -- Leather Cuirass
#hp 10
#mor 6
#slave
#mr 10
#att 8
#def 8
#ap 12
#prec 9
#enc 3
#gcost 6
#rcost 1
#rpcost 7
#poorleader
#mapmove 16
#size 2
#nametype 100 
#startage 25
#end


-- Medium Man at Arms

#newmonster 3663
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Shield_3.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Shield_4.tga"
#name "Man-at-Arms"
#descr "The life of a peasant in Bretonnia is one of service and duty. Taxes are high and the commonfolk have relatively few rights, toiling constantly to the benefit of the ruling nobility with little hope of social elevation. The nobility see the system as being justified by their reciprocal duty to defend the lands and maintain the honour of justice of the realm, but in reality peasants can expect very little reciprocation for their labour. That said, every member of the commonfolk is taught to idolise knights and the teachings of the Lady explicitly state they shall be rewarded for their fealty. Many families are keen to see their sons recruited as militia by the ruler of their fief, for service as a Man-at-Arms brings some small measure of status. In times of war mobs of poorly trained and equipped Men-at-Arms are used to overwhelm and tire foes or to bog down the enemy while the knights win the day in a single charge. Those men who receive slightly better armour than their typical fellows, usually due to an unusually wealthy or compassionate Lord, will have better morale."
#str 10
#weapon 1 --spear
#armor 339 -- Feudal Shield
#armor 20 -- Iron Cap
#armor 6 -- Ring Mail Cuirass
#hp 10
#mor 7
#slave
#mr 10
#att 8
#def 8
#ap 12
#prec 8
#enc 3
#gcost 7
#rcost 1
#rpcost 7
#poorleader
#mapmove 16
#size 2
#nametype 100 
#startage 25
#end


-- Heavy Man at Arms

#newmonster 3664
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Halberd_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Man_at_Arms_Halberd_2.tga"
#name "Heavy Man-at-Arms"
#descr "The life of a peasant in Bretonnia is one of service and duty. Taxes are high and the commonfolk have relatively few rights, toiling constantly to the benefit of the ruling nobility with little hope of social elevation. The nobility see the system as being justified by their reciprocal duty to defend the lands and maintain the honour of justice of the realm, but in reality peasants can expect very little reciprocation for their labour. That said, every member of the commonfolk is taught to idolise knights and the teachings of the Lady explicitly state they shall be rewarded for their fealty. Many families are keen to see their sons recruited as militia by the ruler of their fief, for service as a Man-at-Arms brings some small measure of status. In times of war mobs of poorly trained and equipped Men-at-Arms are used to overwhelm and tire foes or to bog down the enemy while the knights win the day in a single charge. The best equipped Men-at-Arms are those who have been lucky enough to be recruited into the guard of a minor fort or castle and trained by Yeoman soldiers. They are typically only gathered in significant numbers in the armies of powerful Lords, or perhaps even the Dukes."
#str 10
#weapon 5 --Halberd
#armor 20 -- Iron Cap
#armor 8 -- Chain Mail Cuirass
#castledef 1
#hp 10
#mor 8
#slave
#mr 10
#att 9
#def 9
#ap 12
#prec 8
#enc 3
#gcost 8
#rcost 1
#rpcost 9
#poorleader
#mapmove 16
#size 2
#nametype 100 
#end


-- Peasant Bowman

#newmonster 3665
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Peasant_Bowman_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Peasant_Bowman_2.tga"
#name "Peasant Bowman"
#descr "Unlike Men-at-Arms the bow armed peasants often deployed in Bretonnian armies are not a standing militia and are given no equipment or uniform by the knights who muster them. Rather they are sommonfolk who simply seek to earn respite from the hard toil of their day to day lives and perhaps even a little extra coin or food by joining an army. Hunting and games of archery are both popular amongst the commonfolk of Bretonnia and the bow is a common weapon of community defence, as even simple weapons such as spears are forbidden to those who are not Men-at-Arms. Consequently mobs of bowmen are quick and easy to gather should a Lord require them, though they are such a disorganised and foolish rabble that no noble would even try to issue them orders on the battlefield."
#str 10
#weapon 252 -- club
#weapon 23 -- Shortbow
#armor 120 -- Leather Cap
#armor 5 -- Leather Cuirass
#hp 10
#mor 7
#slave
#mr 10
#att 7
#def 7
#ap 12
#prec 9
#enc 3
#gcost 7
#rcost 1
#rpcost 5
#poorleader
#mapmove 14
#size 2
#nametype 100 
#startage 25
#undisciplined
#end


-- Yeoman

#newmonster 3666
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Footed_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Footed_2.tga"
#name "Yeoman"
#descr "Though Bretonnia is quite strictly divided between commoner and nobility, there are different degrees of social status within the masses of the commonfolk, just as there are amongst the aristocracy. The Yeomen are commoners who are permitted to own their homes and trusted to lead other peasants, having been marked out by the ruler of their fief as having served particularly faithfully. One of the most common routes to the status of Yeomen is brave service and experience in the Men-at-Arms, though this comes at considerable risk. Yeoman soldiers are better trained, better equipped, and more dedicated in battle than any Man-at-Arms and while they are by no means respected by the knights, they are trusted to give a good enough account of themselves. They are quite often used to guard forts and castles and are experienced in defending such structures."
#str 10
#slave
#weapon 17 -- Axe
#armor 339 -- Feudal Shield
#armor 20 -- Iron Cap
#armor 8 -- Chain Mail Cuirass
#hp 10
#mor 8
#slave
#mr 10
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 9
#rcost 1
#rpcost 9
#poorleader
#mapmove 16
#size 2
#nametype 100 
#startage 30
#castledef 1
#end


-- Yeoman (morningstar)

#newmonster 4076
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Morningstar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Morningstar2.tga"
#name "Yeoman"
#descr "Though Bretonnia is quite strictly divided between commoner and nobility, there are different degrees of social status within the masses of the commonfolk, just as there are amongst the aristocracy. The Yeomen are commoners who are permitted to own their homes and trusted to lead other peasants, having been marked out by the ruler of their fief as having served particularly faithfully. One of the most common routes to the status of Yeomen is brave service and experience in the Men-at-Arms, though this comes at considerable risk. Yeoman soldiers are better trained, better equipped, and more dedicated in battle than any Man-at-Arms and while they are by no means respected by the knights, they are trusted to give a good enough account of themselves. They are quite often used to guard forts and castles and are experienced in defending such structures."
#str 10
#slave
#weapon 15 -- Morningstar
#armor 339 -- Feudal Shield
#armor 20 -- Iron Cap
#armor 13 -- Chain Mail Hauberk
#hp 10
#mor 8
#slave
#mr 10
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 9
#rcost 1
#rpcost 9
#poorleader
#mapmove 16
#size 2
#nametype 100 
#startage 30
#castledef 1
#end


-- Longbowman

#newmonster 3716
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Longbow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Longbow2.tga"
#name "Longbowman"
#descr "As Yeoman infantry are to their unfortunate Man-at-Arms fellows, so are Longbowmen to Peasant Bowmen. Although Knights would never stoop to using such weapons, there is a rich tradition of archery in the lands of Bretonnia that goes beyond the basic needs of hunters and wardens. Longbowmen pick out new recruits to the Yeoman soldiery who and induct them into the use of the Longbow, a much more powerful bow than any a peasant would be allowed for hunting or the like. Longbow units tend to be quite well drilled, as they are given dispensation to practice as a group on a routine basis, setting aside the usual labour required of them. Consequently the position of Yeoman Longbowman is a coveted one, as it represents one of the best lots in life in which a commoner can find himself."
#str 10
#slave
#weapon 252 -- Club
#weapon 24 -- long bow
#armor 20 -- Iron Cap
#armor 10 -- Leather Hauberk
#hp 10
#mor 8
#slave
#mr 10
#att 9
#def 9
#ap 12
#prec 11
#enc 3
#gcost 10
#rcost 1
#rpcost 12
#mapmove 16
#size 2
#nametype 100 
#startage 30
#end


-- Mounted Yeoman

#newmonster 3667
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Mounted_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Mounted_2.tga"
#name "Mounted Yeoman"
#descr "While no commoner would ever be permitted to ride the purebreed Desteriers favoured by the nobility, it is not unheard of for Bretonnian Lords to field contingents of Yeoman Cavalry mounted on lesser breeds. These lighter, weaker horses are swift enough as they need not carry a heavily armed and armoured noble and can be useful for scouting, flanking, or even contending with foes scattered by the main charge of the Knights. The riders are armed with spears and javelins suited to their task and given some very basic armour."
#str 10
#weapon 1 --Spear
#weapon 21 --Javelin
#weapon 56 --Hoof
#armor 2 --Shield
#armor 20 -- Iron Cap
#armor 10 -- Leather Hauberk
#mounted
#hp 10
#mor 8
#slave
#mr 10
#att 10
#def 10
#ap 24 -- basic horseman speed
#prec 10
#enc 5
#gcost 20
#rpcost 20
#poorleader
#mapmove 22
#size 3
#nametype 100 
#startage 30
#end


-- Knight Errant

#newmonster 3668
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_Errant_Mounted_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_Errant_Mounted_2.tga"
#name "Knight Errant"
#descr "All noble sons of Bretonnia are committed to the path of knighthood from the moment they are born, but while their noble blood ensures them a place amongst the aristocracy, a young noble will not be honoured until he has proven himself. Knights Errant are the youngest Knights with the most to prove, known for their brash arrogance, thirst for glory, and impetuous nature. They rarely listen to orders and indeed it is rather expected that they should not, for no knight should stand to be without honour and the surest way to earn it is in a headlong charge into the foe. Some Lords see the reckless charge of the Errants to be a necessary way of pruning the ranks, others simply a suitable outlet for the insecurity and enthusiasm of youth, but none would deny a young knight his chance at destiny. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation. They ride purebreed Destriers that are amongst the finest steeds in the world and selectively bred to easily support the weight of an armoured rider."
#str 10
#weapon 1021 -- Breton Heavy Lance
#weapon 8 -- Broadsword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 11 -- fit
#mor 13 -- vow + impetuous + 1 extra to make up for undisciplined
#mr 10 -- normal human
#att 11 -- impetuous
#def 10
#ap 22
#prec 10
#enc 5
#gcost 30 -- cheap!
#rcost 5
#rpcost 34
#mapmove 22
#size 3
#ressize 1
#nametype 197 -- breton noble
#startage 20
#undisciplined
#nomovepen
#end


-- Foot Knight Errant

#newmonster 3669
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_Errant_Footed_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_Errant_Footed_2.tga"
#name "Foot Knight Errant"
#descr "It is unusual for a Bretonnian knight to take the field without a steed, but Destriers are highly expensive and the holdings of some noble families simply cannot afford one for every son, and no knight of Bretonnia would consider riding a lesser horse. Lacking a steed is particularly hard on impetuous young Knights Errant because it greatly curtails their ability to seek glory, and thus honour, in a headlong charge into battle. That said it is impressed on every knight that they are no lesser than their mounted fellows for fighting on foot and can and must seek their destiny in battle, so Knights Errant remain just as impetuous and uncontrollable even when fighting on foot. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation."
#str 10
#weapon 8 --Broadsword
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#hp 11
#mor 13
#mr 10
#att 11
#def 10
#ap 12
#prec 10
#enc 3
#gcost 12
#rcost 1
#rpcost 15
#mapmove 16
#size 2
#ressize 1
#nametype 197 
#startage 20
#undisciplined
#end


-- Knight of the Realm

#newmonster 3670
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_of_the_Realm_Mounted_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_of_the_Realm_Mounted_2.tga"
#name "Knight of the Realm"
#descr "Once a knight has proven himself honourable and worthy he is confirmed as a Knight of the Realm. These knights make up the bulk of the nobility and command a great deal of respect both for their station and the deeds they must have performed to reach it. They are granted a small fief from within their family's holdings, or, in rare cases, from land personally controlled by a Lord or Duke. Just as the peasants living in the fief then owe their fealty to the knight, the knight owes his to his Lord. It is a common saying that the Knights of the Realm are the shield of Bretonnia, but in battle they act more like its armoured fist, punching directly through the enemy line and shattering their forces. Knights of the Realm are expected to personally deal with lesser threats to their fief and are well practiced at rooting out hidden foes or troublemakers. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation. They ride purebreed Destriers that are amongst the finest steeds in the world and selectively bred to easily support the weight of an armoured rider."
#str 11
#weapon 1021 -- Breton Heavy Lance
#weapon 8 --Broadsword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#patrolbonus 2
#hp 12
#mor 13 -- LD8 + vow
#mr 11
#att 11
#def 11
#ap 22
#prec 10
#enc 5
#gcost 38
#rcost 5
#rpcost 46
#mapmove 22
#size 3
#ressize 1
#nametype 197 
#startage 30
#nomovepen
#okleader
#taskmaster 1
#end


-- Foot Knight of the Realm

#newmonster 3671
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_of_the_Realm_Footed_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Knight_of_the_Realm_Footed_2.tga"
#name "Foot Knight of the Realm"
#descr "It is unusual for a Bretonnian knight to take the field without a steed, but Destriers are highly expensive and the holdings of some noble families simply cannot afford one for every son, and no knight of Bretonnia would consider riding a lesser horse. Even Knights of the Realm, who command their own fief, can find themselves simply lacking the funds to ride into battle on a fitting mount, though this is less of a source of frustration to them than to their Errant fellows. It is also the case, of course, that none would ever impune the already proven honour of a Knight of the Realm by suggesting their lack of mount makes them any lesser the knight, for even the Grail Companions of old were known to fight on foot on occasion. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation. "
#str 11
#weapon 8 --Broadsword
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
--incunrest -1
#castledef 1
#patrolbonus 1
#hp 12
#mor 13
#mr 11
#att 11
#def 11
#ap 12
#prec 10
#enc 3
#gcost 15
#rcost 1
#rpcost 20
#mapmove 16
#ressize 1
#size 2
#nametype 197 
#startage 30
#end


-- Questing Knight

#newmonster 3684
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Knight_3.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Knight_4.tga"
#name "Questing Knight"
#descr "The greatest honour that any noble of Bretonnia can receive is to drink from the Grail and receive the blessing of the Lady. This honour calls out to a great many nobles and to resist the call, once it comes, is to invite an existence tortured by doubt and regret, to forever more ask 'what if?'. No matter how wealthy, influential, or powerful the noble there is only one way to receive a blessing from the Grail and that is to take the Questing Vow, leaving behind both lands and lance. Questing Knights roam the lands with very few possessions seeking out danger and adventure to prove themselves worthy of the Grail. Their quests are typically long and dangerous, often ending in failure and as nearly likely to end in the death of the noble. Questing Knights are well known for their thirst for glory and often seek to fell the largest beasts on the battlefield with great two handed swords designed explicitly to cut down large foes. Having given up the trappings of nobility their upkeep is only a quarter of that required by a Knight of the Realm."
#str 12
#weapon 1023 -- Heroic Blade
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 13
#mor 14
#mr 13
#att 12 -- questing knights get +1
#def 11
#ap 22
#prec 10
#enc 5
#gcost 9
#rcost 1
#okleader
#command -30
#taskmaster 2
#mapmove 22
#ressize 1
#size 3
#nametype 197 
#startage 25
#nomovepen
#end


-- Pegasus Knight

#newmonster 3672
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Pegasus_Knight_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Pegasus_Knight_2.tga"
#name "Pegasus Knight"
#descr "Most Pegasus Knights hail from the region of Parravon on the slopes of the Grey Mountains where their noble steeds were first found, but there are small groups of them across the nation of Bretonnia. Their numbers are made of exclusively of Knights of the Realm, usually those from with particularly influential or wealthy fiefs, as a battle trained pegasus is a highly expensive and prestigious mount. That said, a pegasus is no mere status symbol, for they are stronger and faster than even the finest Destrier and their ability to take flight with a knight upon their back makes them incredibly useful in war. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation. Should the Pegasus Knight be slain in battle his loyal mount will fight on to avenge him before flying back to its ancestral mountain home."
#str 11
#weapon 1021 -- Breton Heavy Lance
#weapon 8 --Broadsword
#weapon 1035 -- Pegasus Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#patrolbonus 2
#mounted
#flying
#secondtmpshape 3674 -- Pegasus
#hp 12
#mor 13
#mr 12
#att 11
#def 11
#ap 24
#prec 10
#enc 5
#gcost 60
#rcost 1
#rpcost 54
#goodleader
#mapmove 28
#size 4
#ressize 2
#nametype 197
#startage 30
#mountainsurvival
#nomovepen
#end


-- Pegasus

#newmonster 3674
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Pegasus_Heraldry_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Pegasus_Heraldry_2.tga"
#name "Bretonnian Pegasus"
#descr "Bretonnian Pegasi are known for their loyalty to their masters and will fight on to avenge them."
#str 15
#prot 4
#weapon 55 -- Hoof
#animal
#flying
#hp 20
#mor 11
#mr 11
#att 10
#def 10
#ap 24
#prec 10
#enc 3
#gcost 0
#rcost 1
#noleader
#mapmove 28
#size 4
#itemslots 1
#mountainsurvival
#animal
#deserter 100 -- in case you end up with one on the strat map
#end


-- Grail Knight

#newmonster 3673
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Knight_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Knight_2.tga"
#name "Grail Knight"
#descr "Only when a Questing Knight has proven his worth beyond doubt does he receive a vision of the Lady of the Lake and the chance to drink from the Grail. Few indeed reach this pinnacle of virtue and only those with a pure an unblemished soul survive the experience, with those with even the slightest blemish to their honour are merely granted peaceful death. From that moment on the knight takes up a new vow, to serve the Lady and the Grail, and becomes something more than a mortal man. Grail Knights are sworn to defend the sacred places of the Lady, be they chapels, lakes, or simple woodland groves, and they will only leave these sites to take up war when the wider realm is truly threatened. To the commonfolk of Bretonnia the Grail Knights form a pantheon of living deities, an impossibly perfect ideal which uplifts and gives purpose to their life simply by existing, and long after a Grail Knight falls in battle his name will be remembered by the peasantry and repeated like a prayer against evil. Bretonnian knights are provided with fine arms and armour by their family holdings, many passed down for generations, and as such put little burden for precious resources on the nation. They ride purebreed Destriers that are amongst the finest steeds in the world and selectively bred to easily support the weight of an armoured rider."
#str 13
#weapon 1021 -- Breton Heavy Lance
#weapon 75 -- enchanted sword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#holy
#magicbeing
#hp 14
#mor 18
#mr 14
#att 12 -- WS5 I5, but I'm also giving them magical weapons
#def 12
#ap 22
#prec 10
#enc 5
#gcost 90
#ressize 1
#rcost 41
#rpcost 56 -- same as ea van hirdman
#goodleader
#mapmove 26
#size 3
#nametype 197 
#startage 40
#maxage 300
--#nomovepen
#woundfend 1
#end


-- Pilgrim

#newmonster 3686
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Pilgrim_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Pilgrim_2.tga"
#name "Pilgrim"
#descr "The commonfolk of Bretonnia have very few rights and many of the circumstances of their lives are dictated by what they are forbidden to do, as these acitvities are reserved as privileges of the nobility. Peasants may not wear bright colours, live in houses with more than two floors, or even travel freely beyond their village without explicit permission from the ruler of their fief. The exception to the law of travel comes in the case of a pilgrimage, as none can be denied the right to travel to a chapel or other sacred place of the Lady to seek her blessing. As such pilgrimages are popular even with less religious sorts, although almost inevitably many of those who engage in them find their faith greatly increased by both their company and the holy sites they witness. Occasionally pilgrims will be so taken with religious fervour that they seek the chance to take vengeance on the enemies of the Lady. They make poor fighters and because of the strict rules around pilgrimage are armed only with walking sticks and a handful of stones, but their fanaticism lends them courage in battle, though making them rather difficult to control. Pilgrims will gather at temples, particularly those within strong dominion, and await an army to join."
#str 10
#prot 0
#slave
#weapon 7 -- Quarterstaff
#weapon 360 -- Sticks and Stones
#armor 158 -- Robes
#hp 10
#mor 11
#mr 11
#att 7
#def 7
#ap 12
#prec 9
#enc 3
#gcost 7
#addupkeep -6
#rcost 1
#rpcost 7
#mapmove 18
#size 2
#nametype 100 
#startage 30
#undisciplined
#end


-- Battle Pilgrim

#newmonster 3685
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Battle_Pilgrim_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Battle_Pilgrim_2.tga"
#name "Battle Pilgrim"
#descr "Battle Pilgrims are fanatically devout commoners who interpret the teachings of the Lady so fervently that they have made the sacrifice of abandoning their sacred duty as peasants to pursue calling of fighting the enemies of Bretonnia. They are aware that by doing so they risk the deserved wrath of the nobility, ostracision from their fellow commoners, and gruesome death on the field of battle, but so strong is their hatred of those who would dare stand against the Lady and harm the defenders of Bretonnia that they can see no other path. Some Battle Pilgrims were once pilgrims who found a taste for war, others are the survivors of villages destroyed by marauders, and others still are those who saw knights heroically fighting to defend the realm and were overcome by religious rapture. These men are usually the veterans of many battles, for those who are unworthy are quickly slain, and make surprisingly effective infantry. The knights of Bretonnia regard Battle Pilgrims with a mixture of scorn and revulsion, but it is clear that the Lady has some plan for them, for her advocates not only tolerate them to exist but are known to bless them as sacred warriors."
#str 11
#weapon 8 -- Broadsword
#armor 2 --Shield
#armor 20 -- Iron Cap
#armor 32 -- Rusty Ring Mail Hauberk
#hp 11
#mor 12
#mr 11
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 15
#rcost 1
#rpcost 9
#holy
#mapmove 16
#size 2
#nametype 100 
#startage 30
#undisciplined
#slave
#end


------- COMMANDERS

-- Yeoman Outrider

#newmonster 3675
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Mounted_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Yeoman_Mounted_2.tga"
#name "Yeoman Outrider"
#descr "While no commoner would ever be permitted to ride the purebreed Desteriers favoured by the nobility, it is not unheard of for Bretonnian Lords to field contingents of Yeoman Cavalry mounted on lesser breeds. These lighter, weaker horses are swift enough as they need not carry a heavily armed and armoured noble and can be useful for scouting, flanking, or even contending with foes scattered by the main charge of the Knights. The riders are armed with spears and javelins suited to their task and given some very basic armour. Particularly trustworthy Yeoman riders with a talent for travelling undetected are used as scouts by the armies of Bretonnia."
#str 10
#weapon 1 --Spear
#weapon 21 --Javelin
#weapon 56 --Hoof
#armor 2 --Shield
#armor 20 -- Iron Cap
#armor 10 -- Leather Hauberk
#stealthy 10
#forestsurvival
#mounted
#hp 10
#mor 9
#mr 10
#att 10
#def 10
#ap 28
#prec 10
#enc 5
#gcost 25
#rcost 1
#rpcost 1
#poorleader
#mapmove 22
#size 3
#ressize 2
#nametype 102 
#startage 30
#end


-- Courtier

#newmonster 3676
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Courtier_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Courtier_2.tga"
#name "Courtier"
#descr "While all Bretonnian nobles are knights and traditionally seek glory as a youth amongst the Knights Errant, there have always been those who either avoid ever taking to battle, or get their participation in a perfunctory battle out of the way quickly and immediately turn to using their station and influence in the realm of court. While knights are supposed to seek glory and demonstrate valour, they are also expected to be men of eloquence and refinement in high social circles, and it is in this realm that the Courtiers hold the most sway. These nobles are disdained by their martial brethren but feared for their influence and skill in politicking and talent for inflicting public humiliation on any noble who tries to shame them for their lack of battle honours. Truthfully while the King and his Dukes despise these expert Courtiers they also realise their value, as they make excellent spies."
#str 10
#weapon 8 -- Broadsword
#armor 9 -- plate cuirass
#stealthy 10
#spy
#hp 10
#mor 10
#mr 10
#att 11
#def 11
#ap 12
#prec 10
#enc 3
#gcost 60
#rpcost 2
#rcost 1
#poorleader
#mapmove 16
#size 2
#nametype 102
#startage 30
#end


-- Paladin

#newmonster 3697
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Paladin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Paladin2.tga"
#name "Paladin"
#descr "Paladins are knights of great renown and valour who have risen above their fellow Knights of the Realm to receive recognition from a Duke or even the King himself. They are freed from the obligation of administering to and defending a fief and instead given specific missions by their benefactor and considerable rewards for their service. Paladins are particularly skilled and nearly rival the mighty Lords of Bretonnia in battle but they are typically not expected to lead large forces and will rarely ever command commoners. As with other knights they provide their own arms and armour and ride upon purebreed Destriers that are easily able to convey a heavily armoured rider."
#str 12
#weapon 1021 -- Breton Heavy Lance
#weapon 8 --Broadsword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 16
#prot 3
#mor 14
#mr 13
#att 12
#def 12
#ap 22
#prec 10
#enc 5
#gcost 55
#rcost 5
#rpcost 1
#mapmove 22
#size 3
#nametype 197
#startage 30
#ressize 1
#okleader
#inspirational 1
#unsurr 2
#nomovepen
#end


-- Questing Paladin

#newmonster 3687
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Paladin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Paladin2.tga"
#name "Questing Paladin"
#descr "Paladins have no fief to defend and administer but they still have a great many duties and are often given very specific missions by their Lords. Still, they are knights and as such have an unassailable right to set aside their lance and pursue their destiny by taking the Questing Vow. Questing Paladins are amongst the greatest warriors in the nation, capable of doing battle with both bands of vicious raiders and terrifying beasts, fearlessly charging into the thick of battle with their massive two handed blades. Questing Knights are expected to live on the road and forego most of the luxuries of nobility and as such require only a quarter of the usual Paladin upkeep."
#str 12
#weapon 1023 -- Heroic Blade
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 16
#prot 3
#mor 14
#mr 14
#att 13
#def 12
#ap 22
#prec 10
#enc 5
#gcost 12
#rcost 5
#rpcost 1
#mapmove 22
#size 3
#nametype 197
#startage 30
#ressize 1
#okleader
#command -35
#unsurr 2
#nomovepen
#end


-- Grail Paladin

#newmonster 3677
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Paladin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Paladin2.tga"
#name "Grail Paladin"
#descr "Those Paladins who set aside their duties and take the Questing Vow usually end up either abandoning their Quest and retiring back to their former status, or more likely losing their lives in heroic battle against some violent evil, be it mundane or supernatural. Very few ever find the Grail and even then some do not survive drinking from it, but those that do are known as Grail Paladins and are amongst the greatest warriors mankind has ever produced. Like Grail Knights they swear the Grail Oath to service of the Lady rather than any Lord, Duke, or even the King, but in times of war when the nation is threatened they make for powerful assets in the armies of Bretonnia."
#str 13
#weapon 1021 -- Breton Heavy Lance
#weapon 75 -- Enchanted Sword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 18 (+2)
#prot 3
#mor 18
#mr 16 (+3)
#att 13 (+1)
#def 13 (+1)
#holy
#magicbeing
#ap 22
#prec 10
#enc 5
#gcost 100
#rcost 5
#rpcost 1
#mapmove 22
#size 3
#nametype 197
#maxage 300
#ressize 1
#okleader
#inspirational 2
#unsurr 2
#nomovepen
#woundfend 1
#end


-- Lord

#newmonster 3696
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Lord_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Lord_2.tga"
#name "Lord"
#descr "Lords are nobles who hold a high station in the social hierarchy of Bretonnia and as such command the fealty of many Knights of the Realm. While each knight is expected to tend to his own fief and Lords are no exception their personal fiefs are usually much larger and they also have the authority to oversee the fiefs of all the Knights of the Realm sworn to them. Because of the Bretonnian emphasis on martial greatness Lords tend to be superb warriors in their own right, often having reached their higher status through glorious deeds on the battlefield. They owe their fealty to Dukes, who are to Lords what Lords are to Knights of the Realm, though some Lords are sufficiently powerful that even their Duke would have to present their wishes as requests rather than commands. As with other knights they provide their own arms and armour and ride upon purebreed Destriers that are easily able to convey a heavily armoured rider."
#str 13
#weapon 1021 -- Breton Heavy Lance
#weapon 8 --Broadsword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#taxcollector
#hp 17
#mor 15
#mr 14
#att 13
#def 13
#ap 22
#prec 10
#enc 5
#gcost 95
#rcost 5
#rpcost 1
#goodleader
#mapmove 22
#size 3
#ressize 1
#nametype 197 
#startage 30
#patrolbonus 5
#taskmaster 1
#unsurr 3
#nomovepen
#prot 3
#end


-- Questing Lord

#newmonster 3679
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Questing_Lord2.tga"
#name "Questing Lord"
#descr "All Bretonnian Lords bear a greater responsibility than the Knights of the Realm who swear fealty to them, for their holdings consist of many fiefs and the lives of other nobles, not just commonfolk, are in their hands. Even so they are knights themselves and no-one, not even the King, can deny a knight his destiny. So it is that some Lords, even rulers of many decades, may receive a vision from the Lady, set aside their duties, and take the Questing Vow. Questing Knights are expected to live on the road and forego most of the luxuries of nobility and as such require only a quarter of the usual upkeep."
#str 13
#weapon 1023 -- Heroic Blade
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 16
#prot 3
#mor 16
#mr 15
#att 14
#def 13
#ap 22
#prec 10
#enc 5
#gcost 20
#rcost 1
#okleader
#command -30
#taskmaster 1
#mapmove 22
#size 3
#nametype 197 
#startage 30
#unsurr 3
#nomovepen
#end


-- Grail Lord

#newmonster 3698
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Duke_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Duke_2.tga"
#name "Grail Lord"
#descr "Though it is rare, some Lords take the Questing Vow, set aside their titles and holdings, pursue and eventually find the Grail and become a Grail Knight, then return to once more rule over their former holdings. Most who drink from the Grail and survive go on to defend a sacred site and only venture beyond its borders when their realm direly needs their aid, but Grail Lords continue to rule over mortal men, seeing this as the best way to serve the Lady and protect the places important to her. Grail Lords are amongst the greatest warriors of mankind, equalled in might only by servants of the Chaos gods. As with other knights they provide their own arms and armour and ride upon purebreed Destriers that are easily able to convey a heavily armoured rider."
#str 14
#weapon 1021 -- Breton Heavy Lance
#weapon 75 -- Enchanted Sword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#holy
#magicbeing
#awe 1
#hp 19
#prot 3
#mor 18
#mr 16
#att 14
#def 14
#ap 22
#prec 10
#enc 5
#gcost 200
#rcost 10
#rpcost 2
#inspirational 1
#taskmaster 2
#goodleader
#okmagicleader
#mapmove 26
#size 3
#ressize 1
#nametype 197
#startage 45
#maxage 300
#unsurr 3
#nomovepen
#woundfend 1
#end


-- Grail Lord on Hippogryph (reviewed)

#newmonster 3693
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Lord_Hippogryph.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Lord_Hippogryph2.tga"
#name "Hippogryph Lord"
#descr "Hippogryph Lords are Grail Lords who have managed to make a mount of one of the notoriously territorial and savage Hippogryphs of the Grey Mountains. This is no easy feat, for even a Grail Knight will find their skill, determination, and courage put to the test by such a foul tempered and deadly beast. Hippogryphs are winged hybrid creatures very similar to Griffons but have the hindquarters of a horse rather than a predatory cat. They make truly excellent mounts as they are both terrifying and powerful, capable of hurtling down from above to tear through entire enemy regiments with ease."
#weapon 1021 -- Breton Heavy Lance
#weapon 75 -- Enchanted Sword
#weapon 1038 -- Hippogryph Talons
#weapon 1039 -- Hippogryph Beak
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#holy
#magicbeing
#awe 1
#secondtmpshape 3694 -- Hippogryph
#str 14
#hp 40
#prot 3
#mor 18
#mr 16
#att 14
#def 14
#ap 20
#prec 10
#enc 5
#gcost 0
#flying
#inspirational 1
#taskmaster 2
#goodleader
#okmagicleader
#mapmove 26
#size 5
#maxage 300
#inspirational 1
#taskmaster 2
#unsurr 3
#fear 5
#woundfend 1
#end


-- Hippogryph

#newmonster 3694
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hippogryph.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hippogryph2.tga"
#name "Hippogryph"
#descr "With its rider slain this Hippogryph will fight on but after the battle will return to its home in the Grey Mountains."
#str 20
#prot 8
#weapon 20 -- Bite
#weapon 33 -- claws/talons
#animal
#mountainsurvival
#itemslots 1
#fear 5 -- terror
#flying
#hp 55 -- W4 T5
#mor 14 -- L8, terror
#mr 13 -- same as vanilla gryphon
#att 11 -- WS4 I4
#def 11 -- WS4 I4
#ap 20 -- horselike
#prec 12 -- bird eyes
#enc 4
#gcost 0
#mapmove 28 -- same as vanilla gryphon
#size 5
#deserter 100 -- in case you end up with one on the strat map
#end



-- Lord on Pegasus

#newmonster 3680
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Hero_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_Hero_2.tga"
#name "Pegasus Lord"
#descr "Only the wealthiest or most influential Lords tend to have access to a Royal Pegasus, a flying mount as superior to a normal Pegasus as a Bretonnian Destrier is to a lesser breed of horse. A Royal Pegasus is stronger, more loyal, and more noble in character than its common counterpart and mounted atop its back a Pegasus Lord is a truly mighty presence on the battlefield. As with other knights they provide their own arms and armour and their steeds are easily able to convey a heavily armoured rider."
#str 13
#weapon 1021 -- Breton Heavy Lance
#weapon 8 -- broadsword
#weapon 1080 -- Royal Pegasus Hooves
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#secondtmpshape 3681 -- royal pegasus
#flying
#mountainsurvival
#hp 18 -- takes pegasus into account
#prot 3
#mor 15
#mr 15 -- (+1 for peg)
#att 13
#def 13
#ap 24
#prec 10
#enc 5
#gcost 180
#rcost 1
#rpcost 2
#goodleader
#taskmaster 1
#mapmove 28
#size 4
#nametype 197
#startage 35
#ressize 2
#patrolbonus 5
#unsurr 3
#nomovepen
#end


-- Royal Pegasus

#newmonster 3681
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Royal_Pegasus_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Royal_Pegasus_2.tga"
#name "Bretonnian Noble Pegasus"
#descr "Bretonnian Pegasi are known for their loyalty to their masters and will fight on to avenge them. Royal Pegasi are a superior breed, both more loyal and powerful, though they too will depart to their mountain homeland once the battle is over."
#str 17 -- +2
#prot 5 -- +2
#weapon 55 -- Hoof
#weapon 55 -- Hoof
#animal
#flying
#hp 20 -- +10
#mor 13 -- +2
#mr 12 -- +1
#att 11 -- +1
#def 11 -- +1
#ap 24
#enc 3
#mapmove 28
#size 4
#nametype 100 
#itemslots 1
#deserter 100 -- in case you end up with one on the strat map
#end


-- Entreat Duke

#newmonster 3678
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_Icon.tga"
#name "Entreat Duke"
#descr "The Dukes of Bretonnia are the rulers of the twelve great Dukedoms that make up that nation, each divided into holdings ruled over by Lords which are in turn divided into fiefs ruled by Knights of the Realm. Just as the knights swear fealty to their Lord, the Lords swear fealty to their Duke, and the Dukes swear fealty to the King, the one among them picked to rule over all of Bretonnia at the behest of the Lady. Each of the Dukes is a mighty hero, having ascended to their position not only by birthright but by countless great and honourable deeds, and many of them have successfully completed the Questing Vow and become Grail Lords, taking back their title to protect all of the sacred sites within their Dukedom. By honouring their acheivements with a tournament, great hunt, feast day, or other ritual, one of the Dukes will be entreated to join your cause along with some troops.

[When you hire this commander you will receive, at the end of the turn, a randomly selected one of 12 unique Dukes which vary in power but are all stronger than a Lord commander. You will also receive assorted troops depending on which Duke you get. If you have already had all 12 Dukes, you'll get a Grail Lord and some troops instead. This can only happen if you still control the province in which the Duke was recruited, so if you are put under siege the Entreat Duke icon will remain until the province is back under your control, at which point you will get a Duke and troops as normal]"
#hp 20
#size 6
#prot 10
#mor 50
#mr 12
#enc 0
#str 1
#att 1
#def 1
#prec 1
#mapmove 0
#immobile
#ap 2
#gcost 500
#rpcost 2
#rcost 40
#maxage 4000
#startage 1
#noleader
#inanimate
#neednoteat
#poisonres 75
#blind
#nametype 188
#itemslots 1
#unique
#end


------------- DUKES

-- Duke Taubert of L'Anguille

#newmonster 3699
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Lanquille_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Lanquille_2.tga"
#name "Duke of L'Anquille"
#fixedname "Taubert"
#descr "Taubert is the Duke of L'Anguille, a small Dukedom that is best known for its thriving sea ports and plentiful crops. Dukes of L'Anquille follow the Virtue of the Penitent after Duchess Theralind, the wife of the first Duke of L'Anguille, was transfigured into a monstrosity by a vile witch. The Virtue grants them superb resistance against hostile magic, though they are naturally wary of using magical items themselves. Tabuert was once an enthusiastic sailor but some years ago he abruptly stopped and has since barely gone near the ocean. Some say he sighted poor Theralind at sea and was heartbroken to see her fate."
#shockres 10
#poisonres 10
#fireres 10
#coldres 10
#mr 18
#att 14 (WS7)
#def 14
#expertleader
#itemslots 1158 -- body, head, 2 hands, no misc
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Duke Hagen of Gisoreux (medium)

#newmonster 3700
#copystats 3698 -- Grail Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Gisoreux_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Gisoreux_2.tga"
#name "Duke of Gisoreux"
#fixedname "Hagen"
#descr "Hagen is the Duke of Gisoreux, a Dukedom known for its rich history of diverse geography, customs, and cultures. Dukes of Gisoreux follow the Virtue of Knightly Temper which allows them to tirelessly strike with blinding speed. Hagen is a known as a particularly strict ruler who takes a man's word as a Vow and as such has a reputation for particularly harsh justice to those who shirk their duties or break the law. He is known for his personal loyalty to King Louen, though having taken the Grail Vow his ultimate service will always be to the Lady."
#clearweapons
#cleararmor
#weapon 1021 -- Breton Heavy Lance
#weapon 106 -- sword of swiftness
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#reinvigoration 2
#itemslots 29824 --head,armor,3 miscs
#forestsurvival
#mountainsurvival
#expertleader
#patrolbonus 30
--all Dukes have the following
#gcost 0
#rcost 0

#end


-- Duke Bohemond of Bastonne (strong)

#newmonster 3701
#copystats 3698 -- Grail Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Bastonne_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Bastonne_2.tga"
#name "Duke of Bastonne"
#fixedname "Bohemond"
#descr "Bohemond is the Duke of Bastonne, the founding Dukedom originally ruled by Gilles le Breton, the first King of Bretonnia. The Dukes of Bastonne follow the Virtue of Heroism and are quick to take the Questing Vow and seek the Grail. Bohemond took the Questing Vow at a shockingly young age, became a famed across the land as 'Bohemond Beastslayer', then drank from the Grail in record time. Bohemond's fame is hard to overstate: he is worshipped by the peasantry as a living god and held up as an ideal of the Questing Vow by almost every knight in the Kingdom. His greatest acheivement, for which he was granted the prize of the Grail, was the slaying of the dragon Smearghus, from whose bones he crafted his signature mace and whose scales were used to forge his armour. Bohemond, for all his martial prowess, has never been much of a leader of men, though his fame certainly inspires great deeds from those under his command."
#clearweapons
#cleararmor
#weapon 1022 -- Heroic Lance
#weapon 1036 -- Dragonbone Mace
#weapon 1020 -- Destrier Hoof
#armor 57 -- Shield of Valor
#armor 21 -- Full Helmet
#armor 337 -- Plate of Smearghus
#itemslots 29824 -- head, body, 3 misc
#fireres 15
#inspirational 2
#att 15 (+1)
#def 15 (+1)
#okleader
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Duke Huebald of Carcassonne (weak)

#newmonster 3702
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Carcassone_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Carcassone_2.tga"
#name "Duke of Carcassonne"
#fixedname "Huebald"
#descr "Huebald is the Duke of Carcassonne, a heavily militarised Dukedom which expects great feats of courage and arms from even the lowly peasant Men-at-Arms in its service. Dukes of Carcassonne follow the Virtue of Stoicism and are known for not only their personal fearlessness, but the bravery they inspire in those who march under their banner. Huebald is both small and slight by the standards of knights and has had to work extremely diligently to prove himself as a warrior, living a rather spartan life of training both his sword arm and his mind to better lead his Dukedom to military victory. Unlike some other Dukes Huebald never felt the call of the Questing Vow, for he was always too busy preparing for Carcassonne's next campaign against greenskins, beastmen and the like. He is known as a superb leader of men particularly favoured by the peasantry, for while he shows them no more compassion than most, he recognises their utility on the battlefield and is loathe to misuse any tactical asset. Huebald is brutally honest about his own strengths and weaknesses and eschews the use of a lance, as he does not regard his best place as being at the head of a charging formation of knights."
#clearweapons
#weapon 8 --Broadsword
#weapon 1020 -- Destrier Hoof
#str 11 (-2)
#hp 15
#mounted
#taskmaster 2 -- very good with peasants
#inspirational 1 -- very good for morale generally
#superiorleader -- genius military leader
#mor 30 -- incredibly brave
#att 14 (+1)
#def 14 (+1)
#patrolbonus 10 -- improved patrolling
#mountainsurvival
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Duke Theodoric of Brionne (medium)

#newmonster 3703
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Brionne_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Brionne_2.tga"
#name "Duke of Brionne"
#fixedname "Theodoric"
#descr "Theodoric is the Duke of Brionne, a peaceful Dukedom of great beauty, culture, and art that is known to contribute disproportionate numbers of young Knights Errant looking to prove themselves the equal of those from more perilous Dukedoms. Dukes of Brionne follow the Virtue of the Impetuous Knight and are known for their headlong charges into the foe, firmly believing that any enemy of Bretonnia can be smashed by a knightly charge of sufficient honour and numbers. Theodoric is known away from the field of battle as a patron and lover of the arts and a competent enough minstrel himself. Being a fairly young Duke from a peaceful land who has not taken the Questing Vow, Theodoric is as eager to demonstrate his honour as the Knights Errant he often commands, and is known for his reckless almost bloodthirsty behaviour on the battlefield. In fact he almost becomes a different person when in combat, mercilessly hacking down foes with his great two handed axe and striking fear in the enemy."
#str 14 (+1)
#clearweapons
#weapon 1028 -- Axe of Brionne
#weapon 1020 -- Destrier Hoof
#fear 5
#hp 20
#att 14 (+1)
#def 14 (+1)
#unsurr 4 (+1)
#itemslots 13440 -- no hands, 1 head, 1 body, 2 misc
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Cassayon the Duke of Parravon

#newmonster 3704
#copystats 3698 -- Grail Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Parravon_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Parravon_2.tga"
#name "Duke of Parravon"
#fixedname "Cassayon"
#descr "Cassayon is the Duke of Parravon, a Dukedom that lies in the Grey Mountains and has relatively little arable land. Dukes of Parravon follow the Virtue of Audacity and are blessed with the ability to reflect damage back upon those who try to harm them. Parravon is known for its use of Pegasus Knights and of course Cassayon rides on one of the greatest Royal Pegasi to ever live, a creature of incomparable nobility known as 'Chrysar'. Much like his rival Bohemond, Cassayon was one of the youngest knights to ever complete his Questing Vow and drink from the Grail. He is known to leave the management of Parravon to stewards and spends much of his time hunting monsters and glory at the borders of his realm."
#clearweapons
#weapon 1022 -- Heroic Lance
#weapon 75 -- Enchanted Sword
#weapon 1029 -- Hooves of Chrysar
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#flying
#mapmove 28
#size 4
#nametype 197
#ressize 2
#patrolbonus 20
#mountainsurvival
#hp 24
#secondtmpshape 3695 -- Chrysar the royal pegasus
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Chrysar the royal pegasus

#newmonster 3695
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Chrysar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Chrysar2.tga"
#name "Chrysar"
#descr "With the Duke slain Chrysar will fight on to avenge him before returning to his mountain home at the end of the battle."
#str 19 -- +4
#prot 7 -- +4
#weapon 55 -- Hoof
#weapon 55 -- Hoof
#animal
#flying
#hp 25 -- +15
#mor 15 -- +4
#mr 13 -- +2
#att 12 -- +2
#def 12 -- +2
#ap 24
#enc 3
#mapmove 28
#size 4
#nametype 100 
#itemslots 1
#deserter 100 -- in case you end up with one on the strat map
#end





-- Adalhard the Duke of Lyonesse (weak)

#newmonster 3705
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Lyonesse_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Lyonesse_2.tga"
#name "Duke of Lyonesse"
#fixedname "Adalhard"
#descr "Adalhard is the Duke of Lyonesse, a Dukedom known for its near constant state of conflict between its own rival Lords and the quality and proliferation of its defensive fortifications. Dukes of Lyonesse follow the Virtue of Duty and while they will frequently clash with other Dukes, are known for their loyalty to the King. Adalhard is known as a simple man with simple tastes, enjoying battle, feasts, and fulfilling his duty. He never saw the need to undertake the Questing Vow, regarding his duties to crown and realm as far more important, and is well known for raising large forces to support national causes. Having risen to prominence in the highly fortified and fractious lands of Lyonesse he is quite adept at both taking and defending fortifications. He rides into battle armed with magical morningstar capable of tearing apart mundane armour."
#clearweapons
#weapon 173 -- Star of Heroes
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#armor 3 -- Kite Shield
#siegebonus 15
#castledef 25
#expertleader
#itemslots 29824 -- 3 misc, body, head, no hands
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Chilfroy the Duke of Artois (medium)

#newmonster 3706
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Artois_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Artois_2.tga"
#name "Duke of Artois"
#fixedname "Chilfroy"
#descr "Chilfroy is the Duke of Artois, a heartland Dukedom known for its thick forests and constant warfare with beastmen and other foul creatures that inhabit the depths of the woodland. Dukes of Artois follow the Virtue of the Joust and are incomparable lancers known for both winning tournaments and leading their knights from the tip of a charging formation. Chilfroy is notoriously strong and physically fit, having dominated quite handily in all manner of athletic disputes as a child before becoming a deadly warrior as he reached adulthood. Truthfully he likes little more than to fight and isn't known to be a particularly effective ruler, nor has he shown much interest in taking the Questing Vow, preferring to continue hunting the beasts of Artois from his current position. As a warrior, though, there are few who can match the thickly muscled Duke of Artois. Should the enemy survive his initial charge, Chilfroy will lay waste to the survivors with a deadly magical axe he reclaimed from a Beastlord he slew singlehanded."
#str 15 (+2)
#clearweapons
#weapon 1030 -- Lance of Artois
#weapon 245 -- Axe of Sharpness
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#armor 3 -- Kite Shield
#forestsurvival
#hp 23 (+5)
#att 15 (+2)
#def 15 (+2)
#patrolbonus 15
#itemslots 29824 -- 3 misc, body, head, no hands
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Armand the Duke of Aquitaine (Strong - due to onebattlespell)

#newmonster 3707
#copystats 3698 -- Grail Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Aquitane_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Aquitane_2.tga"
#name "Duke of Aquitaine"
#fixedname "Armand"
#descr "Armand is the Duke of Aquitaine, a Dukedom known equally for its beautiful scenery and its generations of bloody internal feuds between families, be they commonfolk or nobles. Dukes of Aquitaine follow the Virtue of Noble Disdain and are noted for their contempt of those who fight at range rather than face-to-face. Armand is a rather enigmatic ruler who chose to take the Questing Vow and completed it entirely in disguise, so even the most knowledgeable bard does not know exactly what deeds to assign to him. What is known is that when he returned he won the great Tournament of Couronne and as his prize claimed the honour of carrying the sacred Banner of Bretonnia. This banner contains magic which protects the entire allied force from cowardly missile fire in battle.

[Casts arrow fend on battle start]"
#cleararmor
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#onebattlespell 927 -- arrow fend
#itemslots 13442 --mounted slots - 1 hand
#inspirational 2
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Alberic the Duke of Bordeleaux (medium)

#newmonster 3708
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Bordeaux_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Bordeaux_2.tga"
#name "Duke of Bordeleaux"
#fixedname "Alberic"
#descr "Alberic is the Duke of Bordeleaux, a powerful Dukedom famed for its wine, craftsmen, and large sea-ports. Dukes of Bordeleaux follow the Virtue of Discipline and are known to be sharp-minded and pragmatic rulers, often closely advising the King himself. Alberic is a highly capable commander and particularly well known for both the quality of his Knights of the Realm and his clever use of Yeoman soldiers, drawing on the comparatively better off commonfolk of his wealthy Dukedom. He believes strongly in the cause of Bretonnia and will donate gold from his personal coffers each month to support the war effort. In battle the Duke wields the magical Trident of Manann, which grants both him and a small force of troops the ability to travel underwater."
#clearweapons
#weapon 1027 -- Trident of Manaan
#weapon 1020 -- Destrier Hoof
#amphibian
#giftofwater 80
#itemslots 29824 -- 3 misc, no hands, head, body
#att 14 (+1)
#def 14 (+1)
#expertleader
#gold 50
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Folcard the Duke of Montfort (medium)

#newmonster 3709
#copystats 3696 -- Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Montfort_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Montfort_2.tga"
#name "Duke of Montfort"
#fixedname "Folcard"
#descr "Folcard is the Duke of Montfort, a mountainous Dukedom that lies in the border with the Empire and is often embroiled in war and greenskin incursions. Dukes of Montfort follow the Virtue of Empathy, championing the commonfolk and receiving their loyalty and adoration in return. Folcard is perhaps the most beloved ruler in Bretonnia, at least amongst his own subjects, for he takes the practice of knightly compassion and empathy for lessers far more seriously than most of his fellow nobles. He cares deeply about the plight of his people and has even set up a system of signal beacons such that knights can quickly respond to threats to even remote villages. Folcard is well known for his ability to quickly organise provincial defences and the loyalty and comparative bravery displayed by commoners under his command."
#incprovdef 5
#taskmaster 4
#expertleader
#patrolbonus 15
#mountainsurvival
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Tancred II the Duke of Quenelles (strong)

#newmonster 3710
#copystats 3698 -- Grail Lord
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Quenelles_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Duke_of_Quenelles_2.tga"
#name "Duke of Quenelles"
#fixedname "Tancred II"
#descr "Tancred II is the Duke of Quenelles, the largest of the Dukedoms and amongst the most powerful, a land known for its unending hatred of greenskins and campaigns against them. Dukes of Quenelles follow the Virtue of Purity and are known for their honour and steadfast efforts to destroy the enemies of mankind. Tancred II is the son of one of the most revered Dukes and Grail Knights in Bretonnian history who lost his life at the hands of Heinrich Kemmler, the Lichemaster. Seeking to honour his father Tancred II swore to drive both the undead and greenskin blights from all Bretonnian lands and has led many campaigns to that goal. A highly skilled and honourable warrior in his own right, Tancred II followed in his father's footsteps by seeking and drinking from the Grail and also recovered the mighty magic weapon the Star of Quenelles, with which he smites evil from the world."
#clearweapons
#weapon 1032 -- Star of Quenelles
#weapon 1020 -- Destrier Hoof
#itemslots 13442 --mounted slots - 1 hand
#heal
#woundfend 2
#awe 2
#forestsurvival
--all Dukes have the following
#gcost 0
#rcost 0
#end


-- Shepherdess Commander (non summoning form)

#newmonster 3713
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_Commander_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_Commander_2.tga"
#name "Shepherdess Commander"
#descr "Bretonnia is a land which places a heavy slate of duties, restrictions, and laws upon its people, especially commonfolk and women. However there is one occupation that is, due to unusual laws of unknown origin but clear legal authority, almost entirely outside these restrictions: that of the Shepherdess. Women who tend to sheep may, so long as they are actively doing their job, travel, own armour, earn and keep money, and even take part in battles. Consequently some women who seek freedom and find they have a talent for war effectively become mercenaries, though they must maintain the charade that they are merely tending to sheep. This suits the nobility rather well as while they are forbidden from hiring mercenaries, they are quite within their rights to hire Shepherdesses to escort a single sheep right to the site of a battle and through enemy lines. When a Shepherdess Commander is recruited she will bring fifteen of her Shepherdess 'assistants' with her. They are disciplined fighters, well armoured under their rustic smocks, and armed with staff slings which they use to great effect at range and in melee."
#str 10
#weapon 7 -- quarterstaff
#weapon 1031 -- Staff Sling
#armor 20 -- Iron Cap
#armor 8 -- chain mail cuirass
#hp 11
#mor 12
#mr 11
#att 11
#def 11
#ap 12
#prec 11
#enc 3
#female
#gcost 40
#rcost 1
#mountainsurvival
#forestsurvival
#okleader
#mapmove 16
#size 2
#nametype 103 --Man Female 
#startage 30
#unsurr 1
#end


-- Shepherdess Commander (summoning form)

#newmonster 3711
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_Commander_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_Commander_2.tga"
#name "Shepherdess Commander"
#descr "Bretonnia is a land which places a heavy slate of duties, restrictions, and laws upon its people, especially commonfolk and women. However there is one occupation that is, due to unusual laws of unknown origin but clear legal authority, almost entirely outside these restrictions: that of the Shepherdess. Women who tend to sheep may, so long as they are actively doing their job, travel, own armour, earn and keep money, and even take part in battles. Consequently some women who seek freedom and find they have a talent for war effectively become mercenaries, though they must maintain the charade that they are merely tending to sheep. This suits the nobility rather well as while they are forbidden from hiring mercenaries, they are quite within their rights to hire Shepherdesses to escort a single sheep right to the site of a battle and through enemy lines. When a Shepherdess Commander is recruited she will bring fifteen of her Shepherdess 'assistants' with her. They are disciplined fighters, well armoured under their rustic smocks, and armed with staff slings which they use to great effect at range and in melee.

[When purchased will arrive in command of 15 Shepherdess troops]"
#str 10
#weapon 7 -- quarterstaff
#weapon 1031 -- Staff Sling
#armor 20 -- Iron Cap
#armor 8 -- chain mail cuirass
#summon1 3712 --Shepardess
#summon2 3712 --Shepardess
#summon3 3712 --Shepardess
#summon4 3712 --Shepardess
#summon5 3712 --Shepardess
#firstshape 3713 --Shepardess commander without summons
#hp 11
#mor 12
#mr 11
#att 11
#def 11
#ap 12
#prec 11
#enc 3
#female
#gcost 220
#rpcost 1
#rcost 1
#mountainsurvival
#forestsurvival
#okleader
#mapmove 16
#size 2
#nametype 103 --Man Female 
#startage 30
#unsurr 1
#end


-- Shepherdess

#newmonster 3712
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Shepardess_2.tga"
#name "Shepherdess"
#descr "Bretonnia is a land which places a heavy slate of duties, restrictions, and laws upon its people, especially commonfolk and women. However there is one occupation that is, due to unusual laws of unknown origin but clear legal authority, almost entirely outside these restrictions: that of the Shepherdess. Women who tend to sheep may, so long as they are actively doing their job, travel, own armour, earn and keep money, and even take part in battles. Consequently some women who seek freedom and find they have a talent for war effectively become mercenaries, though they must maintain the charade that they are merely tending to sheep. This suits the nobility rather well as while they are forbidden from hiring mercenaries, they are quite within their rights to hire Shepherdesses to escort a single sheep right to the site of a battle and through enemy lines. They are disciplined fighters, well armoured under their rustic smocks, and armed with staff slings which they use to great effect at range and in melee."
#str 10
#weapon 7 -- quarterstaff
#weapon 1031 -- Staff Sling
#armor 20 -- Iron Cap
#armor 8 -- chain mail cuirass
#hp 10
#mor 11
#mr 10
#att 10
#def 10
#ap 12
#prec 11
#enc 3
#female
#gcost 10
#rcost 1
#mountainsurvival
#forestsurvival
#goodleader
#mapmove 16
#size 2
#nametype 103 --Man Female 
#startage 30
#end


-- Grail Reliquae

#newmonster 3717 -- Reliquae shape with 7 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form1_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form1_2.tga"
#name "Battle Reliquae"
#descr "To some peasants Grail Knights are effectively living gods whose every act is one of divine heroism and every word is scripture, thus it is unsurpising that there is a particular set of Pilgrims who dedicate their lives to following Grail Knights and, should they meet their end, rushing to secure holy 'relics'. If a Grail Knight is unlucky to be felled in a remote place and this news reaches these fanatics before any members of the nobility, it is quite possible the remains of both knight and steed will be stolen away and turned into a Battle Reliquae. Battle Reliquaes are effectively the skeletal remains of a Grail Knight and his trusty steed dressed up and held together by bindings and staves in a parody of life. They are carried into battle by devout bands of Pilgrims who are driven into a frenzy by visions of their fallen hero-god looking over their actions and approving. Inevitably the presence of a Reliquae causes unrest in the population of a province as commoners argue over the wishes and possession of the remains. The nobility, especially those who have taken the Grail Vow, regard Reliquaes with disgust bordering on horror, but the emissaries of the Lady have let it be known that they are to be allowed to accompany armies into battle and the nobility have no choice but to accept their presence with gritted teeth.

[Berserks self and summons 5 Battle Pilgrims and 4d6 Pilgrims on battle start]"
#str 11
#ambidextrous 10
#weapon 8 -- broad sword
#weapon 28 -- long spear
#weapon 28 -- long spear
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#batstartsum1 3685 --Battle Pilgrim
#batstartsum2 3685 --Battle Pilgrim
#batstartsum3 3685 --Battle Pilgrim
#batstartsum4d6 3686 -- Pilgrim
#holy
#heal
#eyes 14
#woundfend 99
#hp 96
#shrinkhp 84
#incunrest 150 --15 per turn
#mor 30
#mr 13
#att 12
#def 12
#ap 12
#prec 10
#enc 3
#gcost 230
#rcost 15
#rpcost 2
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#nametype 197
#ressize 2
#startitem 909 -- reliquae
#end


#newmonster 3718 -- Reliquae shape with 6 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form2_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form2_2.tga"
#name "Battle Reliquae"
#descr "One of the guards has fallen but the Pilgrims will stand firm."
#str 11
#ambidextrous 10
#weapon 8 -- broad sword
#weapon 28 -- long spear
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#heal
#hp 96
#growhp 85
#shrinkhp 72
#mor 30
#eyes 12
#woundfend 99
#mr 13
#att 12
#def 12
#ap 12
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3719 -- Reliquae shape with 5 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form3_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form3_2.tga"
#name "Battle Reliquae"
#descr "Only one guard now remains to protect the carriers."
#str 11
#ambidextrous 10
#weapon 8 -- broad sword
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#hp 96
#growhp 73
#shrinkhp 60
#mor 30
#mr 13
#att 12
#def 12
#ap 12
#eyes 10
#woundfend 99
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3720 -- Reliquae shape with 4 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form4_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form4_2.tga"
#name "Battle Reliquae"
#descr "The guards have fallen but the carriers will not leave their sacred task."
#str 11
#ambidextrous 10
#weapon 397 -- kick
#weapon 397 -- kick
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#hp 96
#growhp 61
#shrinkhp 48
#mor 30
#eyes 8
#woundfend 99
#mr 13
#att 12
#def 12
#ap 12
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3721 -- Reliquae shape with 3 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form5_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form5_2.tga"
#name "Battle Reliquae"
#descr "One of the Carriers has now fallen and the Reliquae is stuck in place. The carriers have picked up the weapons of their fallen brothers and stand to defend the relic."
#str 11
#ambidextrous 10
#weapon 28 -- long spear
#weapon 28 -- long spear
#weapon 8 -- broad sword
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#immobile
#hp 96
#growhp 49
#shrinkhp 36
#mor 30
#mr 13
#att 12
#def 12
#eyes 6
#woundfend 99
#ap 1
#prec 10
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3722 -- Reliquae shape with 2 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form6_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form6_2.tga"
#name "Battle Reliquae"
#descr "Two of the Carriers has now fallen and the Reliquae is stuck in place. The bearers have picked up the weapons of their fallen brothers and stand to defend the relic."
#str 11
#ambidextrous 10
#weapon 28 -- long spear
#weapon 8 -- broad sword
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#immobile
#hp 96
#growhp 37
#shrinkhp 24
#mor 30
#mr 13
#att 12
#def 12
#eyes 4
#woundfend 99
#ap 1
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3723 -- Reliquae shape with 1 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form7_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form7_2.tga"
#name "Battle Reliquae"
#descr "The last bearer now makes a desperate last stand defence of the holy knight."
#str 11
#ambidextrous 10
#weapon 28 -- long spear
#armor 2 --Shield
#armor 118 -- half Helmet
#armor 7 -- scale mail cuirass
#itemslots 4096 -- 1 misc
#holy
#immobile
#hp 96
#growhp 25
#shrinkhp 12
#mor 30
#mr 13
#woundfend 99
#att 12
#def 12
#ap 1
#enc 3
#poorleader
#taskmaster 4
#mapmove 14
#size 6
#end


#newmonster 3724 -- Reliquae shape with 0 crew
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form8_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Battle_Reliquary_Form8_1.tga"
#name "Battle Reliquae"
#descr "Now all the Pilgrims are dead and the grail knight stands quietly surrounded by corpses of the battle, sometimes slightly swinging in the wind. It is a eerie sight."
#str 10
#ambidextrous 10
#weapon 60 -- fear
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#itemslots 4096 -- 1 misc
#fear 5
#holy
#heal
#woundfend 99
#immobile
#inanimate
#poisonres 25
#coldres 25
#hp 96
#growhp 13
#pierceres
#mor 30
#mr 13
#att 12
#def 0
#ap 1
#prec 10
#enc 0
#poorleader
#taskmaster 4
#mapmove 14
#size 4
#end


-- Grail Maiden

#newmonster 3728
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Maiden_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Maiden_2.tga"
#name "Grail Maiden"
#descr "Maidens are the most common emmisaries of the will of the Lady, serving their superiors the Damsels with unearthly grace and beauty. Unlike Damsels or Prophetesses who are taken to the Lady as infants, Maidens are selected by Damsels shortly before they come of age. This is likely because they do not show such clear signs of magical talent or the touch of the Fae, as it is certainly the case that Maidens are considerably less gifted in the sorcerous arts than their superiors. It is not unheard of for even peasant girls to be selected as Maidens, a fact which somewhat salves the displeasure a farmer or labourer will feel at the news his newborn child is not a son."
#str 8
#weapon 9 -- dagger
#hp 8
#mor 12
#mr 13
#holy
#att 8
#def 8
#custommagic 8448 100 -- NA
#magicskill 8 1
#magicskill 2 1 -- W
#female
#ap 12
#prec 10
#enc 3
#gcost 100
#rcost 1
#rpcost 2
#mapmove 16
#size 2
#nametype 103 
#startage 20
#maxage 80
#poorleader
#end


-- Grail Damsel

#newmonster 3682
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Damsel_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Damsel_2.tga"
#name "Grail Damsel"
#descr "Damsels are emissaries and agents of the will of the Lady. They were once mortal women, daughters of aristocrats who were born with some element of the mystical of touch of the Fae about them, taken by the Fay Enchantress to the mysterious Otherworld. When they return years, decades, even centuries later, they appear as women of astonishing beauty and presence with powerful magic at their disposal. Damsels specialise in enhancing the power of knights, particularly the Grail Knights that serve them, on the field of battle, but they also wield considerable political power, as no Lord would ignore their counsel. They carry simulacrums of the Grail itself and can use them to cure disease."
#str 10
#weapon 75 -- Enchanted Sword
#hp 10
#mor 11
#mr 16
#holy
#autodishealer 1
#att 10
#def 10
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#custommagic 12032 100
#custommagic 12032 10
#magicskill 8 2
#female
#awe 1
#ap 12
#prec 10
#enc 3
#gcost 200
#rcost 1
#rpcost 2
#mapmove 16
#size 2
#nametype 103 
#startage 20
#maxage 200
#okleader
#magicbeing
#guardspiritbonus 10
#end


-- Grail Prophetess

#newmonster 3683
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Prophetess.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Grail_Prophetess2.tga"
#name "Grail Prophetess"
#descr "Prophetesses are the most powerful of the emissaries of the Lady, standing only slightly below the station of the Fay Enchantress. All of the mystical might, divine authority, and otherworldly beauty possessed by Damsels is magnified in the form of the Prophetess, for in the Otherworld they learned at the feet of the Lady of the Lake herself. In addition to being able to heal diseases Prophetesses can heal virtually any wound and have the ability to see the future in the surface of water and mirrors."
#str 10
#weapon 238 -- magic staff
#hp 11
#mor 12
#mr 18
#holy
#magicbeing
#awe 3
#nobadevents 10
#autodishealer 1
#autohealer 1
#att 10
#def 10
#magicskill 1 2
#magicskill 2 2
#magicskill 6 2
#custommagic 12032 100
#custommagic 12032 10
#magicskill 8 3
#female
#ap 12
#prec 10
#enc 3
#gcost 400
#rcost 1
#rpcost 4
#okleader
#mapmove 16
#size 2
#nametype 103 
#startage 40
#maxage 400
#guardspiritbonus 20
#end



------------- HEROES


-- Green Knight

#newmonster 3725
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Green_Knight_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Green_Knight_2.tga"
#name "Green Knight"
#descr "The Green Knight is the sacred protector of Bretonnia, and his spirit-essence is intertwined with the land and the Lady of the Lake. As the Champion of the Lady he has tested many Questing Knights, facing them in duels to assess their worth to sip from the Grail, sometimes even slaying those who are truly unworthy of this final test. Amongst evil creatures like Beastmen and Greenskins the Green Knight is greatly feared, for he is a merciless and relentless slayer of such filth, capable of bursting forth from the bole of ancient trees, springing from still lakes, or galloping out from behind waterfalls to wreak his terrible vengeance against interlopers to the realm of the Lady. Bretonnians dare not ascribe a name to this figure but in the foul tongue of the Beastmen he is known as 'Shaabhekh', or Soul Killer. Weapons have little effect on the Green Knight. Some say that blades and arrows pass straight through him as though he were as insubstantial as morning mist, while in other stories, even the most grievous of wounds inflicted upon him have virtually no effect. In one epic tale, a Questing Knight cut the Green Knight's head clean from his shoulders, but the fey being simply picked up his head and rode away. What the Green Knight actually is has been much debated, and no one in Bretonnia, save perhaps the Fay Enchantress, knows the truth. Some believe that he is the spirit of Bretonnia given physical form, while others whisper that he is Gilles le Breton himself, having devoted himself completely to the land and the Lady after he was taken from this world. Many times the Green Knight has disappeared, often after falling in battle, only to reappear some time later, for as long as Bretonnia stands she will have her protector."
#str 15
#weapon 1022 -- Heroic Lance
#weapon 1020 -- Destrier Hoof
#weapon 75 -- Enchanted Sword
#armor 57 -- Shield of Valor
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#magicbeing
#heal
#regeneration 10
#ethereal
#poisonres 25
#neednoteat
#mounted
#awe 2
#fear 5 -- normal
#holy
#magicbeing
#hp 33
#mor 30
#mr 18
#att 15
#def 15
#ap 26
#prec 10
#patrolbonus 20
#enc 1
#prot 3
#woundfend 2
#gcost 0
#rcost 1
#noleader
#mapmove 28 -- grail lord +2
#size 3
#startage 500
#maxage 8000
#float
#fixedname "Shaabhekh"
#nomovepen
#unsurr 4 -- a true melee monster
#immortal
#reformtime 3 -- so takes 6 months
#reform 15 -- 15% chance to reform in battle if killed
#end


-- Fay Echantress

#newmonster 3688
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Fay_Enchantress_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Fay_Enchantress_2.tga"
#name "Fay Enchantress"
#descr "A figure of awe and inspiration, the Fay Enchantress is the personal representative of the Lady of the Lake and as such is the most influential figure in Bretonnia. All Grail Knights are sworn to her service and even Kings must bow to her commands. The Fay Enchantress personally takes the noble daughters who become Damsels and Prophetesses and in cases where there is no clear successor, will select the new monarch. The current Enchantress is known as Morgiana and while there have been Enchantresses before her, in truth there is but a single spirit reincarnated in a different body the moment her previous form perishes. The Enchantress is a being of incredible magical ability, stunning beauty, and sudden spite, making her one of the most terrifyingly powerful beings in the known world. On the relatively rare occasions she takes to the battlefield she does so atop a mighty Unicorn 'Silvaron', perhaps the noblest of its kind outside of Athel Loren. The Enchantress carries the fabled Chalice of Potions which allows her to cast spells at a faster rate than mortal mages, wears the Girdle of Gold which protects her from harm, and is accompanied by a magical toad from which she can draw arcane power, said to be a former noble who greatly displeased her."
#str 9
#weapon 75 -- Enchanted Sword
#weapon 1019 -- Silvaron's Horn
#weapon 1018 -- Silvaron's Hoof
#hp 24
#mor 15
#mr 20
#holy
#magicbeing
#awe 5
#invulnerable 10 -- from the girdle of gold
#nobadevents 15
#autohealer 2
#att 11
#def 11
#magicskill 1 2
#magicskill 2 3
#magicskill 6 3
#magicskill 4 2
#magicskill 8 3
#spreaddom 1
#female
#mounted
#heal
#forestsurvival
#ap 30
#prec 12
#enc 5
#gcost 0
#rcost 1
#okleader
#okmagicleader
#mapmove 30
#size 3
#startage 200
#maxage 1000
#fear 5
#fixedname "Morgiana"
#tmpwatergems 1
#tmpnaturegems 1
#tmpairgems 1
#fastcast 100 -- this is due to the chalice of potions, which apparently casts a lore of heavens spell automatically every round, so instead I just let her cast twice as fast
#inspirational 1
#damagerev 1 -- this is her spiteful nature
#guardspiritbonus 100
#itemslots 267398 -- 2 hands, crown, 1 misc, body
#secondtmpshape 3661 -- silvaron
#end


-- Silvaron

#newmonster 3661
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Silvaron.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Silvaron2.tga"
#name "Silvaron"
#descr "The Fay Enchantress has been struck down, but Silvaron will fight on before returning to the deep woods when the battle ends."
#str 15
#weapon 1033 -- Horn
#weapon 1017 -- Hoof
#hp 35
#animal
#mor 14
#mr 16
#holy
#magicbeing
#awe 1
#att 12
#def 12
#heal
#forestsurvival
#ap 30
#prec 8
#enc 3
#mapmove 30
#maxage 1000
#size 3
#itemslots 1
#magicboost 53 -5
#deserter 100 -- in case you end up with one on the strat map
#end


-- King Louen Leoncoeur (reviewed)

#newmonster 3690
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_King_3.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnian_King_4.tga"
#name "King of Bretonnia"
#descr "The King of Bretonnia is the highest authority within the feudal order, a position accountable only to the highest emissaries of the Lady, such as the Fay Enchantress. Kings are almost always selected from amongst the ranks of the Dukes or the direct male heir of the former King, though it is not unknown for a particularly heroic noble to be chosen by the Fay Enchantress, whose word is absolute. The current King of Bretonnia is Louen Leoncoeur, also Duke of Couronne, a heroic leader regarded as the greatest since Gilles the Uniter himself. Louen's bravery, honour, and talent for diplomacy are famed across the Old World and it is whispered that he not only drank from the Grail but was granted a kiss by the Lady of the Lake. Certainly he seems to benefit from blessings even greater than those of other Grail Lords, as he is able to heal from nearly any wound and is surrounded by an even more powerful aura of splendor. Louen rides into battle atop his ferocious Hippogryph 'Beaquis', an especially loyal and powerful example of its kind, and is armed with the ancestral Sword of Couronne and the Lion's Shield, which grants him incredible resistance to hostile magic. On his brow rests the Crown of Bretonnia, worn by every King since Gilles the Uniter, which inspires those under his command to great deeds."
#weapon 1022 -- Heroic Lance
#weapon 1025 -- Sword of Couronne
#weapon 1024 -- Beaquis Beak
#weapon 1037 -- Beaquis Talons
#armor 336 -- Lion's Shield
#armor 14 -- Plate Hauberk
#mounted
#holy
#magicbeing
#awe 3
#secondtmpshape 3691 -- Beaquis
#str 17 -- sword take him to str 5
#hp 45 -- rider + a portion of the beast's hp
#prot 3
#mor 18
#mr 18
#att 14
#def 14
#ap 20
#prec 12
#enc 5
#gcost 0
#flying
#superiorleader
#goodmagicleader
#mapmove 26
#size 5
#startage 90
#maxage 300
#inspirational 1
#taskmaster 2
#fixedname "Louen Leoncoeur"
#unsurr 4 -- tier 4 commander
#fear 5 -- beaquis
#startitem 910 -- Crown of Bretonnia -- to avoid the headslot issue
#itemslots 29824 -- no hands, no feet, body, head, 3 misc
#regeneration 5 -- half of vanilla troll
#heal
#woundfend 1
#end


-- Beaquis (reviewed)

#newmonster 3691
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Royal_Griffon_3.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Royal_Griffon_4.tga"
#name "Royal Hippogryph"
#descr "With Louen slain Beaquis will fight on until departing at the end of battle to mourn the loss of her beloved King in seclusion in the Grey Mountains."
#str 22 -- +2
#prot 10 -- +2
#weapon 20 -- Bite
#weapon 33 -- claws/talons
#animal
#mountainsurvival
#itemslots 1
#fear 8 -- even more terrifying
#berserk 1 -- loyal, driven mad by death of louen
#flying
#hp 60 -- +5
#mor 16 -- +2
#mr 14 -- +1
#att 12 -- +1
#def 13 -- +2
#ap 20 -- horselike
#prec 12 -- bird eyes
#enc 4
#gcost 0
#mapmove 28 -- same as vanilla gryphon
#size 5
#unsurr 2
#deserter 100 -- in case you end up with one on the strat map
#end


-- Repanse de Lyonesse

#newmonster 3714
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Repanse.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Repanse2.tga"
#name "Damsel of War"
#descr "Repanse de Lyonesse was once a humble shepherdess, though one of notably devout faith in the Lady. Her village was attacked and laid waste by Chaos raiders split off from a great horde besieging Couronne and when Repanse returned from the pastures she found nothing but ruin and death. At this dark moment she received a vision from the Lady telling her to take up arms and rid her land of these interlopers so she donned the armour from a fallen knight, took an ancient blade from the reliquary of the wrecked Grail Chapel, and fastened a tapestry bearing the Fleur de Lys to a lance. When the wounded and scattered knights saw a single Damsel setting out to fight the forces of Chaos they felt shamed and honour bound to follow her to death or glory. Since that time Repanse has become one of the greatest heroes of Bretonnia and has consistently shown the favour of the Lady. She is surrounded in battle by an dazzling aura of light and both her sword and makeshift banner offer protection from hostile magic to her and any who follow.

[Casts Antimagic on battle start]"
#str 11
#weapon 1081 -- Sword of Lyonesse
#weapon 1020 -- Destrier Hoof
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#hp 22
#mor 17
#mr 18
#att 12
#def 12
#ap 22
#prec 10
#enc 5
#gcost 0
#goodleader
#inspirational 2
#taskmaster 2
#mapmove 22
#size 3
#ressize 1
#startage 20
#unsurr 3
#nomovepen
#fixedname "Repanse de Lyonesse"
#onebattlespell 902 -- antimagic
#awe 2
#holy
#itemslots 29824 -- body, head, 3 misc, no hands
#end


-- Henri le Massif

#newmonster 3715
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Henri.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Henri2.tga"
#name "Champion of the Damsel"
#descr "Hailing from northern Bretonnia, Henri le Massif is as much a mountain as a man, a towering symbol of Bretonnian noble might. Like the other knights of Repanse's army, he placed himself in her service in recognition of her strong association with the Lady of the Lake. Having received the blessing of the Grail the already mighty knight augmented his great physical strength with supernatural prowess and in service of the Damsel of War Repanse de Lyonesse he has proved himself to be one of the greatest warriors the world has ever seen. Henri wields a magical sword enchanted to slay great beasts, protects himself with a shield blessed to repel cowardly projectile attacks, and wears thick plate armour. Henri is an imposing figure and an inspiration to others, but has little interest in military leadership, leaving this to Repanse and her advisors."
#str 17 -- +3 compared to grail lord
#weapon 1021 -- Breton Heavy Lance
#weapon 1020 -- Destrier Hoof
#weapon 1136 -- Sword of Heroes
#armor 57 -- Shield of Valor
#armor 21 -- Full Helmet
#armor 19 -- Full Plate Mail
#mounted
#holy
#magicbeing
#awe 1
#hp 36
#prot 4 -- +1
#mor 18
#mr 16
#att 14
#def 14
#ap 22
#prec 10
#enc 5
#gcost 0
#rcost 10
#rpcost 2
#inspirational 1
#taskmaster 2
#okleader
#okmagicleader
#mapmove 26
#size 3
#ressize 1
#fixedname "Sir Henri le Massif"
#startage 40
#maxage 300
#unsurr 3
#nomovepen
#woundfend 1
#airshield 80
#itemslots 13440 -- normal mounted but no hands
#end


-- Mallobaude

#newmonster 3692
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Mallobaude.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Hero_Mallobaude2.tga"
#name "Black Knight"
#descr "Mallobaude, often called the Black Knight, is the first Bretonnian in generations to present a serious chance of returning the lost and cursed Dukedom of Mousillon to proper rule. Mallobaude's career as a knight thusfar has been spectacular; as a Knight Errant he won glory leading a group in the Border Princes, swiftly became a Knight of the Realm and immediately took the Questing Vow. Despite many victories over foul creatures and countless heroic deeds, Mallobaude did not receive a vision of the Grail and began to despair that he had somehow lost his way. He realised he had been pursuing greatness for its own sake and, as penance, rode alone to Mousillon to face the suicidal task of cleansing that land. What happened there is unclear, but after many battles Mallobaude emerged carrying the banner of Mousillon and announced he would soon be known as its Duke, drawing many knights to support him in this crusade. While Mallobaude is a highly impressive, his association with Mousillon, unusual outcome of his Questing Vow, and rumours that he is the illegitimate son of King Louen have cast something of a shadow over his status. Indeed it is whispered amongst the peasantry that even the emissaries of the Lady are not keen to meet his piercing gaze, though no nobles would publicly countenance such nonsense."
#str 15
#weapon 1021 -- Breton Heavy Lance
#weapon 1026 -- Black Sword
#weapon 1020 -- Destrier Hoof
#armor 3 -- Kite Shield
#armor 40 -- BlackSteel Helmet
#armor 14 -- Plate Hauberk
#fear 5
#hp 34
#prot 3
#invulnerable 10
#mor 18
#mr 16
#att 14
#def 14
#ap 22
#prec 10
#enc 5
#gcost 0
#rcost 1
#expertleader
#okundeadleader
#taskmaster 1
#mapmove 26
#size 3
#startage 25
#maxage 500
#fixedname "Mallobaude"
#unsurr 4
#nomovepen
#mounted
#itemslots 29824 -- no hands, head, body, 3 misc
#heal
#neednoteat
#end


-------- SUMMONS

-- Guardian Spirit Knight

#newmonster 3689
#spr1 "./Sombre_Warhammer/Warhammer_Bretonnia/Spirit_Knight_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Bretonnia/Spirit_Knight_2.tga"
#name "Guardian Spirit Knight"
#descr "Such is the devotion of Grail Knights to the Lady and her emissaries that their spirits will often return to protect a Maidem, Damsel, or Prophetess that is in dire straights. These guardian spirits are very hard to destroy due to their ethereal nature."
#str 12
#weapon 1023 -- Great Sword
#armor 14 -- Plate Hauberk
#armor 21 -- Full Helmet
#magicbeing
#holy
#float
#ethereal
#hp 15
#mor 30
#mr 13
#att 12
#def 12
#ap 14
#prec 10
#enc 0
#gcost 0
#rcost 1
#noleader
#mapmove 12
#size 2
#startage 200
#maxage 2000
#poisonres 25
#coldres 10
#end



-------- SPELLS


---------------- EVENTS


#newevent
#msg "Welcome! Bretonnia has some special mechanics which make them a little different from other nations:

Noble Vows. Your Paladins and Lords have a chance each turn to take up the Questing Vow, becoming a Questing Paladin/Lord. Questing Paladins/Lords then have a chance each turn to find the Grail and become a much more powerful Grail Paladin/Lord.

Questing Knights. The smallfolk of Bretonnia are often beset by raiders and fouls beasts, but many Questing Knights travel your lands. Each turn an unforted province you control within your dominion may lose some tax income that turn and gain some unrest, but in return you get one or more Questing Knights.

Pilgrims of the Lady. Each of your temmples represents a Grail Chapel dedicated to worship of the Lady. Pilgrims to these locations are common and occasionally they will be inspired to join your forces. The stronger your dominion in the province the more likely it is that a group of Pilgrims or Battle Pilgrims will spawn. Pilgrims are quite weak but numerous, while the less commmon Battle Pilgrims are sacred and of higher quality. This will happen silently, without triggering any message."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 114
#nation 114
#req_unique 1
#rarity 5
#end


---- Spawn 1d6 pilgrims at a temple according to dominion *10%

#newevent
#msg "pilgrim event 1"
#notext
#nolog
#req_fullowner 114
#req_domchance 8 -- 8 percent chance per candle
#req_temple 1
#req_fornation 114 -- Bretonnia'
#rarity 5
#req_land 1
#nation 114 -- Bretonnia
#1d6units 3686 -- pilgrim
#end

---- Spawn 2d6 pilgrims at a temple according to dominion *3%

#newevent
#msg "pilgrim event 2"
#notext
#nolog
#req_fullowner 114
#req_domchance 3 -- 3 percent chance per candle
#req_temple 1
#req_fornation 114 -- Bretonnia
#rarity 5
#req_land 1
#nation 114 -- Bretonnia
#2d6units 3686 -- pilgrim
#end


---- Spawn 1d3 battle pilgrims at a temple according to dominion *2%

#newevent
#msg "pilgrim event 3"
#notext
#nolog
#req_fullowner 114
#req_domchance 2 -- 2 percent chance per candle
#req_temple 1
#req_fornation 114 -- Bretonnia
#rarity 5
#req_land 1
#nation 114 -- Bretonnia
#1d3units 3685 -- battle pilgrim
#end


---- Spawn 1d3 questing knights who gathered to fight some raiders

#newevent
#msg "A foul rabble of raiders has been causing havoc in this province, preying on the commonfolk and distracting them from their duties. Were they Greenskins, Beastmen, or cowardly brigands? It matters not, as a group of Questing Knights have put them to the sword and now the survivors of that brave band have pledged themselves to your cause."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#rarity 5
#req_rare 4
#req_nomonster 3684 -- can't happen if there's already a questing knight here
#req_land 1
#req_fort 0
#nation 114 -- Bretonnia
#1d3units 3684 -- q knight
#taxboost -25
#unrest 25
#end


---- Spawn 2d3 questing knights who gathered to fight a beastie

#newevent
#msg "A loathsome beast has emerged from the wilderness and terrorised the peasantry, significantly hampering the collection of taxes. News of its presence quickly drew Questing Knights from the surrounding area and they showed it the valour and might of Bretonnia. The survivors of the terrible battle between man and monster have now pledged themselves to your cause."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#rarity 5
#req_rare 2
#req_nomonster 3684 -- can't happen if there's already a questing knight here
#req_land 1
#req_fort 0 -- doesn't happen in forted places
#nation 114 -- Bretonnia
#2d3units 3684 -- q knight
#taxboost -50
#unrest 40
#end


---- Spawn 2d3 questing knights and a questing paladin who gathered at a temple following a rumour of the grail

#newevent
#msg "Rumours of an appearance of the Grail have drawn Questing Knights and a Questing Paladin from far and wide to the Grail Chapel in this province. Here they were granted a vision from the Lady instructing them to join your cause and punish the vile enemies of Bretonnia. Rumours of the event spread and have caused the local peasantry to flock to the site in a state of religious fervour, neglecting their duties and causing commotion."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#rarity 5
#req_rare 1
#req_temple 1
#req_nomonster 3684 -- can't happen if there's already a questing knight here
#req_land 1
#req_owncapital 0 -- can't happen in own capital
#nation 114 -- Bretonnia
#com 3687 -- questing paladin
#2d3units 3684 -- questing knight
#taxboost -25
#unrest 25
#incdom 2
#end


---- Convert a Lord into a Questing Lord

#newevent
#msg "One of your Lords has chosen to take the Questing Vow, setting aside his lordship to pursue the Grail. He is joined in this endeavour by a small group of knights from his wider family who have shared in a vision from the Lady that they may seek the Grail through war against the enemies of Bretonnia."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#req_targmnr 3696 -- Bretonnian Lord
#rarity 5
#req_rare 4
#req_land 1
#nation 114 -- Bretonnia
#transform 3679 -- Questing Lord
#2d3units 3684 -- q knight
#end


---- Convert a Questing Lord into a Grail Lord

#newevent
#msg "One of your Questing Lords has found the Grail and survived drinking from it. He is now a Grail Lord, a holy warrior and leader amongst the mightiest ever produced by mankind."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#req_targmnr 3679 -- Questing Lord
#rarity 5
#req_rare 5
#req_land 1
#nation 114 -- Bretonnia
#transform 3698 -- Grail Lord
#end


---- Convert a Paladin into a Questing Paladin

#newevent
#msg "One of your Paladins has chosen to take the Questing Vow, setting aside his lance and duties to pursue the Grail. He is joined in this endeavour by a small group of knights from his wider family who have shared in a vision from the Lady that they may seek the Grail through war against the enemies of Bretonnia."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#req_targmnr 3697 -- Paladin
#rarity 5
#req_rare 5
#req_land 1
#nation 114 -- Bretonnia
#transform 3687 -- Questing Paladin
#2d3units 3684 -- q knight
#end


---- Convert a Questing Paladin into a Grail Paladin

#newevent
#msg "One of your Questing Paladins has found the Grail and survived drinking from it. He is now a Grail Paladin, a sacred hero of great power."
#req_fullowner 114
#req_fornation 114 -- Bretonnia
#req_targmnr 3687 -- Questing Paladin
#rarity 5
#req_rare 6
#req_land 1
#nation 114 -- Bretonnia
#transform 3677 -- Grail Paladin
#end




------------------- DUKE SPAWNING EVENT SETS


-- DUKES - 500 gold each

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of L'Anquille to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3699 -- Taubert, Duke of L'Anquille
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--weak duke
#3d3units 3670 -- Mounted Knight of the Realm -- avg 6
#5d6units 3666 -- Yeoman -- avg 18
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Gisoreux to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3700 -- Hagen, Duke of Gisoreux
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
-- medium duke
#4d6units 3716 -- Longbowman
#3d3units 3670 -- Mounted Knight of the Realm -- avg 6
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Bastonne to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3701 -- Bohemond, Duke of Bastonne
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--strong duke
#1unit 3673 -- Grail Knight
#1d3units 3673 -- Grail Knight
#2d3units 3684 -- Questing Knight
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Carcassone to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3702 -- Huebald, Duke of Carcassone
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--weak duke
#3d6units 3716 -- Longbowman
#3d6units 3666 -- Yeoman
#4d6units 3663 -- Men-at-Arms (chain)
#4d6units 3664 -- Men-at-Arms (halberd)
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Brionne to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3703 -- Theoderic, Duke of Brionne
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--medium duke
#3d6units 3668 -- Mounted Knight Errant
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Parravon to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3704 -- Cassayon, Duke of Parravon
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--strong duke
#1unit 3672 -- Pegasus Knights
#3d3units 3672 -- Pegasus Knights
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Lyonesse to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3705 -- Adalhard, Duke of Lyonesse
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--weak duke
#2d6units 3716 -- Longbowman
#4d6units 3664 -- Men-at-Arms (halberd)
#4d6units 3671 -- Footed Knight of the Realm
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Artois to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3706 -- Chilfroy, Duke of Artois
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--medium duke
#4d3units 3670 -- Mounted Knight of the Realm
#2d3units 3668 -- Mounted Knight Errant
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Aquitaine to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3707 -- Armand, Duke of Aquitaine
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--strong duke
#4d3units 3670 -- Mounted Knight of the Realm
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Bordelaux to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3708 -- Alberic, Duke of Bordeleaux
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--medium duke
#4d3units 3670 -- Mounted Knight of the Realm
#3d6units 3666 -- Yeoman
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Montfort to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3709 -- Folcard, Duke of Montfort
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--medium duke
#3d6units 3671 -- Footed Knight of the Realm
#4d6units 3663 -- Men-at-Arms (chain)
#5d6units 3665 -- Peasant Bowman
#end

#newevent
#nation 114 -- Bretonnia
#msg "You have successfully entreated the Duke of Quenelles to your cause!"
#rarity 0
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3710 -- Tancred II, Duke of Quenelles
#killcom 3678 -- Entreat Duke
#req_unique 1 -- can only ever happen once
--strong duke
#1unit 3673 -- Grail Knight
#1d3units 3673 -- Grail Knight
#2d3units 3668 -- Mounted Knight Errant
#end


-- DUKES ALL SPAWNED, GRAIL LORD

#newevent
#nation 114 -- Bretonnia
#msg "As all twelve Dukes have already been entreated, your call is answered by a Grail Lord and some of his companions."
#rarity 5
#req_fornation 114
#req_monster 3678 -- Entreat Duke
#com 3698 -- Grail Lord
#killcom 3678 -- Entreat Duke
--about the same as a weak/medium duke
#1unit 3673 -- Grail Knight
#2d3units 3673 -- Grail Knight
#end



--------- HERO EVENTS


-- Spawn King Louen Leoncoeur

#newevent
#msg "The mighty hero Louen Leoncouer the King of Bretonnia and Duke of Couronne has joined your cause, mounted atop his terrifying Hippogryph 'Beaquis'."
#req_owncapital 1
#req_fornation 114
#nation 114
#com 3690 -- Louen Leoncoeur
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 9 -- can't happen for the first 8 turns since he's very strong
#end


-- Spawn Mallobaude

#newevent
#msg "The mighty hero Mallobaude the Black Knight, claimant the the Dukedom of Mousillon has joined your cause. He is accompanied by a small band of Knights Errant stirred by his words."
#req_owncapital 1
#req_fornation 114
#nation 114
#com 3692 -- Mallobaude
#4d3units 3668 -- Mounted Knight Errant
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 4
#end


-- Spawn Fay Enchantress

#newevent
#msg "The mighty hero Morgiana the Fay Enchantress has joined your cause."
#req_owncapital 1
#req_fornation 114
#nation 114
#com 3688 -- Fay Enchantress
#req_unique 1
#rarity 5
#req_rare 2 -- extremely powerful hero
#req_turn 6
#end


-- Spawn Repanse de Lyonesse and Henri le Massif

#newevent
#msg "The mighty hero Repanse de Lyonesse the Damsel of War and her faithful champion Henri le Massif have joined your cause, accompanied by a brave and glory-hungry force of Knights Errant."
#req_owncapital 1
#req_fornation 114
#nation 114
#com 3714 -- Repanse de Lyonesse
#4d3units 3668 -- Mounted Knight Errant
#com 3715 -- Henri le Massif
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 10 -- she gives you a lot of troops and Henri
#end


-- Spawn Green Knight

#newevent
#msg "The immortal Green Knight, known with fear as 'Shaabhekh' in the Beastman tongue, protector of Bretonnia and Champion of the Lady has joined your cause, ready to deliver justice to the filth that besets his fair nation."
#req_owncapital 1
#req_fornation 114
#nation 114
#com 3725
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 6
#end


------- NAMETYPES

#selectnametype 197
#clear
#addname "Sir Momon"
#addname "Sir Teur de Beaquis"
#addname "Sir Pan de Neux"
#addname "Sir Sinnemon"
#addname "Sir Pappelion"
#addname "Sir Mortecai"
#addname "Sir Alfonse"
#addname "Sir Allebrande"
#addname "Sir Geralt"
#addname "Sir Jaskier"
#addname "Sir Dandelion"
#addname "Sir Robin the Bold"
#addname "Sir Clader"
#addname "Sir Robyn"
#addname "Sir Orwell"
#addname "Sir Chelon"
#addname "Sir Laudon"
#addname "Sir Neune"
#addname "Sir Senne"
#addname "Sir Tetebon"
#addname "Sir Tauberk"
#addname "Sir Derrevin D'algen"
#addname "Sir Artois"
#addname "Sir Larret"
#addname "Sir Darrepin the Brave"
#addname "Sir Chilfroy"
#addname "Sir Bastonne"
#addname "Sir Alberic the Strong"
#addname "Sir Thopas"
#addname "Sir Savaric"
#addname "Sir Thiemar"
#addname "Sir Huebald the Pure"
#addname "Sir Ronsald"
#addname "Sir Hagen of Gisorin"
#addname "Sir Gisoreu"
#addname "Sir Leobas III"
#addname "Sir Gaston"
#addname "Sir Folcard the Fast"
#addname "Sir Folcan"
#addname "Sir Thrallavil"
#addname "Sir Emmerin"
#addname "Sir Cassyon of D'anquin"
#addname "Sir Este"
#addname "Sir Tancred II"
#addname "Sir Renart"
#addname "Sir Notker"
#addname "Sir Cuile II"
#addname "Sir Aiden"
#addname "Sir Aigulf"
#addname "Sir Bertelis of Anquilles"
#addname "Sir Carloman"
#addname "Sir Chrode"
#addname "Sir Chromus the Spoiled"
#addname "Sir Ferragus of Montfort"
#addname "Sir Hrodbert"
#addname "Sir Jacen III"
#addname "Sir Louis IV"
#addname "Sir Merovech"
#addname "Sir Meron"
#addname "Sir Odon the Swift"
#addname "Sir Orderic"
#addname "Sir Panteleon"
#addname "Sir Piers the Furious"
#addname "Sir Redemund"
#addname "Sir Roland"
#addname "Sir Suidbert"
#addname "Sir Theudis II"
#addname "Sir Waldon"
#addname "Sir Chamignon of Brien"
#addname "Sir Bastond"
#addname "Sir Farabus"
#addname "Sir Balduin the Enduring"
#addname "Sir Landuin"
#addname "Sir Thierulf"
#addname "Sir Marcus the Clean"
#addname "Sir Lambard"
#addname "Sir Agilgar"
#addname "Sir Martrud the Sixth"
#addname "Sir Beren"
#addname "Sir Corduin"
#addname "Sir Florin the Courteous"
#addname "Sir Virun the Eager"
#addname "Sir Baren the Long"
#addname "Sir Thaven"
#addname "Sir Melien the Courageous"
#addname "Sir Belir"
#addname "Sir Lynar the Short"
#addname "Sir Arthar"
#addname "Sir Medriq"
#addname "Sir Adalman the Softsword"
#addname "Sir Bertman"
#addname "Sir Baldger the Foolish"
#addname "Sir Amalmund"
#addname "Sir Theudmund the Emphatic"
#addname "Sir Sigiger the Lancer"
#addname "Sir Baldmund"
#addname "Sir Faustman the Double-Minded"
#addname "Sir Amger"
#addname "Sir Chlodmund III"
#addname "Sir Amric of D'anquille"
#addname "Sir Ageric"
#addname "Sir Arnold the Raging"
#addname "Sir Baudry"
#addname "Sir Beroic"
#addname "Sir Childeric"
#addname "Sir Durand the Wise"
#addname "Sir Egide"
#addname "Sir Euric" -- 90
#addname "Sir Griffon the Wild"
#addname "Sir Otto"
#addname "Sir Reginar"
#addname "Sir Tassilo"
#addname "Sir Lambert"
#addname "Sir Hartmut"
#addname "Sir Sichar"
#addname "Sir Sigefroy"
#addname "Sir Waleran"
#addname "Sir Wulfhard" --100 names
#addname "Sir Bresom the Great"
#addname "Sir Trum of A'nator"
#addname "Sir Stavis"
#addname "Sir Rond of R'donj"
#addname "Sir Ardio the Star"
#addname "Sir Calchet the Artistic"
#addname "Sir Lamal the Beast"
#addname "Sir Leonz the Helpful"
#addname "Sir Arariq the Skilled"
#addname "Sir Stamp the Linquistic"
#addname "Sir Ronald"
#addname "Sir Percival of Lyonnesse"
#addname "Sir Balgar of Carcassonne"
#addname "Sir Fracasse Langoustine"
#addname "Sir Beliguf Fearnought"
#addname "Sir Agilulf of Montfort"
#addname "Sir Gurdilloue of Bordeleaux"
#addname "Sir Fredemund of Quenelles" --118 names
#addname "Sir Malfleur the Cruel"
#addname "Sir Louis of Arduix"
#addname "Sir Landuin of Parravon"
#addname "Sir Thieruf of Gisoreux"
#addname "Sir Guillaume of Artois"
#addname "Sir Henri of Aquitaine"
#addname "Sir Baudoin of L'anquille"
#addname "Sir Melmon of Brionne"
#addname "Sir Jules of Bastonne"
#addname "Sir Philippe of Couronne"
#addname "Sir Ricard of Lyonesse"
#addname "Sir Charlen" --130 names
#addname "Sir Butte of Bot"
#addname "Sir Flame the Bold"
#addname "Sir Mooq the Vigilant"
#addname "Sir Anglie the Ant King"
#addname "Sir Mu of the Ruby"
#addname "Sir Lucide the Tactician"
#addname "Sir Maerlande the Goat"
#end


--------- ITEMS



------ SITES

#newsite 1551
#name "The Sacred Lake"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 1 1
#gems 6 1
#homecom 3683 -- Grail Prophetess
#end

#newsite 1552
#name "The Cathedral of the Grail"
#path 8
#level 0
#rarity 5
#gems 4 1
#gems 3 1
#homecom 3678 -- Entreat Duke
#homemon 3673 -- Grail Knight
#end

--- Future sites to preview stuff

#newsite 1606
#name "Bretonnian Dukes"
#path 8 -- holy
#level 0
#rarity 5
#homecom 3699 -- Duke Taubert of L'Anguille
#homecom 3700 -- Duke Hagen of Gisoreux (medium)
#homecom 3701 -- Duke Bohemond of Bastonne (strong)
#homecom 3702 -- Duke Huebald of Carcassonne (weak)
#homecom 3703 -- Duke Theodoric of Brionne (medium)
#homecom 3704 -- Cassayon the Duke of Parravon
#homecom 3705 -- Adalhard the Duke of Lyonesse (weak)
#homecom 3706 -- Chilfroy the Duke of Artois (medium)
#homecom 3707 -- Armand the Duke of Aquitaine (Strong - due to onebattlespell)
#homecom 3708 -- Alberic the Duke of Bordeleaux (medium)
#homecom 3709 -- Folcard the Duke of Montfort (medium)
#homecom 3710 -- Tancred II the Duke of Quenelles (strong)
#homecom 3698 -- Grail Lord
#end

#newsite 1607
#name "Paladin and Lord Upgrades"
#path 8 -- holy
#level 0
#rarity 5
#homecom 3687 -- questing paladin
#homecom 3677 -- grail paladin
#homecom 3679 -- Questing Lord
#homecom 3698 -- Grail Lord
#end

#newsite 1608
#name "Bretonnian Summons and Freespawn"
#path 8 -- holy
#level 0
#rarity 5
#homemon 3712 -- Shepherdess
#homemon 3686 -- pilgrim
#homemon 3685 -- battle pilgrim
#homemon 3684 -- questing knight
#homemon 3689 -- guardian spirit
#end

#newsite 1609
#name "Bretonnian Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 3693 -- grail lord on hippogryph
#homecom 3683 -- Grail Prophetess
#end

#newsite 1610
#name "Bretonnian Luck-independent Heroes"
#path 1 -- air
#level 0
#rarity 5
#homecom 3690 -- Louen Leoncoeur
#homecom 3692 -- Mallobaude
#homecom 3688 -- Fay Enchantress
#homecom 3714 -- Repanse de Lyonesse
#homecom 3715 -- Henri Le Massif
#homecom 3725 -- green knight
#end


--------- NATION

#selectnation 114
#name "Bretonnia"
#epithet "Knights of the Grail"
#era 2
#idealcold 0
#brief "Bretonnia is a feudal kingdom of peasants ruled over by a warrior class of knights at the behest of mysterious and magically powerful Grail Damsels."
#descr "Bretonnia, like the Empire, was once a land where primitive human tribes fought over resources and lived in fear of Greenskins and monsters. This changed when the Bretonni tribe were blessed by the attentions of the mysterious Lady of the Lake who granted guiding visions the power of a holy Grail to a noble by the name of Gilles. Gilles gathered a group of knights known as the Grail Companions at his side and together they united the humans east of the Grey Mountains and forged a nation, defeating countless enemies of man. With the help of emissaries of the Lady the nation of Bretonnia established a strict social hierarchy of peasants sworn to obey a warrior class of peerless knights who in turn swore fealty to Lords, who served Dukes, who served the King. Bretonnia is a superstitious land with largely illiterate commonfolk and is somewhat mistrustful of outsiders, but produces excellent mounted warriors and can rely on both a devout population and the assistance of magically powerful Grail Damsels who serve the Lady."
#summary "Race: Humans
Military: Expendable peasants, powerful heavy cavalry including flying pegasus knights and sacred Grail Knights. Cannot recruit mercenaries
Magic: Nature, Water, and Air with minor Astral and Earth
Priests: Powerful, may be protected by Guardian Spirits
Mechanics: Pilgrims gather at temples according to dominion strength"
#flag "./Sombre_Warhammer/Warhammer_Bretonnia/Bretonnia_Flag.tga"
#templepic 10 -- forest
#--labcost 700
#templecost 300
#color 0.5 0.8 0.3

#guardspirit 3689 -- Guardian Spirit Knight

---- PRETENDER SETTINGS

#addgod 138 -- gorgon
#addgod 157 --Mother of Monsters
#addgod 158 -- oracle
#addgod 216 -- red dragon
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 249 --Crone
#addgod 215 --Virtue
#addgod 401 --Bitch Queen
#addgod 472 -- statue of order
#addgod 485 --Great Enchantress
#addgod 600 --Titan of War and Wisdom
#addgod 608 -- phoenix
#addgod 606 --Great Mother
#addgod 657 -- monolith
#addgod 862 --Vampire Queen
#addgod 1098 --Asynja (warrior)
#addgod 1231 --Draikana
#addgod 1342 --Titan of Rivers
#addgod 1343 --Titan of Love
#addgod 1370 --Volla of the Beautiful Forest
#addgod 1374 --Annunaki of the Morning Star
#addgod 1905 --Great Sorceress
#addgod 2138 --Sphinx
#addgod 2239 --Asynja
#addgod 2435 --Annunaki of Love and War
#addgod 2785 -- solar eagle
#addgod 2786 -- celestial gryphon
#addgod 2797 -- hieracosphinx
#addgod 2851 -- titan of winds and waves
#addgod 2922 -- morgen high queen
#addgod 3076 -- morrigna (trinity)
#addgod 3082 -- matrona of the healing spring
#addgod 3086 -- deives of the sun
#addgod 3203 -- titan of the hunt
#addgod 3204 -- the grey one
#addgod 3205 -- titan of the crossroads
#addgod 3208 -- titan of the spring
#addgod 3209 -- titan of growth
#addgod 3369 -- ilhat of fate
#addgod 3370 -- ilhat of might


---- RECRUITS

#addrecunit 3662 -- Men-at-Arms (leather)
#addrecunit 3663 -- Men-at-Arms (chain)
#addrecunit 3664 -- Men-at-Arms (halberd)
#addrecunit 3665 -- Peasant Bowman
#addrecunit 3666 -- Yeoman
#addrecunit 4076 -- yeoman morningstar
#addrecunit 3716 -- Longbowman
#addrecunit 3667 -- Mounted Yeoman
#addrecunit 3685 -- Battle Pilgrim
#addrecunit 3669 -- Footed Knight Errant
#addrecunit 3671 -- Footed Knight of the Realm
#addrecunit 3668 -- Mounted Knight Errant
#addrecunit 3670 -- Mounted Knight of the Realm
#addrecunit 3672 -- Pegasus Knights
--addrecunit 3673 -- Grail Knight


---- LEADERS

#addreccom 3675 -- Yeoman Outrider
#addreccom 3711 -- Shepherdess commander
#addreccom 3676 -- Courtier
#addreccom 3697 -- Paladin
#addreccom 3696 -- Lord
#addreccom 3680 -- Lord on Pegasus
#addreccom 3728 -- Grail Maiden
#addreccom 3682 -- Grail Damsel
#addreccom 3717 -- Reliquae shape with 7 crew
--addreccom 3692 -- Mallobaude
--addreccom 3690 -- King Louen
--addreccom 3688 -- Fay Enchantress
--addreccom 3714 -- Repanse de Lyonesse

#addforeignunit 3662 -- Men-at-Arms (leather)
#addforeignunit 3663 -- Men-at-Arms (chain)
#addforeignunit 3665 -- Peasant Bowman
#addforeigncom 3728 -- Grail Maiden

----- HEROES

#multihero1 3693 -- grail lord on hippogryph
#multihero2 3683 -- Grail Prophetess

----- STARTSITES

#startsite "The Sacred Lake"
#startsite "The Cathedral of the Grail"

------ FUTURESITES

#futuresite 1606 -- Bretonnian Dukes
#futuresite 1607 -- Paladin and Lord Upgrades
#futuresite 1608 -- Bretonnian Freespawn
#futuresite 1609 -- Bretonnian Multiheroes
#futuresite 1610 -- Bretonnian Luck-independent Heroes



----- FORTS

#fortera 2

----- Mercs

#merccost 999


------- PROVINCE DEFENCE

--Sets the units to be used in province defense.

#defcom1 3670 -- Mounted Knight of the Realm
#defcom2 3696 -- Lord

#defunit1 3662 -- Men-at-Arms (leather)
#defunit1b 3665 -- Peasant Bowman
#defunit1c 3663 -- Men-at-Arms (chain)
#defunit2 3671 -- Footed Knight of the Realm
#defunit2b 3670 -- Mounted Knight of the Realm

--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 20
#defmult1c 20
#defmult2 15
#defmult2b 10

-------- Wall defenders

#wallcom 3666 -- Yeomen infantry -- just a guy to be the commander
#wallunit 3716 -- Longbowman
#wallmult 10 -- standard


------- STARTING UNITS

#startcom 3696 -- Lord
#startscout 3675 -- Yeoman Outrider
#startunittype1 3668 -- Mounted Knight Errant
#startunitnbrs1 5
#startunittype2 3666 -- Yeomen infantry
#startunitnbrs2 15
#end


-- ---- End Bretonnia