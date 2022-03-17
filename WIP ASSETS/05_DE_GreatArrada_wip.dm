-- Great Arrada

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

#newmonster 4200
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Hunter"
#spr1 "./GreatArrada/Hunter.tga"
#spr2 "./GreatArrada/Hunter2.tga"
#descr "Hunting is a common pastime in Arrada and most able bodied males have some skill. Hunters use spears, bows and assegai, short throwing spears, to kill their prey. In times of war these warriors will use their skills in battle. Hunters are light troops and can evade detection by the enemy."
#gcost 10
#rpcost 8
#stealthy 0
#weapon 1 -- Spear
#weapon 21 -- Javelin
#skirmisher 1
#end

#newmonster 4201
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Bow Hunter"
#spr1 "./GreatArrada/BowHunter.tga"
#spr2 "./GreatArrada/BowHunter2.tga"
#descr "Hunting is a common pastime in Arrada and most able bodied males have some skill. Hunters use spears, bows and assegai, short throwing spears, to kill their prey. In times of war these warriors will use their skills in battle. Hunters are light troops and can evade detection by the enemy."
#gcost 10
#rpcost 8
#stealthy 0
#weapon 23 -- Short Bow
#weapon 252 -- Club
#skirmisher 1
#end

#newmonster 4202
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Shield Carrier"
#spr1 "./GreatArrada/ShieldCarrier.tga"
#spr2 "./GreatArrada/ShieldCarrier2.tga"
#descr "Shield Carriers are young warriors serving an apprenticeship to gain military experience. Some are recruited as young as seven or eight years old from poorer villages or are taken from the ranks of slaves captured from nearby towns. They carry spare shields for the warriors and act as servants to the other soldiers, however they are untrained and poor in battle. After serving on campaign they are granted a weapon and armor and allowed to join the army as regular soldiers."
#gcost 8
#rpcost 7
#hp 9
#str 9
#att 9
#def 9
#mor 9
#startage 16
#weapon 252 -- Club
#armor 2 -- Shield
#xpshape 15
#end

#newmonster 4203
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Warrior"
#spr1 "./GreatArrada/SpearLamellar.tga"
#spr2 "./GreatArrada/SpearLamellar2.tga"
#descr "The army of Great Arrada is well trained and professional. After gaining experience as Shield Carriers they are granted weapons and armor as a permanent member of the army. To further incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. In addition to being well-trained, the army are armed with the finest imported weapons and armor gained through trade with other nations. Lightly armored warriors are used in battle as mobile troops to harry flanks and carry out rearguard attacks."
#gcost 10
#rpcost 9
#mor 11
#weapon 1 -- Spear
#weapon 21 -- Javelin
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end

#newmonster 4204
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Warrior"
#spr1 "./GreatArrada/SwordLamellar.tga"
#spr2 "./GreatArrada/SwordLamellar2.tga"
#descr "The army of Great Arrada is well trained and professional. After gaining experience as Shield Carriers they are granted weapons and armor as a permanent member of the army. To further incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. In addition to being well-trained, the army are armed with the finest imported weapons and armor gained through trade with other nations. Lightly armored warriors are used in battle as mobile troops to harry flanks and carry out rearguard attacks."
#gcost 10
#rpcost 9
#mor 11
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end

#newmonster 4205
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Archer"
#spr1 "./GreatArrada/BowLamellar.tga"
#spr2 "./GreatArrada/BowLamellar2.tga"
#descr "The army of Great Arrada is well trained and professional. After gaining experience as Shield Carriers they are granted weapons and armor as a permanent member of the army. To further incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. In addition to being well-trained, the army are armed with the finest imported weapons and armor gained through trade with other nations."
#gcost 10
#rpcost 9
#mor 11
#weapon 264 -- Composite Bow
#weapon 6 -- Short Sword
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#end

