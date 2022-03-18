-- Bhod/Shambhala

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

--temp
-- Yak (with rider killed)
#newmonster 4095
#name "Yak"
#spr1 "./Shambhala/GL_Yak_1.tga"
#spr2 "./Shambhala/GL_Yak_2.tga"

#descr "Though they are typically peaceful, the war-trained yaks of the Bhödpa are highly aggressive in combat, and when their riders are killed they may continue fighting. Strong, sturdy animals, the yaks continue to be very dangerous until driven away. Yaks have thick fur and are highly resistant to cold."
#quadruped
#ap 20
#mapmove 3
#hp 32
#prot 5
#size 3
#str 18
#enc 3
#att 10
#def 8
#prec 5
#mr 5
#mor 7
#gcost 0
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 1116 -- custom Gore attack for riderless yak (0 dmg, charge bonus)
#mountainsurvival
#animal
#snow
#coldres 12
#startage 8
#maxage 32
#itemslots 12288
#end

--EA

#newmonster 4025
#name "Tribal Spearman"
#spr1 "./Shambhala/Bhodpa_spearman_1.tga"
#spr2 "./Shambhala/Bhodpa_spearman_2.tga"
#descr "The tribesmen of the kingdom of Bhöd are superb mountaineers and well-adapted to the harsh climate of their mountain realm. They are adept hunters and scouts, able to move stealthily through enemy lands. Bhödpa spearmen wield spears and javelins, and carry light, sturdy cane shields. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 10
#rcost 1
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor "Leather hauberk"
#armor "Cane Shield"
#armor "Reinforced leather cap"
#mountainsurvival
#coldres 5
#stealthy 0
#snow
#end


-- Bhödpa Archer
#newmonster 4026
#name "Tribal Archer"
#spr1 "./Shambhala/Bhodpa_archer_1.tga"
#spr2 "./Shambhala/Bhodpa_archer_2.tga"
#descr "The tribesmen of the kingdom of Bhöd are superb mountaineers and well-adapted to the harsh climate of their mountain realm. They are adept hunters and scouts, able to move stealthily through enemy lands. Bhödpa archers carry traditional kukri knives in addition to their bows. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 9
#prec 10
#mr 10
#mor 10
#gcost 10
#rcost 1
#nametype 182
#itemslots 15494
#weapon "kukri"
#weapon 23 -- Short bow
#armor "Leather hauberk"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end


-- Bhödpa Warrior
#newmonster 4027
#name "Tribal Swordsman"
#spr1 "./Shambhala/Bhodpa_Warrior_1.tga"
#spr2 "./Shambhala/Bhodpa_Warrior_2.tga"
#descr "The tribesmen of the kingdom of Bhöd are superb mountaineers and well-adapted to the harsh climate of their mountain realm. They are adept hunters and scouts, able to move stealthily through enemy lands. The warriors of the eastern tribes carry swords passed from father to son, along with the light, sturdy cane shields the Bhödpa favor. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 11
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- javelin
#weapon 21 -- broad sword
#armor "Leather hauberk"
#armor "Cane Shield"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end


-- Bhödpa Yak Rider
#newmonster 4028
#name "Yak Rider"
#spr1 "./Shambhala/GL_Yak_Rider_1.tga"
#spr2 "./Shambhala/GL_Yak_Rider_2.tga"
#descr "Yaks are sturdy, strong animals well-suited to the harsh climate of the Hidden Valley. Raised and herded by the Bhödpa tribesmen, yaks provide for many of their needs. In times of peace, the oxen are used as pack and traction animals. In times of war, the wealthiest and most accomplished Bhödpa warriors train these hardy beasts as fighting mounts, riding them into battle with lance and bow. Yaks can be fierce animals, able to easily kill lightly-armored men by charging and goring them, and will often continue to fight even if their rider has been killed. Yak Riders can only be recruited in cold provinces."
#mountedhumanoid
#coldrec 1
#rpcost 25
#ap 18
#mapmove 18
#hp 12
#prot 0
#size 3
#str 10
#enc 5
#att 11
#def 10
#prec 8
#mr 10
#mor 11
#gcost 30
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 357 -- Light Lance
#weapon 1115 -- custom Gore attack (17 dmg nostr, attack every other round, charge bonus)
#weapon 23 -- Short Bow
#armor "Leather hauberk"
#armor "Buckler"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#mounted
#secondtmpshape 4095 -- Yak
#end


-- Bhödpa Horseman
#newmonster 4029
#name "Tribal Horseman"
#spr1 "./Shambhala/GL_Bhodpa_horseman_1.tga"
#spr2 "./Shambhala/GL_Bhodpa_horseman_2.tga"
#descr "Though horses are not as well-adapted to the cold, mountainous terrain of Bhöd as yaks, some Bhödpa tribesmen nevertheless use them as mounts. Bhödpa Horsemen are armed with lances and shortbows and wear light armor."
#mountedhumanoid
#rpcost 22
#ap 25
#mapmove 20
#hp 11
#prot 0
#size 3
#str 10
#enc 4
#att 11
#def 10
#prec 8
#mr 10
#mor 11
#gcost 26
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 357 -- Light Lance
#weapon 23 -- Shortbow
#armor "Leather hauberk"
#armor "Buckler"
#armor "Reinforced leather cap"
#coldres 5
#snow
#mounted
#end

#newmonster 4030
#name "Spear Soldier"
#spr1 "./Shambhala/Armored_Spearman_1.tga"
#spr2 "./Shambhala/Armored_Spearman_2.tga"
#descr "In times of war those experienced in battle are given armor and well paid by the King to serve as soldiers. They function as line troops supported by the more lightly armoured tribes. Bhödpa spearmen wield spears and carry light, sturdy cane shields. All Bhödpa are resistant to cold."
#rpcost 12
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 9
#mr 10
#mor 10
#gcost 12
#rcost 1
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#armor 12 -- Scale Hauberk
#armor "Cane Shield"
#armor 118 -- Half Helmet
#mountainsurvival
#coldres 5
#snow
#end

-- Bhödpa Warrior
#newmonster 4031
#name "Swordsman"
#spr1 "./Shambhala/Armored_Warrior_1.tga"
#spr2 "./Shambhala/Armored_Warrior_2.tga"
#descr "In times of war those experienced in battle are given armor and well paid by the King to serve as soldiers. They function as line troops supported by the more lightly armoured tribes. Bhödpa swordsmen wield patterned swords forged from soft and hard iron, and carry light, sturdy cane shields. All Bhödpa are resistant to cold."
#rpcost 14
#ap 12
#mapmove 14
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 9
#mr 10
#mor 11
#gcost 13
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- javelin
#weapon 21 -- broad sword
#armor 12 -- Scale Hauberk
#armor "Cane Shield"
#armor 118 -- Half Helmet
#mountainsurvival
#snow
#coldres 5
#end

#newmonster 4032
#name "War Mammoth"
#spr1 "./Shambhala/MammothRider.tga"
#spr2 "./Shambhala/MammothRider2.tga"
#descr "A mammoth is a stronger, woolly breed of elephant living in the icy valleys of the Bhöd Kingdom. Due to their great bulk and thick, woolly fur, mammoths are resistant to cold. They are trained for use in battle by special handlers. The sheer size of mammoths is enough to let them trample soldiers and horses. Mammoths are intelligent beings with minds of their own. When hurt, they become enraged and terrified and will leave the battlefield by the shortest route "
#quadruped
#rpcost 30
#ap 16
#mapmove 20
#hp 72
#prot 13
#size 6
#str 21
#enc 3
#att 10
#def 5
#prec 11
#mr 5
#mor 10
#gcost 130
#rcost 25
#nametype 182
#weapon 614 -- Tusk
#weapon 437 -- Long Spear
#snow
#trample
#animal
#coldres 15
#end

-- Mi Gö (Basic Ape-Man)
#newmonster 4033
#copystats 1392
#clearweapons
#cleararmor
#name "Mi Gö"
#spr1 "./Shambhala/Mi_Go_1.tga"
#spr2 "./Shambhala/Mi_Go_2.tga"
#descr "The Mi Gö are an ancient and civilized race of ape-men who live in the cold mountains, amidst the ruins of the city of their ancestors, the Ancient Ones. Long forgotten by most of mankind, they are known only to the Bhödpa tribesmen and a handful of outsiders. The Bhödpa call them Mi Gö, or wild men, and revere them as cousins of the great Yeh-teh. Those scholars aware of them believe them related to the Bandar, though the Mi Gö are longer lived and of a gentler disposition. Having arisen to civilization long ago, they are a reflective and peaceful people, but when roused their great strength makes them dangerous foes. They often settle in suitably cold mountains or near Bhödpa settlements."
#coldrec 1
#rpcost 14
#ap 11
#mapmove 20
#hp 20
#prot 5
#size 3
#str 16
#enc 3
#att 10
#def 10
#prec 9
#mr 11
#mor 12
#gcost 16
#rcost 2
#nametype 182
#itemslots 15494
#weapon 265 -- Spiked Club
#maxage 100
#darkvision 0
#mountainsurvival
#snow
#stealthy 0
#coldres 15
#coldpower 1
#end



-- Mi Gö Hunter
#newmonster 4034
#copystats 1392
#name "Mi Gö Ngön Pa"
#clearweapons
#cleararmor
#spr1 "./Shambhala/Mi_Go_Hunter_1.tga"
#spr2 "./Shambhala/Mi_Go_Hunter_2.tga"
#descr "The Mi Gö are an ancient and civilized race of ape-men who live in the cold mountains, amidst the ruins of the city of their ancestors, the Ancient Ones. Long forgotten by most of mankind, they are known only to the Bhödpa tribesmen and a handful of outsiders. The Bhödpa call them Mi Gö, or wild men, and revere them as cousins of the great Yeh-teh. Those scholars aware of them believe them related to the Bandar, though the Mi Gö are longer lived and of a gentler disposition. Having arisen to civilization long ago, they are a reflective and peaceful people, but when roused their great strength makes them dangerous foes. Ngön Pa are Mi Gö hunters who often venture into the wooded lowlands, and are adept at traveling undetected even in unfamiliar lands. They often settle in suitably cold mountains or near Bhödpa settlements."
#coldrec 1
#gcost 18
#rcost 2
#rpcost 16
#ap 11
#mapmove 20
#hp 20
#prot 5
#size 3
#str 16
#enc 3
#att 11
#def 10
#prec 11
#mr 11
#mor 12
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#maxage 100
#mountainsurvival
#forestsurvival
#snow
#coldres 15
#coldpower 1
#stealthy 10
#end

-- Mi Dred
#newmonster 4035
#clearweapons
#cleararmor
#name "Mi Dred"
#spr1 "./Shambhala/Mi_Dred_1.tga"
#spr2 "./Shambhala/Mi_Dred_2.tga"
#descr "Among the peaceful Mi Gö, warfare is seen as a task that burdens the soul with anger, fear and regret, and which consequently pollutes the soul and prevents spiritual attunement. The Mi Dred, which means 'man bear', are the sacred defenders of the Mi Gö. They are a sect of warrior-monks who seek to embody the animal purity and ferocity of the Yeh-teh, while learning to make war in a way that does not taint their spirits. They wield cudgels made of enchanted ice that resemble huge icicles. Those struck by these cudgels are frozen by the cold of the high mountains. They often settle near Bhödpa settlements built in suitably cold regions."
#coldrec 1
#rpcost 36
#ap 11
#mapmove 20
#hp 25
#prot 5
#size 3
#str 17
#enc 3
#att 13
#def 12
#prec 10
#mr 13
#mor 14
#gcost 50
#rcost 2
#nametype 182
#itemslots 15494
#weapon "ice cudgel"
#weapon 21  -- Javelin
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#maxage 100
#mountainsurvival
#snow
#reqtemple
#coldres 18
#coldpower 1
#holy
#end


#newmonster 4036
#name "Dra Lha"
#spr1 "./Shambhala/Dgra_Lha_1.tga"
#spr2 "./Shambhala/Dgra_Lha_2.tga"
#descr "Lha are ancient spirits of the mountains and valleys worshipped by the Bhödpa as gods and protectors. The Lha live amongst the Bhödpa in harmony with the people and the land. Dra Lha, or Dralha, are protective warrior Lha. These sacred spirits of war and battle defend the land with swords and armor of finely-crafted steel. All Lha can cloak their appearance with illusions to fool the unwary. Many Bhödpa hang white Dra Lha masks in their homes for protection and luck."
#humanoid
#gcost 60
#rcost 2
#rpcost 38
#ap 14
#mapmove 2
#hp 25
#prot 0
#size 3
#str 14
#enc 2
#att 13
#def 14
#prec 10
#mr 13
#mor 14
#itemslots 15494
#weapon 8 -- broad sword
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
-- Hidden magic paths for gratuitous GoR
   #magicskill 3 1 -- Earth 1
   #custommagic 1280 100 -- 100% chance of EN
   #custommagic 512 50 -- 50% chance of W
