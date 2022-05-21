-- MA FENREL NATION!

-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------


-- Eolian Sling ----------------------------------------------------------------------


#newweapon 1020
#name "Eolian Sling"
#dmg 5
#bowstr
#att 1
#range 35
#sound 15
#ammo 15
#rcost 1
#blunt
#flyspr 111 1
#nouw
#end


-- Eolian Staff Sling ----------------------------------------------------------------------


#newweapon 1021
#name "Eolian Staff Sling"
#dmg 11
#att 0
#range 45
#sound 15
#ammo 15
#rcost 2
#blunt
#bowstr
#flyspr 111 1
#nouw
#nratt -2
#end


-- Ballista Javelin ----------------------------------------------------------------------


#newweapon 1022
#name "Ballista Javelin"
#dmg 28
#att -1
#range 80
#sound 19
#pierce
#ammo 8
#nouw
#nostr
#armorpiercing
#rcost 10
#woodenweapon
#flyspr 110 1
#end


-- Ballista Stones ----------------------------------------------------------------------


#newweapon 1023
#name "Hurl Stones"
#dmg 11
#att -3
#range 80
#sound 15
#blunt
#ammo 8
#nouw
#nostr
#rcost 10
#flyspr 111 1
#nratt 9
#end


-- Silver Hooves ----------------------------------------------------------------------

#newweapon 1028
#name "Holy Strike"
#dmg 5
#armorpiercing
#demonundead
#mrnegates
#magic
#nostr
#end

#newweapon 1024
#name "Silver Hooves"
#dmg 13
#sound 10
#blunt
#nostr
#bonus
#norepel
#secondaryeffect 1028
#end


-- Fenrelian Scourge ----------------------------------------------------------------------


#newweapon 1025
#name "Holy Strike"
#dmg 5
#armorpiercing
#demonundead
#mrnegates
#nostr
#magic
#end

#newweapon 1026
#name "Fenrelian Scourge"
#dmg 4
#att 2
#def -2
#len 2
#nratt 2
#sound 11
#rcost 4
#blunt
#ironweapon
#flail
#secondaryeffect 1025
#end


-- Iride's Staff Sling ----------------------------------------------------------------------


#newweapon 1029
#name "Iride's Staff Sling"
#dmg 11
#att 5
#range 45
#sound 15
#ammo 15
#rcost 2
#blunt
#bowstr
#flyspr 111 1
#nouw
#nratt -2
#magic
#secondaryeffect 1030
#end
--
#newweapon 1030
#name "Brain Damage"
#dmg 33554432 -- Feeble Mind
#dt_aff
#end


-- Trice Forged Flail ----------------------------------------------------------------------


#newweapon 1031
#name "Trice Forged Flail"
#dmg 6
#att 3
#def -1
#len 2
#nratt 2
#sound 11
#rcost 2
#blunt
#ironweapon
#flail
#secondaryeffect 1025
#end


-- ------------------------------------------------------------------------------------
-- TROOPS 
-- ------------------------------------------------------------------------------------


-- Eolian Slinger ------------------------------------------------------------------------


#newmonster 4050
#name "Eolian Slinger"
#descr "The Eolian Highlanders were always known for two things; poverty and enthusiasm for slings. Rich in little apart from rocks, slinging was a popular pastime in Eolia. The Eolians made their slings from not a single thong, but rather of three, strengthened with stitching which provided against the slipping of the bullet. Their slings had a longer reach and a surer aim and it was even said they could hurl their missiles through small rings placed at a considerable distance. Where professional armies with archers and swordsman fell before the undead legions, the Eolians' simple slings triumphed. Now the Eolians use weapons and armor and carry lead bullets forged and smelted by Thirnan smiths."
#spr1 "./Confluence/MA_Fenrel/EolianSlinger1.tga"
#spr2 "./Confluence/MA_Fenrel/EolianSlinger2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 9
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mapmove 14
#ap 12
#weapon "Mace"
#weapon "Eolian Sling"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#rpcost 7
#end


-- Eolian Staff Slinger ------------------------------------------------------------------------