#newmonster 4206
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Spearman"
#spr1 "./GreatArrada/SpearHalfPlate.tga"
#spr2 "./GreatArrada/SpearHalfPlate2.tga"
#descr "The army of Great Arrada is well trained and professional. After gaining experience as Shield Carriers they are granted weapons and armor as a permanent member of the army. To further incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. In addition to being well-trained, the army are armed with the finest imported weapons and armor gained through trade with other nations."
#gcost 10
#rpcost 13
#mor 11
#formationfighter 2
#weapon 1 -- Spear
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4207
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Swordsman"
#spr1 "./GreatArrada/SwordHalfPlate.tga"
#spr2 "./GreatArrada/SwordHalfPlate2.tga"
#descr "The army of Great Arrada is well trained and professional. After gaining experience as Shield Carriers they are granted weapons and armor as a permanent member of the army. To further incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. In addition to being well-trained, the army are armed with the finest imported weapons and armor gained through trade with other nations."
#gcost 10
#rpcost 15
#mor 11
#weapon 8 -- Broad Sword
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4208
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Elite Spearman"
#spr1 "./GreatArrada/SpearPlate.tga"
#spr2 "./GreatArrada/SpearPlate2.tga"
#descr "The most experienced soldiers are given heavy armor and used in the fiercest fighting. These men have seen many battles and taken many slaves and will not rout easily. They have pride of place in the annual Celebrations at the capital and have the first pick of slaves captured in combat. In addition to being well-trained, these soldiers are armed with the finest imported weapons and armor gained through trade with other nations. Officers are drawn from the ranks of these soldiers and they are well respected."
#gcost 13
#rpcost 18
#hp 12
#str 11
#mor 13
#att 11
#def 12
#older 10
#mapmove 18
#formationfighter 2
#weapon 1 -- Spear
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4209
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Elite Swordsman"
#spr1 "./GreatArrada/SwordPlate.tga"
#spr2 "./GreatArrada/SwordPlate2.tga"
#descr "The most experienced soldiers are given heavy armor and used in the fiercest fighting. These men have seen many battles and taken many slaves and will not rout easily. They have pride of place in the annual Celebrations at the capital and have the first pick of slaves captured in combat. In addition to being well-trained, these soldiers are armed with the finest imported weapons and armor gained through trade with other nations. Officers are drawn from the ranks of these soldiers and they are well respected."
#gcost 13
#rpcost 20
#hp 12
#str 11
#mor 13
#att 11
#def 12
#older 10
#mapmove 18
#weapon 8 -- Broad Sword
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#armor 2 -- Shield
#end

#newmonster 4210
#copystats 51 -- Battle Vestal
#cleararmor
#clearweapons
#name "Mino"
#spr1 "./GreatArrada/Minos.tga"
#spr2 "./GreatArrada/Minos2.tga"
#descr "The army of Great Arrada is divided into two units, the Right and the Left. The Left is controlled by the Mehu, who manages the palaces and the affairs of the Royal Family. The Minos are a sacred regiment of soldiers raised by the Mehu known as the Wives of the King. Each Wife is ceremonially married to the King, although most do not consummate the marriage, and is forbidden to bear children or take another husband. They train with intense physical exercise designed to hone aggressive character traits for the purpose of war. They practice stealth and survival skills and are trained to face pain and death with indifference. Tales are told of the Minos storming acacia-thorn defenses and they are famed for executing their prisoners. Discipline is strictly enforced and any Mino that steps out of line will be treated harshly."
#gcost 10015
#rpcost 24
#hp 12
#str 10
#mor 13
#enc 2
#female
#stealthy 0
#pillagebonus 1
#holy
#mountainsurvival
#forestsurvival
#weapon 8 -- Broad Sword
#weapon 21 -- Javelin
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#end


#newmonster 4235
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Migan Guard"
#spr1 "./GreatArrada/ElitePlate.tga"
#spr2 "./GreatArrada/ElitePlate2.tga"
#descr "The army of Great Arrada is divided into two units, the Right and the Left. The Right is controlled by the Migan, who also acts as King's consul and Head Executioner. The Migan Guard are seasoned warriors used as bodyguards by the Migan and their family when visiting the army in the field. Only the most elite warriors are appointed to the Guard, and in battle they are used as shock troops to carve a hole in enemy lines."
#gcost 15
#rpcost 20
#hp 12
#str 11
#mor 13
#att 12
#def 12
#bodyguard 2
#ambidextrous 2
#older 10
#weapon 8 -- Broad Sword
#weapon 6 -- Short Sword
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#end

