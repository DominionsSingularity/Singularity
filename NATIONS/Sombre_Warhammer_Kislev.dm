---- Kislev


-------------------------------------------------------------------------
-- Weapons
-------------------------------------------------------------------------

-- Heavy Dropbow

#newweapon 1232
#copyweapon 26 -- arbalest
#name "Heavy Dropbow"
#ammo 1
#nratt 1
#range 10
#end

-- Bardiche

#newweapon 1233
#copyweapon 18 -- battleaxe
#name "Bardiche"
#att 0 -- -1
#dmg 10 -- +1
#len 3
#end

-- Longaxe

#newweapon 1234
#copyweapon 17 -- eaxe
#name "Longaxe"
#def 0 -- +1
#len 2
#end

-- Bear of Kislev

#newweapon 1235
#copyweapon 237 -- bite used by tiger riders
#name "Bear of Kislev"
#dmg 20 -- +2
#nratt 2
#att -1
#end

-- Breath of Ursun

#newweapon 1236
#copyweapon 568 -- drake frost
#name "Breath of Ursun"
#end

-- Urskin

#newweapon 1237
#copyweapon 237 -- bite used by tiger riders
#name "Urskin"
#dmg 23
#nratt 2
#att -1
#end

-- Shard Blade

#newweapon 1238
#copyweapon 598 -- shard glaive
#name "Shard Blade"
#secondaryeffect 409 -- small area cold, same as frost brand
#att 1
#def 1
#dmg 11
#end


-------------------------------------------------------------------------
-- Armour
-------------------------------------------------------------------------

-- Armour of Ursun

#newarmor 307
#copyarmor 165 -- dawn armour
#name "Armour of Ursun"
#prot 20
#end



-------------------------------------------------------------------------
-- Recruitables
-------------------------------------------------------------------------

-----Template Kislevite

#newmonster 3750
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kossar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kossar2.tga"
#name "Template Kislevite"
#descr "Kislevite Template."
#hp 11 -- tough
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11 -- a bit more grit than usual
#rcost 1
#rpcost 9
#ap 12
#mapmove 12
#nametype 146 -- rus male
#snow
#coldres 3
#end


---- Kossar

#newmonster 3751
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kossar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kossar2.tga"
#name "Kossar"
#descr "The Kossars were an offshoot Ungol tribe who worked as mercenaries against the other Ungols at the time of the Gospodar invasion. They had adopted a very unique style of fighting with bow and axe, which they then went on to teach to Gospodar warriors. Kossar regiments are now a combined force of true Kossars and any Gospodar or Ungol soldiers who have earned a place in their ranks and accepted loyalty to his fellow Kossars and to the shared Motherland above all else. They are well drilled and well able to engage the enemy at range or in brutal close quarters combat."
#hp 11
#mor 12
#str 11
#att 11
#prec 11
#mapmove 16 -- disciplined
#gcost 13
#rpcost 14
#rcost 1
#armor 11 -- Ring mail Hauberk
#armor 119 -- Reinforced Leather cap
#weapon 264 -- composite bow
#weapon 18 -- Battleaxe
#end


---- Winged Lancer

#newmonster 3752
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Lancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Lancer2.tga"
#name "Winged Lancer"
#descr "The Winged Lancers of Kislev are a Gospodar tradition dating back hundreds of years. They are famed for their elaborate armour, particularly the eagle feather 'wings' mounted on their backs, which make an eerie sound as they charge to battle. The Winged Lancers favour a devastating charge and in this respect they are more devastating than even the knightly orders, though they lack their dwarf-forged plate armour. No Gospodar could ever match the skill and speed of an Ungol horseman, for they learn to ride before they walk, but the Winged Lancers are mounted on the same superior mounts and can easily outpace the heavy cavalry of the Empire."
#hp 11
#size 3
#mounted
#ressize 2
#mor 12
#enc 5
#att 11 -- WS4 I3
#def 11
#mapmove 24 -- superior horses
#snow
#ap 26
#gcost 30
#rpcost 42
#rcost 8
#armor 12 -- Scale Mail Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#end


---- Gryphon Legionnaire

#newmonster 3753
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Gryphon_Legion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Gryphon_Legion2.tga"
#name "Gryphon Legionnaire"
#descr "The Gryphon Legion are an elite force of Kislevite Winged Lancers who recruit excluisvely from the best and brightest of the Gospodar nobility. Much like their more common counterparts they wear elaborate armour with an unusual feather 'wing' mounted on the back, though where possible they prefer to use feathers from Chimeras, Griffons, and Great Eagles rather than mundane brids of prey. The Gryphon Legion are notoriously independently spirited and typically serve as mercenaries in detachments across the Old World, but they are sworn to return and defend the crown of Kislev should the royal family send word for them. In battle they are famed for their devastating charges and reckless bravery. No Gospodar could ever match the skill and speed of an Ungol horseman, for they learn to ride before they walk, but the Gryphon Legion are mounted on the same superior steeds and can easily outpace the heavy cavalry of the Empire."
#hp 12
#size 3
#mounted
#ressize 2
#mor 14
#enc 5
#str 11
#att 12
#def 11
#prec 10
#mapmove 24 -- superior horses
#snow
#ap 26
#gcost 40
#rpcost 48
#rcost 8
#armor 13 -- chain Mail Hauberk
#armor 126 -- legionary helmet
#armor 2 -- Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#end



---- Ungol Horse Archer

#newmonster 3754
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Ungol.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Ungol2.tga"
#name "Ungol Horse Archer"
#descr "The Ungol tribes were nomads who were long ago conquered by the Gospodars who now rule Kislev. Though they are no longer independent they maintain their traditional ways of warfare and fiercely defend their shared homeland against invaders. The Ungols are superb riders and their mounts are some of the fleetest steeds in the known world, allowing them to run rings around their opponents and decimate them with deadly accurate bowfire. Ungol Horse Archers are known for their daring and traditionally ride into battle bare chested, no matter the risk or the icy cold winds."
#size 3
#mounted
#ressize 2
#enc 5
#prec 12
#mapmove 26 -- uber horses
#snow
#ap 30
#gcost 18
#rpcost 24 -- same as tienchi horsemen
#rcost 1
#mor 12 -- +1
#weapon 56 -- hoof
#weapon 10 -- falchion
#weapon 264 -- composite bow
#end


---- Ungol Lancer

#newmonster 3761
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Ungol_Lancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Ungol_Lancer2.tga"
#name "Ungol Lancer"
#descr "The Ungol tribes were nomads who were long ago conquered by the Gospodars who now rule Kislev. Though they are no longer independent they maintain their traditional ways of warfare and fiercely defend their shared homeland against invaders. The Ungols are superb riders and their mounts are some of the fleetest steeds in the known world, allowing them to run rings around their opponents and strike at vulnerable targets with swift lance charges. Ungol Lancers wear light armour and protect themselves with shields unlike the more common Horse Archers, but are expected to deliver decisive charges before cutting down the enemy with their traditional curved swords. They make excellent light cavalry and Ungol tribes can field these riders in great numbers, but as they found in their conflicts with the Gospodar and their Kossar mercenaries, they are not well suited to defeating heavily armoured infantry or cavalry in melee."
#size 3
#mounted
#ressize 2
#enc 5
#prec 12
#mapmove 26 -- uber horses
#snow
#ap 30
#gcost 18
#rpcost 24 -- same as tienchi horsemen
#rcost 1
#mor 12 -- +1
#weapon 596 -- light lance one use
#weapon 56 -- hoof
#weapon 10 -- falchion
#armor 2 -- shield
#armor 10 -- leather hauberk
#armor 119 -- reinforced leather cap
#end