#newmonster 4051
#name "Eolian War Maiden"
#descr "Slinging was not only practiced by men in Eolia, but by women too. When the undead legions swept across the lands, and Death was at Eolia's doorstep, all Eolians took up slings to defend their ancestral lands, and defend it they did, for a time. But as the undead legions grew in number, the Eolians were forced to leave their homeland, lest they be overrun. It is at Fenrel that they made their stand against the undead along with the other exiled peoples. It is at Fenrel that the Eolians united with the remnants of other kingdoms and managed in holding Death at bay. Unlike men, the Eolian War Maidens use staff slings. The staff slings can throw heavy projectiles a much greater distance and at a higher arc, and are nearly as accurate as hand slings in practiced hands. The staff itself can also become a close combat weapon in a melee."
#spr1 "./Confluence/MA_Fenrel/EolianWarMaiden1.tga"
#spr2 "./Confluence/MA_Fenrel/EolianWarMaiden2.tga"
#gcost 10
#hp 9
#size 2
#prot 0
#mr 10
#mor 8
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mapmove 14
#ap 12
#weapon "Quarterstaff"
#weapon "Eolian Staff Sling"
#armor "Linen Cuirass"
#female
#rpcost 11
#end


-- Thirnan Macemen ------------------------------------------------------------------------

 
#newmonster 4052
#name "Thirnan Maceman"
#descr "Thirn was once a small and insignificant barony far removed from the rest of the civilized world. Its inhabitants lived out a hard existence of mining and smithing and were in turn hardened by it. After the cataclysm devoured Ermor and Death swept across the land, the undead were few in number and slow to reach Thirn. Its inhabitants, with their heavy mauls and maces, proved time and again they were more than adequate in dispatching the wretched undead with haste. But as time passed the undead forces grew more numerous and soon Thirn was overrun. Faced with the threat of immanent death, the Thirnans left their home and fought their way through the legions of undead until they were finally met with the survivors of other lands."
#spr1 "./Confluence/MA_Fenrel/ThirnanMacemen1.tga"
#spr2 "./Confluence/MA_Fenrel/ThirnanMacemen2.tga"
#gcost 12
#hp 11
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Mace"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#mountainsurvival
#rpcost 10
#end


-- Thirnan Mauler ------------------------------------------------------------------------


#newmonster 4053
#name "Thirnan Mauler"
#descr "Thirn was once a small and insignificant barony far removed from the rest of the civilized world. Its inhabitants lived out a hard existence of mining and smithing and were in turn hardened by it. After the cataclysm devoured Ermor and Death swept across the land, the undead were few in number and slow to reach Thirn. Its inhabitants, with their heavy mauls and maces, proved time and again they were more then adequate in dispatching the wretched undead with haste. But as time passed the undead forces grew more numerous and soon Thirn was overrun. Faced with the threat of immanent death the Thirnans left their home and fought their way through the legions of undead until they were finally met with the survivors of other lands."
#spr1 "./Confluence/MA_Fenrel/ThirnanMauler1.tga"
#spr2 "./Confluence/MA_Fenrel/ThirnanMauler2.tga"
#gcost 12
#hp 11
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Maul"
#armor "Full Ring Mail"
#armor "Iron Cap"
#mountainsurvival
#rpcost 10
#end


-- Thirnan Horn Blower ------------------------------------------------------------------------


#newmonster 4054
#name "Thirnan Horn Blower"
#descr "Thirn was a harsh land with what little inhabitants it had spread wide across the mountain slopes. In this unforgiving land, the Thirnans devised great booming horns to carry messages across great distances and it is the sound of the horns that kept vigil against the undead and united the Thirnans in battle. Now the sound of these great horns inspire troops in battle and unite all of Fenrel like they once did Thirn."
#spr1 "./Confluence/MA_Fenrel/ThirnanHornBlower1.tga"
#spr2 "./Confluence/MA_Fenrel/ThirnanHornBlower2.tga"
#gcost 20
#hp 11
#size 2
#prot 0
#mr 10
#mor 11
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 11
#weapon "Mace"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#standard 1
#mountainsurvival
#rpcost 25
#end


-- Naedian Cavalry ------------------------------------------------------------------------


