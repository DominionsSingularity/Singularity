-- EA AZARIEN NATION!


-- --------------------------------------------------------------------------------------------------------------------------------
-- SPELLS  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Possession ----------------------------------------------------------------------------------------------------------------


#newspell
#copyspell "Gift of Reason"
#name "Possession"
#descr "Creatures intangible, lacking a physical body yet endowed with a strong will and powerful magical abilities, the Incarnates are able to possess other living beings. Only living hosts can be possessed by the Incarnates and as such they will be totally unable to take over control of undead or inanimate beings."
#details "Casts Gift of Reason on the targeted unit and kills the casting Incarnate."
#restricted 130
#school 5
#researchlevel 5
#path 0 4
#pathlevel 0 1
#path 1 5
#pathlevel 1 1
#fatiguecost 800
#nextspell 91
#onlymnr 5029
#spec 545390592
#end


-- Curse of Death ----------------------------------------------------------------------------------------------------------------


#newspell
#name "The Darkest Curse"
#descr "A Sorcerer lays down a powerful curse upon a distant province. 
Like a beacon the curse will draw forth dark and vengeful spirits and bad events. The curse can not be lifted by any means and the more gems the Sorcerer uses in the ritual the longer the curse will last."
#restricted 130
#school 4
#researchlevel 5
#path 0 5
#pathlevel 0 4
#effect 10082 
#damage 499
#nreff 1
#fatiguecost 500
#provrange 3
#nowatertrace 1 
#end
-- 
#newevent
#rarity 5
#msg "A Shade has attacked one of your commanders!"
#req_ench 499
#assassin 5013
#req_rare 10
#end
--
#newevent
#rarity 5
#msg "A Shade has attacked one of your commanders!"
#req_ench 499
#assassin 5047
#req_rare 10
#end
--
#newevent
#rarity 5
#msg "A Shade has attacked one of your commanders!"
#req_ench 499
#assassin 5048
#req_rare 10
#end
--
#newevent
#rarity 5
#msg "A Shade has attacked one of your commanders!"
#req_ench 499
#assassin 5049
#req_rare 10
#end
--
#newevent
#rarity 5
#msg "A Shade has attacked one of your commanders!"
#req_ench 499
#assassin 5050
#req_rare 10
#end
--
#newevent
#rarity 5
#msg "Commoners speak of ill omens and strange, daily occurrences all across the province."
#req_ench 499
#incscale 4
#req_rare 75
#unrest 8
#end
--
#newevent
#rarity 5
#msg "A bridge collapsed underneath the tax collector. Both the tax collector and the gold were swept away by the strong current and lost."
#req_ench 499
#req_rare 2
#taxboost -100
#end
--
#newevent
#rarity 5
#msg "An alarming amount of people have died in mysterious accidents. Surely something evil must be afoot?"
#req_ench 499
#req_rare 1
#kill 5
#end
--
#newevent
#rarity 5
#msg "People are getting angry and unrest is spreading. Nobody seems to know what they're angry about."
#req_ench 499
#req_rare 6
#unrest 25
#end
--
#newevent
#rarity 5
#msg "One of your priests accidentally burnt down your temple."
#req_ench 499
#req_rare 1
#temple 0
#end
--
#newevent
#rarity 5
#msg "One of your mages accidentally blew up your lab."
#req_ench 499
#req_rare 1
#lab 0
#end
--
#newevent
#rarity 5
#msg "A curse has befallen the province. Many people report strange occurrences."
#req_ench 499
#req_rare 2
#curse 20
#end
--
#newevent
#rarity 5
#msg "Disease spreads and people waste away."
#req_ench 499
#req_rare 2
#disease 10
#end
--
#newevent
#rarity 5
#msg "One of your commanders had his eyes pecked out by a raven."
#req_ench 499
#req_rare 2
#gainaff 4096 -- blind
#end
--
#newevent
#rarity 5
#msg "One of your commanders slipped and hit his head. He hasn't been quite the same since."
#req_ench 499
#req_rare 2
#gainaff 33554432 -- feeblemind
#end
--
#newevent
#rarity 5
#msg "During sleep, one of your commanders had a nightmare and bit his tongue off."
#req_ench 499
#req_rare 2
#gainaff 4194304 -- Mute
#end
--
#newevent
#rarity 5
#msg "One of your commanders was casually taking a stroll when his arm suddenly fell out of its socket."
#req_ench 499
#req_rare 2
#gainaff 1073741824 -- arm loss
#end
--
#newevent
#rarity 5
#msg "A spooked horse has crippled one of your commanders."
#req_ench 499
#req_rare 2
#gainaff 16777216 -- cripple
#end
--
#newevent
#rarity 5
#msg "A wailing could be heard from the village well. Thereafter the water turned black and pestilence started to spread."
#req_ench 499
#req_rare 1
#addsite 474
#end


-- Summon Spider Warriors --------------------------------------------------------------------------------------------------------


#newspell 
#name "Summon Drider Warriors"
#descr "A few Drider Warriors are summoned from the darkest places of Azarien."
#school 0
#researchlevel 6
#effect 10001
#damage 5045 -- Spider Warrior
#nreff 6
#restricted 130
#path 0 6
#pathlevel 0 3
#path 1 5
#pathlevel 1 3 
#fatiguecost 1800
#end


-- Nightmare ---------------------------------------------------------------------------------------------------------------------


#newspell 
#name "Summon Nightmare"
#descr "A Nightmare, a creature of horror and legend, is summon and bound to service."
#school 0
#researchlevel 7
#effect 10001
#damage 5046 -- Nightmare
#nreff 1
#restricted 130
#path 0 5
#pathlevel 0 2
#path 1 4
#pathlevel 1 2
#fatiguecost 600
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- ITEMS  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Cauldron of Blood -------------------------------------------------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Azarien/Cauldron of Blood.tga"
#name "Cauldron of Blood"
#descr "The Cauldron of Blood greatly increase the number of blood slaves caught when used in blood hunting."
#constlevel 4
#mainpath 7
#mainlevel 4
#type 8
#restricted 130
#douse 2
#itemcost1 -40
#end  
 

-- Amulet of Madness -------------------------------------------------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Azarien/Amulet of Madness.tga"
#name "Amulet of Madness"
#descr "The Amulet of Madness bestows awesome powers to its wearer but at terrifying costs."
#constlevel 6
#mainpath 4
#mainlevel 2
#secondarypath 7
#secondarylevel 3 -- 2B
#type 8
#restricted 130
#awe 1
#fear 5
#shatteredsoul 20
#pillagebonus 5
#end