#newmonster 4236
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Banner Bearer"
#spr1 "./GreatArrada/Banner.tga"
#spr2 "./GreatArrada/Banner2.tga"
#descr "Banner bearers are used to bolster morale and provide a focus point for units of soldiers. The responsibility for keeping the banner aloft and not letting it fall to the enemy is great, and is usually given to an honoured soldier that has performed well in combat. Banners are important to the morale of the army and their presence will strengthen the spirit of nearby soldiers."
#gcost 20
#rpcost 20
#hp 11
#mor 13
#att 10
#def 11
#ap 9
#standard 1
#weapon 6 -- Short Sword
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end


--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 4211
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Scout"
#spr1 "./GreatArrada/Scout.tga"
#spr2 "./GreatArrada/Scout2.tga"
#descr "Scouts are used by the King of Arrada to gain intelligence on nearby kingdoms. Those with weak defences or suffering internal turmoil will be prime targets for campaigns of conquest in the coming months. Scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain."
#gcost 25
#noleader
#stealthy 0
#forestsurvival
#mountainsurvival
#weapon 1
#end

#newmonster 4212
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Village Chief"
#spr1 "./GreatArrada/VillageLeader.tga"
#spr2 "./GreatArrada/VillageLeader2.tga"
#descr "In Arrada the position of chief is hereditary, however the king can override this and appoint his chosen successor if he so desires. Village chiefs act only as arbitrators in disputes between family heads, whilst even minor legal and administrative matters are referred to the king himself. Upon the death of a family head the king takes a portion of the estate as a tax to pay for the military of the kingdom. Village chiefs will sometimes lead small raids at the command of the king, however their military authority is limited."
#rpcost 1
#okleader
#stealthy 0
#weapon 6 -- Short Sword
#end

#newmonster 4213
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Captain"
#spr1 "./GreatArrada/Officer.tga"
#spr2 "./GreatArrada/Officer2.tga"
#descr "The army of Great Arrada is well trained and professional. To incentivise the soldiers each receives bonuses paid for each enemy they kill or capture in battle. This combination of lifelong military experience and monetary incentives has resulted in a cohesive, well-disciplined military. Th e most experienced soldiers have pride of place in the annual celebrations at the capital and have the first pick of slaves captured in combat. Officers are drawn from the ranks of these soldiers and they are well respected."
#rpcost 1
#hp 12
#mor 13
#att 11
#def 12
#older 10
#goodleader
#weapon 8 -- Broad Sword
#armor 511 -- Lamellar Armor
#armor 119 -- Reinforced Leather Cap
#armor 2 -- Shield
#end

#newmonster 4214
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Priestess"
#spr1 "./GreatArrada/Priestess.tga"
#spr2 "./GreatArrada/Priestess2.tga"
#descr "Only women may join the priesthood of Great Arrada, with the role often passed from mother to daughter. Since the time of the first kings the people of Arrada have worshiped their ancestors and the ancestors of royalty are especially revered. The spirits of the kings have an exalted position in the land of the dead and their permission must be sought for many activities on earth. The Priestesses mediate between the living and the dead, gather slaves for the yearly Celebrations and perform ritual decapitations. The ancestor kings care not for words and only respect offerings of blood, therefore Priestesses of Great Arrada cannot spread Dominion through preaching."
#poorleader
#female
#mr 13
#mor 11
#holy
#magicskill 5 1
#magicskill 7 1
#magicskill 8 1
#weapon 6 -- Short Sword
#end

#newmonster 4215
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Egungun"
#spr1 "./GreatArrada/AncestorSpeaker.tga"
#spr2 "./GreatArrada/AncestorSpeaker2.tga"
#descr "Since the time of the first kings the people of Arrada have worshiped their ancestors. Over time the worship of the dead kings and their family has become the primary focus of the priesthood, however in each village are several lesser mages that commune with the spirits of the dead. They are sought when misfortune befalls the tribe to repair relations with the ancestors and bring prosperity back to the people. Egunguns have some knowledge of the magic of death and can speak with spirits to divine future bad events."
#gcost 75
#poorleader
#magicskill 5 1
#custommagic 13568 50 -- 50% AEDN
#mr 13
#mor 11
#holy
#stealthy 0
#nobadevents 10
#weapon 7 -- Quarterstaff
#end