---- Heavy Kossar

#newmonster 3755
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Heavy_Kossar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Heavy_Kossar2.tga"
#name "Heavy Kossar"
#descr "The Kossars were an offshoot Ungol tribe who worked as mercenaries against the other Ungols at the time of the Gospodar invasion. They had adopted a very unique style of fighting with bow and axe, which they then went on to teach to Gospodar warriors. Kossar regiments are now a combined force of true Kossars and any Gospodar or Ungol soldiers who have earned a place in their ranks and accepted loyalty to his fellow Kossars and to the shared Motherland above all else. They are well drilled and well able to engage the enemy at range or in brutal close quarters combat."
#hp 11
#mor 12
#str 11
#att 11
#prec 11
#mapmove 16 -- disciplined
#gcost 13
#rpcost 14
#rcost 1
#armor 12 -- scale mail Hauberk
#armor 20 -- iron cap
#weapon 264 -- composite bow
#weapon 18 -- Battleaxe
#end

---- Kossar Streltsi

#newmonster 3756
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kossar_Streltsi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kossar_Streltsi2.tga"
#name "Kossar Streltsi"
#descr "The Streltsi are a band within the larger force of Kossars that are particularly known for their ferocity and bravery in battle; indeed some would call them foolhardy, so eagerly do they form the vanguard of the riskiest assaults. Many members of the Streltsi have lost close relatives to Chaos incursion or Norscan raids and they hold a hatred for these cursed enemies that goes beyond that of even other Kislevites. While their comrade Kossars make use of their traditional bows to pepper the foe before engaging, the Streltsi instead carry modified crossbows they refer to as 'dropbows'; originally of Imperial design, these bows are adapted to fire a much heavier bolt and take down even the thickly armoured Warriors of Chaos, albeit at the cost of range and with no prospect to reload the weapon in the midst of battle. This matters not to the Streltsi who always follow their initial volley by casting aside the bow and charging headlong into battle swinging their great two handed bardiches."
#hp 11
#mor 13 -- +1
#str 11
#att 11
#prec 12 -- +1
#mapmove 16 -- disciplined
#gcost 13
#rpcost 18
#rcost 1
#armor 12 -- scale mail Hauberk
#armor 119 -- Reinforced Leather cap
#weapon 1232 -- heavy dropbow
#weapon 1233 -- Bardiche
#end


---- Tsarguard

#newmonster 3738
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Tsarguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Tsarguard2.tga"
#name "Tsarguard"
#descr "The Tsarguard, known also as the Kremlguard or the Shield of Kislev, are an elite regiment formed of men handpicked from the ranks of the infantry for their courage, size, and ferocity. Their official function is the protect the ruling family of Kislev and their property but due to the ever present threat of Chaos invasion in reality the Tsarguard are often deployed proactively to battle on the front lines as elite heavy infantry. They march to battle armoured head to toe in chainmail with thick helms of Gospodar design and in addition to large shields carry unusually long axes with thin heads designed to be swung with a single arm. The Tsarguard are all trained in the defence of fortifications and well used to bodyguard duty. For a soldier there are few posts of higher status than one in the Tsarguard and while most of the guard is formed of Gospodar men there are many Kossars in their number and even a few Ungol who have proven their loyalty beyond question."
--stats compared with kossars
#hp 12 -- +1
#mor 13 -- +1
#str 12 -- +1
#att 12 -- +1
#def 11 -- +1
#prec 11
#mapmove 16 -- disciplined
#gcost 14
#rpcost 20
#rcost 1
#armor 18 -- full chain
#armor 21 -- full helmet
#armor 3 -- kite shield
#weapon 1234 -- longaxe
#castledef 1
#bodyguard 1
#end


---- Knight of Ursun

#newmonster 3740
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Cavalry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Cavalry2.tga"
#name "Knight of Ursun"
#descr "The people of Kislev worship the great bear god Ursun and his many lesser brethren are similarly held in great esteem. In the largest temples of the Cult of Ursun bears are raised from cubs to act as guardians and examples of Ursun's might and savage nobility. On rare occasions a bear will develop a bond with one of the bravest and most faithful temple guards and allow them to ride upon their backs, as Tsar Boris Bokha rides to battle atop mighty Urskin, the legendary White Bear. Fighting as one these Knights or Ursun combine the ferocity and and durability of an armoured bear with the skill and bravery of the most devoted champions of the Cult of Ursun. They are sacred to their people, as all bears are. Should the rider be slain the bear will fight on for the remainder of the battle before either returning to the temple or escaping to the wild.

[Limited Recruitment: 1 per month]"
--stats compared with a winged lancer
#hp 14 -- +3
#size 4
#mounted
#ressize 2
#mor 14 -- +2
#enc 4 -- -1
#att 12 -- +1
#def 11
#mapmove 22 -- -2
#prot 2 -- +2
#str 12 -- +2
#snow
#ap 20 -- -4
#gcost 70
#rpcost 56 -- +10
#rcost 12 -- +4
#armor 18 -- full chain
#armor 21 -- full helmet
#armor 2 -- Shield
#weapon 1235 -- bear of kislev
#weapon 308 -- glaive
#mountainsurvival
#forestsurvival
#holy
#reclimit 1
#secondtmpshape 3741 -- bear of kislev
#end


---- Bear (Saddle)

#newmonster 3741
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Saddle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Saddle2.tga"
#name "Armoured Bear"
#descr "The people of Kislev worship the great bear god Ursun and his many lesser brethren are similarly held in great esteem. In the largest temples of the Cult of Ursun bears are raised from cubs to act as guardians and examples of Ursun's might and savage nobility. This bear has lost his riders and will fight on for the remainder of the battle before either returning to the temple or escaping to the wild."
#hp 40
#str 20
#att 11
#def 10
#gcost 0
#weapon 29 -- claw
#weapon 20 -- bite
#armor 118 -- half helmet
#armor 8 -- chain mail cuirass
#forestsurvival
#mountainsurvival
#snow
#holy
#size 3
#prot 8
#mor 13
#enc 3
#mr 10
#animal
#holy
#ap 20
#mapmove 20
#quadruped
#deserter 100 -- in case of weirdness
#cleanshape
#undisciplined
#coldres 5
#end


---- War Bear (collar)

#newmonster 3742
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Bear_War.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Bear_War2.tga"
#name "War Bear"
#descr "The people of Kislev worship the great bear god Ursun and his many lesser brethren are similarly held in great esteem. In the largest temples of the Cult of Ursun bears are raised from cubs to act as guardians and examples of Ursun's might and savage nobility. During times of war these bears are brought by animals trainers and unleashed in battle. They are sacred, but once battle has begun cannot realistically be controlled, only released in the direction of the enemies of the Motherland."
#hp 40
#str 20
#att 11
#def 10
#gcost 0 -- spawned by bear trainer, not purchased
#weapon 29 -- claw
#weapon 20 -- bite
#forestsurvival
#mountainsurvival
#snow
#holy
#size 3
#prot 9
#mor 13
#enc 3
#mr 10
#animal
#holy
#ap 20
#mapmove 20
#quadruped
#cleanshape
#undisciplined
#coldres 5
#end