-- Spider Amulet -----------------------------------------------------------------------------------------------------------------


#newevent
#rarity 5
#msg "Kills male."
#req_targitem 600
#req_targmale 1  
#nation -2
#nolog
#notext
#req_fornation 130
#gainaff 1
#end
--
#newevent
#rarity 5
#req_rare 10
#msg "Transforms female into Drider."
#req_targitem 600
#req_targmale 0 -- Must be female
#transform 5000 -- Drider
#nation -2
#nolog
#notext
#req_fornation 130
#end

#selectitem 600 -- Web of Shadows?
#spr "./Confluence/EA_Azarien/Spider Amulet.tga"
#name "Drider Amulet"
#descr "The Drider Amulet gives the wearer poison resistance and the ability to web his opponents. Once equipped however, it will merge with the wearer, slowly transforming her each month until the wearer is finally turned into a Drider herself. Males cannot be transformed into Driders and those who carry this item will soon-after sicken and die."
#constlevel 2
#mainpath 6
#mainlevel 2 -- 2N
#secondarypath 7
#secondarylevel 1
#type 8
#restricted 130
#cursed
#poisonres 15
#weapon 261
#end


-- Cloak of Shadows --------------------------------------------------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Azarien/Cloak of Shadows.tga"
#name "Cloak of Shadows"
#descr "The Cloak of Shadows is twined from darkness itself. It will help the wearer pass unseen through enemy territory and empower him in darkness."
#constlevel 4
#mainpath 5
#mainlevel 3     --4D
#secondarypath 4 -- S
#secondarylevel 2 
#type 5
#restricted 130
#darkpower 2
#sneakunit 65
#ethereal
#end


-- Dark Blade of Azarien ---------------------------------------------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Azarien/Dark Blade of Azarien.tga"
#name "Dark Blade of Azarien"
#descr "The Dark Blade of Azarien bestows great powers to those that wield it. So great are its powers that those who pick it up rarely have the will to put it aside. The Dark Blade of Azarien is enchancted by Death magic and tempered in darkness."
#constlevel 6
#mainpath 5
#mainlevel 2      -- 2D
#secondarypath 7
#secondarylevel 3 -- 2B
#type 1
#weapon 1005
#restricted 130
#cursed
#darkpower 3
#fear 5
#end


-- Sacrificial Dagger ------------------------------------------------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Azarien/Sacrificial Dagger.tga"
#name "Sacrificial Dagger"
#descr "The Sacrificial dagger is an unholy dagger imbued with the souls of those it killed. It is used by the priests of Azarien to increase holy powers while performing blood sacrifice."
#constlevel 4
#mainpath 7
#mainlevel 4 -- 4B
#type 1
#restricted 130
#magicboost 8 1
#weapon 1006
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Black Dagger --------------------------------------------------------------------------


#newweapon 1000
#name "Black Dagger"
#dmg 3
#att 1
#def 0
#len 0
#sound 7
#pierce
#magic
#rcost 1
#dt_weapondrain
#secondaryeffectalways 50
#end


-- Executioner's Sword --------------------------------------------------------------------------


#newweapon 1001
#name "Executioner's Sword"
#dmg 5
#att 1
#def 2
#len 1
#sound 8
#rcost 5
#slash
#magic
#dt_weapondrain
#end


-- Crawling Darkness --------------------------------------------------------------------------


#newweapon 1002
#name "Crawling Darkness"
#dmg 2
#att 0
#def 0
#len 0
#sound 21
#magic
#mrnegateseasily
#nostr
#aoe 20
#bonus
#unrepel
#norepel
#explspr 10120
#armornegating
#end


-- Dark Blade of Azarien --------------------------------------------------------------------------


#newweapon 1004
#name "Bleed"
#dt_aff 
#dmg 8192
#inanimateimmune
#end


#newweapon 1005
#name "Dark Blade of Azarien"
#dmg 5
#att 3
#def 2
#len 1
#sound 8
#slash
#magic
#dt_drain
#end


-- Sacrificial Dagger --------------------------------------------------------------------------


#newweapon 1006
#name "Sacrificial Dagger"
#dmg 3
#att 2
#def 0
#len 0
#sound 8
#pierce
#magic
#secondaryeffect 1004
#end


-- High Executioner's Sword --------------------------------------------------------------------------


#newweapon 1003
#name "High Executioner's Sword"
#dmg 5
#att 1
#def 2
#len 1
#sound 8
#armorpiercing
#rcost 6
#slash
#magic
#dt_weapondrain
#end


-- Poison Longbow --------------------------------------------------------------------------


#newweapon 1007
#twohanded
#name "Poison Longbow"
#range 45
#sound 14
#dmg 9
#rcost 4
#ammo 12
#pierce
#att 1
#bowstr
#woodenweapon
#flyspr 109 1
#secondaryeffect 50
#end


-- Spider Fangs --------------------------------------------------------------------------


#newweapon 1008
#name "Spider Fangs"
#dmg 0
#att 0
#def 0
#len 0
#sound 8
#pierce
#bonus
#secondaryeffect 52
#end

-- --------------------------------------------------------------------------------------------------------------------------------
-- RECRUITABLE UNITS   
-- --------------------------------------------------------------------------------------------------------------------------------


-- Glade Runner ------------------------------------------------------------------------------------------------------------------


#newmonster 4990
#spr1 "./Confluence/EA_Azarien/Glade Runner1.tga"
#spr2 "./Confluence/EA_Azarien/Glade Runner2.tga"
#descr "Some Dark Elves prefer to remain unseen while they bring death to their enemies. Such are the Glade Runners. Deep in the forests of Azarien they train and hunt and hone their skills, always sticking to the shadows and dark places, stalking their pray and waiting for the perfect moment to deliver death. Glade Runners carry composite bows but unlike most Azarien archers they do not coat their arrows with poison as for them the thrill is in the hunt and the clean kill."
#name "Glade Runner"
#weapon "Composite Bow"
#weapon "Dagger"
#armor "Leather Hood"
#armor "Leather Cuirass"
#gcost 14
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#stealthy 0
#forestsurvival
#rpcost 12
#end


-- Night Guard -------------------------------------------------------------------------------------------------------------------


