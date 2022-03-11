-- Dur-Halam BEGIN

-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 185
-- ID Ranges Utilized:
-- Monster: 5873-5896, 5898
-- Item: 835 
-- Weapon: 1285-1292 
-- Armor: 412
-- Spell: 7 with no ID
-- Sites: 1692 
-- Nametypes: N/A
-- Event Codes: N/A
-- Montags N/A
-- Enchantment IDs: 327, 328
-- Item restrictions: 19 
-- Poptypes: likespop 25, 78



-- Changelog 1.0: Reformatted and Extracted from Executor's beautiful organization in Dimensional_Fractured3.3.dm
-- Notes: Not been booted up/playtested alone yet, I might have broken something(s)


-- FOLDWEAPONS

#newweapon 1285 -- Meteor Swing
#name "Meteor Swing"
#dmg 10
#att 1
#len 3
#def -2
#sound 15
#rcost 1
#blunt
#twohanded
#flail
#magic
#end

#newweapon 1286 -- Meteor Hammer
#name "Meteor Hammer"
#dmg 10
#att -1
#sound 15
#ammo 5
#rcost 1
#blunt
#twohanded
#flyspr 111 1
#nouw
#range -1
#magic
#end

#newweapon 1287 -- Meteor Sword
#name "Meteor Sword"
#dmg 6
#att 1
#len 1
#def 2
#sound 8
#rcost 2
#slash
#magic
#end

#newweapon 1288 -- Iron Swing
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

#newweapon 1289 -- Iron Hammer
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

#newweapon 1290 -- Meteorstar
#name "Meteorstar"
#dmg 9
#att 2
#def -1
#sound 11
#len 1
#rcost 1
#flail
#magic
#blunt
#pierce
#ironweapon
#end

#newweapon 1291 -- Meteor Chains
#name "Meteor Chains"
#dmg 9
#att 1
#def -1
#sound 11
#len 2
#rcost 1
#flail
#magic
#blunt
#ironweapon
#secondaryeffect 1334
#end

#newweapon 1292 -- Flame Sickle
#name "Flame Sickle"
#dmg 6
#att 1
#def 0
#sound 8
#len 1
#rcost 1
#magic
#slash
#secondaryeffect 216 -- Fire 8 AP
#end


-- ENDWEAPONS

-- FOLDARMOR

#newarmor 412 -- Starmetal Shield
#copyarmor 169 -- Rusty Kite Shield
#name "Starmetal Shield"
#rcost 3
#prot 19
#def 5
#magicarmor
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#newmonster 5873 -- Dur-Halam Warrior
#name "Dur-Halam Warrior"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Warriors fight with great two-handed swords."
#spr1 "./Singularity/EA_Dur-Halam/Twohanded1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Twohanded2.tga"
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

#newmonster 5874 -- Dur-Halam Iron Thrower
#name "Dur-Halam Iron Thrower"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. These warriors of Dur-Halam carry an iron hammer similar to those used by the Metoer Throwers, just much smaller."
#spr1 "./Singularity/EA_Dur-Halam/Meteor1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Meteor2.tga"
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
#weapon 1288
#weapon 1289
#armor "Scale Mail Hauberk"
#mountainsurvival
#forestsurvival
#siegebonus 1
#rpcost 10000
#end

#newmonster 5875 -- Dur-Halam Axeman
#name "Dur-Halam Axeman" 
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Axemen carry a shield and an axe."
#spr1 "./Singularity/EA_Dur-Halam/Axe1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Axe2.tga"
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
#armor "Scale Mail Hauberk"
#armor "Shield"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end

#newmonster 5876 -- Dur-Halam Spearman
#name "Dur-Halam Spearman"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Spearmen carry a shield and an spear."
#spr1 "./Singularity/EA_Dur-Halam/Spear1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Spear2.tga"
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
#armor "Scale Mail Hauberk"
#armor "Shield"
#mountainsurvival
#forestsurvival
#rpcost 10000
#end

#newmonster 5877 -- Dur-Halam Raider
#name "Dur-Halam Raider"
#descr "The inhabitants of the unforgiving wilderness of Dur-Halam are a proud people. They live off the land and are skilled woodsmen and mountaineers. Upon coming of age, every man takes his choice of weapon. Dur-Halam Raiders carry a sword and an axe. "
#spr1 "./Singularity/EA_Dur-Halam/DoubleAxe1.tga"
#spr2 "./Singularity/EA_Dur-Halam/DoubleAxe2.tga"
#gcost 10
#hp 10
#size 2
#prot 0
#mr 10
#mor 12
#str 10
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