#maxage 500
#magicbeing
#neednoteat
#mountainsurvival
#forestsurvival
#spiritsight
#snow
#coldres 10
#castledef 2
#holy
#illusion
#stealthy 0
#bodyguard 2
#end

--MA
-- Bhödpa Spearman
#newmonster 4060
#name "Bhödpa Spearman"
#spr1 "./Shambhala/Bhodpa_spearman_1.tga"
#spr2 "./Shambhala/Bhodpa_spearman_2.tga"
#descr "The Bhödpa tribesmen of the old kingdom of Bhöd are superb mountaineers well-adapted to the harsh climate of their mountain realm. Under Shambhala, they serve as light infantry. They are adept hunters and scouts, able to move stealthily through enemy lands. Bhödpa spearmen wield spears and javelins, and carry light, sturdy cane shields. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 10
#rcost 1
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor "Leather hauberk"
#armor "Cane Shield"
#armor "Reinforced leather cap"
#mountainsurvival
#coldres 5
#stealthy 0
#snow
#end


-- Bhödpa Archer
#newmonster 4061
#name "Bhödpa Archer"
#spr1 "./Shambhala/Bhodpa_archer_1.tga"
#spr2 "./Shambhala/Bhodpa_archer_2.tga"

#descr "The Bhödpa tribesmen of the old kingdom of Bhöd are superb mountaineers well-adapted to the harsh climate of their mountain realm. Under Shambhala, they serve as light infantry. They are adept hunters and scouts, able to move stealthily through enemy lands. Bhödpa archers carry traditional kukri knives in addition to their bows. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 9
#prec 10
#mr 10
#mor 10
#gcost 10
#rcost 1
#nametype 182
#itemslots 15494
#weapon "kukri"
#weapon 23 -- Short bow
#armor "Leather hauberk"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end


-- Bhödpa Warrior
#newmonster 4062
#name "Bhödpa Warrior"
#spr1 "./Shambhala/Bhodpa_Warrior_1.tga"
#spr2 "./Shambhala/Bhodpa_Warrior_2.tga"

#descr "The Bhödpa tribesmen of the old kingdom of Bhöd are superb mountaineers well-adapted to the harsh climate of their mountain realm. Under Shambhala, they serve as light infantry. They are adept hunters and scouts, able to move stealthily through enemy lands. The warriors of the Bhödpa carry swords and along with the light, sturdy cane shields the Bhödpa favor. All Bhödpa are resistant to cold."
#rpcost 9
#ap 12
#mapmove 14
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 11
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- broad sword
#weapon 21 -- javelin
#armor "Leather hauberk"
#armor "Cane Shield"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end


-- Bhödpa Yak Rider
#newmonster 4063
#name "Bhödpa Yak Rider"
#spr1 "./Shambhala/GL_Yak_Rider_1.tga"
#spr2 "./Shambhala/GL_Yak_Rider_2.tga"
#descr "Yaks are sturdy, strong animals well-suited to the harsh climate of the Hidden Valley. Raised and herded by the Bhödpa tribesmen, yaks provide for many of their needs. In times of peace, the oxen are used as pack and traction animals. In times of war, the wealthiest and most accomplished Bhödpa warriors train these hardy beasts as fighting mounts, riding them into battle with lance and bow. Yaks can be fierce animals, able to easily kill lightly-armored men by charging and goring them, and will often continue to fight even if their rider has been killed. Yak Riders can only be recruited in cold provinces."
#mountedhumanoid
#coldrec 1
#rpcost 25
#ap 18
#mapmove 18
#hp 12
#prot 0
#size 3
#str 10
#enc 5
#att 11
#def 10
#prec 8
#mr 10
#mor 11
#gcost 30
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 357 -- Light Lance
#weapon 1115 -- custom Gore attack (17 dmg nostr, attack every other round, charge bonus)
#weapon 23 -- Short Bow
#armor "Leather hauberk"
#armor "Buckler"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#mounted
#secondtmpshape 4095 -- Yak
#end


-- Bhödpa Horseman
#newmonster 4064
#name "Bhödpa Horseman"
#spr1 "./Shambhala/GL_Bhodpa_horseman_1.tga"
#spr2 "./Shambhala/GL_Bhodpa_horseman_2.tga"
#descr "Though horses are not as well-adapted to the cold, mountainous terrain of Bhöd as yaks, some Bhödpa tribesmen nevertheless use them as mounts. Bhödpa Horsemen are armed with lances and shortbows and wear light armor."
#mountedhumanoid
#rpcost 22
#ap 25
#mapmove 20
#hp 11
#prot 0
#size 3
#str 10
#enc 4
#att 11
#def 10
#prec 8
#mr 10
#mor 10
#gcost 26
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 357 -- Light Lance
#weapon 23 -- Shortbow
#armor "Leather hauberk"
#armor "Buckler"
#armor "Reinforced leather cap"
#coldres 5
#mounted
#end


-- Shambhalan Bowman
#newmonster 4065
#name "Mé Pa"
#spr1 "./Shambhala/Shambhalan_archer_1.tga"
#spr2 "./Shambhala/Shambhalan_archer_2.tga"

#descr "The Shambhalans are descended from the servants of the learned masters who exiled themselves to the high mountains of Bhöd and founded the hidden city of Shambhala. Shambhalan soldiers use sophisticated and high-quality arms and armor, and are more disciplined than the warriors of the Bhödpa clans. Mé Pa are Shambhalan archers who use composite bows and wear light armor to ensure mobility."
#rpcost 13
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 9
#prec 10
#mr 10
#mor 11
#gcost 12
#rcost 1
#nametype 182
#itemslots 15494
#weapon 6 -- Short Sword
#weapon 264 -- Composite Bow
#armor "Lamellar Leather Armor"
#armor "Half Helmet"
#startage 22
#mountainsurvival
#coldres 3
#snow
#end


-- Shambhalan Crossbowman
#newmonster 4066
#name "Crossbowman"
#spr1 "./Shambhala/Shambhalan_crossbowman_1.tga"
#spr2 "./Shambhala/Shambhalan_crossbowman_2.tga"

#descr "The Shambhalans are descended from the servants of the learned masters who exiled themselves to the high mountains of Bhöd and founded the hidden city of Shambhala. Shambhalan soldiers use sophisticated and high-quality arms and armor, and are more disciplined than the warriors of the Bhödpa clans. Shambhalan crossbowmen are better-trained and disciplined than the Mé Pa, donning heavier scale armor. They usually serve in defensive roles."
#rpcost 18
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 9
#prec 10
#mr 10
#mor 11
#gcost 13
#rcost 1
#nametype 123
#itemslots 15494
#weapon 6 -- Short Sword
#weapon 25 -- Crossbow
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#startage 22
#mountainsurvival
#snow
#coldres 3
#end



-- Shambhalan Heavy Infantry (Polearm)
#newmonster 4067
#name "Heavy Infantry"
#spr1 "./Shambhala/Shambhalan_Heavy_Infantry_1.tga"
#spr2 "./Shambhala/Shambhalan_Heavy_Infantry_2.tga"
#descr "The Shambhalans are descended from the servants of the learned masters who exiled themselves to the high mountains of Bhöd and founded the hidden city of Shambhala. Shambhalan soldiers use sophisticated and high-quality arms and armor, and are more disciplined than the warriors of the Bhödpa clans. Shambhalan heavy infantry are well-trained and hardy, if slow, soldiers. They carry polearms or swords and shields, and wear heavy suits of scale armor adorned with brass studs."
#rpcost 15
#gcost 12
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 10
#prec 9
#mr 10
#mor 11
#rcost 1
#nametype 182
#itemslots 15494
#weapon 308 -- Glaive
#armor "Full Scale Mail"
#armor "Half Helmet"
#startage 22
#mountainsurvival
#snow
#coldres 3
#end


-- Shambhalan Heavy Infantry (Sword and Shield)
#newmonster 4068
#name "Heavy Infantry"
#spr1 "./Shambhala/Shambhalan_Heavy_Infantry2_1.tga"
#spr2 "./Shambhala/Shambhalan_Heavy_Infantry2_2.tga"
#descr "The Shambhalans are descended from the servants of the learned masters who exiled themselves to the high mountains of Bhöd and founded the hidden city of Shambhala. Shambhalan soldiers use sophisticated and high-quality arms and armor, and are more disciplined than the warriors of the Bhödpa clans. Shambhalan heavy infantry are well-trained and hardy, if slow, soldiers. They carry polearms or swords and shields, and wear heavy suits of scale armor adorned with brass studs."
#rpcost 16
#ap 12
#gcost 14
#mapmove 14
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 10
#prec 9
#mr 10
#mor 11
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#armor "Full Scale Mail"
#armor "Half Helmet"
#armor "Tower Shield"
#startage 22
#mountainsurvival
#snow
#coldres 3
#formationfighter 2
#end


-- Shambhalan Banner-Bearer / Standard-Bearer
#newmonster 4069
#name "Mak Dar"
#spr1 "./Shambhala/Dmag_Dar_1.tga"
#spr2 "./Shambhala/Dmag_Dar_2.tga"
#descr "In the Shambhalan army, soldiers who distinguish themselves on the battlefield and show exemplary courage and morale are sometimes appointed as Mak Dar, or banner-bearers. In battle they carry a banner which helps Shambhalan officers coordinate their troops, inspiring the troops to take heart during battles."
#rpcost 22
#ap 9
#mapmove 2
#hp 12
#prot 0
#size 2
#str 10
#enc 3
#att 12
#def 11
#prec 9
#mr 10
#mor 12
#gcost 20
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#armor "Full Scale Mail"
#armor "Half Helmet"
#startage 22
#mountainsurvival
#snow
#coldres 3
#standard 1
#formationfighter 2
#end



-- Shambhalan Elite Infantry
#newmonster 4070
#name "Mak Hrak"
#spr1 "./Shambhala/Dmag_Hrag_1.tga"
#spr2 "./Shambhala/Dmag_Hrag_2.tga"

#descr "Mak Hrak are veteran soldiers of the Shambhalan army who have shown great skill and resilience. They fight with sword and shield and wear 'mirror armor', a complex, expensive lamellar armor made of leather and steel scales, reinforced with chain mail and a round, highly-polished chest plate that helps protect from evil spells. Their morale is excellent, and they are very skilled fighters. Trained to endure great adversity and grueling forced marches, they can move overland more swiftly than many other heavy infantry troops."
#rpcost 20
#ap 12
#mapmove 2
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 10
#mr 12
#mor 12
#gcost 16
#rcost 1
#nametype 182
#itemslots 15494
#weapon 10 -- Falchion
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Shield"
#startage 22
#mountainsurvival
#snow
#coldres 3
#formationfighter 2
#end



-- Shambhalan Heavy Cavalry
#newmonster 4071
#name "Ta Pa"
#spr1 "./Shambhala/Rta_Pa_1.tga"
#spr2 "./Shambhala/Rta_Pa_2.tga"

#descr "Ta Pa are Shambhalan heavy cavalry, armed with lances, swords and powerful composite bows. They ride superior steppe horses and wear 'mirror armor', a complex, expensive lamellar armor made of leather and steel scales, reinforced with chain mail and a round, highly-polished chest plate that helps protect from evil spells. Like their riders, the horses of the Ta Pa are clad in heavy armor."
#mountedhumanoid
#rpcost 30
#ap 21
#mapmove 3
#hp 12
#prot 0
#size 3
#str 11
#enc 5
#att 12
#def 12
#prec 9
#mr 12
#mor 12
#gcost 40
#rcost 10
#ressize 2
#nametype 182
#itemslots 13446
#weapon 4 -- Lance
#weapon 8 -- Broad Sword
#weapon 264 -- Composite Bow
#weapon 56 -- Hoof 10 dmg nostr
#armor "Mirror Lamellar Armor"
#armor "Shield"
#armor "Half Helmet"
#coldres 3
#mounted
#end


-- Shambhalan Sacred Elite Heavy Infantry
#newmonster 4072
#name "Guardian of the Hidden Valley"
#spr1 "./Shambhala/Guardian_of_the_Hidden_Valley_1.tga"
#spr2 "./Shambhala/Guardian_of_the_Hidden_Valley_2.tga"

#descr "The most loyal servants of the exiled masters of Shambhala, the guardsmen, were charged with keeping the Hidden Valley safe and concealed from outsiders, as well as rooting out resistance among the occupied population. The direct descendants of these first guards have since inherited this task. They are seasoned warriors, rigorously instilled with an extreme devotion to duty. They are specially trained to defend fortresses and perform police duties, and are unusually adept at spotting spies or sneaking enemies. Called Gsang Rong Skyob Pa, or Guardians of the Hidden Valley, they enjoy a special sacred status in Shambhalan society and answer only to the highest authorities. Like other elite Shambhalan soldiers, they wear mirror armor which grants them increased protection from enemy magics."
#rpcost 26
#ap 12
#mapmove 14
#hp 14
#prot 0
#size 2
#str 11
#enc 2
#att 13
#def 13
#prec 10
#mr 13
#mor 13
#gcost 25
#rcost 2
#nametype 182
#itemslots 15494
#weapon 10 -- Falchion
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Shield"
#startage 22
#mountainsurvival
#coldres 4
#castledef 1
#patrolbonus 1
#holy
#snow
#formationfighter 2
#bodyguard 2
#end