#newmonster 4991
#spr1 "./Confluence/EA_Azarien/Night Guard1.tga"
#spr2 "./Confluence/EA_Azarien/Night Guard2.tga"
#descr "The Dark Elves are a a race of slender and delicately built humanoids with sickly pale greenish skin and flowing white hair. While they are not as muscular nor sturdy as other races their prodigious intellects and keen senses more then make up for any physical shortcomings. They are creatures of the dark and can easily see even in the dead of night. The Night Guard serve as the protectors of the realm. They guard the borders of Azarien against intruders which they, not so swiftly, execute if caught."
#name "Night Guard"
#weapon "Spear"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#gcost 12
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 10
#startage 225
#end


-- Night Guard -------------------------------------------------------------------------------------------------------------------


#newmonster 4992
#spr1 "./Confluence/EA_Azarien/Night Guard21.tga"
#spr2 "./Confluence/EA_Azarien/Night Guard22.tga"
#descr "The Dark Elves are a a race of slender and delicately built humanoids with sickly pale greenish skin and flowing white hair. While they are not as muscular nor sturdy as other races their prodigious intellects and keen senses more then make up for any physical shortcomings. They are creatures of the dark and can easily see even in the dead of night. The Night Guard serve as the protectors of the realm. They guard the borders of Azarien against intruders which they, not so swiftly, execute if caught."
#name "Night Guard "
#weapon "Broad Sword"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#gcost 12
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 10
#startage 225
#end


-- Deathbow --------------------------------------------------------------------------------------------------------------------


#newmonster 4993
#spr1 "./Confluence/EA_Azarien/Longbowman1.tga"
#spr2 "./Confluence/EA_Azarien/Longbowman2.tga"
#descr "Bows are a common weapon in Azarien as Dark Elves have little trouble seeing and killing an enemy hundreds of paces away in the dead of night. In fact, they usually prefer thinning out the enemy lines with poisonous arrows first. Deathbows are known for their expertise with the bow. With devastating speed and accuracy they loose poison-coated arrows upon their enemies."
#name "Deathbow"
#weapon 1007 
#weapon "Dagger"
#armor "Scale Mail Cuirass"
#gcost 15
#hp 8
#att 9
#str 9
#def 10
#prec 12
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 18
#startage 225
#end


-- Black Guard -------------------------------------------------------------------------------------------------------------------


#newmonster 4994
#name "Black Guard"
#spr1 "./Confluence/EA_Azarien/Black Guard1.tga"
#spr2 "./Confluence/EA_Azarien/Black Guard2.tga"
#descr "Dark Elves are cruel creatures that cling to darkness as a spider clings to his web, and much like spiders they create their own little webs and traps with which they ensnare unwary pray. The Black Guard of Azarien is adept at moving unseen in the wilderness and slaying unsuspecting enemies."
#weapon "Broad Sword"
#armor "Scale Mail Cuirass"
#armor "Shield"
#gcost 14
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#stealthy 10
#rpcost 13
#startage 275
#end


-- Black Guard -------------------------------------------------------------------------------------------------------------------


#newmonster 4995
#name "Black Guard "
#spr1 "./Confluence/EA_Azarien/Black Guard21.tga"
#spr2 "./Confluence/EA_Azarien/Black Guard22.tga"
#descr "Dark Elves are cruel creatures that cling to darkness as a spider clings to his web, and much like spiders they create their own little webs and traps with which they ensnare unwary pray. The Black Guard of Azarien is adept at moving unseen in the wilderness and slaying unsuspecting enemies."
#weapon "Long Spear"
#armor "Scale Mail Cuirass"
#armor "Shield"
#gcost 14
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#stealthy 10
#rpcost 13
#startage 275
#end


-- Deathblade --------------------------------------------------------------------------------------------------------------------


#newmonster 4996
#spr1 "./Confluence/EA_Azarien/Deathblade1.tga"
#spr2 "./Confluence/EA_Azarien/Deathblade2.tga"
#descr "Not all Dark Elves are of frail constitution. The toughest and most resilient of the race are taken to form the Deathblades, deadly warriors that wield powerful two-handed swords and heavy armor. Deathblades are trained to fight in formation and to methodically cut down their enemies."
#name "Deathblade"
#weapon "Great Sword"
#armor "Plate Hauberk"
#armor "Leather Hood"
#gcost 15
#hp 10
#att 11
#str 10
#def 11
#prec 10
#mor 11
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
formationfighter 1
#rpcost 18
#startage 325
#end


-- Bladedancer -------------------------------------------------------------------------------------------------------------------


#newmonster 4997
#spr1 "./Confluence/EA_Azarien/Bladedancer1.tga"
#spr2 "./Confluence/EA_Azarien/Bladedancer2.tga"
#descr "The females of the Dark Elf race are just as twisted and dangerous as their male counterparts. Perhaps even more so. While they are not as cruel or homicidal, they are far more easily ruled by emotions such as jealousy, greed or hatred. Blade Dancers are fierce Dark Elf warriors. Instead of adopting the classical sword techniques of the Dark Elves they have rather invented their own unique blend of skills. They whirls around the battlefield in a flurry of motion hacking and slashing all the while. A Blade Dancer in battle is a thing terrifying to behold, though decidedly seductive."
#name "Blade Dancer"
#weapon "Broad Sword"
#weapon "Broad Sword"
#gcost 14
#hp 9
#att 12
#str 9
#def 13
#prec 10
#mor 12
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#female
#forestsurvival
#ambidextrous 3
#bodyguard 1
#rpcost 15
#startage 325
#end


-- Dark Elf Rider ----------------------------------------------------------------------------------------------------------------


#newmonster 4998
#spr1 "./Confluence/EA_Azarien/Dark Elf Rider1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Elf Rider2.tga"
#descr "Mounted troops are not all that popular in Azarien. Dark Elves prefer keeping to the shadows and approaching their enemies stealthily, and horses, no matter how well trained, are anything but. Horses are typically used by those born into higher castes so that they may be set apart from the vile scum they deem the lower castes."
#name "Dark Elf Rider"
#weapon "Light Lance"
#weapon 56
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#gcost 30
#hp 10
#att 11
#str 10
#def 12
#prec 10
#mor 12
#mr 11
#prot 0
#mounted
#enc 4
#size 3
#ressize 2
#mapmove 20
#ap 24
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 32
#startage 300
#end


-- Executioner -------------------------------------------------------------------------------------------------------------------


