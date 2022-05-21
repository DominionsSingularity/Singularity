-- EA KHORA NATION!


-- ------------------------------------------------------------------------------------
-- WEAPONS 
-- ------------------------------------------------------------------------------------


-- Hurl Rocks ----------------------------------------------------------------


#newweapon 1290
#copyweapon 360
#name "Hurl Rocks"
#nratt 3
#ammo 3
#end


-- Bronze Greatsowrd ----------------------------------------------------------------


#newweapon 1291
#copyweapon 11
#name "Bronze Great Sword"
#dmg 7
#end


-- Lute ----------------------------------------------------------------


#newweapon 1292
#name "Lute"
#dmg 0
#twohanded
#def -2
#len 2
#att -1
#blunt
#rcost 2
#end


-- Bronze Pike ----------------------------------------------------------------


#newweapon 1293
#copyweapon 643
#name "Bronze Pike"
#rcost 2
#dmg 5
#def -1
#len 5
#twohanded
#pierce
#end


-- Sagittarius Bow ----------------------------------------------------------------


#newweapon 1294
#copyweapon "Great Bow"
#name "Sagittarius Bow"
#rcost 5
#range 75
#dmg 16
#magic
#flyspr 110 1
#att 10
#end


-- Harp ----------------------------------------------------------------


#newweapon 1295
#name "Daemonic Harp"
#rcost 5
#dt_realstun
#dmg 100
#att 10
#norepel
#unrepel
#magic
#aoe 10
#mrnegateseasily
#friendlyimmune
#mind
#end


-- ------------------------------------------------------------------------------------
-- ARMOR 
-- ------------------------------------------------------------------------------------


-- Harp Shield ----------------------------------------------------------------


#newarmor 730
#name "Harp Shield"
#type 4
#prot 12
#def 3
#enc 1
#magic
#rcost 5
#end


-- Skull Mask ----------------------------------------------------------------


#newarmor 731
#copyarmor 145
#name "Skull Mask"
#end


-- Full Bronze Helmet ----------------------------------------------------------------


#newarmor 732
#copyarmor 21
#name "Full Bronze Helmet"
#prot 20
#end


-- ------------------------------------------------------------------------------------
-- RECRUITS
-- ------------------------------------------------------------------------------------


-- Daemon Savage ----------------------------------------------------------------


#newmonster 7329
#name "Daemon Savage"
#spr1 "./Confluence/EA_Khora/DaemonSavage21.tga"
#spr2 "./Confluence/EA_Khora/DaemonSavage22.tga"
#descr "Though some, perhaps even many were immediately fascinated by the appearance of the Demiurges, the vast majority of the savage daemons chose to reject the enlightenment offered to them by these gods, instead choosing to seclude themselves in the hills and mountains that surround the planes of Khora. 
Being wholly uncivilized, savage daemons are prone to fits of extreme aggression, rage, and impulsiveness. They are large, wild, beastly beings with horns and unkempt hair. The very nature of the savage daemons is driven by pure instinct, and they respond directly and immediately to basic urges, needs, and desires. They are primitive and irrational creatures. The secrets of metalworking, let alone of other fine arts, still elude them and as such most savage daemons use simple wooden clubs, rocks, or anything else at hand while fulfilling their short-term and selfish ambitions. Still, with the arrival of the Demiurges the small and widely spread daemonic tribes have slowly started to rise out of darkness and ignorance, adopting the strange concepts brought by the gods."
#ap 16       
#mapmove 16     
#hp 32     
#mr 13       
#prot 3     
#size 3
#str 18          -- More str than 'civilized'?
#enc 3
#att 10
#def 10
#prec 10
#mor 13       
#gcost 25 
#weapon 300  
#weapon "Club"
#armor "Skull Mask"    -- Skull Mask?
#rpcost 5
#mountainsurvival
#undisciplined
#berserk 1
#startage 35   
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 


-- Daemon Savage ----------------------------------------------------------------


#newmonster 7300
#name "Daemon Savage "
#spr1 "./Confluence/EA_Khora/DaemonSavage1.tga"
#spr2 "./Confluence/EA_Khora/DaemonSavage2.tga"
#descr "Though some, perhaps even many were immediately fascinated by the appearance of the Demiurges, the vast majority of the savage daemons chose to reject the enlightenment offered to them by these gods, instead choosing to seclude themselves in the hills and mountains that surround the planes of Khora. 
Being wholly uncivilized, savage daemons are prone to fits of extreme aggression, rage, and impulsiveness. They are large, wild, beastly beings with horns and unkempt hair. The very nature of the savage daemons is driven by pure instinct, and they respond directly and immediately to basic urges, needs, and desires. They are primitive and irrational creatures. The secrets of metalworking, let alone of other fine arts, still elude them and as such most savage daemons use simple wooden clubs, rocks, or anything else at hand while fulfilling their short-term and selfish ambitions. Still, with the arrival of the Demiurges the small and widely spread daemonic tribes have slowly started to rise out of darkness and ignorance, adopting the strange concepts brought by the gods."
#ap 16      
#mapmove 16     
#hp 32     
#mr 13       
#prot 3     
#size 3
#str 18          -- More str than 'civilized'?
#enc 3
#att 10
#def 10
#prec 10
#mor 13       
#gcost 25  
#weapon 300  
#weapon 553      -- Rock 
#weapon 1290     -- Sticks and Stones -- Hurl Rocks
#armor "Skull Mask"    -- Skull Mask?
#rpcost 5
#mountainsurvival
#undisciplined
#berserk 1
#startage 35   
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end  


-- Daemon Archer ----------------------------------------------------------------


#newmonster 7301
#name "Daemon Archer"
#spr1 "./Confluence/EA_Khora/DaemonArcher1.tga"
#spr2 "./Confluence/EA_Khora/DaemonArcher2.tga"
#descr "Brutes are somewhat civilized daemons. Though they are still mostly wild and driven by instinct, the slumbering rational part of their conscience has slowly started to awaken under the influence of the Demiurges and their divine music. Their sight has been opened to greater things and already the daemon brutes are privy to many secrets still hidden from many of their brethren, such as art, philosophy, and possibly most importantly metallurgy. Having mastered smithing, the civilized daemons of Khora for the most part forge their weapons out of bronze due to their distaste of anything iron."
#ap 16        
#mapmove 16     
#hp 30      
#mr 13       
#prot 3     
#size 3
#str 17          
#enc 3
#att 9
#def 9
#prec 10
#mor 11       
#gcost 20 
#weapon "Dagger"   
#weapon "Composite Bow"
#undisciplined   
#rpcost 17
#startage 45     
#maxage 150      
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 


-- Daemon Brute ----------------------------------------------------------------


#newmonster 7302
#name "Daemon Brute"
#spr1 "./Confluence/EA_Khora/DaemonBrute1.tga"
#spr2 "./Confluence/EA_Khora/DaemonBrute2.tga"
#descr "Brutes are somewhat civilized daemons. Though they are still mostly wild and driven by instinct, the slumbering rational part of their conscience has slowly started to awaken under the influence of the Demiurges and their divine music. Their sight has been opened to greater things and already the daemon brutes are privy to many secrets still hidden from many of their brethren, such as art, philosophy, and possibly most importantly metallurgy. Having mastered smithing, the civilized daemons of Khora for the most part forge their weapons out of bronze due to their distaste of anything iron."
#ap 16         
#mapmove 16     
#hp 30      
#mr 13       
#prot 3     
#size 3
#str 17    
#enc 3
#att 10
#def 10
#prec 10
#mor 12       
#gcost 24
#weapon "Bronze Great Sword"  
#undisciplined      
#rpcost 17
#startage 45     
#maxage 150      
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 


-- Daemon Brute ----------------------------------------------------------------


#newmonster 7303
#name "Daemon Brute "
#spr1 "./Confluence/EA_Khora/DaemonBrute21.tga"
#spr2 "./Confluence/EA_Khora/DaemonBrute22.tga"
#descr "Brutes are somewhat civilized daemons. Though they are still mostly wild and driven by instinct, the slumbering rational part of their conscience has slowly started to awaken under the influence of the Demiurges and their divine music. Their sight has been opened to greater things and already the daemon brutes are privy to many secrets still hidden from many of their brethren, such as art, philosophy, and possibly most importantly metallurgy. Having mastered smithing, the civilized daemons of Khora for the most part forge their weapons out of bronze due to their distaste of anything iron."
#ap 17      -- Originally 16        
#mapmove 16     
#hp 30      
#mr 13       
#prot 3     
#size 3
#str 17    
#enc 3
#att 10
#def 10
#prec 10
#mor 12       
#gcost 24
#weapon "Bronze Spear" 
#undisciplined   
#armor "Shield"
#rpcost 17
#startage 45     
#maxage 150      
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 


-- Twilight Daemon ----------------------------------------------------------------


#newmonster 7304
#name "Twilight Daemon"
#spr1 "./Confluence/EA_Khora/TwilightDaemon1.tga"
#spr2 "./Confluence/EA_Khora/TwilightDaemon2.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons.

Roughly one in five recruited Twilight Daemons will be equipped with a Daemonic Harp."
#ap 16 
#mapmove 16     
#hp 29      
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 11
#def 11
#prec 10
#mor 11       
#gcost 35
#weapon 1293
#armor "Full Bronze Helmet"  
#armor "Bronze Scale Hauberk"  
#rpcost 22
#stealthy 0
#darkvision 50
#forestsurvival
#startage 35     
#maxage 150      
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#firstshape -10236
#end 
	 
	#newmonster 7350
	#name "Twilight Daemon"
	#spr1 "./Confluence/EA_Khora/TwilightDaemon1.tga"
	#spr2 "./Confluence/EA_Khora/TwilightDaemon2.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons."
	#ap 16        
	#mapmove 16     
	#hp 29      
	#mr 13       
	#prot 3     
	#size 3
	#str 16
	#enc 3
	#att 11
	#def 11
	#prec 10
	#mor 11       
	#gcost 35
	#weapon 1293
	#armor "Full Bronze Helmet"  
	#armor "Bronze Scale Hauberk"  
	#rpcost 22
	#stealthy 0
	#darkvision 50
	#forestsurvival
	#startage 35     
	#maxage 150      
	#nametype 140  
	#demon
	#minsizeleader 3
	#okundeadleader
	#montag 10236
	#montagweight 4
#spellsinger
#end 
		 
		#newmonster 7351                  -- HARP
		#name "Twilight Daemon "
		#spr1 "./Confluence/EA_Khora/TwilightDaemonHarp1.tga"
		#spr2 "./Confluence/EA_Khora/TwilightDaemonHarp2.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons."
		#ap 16        
		#mapmove 16     
		#hp 29      
		#mr 13       
		#prot 3     
		#size 3
		#str 16
		#enc 3
		#att 11
		#def 11
		#prec 10
		#mor 11       
		#gcost 35
		#weapon 1295 
		#armor "Full Bronze Helmet"  
		#armor "Bronze Scale Hauberk"  
		#rpcost 22
		#stealthy 0
		#darkvision 50
		#forestsurvival
		#startage 35     
		#maxage 150      
		#nametype 140  
		#demon
		#minsizeleader 3
		#okundeadleader
		#standard 1
		#montag 10236
		#montagweight 1
#spellsinger
#end 
	 
 
-- Twilight Daemon ----------------------------------------------------------------


#newmonster 7305
#name "Twilight Daemon"
#spr1 "./Confluence/EA_Khora/TwilightDaemon21.tga"
#spr2 "./Confluence/EA_Khora/TwilightDaemon22.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons.

Roughly one in five recruited Twilight Daemons will be equipped with a Daemonic Harp."
#ap 17      -- 16          
#mapmove 16     
#hp 29      
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 11
#def 11
#prec 10
#mor 11       
#gcost 35
#weapon 645 -- Bronze Sword
#armor "Shield"
#armor "Full Bronze Helmet"  
#armor "Bronze Scale Hauberk"  
#rpcost 22
#stealthy 0
#darkvision 50
#forestsurvival
#startage 35     
#maxage 150      
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#firstshape -10237
#end  

	#newmonster 7352
	#name "Twilight Daemon  "
	#spr1 "./Confluence/EA_Khora/TwilightDaemon21.tga"
	#spr2 "./Confluence/EA_Khora/TwilightDaemon22.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons."
	#ap 17      -- 16           
	#mapmove 16     
	#hp 29      
	#mr 13       
	#prot 3     
	#size 3
	#str 16
	#enc 3
	#att 11
	#def 11
	#prec 10
	#mor 11       
	#gcost 35
	#weapon 645 -- Bronze Sword
	#armor "Shield"
	#armor "Full Bronze Helmet"  
	#armor "Bronze Scale Hauberk"  
	#rpcost 22
	#stealthy 0
	#darkvision 50
	#forestsurvival
	#startage 35     
	#maxage 150      
	#nametype 140  
	#demon
	#minsizeleader 3
	#okundeadleader
	#montag 10237
	#montagweight 4
#spellsinger
#end 

		#newmonster 7353                  -- HARP
		#name "Twilight Daemon   "
		#spr1 "./Confluence/EA_Khora/TwilightDaemonHarp21.tga"
		#spr2 "./Confluence/EA_Khora/TwilightDaemonHarp22.tga"
#descr "Despite the nigh inexhaustible wells of knowledge offered to them, many of the few daemons who even choose to embrace the Demiurges and their teachings eventually grow too restless in Khora and choose to set back out into the wilderness again, taking with them the many secrets of the Demiurges, but perhaps more importantly their songs. These daemons belong to neither of the worlds they've left behind, rejected by their savage brethren whom they abandoned for Khora and who now deem them corrupted by the new gods, but also snubbed by their civilized brethren who yet remain in Khora. Twice damned for abandoning their fellows, these daemons now live in relative seclusion, ever keeping to the shadows and out of sight. During bright and cloudless nights they will venture out and gather in forest glades they have come to call their own, and sing the songs they have learned under the tutelage of the Demiurges in the long years spent in Khora, and others yet they have since composed themselves in their self-inflicted exile. Much like the rest of the civilized daemons, Twilight Daemons too have shed much of their aggression, rage, and some of their brutish and unkempt stature, but have also learnt to stay hidden and out of sight.
Twilight Daemons will often sing and play their harps as they go into battle, both rallying and inspiring their allies and befuddling their foes. Those enemies who hear the enchanting twilight spellsongs will find themselves smitten and bewitched for a moment at the impossibility of hearing such divine music coming from profane creatures such as deamons."
		#ap 16      -- 15          
		#mapmove 16     
		#hp 29      
		#mr 13       
		#prot 3     
		#size 3
		#str 16
		#enc 3
		#att 11
		#def 11
		#prec 10
		#mor 11       
		#gcost 35
		#weapon 1295
		#armor "Full Bronze Helmet"  
		#armor "Bronze Scale Hauberk"  
		#rpcost 22
		#stealthy 0
		#darkvision 50
		#forestsurvival
		#startage 35     
		#maxage 150      
		#nametype 140  
		#demon
		#minsizeleader 3
		#okundeadleader
		#standard 1
		#montag 10237
		#montagweight 1
#spellsinger
#end 
		
		
-- Daemon Attendant ----------------------------------------------------------------


#newmonster 7306
#name "Daemon Attendant"
#spr1 "./Confluence/EA_Khora/DaemonAttendant1.tga"
#spr2 "./Confluence/EA_Khora/DaemonAttendant2.tga"
#descr "Rebellious by nature, uninhibited and not prone to servility, many of those few daemons captivated by the wonders of Khora and the gods they have come to know as the Demiurges eventually choose to venture out and reclaim the world they abandoned, despite the unveiling of secrets promised to those with the virtue of patience. Those few daemons who choose to remain in Khora under the tutelage of the Demiurges are named Daemon Attendants. According to the Song of Apocalypse, the song of daemonic revelations composed by the Demiurges, the daemons of Khora are destined to inherit the world. Once the vast wells of knowledge Khora has to offer are exhausted, Daemonic Songspires will rise across the world and touch the heavens themselves, bridging the mortal and the divine.
Though Daemon Attendants are highly skilled warriors, philosophers, and artists, their prolonged stay in Khora has diminished them physically compared to their savage brethren. Somewhat smaller in stature and physically weaker, the daemons of Khora are still imposing figures with neat, kempt hair, and well crafted, gleaming armor of bronze."
#ap 16      
#mapmove 16     
#hp 28      
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 11
#def 12
#prec 10
#mor 11       
#gcost 30 
#weapon "Bronze Great Sword"
#armor "Full Bronze Helmet"
#armor "Bronze Hauberk"
#rpcost 25
#startage 50     
#maxage 150  
#reclimit 3       
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 

		
-- Daemon Attendant ----------------------------------------------------------------


#newmonster 7307
#name "Daemon Attendant "
#spr1 "./Confluence/EA_Khora/DaemonAttendant21.tga"
#spr2 "./Confluence/EA_Khora/DaemonAttendant22.tga"
#descr "Rebellious by nature, uninhibited and not prone to servility, many of those few daemons captivated by the wonders of Khora and the gods they have come to know as the Demiurges eventually choose to venture out and reclaim the world they abandoned, despite the unveiling of secrets promised to those with the virtue of patience. Those few daemons who choose to remain in Khora under the tutelage of the Demiurges are named Daemon Attendants. According to the Song of Apocalypse, the song of daemonic revelations composed by the Demiurges, the daemons of Khora are destined to inherit the world. Once the vast wells of knowledge Khora has to offer are exhausted, Daemonic Songspires will rise across the world and touch the heavens themselves, bridging the mortal and the divine.
Though Daemon Attendants are highly skilled warriors, philosophers, and artists, their prolonged stay in Khora has diminished them physically compared to their savage brethren. Somewhat smaller in stature and physically weaker, the daemons of Khora are still imposing figures with neat, kempt hair, and well crafted, gleaming armor of bronze."
#ap 17      -- 16       
#mapmove 16     
#hp 28      
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 11
#def 12
#prec 10
#mor 11       
#gcost 30 
#weapon "Bronze Spear"
#armor "Full Bronze Helmet"
#armor "Bronze Hauberk"
#armor "Shield"
#rpcost 25
#startage 50     
#maxage 150   
#reclimit 3   
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 


-- Daimonion ----------------------------------------------------------------