-- Mi Gö (Basic Ape-Man)
#newmonster 4073
#name "Mi Gö"
#spr1 "./Shambhala/Mi_Go_1.tga"
#spr2 "./Shambhala/Mi_Go_2.tga"

#descr "The Mi Gö are an ancient and civilized race of ape-men who live in the mountains surrounding the Hidden Valley, amidst the ruins of the city of their ancestors, the Ancient Ones. Long forgotten by most of mankind, they are known only to the Bhödpa tribesmen and a handful of outsiders. The Bhödpa call them Mi Gö, or wild men, and revere them as cousins of the great Yeh-teh. Those scholars aware of them believe them related to the Bandar, though the Mi Gö are longer lived and of a gentler disposition. Having arisen to civilization long ago, they are a reflective and peaceful people, but when roused their great strength makes them dangerous foes. Since the coming of the Shambhalans, many Mi Gö now live among them in the Hidden Valley, and some serve the ascendant god as scouts, soldiers and advisers. They are generally reluctant to leave the Hidden Valley to settle other locations, but some may settle near temples built in suitably cold mountainous regions."
#coldrec 1
#gcost 16
#rcost 2
#rpcost 20
#ap 11
#mapmove 16
#hp 20
#prot 5
#size 3
#str 16
#enc 3
#att 11
#def 10
#prec 9
#mr 11
#mor 12
#nametype 182
#itemslots 15494
#weapon 265 -- Spiked Club
#maxage 100
#mountainsurvival
#snow
#stealthy 0
#coldres 15
#coldpower 1
#reqtemple
#end



-- Mi Gö Hunter
#newmonster 4074
#name "Mi Gö Rngon Pa"
#spr1 "./Shambhala/Mi_Go_Hunter_1.tga"
#spr2 "./Shambhala/Mi_Go_Hunter_2.tga"

#descr "The Mi Gö are an ancient and civilized race of ape-men who live in the mountains surrounding the Hidden Valley, amidst the ruins of the city of their ancestors, the Ancient Ones. Long forgotten by most of mankind, they are known only to the Bhödpa tribesmen and a handful of outsiders. The Bhödpa call them Mi Gö, or wild men, and revere them as cousins of the great Yeh-teh. The few scholars who know of them believe them related to the ape-men of Bandar Log, though the Mi Gö live longer and of a gentle disposition. Having arisen to civilization long ago, they are a reflective and peaceful people, but when roused their great strength makes them dangerous foes. Since the coming of the Shambhalans, many Mi Gö now live among them in the Hidden Valley, and some serve the ascendant god as scouts, soldiers and advisers. Rngon Pa are Mi Gö hunters who often venture into the wooded lowlands, and are adept at traveling undetected even in unfamiliar lands."
#coldrec 1
#rpcost 22
#ap 11
#mapmove 2
#hp 20
#prot 5
#size 3
#str 16
#enc 3
#att 11
#def 10
#prec 11
#mr 11
#mor 12
#gcost 18
#rcost 2
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#maxage 100
#mountainsurvival
#forestsurvival
#snow
#coldres 15
#coldpower 1
#stealthy 5
#reqtemple
#end


-- Mi Dred
#newmonster 4075
#name "Mi Dred"
#spr1 "./Shambhala/Mi_Dred_1.tga"
#spr2 "./Shambhala/Mi_Dred_2.tga"
#descr "Among the peaceful Mi Gö, warfare is seen as a task that burdens the soul with anger, fear and regret, and which consequently pollutes the soul and prevents spiritual attunement. The Mi Dred, which means 'man bear', are the sacred defenders of the Mi Gö. They are a sect of warrior-monks who seek to embody the animal purity and ferocity of the Yeh-teh, while learning to make war in a way that does not taint their spirits. They wield cudgels made of enchanted ice that resemble huge icicles. Those struck by these cudgels are frozen by the cold of the high mountains. It is said that these weapons were once far more common, but now only the Mi Dred are entrusted with carrying them."
#coldrec 1
#rpcost 26
#ap 11
#mapmove 2
#hp 25
#prot 5
#size 3
#str 17
#enc 3
#att 13
#def 12
#prec 10
#mr 13
#mor 14
#gcost 50
#rcost 2
#nametype 182
#itemslots 15494
#weapon "ice cudgel"
#weapon 21  -- Javelin
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#maxage 100
#mountainsurvival
#snow
#coldres 18
#coldpower 1
#holy
#end
--ENDTROOPS


--FOLDCOMMANDERS

--EA
#newmonster 4037
#name "Mi Gö Guide"
#spr1 "./Shambhala/Mi_Go_Guide_1.tga"
#spr2 "./Shambhala/Mi_Go_Guide_2.tga"
#descr "While the Mi Gö are reclusive and entirely satisfied with their isolation from the rest of the world, they have always maintained some contact and trade with the Bhödpa tribesmen. Guides are the Mi Gö who lead the Rngon Pa on their hunting, trading and patrol expeditions. They are skilled scouts and fighters, though they lack the skill to lead large numbers of troops. They often settle in suitably cold mountains or near Bhödpa settlements."
#coldrec 1
#rpcost 1
#ap 11
#mapmove 2
#hp 24
#prot 5
#size 3
#str 16
#enc 3
#att 12
#def 11
#prec 11
#mr 11
#mor 12
#gcost 35
#rcost 2
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor "leather cap"
#maxage 100
#mountainsurvival
#forestsurvival
#snow
#coldres 15
#coldpower 1
#stealthy 15
#poorleader
#end


-- Bhödpa Clan Chief
#newmonster 4038
#name "Bhödpa Dé Pa"
#spr1 "./Shambhala/Bhodpa_Sde_Pa_1.tga"
#spr2 "./Shambhala/Bhodpa_Sde_Pa_2.tga"
#descr "The Bhödpa live in tribal groups in the high mountains of Bhöd and practice Bön spirit worship. Divided between the semi-nomadic ways of herdsmen and the settled ways of farmers, they eke out a living on the frozen slopes. The Dé Pa is the chief of a clan or territory, ruling over his tribe in war and peace. Dé Pa lead their tribesmen in battle from time to time and are stealthy and cunning warriors."
#rpcost 1
#ap 12
#mapmove 2
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 30
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor "Scale Mail Cuirass"
#armor "Shield"
#armor "Reinforced leather cap"
#startage 25
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end

-- Bhödpa Horse Commander
#newmonster 4039
#name "Tsowo"
#spr1 "./Shambhala/Gtso_bo.tga"
#spr2 "./Shambhala/Gtso_bo2.tga"
#descr "The Tsowo are Lords of the Bhödpa tribes and rule over an entire mountain. They have proven their ability to lead the other Dé Pa and are entrusted with military command in times of war. The Tsowo ride hardy mountain horses raised to withstand the cold of the Bhöd mountains."
#mountedhumanoid
#rpcost 2
#ap 25
#mapmove 20
#hp 12
#prot 0
#size 3
#str 10
#enc 4
#att 12
#def 12
#prec 8
#mr 10
#mor 14
#gcost 10010
#rcost 5
#ressize 2
#nametype 182
#itemslots 13446
#weapon 8 -- Broad Sword
#armor "Leather hauberk"
#armor "shield"
#armor "Reinforced leather cap"
#expertleader
#mountainsurvival
#snow
#coldres 5
#mounted
#end

-- Mi Gö Leader
#newmonster 4040
#name "Mi Gö Dé Pa"
#spr1 "./Shambhala/Mi_Go_Leader.tga"
#spr2 "./Shambhala/Mi_Go_Leader2.tga"
#descr "The Mi Gö are an ancient and civilized race of ape-men who live in the cold mountains, amidst the ruins of the city of their ancestors, the Ancient Ones. Long forgotten by most of mankind, they are known only to the Bhödpa tribesmen and a handful of outsiders. The Bhödpa call them Mi Gö, or wild men, and revere them as cousins of the great Yeh-teh. Those scholars aware of them believe them related to the Bandar, though the Mi Gö are longer lived and of a gentler disposition. Having arisen to civilization long ago, they are a reflective and peaceful people, but when roused their great strength makes them dangerous foes. The leaders of the Mi Gö are revered by the tribes of the Bhöd mountains and wield enchanted cudgels of ice forged by the Wise Ones. They often settle in suitably cold mountains or near Bhödpa settlements."
#coldrec 1
#rpcost 2
#ap 11
#mapmove 20
#hp 22
#prot 5
#size 3
#str 18
#enc 3
#att 12
#def 11
#prec 11
#mr 11
#mor 13
#gcost 10020
#rcost 2
#nametype 182
#itemslots 15494
#weapon "ice cudgel"
#maxage 100
#magicskill 8 1
#mountainsurvival
#forestsurvival
#snow
#holy
#coldres 15
#coldpower 1
#stealthy 5
#reqtemple
#okleader
#end

-- Bhödpa Funerary Priest
#newmonster 4041
#name "Ragyapa"
#spr1 "./Shambhala/Ragyapa_1.tga"
#spr2 "./Shambhala/Ragyapa_2.tga"
#descr "Bhödpa believe that after death, an evil spirit may possess the corpse of the deceased. In the mountains of Bhöd where the rocky ground and scarcity of timber make burial difficult, the dead are disposed of by cutting them into small pieces and leaving them exposed to birds and the elements, a practice called bya gtor, or sky burial. Ragyapa are priests that perform the duties of disposing of corpses and dismembering them. Their duties give them some insight into rituals of death and of the air."
#rpcost 2
#ap 12
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mr 12
#mor 9
#gcost 105 -- autocalc 60 as is, but 125 if random pick is increased to 100%
#rcost 1
#nametype 182
#itemslots 15494
#weapon "kukri"
#armor "Robes"
#holy
#magicskill 5 1 -- Death 1
#magicskill 8 1 -- Holy 1
#custommagic 4352 50 -- 50% chance of AD
#poorleader
#mountainsurvival
#snow
#spiritsight
#coldres 3
#end

-- Wise One (Ape-Man Mage)
#newmonster 4042
#name "Wise One"
#spr1 "./Shambhala/Mi_Go_Wise_One_1.tga"
#spr2 "./Shambhala/Mi_Go_Wise_One_2.tga"
#descr "The Wise Ones are Mi Gö who study the ways of their ancestors. Mi Gö are descended from the Ancient Ones, an advanced people whose civilization was nearly destroyed by a great cataclysm many centuries ago. Though they have lost much of their knowledge, the Wise Ones are skilled mages and have some mastery over nature and the elements of earth and water. Their study of magic, natural laws, and medicine makes them able healers and skillful crafters of magical ice. It is they who make the cudgels wielded by the other Mi Gö. Wise Ones often settle near Bhod settlements in suitably cold regions."
#coldrec 1
#rpcost 4
#ap 10
#mapmove 2
#hp 20
#prot 5
#size 3
#str 15
#enc 3
#att 11
#def 10
#prec 10
#mr 13
#mor 12
#gcost 200 -- autocalc 165
#rcost 1
#nametype 182
#itemslots 15494
#weapon 124
#magicskill 2 2 -- Water 2
#magicskill 6 1 -- Nature 1
#magicskill 8 1 -- Holy 1
#custommagic 9728 100 -- 100% chance of WEN
#custommagic 9728 10 -- 10% chance of WEN
#poorleader
#snow
#holy
#maxage 100
#mountainsurvival
#coldres 15
#autohealer 1
#coldpower 1
#slowrec
#end

-- Bön Po
#newmonster 4043
#name "Bön Po"
#spr1 "./Shambhala/BonPo.tga"
#spr2 "./Shambhala/BonPo2.tga"
#descr "Bön Po are shamanic priests of the Bön faith. Each tribe includes several Bön Po trained in performing the sacred rites. They are accorded great respect by the Sde Pa and offer their wisdom on matters of great importance. They can speak to the spirits of the air, the earth and the ancestors to placate them and ensure good fortune for the tribe. All Bhödpa are resistant to cold."
#rpcost 2
#ap 12
#mapmove 2
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rcost 1
#nametype 182
#itemslots 15494
#weapon 92 -- Fist
#armor "Robes"
#startage 30
#mountainsurvival
#coldres 3
#nobadevents 5
#magicskill 1 1 -- A1
#magicskill 3 1	-- E1
#magicskill 8 1 -- H1
#custommagic 13568 100 -- 100% AEDN
#snow
#spiritsight
#poorleader
#holy
#end