---- Bear of Kislev

#newmonster 3765
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Bear2.tga"
#name "Bear of Kislev"
#descr "The people of Kislev worship the great bear god Ursun and his many lesser brethren are similarly held in great esteem. In the largest temples of the Cult of Ursun bears are raised from cubs to act as guardians and examples of Ursun's might and savage nobility. They are sacred, but once battle has begun cannot realistically be controlled, only released in the direction of the enemies of the Motherland."
#hp 40
#str 20
#att 11
#def 10
#gcost 0 -- spawned by bear trainer, not purchased
#weapon 29 -- claw
#weapon 20 -- bite
#forestsurvival
#mountainsurvival
#snow
#holy
#size 3
#prot 9
#mor 12 -- -1
#enc 3
#mr 9 -- -1
#animal
#holy
#ap 20
#mapmove 20
#quadruped
#cleanshape
#undisciplined
#coldres 5
#end

---- Free Infantry (Kislev)

#newmonster 3768
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Free Company.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Free Company2.tga"
#name "Free Infantryman"
#descr "Free Infantry is a polite term for the roving bands of footloose young men, ex-soldiers, adventurers and lower quality sellswords which can be found all across The Empire and as far afield as the Border Princes and Kislev. Unable to accept either peaceful civilian life or the disciplined and often boring role of a State Troop within the Empire, they seek adventure in armies of the Boyars where they fight as a mob of light infantry. Those who choose to ply their trade in Kislev are well used to the harsh winters of that land. Free Infantry are cheaper to recruit in provinces gripped by Turmoil."
#hp 10
#size 2
#prot 0
#mor 9
#mr 10
#enc 3
#str 10
#att 10
#def 10
#prec 10
#mapmove 14
#ap 12
#gcost 10
#rpcost 9
#rcost 1
#ambidextrous 2
#armor 15 -- Full Leather Armor
#armor 119 -- Reinforced Leather cap
#weapon 6 -- Short Sword
#weapon 17 -- axe
#nametype 188
#chaosrec 1 -- 1 gold discount per turmoil scale
#ainorec
#snow
#coldres 3
#end


---- Brother of Ursun

#newmonster 3759 -- brother of ursun
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Brother.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Brother2.tga"
#name "Brother of Ursun"
#descr "The secretive lodge of warriors known as the Brothers of Ursun have long been rumoured to have great influence on Kislevite politics, counting many powerful Boyars and Priests of Ursun amongst their benefactors. With the coming time of crisis they have emerged as an active military force and quickly made a name for themselves in the wars against Chaos and other malefactors who would seek to bring ruin to the Motherland. The Brothers of Ursun fight as heavy infantry not unlike the Tsarguard but rather than longaxe and shield they instead arm themselves with a pair of shorter axes. Their ranks are populated exclusively by Gospodar and while they are sworn to act as holy warriors of the Great Bear Ursun they are feared by the Ungol and distrusted by many Kossars. Each member of the Brotherhood is a veteran fighter and they are known to carefully select for soldiers with imposing physiques. Armoured in well crafted chain mail with a bearskin cloak around their shoulders, they are a sacred elite dedicated to crushing Kislev's many foes."
--stats compared with tsarguard
#hp 13 -- +1
#mr 12 -- +2
#mor 14 -- +1
#str 12
#att 12
#def 12 -- +1
#prec 11
#mapmove 16
#gcost 25 -- +10
#rpcost 22 -- +4
#rcost 1
#armor 18 -- full chain
#armor 118 -- half helm
#weapon 17 -- axe
#weapon 17 -- axe
#ambidextrous 3
#holy
#end


---- Gospodar Axeman

#newmonster 3760 -- gospodar axeman
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Gospodar_Axeman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Gospodar_Axeman2.tga"
#name "Gospodar Axeman"
#descr "The traditional weapon of the Gospodar people is the axe and their rank and file infantry make extensive use of it, paired with a thick shield. Gospodar Axemen are largely recruited from the lower classes, though some are the children of tradesman families, or occasionally the illegitimate offspring of nobles. They do not have the training or discipline of the State Troops of the neighbouring Empire, but do boast the toughness and bravery Kislevites are known for and can be relied on to give a good account of themselves. Though they are known as Gospodar Axemen some of their number will typically be Ungols who have adapted to life under Gospodar law and abandoned the nomadic life of their ancestors. Soldiering is seen as a reputable profession in Kislev with good benefits, in addition to being a patriotic duty, so the Motherland is rarely short of Axemen."
#gcost 9
#rpcost 7
#rcost 1
#armor 16 -- full ring mail
#armor 119 -- reinforced leather cap
#armor 2 -- shield
#weapon 17 -- axe
#end


---- Gospodar Crossbowman

#newmonster 3762 -- gospodar crossbowman
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Gospodar_Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Gospodar_Crossbowman2.tga"
#name "Gospodar Crossbowman"
#descr "When the Gospodar conquered the land known as Kislev they quickly came to realise that further expansion to the south or east would be impossible, for the Empire of man was too vast and the squabbling provinces of that land too likely to join forces against any outsiders. In time they came to regard the people of the Empire as close allies and adopted many of their ways, including the use of powerful crossbows unheard of in their traditional warfare. Crossbows are of particular interest to Kislev because they often face the very heavily armoured forces of Chaos, foes that can simply ignore typical arrows and are devastatingly powerful in melee. While the crossbow is not such a common sight as in the Empire or the realms of Tilea and Estalia, the Gospodar do now make routine use of detachments of Crossbowmen."
#gcost 10
#rpcost 9 -- +2 over axeman
#rcost 1
#armor 11 -- ring mail hauberk
#armor 120-- leather cap
#weapon 9 -- dagger
#weapon 25 -- crossbow
#end



------------------------------------------------------------------------
-- Commanders
-------------------------------------------------------------------------

---- Ungol Scout

#newmonster 3745
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Ungol.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Kislev_Ungol2.tga"
#name "Ungol Scout"
#descr "The Ungol tribes were nomads who were long ago conquered by the Gospodars who now rule Kislev. Though they are no longer independent they maintain their traditional ways of warfare and fiercely defend their shared homeland against invaders. The Ungols are superb riders and their mounts are some of the fleetest steeds in the known world. Ungol Scouts are riders trained to conceal their presence and ride out to detect enemy forces on the borders of Kislev."
#size 3
#mounted
#ressize 2
#enc 5
#prec 12
#mapmove 26 -- uber horses
#snow
#ap 30
#gcost 25
#rpcost 36
#rcost 1
#weapon 56 -- hoof
#weapon 10 -- falchion
#weapon 264 -- composite bow
#noleader
#stealthy 10
#end


---- Kislevite Boyar