#newmonster 7308
#name "Daimonion"
#spr1 "./Confluence/EA_Khora/Daimonion1.tga"
#spr2 "./Confluence/EA_Khora/Daimonion2.tga"
#descr "The Daimonions are the greatest of the daemons, though they are also the least. They have lost much of their nature and are in a way less than they once were, but they have also gleaned the secrets of the cosmos and heard the Music of the Spheres and have gained a measure of divinity. Everything daemonic is between the mortal and divine. To be a Daimonion is to bridge the mortal and divine. It is the role of Daimonions to interpret and transport mortal things to the gods and divine things to mortals; entreaties and sacrifices from below, and ordinances and requitals from above. It has long since been held in the Khoran Book of Revelations, the book of Daemonic Apocalypse, that daemons will inherit the mortal world and that their spires will reach far into the skies and pierce the very firmaments of heaven and bridge the spheres."
#ap 17      -- 16        
#mapmove 16     
#hp 26     
#mr 13     
#prot 3     
#size 3
#str 15
#enc 3
#att 12
#def 13
#prec 11
#mor 13       
#gcost 40
#weapon "Bronze Sword"
#armor "Bronze Hauberk"
#armor "Shield"
#rpcost 33
#startage 50     
#maxage 150  
#holy
#reclimit 3 
#spiritsight   
#nametype 140  
#demon
#minsizeleader 3
#okundeadleader
#spellsinger
#end 

	#newmonster 7323
	#name "Daimonion"
	#spr1 "./Confluence/EA_Khora/Daimonion1.tga"
	#spr2 "./Confluence/EA_Khora/Daimonion2.tga"
	#descr "The Daimonions are the greatest of the daemons, though they are also the least. They have lost much of their nature and are in a way less than they once were, but they have also gleaned the secrets of the cosmos and heard the Music of the Spheres and have gained a measure of divinity. Everything daemonic is between the mortal and divine. To be a Daimonion is to bridge the mortal and divine. It is the role of Daimonions to interpret and transport mortal things to the gods and divine things to mortals; entreaties and sacrifices from below, and ordinances and requitals from above. It has long since been held in the Khoran Book of Revelations, the book of Daemonic Apocalypse, that daemons will inherit the mortal world and that their spires will reach far into the skies and pierce the very firmaments of heaven and bridge the spheres."
	#ap 17      -- 16        
	#mapmove 16     
	#hp 27     
	#mr 13     
	#prot 3     
	#size 3
	#str 16
	#enc 3
	#att 12
	#def 13
	#prec 11
	#mor 13       
	#gcost 40
	#weapon "Bronze Sword"
	#armor "Bronze Hauberk"
	#armor "Shield"
	#rpcost 33
	#startage 50     
	#maxage 150  
	#holy
	#reclimit 1 
	#spiritsight   
	#nametype 140  
	#demon
	#minsizeleader 3
	#okundeadleader
	#firstshape 7308
#spellsinger
#end 


-- Demiurge Sentinel ----------------------------------------------------------------


#newmonster 7309
#name "Demiurge Sentinel"
#spr1 "./Confluence/EA_Khora/DemiurgeSentinel1.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeSentinel2.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings.

Demiurge Sentinels' recruitment price can be lowered to 60 gold through the Music of the Spheres ritual which also increases their recruitment limit by +1."
#ap 31      -- 32        
#mapmove 26     
#hp 64           
#mr 14           
#prot 4
#size 6
#str 25          
#enc 3            
#att 12
#def 14
#prec 12
#mor 14         
#gcost 80
#weapon 16       -- Flail
#weapon 55       -- Hoof
#armor "Bronze Cuirass"
#rpcost 40
#startage 1000    
#maxage 5000    
--mounted
#mountedhumanoid
#itemslots 13446
#reclimit 1
#minsizeleader 6
#okundeadleader
#spellsinger
#enchrebate25p 350
#patrolbonus 3
#spiritsight 
#firstshape 7220
#end  

	#newmonster 7220
	#name "Demiurge Sentinel"
	#spr1 "./Confluence/EA_Khora/DemiurgeSentinel1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSentinel2.tga"
	#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
	Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings."
	#ap 31      -- 32    
	#mapmove 26     
	#hp 64           
	#mr 14           
	#prot 4
	#size 6
	#str 25          
	#enc 3            
	#att 12
	#def 14
	#prec 12
	#mor 14         
	#gcost 80
	#weapon 16       -- Flail
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#rpcost 40
	#startage 1000    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#reclimit 1
	#minsizeleader 6
	#okundeadleader
	#spellsinger
	#enchrebate25p 350
	#patrolbonus 3
	#spiritsight 
	#end  
			
		#newmonster 7224
		#name "Demiurge Sentinel"
		#spr1 "./Confluence/EA_Khora/DemiurgeSentinel1.tga"
		#spr2 "./Confluence/EA_Khora/DemiurgeSentinel2.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings.

Demiurge Sentinels' recruitment price can be lowered to 60 gold through the Music of the Spheres ritual which also increases their recruitment limit by +1."
#ap 31      -- 32 
		#mapmove 26     
		#hp 64           
		#mr 14           
		#prot 4
		#size 6
		#str 25          
		#enc 3            
		#att 12
		#def 14
		#prec 12
		#mor 14         
		#gcost 80
		#weapon 16       -- Flail
		#weapon 55       -- Hoof
		#armor "Bronze Cuirass"
		#rpcost 40
		#startage 1000    
		#maxage 5000    
		--mounted
		#mountedhumanoid
		#itemslots 13446
		#reclimit 2
		#minsizeleader 6
		#okundeadleader
		#spellsinger
		#enchrebate25p 350
		#patrolbonus 3
		#spiritsight 
		#firstshape 7220
		#end  


-- Demiurge Sentinel ----------------------------------------------------------------


#newmonster 7310
#name "Demiurge Sentinel "
#spr1 "./Confluence/EA_Khora/DemiurgeSentinel21.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeSentinel22.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings.

Demiurge Sentinels' recruitment price can be lowered to 60 gold through the Music of the Spheres ritual which also increases their recruitment limit by +1."
#ap 32      
#mapmove 26      
#hp 64          
#mr 14           
#prot 4
#size 6
#str 25          
#enc 3           
#att 12
#def 14
#prec 12
#mor 14         
#gcost 80
#weapon "Spear"
#weapon 55       -- Hoof
#weapon "Javelin"
#armor "Bronze Cuirass"
#armor "Shield"
#rpcost 40
#startage 1000
#maxage 5000 
--mounted
#mountedhumanoid
#itemslots 13446
#reclimit 1
#minsizeleader 6
#okundeadleader
#spellsinger
#enchrebate25p 350
#patrolbonus 3
#spiritsight 
#firstshape 7221
#end 

	#newmonster 7221
	#name "Demiurge Sentinel "
	#spr1 "./Confluence/EA_Khora/DemiurgeSentinel21.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSentinel22.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings."
#ap 32        
	#mapmove 26      
	#hp 64          
	#mr 14           
	#prot 4
	#size 6
	#str 25          
	#enc 3           
	#att 12
	#def 14
	#prec 12
	#mor 14         
	#gcost 80
	#weapon "Spear"
	#weapon 55       -- Hoof
	#weapon "Javelin"
	#armor "Bronze Cuirass"
	#armor "Shield"
	#rpcost 40
	#startage 1000
	#maxage 5000 
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#reclimit 1
	#minsizeleader 6
	#okundeadleader
	#spellsinger
	#enchrebate25p 350
	#patrolbonus 3
	#spiritsight 
	#end  

		#newmonster 7225
		#name "Demiurge Sentinel "
		#spr1 "./Confluence/EA_Khora/DemiurgeSentinel21.tga"
		#spr2 "./Confluence/EA_Khora/DemiurgeSentinel22.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.
Demiurge Sentinels act as the gatekeepers to the non-realm of creation. Though few in number they are quick and strong, and possess physical capabilities far superior to those of all other beings.

Demiurge Sentinels' recruitment price can be lowered to 60 gold through the Music of the Spheres ritual which also increases their recruitment limit by +1."
#ap 32     
		#mapmove 26      
		#hp 64          
		#mr 14           
		#prot 4
		#size 6
		#str 25          
		#enc 3           
		#att 12
		#def 14
		#prec 12
		#mor 14         
		#gcost 80
		#weapon "Spear"
		#weapon 55       -- Hoof
		#weapon "Javelin"
		#armor "Bronze Cuirass"
		#armor "Shield"
		#rpcost 40
		#startage 1000
		#maxage 5000 
		--mounted
		#mountedhumanoid
		#itemslots 13446
		#reclimit 2
		#minsizeleader 6
		#okundeadleader
		#spellsinger
		#enchrebate25p 350
		#patrolbonus 3
		#spiritsight 
		#firstshape 7221
		#end 
	

-- Demiurge Songstress ----------------------------------------------------------------


#newmonster 7311
#copystats 3282 -- Self Bless
#cleararmor
#clearweapons
#name "Demiurge Songstress"
#spr1 "./Confluence/EA_Khora/DemiurgeSongstress1.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeSongstress2.tga"
#descr "Very little that comes from the formless interval of Khora can be accused of being mundane and prosaic. This is especially true of the Demiurge Songstresses who have learnt to marry the art of war with the enchanting spell-songs of Khora in a rather singular style. The battle bards of Khora carry with them giant harps with sturdy cords that double as shields. These towering war maidens have mastered the impossible art of plucking away at their harps and singing their impossible songs all the while fighting many opponents in a flurry of motion of unimaginable precision and grace unrivaled. Yet to see these demigods in action and to hear their powerful spellsong and the concordant notes of their harps is to believe the impossibility of it, and fall under their enchanting influence.

Demiurge Songstresses recruitment price can be lowered through the First Song ritual, first to 200 gold, then to 100 gold, as well as through the Music of the Spheres ritual which also increases their recruitment limit by +1 and lowers the recruitment price to 75 gold. Their upkeep price remains at 300 however."
#ap 32      
#mapmove 26     
#female 
#hp 67           
#mr 15           
#prot 4
#size 6
#str 25          
#enc 3           
#att 13
#def 15
#prec 13
#mor 14         
#gcost 300
#weapon "Spear"
#weapon 55       -- Hoof
#armor "Bronze Cuirass"
#armor "Harp Shield"
#rpcost 50
#startage 1250    
#maxage 5000    
--mounted
#mountedhumanoid
#itemslots 13446
#sleepaura 5
#holy
#reclimit 1
#minsizeleader 6
#okundeadleader
#spellsinger
#firstshape 7223
#spiritsight 
#enchrebate25p 350
#end 


-- Demiurge Songstress ----------------------------------------------------------------


	#newmonster 7322
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "Demiurge Songstress"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongstress1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongstress2.tga"
#descr "Very little that comes from the formless interval of Khora can be accused of being mundane and prosaic. This is especially true of the Demiurge Songstresses who have learnt to marry the art of war with the enchanting spell-songs of Khora in a rather singular style. The battle bards of Khora carry with them giant harps with sturdy cords that double as shields. These towering war maidens have mastered the impossible art of plucking away at their harps and singing their impossible songs all the while fighting many opponents in a flurry of motion of unimaginable precision and grace unrivaled. Yet to see these demigods in action and to hear their powerful spellsong and the concordant notes of their harps is to believe the impossibility of it, and fall under their enchanting influence.

Demiurge Songstresses recruitment price can be lowered through the First Song ritual, first to 200 gold, then to 100 gold, as well as through the Music of the Spheres ritual which also increases their recruitment limit by +1 and lowers the recruitment price to 75 gold. Their upkeep price remains at 300 however."
#ap 32       
	#mapmove 26     
	#female 
	#hp 67           
	#mr 15           
	#prot 4
	#size 6
	#str 25          
	#enc 3           
	#att 13
	#def 15
	#prec 13
	#mor 14         
	#gcost 200
	#addupkeep 100
	#weapon "Spear"
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#armor "Harp Shield"
	#rpcost 50
	#startage 1250    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#sleepaura 5
	#holy
	#reclimit 1
	#minsizeleader 6
	#okundeadleader
	#spellsinger
	#firstshape 7223
	#spiritsight 
	#enchrebate25p 350
	#end  

--

	#newmonster 7332
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "Demiurge Songstress"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongstress1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongstress2.tga"
#descr "Very little that comes from the formless interval of Khora can be accused of being mundane and prosaic. This is especially true of the Demiurge Songstresses who have learnt to marry the art of war with the enchanting spell-songs of Khora in a rather singular style. The battle bards of Khora carry with them giant harps with sturdy cords that double as shields. These towering war maidens have mastered the impossible art of plucking away at their harps and singing their impossible songs all the while fighting many opponents in a flurry of motion of unimaginable precision and grace unrivaled. Yet to see these demigods in action and to hear their powerful spellsong and the concordant notes of their harps is to believe the impossibility of it, and fall under their enchanting influence.

Demiurge Songstresses recruitment price can be lowered through the First Song ritual, first to 200 gold, then to 100 gold, as well as through the Music of the Spheres ritual which also increases their recruitment limit by +1 and lowers the recruitment price to 75 gold. Their upkeep price remains at 300 however."
#ap 32       
	#mapmove 26     
	#female 
	#hp 67           
	#mr 15           
	#prot 4
	#size 6
	#str 25          
	#enc 3           
	#att 13
	#def 15
	#prec 13
	#mor 14         
	#gcost 100
	#addupkeep 200
	#weapon "Spear"
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#armor "Harp Shield"
	#rpcost 50
	#startage 1250    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#sleepaura 5
	#holy
	#reclimit 1
	#minsizeleader 6
	#okundeadleader
	#spellsinger
	#spiritsight 
	#enchrebate25p 350
	#firstshape 7223
	#end  
	
--

	#newmonster 7335
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "Demiurge Songstress"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongstress1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongstress2.tga"
#descr "Very little that comes from the formless interval of Khora can be accused of being mundane and prosaic. This is especially true of the Demiurge Songstresses who have learnt to marry the art of war with the enchanting spell-songs of Khora in a rather singular style. The battle bards of Khora carry with them giant harps with sturdy cords that double as shields. These towering war maidens have mastered the impossible art of plucking away at their harps and singing their impossible songs all the while fighting many opponents in a flurry of motion of unimaginable precision and grace unrivaled. Yet to see these demigods in action and to hear their powerful spellsong and the concordant notes of their harps is to believe the impossibility of it, and fall under their enchanting influence.

Demiurge Songstresses recruitment price can be lowered through the First Song ritual, first to 200 gold, then to 100 gold, as well as through the Music of the Spheres ritual which also increases their recruitment limit by +1 and lowers the recruitment price to 75 gold. Their upkeep price remains at 300 however."
#ap 32        
	#mapmove 26     
	#female 
	#hp 67           
	#mr 15           
	#prot 4
	#size 6
	#str 25          
	#enc 3           
	#att 13
	#def 15
	#prec 13
	#mor 14         
	#gcost 100
	#addupkeep 200
	#weapon "Spear"
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#armor "Harp Shield"
	#rpcost 50
	#startage 1250    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#sleepaura 5
	#holy
	#reclimit 2
	#minsizeleader 6
	#okundeadleader
	#spellsinger
	#firstshape 7223
	#spiritsight 
	#enchrebate25p 350
	#end  

--

		#newmonster 7223
		#copystats 3282 -- Self Bless
		#cleararmor
		#clearweapons
		#name "Demiurge Songstress"
		#spr1 "./Confluence/EA_Khora/DemiurgeSongstress1.tga"
		#spr2 "./Confluence/EA_Khora/DemiurgeSongstress2.tga"
		#descr "Very little that comes from the formless interval of Khora can be accused of being mundane and prosaic. This is especially true of the Demiurge Songstresses who have learnt to marry the art of war with the enchanting spell-songs of Khora in a rather singular style. The battle bards of Khora carry with them giant harps with sturdy cords that double as shields. These towering war maidens have mastered the impossible art of plucking away at their harps and singing their impossible songs all the while fighting many opponents in a flurry of motion of unimaginable precision and grace unrivaled. Yet to see these demigods in action and to hear their powerful spellsong and the concordant notes of their harps is to believe the impossibility of it, and fall under their enchanting influence."
		#ap 32        
		#mapmove 26     
		#female 
		#hp 67           
		#mr 15           
		#prot 4
		#size 6
		#str 25          
		#enc 3           
		#att 13
		#def 15
		#prec 13
		#mor 14         
		#gcost 300
		#weapon "Spear"
		#weapon 55       -- Hoof
		#armor "Bronze Cuirass"
		#armor "Harp Shield"
		#rpcost 50
		#startage 1250    
		#maxage 5000    
		--mounted
		#mountedhumanoid
		#itemslots 13446
		#sleepaura 5
		#holy
		#reclimit 1
		#minsizeleader 6
		#okundeadleader
		#spellsinger
		#spiritsight 
		#end  		
	
	
-- ------------------------------------------------------------------------------------
-- COMMANDERS 
-- ------------------------------------------------------------------------------------


-- Daemon Scout ----------------------------------------------------------------


#newmonster 7312
#name "Daemon Scout"
#spr1 "./Confluence/EA_Khora/DaemonScout1.tga"
#spr2 "./Confluence/EA_Khora/DaemonScout2.tga"
#descr "Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord."
#ap 16        
#mapmove 16     
#hp 28      
#mr 13       
#prot 3     
#size 3
#str 16          
#enc 3
#att 10
#def 10
#prec 10
#mor 12      
#gcost 35
#rpcost 1
#weapon "Dagger"   
#weapon "Composite Bow"
#stealthy 0
#startage 45     
#maxage 150      
#noleader
#nametype 140  
#demon
#spellsinger
#end 


-- Daemon Lord ----------------------------------------------------------------


#newmonster 7313
#name "Daemon Lord"
#spr1 "./Confluence/EA_Khora/DaemonLord1.tga"
#spr2 "./Confluence/EA_Khora/DaemonLord2.tga"
#descr "Creatures of pure instinct and base desires, daemons do not make for a disciplined people. Though the influence and the enlightenment of the Demiurges has done much to rein in some of their hedonistic and capricious nature, the daemons of Khora can still be stubborn and difficult to cooperate. Daemon Lords are prominent daemons who have set themselves apart in one form or another, be that by their remarkable insight into the Music, their understanding of the natural order of things, or their artistic capabilities. These individuals preside over all things daemonic and lead their people, a difficult and often taxing task for even the deamons of Khora, inhibited and restrained as they are compared to their savage brethren, can prove to be exceptionally contrary and difficult to lead and battle."
#ap 16        
#mapmove 16     
#hp 29      
#mr 13       
#prot 3     
#size 3
#str 17
#enc 3
#att 12
#def 12
#prec 10
#mor 13       
#gcost 10030  
#weapon "Bronze Sword"
#armor "Full Bronze Helmet"
#armor "Bronze Hauberk"
#armor "Shield"
#rpcost 1
#startage 85     
#maxage 150   
#okleader   
#nametype 140
#demon  
#okundeadleader
#command -10
#undcommand -10
#spellsinger
#end 


-- Twilight Lord ----------------------------------------------------------------