#newmonster 4999
#spr1 "./Confluence/EA_Azarien/Executioner1.tga"
#spr2 "./Confluence/EA_Azarien/Executioner2.tga"
#descr "The Dark Elves are well know for their cruelty and malice but even within their own race some stand apart for being too vicious. The Executioners of Azarien ride horses as black as their hearts and nearly as evil. The Executioners carry specially crafted weapons imbued with magic of the darkest kind. The swords drain the life force of those cut and adds it to the wielder's life force. Executioners ravel in blood and gore as each hacked limb and cut throat makes them more powerful, and dangerous."
#name "Executioner"
#weapon "Executioner's Sword"
#weapon 56
#armor "Scale Mail Hauberk"
#gcost 35
#hp 14
#att 12
#str 11
#def 12
#prec 10
#mor 14
#mr 11
#prot 0
#mounted
#enc 4
#size 3
#ressize 2
#mapmove 20
#ap 24
#maxage 1000
#poisonres 5
#darkvision 100
#armor "Leather Hood"
#forestsurvival
#rpcost 47
#startage 355
#end


-- Spider Warrior ----------------------------------------------------------------------------------------------------------------


#newmonster 5000
#spr1 "./Confluence/EA_Azarien/Spider Warrior1.tga"
#spr2 "./Confluence/EA_Azarien/Spider Warrior2.tga"
#descr "Driders are aberrations of what was formerly a Dark Elf. They are horrible results of cross-breeding experiments involving huge venomous spiders and Dark Elves. The transformation itself is extremely painful and time consuming and the Dark Elves subjugated to this experiment become even more bitter and spiteful. Dark Elves are fascinated by these unnatural abominations and revere them, but are also revolted by them. After the transformation is complete the Driders are pushed to the darkest and most secluded parts of Azarien, far from any other Dark Elves."
#name "Drider"
#weapon "Web Spit" 
#weapon "Web"
#weapon 1008
#gcost 70
#hp 42
#att 12
#str 16
#def 14
#prec 10
#mor 14
#holy
#mr 14
#prot 14
#enc 2
#size 5
#mapmove 18
#ap 16
#female
#forestsurvival
#maxage 1000
#itemslots 13446
#poisonres 15
#darkvision 100
#montag 2003
#rpcost 40
#startage 440
#end


-- Shade -------------------------------------------------------------------------------------------------------------------------


#newmonster 5001
#spr1 "./Confluence/EA_Azarien/Shade1.tga"
#spr2 "./Confluence/EA_Azarien/Shade2.tga"
#descr "At the very heart of the Azarien Kingdom lies the Altar of Darkness, a shrine of malevolent, dark powers as ancient as the Dark Elves themselves. It is here where the Dark Elves performed the first of their twisted experiments and realized they were capable of shedding their physical bodies and taking on the forms of Shades. However, the transforming ritual is incredibly complex and not more then a few Shades can be created each month."
#name "Shade"
#weapon 1000
#weapon 1000
#gcost 45
#hp 9
#att 11
#str 9
#def 12
#prec 10
#mor 14
#mr 12
#enc 3
#size 2
#mapmove 14
#ap 12
#ethereal
#maxage 1000
#poisonres 5
#darkvision 100
#darkpower 2
#reclimit 3
#forestsurvival
#stealthy 30
#rpcost 38
#startage 380
#invisible 
#end


-- --------------------------------------------------------------------------------------------------------------------------------
-- COMMANDERS/MAGES  
-- --------------------------------------------------------------------------------------------------------------------------------


-- Assassin ----------------------------------------------------------------------------------------------------------------------


#newmonster 5020
#spr1 "./Confluence/EA_Azarien/AzarienScout1.tga"
#spr2 "./Confluence/EA_Azarien/AzarienScout2.tga"
#descr "Foresters move unseen through enemy territories. Their reports on enemy movements and lack thereof are often invaluable when planning attacks. Sometimes Foresters lead small numbers of troops on scouting missions or raids."
#name "Forester"
#weapon "Composite Bow"
#weapon "Dagger"
#armor "Iron Cap"
#armor "Leather Cuirass"
#hp 9
#att 10
#str 9
#def 11
#prec 10
#mor 10
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#stealthy 0
#forestsurvival
#gcost 30
#poorleader
#rpcost 10000
#end


-- Black Lord --------------------------------------------------------------------------------------------------------------------


#newmonster 5021
#spr1 "./Confluence/EA_Azarien/Black Commander1.tga"
#spr2 "./Confluence/EA_Azarien/Black Commander2.tga"
#descr "The Black Lords of Azarien excel at moving unseen through enemy territories with entire armies at their command. Their attacks are as swift as they are deadly and the Black Guard will attack and disappear into the shadows before the enemy even realizes they've been struck."
#name "Black Lord"
#weapon "Long Spear"
#armor "Scale Mail Cuirass"
#armor "Shield"
#gcost 55 
#stealthy 15
#hp 9
#att 11
#str 10
#def 12
#prec 10
#mor 12
#mr 11
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 10000
#startage 500
#end


-- High Executioner --------------------------------------------------------------------------------------------------------------


#newmonster 5023
#spr1 "./Confluence/EA_Azarien/High Executioner1.tga"
#spr2 "./Confluence/EA_Azarien/High Executioner2.tga"
#descr "High Executioners command the mounted forces of Azarien and they command them well. They carry jagged swords that cut through armor as easily as they rend and mutilate flesh. A High Executioner is a sight horrifying to behold in battle and the mere presence of one will cause panic among enemy troops."
#name "High Executioner"
#weapon "High Executioner's Sword"
#armor "Leather Hood"
#armor "Scale Mail Hauberk"
#gcost 140 
#hp 16
#att 12
#str 14
#def 14
#prec 10
#mor 16
#mr 11
#prot 0
#mounted
#enc 4
#size 3
#ressize 2
#mapmove 20
#ap 20
#maxage 1000
#poisonres 5
#darkvision 100
#weapon 56
#fear 5
#goodleader
#forestsurvival
#rpcost 10000
#startage 550
#end


-- Priest ------------------------------------------------------------------------------------------------------------------------


