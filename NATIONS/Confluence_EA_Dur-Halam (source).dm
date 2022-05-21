-- EA DUR-HALAM NATION!


-- ------------------------------------------------------------------------------------
-- WEAPONS
-- ------------------------------------------------------------------------------------


-- Meteor Swing --------------------------------------------------------------------------


#newweapon 1050
#name "Meteor Swing"
#dmg 10
#att 1
#len 3
#def -2
#sound 15
#rcost 2
#blunt
#twohanded
#flail
#magic
#end


-- Meteor Hammer --------------------------------------------------------------------------


#newweapon 1051
#name "Meteor Hammer"
#dmg 10
#att -1
#sound 15
#ammo 5
#rcost 2
#blunt
#twohanded
#flyspr 111 1
#nouw
#range -1
#magic
#end


-- Meteor Sword --------------------------------------------------------------------------


#newweapon 1052
#name "Meteor Sword"
#dmg 7
#att 1
#len 1
#def 2
#sound 8
#rcost 6
#slash
#magic
#end


-- Iron Swing --------------------------------------------------------------------------


#newweapon 1053
#name "Iron Swing"
#dmg 6
#att 1
#len 3
#def -2
#sound 15
#rcost 1
#blunt
#twohanded
#ironweapon
#flail
#end


-- Iron Hammer --------------------------------------------------------------------------


#newweapon 1054
#name "Iron Hammer"
#dmg 6
#att -1
#sound 15
#ammo 5
#rcost 1
#blunt
#twohanded
#flyspr 111 1
#nouw
#range -1
#ironweapon
#end


-- Meteorstar --------------------------------------------------------------------------


#newweapon 1055
#name "Meteorstar"
#dmg 9
#att 2
#def -1
#sound 11
#len 1
#rcost 3
#flail
#magic
#blunt
#pierce
#ironweapon
#end


-- Meteor Chains --------------------------------------------------------------------------


#newweapon 1056
#name "Meteor Chains"
#dmg 7
#att 1
#def -2
#sound 11
#len 2
#rcost 3
#flail
#magic
#blunt
#ironweapon
#end


-- Flame Sickle --------------------------------------------------------------------------


#newweapon 1057
#name "Flame Sickle"
#dmg 5
#att 0
#def 0
#sound 8
#len 1
#rcost 1
#magic
#slash
#secondaryeffect 216 -- Fire 8 AP
#end


-- Meteor Hammer --------------------------------------------------------------------------


#newweapon 1059
#name "Meteor Fall"
#dmg 0
#sound 15
#blunt
#bowstr
#explspr 10189
#aoe 9
#end

#newweapon 1058
#name "Hammer of the Stars"
#dmg 0
#att 1
#sound 15
#ammo 8
#blunt
#twohanded
#flyspr 100 1
#nouw
#range -1
#magic
#aoe 1
#secondaryeffectalways 1059
#end


-- ------------------------------------------------------------------------------------
-- UNITS
-- ------------------------------------------------------------------------------------


-- Dur-Halam Warrior --------------------------------------------------------------------------


#newmonster 3800
#name "Dur-Halam Warrior"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Warriors fight with great two-handed swords."
#spr1 "./Confluence/EA_Dur-Halam/Twohanded1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Twohanded2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Great Sword"
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end


-- Dur-Halam Iron Thrower --------------------------------------------------------------------------


#newmonster 3801
#name "Dur-Halam Iron Thrower"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. These warriors of Dur-Halam carry an iron hammer similar to those used by the Metoer Throwers, just much smaller."
#spr1 "./Confluence/EA_Dur-Halam/Meteor1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Meteor2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 10
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mapmove 14
#ap 12
#weapon 1053
#weapon 1054
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#siegebonus 1
#rpcost 10000
#end


-- Dur-Halam Axeman --------------------------------------------------------------------------


#newmonster 3802
#name "Dur-Halam Axeman"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Axemen carry a shield and an axe."
#spr1 "./Confluence/EA_Dur-Halam/Axe1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Axe2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Axe"
#armor "Shield"
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end


-- Dur-Halam Spearman --------------------------------------------------------------------------


#newmonster 3803
#name "Dur-Halam Spearman"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Spearmen carry a shield and an spear."
#spr1 "./Confluence/EA_Dur-Halam/Spear1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Spear2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Spear"
#weapon "Javelin"
#armor "Shield"
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end


-- Dur-Halam Raider --------------------------------------------------------------------------