#newmonster 4055
#name "Naedian Cavalry"
#descr "The Naedian Range, home of the Horse-lords, was one of the first lands to get overrun by the undead. Death descended on the kingdom in one fell swoop and in the course of a single bloody night almost an entire people was massacred. The dead joined the undead and rode forth to slay their once brothers. Those few Naedian horsemen that managed to outrun the undead finally found sanctuary in Fenrel. The Naedian Cavalry discarded their ineffective lances and spears in favour of the more compelling heavy Thirnan Morningstars instead."
#spr1 "./Confluence/MA_Fenrel/NaedianCavalry1.tga"
#spr2 "./Confluence/MA_Fenrel/NaedianCavalry2.tga"
#gcost 35
#hp 12
#size 3
#prot 0
#mr 10
#mor 12
#str 11
#enc 4
#att 12
#def 12
#mounted 
#ressize 2
#rcost 5
#prec 10
#mapmove 20
#ap 22
#weapon "Morningstar"
#weapon 56
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#rpcost 40
#end


-- Naedian Chariot ------------------------------------------------------------------------


#newmonster 4056
#name "Naedian Chariot"
#descr "The Naedian Range, home of the Horse-lords, was one of the first lands to get overrun by the undead. Death descended on the kingdom in one fell swoop and in the course of a single bloody night almost an entire people was massacred. The dead joined the undead and rode forth to slay their once brothers. Those few Naedian chariots that managed to outrun the undead finally found sanctuary in Fenrel. The Naedian Chariots discarded their ineffective spears and arrows in favour of the more compelling Thirnan Morningstars and Eolian slings."
#spr1 "./Confluence/MA_Fenrel/NaedianChariot1.tga"
#spr2 "./Confluence/MA_Fenrel/NaedianChariot2.tga"
#gcost 45
#hp 12
#size 4
#prot 5
#mr 10
#mor 10
#str 10
#enc 5
#att 11
#def 13
#mounted 
#ressize 2
#rcost 10
#prec 10
#mapmove 18
#ap 18
#weapon "Morningstar"
#weapon "Eolian Sling"
#trample
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#rpcost 10000
#end


-- Paladin ------------------------------------------------------------------------


#newmonster 4057
#spr1 "./Confluence/MA_Fenrel/FenrelPaladin1.tga"
#spr2 "./Confluence/MA_Fenrel/FenrelPaladin2.tga"
#descr "The Paladins were members of the Brician Holy Order. After the cataclysm they fought desperately to hold Death at bay. The Order was all but destroyed in the ensuing battle but enough of the Paladins survived to form it anew in Fenrel. Paladins are noble warriors that dedicate their lives in the selfless struggle against evil and wickedness. Paladins carry holy weapons that burn undead to cinder. Their unfaltering fate protects both their spirit and their body."
#name "Paladin"
#ap 12
#mapmove 14
#hp 13
#prot 0
#size 2
#str 12
#enc 3
#att 12
#def 13
#prec 10
#mr 12
#mor 16
#gcost 35
#rcost 1
#weapon 1026
#armor "Kite Shield"
#armor "Full Chain Mail"
#armor "Full Helmet"
#heal
#holy
#rpcost 10000
#end


-- Paladin ------------------------------------------------------------------------


#newmonster 4058
#spr1 "./Confluence/MA_Fenrel/MountedPaladin1.tga"
#spr2 "./Confluence/MA_Fenrel/MountedPaladin2.tga"
#descr "The Paladins were members of the Brician Holy Order. After the cataclysm they fought desperately to hold Death at bay. The Order was all but destroyed in the ensuing battle but enough of the Paladins survived to form it anew in Fenrel. Paladins are noble warriors that dedicate their lives in the selfless struggle against evil and wickedness. Paladins carry holy weapons that burn undead to cinder. Their unfaltering fate protects both their spirit and body."
#name "Mounted Paladin"
#ap 20
#mapmove 20
#hp 15
#prot 0
#size 3
#mounted
#ressize 2
#rcost 20
#str 12
#enc 4
#att 12
#def 13
#prec 10
#mr 12
#mor 16
#gcost 65
#weapon 1026
#weapon 1024
#armor "Kite Shield"
#armor "Full Chain Mail"
#armor "Full Helmet"
#itemslots 13446
#heal
#holy
#rpcost 10000
#end


-- Supply Wagon ------------------------------------------------------------------------

 
#newmonster 4059
#name "Supply Wagon"
#descr "The Cataclysm left Ermor a wasteland stripped of all life, and thus all supplies. Supply Wagons now accompany armies to prevent them from starving during incursions into death-swept lands."
#spr1 "./Confluence/MA_Fenrel/SupplyWagon1.tga"
#spr2 "./Confluence/MA_Fenrel/SupplyWagon2.tga"
#gcost 50
#rcost 15
#hp 10
#size 4
#prot 5
#mr 5
#mor 7
#str 5
#enc 3
#att 5
#def 5
#prec 7
#mapmove 18
#ap 6
#weapon 56
#supplybonus 25
#rpcost 50
#end