#newmonster 5024
#spr1 "./Confluence/EA_Azarien/Storm Priest1.tga"
#spr2 "./Confluence/EA_Azarien/Storm Priest2.tga"
#descr "The Priests of Azarien and few in number and do not posses any significant priestly powers as Dark Elves typically have little regard for religious ceremony and pomp. The only reason anyone ever attends sermons, probably including the Priests themselves, are the infrequent blood sacrifices."
#name "Priest of Azarien"
#weapon "Quarterstaff"
#gcost 10015 
#hp 8
#att 9
#str 9
#def 10
#prec 10
#mor 12
#mr 12
#prot 0
#enc 3
#size 2
#mapmove 14
#poorleader
#ap 12
#maxage 1000
#holy
#magicskill 8 1
#magicskill 7 1
#custommagic 16384 10
#poisonres 5
#darkvision 100
#forestsurvival
#rpcost 10000
#end


-- Sorcerer ----------------------------------------------------------------------------------------------------------------------


#newmonster 5025
#spr1 "./Confluence/EA_Azarien/Sorcerer1.tga"
#spr2 "./Confluence/EA_Azarien/Sorcerer2.tga"
#descr "The prodigious intellects and the malevolent magic that flow though the bodies of the Dark Elves make them formidable mages while the lack of restraint or regard for others makes them exceedingly dangerous. Sorcerers, and Dark Elves in general, are obsessed with the pursuit of greater magical power. Magic fosters their will to dominate, and enslaves them in turn. It governs their society, family life, and every waking thought."
#name "Sorcerer"
#weapon "Quarterstaff"
#gcost 115  
#hp 8
#att 9
#str 9
#def 10
#prec 10
#mor 10
#mr 12
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#magicskill 4 1
#custommagic 22528 100
#custommagic 16384 50
#custommagic 4096 50
#custommagic 2048 50
#poisonres 5
#darkvision 100
#poorleader
#forestsurvival
#rpcost 10000
#end


-- Lady of Pain ------------------------------------------------------------------------------------------------------------------


#newmonster 5026
#spr1 "./Confluence/EA_Azarien/Lady of Pain1.tga"
#spr2 "./Confluence/EA_Azarien/Lady of Pain2.tga"
#descr "While the Dark Elf society is based upon violence, murder, cunning, and the philosophy that only the strong survive, their civilization is still highly advanced and posses all the forms of culture found in other lands, just with a strong dose of profanity and depravity. Dark Elves are decidedly twisted and perverted creatures. They derive pleasure from pain and none are better at delivering pleasure than the Ladies of Pain. The Ladies of Pain are dangerous and shrewd creatures. They often pose as mistresses of the ruling Dark Elf lords and as such hold great influence over the Azarien court. Ladies of Pain are loathed and despised by other Dark Elves, a true sign of the dominance they exert over the Azarien society. Often, they even command the troops of Azarien."
#name "Lady of Pain"
#weapon "Whip"
#gcost 10010  
#hp 9
#att 12
#str 9
#def 10
#prec 10
#mor 14
#mr 12
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#magicskill 7 1
#poisonres 5
#darkvision 100
#female
#inspirational 1
#taskmaster 2
#goodleader
#forestsurvival
#rpcost 10000
#end


-- Succubus ---------------------------------------------------------------------------------------------------------------------


#newmonster 5027
#spr1 "./Confluence/EA_Azarien/Succubus1.tga"
#spr2 "./Confluence/EA_Azarien/Succubus2.tga"
#descr "Succubi are beautiful Dark Elf women with leathery bat-like wings, the result of one of the numerous Dark Elf experiments. They are able to enter the dreams of their victims in order to seduce and corrupt their souls. A Succubus who succeeds in seducing an enemy commander will take him from his bed and fly him back to the dark forests of Azarien, where he will serve until he is killed. Those strong of will can resist the temptresses and escape enslavement but not their ensuing wrath."
#name "Succubus"
#gcost 10025  
#weapon 63
#flying
#hp 9
#att 12
#str 9
#def 11
#prec 10
#mor 14
#mr 14
#prot 0
#enc 3
#size 3
#mapmove 20
#ap 12
#maxage 1000
#poisonres 5
#darkvision 100
#female
#seduce 9
#magicskill 7 1
#custommagic 20480 100
#stealthy 20
#noleader
#forestsurvival
#rpcost 10000
#end


-- Spider Queen -----------------------------------------------------------------------------------------------------------------


#newmonster 5028
#spr1 "./Confluence/EA_Azarien/Spider Queen1.tga"
#spr2 "./Confluence/EA_Azarien/Spider Queen2.tga"
#descr "Sometimes it seems as if the Azarien society, as a whole, is nonviable. At all times the Dark Elves plot the downfall of their kin, allies and foes alike. They subject their own kind to dark and abominable experiments that often result in death or madness, though many would argue that madness is a trait shared by all the Dark Elves. The only reason they do not outright murder themselves to extinction is their unwavering hatred for all other races which unites the creatures of Azarien under a single banner, from the lowest caste scum to the revolting and revered Driders and Drider Queens."
#name "Drider Queen"
#weapon 1008
#weapon "Web Spit"
#weapon "Web"
#gcost 325  
#armor "Crown"
#hp 46
#att 13
#str 18
#def 15
#prec 10
#mor 16
#holy
#mr 18
#prot 14
#enc 2
#size 5
#mapmove 18
#ap 16
#female
#forestsurvival
#maxage 1000
#itemslots 13446
#magicskill 5 2
#magicskill 6 2
#magicskill 7 2
#custommagic 28672 100
#makemonsters1 5009
#itemslots 12422
#poorleader
#slowrec
#darkvision 100
#rpcost 10000
#end


-- Incarnate --------------------------------------------------------------------------------------------------------------------


#newmonster 5029             
#spr1 "./Confluence/EA_Azarien/Incarnate1.tga"
#spr2 "./Confluence/EA_Azarien/Incarnate2.tga"
#descr "At times, a more powerful creature is born at the Altar of Darkness, darkness incarnate. It is unknown exactly how or why this happens but some Sorcerers speculate that the more vicious and evil the Dark Elf bound to the altar, the greater the chance of them becoming one of the twisted Incarnates. Beings of near pure evil, the Incarnates appear as formless swirling clouds of darkness able to envelop and mesmerize their enemies. Lacking a physical body they are incredibly difficult to harm through mundane means, and can even possess other beings. Incarnates have little interest in anything apart from killing."
#name "Incarnate"
#weapon 403
#weapon 1002
#gcost 275  
#hp 9
#att 12
#str 9
#def 12
#prec 11
#mor 15
#holy
#mr 18
#prot 0
#enc 0
#size 2
#mapmove 14
#ap 12
#maxage 1000
#magicskill 1 1
#magicskill 4 1
#magicskill 5 2
#custommagic 6400 100
#custommagic 6400 25
#ethereal
#patience 2
#float
#darkpower 3
#stealthy 45
#stormimmune
#forestsurvival
#researchbonus -10
#masterrit -1
#mastersmith -1
#poorleader
#poormagicleader
#poorundeadleader
#itemslots 28672 
#neednoteat
#shockres 15
#poisonres 25
#invulnerable 25
#assassin
#darkvision 100
#slowrec
#rpcost 10000
#invisible 
#end