#newmonster 7327
#name "Twilight Lord"
#spr1 "./Confluence/EA_Khora/TwilightLord1.tga"
#spr2 "./Confluence/EA_Khora/TwilightLord2.tga"
#descr "Being wholly chaotic and governed by unrestrained desires, savage daemons make for very dangerous and fickle neighbours, especially for those who have wronged them. Those daemons who were ultimately overcome by their impulsive nature and the need to be free of any agents or influence are damned to walk a very precarious line between those they have twice rejected. Such daemons belong to the shadows and the darkest recesses of the land and they are called the daemons of the twilight. It is the Twilight Lords who preside over all matters relating to the daemons of the twilight, and navigate their kin through the dangerous wilds. Even in this the Demiurges have a purpose, for as much as the role of the daemons is to bridge the mortal sphere and the divine, it is the role of the twilight daemons to bridge the savages and Khora. Though daemons of the twilight mostly keep to themselves, their very existence among the savage tribes spreads the influence of the Demiurges; their art, knowledge, and wisdom."
#ap 16        
#mapmove 16     
#hp 29     
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 12
#def 12
#prec 10
#mor 12       
#gcost 80
#weapon "Bronze Sword"
#armor "Full Bronze Helmet"
#armor "Shield"  
#armor "Bronze Scale Hauberk"  
#rpcost 1
#stealthy 0
#darkvision 50
#forestsurvival
#startage 45     
#maxage 150      
#nametype 140  
#demon
#okundeadleader
#command -10
#undcommand -10
#spellsinger
#end 


-- Twilight Troubadour ----------------------------------------------------------------


#newmonster 7325
#name "Twilight Troubadour"
#spr1 "./Confluence/EA_Khora/DaemonTroubadour1.tga"
#spr2 "./Confluence/EA_Khora/DaemonTroubadour2.tga"
#descr "Even before the arrival of The Nine, music, or rather, singing was a big part of the daemonic tribes. Though they possessed no sophisticated musical instruments, the tribes still sang their primitive odes. Those daemons of Khora quickly adapted to the grand instruments devised by the Nine, and their enchanting spellsongs, though in time they also devised their own instruments and songs. In the wilderness, under cold moonlit skies, the twilight troubadours have mastered the art of seduction. Many is a song of a daemon bewitching and stealing away a fetching bride from the safety of her home under the cover of darkness.

Twilight Troubadours will cast a single Charm spell at the start of the battle, assuming there is a target within range as long as they are in their lute form. "
#ap 16        
#mapmove 16     
#hp 28    
#mr 13       
#prot 3     
#size 3
#str 16
#enc 3
#att 12
#def 12
#prec 10
#mor 11       
#gcost 160
#weapon "Bronze Sword"
#armor "Shield"  
#armor "Bronze Scale Hauberk"  
#rpcost 2
#stealthy 0
#darkvision 50
#forestsurvival
#startage 45     
#maxage 150      
#nametype 140  
#demon
#okundeadleader
#shapechange 7326
#command -20
#undcommand -20
#spellsinger
#userestricteditem 1011
#end 

	#newmonster 7326
	#name "Twilight Troubadour"
	#spr1 "./Confluence/EA_Khora/DaemonTroubadour21.tga"
	#spr2 "./Confluence/EA_Khora/DaemonTroubadour22.tga"
#descr "Even before the arrival of The Nine, music, or rather, singing was a big part of the daemonic tribes. Though they possessed no sophisticated musical instruments, the tribes still sang their primitive odes. Those daemons of Khora quickly adapted to the grand instruments devised by the Nine, and their enchanting spellsongs, though in time they also devised their own instruments and songs. In the wilderness, under cold moonlit skies, the twilight troubadours have mastered the art of seduction. Many is a song of a daemon bewitching and stealing away a fetching bride from the safety of her home under the cover of darkness.

Twilight Troubadours will cast a single Charm spell at the start of the battle, assuming there is a target within range as long as they are in their lute form. "
	#ap 16        
	#mapmove 16     
	#hp 28    
	#mr 13       
	#prot 3     
	#size 3
	#str 16
	#enc 3
	#att 12
	#def 12
	#prec 10
	#mor 11       
	#gcost 160
	#weapon 1292
	#armor "Bronze Scale Hauberk"  
	#rpcost 2
	#stealthy 0
	#darkvision 50
	#forestsurvival
	#startage 45     
	#maxage 150      
	#nametype 140  
	#demon
	#seduce 10
	#sleepaura 10
	#onebattlespell "Charm"
	#okundeadleader
	#shapechange 7325
	#command -20
	#undcommand -20 
	#itemslots 15488
	#spellsinger
	#userestricteditem 1011
	#end 

	
-- Savage Shaman ----------------------------------------------------------------


#newmonster 7328
#name "Savage Shaman"
#spr1 "./Confluence/EA_Khora/SavageShaman1.tga"
#spr2 "./Confluence/EA_Khora/SavageShaman2.tga"
#descr "Though daemons are an inherently magical race, very few savage daemons actually exhibit magical abilities. Ruled by pure instinct and base desires they typically lack the ability to pour enough conscious effort into manipulating magic. Savage daemons can only ever wield magic in its most rudimentary form. Savage Shamans lead their kin though they are not the best of leaders due to their whimsical nature."
#ap 16      
#mapmove 16     
#hp 32      
#mr 14       
#prot 3     
#size 3
#str 18          -- More str than 'civilized'?
#enc 3
#att 10
#def 10
#prec 10
#mor 12       
#gcost 80 --10030=80 without okleader
#inspirational -1   
#weapon 300
#weapon "Quarterstaff"
#armor "Skull Mask"    -- Skull Mask?
#rpcost 10
#mountainsurvival
#undisciplined
#berserk 2
#startage 35   
#nametype 140  
#demon
#okleader
#okundeadleader
#magicskill 6 1
#holy
#custommagic 4096 20
#researchbonus -2
#command -25
#undcommand -25
#spellsinger
#end 


-- Daemon Philosopher ----------------------------------------------------------------


#newmonster 7314
#name "Daemon Philosopher"
#spr1 "./Confluence/EA_Khora/DaemonPhilosopher1.tga"
#spr2 "./Confluence/EA_Khora/DaemonPhilosopher2.tga"
#descr "Though no daemon disputes the great power of the Demiurges, deamonic philosophers contest their claims of divinity. They argue there is but one thing greater than the self, that being the inner-self, the hidden spirit, the slumbering mind waiting to be fully awakened. Daemonic philosophers gather and speculate about the nature of their being and their unseen guide, their inner-daemon that frequently warns against prospective actions though never urges them on. They believe it is this silent counterpart of their instinctual being that keeps them in check and separates the daemonic tribes from mere senseless animals."
#ap 16        
#mapmove 16     
#hp 26     
#mr 15       
#prot 3     
#size 3
#str 15         
#enc 3
#att 9
#def 9
#prec 10
#mor 9      
#gcost 10030
#rpcost 2
#weapon 153   
#startage 135    
#maxage 150   
#magicskill 4 1
#researchbonus 2
#heretic 1   
#nametype 140  
#demon
#poorleader
#poormagicleader
#poorundeadleader
#onebattlespell "Twist Fate"
#batstartsum1 7320
#spellsinger
#end 


-- Twilight Sage ----------------------------------------------------------------


#newmonster 7315
#name "Twilight Sage"
#spr1 "./Confluence/EA_Khora/DaemonSage1.tga"
#spr2 "./Confluence/EA_Khora/DaemonSage2.tga"
#descr "By awakening their sleeping mind - the so-called philosophical inner-daemon - and gaining a measure of self-restraint and the leashing of their base impulses, daemons can accomplish great things. An inherently magical people, daemons have learnt great feats of magic in a frightfully short period of time, a testament to both their own magical talents, and the tutelage of The Nine."
#ap 16        
#mapmove 16     
#hp 26     
#mr 16       
#prot 3     
#size 3
#str 15         
#enc 3
#att 9
#def 9
#prec 10
#mor 11      
#gcost 10030
#rpcost 2
#weapon "Magic Staff"  
#startage 95    
#maxage 150   
#magicskill 2 1 -- Water
#magicskill 4 1 
#magicskill 6 1 -- Nature
#custommagic 10752 100
#nametype 140 
#poorleader 
#demon
#poorundeadleader
#spellsinger
#end 


-- Daemon Lutist ----------------------------------------------------------------


#newmonster 7316
#name "Daemon Lutist"
#spr1 "./Confluence/EA_Khora/DaemonLutist1.tga"
#spr2 "./Confluence/EA_Khora/DaemonLutist2.tga"
#descr "Being an impassioned and irrational people, the daemons of Khora have an endless well of raw emotions to draw upon. As such it is little wonder they make for remarkable musicians and singers, and why the Demiurges take such great interest in them. Daemons are quick to pick up and master any musical instrument and seem to possess an innate understanding of the complex spellsongs of the Demiurges. With the coming of The Nine and the revealing of the secrets of smithing and metallurgy, daemons have since learnt to create their own musical instruments and compose their own symphonies."
#ap 16        
#mapmove 16     
#hp 28      
#mr 14       
#prot 3     
#size 3
#str 15          
#enc 3
#att 10
#def 10
#prec 10
#mor 11      
#gcost 130 --10030
#rpcost 2
#weapon "Dagger"   
#startage 55    
#maxage 150  
#magicskill 8 2 
#magicskill 6 1
#custommagic 10240 50
#nametype 140  
#demon
#poorleader
#poorundeadleader
#spellsinger
#userestricteditem 1011
#holy
#end 


-- Daimonion Herald ----------------------------------------------------------------


#newmonster 7317
#name "Daimonion Herald"
#spr1 "./Confluence/EA_Khora/DaimonionAscendar1.tga"
#spr2 "./Confluence/EA_Khora/DaimonionAscendar2.tga"
#descr "These daemons are not the heralds of Khora and The Nine, but rather of the daemonic tribes themselves. They signify what is to come, the awakening of the daemonic tribes from their long, dream-like fugue and their inevitable ascension over the mortal plane. Belonging to neither the mortal nor the divine, but rather both, the Daimonions act as the conduits between the worlds and thus command influence over both spheres. Few are those whose inner-daemon has been fully awakened and their service is thus all the more valuable."
#ap 16        
#mapmove 16     
#hp 28     
#mr 16     
#prot 3     
#size 3
#str 17
#enc 3
#att 13
#def 13
#prec 12
#mor 14       
#gcost 10030
#weapon "Bronze Sword"
#armor "Bronze Hauberk"
#armor "Shield"
#rpcost 2
#slowrec
#startage 75    
#maxage 150  
#holy
#magicskill 4 1  
#magicskill 8 1 
#spiritsight 
#nametype 140  
#demon
#goodleader
#goodundeadleader
#elegist 1
#command -20
#undcommand -20
#spellsinger
#end 

	#newmonster 7338
	#name "Daimonion Herald"
	#spr1 "./Confluence/EA_Khora/DaimonionAscendar1.tga"
	#spr2 "./Confluence/EA_Khora/DaimonionAscendar2.tga"
	#descr "These daemons are not the heralds of Khora and The Nine, but rather of the daemonic tribes themselves. They signify what is to come, the awakening of the daemonic tribes from their long, dream-like fugue and their inevitable ascension over the mortal plane. Belonging to neither the mortal nor the divine, but rather both, the Daimonions act as the conduits between the worlds and thus command influence over both spheres. Few are those whose inner-daemon has been fully awakened and their service is thus all the more valuable."
	#ap 16       
	#mapmove 16     
	#hp 28     
	#mr 16     
	#prot 3     
	#size 3
	#str 17
	#enc 3
	#att 13
	#def 13
	#prec 12
	#mor 14       
	#gcost 10030
	#weapon "Bronze Sword"
	#armor "Bronze Hauberk"
	#armor "Shield"
	#rpcost 4
	#slowrec
	#startage 75    
	#maxage 150  
	#holy
	#magicskill 4 1  
	#magicskill 8 1 
	#spiritsight 
	#nametype 140  
	#demon
	#goodleader
	#goodundeadleader
	#firstshape 7317
	#elegist 1
	#command -20
	#undcommand -20
#spellsinger
#end  
	

-- Daemiurge Lord ----------------------------------------------------------------


#newmonster 7318
#name "Demiurge Lord"
#spr1 "./Confluence/EA_Khora/DemiurgeLord1.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeLord2.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas. Demiurge Lords preside over all of the mundane aspects of Khora so that the Nine can better focus on shaping the world through their art, unburdened by trivialities. Often, the Demiurge Lords will even lead the daemons of Khora into combat should the need arise, for they are possessed of an uncanny ability to command the unruly and whimsical daemons, a task seldom easy even for the most capable of the daemon lords.

Demiurge Lord's recruitment price can be lowered to 120 gold and their recruitment price halved through the Music of the Spheres ritual."
#ap 32       
#mapmove 26  
#hp 74           
#mr 16           
#prot 5
#size 6
#str 26          
#enc 3           
#att 13
#def 14
#prec 13
#mor 15         
#gcost 160
#weapon "Broad Sword"
#weapon 55       -- Hoof
#armor "Bronze Cuirass"
#armor "Shield"
#rpcost 2
#startage 2750   
#maxage 5000    
--mounted
#mountedhumanoid
#itemslots 13446
#expertleader
#nametype 109 -- Pangea Male
#expertundeadleader
#expertmagicleader
#spellsinger
#enchrebate25p 350
#userestricteditem 1011
#spiritsight 
#firstshape 7222
#end 


	#newmonster 7222
	#name "Demiurge Lord"
	#spr1 "./Confluence/EA_Khora/DemiurgeLord1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeLord2.tga"
	#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas.Demiurge Lords preside over all of the mundane aspects of Khora so that the Nine can better focus on shaping the world through their art, unburdened by trivialities. Often, the Demiurge Lords will even lead the daemons of Khora into combat should the need arise, for they are possessed of an uncanny ability to command the unruly and whimsical daemons, a task seldom easy even for the most capable of the daemon lords."
	#ap 32         
	#mapmove 26  
	#hp 74           
	#mr 16           
	#prot 5
	#size 6
	#str 26          
	#enc 3           
	#att 13
	#def 14
	#prec 13
	#mor 15         
	#gcost 160
	#weapon "Broad Sword"
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#armor "Shield"
	#rpcost 1
	#startage 2750   
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#expertleader
	#nametype 109 -- Pangea Male
	#expertundeadleader
	#expertmagicleader
	#spellsinger
	#enchrebate25p 350
	#userestricteditem 1011
	#spiritsight 
	#end 

		#newmonster 7226
		#name "Demiurge Lord"
		#spr1 "./Confluence/EA_Khora/DemiurgeLord1.tga"
		#spr2 "./Confluence/EA_Khora/DemiurgeLord2.tga"
#descr "The Demiurges are god-like beings responsible for fashioning and maintaining the physical realms. Though shapers of creation itself, the Demiurges are not uncreated beings but are rather a product of something greater themselves. Outside of the material substratum known as Khora, the Demiurges take the physical appearance of imposing, centaur-like beings of tremendous might, however inside their formless interval the Demiurges are not bound by the constraints of the material universe and can turn formless, into voices, or even just ideas. Demiurge Lords preside over all of the mundane aspects of Khora so that the Nine can better focus on shaping the world through their art, unburdened by trivialities. Often, the Demiurge Lords will even lead the daemons of Khora into combat should the need arise, for they are possessed of an uncanny ability to command the unruly and whimsical daemons, a task seldom easy even for the most capable of the daemon lords.

Demiurge Lord's recruitment price can be lowered to 120 gold and their recruitment price halved through the Music of the Spheres ritual."
#ap 32         
		#mapmove 26  
		#hp 74           
		#mr 16           
		#prot 5
		#size 6
		#str 26          
		#enc 3           
		#att 13
		#def 14
		#prec 13
		#mor 15         
		#gcost 160
		#weapon "Broad Sword"
		#weapon 55       -- Hoof
		#armor "Bronze Cuirass"
		#armor "Shield"
		#rpcost 1
		#startage 2750   
		#maxage 5000    
		--mounted
		#mountedhumanoid
		#itemslots 13446
		#expertleader
		#nametype 109 -- Pangea Male
		#expertundeadleader
		#expertmagicleader
		#spellsinger
		#enchrebate25p 350
		#userestricteditem 1011
		#spiritsight 
		#firstshape 7222
		#end 


-- Demiurge Songweaver ----------------------------------------------------------------


#newmonster 7319
#copystats 3282 -- Self Bless
#cleararmor
#clearweapons
#name "One of the Nine"
#spr1 "./Confluence/EA_Khora/DemiurgeSongweaver1.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeSongweaver2.tga"
#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval.

The recruitment price of The Nine can first be lowered to 750 gold, then 600 gold through the First Song ritual, and then further lowered to 450 gold by the Music of the Spheres ritual which also halves their recruitment price. When killed in battle, the Nine will retain any experience and traits gained, and will return to the recruitment pool, assuming Requiem has been cast on same turn battle reports of their deaths are received. Should Requiem not be cast, the slayed Demiurge will permanently be removed from the recruitment pool. A single Requiem will suffice for any number of Demiurges lost, though it must be cast as soon as one is killed."
#slowrec
#ap 32       
#mapmove 26 
#hp 72            
#mr 18          
#prot 4
#size 6
#str 26         
#enc 3            
#att 14
#def 15
#prec 13
#mor 30       
#gcost 900 
#addupkeep -450
#weapon "Magic Staff"
#weapon 55       -- Hoof
--armor "Harp Shield"
#rpcost 6
#startage 3500    
#maxage 5000    
--mounted
#mountedhumanoid
#itemslots 13446
--
#custommagic 41600 300
#custommagic 41600 300
#custommagic 42112 300
#custommagic 42496 300
#custommagic 42496 300
#custommagic 42496 300
#custommagic 43520 300
#custommagic 43520 300
#custommagic 43520 300
--
#goodleader
#nametype 109 -- Pangea Male
#goodundeadleader
#goodmagicleader
#spellsinger
#firstshape 7333
#userestricteditem 1011
#spiritsight 
#enchrebate25p 350
#holy
#end 
  
-- Demiurge Songweaver ----------------------------------------------------------------


	#newmonster 7324
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "One of the Nine"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongweaver1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongweaver2.tga"
#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval.

The recruitment price of The Nine can first be lowered to 750 gold, then 600 gold through the First Song ritual, and then further lowered to 450 gold by the Music of the Spheres ritual which also halves their recruitment price. When killed in battle, the Nine will retain any experience and traits gained, and will return to the recruitment pool, assuming Requiem has been cast on same turn battle reports of their deaths are received. Should Requiem not be cast, the slayed Demiurge will permanently be removed from the recruitment pool. A single Requiem will suffice for any number of Demiurges lost, though it must be cast as soon as one is killed."
#slowrec
#ap 32         
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30          
	#gcost 750
	#addupkeep -300
	#weapon "Magic Staff"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 3500    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 6 3
	#magicskill 8 3
	--
	#custommagic 128 300
	#custommagic 512 300
	#custommagic 2048 400
	#custommagic 1024 200
	#custommagic 8192 200
	--
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#firstshape 7333
	#spiritsight 
	#enchrebate25p 350
	#holy
	#end 
	