-- Rampart Ballista ------------------------------------------------------------------------


#newmonster 4061
#name "Rampart Ballista"
#descr "Rampart Ballistae were designed by the Engineers of Fenrel to help defend the city walls from potential invaders. The Rampart Ballistae are not expensive to make, however once mounted on the city walls they can't be moved or transported."
#spr1 "./Confluence/MA_Fenrel/RampartBallista1.tga"
#spr2 "./Confluence/MA_Fenrel/RampartBallista2.tga"
#gcost 35   
#rcost 5
#hp 10
#size 5
#prot 5
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 5
#prec 10
#mapmove 0
#ap 2
#weapon "Ballista Javelin"
#weapon "Mace"
#castledef 15
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#rpcost 50
#end


-- Mobile Ballista ------------------------------------------------------------------------


#newmonster 4060
#name "Siege Ballista"
#descr "Mobile Ballistae were designed by the Engineers of Fenrel to help breach fortifications, which they are exceedingly good at. Mobile Ballistae are not very precise and useful in an open battlefield, but those hit by the huge ballistae javelins will surely die."
#spr1 "./Confluence/MA_Fenrel/MobileBallista1.tga"
#spr2 "./Confluence/MA_Fenrel/MobileBallista2.tga"
#gcost 50 
#rcost 21
#hp 10
#size 6
#prot 5
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 5
#prec 10
#mapmove 8
#ap 6
#weapon "Ballista Javelin"
weapon "Hurl Stones"
#weapon "Mace"
#siegebonus 25
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#rpcost 75
#end


-- ------------------------------------------------------------------------------------
-- COMMANDERS  
-- ------------------------------------------------------------------------------------


-- Scout ------------------------------------------------------------------------


#newmonster 4062
#name "Scout"
#spr1 "./Confluence/MA_Fenrel/Scout1.tga"
#spr2 "./Confluence/MA_Fenrel/Scout2.tga"
#copystats 426
#end


-- Lord Commander ------------------------------------------------------------------------


#newmonster 4063  
#name "Lord Commander"
#descr "The Lord Commanders are chosen from the ranks of generals from all the nations that form Fenarel. These commanders organize and leads the various troops of Fenrel into battle under a single banner. Like all soldiers of Fenrel, the Lord Commander also carry the heavy weaponry capable of crushing undead."
#spr1 "./Confluence/MA_Fenrel/LordCommander1.tga"
#spr2 "./Confluence/MA_Fenrel/LordCommander2.tga"
#gcost 10010  
#hp 11
#size 2
#prot 0
#mr 10
#mor 12
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mapmove 14
#ap 12
#weapon "Maul"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#okleader
#rpcost 10010
#startage 32
#maxage 50
#end


-- Baron ------------------------------------------------------------------------


#newmonster 4064
#name "Baron"
#descr "Barons lead the armies of Fenrel into battle."
#spr1 "./Confluence/MA_Fenrel/Baron1.tga"
#spr2 "./Confluence/MA_Fenrel/Baron2.tga"
#gcost 10010
#hp 12
#size 3
#prot 0
#mr 10
#mor 13
#str 11
#enc 4
#att 12
#def 12
#mounted 
#prec 10
#mapmove 20
#ap 22
#weapon "Morningstar"
#weapon 56
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#goodleader
#rpcost 10010
#startage 42
#maxage 50
#end


-- High Priest ------------------------------------------------------------------------


#newmonster 4065
#name "High Priest"
#spr1 "./Confluence/MA_Fenrel/HighPriest1.tga"
#spr2 "./Confluence/MA_Fenrel/HighPriest2.tga"
#descr "With the Cataclysm the High Priests of Fenrel were forced to step down from the roles of priestly figures into those of healers. Their overwhelming experience with the numerous wounded and dying people has made them adept with Nature and Water magic. High Priests often accompany armies, inspiring and blessing the soldiers, but more often banishing the undead."
#gcost 140 -- disease healer unacounted for, too expensive?
#hp 10
#size 2
#prot 0
#mr 14
#mor 11
#str 9
#enc 4
#att 7
#def 8
#prec 10
#mapmove 14
#ap 10
#magicskill 8 2
#magicskill 6 1
#custommagic 8704 100
#weapon "Dagger"
#armor "Robes"
#autodishealer 1
#rpcost 2
#end