-- -------------------------------------------------------------------------------------------------------------------------------
-- SUMMONS   
-- -------------------------------------------------------------------------------------------------------------------------------


-- Spider Warrior (Summon) ------------------------------------------------------------------------------------------------------


#newmonster 5045
#spr1 "./Confluence/EA_Azarien/Spider Warrior Summon1.tga"
#spr2 "./Confluence/EA_Azarien/Spider Warrior Summon2.tga"
#descr "Driders are aberrations of what was formerly a Dark Elf. They are horrible results of cross-breeding experiments involving huge venomous spiders and Dark Elves. The transformation itself is extremely painful and time consuming and the Dark Elves subjugated to this experiment become even more bitter and spiteful. Dark Elves are fascinated by these unnatural abominations and revere them, but are also revolted by them. After the transformation is complete the Driders are pushed to the darkest and most secluded parts of Azarien, far from any other Dark Elves. Drider Warriors are clad in full chain mail and carry swords and shields."
#name "Drider Warrior"
#weapon "Broad Sword"
#weapon 314
#weapon "Web Spit"
#armor "Chain Mail Hauberk"
#armor "Shield"
#armor "Crown"
#gcost 0
#hp 44
#att 13
#str 17
#def 14
#prec 10
#mor 15
#holy
#mr 16
#prot 14
#enc 2
#size 5
#mapmove 18
#ap 16
#female
#forestsurvival
#maxage 1000
#itemslots 13446
#poisonres 15
#darkvision 100
#end


-- Nightmare --------------------------------------------------------------------------------------------------------------------


#newmonster 5046
#spr1 "./Confluence/EA_Azarien/Nightmare1.tga"
#spr2 "./Confluence/EA_Azarien/Nightmare2.tga"
#descr "Nighmares are a thing of legends and horror. They are part Dark Elf and part something much older, much more wicked. They ride black steeds with flaming hoofs and flowing flaming mane and tail. Though wingless the horses are able to gallop across the sky. Nightmares are terrifying creatures that plague the dreams of lesser creatures and feed off their fears and suffering. Unrest will spread in their wake and more they are able to terrorize the populace the more powerful they will become."
#name "Nightmare"
#weapon "Light Lance"
#weapon 56
#armor "Plate Hauberk"
#armor "Iron Cap"
#gcost 0
#hp 22
#att 12
#str 14
#def 14
#prec 10
#mor 15
#mr 14
#prot 4
#enc 4
#size 3
#mapmove 24
#ap 24
#forestsurvival
#maxage 1000
#poisonres 5
#darkvision 100
#flying
#stealthy 0
#fear 5
#incunrest 50
#nobadevents -5
#mounted
#chaospower 2
#end


-- Shade ------------------------------------------------------------------------------------------------------------------------


#newmonster 5013
#spr1 "./Confluence/EA_Azarien/Dark Spirit1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Spirit2.tga"
#descr "A Devouring Shade is a malicious spirit that feeds on the souls of the living. Shades appear as being composed out of darkness and are difficult to harm."
#name "Devouring Shade"
#hp 9
#att 12
#str 11
#def 12
#prec 10
#mor 15
#mr 14
#enc 0
#size 2
#mapmove 14
#ap 16
#float
#ethereal
#maxage 1000
#poisonres 25
#coldres 15
#darkvision 100
#undead
#spiritsight
#reclimit 1
#assassin
#darkpower 2
#stealthy 25
#weapon 400
#invisible 
#end


-- Shade ------------------------------------------------------------------------------------------------------------------------


#newmonster 5047
#spr1 "./Confluence/EA_Azarien/Dark Spirit1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Spirit2.tga"
#descr "A Maddened Shade is a malicious spirit whose only purpose in death is to haunt the living and break their minds. Shades appear as being composed out of darkness and are difficult to harm."
#name "Maddened Shade"
#hp 9
#att 12
#str 11
#def 12
#prec 10
#mor 15
#mr 14
#enc 0
#size 2
#mapmove 14
#ap 16
#float
#ethereal
#maxage 1000
#poisonres 25
#coldres 15
#darkvision 100
#undead
#spiritsight
#reclimit 1
#assassin
#darkpower 2
#stealthy 25
#weapon 481
#shatteredsoul 100
#invisible 
#end


-- Shade ------------------------------------------------------------------------------------------------------------------------


#newmonster 5048
#spr1 "./Confluence/EA_Azarien/Dark Spirit1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Spirit2.tga"
#descr "A Shade of Pestilence is a malicious spirit that seeks to enslave the living. Shades appear as being composed out of darkness and are difficult to harm."
#name "Shackling Shade"
#hp 9
#att 12
#str 11
#def 12
#prec 10
#mor 15
#mr 14
#enc 0
#size 2
#mapmove 14
#ap 16
#float
#ethereal
#maxage 1000
#poisonres 25
#coldres 15
#darkvision 100
#undead
#spiritsight
#reclimit 1
#assassin
#darkpower 2
#stealthy 25
#weapon 189
#invisible 
#end


-- Shade ------------------------------------------------------------------------------------------------------------------------


#newmonster 5049
#spr1 "./Confluence/EA_Azarien/Dark Spirit1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Spirit2.tga"
#descr "A Shade of Pestilence is a malicious spirit that seeks to spread disease among the living. Shades appear as being composed out of darkness and are difficult to harm."
#name "Shade of Pestilence"
#hp 9
#att 12
#str 11
#def 12
#prec 10
#mor 15
#mr 14
#enc 0
#size 2
#mapmove 14
#ap 16
#float
#ethereal
#maxage 1000
#poisonres 25
#coldres 15
#darkvision 100
#undead
#spiritsight
#reclimit 1
#assassin
#darkpower 2
#stealthy 25
#weapon 413
#weapon 286
#invisible 
#end