#newmonster 3804
#name "Dur-Halam Raider"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Raiders carry a sword and an axe. "
#spr1 "./Confluence/EA_Dur-Halam/DoubleAxe1.tga"
#spr2 "./Confluence/EA_Dur-Halam/DoubleAxe2.tga"
#gcost 12
#hp 11
#size 2
#prot 0
#mr 10
#mor 12
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Broad Sword"
#weapon "Hatchet"
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#ambidextrous 2
#pillagebonus 1
#rpcost 14
#end


-- Wolf Hunter --------------------------------------------------------------------------


#newmonster 3805
#name "Wolf Hunter"
#descr "Wolves are very common in Dur-Halam and often cause much harm to the local population. As such, many warriors train to hunt down and slay these wolf packs before they become a problem. Wolf Hunters have learned to operate in stealth to better hunt down their prey. They wear wolf pelts collected from their numerous victims and carry axes."
#spr1 "./Confluence/EA_Dur-Halam/WolfAxe1.tga"
#spr2 "./Confluence/EA_Dur-Halam/WolfAxe2.tga"
#gcost 14
#hp 11
#size 2
#prot 0
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 11
#prec 10
#mapmove 14
#ap 14
#weapon "Axe"
#weapon "Axe"
#weapon "Throwing Axe"
#stealthy 0
#armor "Leather Hood"
#armor "Leather Hauberk"
#mountainsurvival
#forestsurvival
#ambidextrous 1
#rpcost 16
#end


-- Bear Hunter --------------------------------------------------------------------------


#newmonster 3806
#name "Bear Hunter"
#descr "The wilderness of Dur-Halam is fraught with many other dangers besides occasional rabid wolves. Bears pose no less of a danger than wolves or a great many deal of other things. Bear Hunters are tasked with killing any bears that stray too near to settlements. They are fierce warriors able to enter a berserker rage in battle and are said to be inhabited by the very spirits of the beasts they slay. Bear Hunters wear bear pelts collected from their prey and carry huge battleaxes."
#spr1 "./Confluence/EA_Dur-Halam/BearAxe1.tga"
#spr2 "./Confluence/EA_Dur-Halam/BearAxe2.tga"
#gcost 14
#hp 13
#size 2
#prot 0
#mr 10
#mor 10
#str 12
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Battleaxe"
#armor "Leather Hood"
#armor "Leather Hauberk"
#mountainsurvival
#forestsurvival
#berserk 3
#rpcost 18
#end


-- Warmaker --------------------------------------------------------------------------


#newmonster 3807
#name "Warmaker"
#descr "When the great meteor swept across the night sky and struck Dur-Halam, fires engulfed the lands. People despaired for they thought the God was punishing them but soon it was clear that even despite the devastation the meteor had wrought, all were spared. It became obvious that they were not cursed by God, but rather favored. The meteor and the fire that engulfed the lands but felled no one were prophetic for they foreshadowed that the flame haired warriors of Dur-Halam would sweep across the world like the fire that swept across the lands of Dur-Halam. Warmakers are holy warriors that gather to exact the will of God."
#spr1 "./Confluence/EA_Dur-Halam/AxeSword1.tga"
#spr2 "./Confluence/EA_Dur-Halam/AxeSword2.tga"
#gcost 18 
#hp 11
#size 2
#prot 0
#mr 11
#mor 12
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Short Sword"
#weapon "Dagger"
#armor "Scale Mail Hauberk"
#armor "Mask"
#holy
#incunrest 5
#ambidextrous 2
#mountainsurvival
#forestsurvival
#rpcost 19
#end


-- Meteor Guard --------------------------------------------------------------------------


#newmonster 3808
#name "Meteor Guard"
#descr "When the great meteor struck the lands of Dur-Halam it left more than devastation in its wake. Strange star metal was found at the meteor crater and used to forge powerful, magical weapons. Warriors from all the tribes gathered and fought for the honor of wielding such a weapon but only a few were deemed worthy. From these two ranks of warriors were formed. The Meteor Throwers and the Meteor Guard. The Meteor Guard is composed of tall and stocky warriors that carry large swords and shields made of star metal. In battle they usually hold the front line with their great tower shields and imposing stature. The Meteor Guard are great warriors that spend remarkable amounts of time training and perfecting their martial skills. The Meteor Guard's imposing stature requires them to be outfitted with much larger armaments than that of regular troops."
#spr1 "./Confluence/EA_Dur-Halam/Giant1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Giant2.tga"
#gcost 40
#hp 18
#size 2
#prot 0
#mr 11
#mor 13
#str 13
#enc 3
#att 12
#def 12
#prec 10
#mapmove 14
#ap 12
#holy
#weapon 1052
#armor "Tower Shield"
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#supplybonus -1
#castledef 2
#mountainsurvival
#forestsurvival
#rcost 6
#rpcost 30
#end