-- Engineer ------------------------------------------------------------------------


#newmonster 4066
#name "Engineer"
#spr1 "./Confluence/MA_Fenrel/Engineer1.tga"
#spr2 "./Confluence/MA_Fenrel/Engineer2.tga"
#descr "The Engineers, of what is now known as the Fenrelian Academy, played no small part in the defense of Fenrel. They devised new weaponry and helped fortify the walls of Fenrel. When the undead legions of Ermor pressed upon the Fenrelian parapets it was the Engineers and their war machines that repelled them."
#gcost 100
#hp 9
#size 2
#prot 0
#mr 12
#mor 9
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mapmove 14
#ap 10
#weapon "Hammer"
#armor "Robes"
#poorleader
#castledef 25
#siegebonus 50
#rpcost 10000
#startage 34
#maxage 50
#rpcost 2
#end


-- Scholar ------------------------------------------------------------------------


#newmonster 4067
#name "Scholar"
#spr1 "./Confluence/MA_Fenrel/Scholar1.tga"
#spr2 "./Confluence/MA_Fenrel/Scholar2.tga"
#descr "Many scholars and learned men were wise enough to realize that the empire was sure to collapse and fled to Fenrel. There they found sanctuary and rebuilt the University. Scholars do not posses magic powers but their knowledge of the world and its working make them excellent researchers none the less."
#gcost 60    
#hp 9
#size 2
#prot 0
#mr 12
#mor 8
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mapmove 14
#fixedresearch 12
#magicimmune
#ap 10
#weapon "Fist"
#armor "Robes"
#poorleader
#startage 22
#rpcost 2
#end


-- Earth Shaper ------------------------------------------------------------------------


#newmonster 4068
#name "Earth Shaper"
#spr1 "./Confluence/MA_Fenrel/Enchanter1.tga"
#spr2 "./Confluence/MA_Fenrel/Enchanter2.tga"
#descr "Earth Shapers were once members of a powerful guild of Geomancers that used magic to shape the world around them. After the Cataclysm their order was destroyed and all but a few perished. Those that survived reformed the guild in Fenrel and used their magic powers to fortify Fenrel's defenses according to the designs of the Engineers."
#gcost 10010  
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mapmove 14
#ap 10
#weapon "Fist"
#armor "Robes"
#poorleader
#magicskill 3 2
#magicskill 4 1
#castledef 8
#siegebonus 8
#rpcost 4
#slowrec
#startage 38
#maxage 50
#custommagic 3072 100 -- E/S
#end


-- Wizard ------------------------------------------------------------------------


#newmonster 4069
#name "Wizard"
#spr1 "./Confluence/MA_Fenrel/Wizard1.tga"
#spr2 "./Confluence/MA_Fenrel/Wizard2.tga"
#descr "Wizards were members of the acclaimed Academy. Though the home of wizardry was destroyed and most of its members killed, some managed to escape the great cataclysm and reform the order in Fenrel, though greatly diminished. In the past the Wizards used to study and practice those magical paths they found most interesting, but much of their knowledge was lost in the destruction of the Academy, and those Wizards that still remain focus on those magic schools they deem are best suited to fight the undead."
#gcost 10010
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#enc 3
#att 8
#def 8
#prec 12
#mapmove 14
#ap 10
#weapon "Quarterstaff"
#armor "Robes"
#poorleader
#researchbonus 5
#slowrec
#startage 48
#custommagic 2688 100
#custommagic 2688 100
#custommagic 2688 100
#custommagic 2688 100
#rpcost 10000
#end


-- Paladin Lord ------------------------------------------------------------------------