#newmonster 4216
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Gbo Healer"
#spr1 "./GreatArrada/GboHealer.tga"
#spr2 "./GreatArrada/GboHealer2.tga"
#descr "Supernatural powers that cure, heal, or harm are referred to in Arrada as Gbo. It is said the Aziza were the first to teach knowledge of Gbo including herbs and medicine to humans. Through speaking with spirits and other elements of nature practitioners of Gbo gain mystical knowledge. Gbo Healers often use talismans or 'fetishes', such as statues or dried animal or human parts known for their healing and spiritually rejuvenating properties."
#poorleader
#magicskill 6 2
#custommagic 128 10 -- 10% Fire
#mr 13
#weapon 92 -- Fist
#end

#newmonster 4217
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Gbo Diviner"
#spr1 "./GreatArrada/GboDiviner.tga"
#spr2 "./GreatArrada/GboDiviner2.tga"
#descr "Supernatural powers that cure, heal, or harm are referred to in Arrada as Gbo. It is said the Aziza were the first to teach knowledge of Gbo including herbs and medicine to humans. Through speaking with spirits and other elements of nature practitioners of Gbo gain mystical knowledge. Gbo Diviners speak with the spirits of the land and the sky."
#poorleader
#magicskill 1 1
#magicskill 3 1
#custommagic 13568 100 -- 100% AEDN
#mr 13
#weapon 345 -- Fly Whisk
#end

#newmonster 4218
#copystats 2300 -- Machaka Warrior
#cleararmor
#clearweapons
#name "Agasunon"
#spr1 "./GreatArrada/HighPriestess.tga"
#spr2 "./GreatArrada/HighPriestess2.tga"
#descr "Agasunon are High Priestesses of the royal ancestor cult. Becoming an Agasunon requires years of dedication and bloody service to the ancestor Kings. Their many duties include overseeing the lesser Priestesses and ensuring a bounty of heads for the yearly Celebrations. As only the Agasunon can call the most revered ancestors to this world through offerings of blood it is they that lead the ceremonies. At other times of the year they interpret the wishes of the ancestors and in these matters their word is law. Agasunon sometimes lead raids on nearby towns and villages and have martial aswell as priestly authority. The ancestor kings care not for words and only respect offerings of blood, therefore Priestesses of Great Arrada cannot spread Dominion through preaching."
#rpcost 4
#okleader
#female
#mr 15
#mor 13
#holy
#magicskill 5 2
#magicskill 7 2
#magicskill 8 2
#custommagic 28672 100 -- 100% DNB
#custommagic 28672 10 -- 10% DNB
#weapon 92 -- Fist
#end

#newmonster 4219
#copystats 51 -- Battle Vestal
#cleararmor
#clearweapons
#name "Mino Assassin"
#spr1 "./GreatArrada/MinoAssassin.tga"
#spr2 "./GreatArrada/MinoAssassin2.tga"
#descr "The Minos are a sacred regiment of soldiers known as the Wives of the King. Each Wife is ceremonially married to the King, although most do not consummate the marriage, and are forbidden to have children or take another husband. The Minos train with intense physical exercise designed to hone aggressive character traits for the purpose of war. They practice stealth and survival skills and are trained to face pain and death with indifference. The most promising are trained as sacred assassins to strike at enemy leaders and mages."
#gcost 10010
#rpcost 1
#hp 12
#str 10
#mor 13
#enc 2
#female
#stealthy 10
#assassin
#patience 2
#holy
#mountainsurvival
#forestsurvival
#ambidextrous 2
#weapon 8 -- Broad Sword
#weapon 6 -- Short Sword
#end