-- Meteor Thrower --------------------------------------------------------------------------


#newmonster 3809
#name "Meteor Thrower"
#descr "When the great meteor struck the lands of Dur-Halam it left more than devastation in its wake. Strange star metal was found at the meteor crater and used to forge powerful, magical weapons. Warriors from all the tribes gather and fought for the honor of wielding such a weapon but only a few were deemed worthy. From these two ranks of warriors were formed. Meteor Throwers are tall and stocky warriors that carry huge spheres made of star metal, attached by chains. In battle, they makes multiple quick turns of the body which they use to gain momentum before flinging the great iron projectile into the enemy ranks. The weighty iron ball, when flung with such force, will doubtlessly crush whomever it hits. As strength, balance, and proper timing are essential, Meteor Throwers spend remarkable amounts of time training and exercising. The Meteor Throwers' imposing stature requires them to be outfitted with much larger armaments than that of regular troops."
#spr1 "./Confluence/EA_Dur-Halam/GiantMeteor1.tga"
#spr2 "./Confluence/EA_Dur-Halam/GiantMeteor2.tga"
#gcost 45
#hp 18
#size 2
#prot 0
#mr 11
#mor 13
#str 13
#enc 3
#att 13
#def 11
#prec 12
#mapmove 14
#ap 12
#holy
#weapon 1051
#weapon 1050
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#siegebonus 3
#supplybonus -2
#mountainsurvival
#forestsurvival
#rcost 6
#rpcost 30
#end


-- ------------------------------------------------------------------------------------
-- COMMANDERS  
-- ------------------------------------------------------------------------------------


-- Tracker --------------------------------------------------------------------------


#newmonster 3810
#name "Tracker"
#descr "Trackers scout out ahead of Dur-Halam armies. They can pass unseen through enemy territories and move easily even in mountainous and forested terrain. They are able to track and hunt down enemy sneaking enemy soldiers."
#spr1 "./Confluence/EA_Dur-Halam/Tracker1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Tracker2.tga"
#gcost 35
#hp 10
#size 2
#prot 0
#mr 10
#mor 10
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mapmove 14
#ap 12
#weapon "Axe"
#weapon "Axe"
#weapon "Throwing Axe"
armor "Scale Mail Hauberk"
#armor "Leather Hood"
#mountainsurvival
#forestsurvival
#patrolbonus 10
#stealthy 25
#noleader
#ambidextrous 2
#rpcost 10000
#end


-- Wolf Tamer --------------------------------------------------------------------------


#newmonster 3811
#name "Wolf Tamer"
#descr "Wolves are very common in Dur-Halam and often cause much harm to the local population. Wolf Tamers are skilled hunters who tame wolves and train them for herding, hunting and warfare. They are not very good at leading human soldiers but are exceptional at keeping the wolves obedient. "
#spr1 "./Confluence/EA_Dur-Halam/WolfTamer1.tga"
#spr2 "./Confluence/EA_Dur-Halam/WolfTamer2.tga"
#gcost 60
#hp 10
#size 2
#prot 0
#mr 10
#mor 11
#str 10
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Quarterstaff"
#weapon "Throwing Axe"
#armor "Leather Hood"
#armor "Leather Hauberk"
#mountainsurvival
#forestsurvival
#makemonsters2 284
#beastmaster 3
#animalawe 1
#inspirational -1
#stealthy 0
#rpcost 10000
#end


-- Chieftain --------------------------------------------------------------------------


#newmonster 3812
#name "Chieftain"
#descr "The Chieftains are the martian leaders of the tribes of Dur-Halam. The governing of the tribe is split between the chieftain and the shaman. The chieftain rules in matters of was while the shaman rules in spiritual matters."
#spr1 "./Confluence/EA_Dur-Halam/Chieftain1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Chieftain2.tga"
#gcost 35
#hp 11
#size 2
#prot 0
#mr 10
#mor 12
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mapmove 14
#ap 12
#weapon "Axe"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#armor "Shield"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end


-- Iron Breaker --------------------------------------------------------------------------


#newmonster 3813
#name "Iron Breaker"
#descr "The Iron Breakers are the most fierce warriors of Dur-Halam, and they are tasked with commanding the ranks of the Meteor Guard and the Meteor Throwers. The Iron Breakers are tough as nails and as strong as oxen. Their skill and fame is such that mountains are said to give way easier than them. Iron Breakers carry specially crafted meteor weapons that can splinter wood and crush rock with ease."
#spr1 "./Confluence/EA_Dur-Halam/IronBreaker1.tga"
#spr2 "./Confluence/EA_Dur-Halam/IronBreaker2.tga"
#gcost 100
#hp 21
#size 2
#prot 0
#mr 11
#mor 14
#str 15
#enc 3
#att 13
#def 13
#prec 12
#mapmove 14
#ap 12
#mountainsurvival
#forestsurvival
#goodleader
#command 20
#holy
#weapon 1055
#armor "Chain Mail Hauberk"
#armor "Tower Shield"
#armor "Iron Cap"
#siegebonus 10
#castledef 5
#supplybonus -2
#rcost 6
#rpcost 10000
#end


