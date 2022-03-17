-- Alchera

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

#newmonster 3701
#clear
#name "Tribesman"
#spr1 "./Alchera/Militia.tga"
#spr2 "./Alchera/Militia2.tga"
#descr "Every Alcheran boy is taught how to hunt and defend their tribe.  In times of need, the young and old take up simple arms to defend their villages. They wear no armor and do not use shields, but contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 8
#def 9
#prec 11
#mr 12
#mor 8
#gcost 10007
#rcost 1
#rpcost 7
#maxage 60
#weapon "Club"
#stealthy 0
#wastesurvival
#undisciplined
#nametype 178
#end

#newmonster 3702
#clear
#name "Hunter"
#spr1 "./Alchera/Boomer.tga"
#spr2 "./Alchera/Boomer2.tga"
#descr "Alcheran hunters are stealthy and skilled. Their war boomerangs, used to stun or kill game, are also effective at incapacitating lightly-armored foes. They wear no armor and do not use shields, but contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 8
#def 9
#prec 11
#mr 12
#mor 8
#gcost 10008
#rcost 1
#rpcost 9
#weapon "Stone Dagger"
#weapon "War Boomerangs"
#maxage 60
#stealthy 0
#wastesurvival
#undisciplined
#nametype 178
#end

#newmonster 3703
#clear
#name "Woomera Hunter"
#spr1 "./Alchera/Woomera.tga"
#spr2 "./Alchera/Woomera2.tga"
#descr "Alcheran hunters are stealthy and skilled. Most carry the Woomera, a wooden spearthrower that enables spears to be thrown accurately over long distances, and some will specialise in its use. They wear no armor and do not use shields, but contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 11
#prec 11
#mr 12
#mor 10
#gcost 10008
#rpcost 9
#rcost 2
#weapon "Stone Spear"
#weapon "War Woomera"
#wastesurvival
#maxage 60
#stealthy 0
#nametype 178
#end

#newmonster 3704
#clear
#name "Longspear Warrior"
#spr1 "./Alchera/Spearman.tga"
#spr2 "./Alchera/Spearman2.tga"
#descr "Alcheran warriors are stealthy and skilled. Long spears are used in hunting and warfare to kill large beasts or to fend off enemy attacks. They wear no armor and do not use shields, but contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 11
#prec 11
#mr 12
#mor 10
#gcost 10008
#rcost 2
#weapon "Stone Longspear"
#wastesurvival
#rpcost 9
#maxage 60
#stealthy 0
#nametype 178
#end

#newmonster 3705
#clear
#name "Spear Warrior"
#spr1 "./Alchera/SpearWarrior.tga"
#spr2 "./Alchera/SpearWarrior2.tga"
#descr "Alcheran warriors are stealthy and skilled. Spears are used in hunting and warriors bear shields to fend off enemy attacks. They wear no armor, however contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 11
#prec 11
#mr 12
#mor 10
#gcost 10008
#rcost 2
#weapon "Stone Spear"
#weapon "Woomera"
#armor "Hide Shield"
#wastesurvival
#rpcost 9
#maxage 60
#stealthy 0
#nametype 178
#end

#newmonster 3706
#clear
#name "Club Warrior"
#spr1 "./Alchera/ClubWarrior.tga"
#spr2 "./Alchera/ClubWarrior2.tga"
#descr "Alcheran warriors are stealthy and skilled. Some use clubs embedded with shards of obsidian and hardened resin, along with parrying shields designed to deflect enemy weapons. They wear no armor, however contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 11
#prec 11
#mr 12
#mor 10
#gcost 10008
#rcost 2
#weapon 451 -- Obsidian Club Sword
#weapon "Parrying Shield"
#weapon "Boomerang"
#wastesurvival
#rpcost 9
#maxage 60
#stealthy 0
#nametype 178
#ambidextrous 1
#end

#newmonster 3707
#clear
#name "Possum Warrior"
#spr1 "./Alchera/PossumWarrior.tga"
#spr2 "./Alchera/PossumWarrior2.tga"
#descr "These disciplined warriors wear heavy cloaks made from the pelts of dozens of possums.  On the inside of the cloak, every pelt is individually decorated with totemic and protective images. They wear no armor, however contact with the Dreamtime has given the Alcherans natural magic resistance. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 12
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 11
#mr 14
#mor 12
#gcost 10013
#rcost 1
#weapon "Stone Spear"
#armor "Hide Shield"
#armor "Magic Furs"
#weapon "Woomera"
#rpcost 18
#maxage 60
#stealthy 0
#wastesurvival
#nametype 178
#end