#newmonster 4220
#copystats 51 -- Battle Vestal
#cleararmor
#clearweapons
#name "Mino Captain"
#spr1 "./GreatArrada/MinoCaptain.tga"
#spr2 "./GreatArrada/MinoCaptain2.tga"
#descr "The Minos are a sacred regiment of soldiers known as the Wives of the King. Each Wife is ceremonially married to the King, although most do not consummate the marriage, and are forbidden to have children or take another husband. The Minos train with intense physical exercise designed to hone aggressive character traits for the purpose of war. They practice stealth and survival skills and are trained to face pain and death with indifference. The captains of the Minos are able leaders and have some priestly authority. They often lead their troops in stealthy raids behind enemy lines, striking at supply lines or undefended towns to sow fear and confusion amongst the enemy."
#gcost 10010
#rpcost 1
#hp 12
#str 10
#mor 13
#enc 2
#female
#stealthy 10
#pillagebonus 5
#holy
#goodleader
#mountainsurvival
#forestsurvival
#magicskill 8 1
#ambidextrous 2
#weapon 8 -- Broad Sword
#armor 10 -- Leather Hauberk
#armor 2 -- Shield
#end

#newmonster 4221
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Prince"
#spr1 "./GreatArrada/Prince.tga"
#spr2 "./GreatArrada/Prince2.tga"
#descr "Palace officials are not chosen from male members of the royal family to avoid potential challenges to the kings authority. Brothers and sons of the King are often trained in military matters and sent to act as officers far away from the capital, where they are less likely to scheme and plot. Many become noted generals. When supported by experienced officers their battlefield prowess is considerable. Due to their position in the royal family they are considered sacred by the priesthood, however they are not trained in performing any rituals or ceremonies."
#expertleader
#mor 13
#mr 11
#weapon 92 -- Fist
#holy
#end

#newmonster 4222
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Princess"
#spr1 "./GreatArrada/Princess.tga"
#spr2 "./GreatArrada/Princess2.tga"
#descr "Whilst male members of the royal family are not permitted to gain positions of power in the palace, this is not true for the wives and daughters of the king. The king grants them special powers to watch over his officials, each one assigned to keeping an eye on a minister to ensure they do not cheat him or threaten his power. Even the Migan and Mehu can be overruled in this way when necessary. These Princesses are taught the sacred ceremonies by the priesthood, and some become learned in Gbo rituals. Their royal status allows them to come and go as they please and they sometimes travel to foreign lands with secret instructions from the King himself."
#okleader
#female
#str 9
#hp 9
#mor 13
#mr 13
#stealthy 0
#spy
#weapon 92 -- Fist
#holy
#magicskill 8 1
#custommagic 29952 100 -- 100% AEDNB
#custommagic 29952 100 -- 100% AEDNB
#custommagic 29952 100 -- 100% AEDNB
#end
--ENDCOMMANDERS

--FOLDSUMMONS



#newmonster 4223
#copystats 1380 -- Black Hawk
#clearweapons
#name "Vulture"
#spr1 "./GreatArrada/Vulture.tga"
#spr2 "./GreatArrada/Vulture2.tga"
#descr "The Vulture is a sacred bird. It accepts sacrifices and carries word to the dead. Sacred Vultures fed on the bodies of sacrifices sometimes accompany the armies of Arrada, and it is seen as an omen of great slaughter if the vultures are seen circling overhead."
#size 2
#hp 6
#mor 8
#str 5
#att 10
#def 12
#prec 10
#transformation 0
#holy
#weapon 408 -- Talons
#end

#newmonster 4224
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral Warrior"
#spr1 "./GreatArrada/SpecLamSpear.tga"
#spr2 "./GreatArrada/SpecLamSpear2.tga"
#descr "An ancestral warrior is the warrior spirit of a sacred ancestor given offerings to secure the well-being of its descendants. In times of need, ancestral warriors can be called upon to aid armies. This ancestor has been interrupted from their eternal slumber and brought back to fight the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind."
#weapon 280 -- Spectral Spear
#holy
#montag 5187 -- Ancestral Spirit
#end