#newmonster 5878 -- Wolf Hunter
#name "Wolf Hunter"
#descr "Wolves are very common in Dur-Halam and often cause much harm to the local population. As such, many warriors train to hunt down and slay these wolf packs before they become a problem. Wolf Hunters have learned to operate in stealth to better hunt down their prey. They wear wolf pelts collected from their numerous victims and carry axes."
#spr1 "./Singularity/EA_Dur-Halam/WolfAxe1.tga"
#spr2 "./Singularity/EA_Dur-Halam/WolfAxe2.tga"
#gcost 12
#hp 10
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
#ap 13
#weapon "Axe"
#weapon "Axe"
#weapon "Throwing Axe"
#stealthy 0
#armor "Leather Hauberk"
#armor "Leather Hood"
#mountainsurvival
#forestsurvival
#ambidextrous 2
#rpcost 16
#end

#newmonster 5879  -- Bear Hunter
#name "Bear Hunter"
#descr "The wilderness of Dur-Halam is fraught with many other dangers besides occasional rabid wolves. Bears pose no less of a danger than wolves or a great many deal of other things. Bear Hunters are tasked with killing any bears that stray too near to settlements. They are fierce warriors able to enter a berserker rage in battle and are said to be inhabited by the very spirits of the beasts they slay. Bear Hunters wear bear pelts collected from their prey and carry huge battleaxes."
#spr1 "./Singularity/EA_Dur-Halam/BearAxe1.tga"
#spr2 "./Singularity/EA_Dur-Halam/BearAxe2.tga"
#gcost 12
#hp 11
#size 2
#prot 0
#mr 10
#mor 10
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Battleaxe"
#armor "Leather Hauberk"
#armor "Leather Hood"
#mountainsurvival
#forestsurvival
#berserk 3
#rpcost 18
#end

#newmonster 5880 -- Warmaker
#name "Warmaker"
#descr "When the great meteor swept across the night sky and struck Dur-Halam, fires engulfed the lands. People despaired for they thought the God was punishing them but soon it was clear that even despite the devastation the meteor had wrought, all were spared. It became obvious that they were not cursed by God, but rather favored. The meteor and the fire that engulfed the lands but felled no one were prophetic for they foreshadowed that the flame haired warriors of Dur-Halam would sweep across the world like the fire that swept across the lands of Dur-Halam. Warmakers are holy warriors that gather to exact the will of God."
#spr1 "./Singularity/EA_Dur-Halam/AxeSword1.tga"
#spr2 "./Singularity/EA_Dur-Halam/AxeSword2.tga"
#gcost 18 
#hp 11
#size 2
#prot 0
#mr 11
#mor 12
#str 11
#enc 3
#att 11
#def 10
#prec 10
#mapmove 14
#ap 12
#weapon "Short Sword"
#weapon "Dagger"
#armor "Scale Mail Hauberk"
#armor "Mask"
#holy
#incunrest 2
#ambidextrous 2
#mountainsurvival
#forestsurvival
#rpcost 19
#end

#newmonster 5881 -- Meteor Guard
#name "Meteor Guard"
#descr "When the great meteor struck the lands of Dur-Halam it left more than devastation in its wake. Strange star metal was found at the meteor crater and used to forge powerful, magical weapons. Warriors from all the tribes gathered and fought for the honor of wielding such a weapon but only a few were deemed worthy. From these two ranks of warriors were formed. The Meteor Throwers and the Meteor Guard. The Meteor Guard is composed of tall and stocky warriors that carry large swords and shields made of star metal. In battle they usually hold the front line with their great tower shields and imposing stature. The Meteor Guard are great warriors that spend remarkable amounts of time training and perfecting their martial skills. The Meteor Guard's imposing stature requires them to be outfitted with much larger armaments than that of regular troops."
#spr1 "./Singularity/EA_Dur-Halam/Giant1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Giant2.tga"
#gcost 28
#hp 16
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
#weapon 1287
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor 412 -- Starmetal Shield
#supplybonus -1
#castledef 2
#mountainsurvival
#forestsurvival
#ressize 3
#rcost -2
#rpcost 27
#end