-- Dmu Bön
#newmonster 4044
#name "Mu Bön"
#spr1 "./Shambhala/DmuBon.tga"
#spr2 "./Shambhala/DmuBon2.tga"
#descr "Mu Bön are tribal shamen of the Bön faith. The tribesmen of the kingdom of Bhöd are superb mountaineers and well-adapted to the harsh climate of their mountain realm. Mu Bön mainly deal with spirits of nature and the ancestors, interpreting their will to avoid offending the spirits and bringing misfortune. They are adept hunters, able to move stealthily through enemy lands. All Bhödpa are resistant to cold."
#rpcost 2
#ap 12
#mapmove 2
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rcost 1
#nametype 182
#itemslots 15494
#weapon 7 -- Staff
#armor "Leather hauberk"
#startage 30
#mountainsurvival
#coldres 3
#magicskill 5 1 -- D1
#magicskill 6 1	-- N1
#magicskill 8 1 -- H1
#custommagic 13568 10 -- 10% AEDN
#snow
#spiritsight
#poorleader
#stealthy 0
#holy
#end

-- Boksi
#newmonster 4045
#name "Boksi"
#spr1 "./Shambhala/Boksi.tga"
#spr2 "./Shambhala/Boksi2.tga"
#descr "Boksi are witches common in the valleys below the Bhöd mountains. Whilst most learn only simple charms to aid the harvest, some have studied dark arts gleaned from the Yogini of nearby Lanka. Rites of sacrifice are practiced in the dead of night and some Boksi consort with Rakshasa and other demons. Unlike the Bhödpa the inhabitants of the valleys are not resistant to cold."
#rpcost 2
#ap 12
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rcost 1
#nametype 182
#itemslots 15494
#researchbonus -3
#weapon 92 -- Fist
#armor "Robes"
#startage 30
#custommagic 29696 100 -- 100% EDNB
#custommagic 29696 100 -- 100% EDNB
#female
#spiritsight
#poorleader
#end

-- Tertön
#newmonster 4046
#name "Tertön"
#spr1 "./Shambhala/Terton.tga"
#spr2 "./Shambhala/Terton2.tga"
#descr "Bön teaches that the lessons of the Ancient Ones, Terma, are hidden all around the Kingdom of Bhöd. Earth Terma are concealed under the earth or bodies of water, whilst Mind Terma are concealed within the minds of great shamans as sounds or letters. Those that have uncovered a Terma are known as Tertön and are accorded great respect. The lessons of the ancient ones are hard to decipher and may be written in esoteric scripts. A Tertön must ensure they have fully understood and lived the lesson before divulging it, therefore Tertön often have secret knowledge unknown to others. All Tertön are skilled in shamanic practice and can speak with the spirits. Bhödpa are resistant to cold."
#rpcost 4
#ap 12
#mapmove 2
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 16
#mor 13
#gcost 10010
#rcost 1
#ap 12
#mapmove 14
#nametype 182
#itemslots 15494
#weapon 92 -- Fist
#armor "Robes"
#startage 60
#mountainsurvival
#coldres 5
#magicskill 1 2 -- A2
#magicskill 3 1	-- E1
#magicskill 5 1	-- D1
#magicskill 8 2 -- H2
#custommagic 13568 100 -- 100% AEDN
#custommagic 13568 100 -- 100% AEDN
#custommagic 13568 10 -- 10% AEDN
#snow
#spiritsight
#poorleader
#holy
#slowrec
#end


-- Srungma Lha
#newmonster 4047
#name "Sungma Lha"
#spr1 "./Shambhala/Lha_1.tga"
#spr2 "./Shambhala/Lha_2.tga"
#descr "Lha are ancient spirits of the mountains and valleys worshipped by the Bhödpa as gods and protectors. The Lha live amongst the Bhödpa in harmony with the people and the land. The Sungma Lha are leaders of the Lha and are deferred to in all matters by the Bhödpa. Skilled smiths and mages of the elements, they taught humans to work tempered steel when it suited them. These sacred spirits of war and battle defend the land with enchanted swords and armor of finely-crafted steel. All Lha can cloak their appearance with illusions to fool the unwary."
#gcost 360
#rcost 2
#rpcost 2
#ap 14
#mapmove 2
#hp 33
#prot 0
#size 3
#str 15
#enc 2
#att 14
#def 14
#prec 11
#mr 17
#mor 16
#nametype 182
#itemslots 15494
#weapon 202 -- Magic Sword
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Enchanted Shield" -- Changed from normal shield as of v2.05
#magicskill 6 2 -- Nature 2
#magicskill 3 1 -- Earth 1
#magicskill 8 1 -- Holy 1
#custommagic 1792 100 -- 100% chance of AWE
#custommagic 8960 100 -- 100% chance of AWN
#maxage 500
#magicbeing
#neednoteat
#mountainsurvival
#forestsurvival
#spiritsight
#coldres 10
#castledef 5
#holy
#snow
#illusion
#stealthy 0
#fixforgebonus 1
#goodleader
#end

--MA

#newmonster 4076
#name "Bhödpa Scout"
#spr1 "./Shambhala/Bhodpa_scout_1.tga"
#spr2 "./Shambhala/Bhodpa_scout_2.tga"

#descr "Drawn from the Bhödpa tribesmen of the mountain kingdom of Bhöd, Bhödpa mountaineers serve as light infantry for their masters. Some use spears or swords with javelins, while others favor shortbows and wield the traditional kukri knife. Many of them are adept hunters, able to move stealthily through enemy lands. Bhödpa have adapted to the harsh climate of their mountain realm and are resistant to cold. Bhödpa scouts are able to travel far and fast without being noticed, and they are sent to gather informations about distant territories."
#rpcost 1
#ap 12
#mapmove 2
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 9
#prec 10
#mr 10
#mor 10
#gcost 15
#rcost 1
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor "Furs"
#armor "Cane Shield"
#armor "Reinforced leather cap"
#mountainsurvival
#snow
#coldres 5
#noleader
#stealthy 10
#end


-- Bhödpa Clan Chief
#newmonster 4077
#name "Bhödpa Dé Pa"
#spr1 "./Shambhala/Bhodpa_Sde_Pa_1.tga"
#spr2 "./Shambhala/Bhodpa_Sde_Pa_2.tga"

#descr "When the Shambhalan masters exiled themselves to the mountains, they found and conquered the Bhödpa tribesmen from the isolated kingdom of Bhöd, slaying the shaman kings of old. Though they have converted the Bhödpa, by force or persuasion, and have stripped the Bhödpa rulers of all religious influence, the Bhödpa still practice the Bön ancestor worship cult of their forefathers. Indeed, the Bhödpa clans still live in their traditional ways, and are divided between the semi-nomadic ways of herdsmen and the settled ways of farmers. The Dé Pa is the chief of a clan or territory, ruling over his tribe in war and peace. Dé Pa lead their tribesmen in battle from time to time."
#rpcost 1
#ap 12
#mapmove 2
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 30
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor "Scale Mail Cuirass"
#armor "Shield"
#armor "Reinforced leather cap"
#startage 25
#mountainsurvival
#snow
#coldres 5
#stealthy 0
#end


-- Mi Gö Guide
#newmonster 4078
#name "Mi Gö Guide"
#spr1 "./Shambhala/Mi_Go_Guide_1.tga"
#spr2 "./Shambhala/Mi_Go_Guide_2.tga"

#descr "While the Mi Gö are reclusive and entirely satisfied with their isolation from the rest of the world, they have always maintained some contact and trade with the Bhödpa tribesmen. Guides are the Mi Gö who lead the Rngon Pa on their hunting, trading and patrol expeditions. They are skilled scouts and fighters, though they lack the skill to lead large numbers of troops. They are generally reluctant to leave the mountains around the Hidden Valley to settle other locations, but some may settle near temples built in suitable mountainous regions."
#coldrec 1
#rpcost 1
#ap 11
#mapmove 2
#hp 24
#prot 5
#size 3
#str 16
#enc 3
#att 12
#def 11
#prec 11
#mr 11
#mor 12
#gcost 35
#rcost 2
#nametype 182
#itemslots 15494
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor "leather cap"
#maxage 100
#mountainsurvival
#forestsurvival
#snow
#coldres 15
#coldpower 1
#stealthy 15
#poorleader
#reqtemple
#end


-- Shambhalan Officer
#newmonster 4079
#name "Mak Pön"
#spr1 "./Shambhala/Dmag_Dpon_1.tga"
#spr2 "./Shambhala/Dmag_Dpon_2.tga"

#descr "A Mak Pön is a Shambhalan officer who leads the armies of the Hidden Masters. The position of Mak Pön is gained through competence and loyalty, not by birthright, contrary to the practice of many other nations. For this reason, Mak Pön are very apt leaders and tend to be popular among their troops. They wear magically protective Mirror Lamellar Armor."
#rpcost 1
#ap 12
#mapmove 2
#hp 13
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 10
#mr 12
#mor 13
#gcost 80
#rcost 1
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Shield"
#startage 27
#mountainsurvival
#snow
#coldres 5
#inspirational 1
#goodleader
#end


-- Shambhalan Cavalry Commander
#newmonster 4080
#name "Ta Mak Go"
#spr1 "./Shambhala/Rta_Dmag_Go_1.tga"
#spr2 "./Shambhala/Rta_Dmag_Go_2.tga"

#descr "Ta Mak Go are Shambhalan mounted commanders armed with lance and falchion. Like the Ta Pa cavalry from whom they arise, they wear Mirror Lamellar Armor and ride high-quality steppe horses clad in heavy armor. And similar to the their counterparts in the infantry, they are highly-competent and popular among their subordinates."
#mountedhumanoid
#rpcost 1
#ap 21
#mapmove 3
#hp 13
#prot 0
#size 3
#str 11
#enc 5
#att 12
#def 13
#prec 9
#mr 12
#mor 13
#gcost 100
#rcost 10
#ressize 2
#nametype 182
#itemslots 13446
#weapon 4 -- Lance
#weapon 10 -- Falchion
#weapon 264 -- Composite Bow
#weapon 56 -- Hoof (10 dmg nostr)
#armor "Mirror Lamellar Armor"
#armor "Shield"
#armor "Half Helmet"
#coldres 5
#goodleader
#snow
#inspirational 1
#mounted
#end


-- Shambhalan King
#newmonster 4081
#name "Jé"
#spr1 "./Shambhala/Rje_1.tga"
#spr2 "./Shambhala/Rje_2.tga"

#descr "A Jé is a Shambhalan invested with great authority over the people of the Hidden Valley, exercising temporal power in the name of the Hidden Masters. His authority is substantial, but, in practice, it is rather limited and extends only to mundane matters; indeed, in matters of interest to the clergy (which is to say most matters of political importance), Jé defer to the Gelug, the spokesmen for the Hidden Masters. Invested with sacred status by the Hidden Masters, Jé are revered by their troops, and their mere presence inspires soldiers to great deeds of bravery."
#rpcost 2
#ap 12
#mapmove 2
#hp 15
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 14
#prec 11
#mr 12
#mor 15
#gcost 180
#rcost 1
#nametype 182
#itemslots 15494
#weapon 10 -- Falchion
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Shield"
#startage 30
#magicskill 8 1 -- holy 1
#expertleader
#mountainsurvival
#snow
#coldres 5
#inspirational 1
#holy
#end

#newmonster 4082
#name "Drapa"
#spr1 "./Shambhala/Drapa_1.tga"
#spr2 "./Shambhala/Drapa_2.tga"

#descr "Drapas are Shambhalan monks clothed in saffron robes. In the monasteries of the valley of Shambhala, they study the religious teachings of spiritual masters in old and sacred texts. Drapas usually spend most of their time praying, meditating and chanting mantras, but they are sometimes sent to foreign lands to preach their faith and report to their superiors about the state of affairs they find."
#rpcost 2
#ap 12
#mapmove 2
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 13
#mor 9
#gcost 70 -- autocalc 65
#rcost 1
#nametype 182
#itemslots 15494
#weapon 92 -- Fist
#armor "Robes"
#startage 33
#mountainsurvival
#coldres 3
#magicskill 8 1 -- H1
#magicskill 4 1 -- S1
#snow
#poorleader
#stealthy
#holy
#end


-- Bhödpa Funerary Priest
#newmonster 4083
#name "Ragyapa"
#spr1 "./Shambhala/Ragyapa_1.tga"
#spr2 "./Shambhala/Ragyapa_2.tga"

#descr "Bhödpa believe that after death, an evil spirit may possess the corpse of the deceased. Shambhalans, on the other hand, believe in reincarnation and regard corpses as empty vessels, and thus find no need to preserve the body. In the mountains of Shambhala where the rocky ground and scarcity of timber make burial difficult, the dead are disposed of by cutting them into small pieces and leaving them exposed to birds and the elements, a practice called bya gtor, or sky burial. Ragyapa are priests that perform the duties of disposing of corpses and dismembering them. Their duties give them some insight into rituals of death and of the air."
#rpcost 2
#ap 12
#mapmove 2
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mr 12
#mor 9
#gcost 105 -- autocalc 60 as is, but 125 if random pick is increased to 100%
#rcost 1
#nametype 182
#itemslots 15494
#weapon "kukri"
#armor "Robes"
#holy
#magicskill 5 1 -- Death 1
#magicskill 8 1 -- Holy 1
#custommagic 4352 50 -- 50% chance of AD
#poorleader
#mountainsurvival
#snow
#coldres 3
#end