#newmonster 3708
#clear
#name "Dreamwalker"
#spr1 "./Alchera/DreamWalker.tga"
#spr2 "./Alchera/DreamWalker2.tga"
#descr "When an Alcheran youth shows both great martial prowess and sensitivity to the Dreamtime, he is sent to Kata Tjuta for special training. Those who complete the training become the Warrior elite of Alchera, responsible for protecting the people, land, and dreaming of the nation. They are sacred to the Alcherans and granted the finest Possum-skin cloaks and spears enchanted by the Karadji. Dreamwalkers serve their people as spiritual leaders and fearless soldiers, and aspire to join the ranks of the Great Dreamers. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 12
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 11
#mr 16
#mor 13
#gcost 10018
#weapon "Shadow Spear"
#armor "Spectral Shield"
#armor "Magic Furs"
#weapon "Woomera"
#rcost 1
#rpcost 29
#magicpower 1
#maxage 60
#holy
#spiritsight
#stealthy 10
#wastesurvival
#nametype 178
#end

#newmonster 3709
#clear
#name "Maohi Warrior"
#spr1 "./Alchera/MaohiW.tga"
#spr2 "./Alchera/MaohiW2.tga"
#descr "The Maohi are stronger and more resilient than the Alcheran people, but lack their connection to the Dreamtime that protects from hostile magic. The Maohi tribes have settled along the coasts and all are skilled swimmers. They decorate themselves in elaborate tattoos which can be instilled with magic to awaken their powers in battle. Maohi warriors fight with Paraoa, edged whalebone clubs, and the Patu Onewa, a paddle shaped stone club with thin, almost sharp, edges."
#humanoid
#ap 14
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 10013
#rcost 1
#rpcost 12
#wolftattoo 2
#weapon "Paraoa"
#weapon "Patu"
#armor "Leather Cuirass"
#maxage 60
#swimming
#ambidextrous 2
#nametype 126
#end

#newmonster 3710
#clear
#name "Maohi Spear Warrior"
#spr1 "./Alchera/MaohiSW.tga"
#spr2 "./Alchera/MaohiSW2.tga"
#descr "The Maohi are stronger and more resilient than the Alcheran people, but lack their connection to the Dreamtime that protects from hostile magic. The Maohi tribes have settled along the coasts and all are skilled swimmers. Their warriors decorate themselves in elaborate tattoos which can be instilled with magic to awaken their powers in battle. The Maohi are skilled spear fishers and some use these spears in warfare."
#humanoid
#ap 14
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 10013
#rcost 1
#rpcost 12
#wolftattoo 2
#weapon "Stone Spear"
#weapon "Stone Dagger"
#weapon "Javelin"
#armor "Leather Cuirass"
#maxage 60
#swimming
#ambidextrous 2
#nametype 126
#end
--ENDTROOPS

--FOLDCOMMANDERS

#newmonster 3711
#clear
#name "Alcheran Scout"
#spr1 "./Alchera/AlchScout.tga"
#spr2 "./Alchera/AlchScout2.tga"
#descr "Alcherans learn the skills required for ambush hunting and remaining unseen at a young age. Those that train as scouts can pass unseen through enemy territory and travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord."
#humanoid
#ap 12
#mapmove 16
#hp 11
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 12
#gcost 25
#rcost 1
#weapon "Stone Dagger"
#armor "Hide Shield"
#rpcost 1
#maxage 60
#stealthy 20
#noleader
#wastesurvival
#forestsurvival
#mountainsurvival
#nametype 178
#end

#newmonster 3712
#clear
#name "Huntmaster"
#spr1 "./Alchera/AlchChief.tga"
#spr2 "./Alchera/AlchChief2.tga"
#descr "The Alcherans do not have a strict heirarchy within their tribes, and leadership falls to the most physically and spiritually able amongst them. The strongest warriors and most able hunters will be consulted by the tribe in times of need. With the coming of the Ascension War the most experienced hunters lead groups of their peers in the great hunts. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 11
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 11
#mr 14
#mor 12
#gcost 10015
#rcost 1
#weapon "Stone Spear"
#armor "Hide Shield"
#rpcost 1
#maxage 60
#stealthy 10
#okleader
#wastesurvival
#nametype 178
#end