#newmonster 5882 -- Meteor Thrower
#name "Meteor Thrower"
#descr "When the great meteor struck the lands of Dur-Halam it left more than devastation in its wake. Strange star metal was found at the meteor crater and used to forge powerful, magical weapons. Warriors from all the tribes gather and fought for the honor of wielding such a weapon but only a few were deemed worthy. From these two ranks of warriors were formed. Meteor Throwers are tall and stocky warriors that carry huge spheres made of star metal, attached by chains. In battle, they makes multiple quick turns of the body which they use to gain momentum before flinging the great iron projectile into the enemy ranks. The weighty iron ball, when flung with such force, will doubtlessly crush whomever it hits. As strength, balance, and proper timing are essential, Meteor Throwers spend remarkable amounts of time training and exercising. The Meteor Throwers' imposing stature requires them to be outfitted with much larger armaments than that of regular troops."
#spr1 "./Singularity/EA_Dur-Halam/GiantMeteor1.tga"
#spr2 "./Singularity/EA_Dur-Halam/GiantMeteor2.tga"
#gcost 28
#hp 15
#size 2
#prot 0
#mr 11
#mor 13
#str 13
#enc 3
#att 12
#def 12
#prec 12
#mapmove 14
#ap 12
#holy
#weapon 1286
#weapon 1285
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#siegebonus 3
#supplybonus -2
#mountainsurvival
#forestsurvival
#ressize 3
#rcost -1
#rpcost 27
#end

-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 5883 -- Tracker
#name "Tracker"
#descr "Trackers scout out ahead of Dur-Halam armies. They can pass unseen through enemy territories and move easily even in mountainous and forested terrain. They are able to track and hunt down enemy sneaking enemy soldiers."
#spr1 "./Singularity/EA_Dur-Halam/Tracker1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Tracker2.tga"
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
#armor "Leather Hood"
#mountainsurvival
#forestsurvival
#patrolbonus 10
#stealthy 25
#noleader
#ambidextrous 2
#rpcost 10000
#end

#newmonster 5885 -- Chieftain
#name "Chieftain"
#descr "The Chieftains are the martian leaders of the tribes of Dur-Halam. The governing of the tribe is split between the chieftain and the shaman. The chieftain rules in matters of was while the shaman rules in spiritual matters."
#spr1 "./Singularity/EA_Dur-Halam/Chieftain1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Chieftain2.tga"
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

-- ------------------------------------------------------------------------------------
-- HEROES 
-- ------------------------------------------------------------------------------------

#newmonster 5893
#name "Slave King"
#descr "It is said that Goliath was fathered by a giant and born an orphan as his mother could not bear the stress of childbirth. Even as a child he was much taller than even some of the adults. Fearful of the giant and driven by hate of everything that is different than them, the people of the village enslaved Goliath and put him to intense manual labor. Over the long years of mistreatment Goliath became cruel and hateful. And then one day the great meteor fell and Dur-Halam was set ablaze. Little is know of what transpired in the village during the confusion but one thing is certain; Goliath had broken free, slaughtered the entire village and proclaimed himself king. Goliath discarded his chains just long enough to have them tempered with the meteor metal as they serve as a harsh reminder of the true nature of men. Though Goliath is a king he commands no armies as he despises the people of Dur-Halam, but he gladly serves the God that set him free and revels in any opportunity to exact his revenge, constantly carrying its blessing."
#spr1 "./Singularity/EA_Dur-Halam/Goliath1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Goliath2.tga"
#gcost 0
#hp 27
#size 3
#prot 3
#mr 14
#mor 17
#str 17
#enc 2
#att 14
#def 14
#prec 12
#mapmove 18
#ap 14
#mountainsurvival
#forestsurvival
#noleader
#slave
#holy
#fear 5
#pillagebonus 10
#incunrest 30
#berserk 3
#woundfend 1
#weapon 1291
#weapon 1291
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#supplybonus -3
#siegebonus 15
#ambidextrous 4
#onebattlespell "Blessing"
#itemslots 31878 -- normal but 3 misc
#unique
#fixedname "Goliath"
#end