#newmonster 4070
#spr1 "./Confluence/MA_Fenrel/MountedPaladinCommander1.tga"
#spr2 "./Confluence/MA_Fenrel/MountedPaladinCommander2.tga"
#descr "These mighty knights are members of the Holy Order. They are noble warriors that have dedicated their entire lives in a selfless struggle against evil and wickedness. Paladins carry holy weapons that burn undead to cinder. Their unfaltering fate protects both their spirit and their body."
#name "Paladin Lord"
#ap 20
#mapmove 20
#hp 17
#prot 0
#size 3
#mounted
#ressize 2
#rcost 20
#str 14
#enc 4
#startage 40
#att 13
#def 14
#prec 10
#mr 14
#mor 18
#gcost 240
#weapon 1026
#weapon 1024
#armor "Kite Shield"
#armor "Full Chain Mail"
#armor "Full Helmet"
#itemslots 13446
#heal
#holy
#magicskill 8 3
#goodleader
#inspirational 1
#slowrec
#rpcost 10000
#end


-- ------------------------------------------------------------------------------------
-- SUMMONS  
-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- HEROES 
-- ------------------------------------------------------------------------------------


-- Iron Maiden ----------------------------------------------------------------------


#newmonster 4071
#name "Iron Maiden"
#descr "Iride is said to have been born with a gift. From a very young age she practiced with the staff sling and quickly became the most skilled Eolian slinger. Every time she uses her staff sling her aim strikes true and hits the target directly in the head. Even if the force of the iron projectile is not enough to kill the target the blunt force trauma will leave them feeble of mind with their brains turned to mush."
#spr1 "./Confluence/MA_Fenrel/EolianWarMaidenHero1.tga"
#spr2 "./Confluence/MA_Fenrel/EolianWarMaidenHero2.tga"
#gcost 0
#hp 9
#size 2
#prot 0
#mr 11
#mor 12
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mapmove 14
#ap 12
#weapon "Quarterstaff"
#weapon "Iride's Staff Sling"
#armor "Linen Cuirass"
#female
#unique
#end


-- Rektor ----------------------------------------------------------------------


#newmonster 4072
#name "Rektor"
#spr1 "./Confluence/MA_Fenrel/ScholarHero1.tga"
#spr2 "./Confluence/MA_Fenrel/ScholarHero2.tga"
#descr "Wpiernix is the most brilliant Scholar ever to walk the halls of the Fenrel University. His unequaled intellect quickly won him the respect and envy of his fellow scholars and propelled him to the very top. It was not long before Wpiernix was names the head of the University as the youngest Rektor ever. Wpiernix is a master of magical research and his insight will help fellow scholars and mages research more effectively."
#gcost 0
#hp 9
#size 2
#prot 0
#mr 13
#mor 8
#str 9
#enc 4
#att 8
#def 8
#prec 10
#mapmove 14
#fixedresearch 20
#inspiringres 2
#magicimmune
#ap 10
#weapon "Fist"
#armor "Robes"
#poorleader
#startage 28
#unique
#fixedname "Wpiernix"
#end


-- Shaper of Things to Come ----------------------------------------------------------------------


#newmonster 4073
#name "Shaper of Things to Come"
#spr1 "./Confluence/MA_Fenrel/EnchanterHero1.tga"
#spr2 "./Confluence/MA_Fenrel/EnchanterHero2.tga"
#descr "Gerald is an Earth Shaper blessed with the gift of foresight and great magical powers. Even as a young pupil his skills far exceeded those of his fellows, and even some of the masters. In time his gift helped him become the most powerful geomancer for he knows the shapes of all things to come and therefor shaping them so is of little effort to him."
#gcost 0
#hp 10
#size 2
#prot 0
#mr 14
#mor 12
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mapmove 14
#ap 10
#weapon "Quarterstaff"
#armor "Robes"
#poorleader
#magicskill 3 3
#magicskill 4 3
#castledef 15
#siegebonus 15
#nobadevents 25
#startage 50
#unique
#end


-- Thirnan Hero ----------------------------------------------------------------------


#newmonster 4074
#name "Thirnan Hero"
#descr "Hagley was a simple blacksmith who witnesses the destruction of his home village at the hands of the undead and was helpless to prevent it. Saddened and infuriated by the loss of everyone he loved, Hagley forged his greatest weapon yet and went to the Holy Order of the Paladins where the flail was blessed and he swore he would never allow such attrocities to come to pass again."
#spr1 "./Confluence/MA_Fenrel/ThirnanMaulerHero1.tga"
#spr2 "./Confluence/MA_Fenrel/ThirnanMaulerHero2.tga"
#gcost 0
#hp 16
#size 2
#prot 0
#mr 12
#mor 18
#str 15
#enc 3
#att 14
#def 13
#prec 11
#mapmove 14
#ap 12
#holy
#weapon 1031
#armor "Full Ring Mail"
#armor "Iron Cap"
#mountainsurvival
#unique
#fixedname "Hagley"
#startage 28
#goodleader
#inspirational 2
#onebattlespell "Personal Luck"
#end