-- Shaman --------------------------------------------------------------------------


#newmonster 3814
#name "Shaman"
#descr "The Shamans guide the tribes of Dur-Halam in spiritual matters and govern alongside Chieftains. All Shamans have some magic skills though the Shamans of different tribes practice different types of magic. Some commune with the spirits of the earth, some listen to the whispers in the wind, some speak through the dancing flames while some look to the stars for guidance. "
#spr1 "./Confluence/EA_Dur-Halam/Shaman1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Shaman2.tga"
#gcost 50
#hp 10
#size 2
#prot 0
#mr 13
#mor 10
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mapmove 14
#ap 12
#weapon "Sceptre"
armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#magicskill 8 1
#researchbonus -2
#custommagic 3456 100
#holy
#poorleader
#rpcost 10000
#end


-- Sky Gazer --------------------------------------------------------------------------


#newmonster 3815
#name "Sky Gazer"
#descr "Sky Gazers spend their whole lives gazing into the celestial objects, trying to discern the will of God and predict the movment of the stars. On rare occasions the Sky Gazers are able to gain divine insight and foresee the future, thus averting catastrophes before they occur."
#spr1 "./Confluence/EA_Dur-Halam/SkyGazer1.tga"
#spr2 "./Confluence/EA_Dur-Halam/SkyGazer2.tga"
#gcost 75  
#hp 10
#size 2
#prot 0
#mr 13
#mor 11
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mapmove 14
#ap 12
#weapon "Fist"
#armor "Leather Hood"
armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#magicskill 8 1
#magicskill 4 1
#nobadevents 3
#holy
#poorleader
#rpcost 10000
#end


-- Sky Watcher --------------------------------------------------------------------------


#newmonster 3816
#name "Sky Watcher"
#descr "Ever since the meteor-fall the folk of Dur-Halam look into the skies expectantly and with admiration. The Sky Watcher are mages of Dur-Halam who have devoted themselves to the observation of the sky. They keep vigil over the lands of Dur-Halam and watch for signs. Over the years Sky Watchers have become exceedingly good at noticing the slightest movement and detail, and are hence of great help when patrolling the province." They observe shit and somethng something?
#spr1 "./Confluence/EA_Dur-Halam/SkyWatcher1.tga"
#spr2 "./Confluence/EA_Dur-Halam/SkyWatcher2.tga"
#gcost 75  
#hp 10
#size 2
#prot 0
#mr 13
#mor 11
#str 9
#enc 3
#att 8
#def 8
#prec 13
#mapmove 14
#ap 12
#weapon "Quarterstaff"
armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#magicskill 8 1
#magicskill 1 1
#patrolbonus 10
#holy
#poorleader
#rpcost 10000
#end


-- Sky Smith --------------------------------------------------------------------------


#newmonster 3817
#name "Sky Smith"
#descr "The Sky Smiths create the weapons and armor the tribes of Dur-Halam use. They have found the means to work the star metal and forge it into many shapes. Their most accomplished works to date are the Meteor Hammer and the Meteor Sword. Working with the star metal has taught Sky Smiths to preserve precious material and craft magical item very efficiently, thus requiring fewer magic gems to forge them."
#spr1 "./Confluence/EA_Dur-Halam/SkySmith1.tga"
#spr2 "./Confluence/EA_Dur-Halam/SkySmith2.tga"
#gcost 10000
#hp 10
#size 2
#prot 0
#mr 13
#mor 11
#str 9
#enc 3
#att 8
#def 8
#prec 11
#mapmove 14
#ap 12
#weapon "Hammer"
armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#magicskill 8 1
#magicskill 1 1
#custommagic 3456 100
#custommagic 3456 10
#fixforgebonus 1
#researchbonus -2
#holy
#poorleader
#rpcost 10000
#end


-- Sky Breaker --------------------------------------------------------------------------