-- Shade ------------------------------------------------------------------------------------------------------------------------


#newmonster 5050
#spr1 "./Confluence/EA_Azarien/Dark Spirit1.tga"
#spr2 "./Confluence/EA_Azarien/Dark Spirit2.tga"
#descr "A Ravenous Shade is a malicious spirit that feeds on the blood of the living. Shades appear as being composed out of darkness and are difficult to harm."
#name "Ravenous Shade"
#hp 9
#att 12
#str 11
#def 12
#prec 10
#mor 15
#mr 14
#enc 0
#size 2
#mapmove 14
#ap 16
#float
#ethereal
#maxage 1000
#poisonres 25
#coldres 15
#darkvision 100
#undead
#spiritsight
#reclimit 1
#assassin
#darkpower 2
#stealthy 25
#weapon 385
#invisible 
#end


-- -------------------------------------------------------------------------------------------------------------------------------
-- PRETENDERS  
-- -------------------------------------------------------------------------------------------------------------------------------


-- Spider Pretender -------------------------------------------------------------------------------------------------------------


#newmonster 5035
#spr1 "./Confluence/EA_Azarien/Spider Pretender1.tga"
#spr2 "./Confluence/EA_Azarien/Spider Pretender2.tga"
#descr "Before the dawn of time, creation of the stars and the corruption of the beings now known as Dark Elves, ruled the First Queen, beautiful beyond belief and virtuous to a flaw. Her rule marked the beginning of a golden age, a time of great welfare and prosperity, that lasted until her sudden transformation into the first of the abhorrent Driders. Ancient tales say she was cursed by a spurned lover, though the truth is a thing long forgotten. Vainly she searched for a way to undo what was done to her and with each passing year her hatred and malice grew. Shortly thereafter the Dark Elves were created and some believe the timing to be more then a coincidence and consider the First Queen the progenitor of the Dark Elf race."
#name "The First Queen"
#weapon 1008
#weapon "Web Spit"
#weapon "Web"
#hp 48
#att 13
#str 22
#def 15
#prec 10
#mor 30
#mr 18
#prot 14
#enc 2
#size 6
#mapmove 18
#ap 18
#female
#forestsurvival
#startage 1000
#maxage 1500
#itemslots 13446
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#makemonsters3 5009
#itemslots 12422
#expertleader
#fear 5
#startdom 2
#pathcost 40
#gcost 10000 
#darkvision 100
#homerealm 0
#userestricteditem 100
#end


---------------------------------------------------------------------------------------------------------------------------------
***CHAFF*************************************************************************************************************************
---------------------------------------------------------------------------------------------------------------------------------


#newmonster 5009
#spr1 "./Confluence/EA_Azarien/SpiderSmall1.tga"
#spr2 "./Confluence/EA_Azarien/SpiderSmall2.tga"
#copystats 2223
#descr "A spider hatchling."
#name "Spider"
#firstshape 5010
#end

#newmonster 5010
#spr1 "./Confluence/EA_Azarien/SpiderSmall1.tga"
#spr2 "./Confluence/EA_Azarien/SpiderSmall2.tga"
#copystats 2223
#descr "A spider hatchling."
#name "Spider"
#firstshape 5011
#end

#newmonster 5011
#spr1 "./Confluence/EA_Azarien/SpiderMed1.tga"
#spr2 "./Confluence/EA_Azarien/SpiderMed2.tga"
#copystats 2513
#size 3
#descr "A spider with highly venomous fangs. It can throw web at enemies."
#name "Spider"
#firstshape 5012
#end

#newmonster 5012
#spr1 "./Confluence/EA_Azarien/SpiderBig1.tga"
#spr2 "./Confluence/EA_Azarien/SpiderBig2.tga"
#copystats 884
#descr "A fully matured spider with highly venomous fangs. It can throw web at enemies."
#name "Huge Spider"
#weapon 314
#weapon 261
#weapon 262
#end 


-- -------------------------------------------------------------------------------------------------------------------------------
-- HEORES   
-- -------------------------------------------------------------------------------------------------------------------------------


-- Souldrinker --------------------------------------------------------------------------------------------------------------

#newmonster 6814
#spr1 "./Confluence/EA_Azarien/Bloodborn1.tga"
#spr2 "./Confluence/EA_Azarien/Bloodborn2.tga"
#descr "Feradel was born a half-breed but was allowed to life due to his father's noble heritage. However that did not stop the society and indeed his father from ostracizing him so he was cast into the very dredges of society along with whores, cowards and slaves. The harsh life he endured has made him tough and crueler beyond even the most vicious of the Dark Elves. Being only a half-breed Feradel is not as frail of constitution as other Dark Elves but nor is he as long lived. Over the years he has discovered ways to extend his life by dabbling in Blood magic and stealing the life force of other beings to sustain himself. Since, he has discovered other dark secrets that have made him feared and loathed in Azarien. A sure sign of greatness indeed."
#name "Souldrinker"
#weapon "High Executioner's Sword"
#armor "Leather Hood"
#armor "Scale Mail Hauberk"
#gcost 0
#hp 19
#att 14
#str 15
#def 14
#prec 12
#mor 16
#mr 15
#prot 0
#mounted
#enc 4
#size 3
#mapmove 20
#ap 22
#startage 100
#maxage 250
#poisonres 2
#darkvision 50
#weapon 56
#fear 5
#goodleader
#forestsurvival
#magicskill 7 2
#unique
#fixedname "Feradel"
#damagerev 1
#end


-- Witch King ----------------------------------------------------------------------------------------------------------------------


#newmonster 6815
#spr1 "./Confluence/EA_Azarien/Witch King1.tga"
#spr2 "./Confluence/EA_Azarien/Witch King2.tga"
#descr "Idroor is a Dark Elf sorcerer of great power and even greater malice. Obsessed with power he performed dark rituals that even Dark Elves shun from. His pursuit for greater magical power has granted him supremacy over his much hated brethren but has in turn shattered his mind and driven him quite mad."
#name "Witch King"
#weapon "Quarterstaff"
#gcost 0
#hp 9
#att 11
#str 9
#def 11
#prec 11
#mor 10
#mr 16
#prot 0
#enc 3
#size 2
#mapmove 14
#ap 12
#maxage 1000
#magicskill 4 3
#magicskill 5 3 
#magicskill 7 3
#poisonres 5
#darkvision 100
#poorleader
#forestsurvival
#unique
#fixedname "Idroor"
#shatteredsoul 10
#end