--
	
	#newmonster 7333
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "One of the Nine"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongweaver1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongweaver2.tga"
#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval.

The recruitment price of The Nine can first be lowered to 750 gold, then 600 gold through the First Song ritual, and then further lowered to 450 gold by the Music of the Spheres ritual which also halves their recruitment price. When killed in battle, the Nine will retain any experience and traits gained, and will return to the recruitment pool, assuming Requiem has been cast on same turn battle reports of their deaths are received. Should Requiem not be cast, the slayed Demiurge will permanently be removed from the recruitment pool. A single Requiem will suffice for any number of Demiurges lost, though it must be cast as soon as one is killed."
#slowrec
#ap 32        
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30          
	#gcost 600
	#addupkeep -150
	#weapon "Magic Staff"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 3500    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 6 3
	#magicskill 8 3
	--
	#custommagic 128 300
	#custommagic 512 300
	#custommagic 2048 400
	#custommagic 1024 200
	#custommagic 8192 200
	--
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#spiritsight 
	#enchrebate25p 350
	#holy
	#end 
	
--
	
	#newmonster 7334
	#copystats 3282 -- Self Bless
	#cleararmor
	#clearweapons
	#name "One of the Nine"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongweaver1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongweaver2.tga"
#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval.

The recruitment price of The Nine can first be lowered to 750 gold, then 600 gold through the First Song ritual, and then further lowered to 450 gold by the Music of the Spheres ritual which also halves their recruitment price. When killed in battle, the Nine will retain any experience and traits gained, and will return to the recruitment pool, assuming Requiem has been cast on same turn battle reports of their deaths are received. Should Requiem not be cast, the slayed Demiurge will permanently be removed from the recruitment pool. A single Requiem will suffice for any number of Demiurges lost, though it must be cast as soon as one is killed."
#slowrec
#ap 32        
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30         
	#gcost 600
	#addupkeep -150
	#weapon "Magic Staff"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 3
	#startage 3500    
	#maxage 5000 
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 6 3
	#magicskill 8 3
	--
	#custommagic 128 300
	#custommagic 512 300
	#custommagic 2048 400
	#custommagic 1024 200
	#custommagic 8192 200
	--
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#firstshape 7333
	#spiritsight 
	#enchrebate25p 350
	#holy
	#end 


-- Unique Demiurge Sagittarius Transformation Shapes ----------------------------------------------------------------


	#newmonster 7354         
	#copystats 3282 -- Self Bless -- HUNTER          
	#cleararmor
	#clearweapons
	#name "Demiurge Hunter"
	#spr1 "./Confluence/EA_Khora/DemiurgeHunter1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeHunter2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 34       -- +2         
	#mapmove 28  -- +2 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 14     -- +1
	#mor 30         
	#gcost 450
	#weapon "Spear"
	#weapon 55       -- Hoof
	#armor "Shield"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 2
	#magicskill 3 3
	#magicskill 6 4
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#nowish
	-- -- --
	#heal
	#batstartsum2 7268  -- Grey Wolf
	#stealthy 25
	#animalawe 8
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7355
	#copystats 3282 -- Self Bless -- GOLDEN
	#cleararmor
	#clearweapons
	#name "Golden Demiurge"
	#spr1 "./Confluence/EA_Khora/DemiurgeGold1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeGold2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 32         
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30         
	#gcost 450
	#weapon "Torch"
	#weapon "Hammer"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 0 3
	#magicskill 3 3
	#magicskill 6 3
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#nowish
	-- -- --
	#heal
	#awe 5
	#localsun
	#mastersmith 1
	#polygetmagic 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7356
	#copystats 3282 -- Self Bless -- MYSTIC
	#cleararmor
	#clearweapons
	#name "Demiurge Mystic"
	#spr1 "./Confluence/EA_Khora/DemiurgeMystic1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeMystic2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 32         
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30         
	#gcost 450
	#weapon "Magic Staff"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 4
	#magicskill 3 4
	#magicskill 6 4
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#nowish
	-- -- --
	#heal
	#polygetmagic 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7357
	#copystats 3282 -- Self Bless -- ELDER
	#cleararmor
	#clearweapons
	#name "Demiurge Elder"
	#spr1 "./Confluence/EA_Khora/DemiurgeElder1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeElder2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 32         
	#mapmove 26 
	#hp 72            
	#mr 18          
	#prot 4
	#size 6
	#str 26         
	#enc 3            
	#att 14
	#def 15
	#prec 13
	#mor 30         
	#gcost 450
	#weapon "Magic Staff"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 4500    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 2
	#magicskill 4 4
	#magicskill 6 3
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#nowish
	-- -- --
	#heal
	#researchbonus 15
	#inspiringres 1
	#polygetmagic 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7358
	#copystats 3282 -- Self Bless -- WARRIOR
	#cleararmor
	#clearweapons
	#name "Demiurge Shieldbreaker"
	#spr1 "./Confluence/EA_Khora/DemiurgeWarrior1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeWarrior2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 32         
	#mapmove 26 
	#hp 78   -- +6            
	#mr 18          
	#prot 4
	#size 6
	#str 27  -- +1  
	#enc 3            
	#att 16  -- +2
	#def 17  -- +2
	#prec 13
	#mor 30        
	#gcost 450
	#weapon 679
	#weapon 55       -- Hoof
	#armor "Shield"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 0 3
	#magicskill 2 3
	#magicskill 6 3
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#nowish
	-- -- --
	#heal
	#ambidextrous 4
	#combatcaster
	#inspirational 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--  FEMALE DEMIURGES
	
	#newmonster 7359
	#copystats 3282 -- Self Bless -- BARD
	#cleararmor
	#clearweapons
	#name "Demiurge Songweaver"
	#spr1 "./Confluence/EA_Khora/DemiurgeSongmaster1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeSongmaster2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 34         
	#mapmove 26 
	#hp 68            
	#mr 18          
	#prot 4
	#size 6
	#str 24         
	#enc 3            
	#att 13
	#def 16
	#prec 13
	#mor 30         
	#gcost 450
	#weapon "Dagger"
	#weapon 55       -- Hoof
	--armor "Harp Shield"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 3
	#magicskill 4 2
	#magicskill 6 4
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#female
	#nowish
	-- -- --
	#heal
	#sleepaura 10
	#stealthy 25
	#spy
	#seduce 14
	#polygetmagic 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7360
	#copystats 3282 -- Self Bless -- HUSSAR
	#cleararmor
	#clearweapons
	#name "Demiurge Wardancer"
	#spr1 "./Confluence/EA_Khora/DemiurgeHussar1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeHussar2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 34         
	#mapmove 26 
	#hp 72         -- +4            
	#mr 18          
	#prot 4
	#size 6
	#str 26        -- +2
	#enc 3            
	#att 14        -- +1
	#def 17        -- +1
	#prec 13
	#mor 30 
	#gcost 450
	#weapon "Broad Sword"
	#weapon 55       -- Hoof
	#armor "Shield"
	#armor "Bronze Cuirass"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 0 3
	#magicskill 2 3
	#magicskill 6 3
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#female
	#nowish
	-- -- --
	#heal
	#ambidextrous 4
	#combatcaster
	#inspirational 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7361
	#copystats 3282 -- Self Bless -- HUNTRESS
	#cleararmor
	#clearweapons
	#name "Demiurge Huntress"
	#spr1 "./Confluence/EA_Khora/DemiurgeHuntress1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeHuntress2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 36         -- +2         
	#mapmove 28    -- +2
	#hp 68            
	#mr 18          
	#prot 4
	#size 6
	#str 24         
	#enc 3            
	#att 13
	#def 16
	#prec 14       -- +1
	#mor 30 
	#gcost 450
	#weapon "Long Spear"
	#weapon 55       -- Hoof
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 2
	#magicskill 3 2
	#magicskill 6 5
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#female
	#nowish
	-- -- --
	#heal
	#stealthy 25
	#batstartsum1 7267 -- Great Bear
	#animalawe 8
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
--
	
	#newmonster 7362
	#copystats 3282 -- Self Bless -- LUTIST
	#cleararmor
	#clearweapons
	#name "Demiurge Bard"
	#spr1 "./Confluence/EA_Khora/DemiurgeLutist1.tga"
	#spr2 "./Confluence/EA_Khora/DemiurgeLutist2.tga"
	#descr "To say the Demiurges of Khora are known for their music is to say the gods are known for their divinity. In fact, much like divinity is what gods are, music is what the Demiurges are inside their formless interval, their immaterial non-realm. They are an endless note that resonates across the spheres, bringing with it, or perhaps giving birth to creation itself. The Demiurges are the shapers of the material realms. From their songs was the universe spun into being and all within it, and when the Music of the Sphere is ended, so will the universe. There are but nine primordial Demiurges in existence. Though after countless eons their descendants may now number many, they are nowhere as powerful as the Nine. Even so, their songs have been known to give birth to wondrous things. The Nine are eternal beings. Stemming from the formless interval, they are immaterial for they have no need of physical shapes. However, in the mortal realms the Nine take the shapes of towering and majestic centaur-like beings. They are immortal and completely unkillable by any means even in their restrained physical vessels, though they can still be banished from the material realm back to their formless interval."
	#slowrec
	#ap 34         
	#mapmove 26 
	#hp 68            
	#mr 18          
	#prot 4
	#size 6
	#str 24         
	#enc 3            
	#att 13
	#def 16
	#prec 13
	#mor 30      
	#gcost 450
	#weapon "Dagger"
	#weapon 55       -- Hoof
	#armor "Bronze Cuirass"
	#rpcost 6
	#startage 3300    
	#maxage 5000    
	--mounted
	#mountedhumanoid
	#itemslots 13446
	#magicskill 2 3
	#magicskill 4 2
	#magicskill 6 4
	#magicskill 8 3
	#goodleader
	#nametype 109 -- Pangea Male
	#goodundeadleader
	#goodmagicleader
	#spellsinger
	#unique
	#female
	#nowish
	-- -- --
	#heal
	#sleepaura 10
	#polygetmagic 1
	#montag 45336
	#spiritsight 
	#holy
	#end 
	
		-- Sacred Bear
		
		#newmonster 7267
		#copystats 3258
		#copyspr 3258
		#descr "Rescued and nursed back to health by the Huntress from a near-fatal injury, the ferocious Grey Bear has developed quite a close bond with her rescuer. Now they hunt together, joined both in purpose but also in spirit." 
		#name "Great Bear"
		#immortal
		#att 14
		#str 22
		#hp 50
		#prot 10
		#ap 18
		#startage 10
		#maxage 300
		--startingaff
		#end
	
		-- Sacred Wolf
		
		#newmonster 7268
		#copystats 1309
		#spr1 "./Confluence/EA_Khora/LoneWolf1.tga"
		#spr2 "./Confluence/EA_Khora/LoneWolf2.tga"
		#descr "The Hunter is always accompanied by two faithful Lone Wolves. Rejected by their pack when there were but helpless pups, the two wolves were taken in by the Hunter and from then on brought up and trained by the great demiurge. For so long have they roamed the planes together that the Lone Wolves have become a part of the Hunter's being, and share in his immortality. On moonlight nights, when the skies are clear and the weather fine, after a successful hunt and a great feast, the Hunter would often play the song of the Demiurges while his faithful companies would howl their joy."
		#name "Lone Wolf"
		#immortal
		#att 13 
		#str 23 
		#hp 32
		#prot 9
		#startage 100
		#maxage 300
		#fear 0
		#end
		
-- ------------------------------------------------------------------------------------
-- SUMMONS 
-- ------------------------------------------------------------------------------------


-- Demiurge Sagittarius ----------------------------------------------------------------


#newmonster 7321
#copystats 3282 -- Self Bless
#cleararmor
#clearweapons
#name "Demiurge Sagittarius"
#spr1 "./Confluence/EA_Khora/DemiurgeSagittarius1.tga"
#spr2 "./Confluence/EA_Khora/DemiurgeSagittarius2.tga"
#descr "Much like all denizens of the formless intervals, Sagittarians take on the form of towering centaur-like beings in the material universe. However, unlike other Demiurges, they spend considerable time in the material universe. It is said that all the stars in all the skies were shaped by the Sagittarians, for their song is prophetic and they see all that is, was, and ever will be, and thus know the universe and all the stars are theirs to shape. Somewhat more accustomed to this physical form of existence, the Sagittarians are even more imposing than the rest of the Demiurges, including the Nine. Being what they are, the song yet to be sung, Sagittarians have perfect vision and perfect foresight, and thus their arrows never fail to hit their mark, even if it might sometimes seem that way. Such an existence is surely an onerous one, for the Sagittarians are ultimately locked in their destinies and deprived of free will and choice, for all their great deeds have already come to pass, even though they are yet to undertake them."
#ap 32          
#mapmove 26     
#hp 78           
#mr 15           
#prot 5
#size 6
#str 27          
#enc 3           
#att 14
#def 16
#prec 30
#mor 15         
#gcost 0
#weapon 1294 -- Sagittarius Bow
#weapon "Dagger"
#weapon 55       -- Hoof
#rpcost 50
#startage 2250    
#maxage 5000    
#mountedhumanoid
#itemslots 13446
#holy
#reclimit 1
#minsizeleader 6
#okundeadleader
#spellsinger
#horsetattoo 3
#nobadevents 15
#end  


-- Inner-Daemon ----------------------------------------------------------------


#newmonster 7320
#name "Inner-Daemon"
#spr1 "./Confluence/EA_Khora/Inner-Daemon1.tga"
#spr2 "./Confluence/EA_Khora/Inner-Daemon2.tga"
#descr "The inner-demon is the inner self, the guardian spirit, the unseen mentor of the Daemons. It is the inner-daemon that guides and warns against foolish and impulsive decisions, a task it yet fails frequently, but less so with each passing day."
#ap 16        
#mapmove 22     
#hp 1     
#mr 15       
#prot 0     
#size 3
#str 11         
#enc 0
#att 8
#def 8
#prec 10
#mor 30     
#gcost 0
#rpcost 2 
#startage 135    
#maxage 1000      
#nametype 140  
#demon
#noleader
#nomagicleader
#noundeadleader
#fixedresearch
#ethereal
#amphibious
#neednoteat
#float
#spiritsight
#immobile
#invisible
#end 


-- Enchanted Harp ----------------------------------------------------------------


#newmonster 7330
#name "Enchanted Harp"
#spr1 "./Confluence/EA_Khora/EnchantedHarp1.tga"
#spr2 "./Confluence/EA_Khora/EnchantedHarp1.tga"
#descr "In the formless interval the Demiurges exist as an endless symphony that plays out throughout the spheres. To say that music is omnipresent in the material substratum would be to fundamentally misunderstand that the Demiurges are music itself. When confined to their corporeal forms in the Terrestrial sphere, the Demiurges suffer greatly, for to be deprived of music for even an instant can be physically painful to the creator gods. As such the part of Khora that touches the Terrestrial sphere is filled with numerous magical instruments enchanted to play their tunes endlessly, and soothe the burden of the Demiurges until their grand designs in the material universe are complete."
#ap 2     
#mapmove 8 
#hp 25        
#mr 16          
#prot 10
#size 3
#str 10         
#enc 0           
#att 5
#def 5
#prec 5
#mor 50         
#gcost 0
#weapon 387 -- Sleep Touch
#startage -1
#maxage 1000   
#miscshape
--magicskill 4 1
--magicskill 6 1
--magicskill 8 1
#spellsinger
#nametype 100
#noleader
#nomagicleader
#noundeadleader
#noheal
#magicbeing
#inanimate
--shrinkhp 999
#sleepaura 50
#startitem 868
#itemslots 4096
#end 

	#newmonster 7331
	#name "Enchanted Harp"
	#spr1 "./Confluence/EA_Khora/EnchantedHarp1.tga"
	#spr2 "./Confluence/EA_Khora/EnchantedHarp1.tga"
	#descr "In the formless interval the Demiurges exist as an endless symphony that plays out throughout the spheres. To say that music is omnipresent in the material substratum would be to fundamentally misunderstand that the Demiurges are music itself. When confined to their corporeal forms in the Terrestrial sphere, the Demiurges suffer greatly, for to be deprived of music for even an instant can be physically painful to the creator gods. As such the part of Khora that touches the Terrestrial sphere is filled with numerous magical instruments enchanted to play their tunes endlessly, and soothe the burden of the Demiurges until their grand designs in the material universe are complete."
	#ap 2    
	#mapmove 8 
	#hp 25        
	#mr 16          
	#prot 10
	#size 3
	#str 10         
	#enc 0           
	#att 5
	#def 5
	#prec 5
	#mor 50         
	#gcost 0
	#weapon 387 -- Sleep Touch
	#startage -1
	#maxage 1000   
	#miscshape
	#itemslots
	#magicskill 4 1
	#magicskill 6 1
	#magicskill 8 1
	#spellsinger
	#nametype 100
	#noleader
	#nomagicleader
	#noundeadleader
	#noheal
	#magicbeing
	#inanimate
	#immobile
	#firstshape 7330
	#sleepaura 50
	#holy
	#end 

	
-- ------------------------------------------------------------------------------------
-- DUMMIES 
-- ------------------------------------------------------------------------------------


-- Eudaimonia Dummy ---------------------------------------------------------------------------


#newmonster 7339
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7340
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7341
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7342
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7343
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7344
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7345
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7346
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7347
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end
-- --
#newmonster 7348
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#montag 53213
#end


-- Songspire Dummies ---------------------------------------------------------------------------


#newmonster 7336       
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end


-- Songspire Dummies ---------------------------------------------------------------------------


#newmonster 7337      
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end


-- Demiurge Dummies ---------------------------------------------------------------------------


#newmonster 7365      
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end
	#newmonster 7366      
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 100
	#invisible
	#immobile
	#end
		#newmonster 7367      
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 100
		#invisible
		#immobile
		#end
			#newmonster 7368      
			#copyspr 1369
			#copystats 1369
			#stealthy 999 #inanimate #magicbeing
			#name "Dummy" 
			#descr "No need."
			#mr 50 #mor 50
			#hp 500
			#landdamage 100
			#invisible
			#immobile
			#end
				#newmonster 7369      
				#copyspr 1369
				#copystats 1369
				#stealthy 999 #inanimate #magicbeing
				#name "Dummy" 
				#descr "No need."
				#mr 50 #mor 50
				#hp 500
				#landdamage 100
				#invisible
				#immobile
				#end