#newmonster 3818
#name "Sky Breaker"
#descr "Sky Breakers accompany the armies of Dur-Halam in war times, blessing warriors and raining down destruction upon the enemy. Unlike other mages, Sky Breakers not only practice magic, but they also train as warriors and carry shields and weapons into battle. Sky Breakers are not particularly interested in much apart from warfare and thus make for poor magical researchers."
#spr1 "./Confluence/EA_Dur-Halam/SkyBreaker1.tga"
#spr2 "./Confluence/EA_Dur-Halam/SkyBreaker2.tga"
#gcost 10000
#hp 10
#size 2
#prot 0
#mr 15
#mor 13
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mapmove 14
#ap 12
#weapon "Sickle"
#armor "Iron Cap"
armor "Scale Mail Hauberk"
#armor "Shield"
#mountainsurvival
#forestsurvival
#magicskill 0 1
#magicskill 1 1
#magicskill 8 1
#custommagic 3456 100
#custommagic 3456 10
#researchbonus -4
#holy
#rpcost 10000
#end


-- Meteor Druid --------------------------------------------------------------------------


#newmonster 3819
#name "Meteor Druid"
#descr "The Meteor Druids are philosophers, mages and priests that tend to Dur-Halam's most holy site, the Meteor Crater. It is here that they perform religious ceremonies, study astrology and constellations, and try to gain insights into the will of God by watching signs far above. They are not often seen by the people of Dur-Halam, as they rarely venture far from the Meteor Crater."
#spr1 "./Confluence/EA_Dur-Halam/MeteorMage1.tga"
#spr2 "./Confluence/EA_Dur-Halam/MeteorMage2.tga"
#gcost 10010
#hp 10
#size 2
#prot 0
#mr 16
#mor 12
#str 9
#enc 4
#att 8
#def 8
#prec 12
#mapmove 14
#ap 9
#weapon "Quarterstaff"
#mountainsurvival
#forestsurvival
#magicskill 3 1
#magicskill 4 2
#magicskill 8 2
#custommagic 3456 100
#custommagic 3456 100
#custommagic 3456 10
#slowrec
#startage 45
#maxage 55
#poorleader
#holy
#rpcost 10000
#end


-- ------------------------------------------------------------------------------------
-- SUMMONS
-- ------------------------------------------------------------------------------------


-- World Breaker --------------------------------------------------------------------------


#newmonster 3824
#name "World Breaker"
#spr1 "./Confluence/EA_Dur-Halam/WorldBreaker1.tga"
#spr2 "./Confluence/EA_Dur-Halam/WorldBreaker2.tga"
#descr "."
#gcost 0
#hp 22
#size 2
#prot 0
#mr 13
#mor 15
#str 17
#enc 3
#att 14
#def 12
#prec 14
#mapmove 14
#ap 14
#holy
#weapon 1050
#weapon 1058
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#siegebonus 5
#supplybonus -3
#mountainsurvival
#forestsurvival
#startage 30
#maxage 55
#woundfend 1
#poorleader
#magicskill 3 1
#unsurr 2
#researchbonus -4
#formationfighter -1
#end


-- ------------------------------------------------------------------------------------
-- HEROES 
-- ------------------------------------------------------------------------------------


-- Slave King --------------------------------------------------------------------------


#newmonster 3820
#name "Slave King"
#descr "It is said that Goliath was fathered by a giant and born an orphan as his mother could not bear the stress of childbirth. Even as a child he has much taller than even some of the adults. Fearful of the giant and driven by hate of everything that is different than them, the people of the village enslaved Goliath and put him to intense manual labor. Over the long years of mistreatment Goliath became cruel and hateful. And then one day the great meteor fell and Dur-Halam was set ablaze. Little is know of what transpired in the village during the confusion but one thing is certain; Goliath had broken free, slaughtered the entire village and proclaimed himself king. Goliath discarded his chains just long enough to have them tempered with the meteor metal as they serve as a harsh reminder of the true nature of men. Though Goliath is a king he commands no armies as he despises the people of Dur-Halam, but he gladly serves the God that set him free and revels in any opportunity to exact his revenge."
#spr1 "./Confluence/EA_Dur-Halam/Goliath1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Goliath2.tga"
#gcost 0
#hp 26
#size 3
#prot 3
#mr 14
#mor 17
#str 19
#enc 3
#att 14
#def 14
#prec 12
#mapmove 14
#ap 12
#mountainsurvival
#forestsurvival
#noleader
#slave
#holy
#fear 5
#pillagebonus 10
#incunrest 50
#weapon 1056
#weapon 1056
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#supplybonus -2
#ambidextrous 2
#unique
#fixedname "Goliath"
#end


-- Unquenched --------------------------------------------------------------------------