-- Bloodborn ----------------------------------------------------------------------------------------------------------------------


#newmonster 6816
#spr1 "./Confluence/EA_Azarien/BearPretender1.tga"
#spr2 "./Confluence/EA_Azarien/BearPretender2.tga"
#descr "Voradas is a vicious great black bear driven mad and corrupted by foul magic. He has since developed quite a taste for Dark Elf flesh."
#name "Bloodborn"
#gcost 0
#hp 104
#size 6
#prot 15
#att 14
#def 10
#str 25
#mr 18
#mor 18
#prec 8
#enc 2
#mapmove 18
#ap 22
#weapon "Bite"
#weapon "Claw"
#itemslots 12288
#holy
#startage 35
#maxage 100
#forestsurvival
#poisonres 5
#berserk 4
#trample
#poorleader
#magicskill 7 2
#unique
#fixedname "Voradas"
#end

-- -------------------------------------------------------------------------------------------------------------------------------
-- SITES  
-- -------------------------------------------------------------------------------------------------------------------------------


-- Altar of Darkness ------------------------------------------------------------------------------------------------------------


#newsite 1941
#name "Altar of Darkness"
#path 5
#level 2
#rarity 5
#homemon 5001
#homecom 5029
#gems 5 2
#end


-- Azarien ----------------------------------------------------------------------------------------------------------------------


#newsite 1940
#name "Azarien"
#path 6
#level 0
#rarity 5
#homemon 5000
#homecom 5028
#gems 6 4
#end


-- -------------------------------------------------------------------------------------------------------------------------------
-- NATIONAL INFO  
-- -------------------------------------------------------------------------------------------------------------------------------


#selectnation 130
#idealcold 0
#name "Azarien"
#epithet "Land of Dusk and Despair"
#era 1
#descr "Azarien, the land of eternal dusk and despair is the home of the Dark Elves, a race as sinister as it is ancient. At some point in history this once noble race parted ways with sanity and wisdom and descended into utter madness and unrelenting hatred. It is unclear whether they fell under some corrupting influence of the world, or if they married themselves to it willingly. Ruled by competing urges for indoctrination and genocide, the Dark Elves foster contempt for all other races, and those subjugated suffer every possible form of injustice, oppression and cruelty. However, their homicidal tendencies and malice are not limited just to other races either, as Dark Elves routinely murder their rivals, cousins and even parents. Such behavior is not only accepted but sanctioned, believed to cull the weak and keep Azarien under powerful and ready leadership. As is only expected, Dark Elves lurk in the darkness, ever keeping to their shadows. Rarely will they come into the light for needless purposes, and some even believe that light can harm or weaken them. They are known for their deceitful nature and wicked ways, but maybe most importantly for the unnatural and twisted experiments they perform on other races, and even their own kind. Many horrors are known to lurk in the dark forests they call their home."
#summary "Race: Frail humanoids, poison resistance, darkvision.
Military: Light infantry, medium infantry, archers, cavalry and stealthy units.
Magic: Blood, Astral, Death, Nature, very minor Air.
Priests: Weak. Can blood sacrifice."
#brief "Azarien is a shadowed land inhabited by a deceitful and cruel race known as the Dark Elves. They are known for their deceitful ways and power hungry madness.  "
#color 0.5 0.4 0.9  
#flag "./Confluence/EA_Azarien/Azarien_Flag.tga"
#templepic 10
#fortera 1
#sacrificedom
#likesterr 128

#startsite "Azarien"
#startsite "Altar of Darkness"


-- Start Units ----------------------------------------------------------------------


#startscout 5020
#startcom 5021

#startunittype1 4992
#startunitnbrs1 10

#startunittype2 4993
#startunitnbrs2 15


-- PD ---------------------------------------------------------------------------------------------------------------------------


#defcom1 5021
#defcom2 5023

#defunit1 4991
#defunit1b 4992

#defunit2 4993
#defunit2b 4996

#defmult1 10
#defmult1b 10

#defmult2 10
#defmult2b 10


-- Fort PD --------------------------------------------------------------------------


#wallcom 5026
#wallunit 4993
#wallmult 8


-- Available Gods ---------------------------------------------------------------------------------------------------------------


#addgod 5035
#addgod 2850 
#addgod 2793 
#addgod 2789 
#addgod 2448 
#addgod 2449 
#addgod 244
#addgod 245
#addgod 246
#addgod 249
#addgod 250
#addgod 251
#addgod 268
#addgod 269
#addgod 270
#addgod 383
#addgod 401
#addgod 402
#addgod 656
#addgod 862
#addgod 872
#addgod 978
#addgod 979
#addgod 1231
#addgod 1348
#addgod 1371
#addgod 1370
#addgod 1378
#addgod 266
#addgod 265
#addgod 216
#addgod 157
#addgod 179
#addgod 180
#addgod 138
#addgod 2450
#addgod 812
#addgod 2447
#cheapgod20 5035


-- Troops -----------------------------------------------------------------------------------------------------------------------


#addrecunit 4990
#addrecunit 4991
#addrecunit 4992
#addrecunit 4993
#addrecunit 4994
#addrecunit 4995
#addrecunit 4996
#addrecunit 4997
#addrecunit 4998
#addrecunit 4999
--addrecunit 5000
--addrecunit 5001


-- Commanders -------------------------------------------------------------------------------------------------------------------


#addreccom 5020
#addreccom 5021
--addreccom 5022
#addreccom 5023
#addreccom 5024
#addreccom 5025
#addreccom 5026
#addreccom 5027
--addreccom 5028
--addreccom 5029


-- Heroes --------------------------------------------------------------------------------------------------------------- 


#hero1 6814
#hero2 6815
#hero3 6816

 
-- -------------------------------------------------------------------------------------------------------------------------------
-- TESTING SECTION  
-- -------------------------------------------------------------------------------------------------------------------------------

--addrecunit 5013 - Assassin unit?
--addrecunit 5045 - Summon Spider Warrior
--addrecunit 5046 - Nightmare

--addrecunit 5009 - Spiders
--addrecunit 5010 - Spiders
--addrecunit 5011 - Spiders
--addrecunit 5012 - Spiders

--addreccom 6814 - Souldrinker
--addreccom 6815 - Witch King
--addreccom 6816 - Blooddrinker

#end

-- EA AZARIEN NATION END!