#newmonster 4225
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral Warrior"
#spr1 "./GreatArrada/SpecLamSword.tga"
#spr2 "./GreatArrada/SpecLamSword2.tga"
#descr "An ancestral warrior is the warrior spirit of a sacred ancestor given offerings to secure the well-being of its descendants. In times of need, ancestral warriors can be called upon to aid armies. This ancestor has been interrupted from their eternal slumber and brought back to fight the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind."
#weapon 281 -- Spectral Sword
#holy
#montag 5187 -- Ancestral Spirit
#end

#newmonster 4226
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral Warrior"
#spr1 "./GreatArrada/SpecPlateSpear.tga"
#spr2 "./GreatArrada/SpecPlateSpear2.tga"
#descr "An ancestral warrior is the warrior spirit of a sacred ancestor given offerings to secure the well-being of its descendants. In times of need, ancestral warriors can be called upon to aid armies. This ancestor has been interrupted from their eternal slumber and brought back to fight the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind."
#hp 12
#mor 14
#weapon 280 -- Spectral Spear
#holy
#montag 5187 -- Ancestral Spirit
#end

#newmonster 4227
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral Warrior"
#spr1 "./GreatArrada/SpecPlateSword.tga"
#spr2 "./GreatArrada/SpecPlateSword2.tga"
#descr "An ancestral warrior is the warrior spirit of a sacred ancestor given offerings to secure the well-being of its descendants. In times of need, ancestral warriors can be called upon to aid armies. This ancestor has been interrupted from their eternal slumber and brought back to fight the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind."
#hp 14
#mor 15
#weapon 281 -- Spectral Sword
#holy
#montag 5187 -- Ancestral Spirit
#end


#newmonster 4228
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral Mino"
#spr1 "./GreatArrada/SpecMinos.tga"
#spr2 "./GreatArrada/SpecMinos2.tga"
#descr "An ancestral Mino is the sacred spirit of a dead Mino returned to this world to aid the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind. The spirit of a Mino has a stronger connection to the Underworld than most spirits and they are surrounded by the icy wind of the grave."
#hp 16
#mr 15
#mor 17
#att 12
#def 12
#cold 3
#stealthy 0
#weapon 281 -- Spectral Sword
#holy
#mountainsurvival
#forestsurvival
#end

#newmonster 4229
#copystats 673 -- Spectral Hastatus
#clearweapons
#cleararmor
#name "Ancestral Standard"
#spr1 "./GreatArrada/SpecBanner.tga"
#spr2 "./GreatArrada/SpecBanner2.tga"
#descr "An ancestral warrior is the warrior spirit of a sacred ancestor given offerings to secure the well-being of its descendants. In times of need, ancestral warriors can be called upon to aid armies. This ancestor has been interrupted from their eternal slumber and brought back to fight the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind. The sight of a spectral standard will fill the hearts of enemy troops with fear."
#hp 14
#mor 15
#fear 5
#weapon 281 -- Spectral Sword
#holy
#montag 5187 -- Ancestral Spirit
#end

#newmonster 4230
#copystats 673 -- Spectral Hastatus
#clearweapons
#cleararmor
#name "Ancestral Champion"
#spr1 "./GreatArrada/SpecChamp.tga"
#spr2 "./GreatArrada/SpecChamp2.tga"
#descr "An ancestral Champion is the sacred spirit of a great champion returned to this world to aid the living. Ancestral warriors are ethereal beings whose weapons are not of this world and will not wound those strong of mind. The spirit of the champion has a stronger connection to the Underworld than most ancestral spirits and they are surrounded by the icy wind of the grave. The sight of the apparition will fill the hearts of most creatures with an unnatural fear."
#hp 16
#mr 15
#mor 17
#att 13
#def 13
#fear 5
#cold 3
#stealthy 0
#okleader
#goodundeadleader
#weapon 281 -- Spectral Sword
#holy
#end