#newmonster 5896
#name "Huntress"
#descr "Men are not the only ones who bear arms and go hunting. Women often go hunting as well, be it small woodland critters or large and grizzly beasts. But Glesh the Huntress is the only women who specializes in hunting a far more exotic animal. Other humans. Her battle prowess and dark efficiency with which she dispatchers her prey has granted Glesh the attention and indeed the blessings of the ascending God of Dur-Halam."
#spr1 "./Singularity/EA_Dur-Halam/Huntress1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Huntress2.tga"
#gcost 0
#hp 10
#size 2
#prot 0
#mr 14
#mor 14
#str 10
#enc 3
#att 13
#def 13
#prec 11
#mapmove 14
#ap 12
#weapon 1287 -- Meteor Sword
#weapon "Axe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#mountainsurvival
#forestsurvival
#ambidextrous 2
#female
#assassin
#patience 3
#stealthy 25
#invulnerable 25
#holy
#onebattlespell "Blessing"
#poorleader
#unique
#fixedname "Glesh"
#end

-- Event Shenanigan

	#newmonster 5898	-- Meteor Shower
	#spr1 "./Singularity/LA_Hollowmoor/ScarecrowItem.tga"
	#spr2 "./Singularity/LA_Hollowmoor/ScarecrowItem.tga"
	#stealthy 999
	#name "Meteor Shower"
	#descr "No need."
	#mr 5
	#mor 50
	#hp 5
	#att 5
	#def 5
	#landdamage 90
	#userestricteditem 19
	#startitem 835
	#end
	

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES


#newmonster 5884 -- Wolf Tamer MAGE
#name "Wolf Tamer"
#descr "Wolves are very common in Dur-Halam and often cause much harm to the local population. Wolf Tamers are skilled hunters who tame wolves and train them for herding, hunting and warfare. They are not very good at leading human soldiers but are exceptional at keeping the wolves obedient. "
#spr1 "./Singularity/EA_Dur-Halam/WolfTamer1.tga"
#spr2 "./Singularity/EA_Dur-Halam/WolfTamer2.tga"
#gcost 75
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
#armor "Leather Hauberk"
#armor "Leather Hood"
#mountainsurvival
#forestsurvival
#custommagic 8192 10
#researchbonus -4
#noreqlab
#makemonsters2 284
#batstartsum2 284 -- Wolf
#beastmaster 3
#animalawe 1
#inspirational -1
#stealthy 0
#rpcost 10000
#end

#newmonster 5886 -- Iron Breaker MAGE
#name "Iron Breaker"
#descr "The Iron Breakers are the most fierce warriors of Dur-Halam, and they are tasked with commanding the ranks of the Meteor Guard and the Meteor Throwers. The Iron Breakers are tough as nails and as strong as oxen. Their skill and fame is much that mountains are said to give way easier than them. Iron Breakers carry specially crafted meteor weapons that can splinter wood and crush rock with ease."
#spr1 "./Singularity/EA_Dur-Halam/IronBreaker1.tga"
#spr2 "./Singularity/EA_Dur-Halam/IronBreaker2.tga"
#gcost 110
#hp 18
#size 2
#prot 0
#mr 12
#mor 14
#str 14
#enc 2
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
#weapon 1290
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor 412 -- Starmetal Shield
#siegebonus 10
#castledef 5
#magicskill 8 1
#supplybonus -2
#ressize 3
#rcost -3
#rpcost 10000
#end

#newmonster 5887 -- Shaman MAGE
#name "Shaman"
#descr "The Shamans guide the tribes of Dur-Halam in spiritual matters and govern alongside Chieftains. All Shamans have some magic skills though the Shamans of different tribes practice different types of magic. Some commune with the spirits of the earth, some listen to the whispers in the wind, some speak through the dancing flames while some look to the stars for guidance. "
#spr1 "./Singularity/EA_Dur-Halam/Shaman1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Shaman2.tga"
#gcost 60
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
#custommagic 3456 10
#holy
#poorleader
#rpcost 10000
#end

#newmonster 5888 -- Sky Gazer MAGE
#name "Sky Gazer"
#descr "Sky Gazers spend their whole lives gazing into the celestial objects, trying to discern the will of God and predict the movment of the stars. On rare occasions the Sky Gazers are able to gain divine insight and foresee the future, thus averting catastrophes before they occur."
#spr1 "./Singularity/EA_Dur-Halam/SkyGazer1.tga"
#spr2 "./Singularity/EA_Dur-Halam/SkyGazer2.tga"
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
#nobadevents 5
#holy
#poorleader
#rpcost 10000
#end