#newmonster 3713
#clear
#name "Warleader"
#spr1 "./Alchera/AlchBigChief.tga"
#spr2 "./Alchera/AlchBigChief2.tga"
#descr "The Alcherans do not have a strict heirarchy within their tribes, and leadership falls to the most physically and spiritually able amongst them. The strongest warriors and most able hunters will be consulted by the tribe in times of need. In times of war tribal Elders will assume the role of generals and warleaders, guiding the tribes and leading them in battle."
#humanoid
#ap 12
#mapmove 16
#hp 11
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 11
#mr 14
#mor 13
#gcost 10015
#rcost 1
#weapon "Stone Spear"
#armor "Hide Shield"
#rpcost 1
#startage 40
#maxage 60
#stealthy 10
#goodleader
#wastesurvival
#nametype 178
#end

#newmonster 3714
#clear
#name "Ceremony Leader"
#spr1 "./Alchera/AlchPriest.tga"
#spr2 "./Alchera/AlchPriest2.tga"
#descr "All Alcherans feel a strong connection to the Dreamtime, a spiritual realm that exists outside time and space. The Dreamtime was the beginning of our world and is where souls reside when not inhabiting a human body. Ceremonial leaders guide the Alcherans in performing corroboree, sacred ritual dances through which they interact with the Dreamtime. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 11
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 11
#mr 16
#mor 12
#gcost 10015
#rcost 1
#weapon "Fist"
#magicpower 1
#rpcost 1
#maxage 60
#stealthy 0
#magicskill 8 1
#holy
#poorleader
#spiritsight
#wastesurvival
#nametype 178
#end

#newmonster 3715
#clear
#name "Dreamer"
#spr1 "./Alchera/AlchDreamer.tga"
#spr2 "./Alchera/AlchDreamer2.tga"
#descr "All Alcherans feel a connection to the Dreamtime, a spiritual realm that exists outside time and space. Alcherans who are strongly attuned to the Dreamtime go on walkabout, a ritual journey without defined purpose or end. If they return, they are accorded sacred status as the dreamers of deep dreams. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#gcost 10010
#rcost 1
#weapon "Quarterstaff"
#rpcost 2
#maxage 60
#stealthy 0
#magicpower 1
#researchbonus -2
#magicstudy 1
#magicskill 4 1
#magicskill 8 1
#holy
#poorleader
#spiritsight
#wastesurvival
#nametype 178
#end

#newmonster 3716
#clear
#name "Karadji"
#spr1 "./Alchera/AlchKaradji.tga"
#spr2 "./Alchera/AlchKaradji2.tga"
#descr "All Alcherans feel a connection to the Dreamtime, a spiritual realm that exists outside time and space. Alcheran Dreamers that show special promise undergo training as Karadji, performing sacred rituals for a year to deepen their connection to the Dreamtime. Incisions are made in their flesh and small Maban crystals with special properties are inserted and magically healed. The Karadji are held in high esteem and guide their tribes in spiritual and magical matters. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 16
#mor 12
#gcost 10010
#rcost 1
#weapon "Quarterstaff"
#rpcost 2
#maxage 60
#stealthy 0
#magicpower 1
#researchbonus -2
#magicstudy 1
#magicskill 4 1
#custommagic 10624 100 -- 100% FASN
#custommagic 10624 100 -- 100% FASN
#magicskill 8 1
#startage 40
#holy
#poorleader
#spiritsight
#wastesurvival
#nametype 178
#end

#newmonster 3717
#clear
#name "Kurdaitcha"
#spr1 "./Alchera/AlchKurdaitcha.tga"
#spr2 "./Alchera/AlchKurdaitcha2.tga"
#descr "The Kurdaitcha are sacred ritual executioners that bring death to those that have broken the sacred laws of Alchera. The one chosen for death will be marked by the pointing of a bone. The Kurdaitcha will then track the victim and slay them through the use of a Neiljeri, a foul magical weapon formed from a human bone soaked in corpse-juice. With the coming of the Awakening God the Kurdaitcha will slay the enemies of Alchera. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Kurdaitcha carry out their rites in the utmost secrecy, and often come from the desert tribes."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 12
#def 12
#prec 10
#mr 16
#mor 13
#gcost 10015
#rcost 1
#weapon "Neiljeri"
#rpcost 2
#maxage 60
#stealthy 10
#assassin
#holy
#magicpower 1
#researchbonus -2
#magicstudy 1
#patience 2
#magicskill 4 1
#startage 40
#noleader
#spiritsight
#wastesurvival
#nametype 178
#end