#newmonster 4231
#copystats 673 -- Spectral Hastatus
#clearweapons
#cleararmor
#name "Ancestral Princess"
#spr1 "./GreatArrada/SpecPrincess.tga"
#spr2 "./GreatArrada/SpecPrincess2.tga"
#descr "An Ancestral Princess is the sacred spirit of a past princess returned to this world to aid the living. Worship of royal ancestors is central to the religion of Great Arrada and all past members of the royal family are revered. The Princess will have gained knowledge of Death magic whilst in the underworld and sacrifices of blood have made her strong. Once summoned the Princess is bound to the royal palace and will reform there during the annual Celebrations if destroyed in friendly Dominion. The spirit has a strong connection to the Underworld and is surrounded by the icy wind of the grave. The sight of the apparition will fill the hearts of most creatures with an unnatural fear."
#hp 18
#mr 15
#mor 17
#att 11
#def 11
#fear 5
#cold 3
#poorleader
#okundeadleader
#domimmortal
#springimmortal
#magicskill 5 2
#custommagic 29952 100 -- 100% AEDNB
#custommagic 29952 100 -- 100% AEDNB
#magicskill 8 2
#stealthy 0
#weapon 63 -- Life Drain
#holy
#female
#end

#newmonster 4232
#copystats 673 -- Spectral Hastatus
#clearweapons
#cleararmor
#name "Ancestral Prince"
#spr1 "./GreatArrada/SpecPrince.tga"
#spr2 "./GreatArrada/SpecPrince2.tga"
#descr "An Ancestral Princess is the sacred spirit of a past prince returned to this world to aid the living. Worship of royal ancestors is central to the religion of Great Arrada and all past members of the royal family are revered. The Prince will be able to raise the hosts of the ancestors from the underworld. Sacrifices of blood made since his death have made his spirit strong. Once summoned the Prince is bound to the royal palace and will reform there during the annual Celebrations if destroyed in friendly Dominion. The spirit has a strong connection to the Underworld and is surrounded by the icy wind of the grave. The sight of the apparition will fill the hearts of most creatures with an unnatural fear."
#hp 22
#mr 15
#mor 17
#att 12
#def 12
#fear 5
#cold 3
#domimmortal
#springimmortal
#okleader
#inspirational 2
#expertundeadleader
#magicskill 8 2
#stealthy 0
#makemonsters2 -5187 -- Ancestral Spirits
#weapon 63 -- Life Drain
#holy
#end

#newmonster 4233
#copystats 673 -- Spectral Hastatus
#clearweapons
#cleararmor
#name "Ancestral Queen"
#spr1 "./GreatArrada/SpecQueen.tga"
#spr2 "./GreatArrada/SpecQueen2.tga"
#descr "An Ancestral Queen is the sacred spirit of a past queen of Arrada returned to this world to aid the living. Worship of royal ancestors is central to the religion of Great Arrada and all past members of the royal family are revered. The Queen will have gained knowledge of Death magic whilst in the underworld and sacrifices of blood have made her strong. She will be able to raise the hosts of the ancestors from the underworld. Once summoned the Queen is bound to the royal palace and will reform there during the annual Celebrations if destroyed in friendly Dominion. The spirit has a strong connection to the Underworld and is surrounded by the icy wind of the grave. The sight of the apparition will fill the hearts of most creatures with an unnatural fear."
#hp 27
#mr 16
#mor 17
#att 11
#def 11
#fear 5
#cold 6
#okleader
#goodundeadleader
#domimmortal
#springimmortal
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#stealthy 0
#makemonsters2 -5187 -- Ancestral Spirits
#makemonsters1 4228 -- Ancestral Mino
#weapon 63 -- Life Drain
#armor 212 -- Magic Crown
#holy
#female
#end

#newmonster 4234
#copystats 673 -- Spectral Hastatus
#clearweapons
#name "Ancestral King"
#spr1 "./GreatArrada/SpecLionKing.tga"
#spr2 "./GreatArrada/SpecLionKing2.tga"
#descr "An Ancestral King is the sacred spirit of a past king of Arrada returned to this world to aid the living. Whilst all past members of the royal family are revered, the spirits of the kings hold an exalted position in the land of the dead. Many sacrifices of blood made since his death have made his spirit strong and he manifests as a great figure with the appearance of a Lion, king of beasts. Once summoned the King is bound to the royal palace and will reform there during the annual Celebrations if destroyed anywhere. The spirit has a strong connection to the Underworld and is surrounded by the icy wind of the grave. The sight of the king will fill the hearts of most creatures with an unnatural fear."
#size 3
#hp 40
#str 19
#mr 18
#mor 18
#att 14
#def 14
#fear 10
#cold 9
#immortal
#springimmortal
#expertleader
#superiorundeadleader
#magicskill 0 3
#magicskill 3 3
#magicskill 5 3
#magicskill 8 3
#makemonsters1 -5187 -- Ancestral Spirits
#makemonsters2 4228 -- Ancestral Mino
#weapon 474 -- Golden Sword
#weapon 63 -- Life Drain
#armor 212 -- Magic Crown
#holy
#end