#newmonster 5889 -- Sky Watcher MAGE
#name "Sky Watcher"
#descr "Ever since the meteor-fall the folk of Dur-Halam look into the skies expectantly and with admiration. The Sky Watcher are mages of Dur-Halam who have devoted themselves to the observation of the sky. They keep vigil over the lands of Dur-Halam and watch for signs. Over the years Sky Watchers have become exceedingly good at noticing the slightest movement and detail, and are hence of great help when patrolling the province." They observe shit and somethng something?
#spr1 "./Singularity/EA_Dur-Halam/SkyWatcher1.tga"
#spr2 "./Singularity/EA_Dur-Halam/SkyWatcher2.tga"
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

#newmonster 5890 -- Sky Smith MAGE
#name "Sky Smith"
#descr "The Sky Smiths create the weapons and armor the tribes of Dur-Halam use. They have found the means to work the star metal and forge it into many shapes. Their most accomplished works to date are the Meteor Hammer and the Meteor Sword. Working with the star metal has taught Sky Smiths to preserve precious material and craft magical item very efficiently, thus requiring fewer magic gems to forge them."
#spr1 "./Singularity/EA_Dur-Halam/SkySmith1.tga"
#spr2 "./Singularity/EA_Dur-Halam/SkySmith2.tga"
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

#newmonster 5891 -- Sky Breaker MAGE
#name "Sky Breaker"
#descr "Sky Breakers accompany the armies of Dur-Halam in war times, blessing warriors and raining down destruction upon the enemy. Unlike other mages, Sky Breakers not only practice magic, but they also train as warriors and carry shields and weapons into battle. Sky Breakers are not particularly interested in much apart from warfare and thus make for poor magical researchers."
#spr1 "./Singularity/EA_Dur-Halam/SkyBreaker1.tga"
#spr2 "./Singularity/EA_Dur-Halam/SkyBreaker2.tga"
#gcost 150
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
#combatcaster
#magicskill 0 1
#magicskill 1 1
#magicskill 8 1
#custommagic 3456 100
#custommagic 3456 10
#researchbonus -4
#holy
#rpcost 10000
#end

#newmonster 5892 -- Meteor Druid MAGE
#name "Meteor Druid"
#descr "The Meteor Druids are philosophers, mages and priests that tend to Dur-Halam's most holy site, the Meteor Crater. It is here that they perform religious ceremonies, study astrology and constellations, and try to gain insights into the will of God by watching signs far above. They are not often seen by the people of Dur-Halam, as they rarely venture far from the Meteor Crater."
#spr1 "./Singularity/EA_Dur-Halam/MeteorMage1.tga"
#spr2 "./Singularity/EA_Dur-Halam/MeteorMage2.tga"
#gcost 285
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
#nobadevents 10
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
-- HEROES 
-- ------------------------------------------------------------------------------------

#newmonster 5894
#name "Unquenched"
#descr "Krel the Unquenched is a name that is uttered in reverence these days. When the great meteor fell and stuck Dur-Halam, he was the only who got caught in its flame. He burned and burned as the flames continued to lick at him but Krel did not perish. In fact, Krel has remained ablaze to this day as the meteor flames ceaselessly dance around him. Many believe him to be chosen by the meteor God and it is said that Krel's flames can not be quenched as long as the meteor God of Dur-Halam watches over him."
#spr1 "./Singularity/EA_Dur-Halam/FireHero1.tga"
#spr2 "./Singularity/EA_Dur-Halam/FireHero2.tga"
#gcost 0
#hp 13
#size 2
#prot 0
#mr 17
#mor 15
#str 11
#enc 3
#att 11
#def 11
#prec 12
#mapmove 14
#ap 12
#weapon 1292
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

#newmonster 5895
#name "Animalist"
#descr "Deep in the woods of Dur-Halam lives a reclusive and misanthropic animalist by the name of Cohen. Long since has he severed all ties with humanity and befriended the beasts of the forest. It is well known which parts of the forest Cohen calls his own and those wise enough avoid venturing there, lest they be mauled by wolves and bears. With the meteor-fall Cohen has decided it was time to break his isolation and venture back into civilization once more."
#spr1 "./Singularity/EA_Dur-Halam/Animalist1.tga"
#spr2 "./Singularity/EA_Dur-Halam/Animalist2.tga"
#gcost 0
#hp 14
#size 2
#prot 0
#mr 15
#mor 12
#str 11
#enc 2
#att 10
#def 11
#prec 10
#mapmove 14
#ap 12
#weapon "Quarterstaff"
#mountainsurvival
#forestsurvival
#magicskill 4 1
#magicskill 6 2
#magicskill 8 2
#researchbonus -4
#holy
#poorleader
#unique
#fixedname "Cohen"
#animalawe 4
#beastmaster 3
#heal
#startitem 55 -- Thistle Mace
#batstartsum1 694 -- Great Bear
#batstartsum2 1224 -- Dire Wolf
#batstartsum1d6 284 -- Wolf
#domsummon2 284 -- Wolf
#domsummon20 1224 -- Dire Wolf
#raredomsummon 694 -- Great Bear
#end