-- Bhödpa Ngagspa Sorcerer
#newmonster 4085
#name "Ngagspa"
#spr1 "./Shambhala/Ngagspa_1.tga"
#spr2 "./Shambhala/Ngagspa_2.tga"

#descr "With the coming of the new religion, the traditional Bön religion of the Bhödpa has been either absorbed or suppressed, and its more insistent practitioners have been hunted down or driven into hiding. The Bön Pos and the Dmu Böns have lost their spiritual and religious influence, and have now become Ngagspa, reclusive sorcerers who live in the mountains and practice their strange and secret rituals. Many of them bind the angry demons and malevolent spirits of the mountains to harm those who offend them, and dabble in the devious ways of necromancy. Ngagspa are highly secretive and usually reluctant to share their knowledge. They care little for the new religion and its laws, and, if quietly recruited to the service of the ascendant god, their thinly-veiled heresy may encourage similar disrespect among those with whom they come into contact."
#rpcost 2
#ap 12
#mapmove 2
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 11
#gcost 125 -- autocalc 100
#rcost 1
#nametype 182
#itemslots 15494
#weapon "kukri"
#armor "Robes"
#magicskill 3 1 -- E1
#magicskill 5 1 -- D1
#custommagic 21760 100 -- 100% chance of EDB
#researchbonus -3
#poorleader
#mountainsurvival
#spiritsight
#snow
#coldres 5
#heretic 1
#incunrest 10
#end


-- Demon Hunter
#newmonster 4084
#name "Demon Hunter"
#spr1 "./Shambhala/Demon_Hunter_1.tga"
#spr2 "./Shambhala/Demon_Hunter_2.tga"

#descr "Demon Hunters are priest-mages charged with hunting down forbidden sorcerers and capturing or killing those Dmu demons and Dmu Böns who refuse to become guardians of the Dharma. They are skilled in ferreting out unholy influence, and occasionally perform exorcisms. They wield phurba, magical daggers that destroy demons and evil spirits. Skilled primarily in the cleansing magic of water and the purifying magic of the spheres, Demon Hunters sometimes dabble in other magics, some studying air magic, and others acquiring a practical knowledge of the dark arts. They are zealous priests, but they are practical men who prefer going out to find heresy among the people, and this, combined with their unnerving manner, causes discomfort and fear among the local people wherever they take up residence."
#rpcost 2
#ap 12
#mapmove 2
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mr 13
#mor 12
#gcost 95 -- autocalc 85
#rcost 1
#nametype 182
#itemslots 15494
#weapon "phurba"
#armor "Robes"
#holy
#magicskill 2 1 -- W1
#magicskill 4 1 -- S1
#magicskill 8 1 -- H1
#custommagic 6912 10 -- 10% chance of WASD
#researchbonus -2
#poorleader
#mountainsurvival
#spiritsight
#snow
#coldres 3
#incunrest 10
#patrolbonus 10
#end


-- Wise One (Ape-Man Mage)
#newmonster 4086
#name "Wise One"
#spr1 "./Shambhala/Mi_Go_Wise_One_1.tga"
#spr2 "./Shambhala/Mi_Go_Wise_One_2.tga"

#descr "The Wise Ones are Mi Gö who study the ways of their ancestors. Mi Gö are descended from the Ancient Ones, an ancient and advanced people whose civilization was nearly destroyed by a great cataclysm many centuries ago. Though they have lost much of their knowledge, the Wise Ones are skilled mages and have some mastery over nature and the elements of earth and water. Their study of magic, natural laws, and medicine makes them able healers and skillful crafters of magical ice. It is they who make the cudgels wielded by the Mi Dreds. The Wise Ones once held sacred status and had priestly authority, but they lost this with the coming of the Shambhalans."
#coldrec 1
#rpcost 4
#ap 10
#mapmove 2
#hp 20
#prot 5
#size 3
#str 15
#enc 3
#att 11
#def 10
#prec 10
#mr 13
#mor 12
#gcost 220 -- autocalc 165
#rcost 1
#nametype 182
#itemslots 15494
#weapon 124
#magicskill 2 2 -- Water 2
#magicskill 3 1 -- Earth 1
#magicskill 6 1 -- Nature 1
#custommagic 9728 100 -- 100% chance of WEN
#custommagic 9728 10 -- 10% chance of WEN
#poorleader
#snow
#maxage 100
#mountainsurvival
#coldres 15
#autohealer 1
#coldpower 1
#slowrec
#end


-- Yellow-Hat Lama
#newmonster 4088
#name "Gelug"
#spr1 "./Shambhala/Lama_Gelug_1.tga"
#spr2 "./Shambhala/Lama_Gelug_2.tga"
#descr "Lamas are the mage-priests who form the majority of Shambhala's clergy and who administer the city. The Lamas are divided into three different sects, each sect following a different sphere of practice within the religion. The Gelug, or Yellow-Hat Sect, follow a strict monastic tradition that emphasizes self-discipline and progression through sequential stages of initiation. Gelugs are not as skilled in magic as the other sects, but they are the true administrators of Shambhala. They wield more political influence than others Lamas, making the important day-to-day decisions in matters beneath the attention of the Hidden Masters. All lamas practice lung-gom-pa, a kind of psychic training that allows them to run at an extraordinary speed across vast distances for days without stopping."
#rpcost 2
#ap 14
#mapmove 3
#hp 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 11
#gcost 180
#rcost 1
#nametype 182
#itemslots 15494
#weapon "phurba"
#armor "Robes"
#magicskill 4 1 -- S1
#magicskill 8 2 -- H2
#custommagic 3328 100 -- 100% chance of AES
#okleader
#mountainsurvival
#snow
#coldres 3
#holy
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end


-- Red-Hat Lama
#newmonster 4087
#name "Nyingmapa"
#spr1 "./Shambhala/Lama_Nyingmapa_1.tga"
#spr2 "./Shambhala/Lama_Nyingmapa_2.tga"

#descr "Lamas are the mage-priests who form the majority of Shambhala's clergy and who administer the city. The Lamas are divided into three different sects, each sect following a different sphere of practice within the religion. The Nyingmapa, or Red-Hat Sect, are the most traditionalist, and the most learned in magics and occult lore. They are poorly-versed in politics and do not wield much temporal power, but these mystics know many ancient secrets. The Lamas of the Red-Hat Sect have a long tradition of secrecy and intrigue, and are able to move and act without being noticed, and even act as spies. All lamas practice lung-gom-pa, a kind of psychic training that allows them to run at an extraordinary speed across vast distances for days without stopping."
#rpcost 4
#ap 14
#mapmove 3
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 15
#mor 10
#gcost 200
#rcost 1
#nametype 182
#itemslots 15494
#weapon "phurba"
#armor "Robes"
#magicskill 1 1 -- Air 1
#magicskill 3 1 -- Earth 1
#magicskill 4 1 -- Astral 1
#custommagic 3328 10 -- 10% chance of AES
#magicskill 8 2 -- Holy 2
#poorleader
#mountainsurvival
#snow
#coldres 3
#stealthy 0
#spy
#holy
#researchbonus 5
#slowrec
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end


-- Black-Hat Lama
#newmonster 4089
#name "Karmapa"
#spr1 "./Shambhala/Lama_Karmapa_1.tga"
#spr2 "./Shambhala/Lama_Karmapa_2.tga"

#descr "Lamas are the mage-priests who form the majority of Shambhala's clergy and who administer the city. The Lamas are divided into three different sects, each sect following a different sphere of practice within the religion. The Karmapa, or Black-Hat Sect, follow a very old shamanistic tradition in which they seek enlightenment through ordeals and trance. Karmapa have learned to foretell the future by interpreting oracles. They also study death magic in order to commune with ancestors. All lamas practice lung-gom-pa, a kind of psychic training that allows them to run at an extraordinary speed across vast distances for days without stopping."
#rpcost 2
#ap 14
#mapmove 3
#hp 9
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 10
#prec 10
#mr 15
#mor 11
#gcost 120
#rcost 1
#nametype 182
#itemslots 15494
#weapon "phurba"
#armor "Robes"
#magicskill 4 1 -- Astral 1
#magicskill 5 1 -- Death 1
#magicskill 8 2 -- Holy 2
#poorleader
#mountainsurvival
#snow
#coldres 3
#nobadevents 6
#holy
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end


-- Hidden Master
#newmonster 4090
#name "Hidden Master"
#spr1 "./Shambhala/Hidden_Master_1.tga"
#spr2 "./Shambhala/Hidden_Master_2.tga"

#descr "Hidden Masters are mage-priests of great power and ability, and the secret rulers of Shambhala. Forced into exile many centuries ago, they founded their secret city in a secluded valley in the mountain kingdom of Bhöd. Here, they use their power to attain enlightenment and spiritual ascension. They are the religious and temporal supreme leaders of the nation, and represent the pinnacle of spiritual enlightenment in Shambhalan religion. Because of their high state of enlightenment, they have mastered their own metabolisms and have begun to transcend human needs; they live incredibly long, and need eat only once a month. They are masters of lung-gom-pa and levitation. Few mortals outside of Shambhala know about the Hidden Masters, and they can travel through enemy territories without being noticed. Hidden Masters rarely use weapons except for the magical dörje, a sacred ritual object of great power that allows them to enlighten their foes with lightning."
#rpcost 4
#ap 14
#mapmove 3
#hp 12
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 12
#mr 16
#mor 12
#gcost 385 -- autocalc 360 (if they had H3, it would be 385)
#rcost 1
#nametype 182
-- itemslots 15494 -- standard
#weapon "dörje"
#armor "Robes"
#magicskill 1 2 -- A2
#magicskill 3 2 -- E2
#magicskill 4 2 -- S2
#magicskill 8 2 -- H2
#custommagic 3328 100 -- 100% chance of AES
#custommagic 3328 10 -- 10% chance of AES
#mountainsurvival
#snow
#coldres 5
#neednoteat
-- flying
#float
#stealthy 0
#maxage 200
#startage 180
#holy
#slowrec
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end

--ENDCOMMANDERS



--FOLDHEROES


#newmonster 3626
#name "Exiled King"
#spr1 "./Shambhala/Lha_King.tga"
#spr2 "./Shambhala/Lha_King2.tga"
#descr "Gesar was the king of a hidden kingdom located amongst the mountains of Bhöd until the coming of the Shambhalans. After suffering defeat at their hands he was exiled and now lives amongst the Tatars as a wandering hero and slayer of demons. Since his exile he has defeated a great many creatures threatening the tribes, including a great black tiger and a fifteen-headed demon lord. These acts have gained him great respect and admiration from the Khans and now Gesar has been offered ruler-ship of a small tribe as reward for his efforts. Gesar is a divine spirit from the underworld and has great magical powers. After his long period of exile he has appeared to the Awakening God to offer his service in exchange for the chance to reconquer his kingdom."
#fixedname "Gesar"
#gcost 0
#rcost 2
#rpcost 2
#ap 14
#mapmove 2
#hp 35
#prot 0
#size 3
#str 15
#enc 2
#att 14
#def 14
#prec 11
#mr 18
#mor 18
#nametype 182
#itemslots 15494
#userestricteditem 91
#weapon 1585 -- Flaming Sword
#armor "Mirror Lamellar Armor"
#armor "Crown"
#armor "Enchanted Shield" -- Changed from normal shield as of v2.05
#magicskill 1 2 -- Air 2
#magicskill 6 2 -- Nature 2
#magicskill 3 3 -- Earth 3
#startage 490
#maxage 500
#magicbeing
#neednoteat
#taxcollector
#mountainsurvival
#forestsurvival
#spiritsight
#coldres 10
#castledef 30
#siegebonus 30
#holy
#snow
#latehero 10
#illusion
#stealthy 0
#fixforgebonus 2
#goodleader
#end

#newmonster 4024
#name "Lha King"
#spr1 "./Shambhala/Lha_King.tga"
#spr2 "./Shambhala/Lha_King2.tga"
#descr "Gesar is the king of a hidden Lha kingdom located amongst the mountains of Bhöd. His father was a Lha spirit whilst his mother was a Nagini and he was destined for greatness from birth. He won his kingdom in a horse race, and has since claimed many lands through military conquest. He famously captured 18 fortresses from an enemy power over the course of a years-long war. Gesar is a divine emissary from the underworld and has vanquished many powerful demons whilst on the earth. Now he has pledged his service to the Awakening God and arrived at the gates to the Kingdom of Bhöd."
#fixedname "Gesar"
#gcost 0
#rcost 2
#rpcost 2
#ap 14
#mapmove 2
#hp 35
#prot 0
#size 3
#str 15
#enc 2
#att 14
#def 14
#prec 11
#mr 18
#mor 18
#nametype 182
#itemslots 15494
#weapon 1585 -- Flaming Sword
#armor "Mirror Lamellar Armor"
#armor "Crown"
#armor "Enchanted Shield" -- Changed from normal shield as of v2.05
#magicskill 1 2 -- Air 2
#magicskill 6 2 -- Nature 2
#magicskill 3 3 -- Earth 3
#magicskill 8 2 -- Holy 2
#startage 250
#maxage 500
#magicbeing
#neednoteat
#mountainsurvival
#forestsurvival
#spiritsight
#coldres 10
#castledef 30
#siegebonus 30
#holy
#snow
#illusion
#stealthy 0
#fixforgebonus 2
#goodleader
#end