--ENDSUMMONS

--FOLDHEROES

#newmonster 4237
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Migan"
#spr1 "./GreatArrada/Migan.tga"
#spr2 "./GreatArrada/Migan2.tga"
#descr "Gnigla has been the Migan of Great Arrada for almost two decades and is the most powerful man in the kingdom below the King himself. As Migan he is the primary minister responsible for the administration of the kingdom and the King's most trusted advisor. In addition he is a key judicial figure, and serves as the Head Executioner in crimes against the state. Gnigla is responsible for the Right arm of the army and maintains the Migan Guard as personal bodyguards. His presence will quell unrest and his agents are experts at rooting out dissent and those that have avoided paying their tribute to the King."
#fixedname "Gnigla"
#gcost 0
#expertleader
#mor 17
#mr 11
#att 12
#inspirational 1
#taxcollector
#gold 50
#patrolbonus 50
#incunrest -50
#armor 148 -- Crown
#weapon 10 -- Falchion
#batstartsum1d6 4235 -- Migan Guard
#startage 55
#maxage 50
#end

#newmonster 4238
#copystats 2300 -- Machaka Warrior
#clearweapons
#cleararmor
#name "Mehu"
#spr1 "./GreatArrada/Mehu.tga"
#spr2 "./GreatArrada/Mehu2.tga"
#descr "As the current Mehu, Tegbesu has responsibility for managing the palaces and affairs of the Royal Family. This is a sacred task and the Mehu also participates in the Celebrations and learns many sacred rites. It is his sacred duty to approve candidates for the Minos, the sacred regiment of soldiers known as the Wives of the King. Some are drawn from eager applicants, however others are chosen from amongst slaves or low born families. Whilst in the capital Tegbesu will make additional tax revenue available for the treasury through his skills in management. He is always accompanied by an honour guard of Minos when travelling away from the palace."
#fixedname "Tegbesu"
#gcost 0
#expertleader
#mor 16
#mr 16
#weapon 92 -- Fist
#holy
#gemprod 7 3
#batstartsum1d6 4210 -- Mino
#makemonsters2 4210 -- Mino
#stealthy 0
#magicskill 7 2
#magicskill 8 2
#startage 45
#maxage 50
#end

#newevent
#rarity 5
#req_owncapital 1
#req_monster 4238 -- Mehu
#msg "The Mehu has overseen affairs in the capital, increasing the portion of taxes available for the treasury."
#nolog
#taxboost 20
#end

#newmonster 4239
#copystats 4222 -- Princess
#clearweapons
#cleararmor
#clearmagic
#name "High Queen"
#spr1 "./GreatArrada/HQueen.tga"
#spr2 "./GreatArrada/HQueen2.tga"
#descr "Queen Hangbe is the older sister of the King and has great influence in the Kingdom. As a sacred member of the royal family she has been taught the sacred rites and has risen to the position of Head Agasunon of the priesthood. She has pride of place at the Celebrations and has taken many heads for the glory of her ancestors. In addition she has learned much of Gbo and can perform miraculous feats of magic. Some say that she would have made a great King if not for the handicap of being born a woman. Hangbe often leads regiments of Minos and has taken part in several campaigns against the enemies of Arrada."
#fixedname "Hangbe"
#gcost 0
#expertleader
#mor 16
#mr 16
#weapon 446 -- Sceptre
#armor 148 -- Crown
#holy
#latehero 10
#stealthy 0
#magicskill 1 2
#magicskill 6 2
#magicskill 7 3
#magicskill 8 3
#startage 47
#maxage 50
#end
--ENDHEROES









--