-- ENDMAGES

-- FOLDSPELLS

#newspell -- Avert Missiles
#copyspell 192 -- Air Shield
#name "Avert Missiles"
#descr "The shamans of Dur-Halam observe the stars and skies for their frequent celestial gifts, and can influence their descent. With this spell the caster does the same on a much smaller scale, warding a number of warriors against incoming projectiles."
#details "Air Shield: 80."
#school 4
#researchlevel 4
#path 0 4
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#fatiguecost 30
#aoe 1002
#restricted 185 -- Dur Halam
#end

#newspell -- Ward from Heavens
#copyspell 928 -- Dome of Solid Air
#name "Ward from Heavens"
#descr "The Meteor Druids of Dur-Halam study the stars and sky and, in the event of a meteor strike, can attempt to alter its course away from local settlements. Following similar principles, a Meteor Druid can enact this ritual and attempt to protect not only from falling celestial bodies, but incoming enemy enchantments as well."
#details "Dome Protection 80%. Destroyed if it fails to block a spell. Friendly spells will also be blocked."
#school 4
#researchlevel 6
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 1500
#friendlyench 1
#hiddenench 1
#onlymnr 5892
#restricted 185 -- Dur Halam
#end

	#newspell -- (Nextspell) Flame Shower
	#copyspell "Life for a Life" -- Kills all friendlies
	#name "Flame Shower"
	#aoe 666
	#school -1
	#spec 4194432
	#damage 999
	#end

	#newspell -- (Itemspell) Meteor Shower
	#copyspell "Gifts from Heaven"
	#name "Meteor Shower "
	#nreff 50
	#precision -100
	#nextspell "Flame Shower"
	#school -1
	#end
	
#newspell -- (Nextspell) Falling Star
#name "Falling Star "
#descr "No text needed."
#school -1
#fatiguecost 2500
#effect 10082
#damage 328
#end

#newspell -- Falling Star
#copyspell "Record of Creation"
#name "Falling Star"          -- Extra space to avoid vanilla conflict
#descr "Much has been gleamed by the Meteor Druids by observing and studying the movement of the stars. With this ritual, a skilled Meteor Druid can reach for the starlit sky and pull down a star from the firmaments, and guide it towards a desired location, often with devastating consequences. The falling star will shatter in countless little pieces as it nears the ground that will wreak havoc among any of those unfortunate enough to be caught present. Performing this ritual is no easy task as it requires both great skill and immense timing and prediction on the part of the Meteor Druid to hit a moving army."
#details "Fifty meteors strike any army located in the province. This attack occurs after regular movement phase and thus any army moving out of the targeted province won't be hit. If cast on the besieged fort, it will strike the sieging army.Furthermore, 8% of the population in the province will be killed, unrest will increase by 30, and there is a 20% chance that either a lab or temple get destroyed."
#restricted 185  -- Dur Halam
#school 4
#researchlevel 8
#path 0 4
#path 1 3
#pathlevel 0 4
#pathlevel 1 3
#effect 10048
#provrange 5
#damage -1
#fatiguecost 2500
#nextspell "Falling Star "
#onlymnr 5892
#nogeodst 6148   -- No UW or caves 
#end

#newspell -- (Nextspell) Meteor Strike
#name "Meteor Strike "
#descr "No text needed."
#school -1
#fatiguecost 500
#effect 10082
#damage 327
#end

#newspell -- Riches from Above
#copyspell "Record of Creation"
#name "Riches from Above"
#descr "A smaller celestial body, often a comet, is pulled down from the sky and guided towards the ground by a Meteor Druid. Often rich in ore, the comet will substantially increase the available resources in the province for a couple of months, until used up."
#details "Increases available resources in the province by 200 and grants a small sum of around 60 gold total. Resources will be reduced at a rate of 40 per turn until the initial gain is leveled."
#restricted 185 -- Dur Halam
#school 4
#researchlevel 4
#path 0 4
#path 1 3
#pathlevel 0 2
#pathlevel 1 2
#effect 10048
#provrange 0
#damage -1
#fatiguecost 500
#nextspell "Meteor Strike "
#onlyfriendlydst 1 -- Only allied provinces
#onlymnr 5892
#nogeodst 6148   -- No UW or caves 
#end