#newmonster 3737
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Boyar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Boyar2.tga"
#name "Boyar"
#descr "Boyars are landed nobles of the Gospodar people who are responsible for the protection of their oblast and the maintenance of forces to act in defence of mother Kislev. The Boyars are respected and experienced military leaders and though they have not studied warfare formally like the Generals of the Empire, they are nonetheless fine commanders and skilled combatants, for no true Kislevite would ever follow an unproven or weak leader. As members of the Gospodar nobility they are additionally responsible for ensuring that Gospodar law, not the tribal law of the Ungol people, holds sway over the population of Kislev. Boyars are well equipped with lance, blade, and bow and ride into battle mounted on superior Kislevite steeds. Boyars are traditionally inducted into the Winged Lancers for a time in their youth and are still permitted to wear their famed back banner and paint their horses in the manner of those elite riders."
#hp 26
#size 3
#mounted
#ressize 2
#prot 3
#mor 13
#mr 12
#enc 5
#str 11
#att 13 -- +1
#def 13 -- +1
#prec 12
#mapmove 24
#snow
#ap 26
#gcost 80
#rpcost 1
#rcost 8
#armor 12 -- Scale Mail Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#weapon 4 -- lance
#weapon 56 -- Hoof
#weapon 10 -- falchion
#weapon 264 -- composite bow
#nametype 146 -- rus male
#coldres 3
#goodleader -- middenheim version is okleader currently
#unsurr 2
#end


---- Druzhinnik

#newmonster 3739
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Druzhina.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Druzhina2.tga"
#name "Druzhinnik"
#descr "The Druzhina are a class of retainers sworn to do the bidding of their Boyar, whether it is administrative rulership of an area within the greater Oblast, making a judgement according to Gospodar law, or leading a small military force. A member of the Druzhina is known as a Druzhinnik and these men are typically competent if unremarkable combat leaders and personal combatants. Certainly they lack the superior authority, training, and experience of a Boyar, but they can be relied on to make a good account of themselves and they are well regarded in human realms for their loyalty and honesty. The Druzhina class is almost entirely comprised of Gospodar lesser nobility, with very few representatives from the Kossar or Ungol population and while they have authority over these groups by Gospodar law, they will often have to deal with local Ungol or Kossar leaders to get results. They fight in the traditional manner with blade and bow and ride into battle mounted on excellent Kislevite steeds."
#hp 19
#size 3
#mounted
#ressize 2
#prot 3
#mor 12
#mr 11
#enc 5
#str 11
#att 12
#def 12
#prec 12
#mapmove 24
#snow
#ap 26
#gcost 50
#rpcost 1
#rcost 8
#armor 12 -- Scale Mail Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 10 -- falchion
#weapon 264 -- composite bow
#nametype 146 -- rus male
#coldres 3
#okleader
#unsurr 1 -- tier 1
#end


---- Ice Wizard

#newmonster 3743
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice_Lesser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice_Lesser2.tga"
#name "Ice Wizard"
#descr "Part of a tradition almost entirely separate from the Colleges of Magic, the Gospodar warrior-mages of Kislev do not draw on a particular wind of magic but instead wield the Lore of Ice, a magic of chill, frost, and biting winds harnessed from the Motherland Kislev itself. Ice Wizards are well used to battle and train extensively to deliver accurate and deadly ice magic in combat, as well as defend themselves in melee should the need arise. The Ice Wizards have a great deal of political power in Kislev and the leader of their order is none other than Tzarina Katarin, known as the Ice Queen."
#hp 12
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 11
#att 11
#def 11
#prec 12
#mapmove 16
#ap 12
#gcost 160
#rpcost 2
#rcost 1
#armor 6 -- Ring Mail Cuirass
#armor 120 -- Leather cap
#weapon 17 -- axe
#magicskill 2 2
#magicskill 1 1
#coldres 10
#okleader
#command -30
#combatcaster
#end


---- Ice Wizard Lord

#newmonster 3736
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Wizard_Ice2.tga"
#name "Ice Wizard Lord"
#descr "Part of a tradition almost entirely separate from the Colleges of Magic, the Gospodar warrior-mages of Kislev do not draw on a particular wind of magic but instead wield the Lore of Ice, a magic of chill, frost, and biting winds harnessed from the Motherland Kislev itself. Ice Wizard Lords are the most powerful mages in their order save the Ice Queen and can be a devastating presence on the battlefield. They often accompany forces of cavalry assembled to counteract some Chaos incursion that threatens a distant settlement within the borders of Kislev and are mounted on fleet Kislev steeds and armed with enchanted ice swords. The Ice Wizards have a great deal of political power in Kislev and the leader of their order is none other than Tzarina Katarin, known as the Ice Queen."
#hp 12
#size 3
#mor 12
#mr 16
#enc 3
#str 11
#att 11
#def 11
#prec 12
#mapmove 24
#ap 26
#gcost 290
#rpcost 4
#rcost 1
#armor 6 -- Ring Mail Cuirass
#armor 120 -- Leather cap
#weapon 56 -- Hoof
#weapon 77 -- Ice Sword
#poorleader
#coldres 15
#coldpower 1
#magicskill 2 3 -- w3
#magicskill 1 1 -- a1
#magicskill 3 1 -- e1
#older -15
#mounted
#combatcaster
#end


---- Amber Wizard (kislev)

#newmonster 3744
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Amber2.tga"
#name "Amber Wizard"
#descr "Kislev has often found a close ally in the neighbouring land of the Empire of man and many of the Wizards of the Amber, Grey, and Jade Orders have taken their trade to Kislev and will serve the Tsardom directly. The Wizards of the Amber Order study the Lore of Beasts, the Eighth and final Lore of Magic, the wind of Ghur. The symbol of the Eighth Lore is the Arrow and the colour of the Order's garb is brown. The energies of Ghur are those of beasts and wild places most inimicable to man. Members of the order can be easily recognised by their savage appearance. Adorned in furs, bones, feathers and other talismans, Amber wizards are superb woodsmen with a natural affinity for the beasts of the wild. Solitary individuals who live reclusive lives across the forests of the Empire, they are nonetheless quick to heed the call to arms against the foes of man."
#hp 13
#size 2
#prot 0
#mor 13
#mr 14
#enc 3
#str 12
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 170
#rpcost 2
#rcost 1
#armor 44 -- Furs
#weapon 79 -- Thorn Spear
#weapon 29 -- Claw
#ambidextrous 4
#magicskill 6 2
#magicskill 3 1
#forestsurvival
#mountainsurvival
#snow
#animalawe 1
#poisonres 5
#poorleader
#beastmaster 2
#nametype 188
#end


---- Chekist Officer

#newmonster 3746
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Chekist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Chekist2.tga"
#name "Chekist Officer"
#descr "In many ways the nation of Kislev is still a nation divided, with the Gospodar and Ungol populations differing greatly in culture, economy, and even religion. Many Ungol tribes that dwell away from the largely Gospodar controlled cities and towns still live something resembling their traditional nomadic way of life and still cling to Ungol tribal law rather than accepting Gospodar Law handed down by the Tsardom. This long lasting social division leaves a weakness which the Tsardom find unacceptable, particularly given the threat of Chaos corruption, and one of the greatest tools in strengthening the nation are the much feared Officers of the Chekist. These men are given the authority of royal decree to carry out whatever actions they deem necessary to protect mother Kislev from enemies within and without and are known to act swiftly and brutally to suppress unrest and counter malign forces. Chekist Officers are trained in subterfuge, interrogation, and manipulation and are backed by considerable funding, military force, and an authority to intercede in all aspects of society. In addition to rooting out unrest they are well versed in stengthening the local defences of provinces to better combat enemy incursions.