#newmonster 3718
#clear
#name "Dreamspeaker"
#spr1 "./Alchera/AlchSpeaker.tga"
#spr2 "./Alchera/AlchSpeaker2.tga"
#descr "Karadji elders convene at Kata Tjuta to guide the people of Alchera through their great Dreaming. They speak to the spirits of the land and the sky and are intimiately connected to the Dreamtime. These Dreamspeakers are the highest authority in Alchera and they rule in all magical and spiritual matters. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 18
#mor 12
#gcost 10010
#rcost 1
#weapon "Quarterstaff"
#armor "Magic Furs"
#rpcost 4
#maxage 60
#stealthy 0
#magicpower 1
#researchbonus -2
#magicstudy 1
#magicskill 0 1
#magicskill 4 2
#magicskill 6 1
#custommagic 10624 100 -- 100% FASN
#custommagic 10624 100 -- 100% FASN
#custommagic 8576 10 -- 10% FAN
#magicskill 8 2
#startage 60
#slowrec
#holy
#poorleader
#okmagicleader
#spiritsight
#wastesurvival
#nametype 178
#end

#newmonster 3719
#clear
#name "Great Dreamwalker"
#spr1 "./Alchera/GDreamWalker.tga"
#spr2 "./Alchera/GDreamWalker2.tga"
#descr "When an Alcheran youth shows both great martial prowess and sensitivity to the Dreamtime, he is sent to Kata Tjuta for special training. Those who complete the training become the Warrior elite of Alchera, responsible for protecting the people, land, and dreaming of the nation. They are sacred to the Alcherans and granted the finest Possum-skin cloaks and spears enchanted by the Karadji. The leaders of the Dreamwalkers are highly regarded and revered by the people of Alchera. Their connection to the Dreamtime grants them special powers, however this connection is weakened in lands hostile to magic. Unencumbered by heavy armor, Alcherans are adept at remaining unseen in enemy lands."
#humanoid
#ap 12
#mapmove 16
#hp 13
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 11
#mr 16
#mor 14
#gcost 180
#weapon "Magic Spear"
#armor "Spectral Shield"
#armor "Magic Furs"
#rcost 1
#rpcost 2
#magicpower 1
#researchbonus -2
#magicstudy 1
#magicskill 4 2
#magicskill 8 2
#maxage 60
#holy
#expertleader
#okmagicleader
#spiritsight
#stealthy 10
#wastesurvival
#nametype 178
#end

#newmonster 3720
#clear
#name "Wakataua Master"
#spr1 "./Alchera/MaohiChief.tga"
#spr2 "./Alchera/MaohiChief2.tga"
#descr "The Maohi are stronger and more resilient than the Alcheran people, but lack their connection to the Dreamtime that protects from hostile magic. The Maohi tribes have settled along the coasts and all are skilled swimmers. They decorate themselves in elaborate tattoos which can be instilled with magic to awaken their powers in battle. Maohi tribal chiefs lead groups of raiders in Wakatauas, war canoes used for coastal warfare. These vessels can travel across shallow waters, however they are not seaworthy enough for longer journeys."
#humanoid
#ap 14
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 13
#gcost 10013
#rcost 1
#wolftattoo 2
#weapon "Quarterstaff"
#armor "Leather Cuirass"
#rpcost 1
#sailing 999 2
#farsail -1
#maxage 60
#swimming
#ambidextrous 2
#nametype 126
#end

#newmonster 3721
#clear
#name "Tohunga"
#spr1 "./Alchera/MaohiShaman.tga"
#spr2 "./Alchera/MaohiShaman2.tga"
#descr "The Maohi are stronger and more resilient than the Alcheran people, but lack their connection to the Dreamtime that protects from hostile magic. Their priests worship spirits of the land and the sea that grant them power over the elements. Tohungas serve many roles in the community, and wield the Tiki Wananga or 'Godstick' of their patron spirits."
#humanoid
#ap 14
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 12
#gcost 10010
#rcost 2
#wolftattoo 2
#weapon "Godstick"
#armor "Leather Cuirass"
#armor "Crown"
#rpcost 2
#magicskill 2 1
#custommagic 8832 200 -- +2 FWN 
#heretic 3
#maxage 60
#swimming
#spiritsight
#nametype 126
#end
--ENDCOMMANDERS

--FOLDHEROES
--ENDHEROES