#newmonster 3821
#name "Unquenched"
#descr "Krel the Unquenched is a name that is uttered in reverence these days. When the great meteor fell and stuck Dur-Halam, he was the only who got caught in its flame. He burned and burned as the flames continued to lick at him but Krel did not perish. In fact, Krel has remained ablaze to this day as the meteor flames ceaselessly dance around him. Many believe him to be chosen by the meteor God and it is said that Krel's flames can not be quenched as long as the metoer God of Dur-Halam watches over him."
#spr1 "./Confluence/EA_Dur-Halam/FireHero1.tga"
#spr2 "./Confluence/EA_Dur-Halam/FireHero2.tga"
#gcost 0
#hp 12
#size 2
#prot 0
#mr 16
#mor 14
#str 10
#enc 3
#att 11
#def 11
#prec 12
#mapmove 14
#ap 12
#weapon 1057
#armor "Iron Cap"
#armor "Shield"
#mountainsurvival
#forestsurvival
#magicskill 0 3
#magicskill 1 2
#magicskill 8 3
#researchbonus -4
#holy
#fireshield 8
#heat 3
#immortal
#unique
#startage 35
#fireres 25
#goodleader
#fixedname "Krel"
#end


-- Animalist --------------------------------------------------------------------------


#newmonster 3822
#name "Animalist"
#descr "Deep in the woods of Dur-Halam lives a reclusive and misanthropic animalist by the name of Cohen. Long since has he severed all ties with humanity and befriended the beasts of the forest. It is well known which parts of the forest Cohen calls his own and those wise enough avoid venturing there, lest they be mauled by wolves and bears. With the meteor-fall Cohen has decided it was time to break his isolation and venture back into civilization once more."
#spr1 "./Confluence/EA_Dur-Halam/Animalist1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Animalist2.tga"
#gcost 0
#hp 10
#size 2
#prot 0
#mr 15
#mor 12
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mapmove 14
#ap 12
#weapon "Quarterstaff"
#mountainsurvival
#forestsurvival
#magicskill 6 2
#magicskill 8 2
#researchbonus -4
#holy
#poorleader
#unique
#fixedname "Cohen"
#animalawe 4
#beastmaster 3
#end


-- Huntress --------------------------------------------------------------------------


#newmonster 3823
#name "Huntress"
#descr "Men are not the only ones who bear arms and go hunting. Women often go hunting as well, be it small woodland critters or large and grizzly beasts. But Glesh the Huntress is the only women who specializes in hunting a far more exotic animal. Other humans. Her battle prowess and dark efficiency with which she dispatchers her prey has granted Glesh the attention and indeed the blessings of the ascending God of Dur-Halam. "
#spr1 "./Confluence/EA_Dur-Halam/Huntress1.tga"
#spr2 "./Confluence/EA_Dur-Halam/Huntress2.tga"
#gcost 0
#hp 10
#size 2
#prot 0
#mr 13
#mor 14
#str 10
#enc 3
#att 13
#def 12
#prec 11
#mapmove 14
#ap 12
#weapon "Broad Sword"
#weapon "Axe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#mountainsurvival
#forestsurvival
#ambidextrous 2
#female
#assassin
#patience 2
#stealthy 25
#invulnerable 25
#holy
#onebattlespell "Blessing"
#poorleader
#unique
#fixedname "Glesh"
#end


-- ------------------------------------------------------------------------------------
-- SITES 
-- ------------------------------------------------------------------------------------


-- Meteor Crater --------------------------------------------------------------------------


#newsite 1729
#name "Meteor Crater"
#path 4
#level 0
#rarity 5
#homemon 3808
#homemon 3809
#homecom 3819
#homecom 3813
#gems 3 2
#gems 4 2
#gems 1 1
#gems 0 1
#end


-- ------------------------------------------------------------------------------------
-- SPELLS  
-- ------------------------------------------------------------------------------------


-- World Breaker --------------------------------------------------------------------------


#newspell
#name "Call World Breaker"
#descr "A great hero is called upon to help shatter the enemies of Dur-Halam with the strength of a falling star."
#school 0
#path 0 4
#pathlevel 0 3
#researchlevel 5
#effect 10021
#damage 3824
#fatiguecost 1200 
#nreff 1
#restricted 133 -- Dur Halam
#end


-- Meteor Shower --------------------------------------------------------------------------


	#newspell
	#copyspell "Life for a Life"                        -- Kills all friendlies
	#name "Flame Shower"
	#aoe 666
	#school -1
	#spec 4194432
	#damage 999
	#end

	#newspell
	#copyspell "Gifts from Heaven"
	#name "Meteor Shower "
	#nreff 75
	#precision -100
	#nextspell "Flame Shower"
	#school -1
	#end

	#selectitem 805
	#spr "./Confluence/LA_Hollowmoor/ScarecrowItem.tga" -- Empty sprite
	#name "Meteor Shower"
	#descr "Don't look at me! Aaaaah!"
	#type 8
	#constlevel 12
	#mainpath 4
	#mainlevel 1
	#autospell "Meteor Shower " -- Custom version of Gifts from Heaven
	#autospellrepeat 1
	#restricteditem 1004        -- Required as the AI has a tendency to forge unforgable items
	#nofind
	#cursed
	#end