[Increases PD by 2 points each turn, to a maximum of 19]"
#incprovdef 2 -- same as eunuch
#hp 19
#size 2
#prot 3
#mor 15
#mr 12
#enc 3
#str 11
#att 11
#def 11
#prec 12
#mapmove 20 -- very quick movement
#ap 12
#gcost 70
#rpcost 2
#taxcollector
#patrolbonus 20 -- 5 more than eunuch
#rcost 1
#armor 8 -- chain mail cuirass
#armor 119 -- reinforced Leather Cap
#weapon 25 -- crossbow
#weapon 10 -- falchion
#okleader
#unsurr 1
#end



---- Grey Wizard (kislev)

#newmonster 3747
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Grey2.tga"
#name "Grey Wizard"
#descr "Kislev has often found a close ally in the neighbouring land of the Empire of man and many of the Wizards of the Amber, Grey, and Jade Orders have taken their trade to Kislev and will serve the Tsardom directly. The Wizards of the Grey Order study the Lore of Shadow, Fifth Lore of Magic, the Wind of Ulgu. The symbol of the Fifth Lore is the Sword of Judgement and the colour of the Order's garb is grey. Of all the Orders they are the most secretive and are greatly feared by common men, for it is known they watch all from the shadows and wander the breadth of the land."
#hp 10
#size 2
#prot 0
#mor 12
#mr 14
#enc 3
#str 10
#att 11
#def 11
#prec 11
#mapmove 16
#ap 12
#gcost 190
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 7 -- Quarterstaff
#poorleader
#darkvision 100
#stealthy 20
#spy
#magicskill 1 2
#custommagic 6144 100
#nametype 188
#snow -- because kislev
#end


---- Jade Wizard (kislev)

#newmonster 3748
#spr1 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Empire/Wizard Jade2.tga"
#name "Jade Wizard"
#descr "Kislev has often found a close ally in the neighbouring land of the Empire of man and many of the Wizards of the Amber, Grey, and Jade Orders have taken their trade to Kislev and will serve the Tsardom directly. The Wizards of the Jade Order study the Lore of Life, the Third Lore, the wind of Ghyran. The symbol of the Third Lore is the spiralling coil of life and the colour of the Order's robes is green. The magical energies of Ghyran precipitate like rain upon the earth and is drawn up into plants of all forms. Jade Wizards prefer the company of nature over civilisation, though they are not so isolationist as the Amber Order. They can command the elemental forces of nature itself, with some specialising in rain and storms while others manipulate the earth itself. Their studies have made them expert herbalists and healers and they are known for their ability to travel tirelessly, drawing energy from the ground as they walk barefoot."
#hp 11
#size 2
#prot 0
#mor 12
#mr 14
#enc 2
#str 10
#att 10
#def 10
#prec 10
#mapmove 18
#ap 12
#gcost 180
#rpcost 2
#rcost 1
#armor 158 -- Robes
#weapon 57 -- Sickle
#forestsurvival
#magicskill 6 1
#magicskill 2 1
#custommagic 1280 100
#poorleader
#nametype 188
#autodishealer 1
--snow -- barefoot!
#end


---- Bear Trainer

#newmonster 3749
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Trainer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Bear_Trainer2.tga"
#name "Bear Trainer"
#descr "Bears are considered sacred animals in Kislev, for they are the kin of Ursun, the Great Bear, and are venerated by the official religion of the Cult of Ursun. Bears are perceived as living embodiments of the land's enduring might and strength, and the struggles all Kislevites must endure. For this reason both the priesthood of the Cult of Ursun and the ruling Boyars of each oblast are keen to employ Bear Trainers who specialise in raising the native bears of Kislev from cubs and training them for war and for ceremonial duties. Bear Trainers tend to be rather flamboyant and shroud their techniques in mystery, maintaining a guild which retains a great deal of autonomy. They are unsurprisingly typically large and fierce men, for bears are known to respect strength and bravery. In combat the Bear Trainer will unleash a pair of trained War Bears and each month they will have a bear trained to follow the commands of others. While bears are sacred, their trainers are merely respected. Bear Trainers are known to put on shows with their bear cubs to entertain the people of Kislev and will decrease unrest in the province where they are located."
#hp 21
#size 2
#prot 4
#mor 15
#mr 12
#enc 3
#str 11
#att 10
#def 10
#prec 12
#mapmove 16
#ap 12
#gcost 110
#rpcost 2
#rcost 1
#armor 10 -- leather hauberk
#armor 119 -- reinforced Leather Cap
#weapon 10 -- falchion
#poorleader
#beastmaster 3
#animalawe 1
#unsurr 1
#summon1 3742 -- war bear
#batstartsum2 3742 -- war bear
#incunrest -20 -- 2 reduced per turn
#end


---- Ungol Crone

#newmonster 3757
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Crone.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Crone2.tga"
#name "Ungol Crone"
#descr "Before the coming of the Gospodar and their Ice Wizards, the Ungol people were ruled over by powerful Khans advised by covens of Crones, intuitive female magic users with no formal training but centuries of generational knowledge. Now the Crones are fewer in power and lesser in number than they were and their magic has faded somewhat, but the rulers of Kislev have accepted they provide a useful role as lesser magic users and spiritualists and any attempt to further remove them would no doubt cause uproar amongst the Ungol population. They have some talent in the magic of spirits and beasts and though not part of the Cult of Ursun they are recognised to be serving the will of the Great Bear in some way, for they often dream glimpses into the future. They are armed with very long knives of Ungol design that act as symbols of their station. Very occasionally a Crone may have secretly turned to blood rituals in an attempt to restore the power of her kind, though these are outlawed by both Gospodar and Ungol law.

[Does not require temple to recruit]"
#hp 9
#size 2
#prot 0
#mor 10
#mr 14
#enc 3
#str 9
#att 10
#def 9
#prec 9
#mapmove 14
#ap 10
#gcost 110
#noreqtemple
#magicskill 6 1
#magicskill 5 1
#custommagic 16384 3
#rpcost 2
#rcost 1
#weapon 6 -- short sword
#poorleader
#holy
#nobadevents 5
#female
#end


---- Warrior Priest of Ursun

#newmonster 3758
#copystats 3750 -- template kislevite
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Priest_Ursun.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Priest_Ursun2.tga"
#name "Warrior Priest of Ursun"
#descr "The Cult of Ursun is the official religion of Kislev and while the land is quite divided in terms of culture between Ungols, Gospodar, and other smaller tribes, there is near universal recognition of Ursun, the Great Bear, as the prime deity of import. Ursun is a rather harsh god that expects his people to be strong, brave, and to persist no matter what odds are stacked against them; it is due in no small part to Kislev faith in Ursun that they have survived through countless Chaos incursions. The Priests of Ursun are warriors in the same fashion as the Priests of Sigmar or Ulric and can often be found giving sermons of courage and blessing the troops from the front lines. They wear chain mail armour and thick bearskins, have adopted use of the longaxe favoured by the Tsarguard, and also carry censers used in the rituals of their order."
#hp 20
#size 2
#prot 3
#mor 14
#mr 12
#enc 3
#str 13
#att 12
#def 12
#prec 10
#mapmove 18
#ap 12
#gcost 70
#rpcost 2
#magicskill 8 2
#holy
#rcost 1
#armor 13 -- chain mail hauberk
#armor 119 -- reinforced Leather Cap
#weapon 1234 -- longaxe
#okleader
#unsurr 2
#combatcaster
#end