-- ENDSPELLS

-- FOLDITEMS

	#selectitem 835
	#spr "./Singularity/EA_Dur-Halam/ScarecrowItem.tga" -- Empty sprite
	#name "Meteor Shower"
	#descr "Don't look at me! Aaaaah!"
	#type 8
	#constlevel 12
	#mainpath 4
	#mainlevel 1
	#autospell "Meteor Shower " -- Custom version of Gifts from Heaven
	#autospellrepeat 1
	#restricteditem 19        -- Required as the AI has a tendency to forge unforgable items
	#nofind
	#cursed
	#end
	
-- ENDITEMS

-- FOLDSITES

#newsite 1692
#name "Meteor Crater"
#path 4
#level 0
#rarity 5
#homemon 5881 -- Meteor Guard
#homemon 5882 -- Meteor Thrower
#homecom 5892
#homecom 5886 -- Iron Breaker
#gems 3 2
#gems 4 2
#gems 1 1
#gems 0 1
#res 30
#end

#selectsite 566 -- Meteorite Cliffs
#nat 185 -- Dur-Halam
#natcom 5886 -- Iron Breaker
#natmon 5881 -- Meteor Guard
#natmon 5882 -- Meteor Thrower
#end

#selectsite 626 -- Mountain Crater
#nat 185 -- Dur-Halam
#natcom 5886 -- Iron Breaker
#natmon 5881 -- Meteor Guard
#natmon 5882 -- Meteor Thrower
#end

#selectsite 629 -- Huge Crater
#nat 185 -- Dur-Halam
#natcom 5886
#natmon 5881 -- Meteor Guard
#natmon 5882 -- Meteor Thrower
#end


-- ENDSITES

-- FOLDEVENTS

#newevent -- Falling Star Initial Riches
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 327
#msg "Good fortune. A comet rich in gold and iron has landed in the middle of a clearing in ##landname##. Already the ore has been collected and distributed to the local foundries and blacksmiths for use."
#landprod 200
#gold 60
#delay 1
#end

	#newevent -- Falling Star 1st Reduction
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "First resource reduction."
	#landprod -40
	#delay 1
	#notext
	#nolog
	#end

		#newevent -- Falling Star 2nd Reduction
		#rarity 5
		#req_pop0ok
		#req_indepok
		#msg "Second resource reduction."
		#landprod -40
		#delay 1
		#notext
		#nolog
		#end	

			#newevent -- Falling Star 3rd Reduction
			#rarity 5
			#req_pop0ok
			#req_indepok
			#msg "Third resource reduction."
			#landprod -40
			#delay 1
			#notext
			#nolog
			#end	
			
				#newevent -- Falling Star 4th Reduction
				#rarity 5
				#req_pop0ok
				#req_indepok
				#msg "Fourth resource reduction."
				#landprod -40
				#delay 1
				#notext
				#nolog
				#end	
			
					#newevent -- Falling Star 5th and Final Reduction
					#rarity 5
					#req_pop0ok
					#req_indepok
					#msg "The last of the extra resources gathered from the fallen comet has been used up."
					#landprod -40
					--notext
					--nolog
					#end	

#newevent -- Meteor Shower Battlespell Dummy 
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 328
#msg "A meteor shower had devastated ##landname##. Many people have perished either under the barrage or in the ensuing chaos and fires. Much of the countryside has been laid to waste with giant craters from the meteor impact now dotting the land."
#nation 2
#com 5898
#unrest 30
#kill 8
#end

#newevent -- Meteor Shower Burn Temple
#req_rare 20
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 328
#msg "A giant inferno caused by the meteor shower has spread to the temple. Unfortunately, nothing could be done to stop the wildfire and the temple now lies in ruin."
#req_temple 1 
#unrest 8 
#temple 0 
#end

#newevent -- Meteor Shower Burn lab
#req_rare 20
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 328
#msg "A giant inferno caused by the meteor shower has spread to the arcane laboratory. Unfortunately, nothing could be done to stop the wildfire and the lab now lies in ruin."
#req_lab 1
#unrest 8   
#lab 0 
#end