#newmonster 7370     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end				

#newmonster 7371     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7372    
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

#newmonster 7373   
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7374 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7375     -- 71>75
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7376     -- 73>76 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end	

#newmonster 7377     -- 74>77 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end	

#newmonster 7378     -- 70>78  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end	

#newmonster 7379     -- 72>79 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end	

-- -- -- -- -- -- -- -- -- --

#newmonster 7380     -- 75>80 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7381     -- 76>81 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7382     -- 77>82 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7383     -- 78>83  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7384     -- 79>84 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7385     -- 80>85 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7386     -- 81>86 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7387     -- 82>87 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7388     -- 83>88
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7389     -- 84>89 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7390 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7391 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7392 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7393 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7394 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7395 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end 

#newmonster 7396 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7397 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7398 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7399 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7200 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7201
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7202
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7203
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7204
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7205 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7206
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7207
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7208
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7209
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end

-- -- -- -- -- -- -- -- -- --

#newmonster 7210 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100      -- Not sure if should be 100
#invisible
#immobile
#end

#newmonster 7211
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7212
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end

#newmonster 7213
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end

#newmonster 7214
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 40
#invisible
#immobile
#end 


-- -- -- -- -- -- -- -- -- --


#newmonster 7215     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 100
#invisible
#immobile
#end
	#newmonster 7216      
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 100
	#invisible
	#immobile
	#end
		#newmonster 7217     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 100
		#invisible
		#immobile
		#end
			#newmonster 7218     
			#copyspr 1369
			#copystats 1369
			#stealthy 999 #inanimate #magicbeing
			#name "Dummy" 
			#descr "No need."
			#mr 50 #mor 50
			#hp 500
			#landdamage 100
			#invisible
			#immobile
			#end


-- ------------------------------------------------------------------------------------
-- SITES 
-- ------------------------------------------------------------------------------------


-- Dummy Site ---------------------------------------------------------------------------


#newsite 1772
#name "Dummy Site" 
#path 4
#level 1
#rarity 5
#end


-- Daemon Spire ---------------------------------------------------------------------------


#newsite 1773
#name "Daemon Spire " 
#path 4
#level 1
#rarity 5
#nat 152
#natmon 7323 -- Daimonion
#natcom 7338 -- Daimonion Ascendar
#end

-- Cap only version

#newsite 1774
#name "Daemon Spire" 
#path 4
#level 1
#rarity 5
#homemon 7308 -- Daimonion
#homecom 7317 -- Daimonion Ascendar
#end


-- Songspires ---------------------------------------------------------------------------


#newsite 1775
#name "Songspire" 
#path 4
#level 1
#gems 2 1
#gems 4 1
#gems 6 1
#rarity 5
#homemon 7311 -- 300/1 gold Songstress
#homecom 7319 -- 900 gold Demiurge Songweaver
#end

--

#newsite 1776
#name "Cosmic Songspire" 
#path 4
#level 1
#gems 2 2
#gems 4 2
#gems 6 2
#rarity 5
#nat 152
#natmon 7322 -- 200/1 gold Songstress      
#natcom 7324 -- 600 gold Demiurge Songweaver 
#end

--

#newsite 1777
#name "Songspire of the Spheres" 
#path 4
#level 1
#gems 2 3
#gems 4 3
#gems 6 3
#rarity 5
#nat 152
#natmon 7332 -- 100/1 gold Songstress     
#natcom 7334 -- 400 gold Demiurge Songweaver 
#end

--

#newsite 1778
#name "Songspire of the Spheres " 
#path 4
#level 1
#gems 2 3
#gems 4 3
#gems 6 3
#rarity 5
#nat 152
#natmon 7335 -- 100/2 Songstress    
#natcom 7334 -- 300/3  Demiurge Songweaver 
#end

--

#newsite 1779
#name "The Gates of Khora"
#path 6
#level 1
#homemon 7309 -- Sentinel
#homemon 7310 -- Sentinel
#homecom 7318 -- Demiurge Lord
#gems 6 3
#end

--

#newsite 1781
#name "The Gates of Khora "
#path 6
#level 1
#homemon 7224 -- Sentinel
#homemon 7225 -- Sentinel
#homecom 7226 -- Demiurge Lord
#gems 6 3
#end


-- Duet Site ---------------------------------------------------------------------------


#newsite 1780
#name "Duet Site" 
#path 4
#level 1
#rarity 5
#end


-- ------------------------------------------------------------------------------------
-- EVENTS 
-- ------------------------------------------------------------------------------------


-- Divine Symphony ---------------------------------------------------------------------------


#newevent              -- Places Symphony dummy in every province where spell is cast
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 627          -- Symphony
#msg "Divine Symphony."
#stealthcom 7265        
#notext
#nolog
#end

#newevent              -- Happens in province 1 of Symphony, but not the rest
#rarity 5
#req_permonth 8
#req_pop0ok
#req_indepok
#req_targforeignok
#req_nomonster 7266    -- Prevents from happening in the same province.
#req_targmnr 7265      -- Kills dummy 8 times, so 9th will trigger global effect
#msg "Divine Symphony." 
#poison 999  
#stealthcom 7266  
#notext
#nolog
#end

	#newevent
	#rarity 13
	#req_pop0ok
	#req_indepok
	#req_monster 7265
	#msg "Divine Symphony happens."
	#worldincdom -1
	#end
	
#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_fornation 152
#msg "Sets up event that increases Khora dominion by 1 (+2)."
#delay 0
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_mnr 7265
	#req_fornation 152
	#msg "Increases Khora dominion by 1 (+2)."
	#incdom 2
	#notext
	#nolog
	#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_maxdominion 0
#msg "Flips neutral dominion to Khora."
#delay 0
#notext
#nolog
#end

	#newevent
	#rarity 13
	#req_pop0ok
	#req_indepok
	#req_mnr 7265
	#req_maxdominion 0
	#msg "Flips neutral dominion to Khora."
	#nation 152
	#newdom 1
	#notext
	#nolog
	#end
		
-- -- -- Inc dom in stripped Khora lands due to delay event phase


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_domowner 152
#req_maxdominion 1
#msg "Increase Khora's dom 1 province dominion by +1."
#delay 0
#notext
#nolog
#end

	#newevent
	#rarity 13
	#req_pop0ok
	#req_indepok
	#req_mnr 7265
	#req_domowner 152
	#req_maxdominion 1
	#msg "Increase Khora's dom 1 province dominion by +1."
	#notext
	#nolog
	#incdom 1
	#end

	
-- Aria ---------------------------------------------------------------------------


#newevent
#rarity 5
#req_domchance 10      -- Dominion times 10 chance of happening
#req_pop0ok
#req_indepok
#req_fornation 152
#req_ench 625 -- ARIA
#msg "Aria."
#stealthcom 7262       -- Guarantees a good event
#notext
#nolog
#end


-- Duet ---------------------------------------------------------------------------


-- Guarantees Good Event if Aria Fails


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_nomonster 7262       -- Dummy not spawned thus Aria failed
#req_fornation 152        -- Khora
#req_ench 625             -- Aria ID
#msg "Duet. 1"
#stealthcom 7263
#notext
#nolog
#end

#newevent                 -- Happens if Aria failed but makes Duet work. Non-delay chain
#rarity 5
#req_pop0ok
#req_indepok
#req_monster 7263
#req_fornation 152
#req_ench 626 -- DUET
#msg "Duet. 2"
#stealthcom 7264          -- Gives good event for Duet if Aria failed
#notext
#nolog
#end

	#newevent                 -- Happens if Aria failed but makes Duet work. Non-delay chain
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_fornation 152
	#req_ench 626 -- DUET
	#msg "Adds Duet Site when Duet is cast."
	#hiddensite 1780
	#notext
	#nolog
	#end

#newevent
#rarity 5
#req_pop0ok
#msg "Remove Duet Site 1.[Duet Site]"
#req_site 1
#notext
#nolog
#delay 0
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#msg "Remove Duet Site 2.[Duet Site]"
	#req_site 1
	#notext
	#nolog
	#delay 0
	#end
	
		#newevent
		#rarity 13
		#req_pop0ok
		#msg "Remove Duet Site 3.[Duet Site]"
		#req_site 1
		#removesite 1780
		#notext
		#nolog
		#end


-- Duet Surrounding Lands


#newevent
#rarity 5
#req_pop0ok
#msg "No text needed. Duet sur lands."
#notext
#nolog
#delay 0
#end

	#newevent
	#rarity 5
	#req_domchance 5      -- Dominion times 5 chance of happening
	#req_pop0ok
	#req_indepok
	#req_fornation 152
	#msg "Duet in surrounding lands.[Duet Site]"
	#req_nearbysite 1
	#req_nositenbr 1780
	#stealthcom 7264
	#notext
	#nolog
	#end

	
-- Hymn of Ascension ---------------------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_fornation 152
#req_ench 613
#req_nomonster 7261
#msg "Hymn of Ascension."
#stealthcom 7261
#end
		
--  --  --

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_fornation 152
#req_ench 613
#msg "Hymn of Ascension."
#stealthcom 7259
#notext
#nolog
#end
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 1."
	#delay 1
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 2."
	#delay 1
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 3."
	#delay 1
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 4."
	#delay 1
	#notext
	#nolog
	#end	

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 5."
	#delay 1
	#notext
	#nolog
	#end	

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7259
	#msg "No text needed. Turn 6."
	#stealthcom 7260
	#notext
	#nolog
	#end	
	

-- Recruit Random Demiurge out of 9 ---------------------------------------------------------------------------


#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_indepok
#req_owncapital 1
#req_fornation 152
#msg "Event 1. Spawns Random Dummy."
--req_site 1
#stealthcom -53143    -- Spawns 7229/7230/7231
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "Eliminate Dummy 1."
	#req_monster 7229
	#req_targmnr 7229
	#req_targforeignok
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "Eliminate Dummy 2."
	#req_monster 7230
	#req_targmnr 7230
	#req_targforeignok
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "Eliminate Dummy 3."
	#req_monster 7231
	#req_targmnr 7231
	#req_targforeignok
	#poison 999
	#notext
	#nolog
	#end

--  --  --  --  --
			
#newmonster 7229     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#montag 53143 #unique
#end
--
	#newmonster 7230     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	#montag 53143 #unique
	#end
	--
		#newmonster 7231     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		#montag 53143 #unique
		#end	
		--

--  --  --  --  --
			
#newmonster 7232     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7233     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7234     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7235     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7236     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7237     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7238     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7239     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7240     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7241     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7242     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7243     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7244    
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7245     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7246     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7247     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7248     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7249     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7250     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7251     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7252     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7253     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7254     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7255     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
		--
			
#newmonster 7256     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
--montag 53143
#end
--
	#newmonster 7257     
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Dummy" 
	#descr "No need."
	#mr 50 #mor 50
	#hp 500
	#landdamage 120
	#invisible
	#immobile
	--montag 53143
	#end
	--
		#newmonster 7258     
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Dummy" 
		#descr "No need."
		#mr 50 #mor 50
		#hp 500
		#landdamage 120
		#invisible
		#immobile
		--montag 53143
		#end	
	
--	--  --  --  --  

#newmonster 7259     
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Dummy" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#end

--

#newmonster 7260  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Hymn of Ascension" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#farthronekill 100
#fixedname "the ritual known as"
#end

#newmonster 7261  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Hymn of Ascension" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 80
#invisible
#immobile
#end
	
--	-- ARIA DUMMY

#newmonster 7262  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Hymn of Ascension" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#bringeroffortune 100
#end
	
--	-- DUET DUMMY


#newmonster 7263  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Hymn of Ascension" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#end
	
#newmonster 7264  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Hymn of Ascension" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#bringeroffortune 100
#end
	
	
--	-- DIVINE SYMPHONY DUMMY

	
#newmonster 7265  
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "DIVINE SYMPHONY" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#end
	
#newmonster 7266 
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "DIVINE SYMPHONY" 
#descr "No need."
#mr 50 #mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#end	
	
-- Unique Demiurge Transformations ----------------------------------------------------------------
	
--	-- Req Dead Monster

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7354
	#req_owncapital 1  
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7232 
	--req_site 1
	#notext 
	#nolog
	#end

	--
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7362
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7233 
	--req_site 1
	#notext 
	#nolog
	#end

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7355
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7234 
	--req_site 1
	#notext 
	#nolog
	#end		

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7361
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7235 
	--req_site 1
	#notext 
	#nolog
	#end	

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7356
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7236 
	--req_site 1
	#notext 
	#nolog
	#end	

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7360 
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7237  
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7357  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7238 
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7359  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7239 
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7358  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7240  
	--req_site 1
	#notext 
	#nolog
	#end
	
--  --  --  --  --

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7358
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7241 
	--req_site 1
	#notext 
	#nolog
	#end

	--
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7359
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7242 
	--req_site 1
	#notext 
	#nolog
	#end

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7361
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7243 
	--req_site 1
	#notext 
	#nolog
	#end		

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7356
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7244 
	--req_site 1
	#notext 
	#nolog
	#end	

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7354
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7245 
	--req_site 1
	#notext 
	#nolog
	#end	

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7357  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7246  
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7362  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7247  
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7355  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7248 
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7360  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7249  
	--req_site 1
	#notext 
	#nolog
	#end
	
--  --  --  --  --

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7362
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7250 
	--req_site 1
	#notext 
	#nolog
	#end

	--
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7355
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7251 
	--req_site 1
	#notext 
	#nolog
	#end

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7360
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7252
	--req_site 1
	#notext 
	#nolog
	#end		

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7357
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7253 
	--req_site 1
	#notext 
	#nolog
	#end	

	--
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7361
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7254 
	--req_site 1
	#notext 
	#nolog
	#end	

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7358 
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7255  
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7354  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7256 
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7356  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7257  
	--req_site 1
	#notext 
	#nolog
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_deadmnr 7359  
	#req_owncapital 1
	#req_fornation 152
	#msg "Places dummy."
	#stealthcom 7258 
	--req_site 1
	#notext 
	#nolog
	#end
	
-- -- -- -- -- DUMMY 1
	
	#newevent        
	#rarity 5
	#req_deadmnr 7229		
	#req_nomnr 7232
	#req_nomnr 7354		
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	--req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 1a. "
	#nation -2
	#com 7354   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229
	#req_nomnr 7233
	#req_nomnr 7362
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 2a. "
	#nation -2
	#com 7362  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7234
	#req_nomnr 7355
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 3a. "
	#nation -2
	#com 7355   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7235
	#req_nomnr 7361
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 4a. "
	#nation -2
	#com 7361  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7236
	#req_nomnr 7356
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 5a. "
	#nation -2
	#com 7356   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7237
	#req_nomnr 7360
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 6a. "
	#nation -2
	#com 7360   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7238
	#req_nomnr 7357
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 7a. "
	#nation -2
	#com 7357   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7239
	#req_nomnr 7359
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 8a. "
	#nation -2
	#com 7359   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7229	
	#req_nomnr 7240
	#req_nomnr 7358
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 9a. "
	#nation -2
	#com 7358   
	--req_site 1
	#notext
	#nolog
	#end
 
-- -- -- -- -- DUMMY 2
	
	
	#newevent        
	#rarity 5
	#req_deadmnr 7230		
	#req_nomnr 7241
	#req_nomnr 7358		
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 1b. "
	#nation -2
	#com 7358  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230
	#req_nomnr 7242
	#req_nomnr 7359
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 2b. "
	#nation -2
	#com 7359  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7243
	#req_nomnr 7361
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 3b. "
	#nation -2
	#com 7361   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7244
	#req_nomnr 7356
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 4b. "
	#nation -2
	#com 7356  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7245
	#req_nomnr 7354
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 5b. "
	#nation -2
	#com 7354   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7246
	#req_nomnr 7357
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 6b. "
	#nation -2
	#com 7357   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7247
	#req_nomnr 7362
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 7b. "
	#nation -2
	#com 7362   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7248
	#req_nomnr 7355
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 8b. "
	#nation -2
	#com 7355   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7230	
	#req_nomnr 7249
	#req_nomnr 7360
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 9b. "
	#nation -2
	#com 7360   
	--req_site 1
	#notext
	#nolog
	#end
 	
	
-- -- -- -- -- DUMMY 3

	
	#newevent        
	#rarity 5
	#req_deadmnr 7231		
	#req_nomnr 7250
	#req_nomnr 7362		
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 1c. "
	#nation -2
	#com 7362  
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231
	#req_nomnr 7251
	#req_nomnr 7355
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 2c. "
	#nation -2
	#com 7355 
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7252
	#req_nomnr 7360
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 3c. "
	#nation -2
	#com 7360   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7253
	#req_nomnr 7357
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 4c. "
	#nation -2
	#com 7357 
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7254
	#req_nomnr 7361
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 5c. "
	#nation -2
	#com 7361   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7255
	#req_nomnr 7358
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 6c. "
	#nation -2
	#com 7358   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7256
	#req_nomnr 7354
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 7c. "
	#nation -2
	#com 7354   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	  
	#req_nomnr 7257
	#req_nomnr 7356
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 8c. "
	#nation -2
	#com 7356   
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        
	#rarity 5
	#req_deadmnr 7231	
	#req_nomnr 7258
	#req_nomnr 7359
	#req_targmnr 7333   -- STAYS
	#poison 999
	--req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Event 9c. "
	#nation -2
	#com 7359   
	--req_site 1
	#notext
	#nolog
	#end
 