------------ HEROES

---- Tzarina Katarin Bokha, Ice Queen (reviewed)

#newmonster 7580
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Katarina.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Katarina2.tga"
#name "Ice Queen"
#descr "Katarin Bokha is the Tzarina of Kislev, daughter of Tzar Boris, known as the Ice Queen across the Old World for her incredible ability to wield the native ice magic of the Gospodar. She is known as a just but stern ruler, devoted to the survival of mother Kislev and to the defeat of the forces of Chaos. She is beloved by the Gospodar and even the Ungol regard her as being the reincarnation of the first Khan-Queen Miska and so treat her with a near fearful respect. Katarin rides to battle armed with the traditional weapon of the Gospodar Khan-Queens, the deadly sword Fearfrost, a blade which can instantly freeze the heart of any it wounds. She is protected by the Crystal Cloak, an heirloom made of snow leopard fur which is enchanted to surround her with a protective whirl of ice crystals which deflect projectiles and render the Tzarina harder to strike in melee."
#hp 25
#size 3
#prot 0
#mor 15
#mr 17
#enc 3
#str 10
#att 12
#def 14
#prec 12
#mapmove 24
#ap 26
#gcost 0
#rpcost 2
#rcost 1
#armor 8 -- Chain Mail Cuirass
#weapon 773 -- Fearfrost
#armor 212 -- magic crown
#goodleader
#coldres 30
#magicskill 2 4 -- w4
#magicskill 1 2 -- a2
#magicskill 3 1 -- e1
#fixedname "Katarin Bokha"
#older -90
#mounted
#snow
#combatcaster
#waterrange 1
#inspirational 1
#itemslots 13442 -- 1 hand, head, body, 2 misc
#airshield 70
#female
#end


---- Grandmaster of the Gryphon Legion

#newmonster 7479
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/GM_Gryphon_Legion.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/GM_Gryphon_Legion2.tga"
#name "Gryphon Commander"
#descr "The current Cavalry Commander of the Gryphon Legion is none other than Tzarina Katarin's own brother, Ivan Radinov. Ivan was known as something of a rake and troublemaker by the strict standards of the Gospodar nobility and little was expected of him when he was placed in the Gryphon Legion, presumably to strengthen their loyalty to the crown, but he has proven himself on countless occasions. While Ivan may still be a hothead his skill is quite apparent and his bravery in battle is unquestionable. Unusually for a member of the Gryphon Legion he forgoes the use of the traditional lance, preferring to focus on the use of his powerful Ice Mist Scimitar; a prized gift from his sister."
#hp 28
#size 3
#mounted
#ressize 2
#prot 3
#mor 15
#mr 13
#enc 5
#str 11
#att 13
#def 13
#prec 12
#mapmove 24 -- superior horses
#snow
#ap 26
#gcost 0
#rpcost 46
#rcost 6
#armor 12 -- Scale Mail Hauberk
#armor 126 -- legionary helmet
#armor 2 -- Shield
#weapon 56 -- Hoof
#weapon 685 -- ice mist scimitar
#coldres 15
#unsurr 3
#fixedname "Ivan Radinov"
#itemslots 13440 -- head, body, 2 misc
#goodleader
#end


---- Boris Bokha

#newmonster 3766
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Boris.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Boris2.tga"
#name "Red Tsar"
#descr "Boris Bokha, known to many as the Red Tsar, is one of the fiercest warriors and finest generals in the history of Kislev. As a youth the Cult of Ursun and the Ungol Hags alike predicted that he was destined for great things and upon as ascent to the throne he set about restoring the power and honour of a nation that had suffered through both famine and constant incursions by greenskins and the forces of Chaos. Boris spared no expense in taking the fight to Kislev's many enemies and emptied the treasuries of many noble houses to do so, but his iron will and ferocity helped unite a fractured land behind a common cause. After two decades of constant fighting Boris began to doubt he could truly save the Motherland, so embarked on a quest to prove himself to Ursun; he struck out alone into the forests to tame a wild bear singlehandedly. The Tsar returned riding on the back of a huge white bear he named Urskin, with a rekindled fire in his eyes, and though he handed rulership of Kislev to his daughter Katarin he devoted himself to military campaigning all the more fervently. Boris is a mighty warrior of great physical strength and toughness and rides into battle armed with the legendary Shard Blade and protected by the holy Armour of Ursun. Should Boris be struck down Urskin will fight on for the rest of the battle before returning to the wilds."
#hp 35
#size 5
#mounted
#prot 4 -- very tough
#mor 15 -- very brave
#mr 14 -- tier 4 basically
#enc 4 -- urskin more tireless
#str 15 -- very strong
#att 14
#def 13
#prec 12
#mapmove 24
#snow
#ap 26
#gcost 0
#armor 307 -- Armour of Ursun
#armor 118 -- half helmet
#armor 166 -- dawn Shield
#weapon 1238 -- Shard Blade
#weapon 1237 -- Urskin
#fixedname "Boris Bokha"
#coldres 5
#expertleader
#unsurr 3
#mountainsurvival
#forestsurvival
#holy
#secondtmpshape 3767 -- Urskin
#itemslots 12416 -- head, no hands, 2 misc, no feet, no body
#end


---- Urskin

#newmonster 3767
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Bear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Hero_Bear2.tga"
#name "Urskin"
#descr "Urskin is the mount of the Red Tsar Boris Bokha, a white bear of unusual size and ferocity. With Boris slain he will fight on for the rest of the battle before returning to the wilds."
#hp 50
#str 23
#att 12
#def 11
#gcost 0
#weapon 29 -- claw
#weapon 20 -- bite
#forestsurvival
#mountainsurvival
#snow
#holy
#size 3
#prot 13
#mor 15
#berserk 2
#enc 3
#mr 13
#animal
#holy
#ap 20
#mapmove 20
#quadruped
#deserter 100 -- in case of weirdness
#cleanshape
#undisciplined
#coldres 8
#fixedname "Urskin"
#end














------------- SUMMONS


--- Lesser Avatar of Ursun

#newmonster 3763
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Avatar_Lesser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Avatar_Lesser2.tga"
#name "Lesser Avatar of Ursun"
#descr "The Ice Wizards of Kislev, while not members of the Cult of Ursun, are all deeply attuned to the Great Bear and the connection between their deity and the land of Kislev itself. Ursun is not just a god of ferocity and will, he is also a god of the both the bitter winters and fertile lands of Kislev itself. Ice Wizards are able to tap into this deep connection and bring forth avatars of Ursun's judgement on the foes of Kislev. Lesser Avatars are created from pure ice and are not so powerful as the Greater Avatars made from the very earth of the Motherland itself. They are capable of using ice magic just as their creators do. As representations of Ursun himself they are of course sacred to the people of Kislev and carry great spiritual authority."
#hp 90
#size 6
#iceprot 2
#prot 14
#magicbeing
#noleader
#holy
#coldres 25
#poisonres 25
#morale 30
#mr 17 -- ice ele +1
#str 20
#mapmove 24
#ap 18
#enc 0
#prec 10
#att 11
#def 10
#cold 8 -- double ice elemental
#coldpower 1
#winterpower 50
#fireres -5
#spiritsight
#neednoteat
#snow
#itemslots 274560 -- 2 misc, 1 crown
#magicskill 2 2
#magicskill 1 1
#magicskill 8 3
#combatcaster
#weapon 1236 -- breath of ursun
#weapon 1199 -- claw, magical
#weapon 1199 -- claw, magical
#weapon 1209 -- bite, magical
#maxage 3000
#end