#newmonster 4058
#name "Mi Dred To Po"
#spr1 "./Shambhala/Mi_Dred_High_One_1.tga"
#spr2 "./Shambhala/Mi_Dred_High_One_2.tga"
#descr "The To Po, or High One, is the spiritual master and leader of the Mi Dred. He is the most sacred of Mi Go, embodying the utmost attainment of the ascetic discipline practiced by the Mi Dred. Like the Wise Ones he has great religious authority amongst the Bhödpa and commands a great deal of reverence and respect. His presence will spread the Dominion of the True God and even enemies are awed by his presence."
#ap 11
#mapmove 2
#hp 34
#prot 5
#size 3
#str 18
#enc 3
#att 15
#def 14
#prec 12
#mr 16
#mor 17
#gcost 0 -- autocalc 120
#rcost 2
#nametype 182
#itemslots 15494
#weapon "ice cudgel"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#maxage 200
#mountainsurvival
#coldres 20
#coldpower 1
#holy
#snow
#spreaddom 1
#awe 1
#magicskill 6 2 -- N2
#magicskill 2 2 -- W2
#magicskill 8 3 -- H2
#inspirational 1
#goodleader
#end

-- First Terton King

#newmonster 4059
#name "Tertön King"
#spr1 "./Shambhala/TertonKing.tga"
#spr2 "./Shambhala/TertonKing2.tga"
#descr "Nyatri Tsenpo is the first ruler of Bhöd and founded the Kingdom in ancient times. Legends tell how he descended from the sky on a cord and was recognised immediately as royalty by his webbed hands and eyelids that closed from under his eyes. As first of the Terton Kings he discovered many Terma and his wisdom is still followed today. At the end of his reign he did not die, but was carried up to the sky. Now he has returned to lead the Kingdom once more in service to the Awakening God. Nyatri Tsenpo is a master of magic and it is said that he cannot die, returning to the sky via his cord when mortally harmed."
#fixedname "Nyatri Tsenpo"
#gcost 0
#rcost 1
#hp 18
#prot 0
#size 2
#str 11
#enc 2
#att 9
#def 10
#prec 10
#mr 18
#mor 18
#ap 12
#immortal
#mapmove 14
#itemslots 15494
#weapon 92 -- Fist
#armor "Robes"
#armor 148 -- Crown
#startage 600
#maxage 1000
#mountainsurvival
#coldres 10
#shockres 10
#researchbonus 10
#latehero 10
#magicskill 1 4 -- A4
#magicskill 4 2 -- S2
#magicskill 5 1	-- D2
#magicskill 8 3 -- H3
#snow
#spiritsight
#goodleader
#okundeadleader
#holy
#end

--MA

#newmonster 4091
#name "Ascended One"
#spr1 "./Shambhala/Ascended_One_1.tga"
#spr2 "./Shambhala/Ascended_One_2.tga"

#descr "Truly enlightened Hidden Masters do not die, but instead reach a new level of existence and become Ascended Ones. Ascended Ones have completely transcended human needs, and do not eat. Their enlightenement has reached such a stage that they are spiritually immortal, though they may take years, decades or more before they return to aid the living in one form or another. In the meantime, they can levitate, and recover from injuries that would cripple mere mortals."


#ap 12
#mapmove 3
#hp 16
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 12
#mr 18
#mor 15
#gcost 0 -- autocalc 555
#rcost 1
#nametype 182
#itemslots 13446
#weapon "dörje"
#armor "Robes"
#magicskill 1 2 -- A2
#magicskill 3 2 -- E2
#magicskill 4 4 -- S4
#magicskill 8 3 -- H3
#custommagic 1280 100 -- 100% chance of EA
#okmagicleader
#mountainsurvival	
#coldres 8
#neednoteat
-- flying
#stealthy 0
#latehero 10
-- immortal
#magicbeing
#spiritsight
#heal
#snow
#maxage 300
#startage 200
#holy
#float
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end


-- Demon Slayer
#newmonster 4092
#name "Demon Slayer"
#spr1 "./Shambhala/Demon_Slayer_1.tga"
#spr2 "./Shambhala/Demon_Slayer_2.tga"

#descr "Demon Slayers are master Demon Hunters. They are rare men of broad skill, well-studied in water and astral magics, and possessing some familiarity with the magics of the demons, Ngagspa sorcerers and other heretics they hunt. Like their juniors, they are a practical men, not inclined to idle research in laboratories, and their unnerving presence is distressing to the people wherever they reside."

#ap 12
#mapmove 2
#hp 11
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 15
#gcost 0 -- autocalc 280 (before change; needs to be recalculated)
#rcost 1
#nametype 182
#itemslots 15494
#weapon "phurba"
#armor "Robes"
#holy
#magicskill 2 2 -- W2
#magicskill 4 2 -- S2
#magicskill 5 1 -- D1
#magicskill 8 2 -- H2
#custommagic 4992 100 -- 100% chance of FAWD
#custommagic 20864 100 -- 100% chance of FADB
#custommagic 20480 30 -- 30% chance of DB
#researchbonus -4
#latehero 10
#poorleader
#mountainsurvival
#snow
#coldres 5
#inquisitor
#spiritsight
#incunrest 30
#patrolbonus 20
#end


-- Tülku
#newmonster 4093
#name "Tülku"
#spr1 "./Shambhala/Tulku_Child_1.tga"
#spr2 "./Shambhala/Tulku_Child_2A.tga" -- Nice boy Tülku
--spr2 "./Shambhala/Tulku_Child_2B.tga" -- Tülku with Attitude

--spr1 "./Shambhala/Tulku_Adult_1.tga" -- Grown-up Tülku
--spr2 "./Shambhala/Tulku_Adult_2A.tga"
--spr2 "./Shambhala/Tulku_Adult_2B.tga" -- Grown-up Tülku, but only physically

#descr "Tülku are the reincarnated spirits of ancient sages and spiritual teachers who chose to reincarnate instead of leaving this world. Usually born the son of a poor peasant or shepherd, a Tülku starts preaching when just a young boy. Over the years, word of his wisdom spreads through the valleys, until some Lamas are sent to investigate. The Lamas quickly find that the young boy is, in fact, the spirit of a very respected Hidden Master who attained spiritual enlightenment, but chose to reincarnate in a mortal body to guide mortals toward spiritual ascension. Tülku are a constant amazement to all who see them, and their mere presence reduces unrest in a province, though one can choose to disguise his presence and appear as an unremarkable child."

#ap 12
#mapmove 3
#hp 9
--hp 12 -- More appropriate for adult Tülku sprite
#prot 0
#size 1
--size 2 -- More appropriate for adult Tülku sprite
#str 7
--str 10 -- More appropriate for adult Tülku sprite
#enc 3
#att 11
#def 11
#prec 12
#mr 17
#mor 13
#gcost 0 -- autocalc 505
#rcost 1
#nametype 182
#itemslots 15494
#weapon 92 -- fist
#armor "Robes"
#magicskill 1 2 -- A2
#magicskill 3 2 -- E2
#magicskill 4 4 -- S4
#magicskill 8 3 -- H3
#mountainsurvival
#coldres 3
#latehero 10
#neednoteat
#spiritsight
#stealthy 0
#maxage 200
#startage 8
#holy
#snow
#poorleader
#incunrest -30
#inspirational 2
#twiceborn 4113 -- Sokushinbutsu
#montag 5189 -- Lama
#end


-- Mi Dred High One
#newmonster 4094
#name "Mi Dred To Po"
#spr1 "./Shambhala/Mi_Dred_High_One_1.tga"
#spr2 "./Shambhala/Mi_Dred_High_One_2.tga"

#descr "The To Po, or High One, is the spiritual master and leader of the Mi Dred. He is the most sacred of Mi Go, embodying the utmost attainment of the ascetic discipline practiced by the Mi Dred. Like the Wise Ones, he lost his former religious authority when the Shambhalans brought their new religion, but he nonetheless commands a great deal of reverence and respect, and even enemies are awed by his presence."

#ap 11
#mapmove 2
#hp 34
#prot 5
#size 3
#str 18
#enc 3
#att 15
#def 14
#prec 12
#mr 16
#mor 17
#gcost 0 -- autocalc 120
#rcost 2
#nametype 182
#itemslots 15494
#weapon "ice cudgel"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#maxage 200
#mountainsurvival
#coldres 20
#coldpower 1
#holy
#snow
#awe 1
#magicskill 6 3 -- N3
#magicskill 2 3 -- W3
#inspirational 1
#goodleader
#end

--ENDHEROES

--FOLDSUMMONS

#newmonster 4048
#name "Theurang"
#spr1 "./Shambhala/Theurang_1.tga"
#spr2 "./Shambhala/Theurang_2.tga"
#descr "Theurang are Lha spirits of the Bhöd mountains skilled in the arts of the forge. They appear as brutish one-footed creatures with webbed fingers and tongues so large they can cover their faces. Revered as patron spirits by Bhödpa smiths, they carry huge hammers and have knowledge of the magic of earth, fire and the skies. Though Theurang are not generally malevolent, they are resentful and mischievous creatures and may attack humans without real reason."
#clearmagic
#ap 9 -- changed to 9 to reflect one-leggedness
#mapmove 2
#hp 22
#prot 8
#size 3
#str 16
#enc 3
#att 12
#def 11
#prec 7
#mr 13
#mor 12
#gcost 0 -- autocalc 115
#rcost 1
#nametype 182
#weapon 13 -- Hammer
#weapon 29 -- Claw
#magicskill 1 1 -- A1
#magicskill 3 1 -- E1
#custommagic 1408 100 -- 100% chance of EAF
#custommagic 4096 20 -- 20% chance of D
#itemslots 13446
#magicbeing
#spiritsight
#mountainsurvival
#snow
#eyes 1
#maxage 500
#fear 5
#neednoteat
#fireres 5
#coldres 10
#fixforgebonus 1
#end

-- Bdud Warrior with battleaxe and armor
#newmonster 4049
#name "Dü Warrior"
#spr1 "./Shambhala/Bdud_Warrior.tga"
#spr2 "./Shambhala/Bdud_Warrior2.tga"
#descr "The Dü of the Bhöd Mountains are Lhamayin, earthly demons of the wooded hills and valleys. Whilst similar to rakshasas in appearance they are not summoned by blood sacrifice. Benign spirits of the mountain, they are sometimes roused by the Mu Bön to serve as warriors. Dü fight with great swords and wear crude armor. Fearless in battle and well disciplined, they rarely rout."
#ap 13
#mapmove 2
#hp 28
#prot 6
#size 3
#str 17
#enc 3
#att 13
#def 10
#prec 9
#mr 13
#mor 16
#gcost 0
#rcost 2
#nametype 182
#itemslots 15494
#weapon 8 -- Broad Sword
#armor 700 -- Wood Plate Hauberk
#armor 2 -- Shield
#demon
#eyes 3
#neednoteat
#snow
#formationfighter 3
#mountainsurvival
#coldres 10
#end

-- Btsan
#newmonster 4050
#name "Tsen"
#spr1 "./Shambhala/BtsanOld.tga"
#spr2 "./Shambhala/BtsanOld2.tga"
#descr "Tsen are Mu spirits of the sky from the high mountains. They are noble allies of the Bhödpa and can be called to aid them in battle. They appear as fair skinned female spirits of incredible beauty and most mortals would hesitate to strike at them. Clad in fine jewellery they are master archers, and often practice marksmanship in the snowy forests of the high mountain peaks. The Tsen are adept at shooting in the mountain wind and will be unnaffected by the fiercest storms."
#gcost 0
#rcost 2
#ap 13
#mapmove 2
#hp 25
#prot 8
#size 3
#str 15
#enc 3
#att 13
#def 12
#prec 15
#mr 14
#mor 14
#nametype 182
#itemslots 15494
#weapon 152 -- Longshot Longbow
#magicskill 1 1 -- A1
#magicskill 2 1 -- W1
#awe 3
#poormagicleader
#magicbeing
#neednoteat
#snow
#holy
#stormimmune
#coldres 8
#end

#newmonster 4051
#name "Mammoth"
#spr1 "./Shambhala/Mammoth.tga"
#spr2 "./Shambhala/Mammoth2.tga"
#descr "A mammoth is a stronger, woolly breed of elephant living in the icy valleys of the Bhöd Kingdom. Due to their great bulk and thick, woolly fur, mammoths are resistant to cold. The sheer size of mammoths is enough to let them trample soldiers and horses. When hurt, they become enraged and terrified and will leave the battlefield by the shortest route "
#quadruped
#rpcost 0
#gcost 0
#rcost 1
#ap 16
#mapmove 20
#hp 72
#prot 11
#size 6
#str 21
#enc 3
#att 10
#def 5
#prec 11
#mr 5
#mor 8
#nametype 182
#mountainsurvival
#weapon 614 -- Tusk
#snow
#trample
#animal
#twiceborn 5769 -- Wight Beast
#coldres 15
#end