#newspell
#name "Falling Star "
#descr "No text needed."
#school -1
#fatiguecost 2500
#effect 10082
#damage 634
#end

#newspell
#copyspell "Record of Creation"
#name "Falling Star"          -- Extra space to avoid vanilla conflict
#descr "Much has been gleamed by the Meteor Druids by observing and studying the movement of the stars. With this ritual, a skilled Meteor Druid can reach for the starlit sky and pull down a star from the firmaments, and guide it towards a desired location, often with devastating consequences. The falling star will shatter in countless little pieces as it nears the ground that will wreak havoc among any of those unfortunate enough to be caught present. Performing this ritual is no easy task as it requires both great skill and immense timing and prediction on the part of the Meteor Druid to hit a moving army."
#details "Seventy five meteors strike any army located in the province. This attack occurs after regular movement phase and thus any army moving out of the targeted province won't be hit. If cast on the besieged fort, it will strike the sieging army. Furthermore, 8% of the population in the province will be killed, unrest will increase by 30, and there is a 20% chance that either a lab or temple get destroyed."
#restricted 133 -- Dur Halam
#school 4
#researchlevel 8
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 4
#effect 10048
#provrange 5
#damage -1
#fatiguecost 2500
#nextspell "Falling Star "
#onlymnr 3819
#nogeodst 6148   -- No UW or caves 
#end


-- Riches from Above --------------------------------------------------------------------------


#newspell
#name "Meteor Strike "
#descr "No text needed."
#school -1
#fatiguecost 700
#effect 10082
#damage 633
#end

#newspell
#copyspell "Record of Creation"
#name "Riches from Above"
#descr "A smaller celestial body, often a comet, is pulled down from the sky and guided towards the ground by a Meteor Druid. Often rich in ore, the comet will substantially increase the available resources in the province for a couple of months, until used up."
#details "Increases available resources in the province by 200 and grants a small sum of around 50 gold total. Resources will be reduced at a rate of 66 or 67 per turn until the initial gain is leveled."
#restricted 133 -- Dur Halam
#school 4
#researchlevel 3
#path 0 4
#path 1 3
#pathlevel 0 3
#pathlevel 1 3
#effect 10048
#provrange 0
#damage -1
#fatiguecost 700
#nextspell "Meteor Strike "
#onlyfriendlydst 1 -- Only allied provinces
#onlymnr 3819
#nogeodst 6148   -- No UW or caves 
#aispellmod -100
#end


-- ------------------------------------------------------------------------------------
-- EVENTS
-- ------------------------------------------------------------------------------------


-- Meteor Shower --------------------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 634
#msg "A meteor shower had devastated ##landname##. Many people have perished either under the barrage or in the ensuing chaos and fires. Much of the countryside has been laid to waste with giant craters from the meteor impact now dotting the land."
#nation 2
#com 5356
#unrest 30
#kill 8
#end

#newevent
#req_rare 20
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 634
#msg "A giant inferno caused by the meteor shower has spread to the temple. Unfortunately, nothing could be done to stop the wildfire and the temple now lies in ruin."
#req_temple 1 
#unrest 8 
#temple 0 
#end

#newevent
#req_rare 20
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 634
#msg "A giant inferno caused by the meteor shower has spread to the arcane laboratory. Unfortunately, nothing could be done to stop the wildfire and the lab now lies in ruin."
#req_lab 1
#unrest 8   
#lab 0 
#end

	#newmonster 5356	
	#spr1 "./Confluence/LA_Hollowmoor/ScarecrowItem.tga"
	#spr2 "./Confluence/LA_Hollowmoor/ScarecrowItem.tga"
	#stealthy 999 #inanimate #magicbeing
	#name "Meteor Shower"
	#descr "No need."
	#mr 5
	#mor 50
	#hp 5
	#att 5
	#def 5
	#landdamage 90
	#userestricteditem 1004
	#startitem 805
	#end
	
--newevent
--rarity 5
--req_pop0ok
--req_indepok
--req_owncapital 1  -- TEST EVENT
--msg "Boom"
--com 5356
--end	