--- Greater Avatar of Ursun

#newmonster 3764
#spr1 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Avatar_Greater.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Kislev/Ursun_Avatar_Greater2.tga"
#name "Greater Avatar of Ursun"
#descr "The Ice Wizards of Kislev, while not members of the Cult of Ursun, are all deeply attuned to the Great Bear and the connection between their deity and the land of Kislev itself. Ursun is not just a god of ferocity and will, he is also a god of the both the bitter winters and fertile lands of Kislev itself. Ice Wizards are able to tap into this deep connection and bring forth avatars of Ursun's judgement on the foes of Kislev. Lesser Avatars are created from pure ice and are not so powerful as the Greater Avatars made from the very earth of the Motherland itself. They are capable of using ice magic just as their creators do. As representations of Ursun himself they are of course sacred to the people of Kislev and carry great spiritual authority."
--stats compared with lesser avatar
#hp 115 -- +25
#size 6
#iceprot 1 -- -1
#prot 20 -- +6
#magicbeing
#noleader
#holy
#coldres 25
#poisonres 25
#morale 30
#mr 18 -- +1
#str 25 -- +5
#mapmove 24
#ap 18
#enc 0
#prec 10
#att 12 -- +1
#def 11 -- +1
--cold 8 -- double ice elemental -- removed
#coldpower 1
#winterpower 25 -- halved in effect
--fireres -5 -- removed
#spiritsight
#neednoteat
#snow
#itemslots 274560 -- 2 misc, 1 crown
#magicskill 2 2
#magicskill 1 1
#magicskill 3 2 -- added
#magicskill 8 3
#combatcaster
#weapon 1236 -- breath of ursun
#weapon 1199 -- claw, magical
#weapon 1199 -- claw, magical
#weapon 1209 -- bite, magical
#spreaddom 1 -- added
#regeneration 10 -- same as earth elemental
#forestsurvival
#mountainsurvival
#maxage 3000
#end





----------------- SPELLS


-- Frost of Kislev

#newspell
#copyspell 543 -- falling frost
#name "Frost of Kislev"
#description "This spell is one of the first mastered by any Ice Wizard of Kislev, though they are forbidden to use it unless in aid of the Motherland. It calls down a small shower of frost which sear the foe with the bitter cold of a Kislev winter."
#details "Basically a lesser version of falling frost earlier in research and with a lower path requirement, but less range, damage, and area of effect."
#researchlevel 3 -- 2 less
#damage 1011 -- 2 less
#pathlevel 0 2 -- 1 less
#range 25 -- 5 less
#aoe 1002 -- 3 + 1 per level, which is overall 2 less than falling frost, 1 less if cast by W3
#restricted 148
#end


------ SUMMON SPELLS

---- Summon Bears of Kislev

#newspell
#copyspell "Summon Leogryphs"
#name "Summon Bears of Kislev"
#descr "With this ritual the mage calls and binds a small number of the ferocious Bears of Kislev, lesser kin of the Great Bear Ursun himself. These creatures are not capable of following orders and as such are simply released to chrge headlong into the enemy lines, but are sacred to the people of Kislev."
#details "Summons Bears of Kislev troops."
#researchlevel 2
#restricted 148
#path 0 6 -- nature
#pathlevel 0 2
#nreff 1002 -- 4+ 1 per level
#damage 3765
#fatiguecost 500
#end




---- Summon Lesser Avatar of Ursun

#newspell
#name "Summon Lesser Avatar of Ursun"
#descr "The Ice Wizards of Kislev, while not members of the Cult of Ursun, are all deeply attuned to the Great Bear and the connection between their deity and the land of Kislev itself. Ursun is not just a god of ferocity and will, he is also a god of the both the bitter winters and fertile lands of Kislev itself. Ice Wizards are able to tap into this deep connection and bring forth avatars of Ursun's judgement on the foes of Kislev. Lesser Avatars are created from pure ice and are not so powerful as the Greater Avatars made from the very earth of the Motherland itself. They are capable of using ice magic just as their creators do. As representations of Ursun himself they are of course sacred to the people of Kislev and carry great spiritual authority."
#brief "Summons a Lesser Avatar of Ursun as a commander."
#school 6
#restricted 148
#researchlevel 5
#path 0 2 -- water
--path 1 0
#pathlevel 0 3
--pathlevel 1 1
#effect 10021
#fatiguecost 3000
#damage 3763
#nreff 1
#end

-- greater avatar of ursun

#newspell
#name "Summon Greater Avatar of Ursun"
#descr "The Ice Wizards of Kislev, while not members of the Cult of Ursun, are all deeply attuned to the Great Bear and the connection between their deity and the land of Kislev itself. Ursun is not just a god of ferocity and will, he is also a god of the both the bitter winters and fertile lands of Kislev itself. Ice Wizards are able to tap into this deep connection and bring forth avatars of Ursun's judgement on the foes of Kislev. Lesser Avatars are created from pure ice and are not so powerful as the Greater Avatars made from the very earth of the Motherland itself. They are capable of using ice magic just as their creators do. As representations of Ursun himself they are of course sacred to the people of Kislev and carry great spiritual authority."
#brief "Summons a Greater Avatar of Ursun as a commander."
#school 6
#restricted 148
#researchlevel 7
#path 0 2 -- water
#path 1 3 -- earth
#pathlevel 0 4
#pathlevel 1 1
#effect 10021
#fatiguecost 4000
#damage 3764
#nreff 1
#end


----------------- NAMETYPES

-- Kislevite


------------ SITES

------ Palace of the Tsars

#newsite 1627
#name "Palace of the Tsars"
#path 2
#level 0
#rarity 5
#homemon 3738 -- tsarguard
#homecom 3736 -- Ice Wizard Lord
#gems 2 3
#end

------ High Temple of Ursun

#newsite 1628
#name "High Temple of Ursun"
#path 6
#level 0
#rarity 5
#homemon 3740 -- knight of ursun
#homemon 3759 -- brother of ursun
#gems 3 1
#gems 6 1
#end

------ Imperial Embassy

#newsite 1629
#name "Imperial Embassy"
#path 8
#level 0
#rarity 5
#homecom 3744 -- Amber Wizard
#homecom 3747 -- Grey Wizard
#homecom 3748 -- Jade Wizard
#end

------------ PREVIEW SITES

--- Summons

#newsite 1630
#name "Kislev Summons"
#path 2 -- water
#level 0
#rarity 5
#homemon 3765 -- bear of kislev
#homecom 3763 -- lesser avatar of ursun
#homecom 3764 -- greater avatar of ursun
#end


--- Luck based Multiheroes

#newsite 1631
#name "Kislev Luck Based Multiheroes"
#path 4 -- astral looking thing
#level 0
#rarity 5
#homecom 3736 -- Ice Wizard Lord
#end