-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------


-- Fenrelian Holy Order ----------------------------------------------------------------------


#newsite 1700
#name "Fenrelian Holy Order"
#path 8
#level 0
#rarity 5  
#gems 4 1
#gems 6 1
#homecom 4070
#homemon 4057
#homemon 4058
#end


-- Fenrelian Academy ----------------------------------------------------------------------


#newsite 1701
#name "Fenrelian Academy"
#path 8
#level 3
#rarity 5  
#gems 4 1
#gems 0 1
#gems 2 1
#end


-- -----------------------------------------------------------------------------------
-- NATION INFO   
-- -----------------------------------------------------------------------------------


#selectnation 142
#name "Fenrel"
#epithet "The Banded Kingdom"
#era 2
#descr "When Death was let loose Ermor fell, but it did not fall alone. One by one the surrounding lands crumbled into ash before the onslaught on the ever-growing undead legions as the very land was stripped of life. Some managed to escape the impending doom however. They led what remained of their people away from the disintegrating empire and were soon met with refugees from other lands. But mere escape was not enough to save them as Death walked in their wake and threatened to consume them. The splintered nations banded together and formed a loose alliance and for the first time Death was held at bay, not by magic, or by faith, but through iron will and determination. Thus Fenrel was born. Fenrel is a newly-founded kingdom of exiles. Remnants of destroyed kingdoms band together to form Fenrel. The war machine of Fenrel has been modified to better fight the undead, and soldiers from various lands now complement each other."
#summary "Race: Human.
Military: Slingers, infantry, cavalry, sacred paladins, siege weapons and engineers.
Magic: Astral, Fire, Water, Nature, some Earth. Scholar researchers.
Priests: Powerful. Can heal disease."
#brief "Fenrel is a nation of refuges from various lands banded to together in a singular case, to combat the blight of the Ashen Empire."
#color 0.9 0.7   
#flag "./Confluence/MA_Fenrel/Fenrel_Flag.tga"
#templepic 9


-- Sites -----------------------------------------------------------------------


#startsite "Fenrelian Holy Order"
#startsite "Fenrelian Academy"


-- Commanders -----------------------------------------------------------------------


#addreccom 4062
#addreccom 4063
#addreccom 4064
#addreccom 4065
#addreccom 4065
#addreccom 4066
#addreccom 4067
#addreccom 4068
#addreccom 4069
--addreccom 4070  - Paladin Lord


-- Troops ---------------------------------------------------------------------------


#addrecunit 4050 
#addrecunit 4051
#addrecunit 4052 
#addrecunit 4053 
#addrecunit 4054 
#addrecunit 4055 
#addrecunit 4056
--addrecunit 4057 - Paladin
--addrecunit 4058 - Mounted Paladin
#addrecunit 4059
#addrecunit 4060
#addrecunit 4061


-- Heroes ---------------------------------------------------------------------------

#hero1 4071
#hero2 4072
#hero3 4073
#hero4 4074

-- Start Units ----------------------------------------------------------------------

#startscout 4062
#startcom 4063

#startunittype1 4050
#startunitnbrs1 10

#startunittype2 4051
#startunitnbrs2 15

-- PD -------------------------------------------------------------------------------

#defcom1 4063 -- Lord Commander
#defcom2 4064 -- Baron

#defunit1 4050
#defunit1b 4051

#defunit2 4052
#defunit2b 4053

#defmult1 10
#defmult1b 10

#defmult2 10
#defmult2b 10

-- Fort PD --------------------------------------------------------------------------

#wallcom 4063
#wallunit 4061
#wallmult 5

-- Available Gods -------------------------------------------------------------------


#homerealm 3
#homerealm 10


-- -----------------------------------------------------------------------------------
-- TESTING SECTION  
-- -----------------------------------------------------------------------------------

--addreccom 4071
--addreccom 4072
--addreccom 4073
--addreccom 4074


#end

-- MA FENREL NATION END!