-- Falling Star --------------------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 633
#msg "Good fortune. A comet rich in gold and iron has landed in the middle of a clearing in ##landname##. Already the ore has been collected and distributed to the local foundries and blacksmiths for use."
#landprod 200
#gold 50
#delay 1
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "First resource reduction."
	#landprod -67
	#delay 1
	#notext
	#nolog
	#end

		#newevent
		#rarity 5
		#req_pop0ok
		#req_indepok
		#msg "Second resource reduction."
		#landprod -67
		#delay 1
		#notext
		#nolog
		#end	

			#newevent
			#rarity 5
			#req_pop0ok
			#req_indepok
			#msg "The last of the extra resources gathered from the fallen comet has been used up."
			#landprod -66
			--notext
			--nolog
			#end	

			
-- ------------------------------------------------------------------------------------
-- NATION INFO  
-- ------------------------------------------------------------------------------------


#selectnation 133
#name "Dur-Halam"
#epithet "The Rising Flame"
#era 1
#descr "Dur-Halam is a harsh land of sprawling mountains and thick forests inhabited by flame-haired barbarian tribes. The barbarians of Dur-Halam live in small tribes ruled by chieftains and shamans. The tribes have a long history of war and infighting, but a recent event, a great meteor setting the land aflame, has changed all that and united the tribes in pursuit of a single goal, to fulfill the will of the Awakening Lord. Sacred warriors from all tribes gather under a single banner to conquer the world under the guidance of the Sky Breakers, while Sky Smiths equip the chosen warriors of Dur-Halam with star-forged weapons."
#summary "Race: Barbarians
Military: Medium infantry, strong short-ranged projectile weapons
Magic: Earth, Astral, Fire and Air, Forge bonus
Priests: Average"
#brief "Dur-Halam is a nation of flame-haired barbarians ruled by chieftains and shamans. They have sacred warriors that utilaze powerful short ranged weapons forged out of star-metal."
#color 0.0 0.0 0.6
#flag "./Confluence/EA_Dur-Halam/Dur-Halam_Flag.tga"
#idealcold 0
#templepic 11 

-- Sites --------------------------------------------------------------------------

#startsite "Meteor Crater"

-- Troops --------------------------------------------------------------------------

#addrecunit 3800
#addrecunit 3801
#addrecunit 3802
#addrecunit 3803
#addrecunit 3804
#addrecunit 3805
#addrecunit 3806
#addrecunit 3807
--addrecunit 3808
--addrecunit 3809

-- Commanders --------------------------------------------------------------------------

#addreccom 3810
#addreccom 3811
#addreccom 3812
--addreccom 3813
#addreccom 3814
#addreccom 3815
#addreccom 3816
#addreccom 3817
#addreccom 3818
--addreccom 3819
#addreccom 3824

-- Heroes --------------------------------------------------------------------------

#hero1 3820
#hero2 3821
#hero3 3822
#hero4 3823

-- Starting Units --------------------------------------------------------------------------

#startcom 3812
#startscout 3810
#startunittype1 3800
#startunitnbrs1 10
#startunittype2 3801
#startunitnbrs2 10

-- PD --------------------------------------------------------------------------

#defcom1 3812
#defcom2 3814
#defunit1 3800
#defunit1b 3802
#defunit2 3801
#defunit2b 3803

-- PD --------------------------------------------------------------------------

#defmult1 15
#defmult1b 15
#defmult2 15
#defmult2b 15

-- Fort PD --------------------------------------------------------------------------

#wallcom 3812
#wallunit 3801
#wallmult 12

-- Commanders --------------------------------------------------------------------------

--addreccom 3820
--addreccom 3821
--addreccom 3822
--addreccom 3823

-- Pretenders --------------------------------------------------------------------------

#homerealm 10
#addgod 156  -- Cyclops
#addgod 2791 -- Earth Snek
#addgod 249  -- Crone
#addgod 180  -- Demilich
#addgod 179  -- luich
#addgod 245  -- Enchanter
#addgod 266  -- N Dragon
#addgod 215  -- Virtue
#addgod 1384 -- Solar Disk
#addgod 244  -- Arch Mage
#addgod 2786 -- Cel Gryph
#addgod 608  -- Phoenix
#addgod 2785 -- Solar Eagle
#addgod 2797
#addgod 251
#addgod 485
#addgod 2930
#addgod 1340
#addgod 657
#addgod 1374
#addgod 1230
#addgod 265
#addgod 216
#addgod 246
#addgod 158
#addgod 656
#addgod 2448
#addgod 2449
#addgod 1379
#addgod 1098
#addgod 2234
--addgod 2450
#addgod 1340
#addgod 2447
#addgod 978
#addgod 979
#addgod 1370
#addgod 1378
#addgod 812
#addgod 779
#addgod 2450

#end

-- EA DUR-HALAM NATION END!