-- Srin Po Swordsman
#newmonster 4056
#name "Sin Po Spear Warrior"
#spr1 "./Shambhala/Srin_Po_Old.tga"
#spr2 "./Shambhala/Srin_Po_Old2.tga"
#descr "Once the precursors of the Bhödpa in the Hidden Valley, the Sin Po have now retreated into the earth. These benevolent three-eyed demonic creatures are strong and able warriors. They are inherently attuned to the magic of earth and can dig through wood and stone. Ordinarily they are noble beings that will aid the Bhödpa when called by the Bön Po. If slighted or ill treated however their demonic aspect will manifest, their temperament will change and their skin turns a dark red. In this Trowo or Wrathful form they are extraordinarily ill-tempered and vicious, and are among the most cruel of the Mu. Sin Po wield enchanted weaponry and wear armor forged and by Lha craftsmen."
#gcost 0
#rcost 3
#ap 14
#mapmove 20
#hp 35
#prot 6
#size 3
#str 18
#enc 3
#att 14
#def 13
#prec 9
#mr 14
#mor 16
#nametype 182
#itemslots 15494
#weapon 120 -- Enchanted Spear
#armor 101 -- Bronze Hauberk
#armor 2 -- Shield
#magicskill 3 2 -- E2 if GoR
#demon
#okundeadleader
#eyes 3
#neednoteat
#mountainsurvival
#snow
#coldres 10
#siegebonus 6
#end

-- Srin Po Swordsman
#newmonster 4057
#name "Trowo Sin Po"
#spr1 "./Shambhala/GL_Dmu_Srin_Po_Swordsman_1.tga"
#spr2 "./Shambhala/GL_Dmu_Srin_Po_Swordsman_2.tga"
#descr "Once the precursors of the Bhödpa in the Hidden Valley, the Sin Po have now retreated into the earth. This Sin Po has become a Trowo, ill-tempered and vicious after the correct rites and observances were not followed. Now it appears as a dreadful man-eating demon with three eyes. Trowo Sin Po are inherently attuned to the magic of earth and can dig through wood and stone. Trowo Sin Po wield enchanted weaponry and wear armor forged and by Lha craftsmen."
#ap 14
#mapmove 16
#hp 35
#prot 6
#size 3
#str 18
#enc 3
#att 14
#def 12
#prec 9
#mr 14
#mor 16
#gcost 0
#rcost 3
#nametype 182
#itemslots 15494
#weapon "dmu great kukri"
#armor "Chain Mail Cuirass"
#armor "Shield"
#custommagic 17408 60 -- 60% chance of EB if GoR'd
#custommagic 17408 20 -- 20% chance of EB if GoR'd
#demon
#okundeadleader
#eyes 3
#neednoteat
#supplybonus -3
#mountainsurvival
#snow
#coldres 10
#fear 5
#siegebonus 6
#end

#newmonster 4096
#name "Yeh-teh"
#spr1 "./Shambhala/Yeti_1.tga"
#spr2 "./Shambhala/Yeti_2.tga"
#descr "The Yeh-teh of the frozen heights surrounding the Hidden Valley are giant, savage cousins of the Mi Gö, similar to the yeti of other mountain ranges but somewhat smaller, faster and more powerful. They are incredibly strong, able to dismember and quarter men with their bare hands with little effort, and have tough hides covered by thick white fur. They are strongest and most resilient in the coldest of places, and are so deeply bound to the cold that they radiate the icy chill of their mountains wherever they go. Known to the Bhödpa as Meteh Kangmi, the man-bears of the snow, Yeh-yeh have always been considered sacred by the tribesmen of the mountains. The Wise Ones of the Mi Gö know of ancient rituals to summon and bind Yeh-teh to service."
#ap 15
#mapmove 2
#hp 42
#prot 7
#size 4
#str 22
#enc 2
#att 13
#def 10
#prec 8
#mr 13
#mor 16
#gcost 0
#rcost 1
#nametype 182
#itemslots 15494
#weapon 29 -- Claw/Claw/Bite
#weapon 29
#weapon 20
#maxage 50
#startage 5
#mountainsurvival
#snow
#coldres 25
#coldpower 1
#cold 4
#iceprot 1
#fear 5
-- stealthy -- too much
#holy
#end


-- Btsan
#newmonster 4097
#name "Tsen"
#spr1 "./Shambhala/Btsan_1.tga"
#spr2 "./Shambhala/Btsan_2.tga"

#descr "Tsen are Mu spirits of the sky from the high mountains of Shambhala. They were once noble allies of the Bhödpa, but are now degraded abd malevolent beings, angry at being harassed and driven off by the demon hunters of Shambhala. They appear as black-skinned demons with hideous bone necklaces. They are master archers, and when in one of their vengeful rages they range through the forests, killing anything that moves with their plague-ridden arrows. Sometimes, a Mu Bön Ngagspa sorcerer summons a vengeful Tsen with blood sacrifice and sends them against an enemy. Tsen bring death, and one struck by an arrow from their foul bow will almost surely die of disease."

#ap 13
#mapmove 2
#hp 25
#prot 8
#size 3
#str 15
#enc 3
#att 13
#def 12
#prec 15
#mr 14
#mor 14
#gcost 0 -- autocalc 30
#rcost 2
#nametype 182
#itemslots 15494
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 438 -- Plague Bow
#armor "Bone necklace"
--magicskill 5 1 -- D1
-- Death magic skill removed since it was making them effectively not archers
-- with the Send Btsan spell (under which they cannot be given orders, since
-- it is a farsummon).
#poorundeadleader
#demon
#neednoteat
#snow
#poisonres 10
#coldres 8
#diseasecloud 3
-- leper 3 -- not sure I want to make these that nasty, so that when you summon some you have 5 leprous units diseasing the hell out of your province
#end




-- Bdud

-- Lhamayin lha ma yin (Tibetan) Non-deity, not a deity; equivalent to the Sanskrit asura. A class of elemental beings or nature spirits corresponding to the various elemental sprites of the lower planes, such as the terrestrial. The lhamayins in popular Tibetan folklore are considered demons and devils, but esoterically they are a class of beings one step higher than the terrestrial sphere.


#newmonster 4098
#name "Dü"
#spr1 "./Shambhala/GL_Dmu_Bdud_1.tga"
#spr2 "./Shambhala/GL_Dmu_Bdud_2.tga"

#descr "The Dü of the Hidden Valley are Lhamayin, earthly demons of the wooded hills and valleys similar to rakshasas, though not summoned by blood sacrifice. Once benign spirits of the Bhödpa, they are now degraded, brutal and ruthless. These ugly creatures have three eyes, long fangs and thick reddish skin. Though cruel, violent and short-tempered, they are not completely malevolent, and sometimes do not kill or eat humans who cross their path. Dü fight using great clubs, hammers or axes and wear ornaments made of human skulls and bones, and some even use crude armor. Fearless in battle, they may become overwhelmed by bloodlust and anger when wounded."

#ap 13
#mapmove 2
#hp 28
#prot 6
#size 3
#str 17
#enc 3
#att 12
#def 9
#prec 9
#mr 13
#mor 14
#gcost 0
#rcost 2
#nametype 182
#itemslots 15494
#armor "bone necklace"
#weapon 165 -- Great Club
#demon
#okundeadleader
#eyes 3
#neednoteat
#mountainsurvival
#snow
#coldres 10
#berserk 3
#undisciplined
#end


-- Bdud Warrior with battleaxe and armor
#newmonster 4099
#name "Dü Warrior"
#spr1 "./Shambhala/GL_Dmu_Bdud_Warrior_Axe_1.tga"
#spr2 "./Shambhala/GL_Dmu_Bdud_Warrior_Axe_2.tga"

--Original broken sprite links (sprite was not provided)
--spr1 "./Shambhala/Bdud_Warrior_Maul_1.tga"
--spr2 "./Shambhala/Bdud_Warrior_Maul_2.tga"

#descr "The Dü of the Hidden Valley are Lhamayin, earthly demons of the wooded hills and valleys similar to rakshasas, though not summoned by blood sacrifice. Once benign spirits of the Bhödpa, they are now degraded, brutal and ruthless. These ugly creatures have three eyes, long fangs and thick reddish skin. Though cruel, violent and short-tempered, they are not completely malevolent, and sometimes do not kill or eat humans who cross their path. Dü fight using great clubs, hammers or axes and wear ornaments made of human skulls and bones, and some even use crude armor. Fearless in battle, they may become overwhelmed by bloodlust and anger when wounded."

#ap 13
#mapmove 2
#hp 28
#prot 6
#size 3
#str 17
#enc 3
#att 13
#def 10
#prec 9
#mr 13
#mor 15
#gcost 0
#rcost 2
#nametype 182
#itemslots 15494
#weapon 18 -- Battleaxe -- Nounours's original description provides for great clubs, hammers and axes. I decided to change this to go with an axe instead of a maul.
--weapon 14 -- Maul
#armor "bone necklace"
#armor "crude breastplate"
#demon
#okundeadleader
#eyes 3
#neednoteat
#snow
#mountainsurvival
#coldres 10
#berserk 3
#undisciplined
#end



-- Srin Po (Dmu)
#newmonster 4100
#name "Sin Po"
#spr1 "./Shambhala/GL_Dmu_Srin_Po_1.tga"
#spr2 "./Shambhala/GL_Dmu_Srin_Po_2.tga"

#descr "Once the precursors of the Bhödpa in the Hidden Valley, the Sin Po are now cursed, degenerate beings with little resemblance to what they once were. They appear as dreadful man-eating demons with three eyes, extraordinarily ill-tempered and vicious. They are among the most cruel of the Mu. Sin Po have an insatiable lust for human flesh and blood, and are often thought to be vampires, though they are not undead. They are inherently attuned to the magic of earth, rocks and blood, and can dig through wood and stone. Ngagspa sorcerers occasionally summon and bind Sin Po with dark rites and blood sacrifices. Most Sin Po hurl stones at their opponents before bludgeoning and tearing them with huge, crude bone clubs and their terrible teeth. They wear no armor aside from grisly necklaces made of human skulls and bones, often taken from the remains of the poor wretches they have devoured."

#ap 14
#mapmove 2
#hp 33
#prot 6
#size 3
#str 18
#enc 3
#att 13
#def 11
#prec 9
#mr 14
#mor 15
#gcost 0
#rcost 3
#nametype 182
#itemslots 15494
#weapon 165 -- Great Club
#weapon 20 -- Bite
#weapon 605 -- Throw Rocks
#armor "bone necklace"
#custommagic 17408 60 -- 60% chance of EB
#demon
#okundeadleader
#eyes 3
#neednoteat
#supplybonus -3
#mountainsurvival
#snow
#coldres 10
#fear 5
#siegebonus 6
#poorleader
#undisciplined
#end



-- Srin Po Swordsman
#newmonster 4101
#name "Sin Po Swordsman"
#spr1 "./Shambhala/GL_Dmu_Srin_Po_Swordsman_1.tga"
#spr2 "./Shambhala/GL_Dmu_Srin_Po_Swordsman_2.tga"

#descr "Once the precursors of the Bhödpa in the Hidden Valley, the Sin Po are now cursed, degenerate beings with little resemblance to what they once were. They appear as dreadful man-eating demons with three eyes. They are extraordinarily ill-tempered and vicious, and are among the most cruel of the Mu. Sin Po have an insatiable lust for human flesh and blood, and are often thought to be vampires, though they are not undead. They are inherently attuned to the magic of earth, rocks and blood, and can dig through wood and stone. Ngagspa sorcerers occasionally summon and bind Sin Po with dark rites and blood sacrifices. The smarter and more disciplined Sin Po Swordsmen wield magical dmu great kukri swords, forged and enchanted by Lha craftsmen, instead of bone clubs, and wear chainmail armor forged by human slaves or by Lha craftmen."

#ap 14
#mapmove 2
#hp 35
#prot 6
#size 3
#str 18
#enc 3
#att 14
#def 12
#prec 9
#mr 14
#mor 16
#gcost 0
#rcost 3
#nametype 182
#itemslots 15494
#weapon "dmu great kukri"
#armor "bone necklace"
#armor "Chain Mail Cuirass"
#armor "Shield"
#custommagic 17408 60 -- 60% chance of EB if GoR'd
#custommagic 17408 20 -- 20% chance of EB if GoR'd
#demon
#eyes 3
#neednoteat
#supplybonus -3
#mountainsurvival
#snow
#coldres 10
#fear 5
#siegebonus 6
#end


-- Theurang (Lha)
#newmonster 4102
#name "Theurang"
#spr1 "./Shambhala/Theurang_1.tga"
#spr2 "./Shambhala/Theurang_2.tga"