--- Luck-independent Heroes

#newsite 1632
#name "Kislev Luck-independent Heroes"
#path 1 -- air
#level 0
#rarity 5
#homecom 7580 -- Katarin Bokha
#homecom 7479 -- Ivan Radinov
#homecom 3766 -- Boris Bokha
--homecom ??? -- Ulrika Magdova (vampire)
#end



-------------- EVENTS

------ HERO EVENTS

-- Spawn Tzarina Katarin

#newevent
#msg "The mighty hero Tzarina Katarin Bokha the Ice Queen of Kislev has joined your cause."
#req_owncapital 1
#req_fornation 148 -- kislev
#nation 148
#com 7580 -- Katarin Bokha
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 8
#end


-- Spawn Ivan Radinov

#newevent
#msg "The mighty hero Ivan Radinov Bokha the Commander of the Gryphon Legion has joined your cause, accompanied by a force of Gryphon Legion lancers."
#req_owncapital 1
#req_fornation 148 -- kislev
#nation 148
#com 7479 -- Ivan Radinov
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 6
#3d3units 3753 -- gryphon legionary
#end


-- Spawn Boris Bokha

#newevent
#msg "The mighty hero Boris Bokha the Red Tsar has joined your cause mounted on the huge white bear Urskin and accompanied by a detachment of disciplined Tsarguard."
#req_owncapital 1
#req_fornation 148 -- kislev
#nation 148
#com 3766 -- Boris Bokha
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 9
#4d3units 3738 -- tsarguard
#end





------------------------------------------------------------------------
-- Nation
-------------------------------------------------------------------------


#selectnation 148
#name "Kislev"
#epithet "Realm of the Ice Queen"
#brief "Kislev is a land of bitter winters that stands as a bulwark against the incursions of the Ruinous powers. Populated by semi-nomadic Ungol horsemen and their conquerors the warlike Gospodar people, it is a realm of hardened bear-worshipping warriors who would give their lives for the Motherland. Kislevites are well used to war and can field an impressive military of stalwart men backed by the unique magic of their Ice Wizards."
#descr "Kislev is a land of contrasts; a land of hard people, bitter winters, and the constant threat of Chaos incursion, but also a realm of storied culture, great natural bounty, and constant examples of humanity's warmth and perseverance. Officially known as the Tsardom of Kislev and referred to by outsiders as the 'Realm of the Ice Queen', to the people of Kislev be they Ungol, Kossar, or ruling Gospodar, it is simply 'The Motherland'. In times past Kislev was dominated by the tribes of Nomadic Ungol, ruling from horseback, but they were conquered by the Gospodar and their Kossar mercenaries who invaded from the east and established the Tsardom and Gospodar Law. Even now in many ways Kislev is divided between the urban Gospodar and the semi-nomadic Ungol. Kislevites are well used to war and can field an impressive military of stalwart men backed by the unique magic of their Ice Wizards."
#summary "Race: Humans
Military: Hard hitting infantry, massed archers and horse archers, charge-focused cavalry, and bears.
Magic: Strong water, some air, nature, earth.
Priests: Average."
#era 2
#color .6 .6 .9 -- Light blue
#flag "./Sombre_Warhammer/Warhammer_Kislev/Flag.tga"
#templepic 3 -- hut thing

---- Pretenders (currently same as wood elves)

#addgod 158 -- oracle
#addgod 215 -- virtue
#addgod 245 -- master enchanter
#addgod 249 -- crone
#addgod 250 -- frost father
#addgod 251 -- great sage
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 270 -- arch druid
#addgod 401 -- bitch queen
#addgod 472 -- statue of order
#addgod 485 -- great enchantress
#addgod 550 -- master alchemist
#addgod 605 -- son of niefel
#addgod 606 -- great mother
#addgod 657 -- monolith
#addgod 812 -- lord of the wild
#addgod 872 -- ghost king
#addgod 1098 -- asynja
#addgod 1229 -- son of fenrer
#addgod 1340 -- tiwaz of war
#addgod 1342 -- titaness of rivers
#addgod 1343 -- titaness of love
#addgod 1370 -- volla of forest
#addgod 1378 -- lord of the forest
#addgod 1379 -- keeper of the bridge
#addgod 1561 -- father of winters
#addgod 2239 -- asynja
#addgod 2447 -- idol of men
#addgod 2448 -- idol of beasts
#addgod 2450 -- horned one
#addgod 2463 -- idol f war
#addgod 2783 -- drakon
#addgod 2930 -- hooded spirit
#addgod 3079 -- duiu of thunder
#addgod 3080 -- duiu of farming
#addgod 3081 -- duiu of war


#startsite "Palace of the Tsars"
#startsite "High Temple of Ursun"
#startsite "Imperial Embassy"

#futuresite 1630
#futuresite 1631
#futuresite 1632

#idealcold 2
#fortera 2

-- Troops

#addrecunit 3760 -- gospodar axeman
#addrecunit 3762 -- gospodar crossbowman
#addrecunit 3768 -- free infantry
#addrecunit 3751 -- Kossar
#addrecunit 3755 -- Heavy Kossar
#addrecunit 3756 -- Kossar Streltsi
#addrecunit 3754 -- ungol horse archer
#addrecunit 3761 -- ungol lancer
#addrecunit 3752 -- winged lancer
#addrecunit 3753 -- gryphon legion

--addrecunit 3759 -- Brother of Ursun
-- Kislevite War Wagon

#addforeignunit 3768 -- free infantry
#addforeignunit 3754 -- ungol horse archer
#addforeignunit 3761 -- ungol lancer

-- Commanders

#addforeigncom 3745 -- Ungol Scout
#addreccom 3745 -- Ungol Scout
#addreccom 3739 -- Druzhinnik
#addreccom 3746 -- Chekist Officer
#addreccom 3737 -- Boyar
#addreccom 3749 -- Bear Trainer
#addreccom 3758 -- warrior priest of ursun
#addforeigncom 3757 -- Ungol hag witch
#addreccom 3757 -- Ungol hag witch
#addreccom 3743 -- ice wizard
--addreccom 3736 -- Ice Wizard Lord
--addreccom 3763 -- lesser avatar of ursun
--addreccom 3764 -- greater avatar of ursun


----------------addreccom 7580 -- Katarin Bokha
----------------addreccom 3766 -- Boris Bokha
-----------------Captain of Gryphon legion
--Ulrika Magdova (vampire)


#startcom 3739 -- Druzhinnik
#startunittype1 3760 -- gospodar axeman
#startunitnbrs1 12
#startunittype2 3754 -- ungol horse archer
#startunitnbrs2 10
#startscout 3745 -- ungol scout


#multihero1 3736 -- Ice Wizard Lord



///////////////// Province defence \\\\\\\\\\\\\\\\\\\\

#defcom1 3739 -- Druzhinnik
#defcom2 3758 -- warrior priest of ursun

#defunit1 3760 -- gospodar axeman
#defmult1 20
#defunit1b 3762 -- gospodar crossbowman
#defmult1b 10

#defunit2 3751 -- Kossar
#defmult2 20


#wallcom 3746 -- Chekist Officer
#wallunit 3762 -- gospodar crossbowman
#wallmult 15 -- 5 extra than normal because Kislev is especially good at defending cities

#end