-- -- -- -- --
-- Demiurge 7354 Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7375 loop when 7354 is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7354    -- Demiurge ID 
	#req_fornation 152
	#req_owncapital 1
	#msg "7375 dummy loop."  -- 71 > 75
	#stealthcom 7375         -- 71 > 75
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7376   -- !!!!! -- 73 > 76
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7377         -- 74 > 77
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7376   -- !!!!! -- 73 > 76
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7377         -- 74 > 77
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7354 Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7375  -- HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7354  -- Demiurge must not be alive for ritual to happen
	#req_mnr 7378
	#req_fornation 152
	#req_owncapital 1
	#msg "7378 dummy loop."
	#stealthcom 7378
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7354 Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7377  -- !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7379
#req_nomnr 7375      -- HIGHLY SUSPECT CODE!!!
#req_nomnr 7354      -- Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7378 spawn with ritual."
#stealthcom 7378
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7354 Demiurge
#rarity 5
#req_mnr 7378        -- Ritual loop dummy
#req_nomnr 7354      -- Demiurge must be not in game and dead
#req_deadmnr 7354    -- Demiurge must be not in game and dead 
#req_targmnr 7333    -- Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7354
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7378 Dummy once respawn happens
	#rarity 5
	#req_mnr 7354
	#req_targmnr 7378
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7378 (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7378 Dummy once respawn happens
	#rarity 5
	#req_mnr 7354
	#req_targmnr 7378
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7378 (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7354 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7354
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7379
	#stealthcom 7376  -- !!!!!
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7354 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7354
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7379
	#stealthcom 7376  -- !!!!!
#notext
#nolog
#end
 
 
-- -- -- -- --
-- Demiurge 7355 Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7371 loop when 7355 is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7355    -- Demiurge ID
	#req_fornation 152
	#req_owncapital 1
	#msg "7371 dummy loop."
	#stealthcom 7371
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       --  No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7373   -- !!!!!
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7374
		#notext
		#nolog
		#end

		#newevent       --  No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7373   -- !!!!!
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7374
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7355 Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7371  -- HIGHLY SUSPECT CODE!!!
	#req_nomnr 7355  -- Demiurge must not be alive for ritual to happen
	#req_mnr 7370
	#req_fornation 152
	#req_owncapital 1
	#msg "7370 dummy loop."
	#stealthcom 7370
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7355 Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7374  -- !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7372
#req_nomnr 7371      -- HIGHLY SUSPECT CODE!!!
#req_nomnr 7355      -- Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7370 spawn with ritual."
#stealthcom 7370
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7355 Demiurge
#rarity 5
#req_mnr 7370        -- Ritual loop dummy
#req_nomnr 7355      -- Demiurge must be not in game and dead
#req_deadmnr 7355    -- Demiurge must be not in game and dead 
#req_targmnr 7333    -- Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7355
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7370 Dummy once respawn happens
	#rarity 5
	#req_mnr 7355
	#req_targmnr 7370
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7370 (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7370 Dummy once respawn happens
	#rarity 5
	#req_mnr 7355
	#req_targmnr 7370
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7370 (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7355 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7355
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7372
	#stealthcom 7373  -- !!!!!
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7355 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7355
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7372
	#stealthcom 7373  -- !!!!!
#notext
#nolog
#end
 

-- -- -- -- --
-- Demiurge 7356 Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7380 loop when 7356 is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7356    -- Demiurge ID 
	#req_fornation 152
	#req_owncapital 1
	#msg "7380 dummy loop."  -- 75 > 80
	#stealthcom 7380         -- 75 > 80
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7381   -- !!!!! -- 76 > 81
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7382         -- 77 > 82
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7381   -- !!!!! -- 76 > 81
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7382         -- 77 > 82
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7356 Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7380  -- HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7356  -- Demiurge must not be alive for ritual to happen
	#req_mnr 7383
	#req_fornation 152
	#req_owncapital 1
	#msg "7383 dummy loop."
	#stealthcom 7383
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7354 Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7382  -- !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7384
#req_nomnr 7380      -- HIGHLY SUSPECT CODE!!!
#req_nomnr 7356      -- Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7383 spawn with ritual."
#stealthcom 7383
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7356 Demiurge
#rarity 5
#req_mnr 7383        -- Ritual loop dummy
#req_nomnr 7356      -- Demiurge must be not in game and dead
#req_deadmnr 7356    -- Demiurge must be not in game and dead 
#req_targmnr 7333    -- Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7356
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7383 Dummy once respawn happens
	#rarity 5
	#req_mnr 7356
	#req_targmnr 7383
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7383 (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7383 Dummy once respawn happens
	#rarity 5
	#req_mnr 7356
	#req_targmnr 7383
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7383 (2) eliminated."
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7356 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7356
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7384
	#stealthcom 7381  -- !!!!!
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7356 is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7356
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7384
	#stealthcom 7381  -- !!!!!
#notext
#nolog
#end
 
 	
-- -- -- -- --
-- Demiurge 7357 Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7385 (+5) loop when 7357 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7357    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7385 dummy loop."         -- +5
	#stealthcom 7385                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7386   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7387         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7386   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7387         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7357 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7385  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7357  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7388    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7388 dummy loop." -- +5
	#stealthcom 7388        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7354 Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7387  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7389            -- (+5)
#req_nomnr 7385      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7357      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7388 (+5) spawn with ritual."
#stealthcom 7388     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7357 (+1) Demiurge
#rarity 5
#req_mnr 7388        -- (+5) Ritual loop dummy
#req_nomnr 7357      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7357    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7357
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7388 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7357    -- (+1)
	#req_targmnr 7388  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7388 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7388 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7357    -- (+1)
	#req_targmnr 7388  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7388 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7357 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7357  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7389  -- (+5)
	#stealthcom 7386  -- !!!!! (+5)
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7357 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7357  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7389  -- (+5)
	#stealthcom 7386  -- !!!!! (+5)
#notext
#nolog
#end
 
 	
-- -- -- -- --
-- Demiurge 7358 (+1) Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7390 (+5) loop when 7358 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7358    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7390 dummy loop."         -- +5
	#stealthcom 7390                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7391   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7392         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7391   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7392         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7358 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7390  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7358  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7393    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7393 dummy loop." -- +5
	#stealthcom 7393        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7358 (+1) Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7392  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7394            -- (+5)
#req_nomnr 7390      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7358      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7393 (+5) spawn with ritual."
#stealthcom 7393     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7358 (+1) Demiurge
#rarity 5
#req_mnr 7393        -- (+5) Ritual loop dummy
#req_nomnr 7358      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7358    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7358
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7393 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7358    -- (+1)
	#req_targmnr 7393  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7393 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7393 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7358    -- (+1)
	#req_targmnr 7393  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7393 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7358 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7358  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7394  -- (+5)
	#stealthcom 7391  -- !!!!! (+5)
#notext
#nolog
#end

#newevent -- Spawns dummy each turn Demiurge 7358 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7358  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7394  -- (+5)
	#stealthcom 7391  -- !!!!! (+5)
#notext
#nolog
#end

 	
-- -- -- -- --
-- Demiurge 7359 (+1) Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7395 (+5) loop when 7359 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7359    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7395 dummy loop."         -- +5
	#stealthcom 7395                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7396   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7397         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7396   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7397         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7359 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7395  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7359  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7398    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7398 dummy loop." -- +5
	#stealthcom 7398        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7359 (+1) Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7397  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7399            -- (+5)
#req_nomnr 7395      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7359      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7398 (+5) spawn with ritual."
#stealthcom 7398     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7359 (+1) Demiurge
#rarity 5
#req_mnr 7398        -- (+5) Ritual loop dummy
#req_nomnr 7359      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7359    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7359
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7398 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7359    -- (+1)
	#req_targmnr 7398  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7398 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7398 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7359    -- (+1)
	#req_targmnr 7398  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7398 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7359 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7359  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7399  -- (+5)
	#stealthcom 7396  -- !!!!! (+5)
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7359 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7359  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7399  -- (+5)
	#stealthcom 7396  -- !!!!! (+5)
#notext
#nolog
#end
 
 	
-- -- -- -- --
-- Demiurge 7360 (+1) Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7200 (+5) loop when 7360 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7360    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7200 dummy loop."         -- +5
	#stealthcom 7200                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7201   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7202         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7201   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7202         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7360 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7200  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7360  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7203    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7203 dummy loop." -- +5
	#stealthcom 7203        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7360 (+1) Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7202  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7204            -- (+5)
#req_nomnr 7200      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7360      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7203 (+5) spawn with ritual."
#stealthcom 7203     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7360 (+1) Demiurge
#rarity 5
#req_mnr 7203        -- (+5) Ritual loop dummy
#req_nomnr 7360      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7360    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7360
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7203 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7360    -- (+1)
	#req_targmnr 7203  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7203 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7203 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7360    -- (+1)
	#req_targmnr 7203  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7203 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7360 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7360  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7204  -- (+5)
	#stealthcom 7201  -- !!!!! (+5)
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7360 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7360  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7204  -- (+5)
	#stealthcom 7201  -- !!!!! (+5)
#notext
#nolog
#end
 
 	
-- -- -- -- --
-- Demiurge 7361 (+1) Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7205 (+5) loop when 7361 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7361    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7205 dummy loop."         -- +5
	#stealthcom 7205                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7206   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7207         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7206   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7207         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7361 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7205  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7361  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7208    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7208 dummy loop." -- +5
	#stealthcom 7208        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7361 (+1) Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7207  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7209            -- (+5)
#req_nomnr 7205      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7361      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7208 (+5) spawn with ritual."
#stealthcom 7208     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7361 (+1) Demiurge
#rarity 5
#req_mnr 7208        -- (+5) Ritual loop dummy
#req_nomnr 7361      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7361    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7361
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7208 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7361    -- (+1)
	#req_targmnr 7208  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7208 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7208 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7361    -- (+1)
	#req_targmnr 7208  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7208 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7361 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7361  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7209  -- (+5)
	#stealthcom 7206  -- !!!!! (+5)
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7361 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7361  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7209  -- (+5)
	#stealthcom 7206  -- !!!!! (+5)
#notext
#nolog
#end
 	
 	
-- -- -- -- --
-- Demiurge 7362 (+1) Recruitment Events -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --


	#newevent        -- Dummy 7210 (+5) loop when 7362 (+1) is alive, so ritual loop is broken
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_mnr 7362    -- Demiurge ID -- +1
	#req_fornation 152
	#req_owncapital 1
	#msg "7210 dummy loop."         -- +5
	#stealthcom 7210                -- +5
	#notext
	#nolog
	#end

-- -- -- -- -- -- --

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7211   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora]"
		#req_site 1
		#stealthcom 7212         -- +5
		#notext
		#nolog
		#end

		#newevent       -- No idea what this doesn, running on pure instinct this will work
		#rarity 5       -- !!!!! Check all instances, remove to enable spell to work both turn after death, and on turn the Demiurge is dying
		#req_pop0ok     -- !!!!!
		#req_indepok    -- !!!!!
		#req_mnr 7211   -- !!!!! -- +5
		#msg "No text needed.[The Gates of Khora ]"
		#req_site 1
		#stealthcom 7212         -- +5
		#notext
		#nolog
		#end

	#newevent        -- Continued loop for 7362 (+1) Demiurge until broken by recruitment
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_nomnr 7210  -- (+5) HIGHLY SUSPECT CODE!!! -- 71 > 75
	#req_nomnr 7362  -- (+1) Demiurge must not be alive for ritual to happen
	#req_mnr 7213    -- (+5)
	#req_fornation 152
	#req_owncapital 1
	#msg "7213 dummy loop." -- +5
	#stealthcom 7213        -- +5
	#notext
	#nolog
	#end
	
#newevent            -- Casting Requiem starts loop for 7362 (+1) Demiurge
#rarity 5
#req_pop0ok
#req_indepok 
	#req_nomonster 7212  -- (+5) !!!!! Remove this bit to make the spell not only turn after but during the turn of death as well
#req_mnr 7214            -- (+5)
#req_nomnr 7210      -- (+5) HIGHLY SUSPECT CODE!!!
#req_nomnr 7362      -- (+1) Demiurge must not be alive for ritual to happen
#req_ench 619
#req_fornation 152
#req_owncapital 1
#msg "No text needed. Starts dummy 7213 (+5) spawn with ritual."
#stealthcom 7213     -- (+5)
#notext
#nolog
#end

-- -- -- -- -- -- --

#newevent            -- Revival of a dead 7362 (+1) Demiurge
#rarity 5
#req_mnr 7213        -- (+5) Ritual loop dummy
#req_nomnr 7362      -- (+1) Demiurge must be not in game and dead
#req_deadmnr 7362    -- (+1) Demiurge must be not in game and dead 
#req_targmnr 7333    -- NO CHANGE Targets recruited Demiurge (7319?)
#poison 999
#req_pop0ok
#req_indepok 
#req_targforeignok
#req_owncapital 1
#req_fornation 152
#msg "No text needed. Transformation takes place. "
#nation -2
#com 7362
--req_site 1
#notext
#nolog
#end

	#newevent        -- Kills 7213 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7362    -- (+1)
	#req_targmnr 7213  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7213 (+5) (1) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end

	#newevent        -- Kills 7213 (+5) Dummy once respawn happens
	#rarity 5
	#req_mnr 7362    -- (+1)
	#req_targmnr 7213  -- (+5)
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_owncapital 1
	#msg "No text needed. Dummy 7213 (+5) (2) eliminated. "
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
-- -- -- -- -- -- --

#newevent -- Spawns dummy each turn Demiurge 7362 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7362  -- (+1)
#msg "No text needed.[The Gates of Khora]"
#req_site 1
#stealthcom 7214  -- (+5)
	#stealthcom 7211  -- !!!!! (+5)
#notext
#nolog
#end
 
#newevent -- Spawns dummy each turn Demiurge 7362 (+1) is alive
#rarity 5 -- Gives 1 turn of opportunity to cast Requiem for this Demiurge due to landdamage
#req_pop0ok
#req_indepok
#req_mnr 7362  -- (+1)
#msg "No text needed.[The Gates of Khora ]"
#req_site 1
#stealthcom 7214  -- (+5)
	#stealthcom 7211  -- !!!!! (+5)
#notext
#nolog
#end
 
 	
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
  	
 
-- Kill spare Demiurges

	#newevent
	#rarity 5
	#req_targmnr 7333
	#req_pop0ok
	#req_indepok 
	#req_targforeignok
	#req_capital 1
	#msg "No text needed. Transformation takes place."
	#nation -2
	#poison 999
	--req_site 1
	#notext
	#nolog
	#end
	
	
--- Eudaimonia Events ----------------------------------------------------------------


#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 620
#msg "No text needed. stealthcom -53213[Daemon Spire]" 
#stealthcom -53213
#req_site 1
#notext
#nolog
#end
--
#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 620
#msg "No text needed. stealthcom -53213[Daemon Spire ]" 
#stealthcom -53213
#req_site 1
#notext
#nolog
#end


	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7339
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7340
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7341
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7342
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7343
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7344
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7345
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7346
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7347
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end
	
	--
	
	#newevent 
	#rarity 5
	#req_rare 15
	#req_pop0ok
	#req_indepok 
	#req_ench 620
	#req_mnr 7348
	#msg "No text needed.[Daemon Spire]" 
	#nation 152
	#incdom 1
	#unrest -5
	#req_site 1
	#notext
	#nolog
	#end

		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7339
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7340
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7341
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7342
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7343
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7344
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7345
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7346
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7347
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
		
		--
		
		#newevent 
		#rarity 5
		#req_rare 15
		#req_pop0ok
		#req_indepok 
		#req_ench 620
		#req_mnr 7348
		#msg "No text needed.[Daemon Spire ]" 
		#nation 152
		#incdom 1
		#unrest -5
		#req_site 1
		#notext
		#nolog
		#end
	

-- Song of Atnithesis ----------------------------------------------------------------


#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_chaos 1
#msg "No text needed." 
#decscale 0
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_lazy 1
#msg "No text needed." 
#decscale 1
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_cold 1
#msg "No text needed." 
#decscale 2
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_death 1
#msg "No text needed." 
#decscale 3
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_unluck 1
#msg "No text needed." 
#decscale 4
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_unmagic 1
#msg "No text needed." 
#decscale 5
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_order 1
#msg "No text needed." 
#incscale 0
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_prod 1
#msg "No text needed." 
#incscale 1
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_heat 1
#msg "No text needed." 
#incscale 2
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_growth 1
#msg "No text needed." 
#incscale 3
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_luck 1
#msg "No text needed." 
#incscale 4
#notext
#nolog
#end

--

#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 618
#req_magic 1
#msg "No text needed." 
#incscale 5
#notext
#nolog
#end


-- Song of Stellar Alignment ----------------------------------------------------------------


#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 616
#msg "No text needed. Inc Luck, add stealthcom." 
#decscale 4 -- Luck
#notext
#nolog
#delay 1
#end

	#newevent        -- Increase Misfortune
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_noench 616 -- Doesn't happen while song is played
	#msg "No text needed. incscale1 4" 
	#incscale 4 -- Misfortune
	#notext
	#nolog
	#end

--	--	--	--	--	
	
#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 616  
#msg "No text needed. Does nothing."
#notext
#nolog
#delay 1
#end

	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_ench 616     
	#msg "No text needed. Does nothing."
	#notext
	#nolog
	#delay 1
	#end
	
		#newevent        -- Increase Misfortune
		#rarity 5
		#req_pop0ok
		#req_indepok 
		#req_noench 616 -- Doesn't happen while song is played
		#msg "No text needed. incscale1 4" 
		#incscale 4 -- Misfortune
		#notext
		#nolog
		#delay 1
		#end

	#newevent        -- Increase Misfortune
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_noench 616 -- Doesn't happen while song is played
	#msg "No text needed. incscale1 4" 
	#incscale 4 -- Misfortune
	#notext
	#nolog
	#end		
		
--	--	--	--	--			
		
#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 616  
#msg "No text needed. Does nothing."
#notext
#nolog
#delay 1
#end

	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_ench 616     
	#msg "No text needed. Does nothing."
	#notext
	#nolog
	#delay 1
	#end

		#newevent 
		#rarity 5
		#req_pop0ok
		#req_indepok 
		#req_ench 616     
		#msg "No text needed. Does nothing."
		#notext
		#nolog
		#delay 1
		#end
		
			#newevent       -- Increase Misfortune
			#rarity 5
			#req_pop0ok
			#req_indepok 
			#req_noench 616 -- Doesn't happen while song is played
			#msg "No text needed. incscale1 4" 
			#incscale 4 -- Misfortune
			#notext
			#nolog
			#delay 1
			#end	

		#newevent        -- Increase Misfortune
		#rarity 5
		#req_pop0ok
		#req_indepok 
		#req_noench 616 -- Doesn't happen while song is played
		#msg "No text needed. incscale1 4" 
		#incscale 4 -- Misfortune
		#notext
		#nolog
		#delay 1
		#end			

	#newevent        -- Increase Misfortune
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_noench 616 -- Doesn't happen while song is played
	#msg "No text needed. incscale1 4" 
	#incscale 4 -- Misfortune
	#notext
	#nolog
	#end		
	
	
-- Song of Cosmic Harmony ----------------------------------------------------------------


#newevent 
#rarity 5
#req_pop0ok
#req_indepok 
#req_ench 615
#msg "No text needed." 
#decscale 0 -- Order 
#notext
#nolog
#end


-- Daemon Spire Events ----------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_ench 621 
#req_owncapital 0
#msg "No text needed."
#req_freesites 1
#req_nositenbr 1773
#addsite 1773
#notext
#nolog
#end


-- Cosmic Songspire Upgrades ----------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_growth 3
#req_owncapital 1
#req_fornation 152
#req_ench 622 
#msg "Site appears.[Cosmic Songspire]"
#req_site 1
#req_targforeignok
#removesite 1776
#addsite 1777
#end

-- -- --
	
#newevent
#rarity 5
#req_pop0ok
#req_growth 3
#req_owncapital 1
#req_fornation 152
#req_ench 622 
#msg "No text needed.[Cosmic Songspire]" -- TURN 1
#req_site 1
#notext
#nolog
#req_targforeignok
#delay 5
#stealthcom 7337
#end
-- -- --
	#newevent
	#rarity 5
	#req_pop0ok
	#req_growth 3
	#req_owncapital 1
	#req_fornation 152
	#req_monster 7337     -- DUMMY
	#req_ench 622 
	#msg "No text Needed.[Cosmic Songspire]" -- TURN 6
	#req_site 1
	#req_targforeignok
	#notext
	#nolog
	#delay 5
	#end
	-- -- --
		#newevent
		#rarity 5
		#req_pop0ok
		#req_growth 3
		#req_owncapital 1
		#req_fornation 152
		#req_monster 7337     -- DUMMY
		#req_ench 622  -- Lyre Song
		#msg "Site appears.[Cosmic Songspire]" -- TURN 12
		#req_site 1
		#removesite 1776
		#addsite 1777
		#req_targforeignok
		#end	
			

-- Songspire Upgrades ----------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_rare 10
#req_growth 3
#req_owncapital 1
#req_fornation 152
#req_ench 622 
#msg "Site appears.[Songspire]"
#req_site 1
#req_targforeignok
#removesite 1775
#addsite 1776
#end

-- -- --	 
	
#newevent
#rarity 5
#req_pop0ok
#req_growth 3
#req_owncapital 1
#req_fornation 152
#req_ench 622 
#msg "No text needed.[Songspire]"
#req_site 1
#notext
#nolog
#req_targforeignok
#delay 5
#stealthcom 7336
#end
-- -- --
	#newevent
	#rarity 5
	#req_pop0ok
	#req_growth 3
	#req_owncapital 1
	#req_fornation 152
	#req_monster 7336     -- DUMMY
	#req_ench 622  -- Lyre Song
	#msg "Site appears.[Songspire]"
	#req_site 1
	#removesite 1775
	#addsite 1776
	#req_targforeignok
	#end	


-- Music of the Spheres Effects ----------------------------------------------------------------


#newevent          -- Adds and removes duplicate based on global presence
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_ench 350  -- Music of the Spheres
#msg "No Text Needed.[Songspire of the Spheres]"
#req_site 1
#notext
#nolog
#removesite 1777
#addsite 1778
#req_targforeignok
#end

--

#newevent
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_noench 350  -- Music of the Spheres
#msg "No Text Needed.[Songspire of the Spheres ]"
#req_site 1
#notext
#nolog
#removesite 1778
#addsite 1777
#req_targforeignok
#end

--


	#newevent          -- Adds and removes duplicate based on global presence
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_ench 350  -- Music of the Spheres
	#msg "No Text Needed.[The Gates of Khora]"
	#req_site 1
	#notext
	#nolog
	#removesite 1779
	#addsite 1781
	#req_targforeignok
	#end

	--

	#newevent
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_noench 350  -- Music of the Spheres
	#msg "No Text Needed.[The Gates of Khora ]"
	#req_site 1
	#notext
	#nolog
	#removesite 1781
	#addsite 1779
	#req_targforeignok
	#end

	--

#newevent
#req_rare 50
#rarity 5
#req_pop0ok
#req_indepok
#req_fornation 152
#req_ench 350  -- Music of the Spheres
#msg "No text needed."
#notext
#nolog
#decscale 3
#end

#newevent
#req_rare 10
#rarity 5
#req_pop0ok
#req_indepok
#req_notfornation 152
#req_ench 350  -- Music of the Spheres
#msg "No text needed."
#notext
#nolog
#decscale 3
#end

-- Song of Genesis Effects ----------------------------------------------------------------


	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 150
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 300
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 450
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 600
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 750
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 900
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1050
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1200
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1350
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1500
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1650
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1800
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 1950
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 2100
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 2250
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 2400
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 2550
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 2700
	#req_ench 617
	#msg "No text needed."  
	#incpop 1
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 3000
	#req_ench 617
	#msg "No text needed."  
	#incpop 2
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 3300
	#req_ench 617
	#msg "No text needed."  
	#incpop 2
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 3600
	#req_ench 617
	#msg "No text needed."  
	#incpop 2
	#notext
	#nolog
	#end
	- -
	#newevent 
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_minpop 4000
	#req_ench 617
	#msg "No text needed."  
	#incpop 3
	#notext
	#nolog
	#end


-- Song of Dissonance Effects ----------------------------------------------------------------


#newevent  
#rarity 5
#req_ench 623
#req_indepok
#req_pop0ok
#msg "Increases Death by 2."
#descr "No text needed."
#req_death 1
#incscale2 3 -- Death
#notext
#nolog
#end


#newevent  
#rarity 5
#req_ench 623
#req_indepok
#req_pop0ok
#msg "Increases Growth by 2."
#descr "No text needed."
#req_growth 1
#decscale2 3 -- Death
#notext
#nolog
#end

-- ------------------------------------------------------------------------------------
-- SPELLS 
-- ------------------------------------------------------------------------------------


-- Divine Symphony ----------------------------------------------------------------


#newspell
#name "Divine Symphony "
#descr "No text needed."
#school -1
#fatiguecost 0
#effect 10082
#damage 627
#end

#newspell
#copyspell "Record of Creation"
#name "Divine Symphony"
#descr "When the Nine join their voices and instruments in a grand, divine symphony, the universe is theirs to shape and reshape as they see fit. No opposing force in existance can counteract the will of the Nine and their Divine Symphony. When performed, this great composition will play out through the spheres and exert the influence of the Nine."
#details "This ritual can only be cast by the nine Demiurges. In order for it to have effect it needs to be cast by all nine Demiurges simultaneously from nine different provinces.
Once cast, Divine Symphony will lower the dominion score of every province on the map by 1, except for Khora's provinces which will receive a dominion increase of 1. Furthermore, all neutral dominion provinces will shift to Khora's dominion."
#restricted 152
#school 4
#researchlevel 9
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#effect 10048
#provrange 0
#damage -1
#fatiguecost 0
#nextspell "Divine Symphony "
#onlymnr -45336  -- Can only be cast by Demiurges
#end
 

-- Aria ----------------------------------------------------------------


#newspell
#name "Aria "
#descr "No text needed."
#school -1
#fatiguecost 0
#effect 10082
#damage 625
#end

#newspell
#copyspell "Record of Creation"
#name "Aria"
#descr "One of the Nine performs a grand aria, a spellsong carried by a single voice across an entire land. An aria is a song of fortune and prosperity and thus good things will happen in any land where it is sung."
#details "Grants a dominion value * 10 % chance of triggering a random good event in the province. Can only be cast once per province. Additional casts will have no effect."
#restricted 152
#school 4
#researchlevel 4
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#effect 10048
#provrange 0
#damage -1
#fatiguecost 0
#nextspell "Aria "
#onlymnr -45336  -- Can only be cast by Demiurges
#end
 

-- Duet ----------------------------------------------------------------


#newspell
#name "Duet "
#descr "No text needed."
#school -1
#fatiguecost 0
#effect 10082
#damage 626
#end

#newspell
#copyspell "Record of Creation"
#name "Duet"
#descr "A second Demiurge jois the aria, turning it into a diet. With combined powers the spellsong will have a much greater effect."
#details "Duet will only have effect if Aria is also being cast. Duet guarantees a good random event in the province it is cast, and gives a dominion value * 5 % chance of triggering a good random event in each of the surrounding provinces as well, rolled individually for each neighbouring province. Both Aria and Duet can only take effect once per province per turn."
#restricted 152
#school 4
#researchlevel 5
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#effect 10048
#provrange 0
#damage -1
#fatiguecost 0
#nextspell "Duet "
#onlymnr -45336  -- Can only be cast by Demiurges
#end
 

-- Grand Finale ----------------------------------------------------------------


#newspell
#copyspell "Minor Paralysis"
#name "Grand Finale"
#descr "Many songspells are too difficult to be performed by anyone other than the Demiurges. With this spellsong, the caster sings out a lengthy and magnificent song the likes of which none have heard before, and might never hear again. The Demiurge will slowly build up an almost lethal tempo, and then, in a grand finale, bring the whole song crashing down to tremendous effect, stunning enemy troops in their tracks."
#details "Casts a battlefield-wide stun on the enemy army."
#school 4
#restricted 152
#researchlevel 8
#path 0 6
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#fatiguecost 100
#aoe 666
#reqspellsinger
#effect 128
#onlymnr -45336  -- Can only be cast by Demiurges
#spec 16924800
#casttime 300
#explspr 10001
#end
 

-- Hymn of Ascension ----------------------------------------------------------------


#newspell
#name "Destroy Throne"
#descr "No text needed."
#school -1
#researchlevel 0
#effect 10082
#damage 613
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Hymn of Ascension"
#descr "The music of the Demiurges is a thing beyond divinity and as such even relics and pieces of divinity such as thrones of ascension are not beyond its reach. The Hymn of Ascension is a long and protracted piece that carries with it the power to reshape reality. It is a subtle and delicate composition, not easy to carry, and not terribly hard to disrupt, but if left to play out to its completion holds the potential to shatter divine objects."
#details "Casting the spell for six consecutive turns will shatter the throne in the targeted province, regardless of there being a fort or not. Can be blocked by domes, and failing to cast the spell consecutively will unravel it."
#restricted 152
#school 4
#researchlevel 9
#path 0 4
#pathlevel 0 5
#path 1 6
#pathlevel 1 5
#effect 10042
#provrange 10
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#damage 614 -- Dummy Event
#nreff 1
#fatiguecost 0
#nextspell "Destroy Throne"
#onlymnr -45336  -- Can only be cast by Demiurges
#end
 

-- Requiem ----------------------------------------------------------------


#newspell
#name "Requiem" -- Mass for the Dead / Elegy
#descr "Through the Nine are quite immortal perhaps in all the realm but their own formless interval, their physical forms can still be vanquished and banished back to their material substratum known as Khora. When a Demiurge is slayed, it may take many years, or perhaps even centuries for their song to reach the material spheres again. Unlike the lesser Demiurges who may be freely ushered into the world with a potent enough spellsong, the songs of the Nine are too great to be carried by anyone other than themselves. Once their song has passed from the material realm, it cannot be freely summoned back by any means. However, when a Demiurge dies, their song, their essence, can be captured before it passes through the material realms by performing a Requiem. Such a complex act is not easily done, and holds a number of caveats which further complicate the matter. None but the Nine are powerful enough to perform such a spellsong, and there is but a brief window of opportunity to perform it before the song of the slayed Demiurge passes out of reach."
#details "When cast on the turn any of the nine Demiurges die, it will return the killed ones to the recruitment pool and enable them to be recruited once again. As Demiurges are unique commanders they will carry over any experience, empowerments, or other traits acquired. If the province is lost during the turn Requiem is cast, it will result in a failed ritual and the dead Demiurges will remain dead for good."
#restricted 152
#researchlevel 0
#effect 10082
#damage 619 -- Dummy Event
#nreff 1
#researchlevel 0
#school 5
#path 0 6
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#fatiguecost 1000
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#onlymnr -45336  -- Can only be cast by Demiurges
#end


-- Mockery ----------------------------------------------------------------


#newspell
#copyspell "Confusion"
#name "Mockery"
#descr "A primitive and vulgar song invented by the daemons of Khora in their early attempts to tackle the divine music of the Demiurges. Though unsophisticated and obscene this spellsong causes no small amount of slight and even rage at those aimed at."
#details "Confusion check 50% every turn. Confused targets move randomly and might attack friend or foe."
#school 4
#restricted 152
#researchlevel 2
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 40
#range 30
#aoe 1002
#reqspellsinger
#effect 109
#end


-- Crescendo ----------------------------------------------------------------


#newspell
#copyspell "Protection"  
#name "Crescendo"
#descr "The bard gradually gathers an ever increasing amount of power while singing a great spellsong, and then unleashes the built up energy in a sudden crescendo that sweeps across a part of the battlefield. The sudden burst of energy carried by the melody will strike everyone simultaneously and indiscriminately, friends and foes alike, knocking them off their feet and dealing serious damage."
#school 4
#damage 1
#restricted 152
#researchlevel 3
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 30
#range 35
#precision 10
#aoe 1003
#reqspellsinger
#effect 109
#casttime 100
#spec 549755814017
#end


-- Song of Celerity ----------------------------------------------------------------


#newspell
#copyspell "Haste"
#name "Song of Celerity"
#descr "All soldiers who hear this song will suddenly find themselves light-footed and almost jubilantly spry."
#details "Combat speed is doubled."
#school 4
#restricted 152
#researchlevel 1
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 40
#aoe 1002
#reqspellsinger
#end


-- Power Chord ----------------------------------------------------------------


#newspell
#copyspell "Fists of Iron"
#name "Power Chord"
#descr "The spellsinger strikes a high note and blasts the surrounding enemies with tremendous force."
#school 4
#restricted 152
#researchlevel 5
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#fatiguecost 40
#aoe 25
#range 5
#reqspellsinger
#spec 549764202496
#end


-- Song of Cosmic Harmony ----------------------------------------------------------------


#newspell
#name "Song of Cosmic Harmony" -- Can be made repeatable
#descr "This spellsong brings about order and harmony."
#details "Increases province Order scales by +1."
#restricted 152
#researchlevel 0
#effect 10082
#damage 615 -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#end


-- Song of Stellar Alignment ----------------------------------------------------------------


#newspell
#name "Song of Stellar Alignment" -- Can't be made repeatable
#descr "Through the power of the spellsong, the stars overlooking the land align perfectly to bring it good fortune and luck. Such a song has to hold immense power to counteract the tendency of the stars to move freely about in their well-established patterns, and bind them in such perfect alignment for a protracted time. Once the spellsong is played out, the now freed stars will rapidly and violently misalign."
#details "Increases Luck scales in the province by +1. Once the enchantment is no longer active Misfortune is increased by +1. The longer the enchantment lasts the more Misfortune will increase after the enchantment is no longer active, increasing by a maximum of +3 on the first turn the enchantment is no longer active, then +2, then +1."
#restricted 152
#researchlevel 0
#effect 10082
#damage 616 -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#end


-- Song of Genesis ----------------------------------------------------------------


#newspell
#name "Song of Genesis" -- Can't be made repeatable
#descr "The Song of Genesis tells of the birth of a new generation, the generation of heaven and earth, the age of Daemons."
#details "Increases population in the province by roughly 10 people per every 1500 people up to 40000 at which point the population increase will remain at the same level regardless of the current population."
#restricted 152
#researchlevel 0
#effect 10082
#damage 617 -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#end


-- Song of Antithesis ----------------------------------------------------------------


#newspell
#name "Song of Antithesis" -- Can't be made repeatable
#descr "Music can reshape the world. Though when wielded by the Demiurges it is a force of creation, it can bring about dissonance and unravelling as easily as consonance. The Song of Antithesis carries with it a small force of opposition and inversion and will counteract any force influencing the place where it is sung."
#details "Whatever the scales in the province are the enchantment will push them by one point in the opposite direction until they even out. All scales can eventually turn neutral."
#restricted 152
#researchlevel 0
#effect 10082
#damage 618 -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#end


-- Song of Dissonance ----------------------------------------------------------------


#newspell
#name "Song of Dissonance" -- Can't be made repeatable
#descr "The Song of Dissonance is a peculiar and somewhat alien composition that carries with it a lack of harmony. This spellsong will further unbalance the scales of the creative forces of a land, whatever they may be."
#details "Increases already existing Growth scales, or already existing Death scales. Has no effect in provinces with neutral Growth/Death scales."
#restricted 152 
#researchlevel 0
#effect 10082
#damage 623 -- Dummy Event
#nreff 1
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#fatiguecost 0
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#reqspellsinger
#end


-- Lullaby ----------------------------------------------------------------


#newspell
#copyspell "Sleep"
#name "Lullaby"
#descr "A simple yet highly effective song that puts those who hear it to sleep."
#details "The affected targets are put to sleep."
#aoe 1
#school 7
#researchlevel 0
#restricted 152
#path 0 8
#pathlevel 0 2
#fatiguecost 0
#onlymnr 7316
#reqspellsinger
#end


-- Eudaimonia ----------------------------------------------------------------


#newspell
#name "Eudaimonia "
#descr "No text needed."
#path 0 6
#pathlevel 0 2
#school -1
#researchlevel 0
#effect 10082
#damage 620 -- Dummy Event
#fatiguecost 0
#end

#newspell
#copyspell "Record of Creation"
#name "Eudaimonia"
#descr "The first great symphony of the Daemons. Eudaimonia is an elaborate composition that sings of prosperity and blessedness and tells of the Daemonic ascension. Eudaimonia is the most holy composition of the enlightened Daemons and is only performed at the Daemon Spire and it's power is such that the symphony will carry through all the Daemon Spires."
#details "Casting Eudaimonia grants roughly a 15% chance to increase dominion by +1 and reduce unrest by -5 in every province with a Daemon Spire, rolled individually for each Daemon Spire. The spell can only be cast once per province though it can be cast in every province which has a Daemon Spire for a stacking effect. The enchantment will have no effect unless it is cast in a province with a Daemon Spire."
#restricted 152
#school 4
#researchlevel 4
#path 0 6
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 0 
#nextspell "Eudaimonia "
#reqspellsinger
#end


-- Awaken Sagittarian Tattoos ----------------------------------------------------------------


#newspell
#copyspell "Awaken Tattoos" 
#name "Awaken Sagittarian Tattoos"
#descr "The caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#details "Activates Demiurge Sagittarius tattoos."
#restricted 152
#researchlevel 4
#end


-- Contact Sagittarian ----------------------------------------------------------------


#newspell 
#name "Contact Sagittarian"
#descr "A Demiurge sings the song of the great Sagittarians. This song can only be sung by one of the Nine for only their song can carry across all creation to the formless interval and summon forth a Sagittarius."
#school 0
#researchlevel 7
#effect 10001
#damage 7321
#nreff 1
#restricted 152
#path 0 6 - N
#path 1 4 - S
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 700
#reqspellsinger
#onlymnr -45336  -- Can only be cast by Demiurges
#end


-- The First Song ----------------------------------------------------------------


#newspell
#name "The First Song "
#descr "No text needed."
#school -1
#researchlevel 0
#effect 10082
#damage 622 -- Dummy Event
#fatiguecost 0
#end

#newspell
#copyspell "Record of Creation"
#name "The First Song"
#descr "The First Song is the song of the Demiurges and Khora. It is the song of the Nine and can thus only be sung by the Nine. Being creator gods and the song representing their very essence, it can only be sung in a dominion of creation. When sung by one of the Nine it will further exert their influence over the Terrestrial Sphere."
#details "A Songspire has a 10% chance per turn to be replaced with a Cosmic Songspire each turn the enchantment is active. If one is not created in the meantime it will be automatically created after 6 consecutive turns under the enchantment. A Growth scale of 3 is required for the enchantment to take effect. A reduction of Growth scales at any point during the summoning can nullify all efforts put.
A Cosmic Songspire has a 5% chance per turn to be replaced with a Songspire of the Spheres each turn the enchantment is active. If one is not created in the meantime it will be automatically created after 12 consecutive turns under the enchantment. A Growth scale of 3 is required for the enchantment to take effect. A reduction of Growth scales at any point during the summoning can nullify all efforts put."
#restricted 152
#school 4
#researchlevel 0
#path 0 6
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 0 
#nextspell "The First Song "
#reqspellsinger
#onlymnr -45336  -- Can only be cast by Demiurges
#end


-- Form Constellation ----------------------------------------------------------------


#newspell
#copyspell "Geoglyphs"
#name "Form Constellation" 
#descr "Several stars are shot into the night sky above a distant land with incredible precision. These shooting stars will briefly form a constellation in passing, a magical pattern capable of exerting great influence over the lands below. Though the constellation will break and then vanish from the sky completely in as little as one month, during its brief ascension magic is increased and rituals easier to cast and project. Even those who fight under the glare of these passings stars will find themselves more easily affected by magic."
#details "Increases Magic scale by +2, decreases MR for enemies in province by -2, boosts ritual range by +1."
#restricted 152
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 1
#path 1 8
#pathlevel 1 1
#provrange 2
#nolandtrace 0
#nowatertrace 0 
#reqspellsinger
#fatiguecost 0
#spellreqfly 0
--onlygeosrc 4202495
#onlygeosrc 0
#nogeosrc 0
#onlygeodst 0
#nogeodst 0
#end


-- Concordant Melody ----------------------------------------------------------------


#newspell
#name "Concordant Melody"
#researchlevel 7
#school 4
#restricted 152
#descr "Though normally a note struck or a verse sung quickly carries across a room and then expires, in the formless interval it carries on forever. In this immaterial realm music never begins, or ends for that matter, it simply is. With this spellsong the caster is able to sing a song of the formless interval that will continue to reverberate around those who hear it. Such in such perfect concordance, the spellsong will counteract any opposing destructive forces."
#details "Grants Protective Force buff."
#path 0 4
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#effect 10
#damage 549755813888
#spec 8404992  -- Ignore Shield, UW okay 
#aoe 1001
#precision 5
#range 15
#fatiguecost 80
#flightspr -1
#explspr 10010
#reqspellsinger
#end


-- Harmony of the Spheres ----------------------------------------------------------------


#newspell
#name "Harmony of the Spheres"
#researchlevel 2
#school 4
#restricted 152
#descr "The mage sings an uplifting melody that reaches the hearts and minds of all friendly soldiers, soothing the burden of the battle and reinvigorating them."
#details "Grants Reinvigoration +2."
#path 0 4
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#effect 23     -- 500
#damage 68719476736    -- 324 
#spec 8404992  -- Ignore Shield, UW okay 
#aoe 1001
#precision 5
#range 15
#fatiguecost 30
#flightspr -1
#explspr 10010
#reqspellsinger
#end


-- Healing Song ----------------------------------------------------------------


#newspell
#copyspell "Astral Healing"
#name "Healing Song"
#descr "The mage sings a quiet yet surging spellsong that carries across the battlefield to all allies, mending broken bones and healing wounds. The spellsong does not affect inanimate beings for they are unable to truly hear the song."
#details "Heals 2AN + DRN amount of HP."
#researchlevel 6
#school 4
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 80
#restricted 152
#reqspellsinger
#end


-- Spellsong of Creation ----------------------------------------------------------------


#newspell
#name "Create Daemon Spire"
#descr "No text needed."
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 3
#effect 10082
#damage 621 -- Dummy Event
#fatiguecost 6000
#end

#newspell
#copyspell "Wizard's Tower"
#name "Spellsong of Creation"
#descr "The Daemonic tribes are not well known for being technologically advanced and being able to erect permanent, lasting settlements, being a somewhat scattered, nomadic people, driven by urges. They simply do not possess the knowledge how to build strong and tall fortifications, and the Demiurges don't possess the inclination to bother to interact with the material realm in such a crude and ineffective manner. Instead, the Demiurges sing into being entire new citadels with impressive towers and thick walls when the need arises. Such a task may seem easy to the casual onlooker, marleving at the seeming simplicity of the spellsong, but is entirely impossible for anyone other than the creator gods."
#details "Creates a Citadel of Power fort in the targeted province, along with a Daemon Spire national site."
#school 0
#damage 25
#researchlevel 0
#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 6000
#restricted 152
#onlyowndst 1
#provrange 3
#reqspellsinger
#nextspell "Create Daemon Spire"
#onlymnr -45336  -- Can only be cast by Demiurges
#end


-- Chaotic Consonance ----------------------------------------------------------------


#newspell
#copyspell "Stream of Life"
#name "Chaotic Consonance"
#descr "All music creates tension and release, dissonance and consonance, and a single chaotic note struck at the perfect, or perhaps imperfect moment can bring widely swing the balance and bring an overflow of life and creation, or annihilation."#details "Death chance: 40% +5% per additional caster level. Failing to kill the target will heal it, and cause berserk rage."  
#nreff 1
#aoe 0
#researchlevel 3
#school 4
#path 0 6
#path 1 8
#pathlevel 0 1
#pathlevel 1 2
#restricted 152
#reqspellsinger
#end


-- Soothing Spellsong ----------------------------------------------------------------


#newspell
#copyspell "Personal Regeneration"
#name "Soothing Spellsong"
#descr "A soothing spell-song capable of relieving tiredness and fatigue of allies."
#details "Removes 5 fatigue."
#fatiguecost 30
#damage 25
#researchlevel 1
#school 4
#path 0 6 
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#range 30
#aoe 1001
#restricted 152
#reqspellsinger
#effect 8
#spec 16512
#end


-- Serene Melody ----------------------------------------------------------------


#newspell
#copyspell "Sleep"
#name "Serene Melody"
#descr "No need."
#researchlevel 0
#school -1
#aoe 664
#end


-- Daemonic Sophistry ----------------------------------------------------------------


#newspell
#copyspell "Charm"
#name "Daemonic Sophistry"
#descr "Despite primarily being ruled by emotions, or perhaps because of it, there are few who are as clever and deceptive in presenting fallacious arguments as Daemon Philosophers. Expert sophists, these philosophers are capable of swaying anyone with ears to hear."
#details "Charms the target."
#nreff 1
#range 15
#researchlevel 6
#restricted 152
#school 4
#fatiguecost 50
#path 0 4
#pathlevel 0 1
#onlymnr 7314
#end


-- Global Music of the Spheres ----------------------------------------------------------------


#newspell 
--copyspell "Gigantomachia"
#name "Music of the Spheres"
#descr "Everything in the universe produces a form of music, whether it can be heard or not. The song of each living being, celestial body, or even plane of existence resonates through Khora - the material substratum - across all the material spheres, tying up the universe in one great symphony. Such a symphony is called The Music of the Spheres, and once it has been played out, the universe will cease to exist. Not many can hear the underlying music of the universe, indeed few apart from the Demiurges can even hear it, and none but the Nine can pick up the tune and add to it their own will and influence."
#details "Reduces the recruitment prices of Demiurge Sentinels, Demiurge Songstresses, Demiurge Lords, and The Nine. Reduces the recruitment points of the Nine. Increases Demiurge Songstress recruitment limit by 1.
50% chance to increase Growth scales by +1 in all Khoran provinces, and 10% in all other provinces."
#school 1 
#researchlevel 0
#path 0 6
#path 1 4
#pathlevel 0 5
#pathlevel 1 5
#restricted 152
#fatiguecost 5000
#effect 10081
#damage 350
#onlyatsite "Songspire of the Spheres"
#reqspellsinger
#onlymnr -45336  -- Can only be cast by Demiurges
#end


-- ------------------------------------------------------------------------------------
-- ITEMS 
-- ------------------------------------------------------------------------------------

-- Enchanted Harp(s) ----------------------------------------------------------------


#selectitem 866
#spr "./Confluence/EA_Khora/Lyre.tga"
#name "Singer's Lyre"
#descr "A simple and primitive lyre designed for those who seek to uplift themselves and learn the divine art of spell-singing."
#restricted 152
#type 8
#constlevel 2
#mainpath 6
--secondarypath 6
#mainlevel 1
--secondarylevel 1
#spellsinger 
#end


-- Enchanted Harp(s) ----------------------------------------------------------------


#selectitem 861
#spr "./Confluence/EA_Khora/Harp.tga"
#name "Harp of Cosmic Harmony"
#descr "As is only to be expected, none can create harphs that are capable of producing a tune as refined and sophisticated as the Demiurges of Khora. Songs played on Khoran harphs can quite literally influence the world around them and reshape reality depending on the whims and the skill of the player. Though a song played in perfect harmony can reshape creation and uplift it, dissonance in the cosmic songs can unravel the same."
#restricted 152
#type 8
#constlevel 4
#mainpath 6
#secondarypath 8
#mainlevel 3
#secondarylevel 3
#nofind
#itemcost1 -100
#itemcost2 -100
#spell "Song of Cosmic Harmony"
#restricteditem 1011
#end

--

#selectitem 862
#spr "./Confluence/EA_Khora/Harp.tga"
#name "Harp of Dissonance"
#descr "As is only to be expected, none can create harphs that are capable of producing a tune as refined and sophisticated as the Demiurges of Khora. Songs played on Khoran harphs can quite literally influence the world around them and reshape reality depending on the whims and the skill of the player. Though a song played in perfect harmony can reshape creation and uplift it, dissonance in the cosmic songs can unravel the same."
#restricted 152
#type 8
#constlevel 4
#mainpath 6
#secondarypath 8
#mainlevel 3
#secondarylevel 3
#nofind
#itemcost1 -100
#itemcost2 -100
#spell "Song of Dissonance"
#restricteditem 1011
#end

--

#selectitem 863
#spr "./Confluence/EA_Khora/Harp.tga"
#name "Harp of Stellar Alignment"
#descr "As is only to be expected, none can create harphs that are capable of producing a tune as refined and sophisticated as the Demiurges of Khora. Songs played on Khoran harphs can quite literally influence the world around them and reshape reality depending on the whims and the skill of the player. Though a song played in perfect harmony can reshape creation and uplift it, dissonance in the cosmic songs can unravel the same."
#restricted 152
#type 8
#constlevel 4
#mainpath 6
#secondarypath 8
#mainlevel 3
#secondarylevel 3
#nofind
#itemcost1 -100
#itemcost2 -100
#spell "Song of Stellar Alignment"
#restricteditem 1011
#end

--

#selectitem 864
#spr "./Confluence/EA_Khora/Harp.tga"
#name "Harp of Genesis"
#descr "As is only to be expected, none can create harphs that are capable of producing a tune as refined and sophisticated as the Demiurges of Khora. Songs played on Khoran harphs can quite literally influence the world around them and reshape reality depending on the whims and the skill of the player. Though a song played in perfect harmony can reshape creation and uplift it, dissonance in the cosmic songs can unravel the same."
#restricted 152
#type 8
#constlevel 4
#mainpath 6
#secondarypath 8
#mainlevel 3
#secondarylevel 3
#nofind
#itemcost1 -100
#itemcost2 -100
#spell "Song of Genesis"
#restricteditem 1011
#end

--

#selectitem 865
#spr "./Confluence/EA_Khora/Harp.tga"
#name "Harp of Antithesis"
#descr "As is only to be expected, none can create harphs that are capable of producing a tune as refined and sophisticated as the Demiurges of Khora. Songs played on Khoran harphs can quite literally influence the world around them and reshape reality depending on the whims and the skill of the player. Though a song played in perfect harmony can reshape creation and uplift it, dissonance in the cosmic songs can unravel the same."
#restricted 152
#type 8
#constlevel 4
#mainpath 6
#secondarypath 8
#mainlevel 3
#secondarylevel 3
#nofind
#itemcost1 -100
#itemcost2 -100
#spell "Song of Antithesis"
#restricteditem 1011
#end


-- Shooting Star Bow ----------------------------------------------------------------


#selectitem 867
#spr "./Confluence/EA_Khora/ShootingStarBow.tga"
#name "Shooting Star Bow"
#descr "As the name implies the Shooting Star Bow can quite literally be used to shoot stars and adorn the night sky with even brighter lights, if but for a brief time.  Such a bow is impossible to wield and incomprehensible to many, and serves as a testimony to the power of the Sagittarians who wield them with ease and make the effort of creating a literal firmament look easy."
#type 2
#weapon 1294
#constlevel 6
#mainpath 4
#mainlevel 3
#secondarypath 6
#secondarylevel 3
#spell "Form Constellation"
#minsize 6
#restricted 152
#end


-- Harp (Inate) ----------------------------------------------------------------


#selectitem 868
#spr "./Confluence/EA_Khora/ScarecrowItem.tga"
#name "Harp"
#descr "In the formless interval the Demiurges exist as an endless symphony that plays out throughout the spheres. To say that music is omnipresent in the material substratum would be to fundamentally misunderstand that the Demiurges are music itself. When confined to their corporeal forms in the Terrestrial sphere, the Demiurges suffer greatly, for to be deprived of music for even an instant can be physically painful to the creator gods. As such the part of Khora that touches the Terrestrial sphere is filled with numerous magical instruments enchanted to play their tunes endlessly, and soothe the burden of the Demiurges until their grand designs in the material universe are complete."
#type 8
#constlevel 12
#mainpath 4
#secondarypath 6
#mainlevel 4
#secondarylevel 4
#autospell "Serene Melody"
#autospellrepeat 1
#nofind
#cursed
#end


-- ------------------------------------------------------------------------------------
-- NATION INFO 
-- ------------------------------------------------------------------------------------


#selectnation 152
#name "Khora"
#epithet "The Music of the Spheres"
#era 1
#descr "Khora is a formless interval. It is an otherworldly place that exists outside of the physical universe, and none of the beings inhabiting it have either shape nor location, much like the realm itself. Khora is sometimes also referred to as the non-realm of creation. It represents the unintelligible substratum of the material universe and it is the realm from which all other realms were given shape, or rather sung into being by the Demiurges, the primordial gods of this realm, and the shapers of the material universe. In the formless realm the Demiurges can turn amorphous, into voices, or ideas, though what they are is the song that echoes across the universe. Their song brings with it creation, and it is said that when their grand symphony is finally played out across the spheres, the universe will come to an end.
Though Khora is a formless plane without a location, it is connected to the material universe at certain junctions. One such junction, whether by design or happenstance, is in the land of the Daemons, savage and irrational beings of great brutality - but also vast potential - to whom the Demiurges have gradually started revealing the secrets of the cosmos and teaching them the music of the spheres."
#summary "Race: Demiurges and Daemons. Cannot construct national forts, can only create them through rituals. 
Military: Powerful capital only sacreds, limited recruit everywhere sacreds, light infantry, heavy infantry, archers, stealthy units, giant cavalry. 
Magic: Water, Astral, Nature, rare Fire and Earth.
Priests: Powerful."
#brief "Khora is a land of primordial and timeless creator-gods named the Demiurges and of numerous Daemonic tribes, as of yet an uncivilized and brutish people, but one for whom the Demiurges foresee greatness."
#color 0.5 0.2 0.3 
#flag "./Confluence/EA_Khora/Flag.tga" 
#templepic 10
#homefort 25
#buildfort 25 -- Cytadel of Power
#futuresite 1776
#futuresite 1777

-- Start Units ----------------------------------------------------------------------

#startcom 7313       -- Daemon Lord
#startscout 7312     -- Daemon Scout
#startunittype1 7301 -- Daemon Savage
#startunitnbrs1 8
#startunittype2 7302 -- Daemon Brute
#startunitnbrs2 8

-- Start Sites ----------------------------------------------------------------------

#startsite "Daemon Spire"
#startsite "Songspire"
#startsite "The Gates of Khora"

-- PD -------------------------------------------------------------------------------


#defcom1 7313 -- Daemon Lord
#defcom2 7318 -- Demiurge Lord

#defunit1 7301 -- Daemon Archer
#defunit1b 7303 -- Daemon Brute
#defunit2 7309  -- Daemon Sentinel
#defunit2b 7310 -- Daemon Sentinel

#defmult1 7
#defmult1b 7
#defmult2 2
#defmult2b 2

-- Fort PD --------------------------------------------------------------------------

#wallcom 7313  -- Daemon Lord
#wallunit 7330 -- Enchanted Harp
#wallmult 1
#wallunit 7301 -- Daemon Archer
#wallmult 10


-- Recruitable Troops ---------------------------------------------------------------

#addrecunit 7329 -- Savage
#addrecunit 7300 -- Savage
#addrecunit 7301 -- Archer
#addrecunit 7302 -- Brute
#addrecunit 7303 -- Brute
#addrecunit 7304 -- Twilight
#addrecunit 7305 -- Twilight
#addrecunit 7306 -- Attendant
#addrecunit 7307 -- Attendant
addrecunit 7308 -- Daimonion
addrecunit 7309 -- Sentinel
addrecunit 7310 -- Sentinel
addrecunit 7311 -- Songstress / Cap site

-- Recruitable Commanders -----------------------------------------------------------

#addreccom 7312 -- Daemon Scout
#addreccom 7313 -- Daemon Lord
#addreccom 7328 -- Savage Shaman
#addreccom 7314 -- Daemon Philosopher
#addreccom 7327 -- Twilight Lord
#addreccom 7326 -- Twilight Troubadour
#addreccom 7315 -- Daemon Sage
#addreccom 7316 -- Daemon Lutist
addreccom 7317 -- Daemon Ascendar
addreccom 7318 -- Demiurge Lord / Cap site
addreccom 7319 -- Demiurge Songweaver / Cap site

-- Terrain Recruits -----------------------------------------------------------

#mountainrec 7329 -- Savage
#mountainrec 7300 -- Savage
#mountaincom 7328 -- Shaman

#forestrec 7304   -- Twilight
#forestrec 7305   -- Twilight
#forestcom 7327   -- Twilight Lord
#forestcom 7326   -- Twilight Troubadour
#forestcom 7315   -- Twilight Sage

- - - TESTING

--addrecunit 
--addrecunit 7330 -- Enchanted Harp
--addrecunit 7321 -- Demiurge Sagittarius

--addreccom 7330 -- Enchanted Harp

-- National Heroes ------------------------------------------------------------------


-- Available Gods -------------------------------------------------------------------


#homerealm 10
#homerealm 3

#end


-- EA KHORA NATION END!