#descr "Theurang are spirits of the mountains around the Hidden Valley. They appear as brutish one-footed creatures with webbed fingers and tongues so large they can cover their faces. Being spirits of mountaintops and heights, they have some power over air, but they also are master smiths who have taught humans to craft metals. Revered as patron spirits by Bhödpa smiths before the coming of the Hidden Masters, they carry huge hammers and have knowledge of the magic of earth and sky. Some know also of fire or dark magics. Though Theurang are not generally malevolent, they are resentful and mischievous creatures and may attack humans without real reason. Though they are sometimes mistaken for demons by superstitious Shambhalans because of their terrible countenance, Theurang are actually spirits of the land and belong to the hierarchy of Lha spirits."

#clearmagic
#ap 9 -- changed to 9 to reflect one-leggedness
#mapmove 2
#hp 22
#prot 8
#size 3
#str 16
#enc 3
#att 12
#def 11
#prec 7
#mr 13
#mor 12
#gcost 0 -- autocalc 115
#rcost 1
#nametype 182
#weapon 13 -- Hammer
#weapon 29 -- Claw
#magicskill 1 1 -- A1
#magicskill 3 1 -- E1
#custommagic 1408 100 -- 100% chance of EAF
#custommagic 4096 20 -- 20% chance of D
#itemslots 13446
#magicbeing
#spiritsight
#mountainsurvival
#snow
#eyes 1
#maxage 500
#fear 5
#neednoteat
#fireres 5
#coldres 10
#fixforgebonus 1
#end


-- Srungma Lha
#newmonster 4103
#name "Sungma Lha"
#spr1 "./Shambhala/Lha_1.tga"
#spr2 "./Shambhala/Lha_2.tga"

#descr "Lha are ancient spirits of the mountains and valleys once worshipped by the Bhödpa as gods and protectors. When the Shambhalans brought their new religion to the Hidden Valley, the Lha retired from involvement with the rulers of the Valley, and remained aloof from, or outright hostile to, the religion of Shambhala. Now, unlike their angry Mu kin, who will as soon eat a human as look at one, they mostly remain hidden but will accept offerings from the people of the Hidden Valley in return for protection. The Sungma Lha are very skilled smiths, and have taught humans to work tempered steel when it suited them. They are also skilled nature mages, usually with some skill in earth and water magic as well. They are still considered sacred to the people of the mountain kingdom, and occasionally one can be persuaded with many gems to come to the service of Shambhala, along with his retinue of Dra Lha warriors."

-- GLOBU CONTENT CHANGE: I have renamed the Lha to Srungma Lha, and have rewritten its description to integrate it better with the Bon-Buddhist split (if we make an EA Bhödpa nation, this bit of lore will figure in).

#ap 14
#mapmove 2
#hp 33
#prot 0
#size 3
#str 15
#enc 2
#att 15
#def 14
#prec 11
#mr 17 -- Improved from 15 in v2.05
#mor 16
#gcost 0 -- autocalc 270
#rcost 2
#nametype 182
#itemslots 15494
#weapon 202 -- Magic Sword
#armor "Mirror Lamellar Armor"
#armor "Half Helmet"
#armor "Enchanted Shield" -- Changed from normal shield as of v2.05
#magicskill 6 2 -- Nature 2
#magicskill 3 1 -- Earth 1
#magicskill 8 1 -- Holy 1
#custommagic 1280 100 -- 100% chance of AE
#custommagic 1792 80 -- 80% chance of AWE
#custommagic 8960 50 -- 50% chance of AWN
-- Magic has been altered as of v2.05 to make Lha more interesting.  As it
-- stands, they now, with the right randoms, can come with up to 3 in N, E
-- and A, and up to 2 in W.
#maxage 500
#magicbeing
#neednoteat
#mountainsurvival
#forestsurvival
#spiritsight
#coldres 10
#castledef 5
#holy
#snow
#illusion
#stealthy 0
#fixforgebonus 1
#goodleader
#end


-- Dgra Lha (Lha Warrior)
-- The G is silent, sand it's often written as Drala.  "Foe god" or "warrior protective god."  "In many Tibetan houses, a white dgra lha mask is always hung to insure good luck and prosperity for the family. A thangka showing the nine dgra lha is also hung."
#newmonster 4104
#name "Dra Lha"
#spr1 "./Shambhala/Dgra_Lha_1.tga"
#spr2 "./Shambhala/Dgra_Lha_2.tga"

#descr "Lha are ancient spirits of the mountains and valleys once worshipped by the Bhödpa as gods and protectors. When the Shambhalans brought their new religion to the Hidden Valley and suppressed the native Bönpa, the Lha retired from direct involvement with the people Valley. Now, unlike their angry Dmu kin, who will as soon eat a human as look at one, they mostly remain hidden but will accept offerings from the people of the Hidden Valley in return for protection. Dra Lha are protective warrior Lha, spirits of war and battle who fight with magic swords and armor made of finely-crafted steel. Many Bhödpa still hang white Dra Lha masks in their homes for protection and luck."

#ap 14
#mapmove 2
#hp 25
#prot 0
#size 3
#str 14
#enc 2
#att 14
#def 14
#prec 10
#mr 15
#mor 14
#gcost 0
#rcost 2
#itemslots 15494
#weapon 202 -- Magic Sword
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#armor "Shield"
-- Hidden magic paths for gratuitous GoR
   #magicskill 3 1 -- Earth 1
   #custommagic 1280 100 -- 100% chance of EN
   #custommagic 512 50 -- 50% chance of W
#maxage 500
#magicbeing
#neednoteat
#mountainsurvival
#forestsurvival
#spiritsight
#snow
#coldres 10
#castledef 2
#holy
#illusion
#stealthy 0
#bodyguard 2
#end


-- Snow Lion
#newmonster 4105
#name "Snow Lion"
#spr1 "./Shambhala/Snow_Lion_1.tga"
#spr2 "./Shambhala/Snow_Lion_2.tga"
#descr "Snow Lions, or Gangs Senge, are magnificent and ferocious celestial creatures who look like white lions with turquoise manes. These fearsome beings are symbols of bravery in Shambhala, and their roar is so powerful that it is said to kill dragons. The feet of Snow Lions never touch the ground, and they spend their existence leaping from mountain peak to mountain peak."
#quadruped
#ap 20
#mapmove 3
#hp 30
#prot 7
#size 3
#str 18
#enc 1
#att 14
#def 12
#prec 5
#mr 14
#mor 15
#gcost 0
#rcost 1
#nametype 182
#itemslots 12288
#weapon 1120 -- Lion Roar
#weapon 166 -- Golden Claw
#standard 1
#magicbeing
#animal
#spiritsight
#darkvision 50
#maxage 300
#flying
#float
#neednoteat
#mountainsurvival
#snow
#coldres 18
#fear 5
#holy
#end


-- Klu (Naga/Nagini), serpent shape
#newmonster 4106
#copystats 1330 -- Yakshini
#clearweapons
#name "Klu"
#spr1 "./Shambhala/Klu_serpent_shape_1.tga"
#spr2 "./Shambhala/Klu_serpent_shape_2.tga"

-- GLOBU CONTENT CHANGE
-- Nounours's original version used a male naga along the lines of a Patalan
-- Nagaraja with no armor and W3N1 but no Holy magic. However, the
-- stats were pretty generic and probably incomplete (for example, there was
-- no difference between the stats for human form and naga form).

-- I've taken a slight bit of liberty and changed it to a modified Patalan
-- Nagini (female with seduction ability), with W3N1, a 30% random ESN pick,
-- and a few other minor changes, and used the copystats command instead of
-- building it from scratch.

#descr "Klu are guardian spirits of the waters and rivers who dwell in springs and punish those who pollute the water, and are sometimes summoned into service by Water and Nature mages. Serpent-like in their normal form, they are able to change their shape and wander the lands unnoticed. Klu in their human form are strikingly beautiful, and can often seduce men into abandoning their former ties and loyalties. They sometimes travel very far from their homeland, and have even had some contacts with the monkey people of Bandar Log, who call them Nagini. Klu are powerful Water mages with some skill in Nature, and occasionally in Earth and Astral magic as well. Their skill in Water magic is stronger when they are in serpent form."
#naga
#ap 8
#mapmove 2
#hp 18
#prot 5
#size 3
#str 12
#enc 4
#att 11
#def 13
#prec 12
#mr 16
#mor 13
#awe 0
#gcost 0 -- autocalc 145
#rcost 1
--nametype 182 -- Better perhaps to leave this at the original Indian naming scheme, which occurs by default since we used copystats
#itemslots 13446
#weapon 92 -- Fist (applied by default)
#weapon 30 -- Venomous Bite (applied by default)
#weapon 595 -- Hypnotize (applied by default)
#weapon 141 -- Poison Spit (applied by default)
#clearmagic
#magicskill 2 2 -- Water 2
#magicskill 6 1 -- Nature 1
#magicboost 2 1 -- Serpent form boosts water by 1, as standard for Nagini
#custommagic 11264 30 -- Earth/Astral/Nature random
--maxage 300
#magicbeing
#coldblood
#shapechange 4107
#amphibian
#swampsurvival
#forestsurvival
#spiritsight
#darkvision 75
#poisonres 15
#coldres 5
#holy
#noleader
#end


-- Klu, asara shape
#newmonster 4107
#copystats 1325
#name "Klu"
#spr1 "./Shambhala/Klu_human_shape_1.tga"
#spr2 "./Shambhala/Klu_human_shape_2.tga"
--spr1 "./Shambhala/Klu_human_shape_Alt2.tga" -- Dark skinned version
--spr2 "./Shambhala/Klu_human_shape_Alt1.tga"

#descr "Klu are guardian spirits of the waters and rivers, believed to be descendents of the Yakshas of old who remained in this world. They dwell in springs and punish those who disrespect the water, and sometimes respond to the summons of favored Water and Nature mages. They are serpent-like in their normal form, but they are able to change their shape and wander the lands unnoticed. Klu in their asara form are strikingly beautiful, and can often seduce men into abandoning their former ties and loyalties. Klu are powerful Water mages with some skill in Nature, and occasionally in Earth and Astral magic as well. Their power in Water magic is stronger when they are in serpent form."

#ap 14
#mapmove 2
#hp 16
#prot 3
#size 3
#str 12
#enc 2
#att 11
#def 12
#prec 12
#mr 16
#mor 13
#gcost 0 -- autocalc 145
#rcost 1
-- nametype 182 -- Default Indian names more thematically appropriate
#itemslots 15494
#clearmagic
#magicskill 2 2 -- W2
#magicskill 6 1 -- N1
#custommagic 11264 30 -- 30% chance of ESN
--maxage 300
#magicbeing
#shapechange 4106
#secondshape 4106
--firstshape 4106 -- would force her back into serpent form at the beginning of every turn in Dom3
--watershape 4106 -- removed because of intended consequences with being hidden in underwater provinces in Dom3
#amphibian
#forestsurvival
#swampsurvival
#spiritsight
#darkvision 75
#poisonres 15
#coldres 6
#stealthy 10
#seduce 12
#holy
#noleader
#end


-- Citipati
#newmonster 4108
#name "Citipati"
#spr1 "./Shambhala/Citipati_1.tga"
#spr2 "./Shambhala/Citipati_2.tga"

#descr "Citipati, or Lords of the Cemetery, are a peculiar kind of skeletons who dance in graveyards, their mouths parted in a large grin showing all their teeth. According to a Shambhalan legend, in a former existence the Citipatis were ascetics who were murdered, and still wear the tattered robes of a pious Drapa. They are known to be ferocious enemies of thieves, relentlessly roaming their lands for wrongdoers. Their touch drains the life force of their foes, and they are surrounded by the chill of the grave."

#ap 12
#mapmove 2
#hp 18
#prot 0
#size 2
#str 12
#enc 0
#att 12
#def 12
#prec 8
#mr 15
#mor 18
#gcost 0
#rcost 1
#nametype 182
#itemslots 15494
#armor "robes"
#weapon 63 -- Life Drain
#undead
#inanimate
#neednoteat
#pooramphibian
#spiritsight
#snow
#cold 6
#poisonres 25
#coldres 25
#pierceres
-- fear 5 -- disabled because too easily massable
#patrolbonus 2
#holy
#end


#newmonster 4113
#copystats 299 -- Wight Mage
#clearweapons
#spr1 "./Shambhala/Sokushinbutsu.tga"
#spr2 "./Shambhala/Sokushinbutsu.tga"
#name "Sokushinbutsu"
#descr "A Sokushinbutsu is a devout monk that has achieved incorruptibility upon the death of their body and now lives on in a state of permanent meditation. The monks body has become dried and leathery through rigorous diet control and asceticism however his spirit remains strong. The Sokushinbutsu cannot leave the province of his death, however he can continue to cast spells and inspire the faithful. The presence of a Sokushinbutsu brings good fortune to the province and lucky events are more likely where one is located."
#mountedhumanoid
#cold 0
#immobile
#weapon 0
#mapmove 0
#bonusspells 1
#bringeroffortune 5
#holy
#magicboost 8 1
#itemslots 12288 -- 2 misc
#end

--ENDSUMMONS

-