#newevent -- (Common Good) Religous Zeal 
#rarity -1 -- common good
#req_fornation 185 -- Dur-Halam
#nation -2
#req_land 1
#req_mydominion 1
#req_dominion 2
#msg "A wave of religious zeal has swept the province and a group of warriors committed to your cause has joined your armies."
#8d6units 5873 -- Dur-Halam Warrior
#end

#newevent -- (Common Good) Space Rock 1
#rarity -1 -- common good
#nation -2 -- province owner
#req_fornation 185 -- Dur-Halam
#req_land 1
#msg "A meteorite has fallen! The celestial rock is rich with precious ores, starmetal and magical stones. This is surely a blessing from the true God."
#gold 150
#1d3vis 3 -- earth
#1d3vis 4 -- astral
#landprod 10
#incdom 1
#end

#newevent -- (Common Good) Space Rock 2
#rarity -1 -- common good
#nation -2 -- province owner
#req_fornation 185 -- Dur-Halam
#req_land 1
#req_luck 2
#msg "A meteorite has fallen! The celestial rock is rich with precious ores, starmetal and magical stones. This is surely a blessing from the true God."
#gold 250
#1d3vis 3 -- earth
#1d3vis 4 -- astral
#landprod 20
#incdom 1
#end

-- ENDEVENTS

#selectnation 185
#name "Dur-Halam"
#epithet "The Rising Flame"
#era 2
#descr "Dur-Halam is a harsh land of sprawling mountains and thick forests inhabited by flame-haired barbarian tribes. The barbarians of Dur-Halam live in small tribes ruled by chieftains and shamans. The tribes have a long history of war and infighting, but a recent event, a great meteor setting the land aflame, has changed all that and united the tribes in pursuit of a single goal, to fulfill the will of the Awakening Lord. Sacred warriors from all tribes gather under a single banner to conquer the world under the guidance of the Sky Breakers, while Sky Smiths equip the chosen warriors of Dur-Halam with star-forged weapons."
#summary "Race: Barbarians
Military: Medium infantry, strong short-ranged projectile weapons
Magic: Earth, Astral, Fire and Air, Forge bonus
Priests: Average"
#brief "Dur-Halam is a nation of flame-haired barbarians ruled by chieftains and shamans. They have sacred warriors that utilaze powerful short ranged weapons forged out of star-metal."
#color 0.0 0.0 0.6
#flag "./Singularity/EA_Dur-Halam/Dur-Halam_Flag.tga"
#idealcold 0
#homefort 13
#fortera 1
#templepic 11 

#likesterr 144 -- mountains and forests
#hatesterr 96 -- no swamps or wastelands
#cavenation 0 -- no cave start

#likespop 25 -- barbarians
#likespop 78 -- wolf tribe

-- Sites --------------------------------------------------------------------------

#startsite "Meteor Crater"

-- Troops --------------------------------------------------------------------------

#addrecunit 5873
#addrecunit 5874
#addrecunit 5875
#addrecunit 5876
#addrecunit 5877
#addrecunit 5878
#addrecunit 5879
#addrecunit 5880
--addrecunit 3808
--addrecunit 3809

-- Commanders --------------------------------------------------------------------------

#addreccom 5883
#addreccom 5884
#addreccom 5885
--addreccom 3813
#addreccom 5887
#addreccom 5888
#addreccom 5889
#addreccom 5890
#addreccom 5891
--addreccom 3819

-- Heroes --------------------------------------------------------------------------

#hero1 5893
#hero2 5894
#hero3 5895
#hero4 5896

-- Starting Units --------------------------------------------------------------------------

#startcom 5885
#startscout 5883
#startunittype1 5873
#startunitnbrs1 12
#startunittype2 5874
#startunitnbrs2 12

-- PD --------------------------------------------------------------------------

#defcom1 5885
#defcom2 5887
#defunit1 5873
#defunit1b 5875
#defunit2 5874
#defunit2b 5876

-- PD --------------------------------------------------------------------------

#defmult1 12
#defmult1b 12
#defmult2 12
#defmult2b 12

-- Fort PD --------------------------------------------------------------------------

#wallcom 5885
#wallunit 5874
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
#addgod 4960 -- Divine Anvil
#addgod 3079
#addgod 3080
#addgod 3081
#addgod 4887
#addgod 1229 -- Son of Fenrer
#addgod 4997 -- Vargr
#addgod 401 -- Bitch Queen
#cheapgod20 1230 -- Titan of the Forge
#cheapgod20 4960 -- Divine Anvil
#cheapgod20 3081 -- Duiu of War

#end

-- Dur-Halam END

--