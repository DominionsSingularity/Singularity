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

#newmonster 3725
#clear
#clearmagic
#name "Dreamhunter"
#nametype 178
#spr1 "./Alchera/DreamHunter.tga"
#spr2 "./Alchera/DreamHunter2.tga"
#descr "When a Rainbow Serpent passes, it sometimes takes an Alcheran child with it. These children eventually return, years or generations later, utterly changed. In order to survive in the heart of the Dreamtime they learn skills that not even the Sages understand. It is said that a Dreamhunter can track a shadow at night and catch a person's life between his fingers. In times of war, they lead armies of Dreamwalkers and of strange creatures out of the old stories. After livinq so deeply in tune with the Dreamtime, the passage of mortal time weighs heavily upon them. No Alcheran will touch a Dreamhunter as they are Tapu, sacred and forbidden, and to do so would be both disrespectful and spiritually unsafe."
#humanoid
#ap 18
#mapmove 16
#hp 20
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 12
#mr 18
#mor 18
#weapon "War Boomerang"
#weapon "Magic Spear"
#armor "Magic Shield"
#maxage 175
#startage 100
#wastesurvival
#expertleader
#okmagicleader
#ethereal
#stealthy 30
#assassin
#spiritsight
#patience 3
#horrormark
#holy
#gcost 0
#magicpower 1
#magicstudy 1
#magicskill 1 1
#magicskill 4 1
#magicskill 5 1
#custommagic 10624 100 -- 100% FASN
#magicskill 8 1
#end

#newmonster 3726
#clear
#clearmagic
#name "Kupe Toitehuatahi"
#nametype 126
#spr1 "./Alchera/Toitehuatahi.tga"
#spr2 "./Alchera/Toitehuatahi.tga"
#descr "Kupe Toitehuatahi is the legendary ancestor of the Maohi people, who brought them all to Alchera in a great canoe when disaster befell their homeland. The spirits Tanematahuta, Tawhirimatea, Tumatauenga, and Tangaroa feared their own destruction and begged shelter in his canoe, in exchange for which he learned mastery over the nature, sea, sky and man. After a long absence, he has returned lead his people to glory."
#humanoid
#gcost 0
#ap 14
#mapmove 2
#hp 60
#size 4
#str 18
#enc 3
#att 13
#def 13
#prec 12
#prot 7
#mr 16
#mor 30
#weapon "Magic Spear"
#weapon "Patu"
#armor "Crown"
#armor "Leather Cuirass"
#maxage 1000
#swampsurvival
#superiorleader
#okmagicleader
#swimming
#inspirational 1
#ambidextrous 3
#wolftattoo 4
#sailing 999 6
#magicskill 1 2
#magicskill 2 3
#magicskill 6 3
#end

#newmonster 3727
#clear
#clearmagic
#name "Trickster Hero"
#fixedname "Maui"
#spr1 "./Alchera/Maui.tga"
#spr2 "./Alchera/Maui2.tga"
#descr "Maui's exploits are legendary.  Cast into the sea at birth, he was saved from drowning by the Taniwha and raised by Rangi, the spirit of the sky. The jawbone of his grandfather is his talisman, and his feats include catching a fish the size of an island and stealing fire from an angry spirit. A great hero, he is also a trickster and sometimes a glory hound. When quick wits and quick reflexes aren't enough he relies on his legendary luck, which seems to be contagious. This luck is inspiring to those around however it is unreliable and sometimes affects others, deserting Maui just when needed most."
#humanoid
#gcost 0
#ap 16
#mapmove 14
#hp 20
#size 2
#str 14
#enc 3
#att 14
#def 15
#prot 4
#prec 14
#mr 13
#mor 16
#rcost 10
#weapon "Grandfather's Jawbone"
#weapon "Woomera"
#armor "Woomera Shield"
#armor "Circlet"
#armor "Leather Cuirass"
#maxage 100
#wolftattoo 3
#swimming
#swampsurvival
#sailing 2 999
#goodleader
#onebattlespell "Battle Fortune"
#inspirational 2
#magicskill 0 3
#end

#newmonster 3735
#clear
#name "Ancient Shaman"
#fixedname "Bluetongue Lizard"
#spr1 "./Alchera/AlchBluetongue.tga"
#spr2 "./Alchera/AlchBluetongue2.tga"
#descr "Bluetongue Lizard is an old shaman skilled in the Dreaming arts and a master of fire summoning. He is capricious and enjoys tricking those he meets, such as pretending he is blind in order to get others to perform chores for him. Once his sons brought him a kangaroo they had slain to eat, however Bluetongue Lizard recognised it as a sacred and wise kangaroo that had taught him in the art of Dreaming. He was so incensed he conjured living flames to hunt them down wherever they went. In remorse for the slaying of his sons he has decided to offer his services to the Dreaming God."
#humanoid
#gcost 0
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 14
#rcost 1
#weapon "Wand"
#batstartsum2 596 -- Living Fire
#rpcost 4
#startage 90
#maxage 60
#stealthy 0
#fireres 15
#magicpower 1
#researchbonus -2
#magicstudy 1
#magicskill 0 4
#magicskill 4 2
#magicskill 6 2
#magicskill 8 2
#startage 60
#latehero 10
#holy
#poorleader
#okmagicleader
#spiritsight
#wastesurvival
#nametype 178
#end
--ENDHEROES

--FOLDSUMMONS

#newmonster 3728
#clear
#clearmagic
#name "Yowie"
#spr1 "./Alchera/Yowie.tga"
#spr2 "./Alchera/Yowie2.tga"
#descr "These bizarre creatures come directly from the Dreamtime, appearing as hairy humanoids capable of speech but with glowing red eyes. They have long arms ending in claws and can utter a fearsome shriek. They are sometimes summoned from the Dreamtime by the Karadji of Alchera. Once summoned they cannot be compelled, but serve the Pretender for reasons of their own."
#humanoid
#gcost 0
#ap 12
#mapmove 16
#hp 20
#size 3
#str 15
#enc 3
#att 11
#def 12
#prot 8
#prec 11
#mr 15
#mor 16
#weapon "Claws"
#magicpower 1
#darkvision 100
#maxage 200
#stealthy 0
#wastesurvival
#noleader
#okmagicleader
#magicbeing
#end

#newmonster 3729
#clear
#name "Mimi"
#spr1 "./Alchera/Mimi.tga"
#spr2 "./Alchera/Mimi2.tga"
#descr "Mimis are slender and graceful spirit creatures with disproporionately large heads.  They weigh next to nothing and can travel upon a breeze like dandelion seeds, but fear storms because a strong enough wind will break their delicate necks.  They love yams, but their second favorite food is human flesh."
#humanoid
#gcost 0
#ap 18
#mapmove 16
#hp 8
#size 2
#str 15
#enc 3
#att 12
#def 14
#prot 0
#prec 10
#ap 18
#mr 14
#mor 10
#float
#magicbeing
#wastesurvival
#stormpower -5
#weapon "Bite"
#weapon "Claw"
#end

#newmonster 3730
#clear
#name "Bunyip"
#spr1 "./Alchera/Bunyip.tga"
#spr2 "./Alchera/Bunyip2.tga"
#descr "The Bunyip is a pond and bog-dwelling creature that spends half its time in the Dreamtime and half in the material world. Bunyips are equally at home on land and in water, moving with a supernatural speed that belies their short legs. The roar of a Bunyip strikes fear into the hearts of men, and those unfortunate enough to be bitten by a Bunyip contract a terrible fever that few survive."
#humanoid
#gcost 0
#ap 18
#mapmove 14
#hp 24
#size 3
#str 20
#enc 3
#att 14
#def 16
#prot 14
#prec 8
#mr 15
#mor 14
#amphibian
#animal
#magicbeing
#swampsurvival
#weapon "Claw"
#weapon "Bunyip Bite"
#fear 5
#end

#newmonster 3731
#clear
#clearmagic
#name "Maero"
#spr1 "./Alchera/Maero.tga"
#spr2 "./Alchera/Maero2.tga"
#descr "Maeros are lesser children of the Maohi spirit Tane. Wild beastmen who hunt with their long claws, they lurk in the forests and coastal areas the Maohi inhabit and are prone to destructive rages. They appear wherever the Maohi go, and have long been an irritation to them, but Tane will not allow them to be killed. He does permit his priests to take charge of them and send them to war, but even thus compelled the Maero are still unruly."
#humanoid
#gcost 0
#ap 12
#mapmove 2
#hp 14
#size 2
#str 13
#enc 2
#att 12
#def 12
#prec 8
#prot 6
#mr 10
#mor 10
#weapon "Claws"
#forestsurvival
#stealthy 0
#regeneration 10
#berserk 2
#incunrest 10
#end

#newmonster 3732
#clear
#name "Yarama Yha-who"
#spr1 "./Alchera/Yarama.tga"
#spr2 "./Alchera/Yarama2.tga"
#descr "The Yarama Yha-who is an arboreal vampire that sucks blood from its victims. Although not much larger than a child their gaping jaws can stretch wide enough to swallow a man whole.  They are born in the Dreamtime of tales told to frighten children and can only be drawn into the material world through the rituals of the Karadji. They are often sent to devour the enemies of the Alcherans."
#humanoid
#gcost 0
#ap 12
#mapmove 12
#hp 11
#size 1
#str 14
#enc 2
#att 14
#def 12
#prec 12
#prot 10
#mr 15
#mor 12
#weapon "Life Drain"
#weapon "Yarama Bite"
#forestsurvival
#ethereal
#magicbeing
#end

#newmonster 3733
#copystats 2800
#clearmagic
#name "Rainbow Serpent"
#spr1 "./Alchera/Rainbow.tga"
#spr2 "./Alchera/Rainbow2.tga"
#descr "The Alcherans say that there is no Rainbow Serpent, there is one Rainbow Serpent, and there are many Rainbow Serpents. The Rainbow Serpent exists in the Dreamtime but has a great impact on the physical world, changing everything it touches. In a past age, Rainbow serpents shaped the land and left the songlines as marks of their passage. Awakening one and persuading it to once-again influence the material world requires immense magical power and focus. The bite of a Rainbow Serpent causes the targets soul to pass into the Dreamtime."
#snake
#gcost 0
#homerealm 0
#ap 16
#mapmove 100
#mr 20
#mor 30
#maxage 1000
#weapon 400 -- Devour Soul
#ethereal
#magicbeing
#expertleader
#superiormagicleader
#holy
#illusion
#horrormark
#teleport
#nowish
#voidsanity 20
#magicpower 1
#decscale 5 -- +Magic
#magicskill 0 3
#magicskill 1 3
#magicskill 2 0
#magicskill 3 0
#magicskill 4 5
#magicskill 6 3
#tmpfiregems 1
#tmpairgems 1
#tmpastralgems 2
#tmpnaturegems 1
#researchbonus -20
#itemslots 12416
#nametype 178
#end

#newmonster 3734
#clear
#copystats 1063 -- Leocampus
#clearmagic
#name "Taniwha"
#spr1 "./Alchera/Taniwha.tga"
#spr2 "./Alchera/Taniwha2.tga"
#descr "Taniwha are guardian spirits specific to certain bodies of water.  They take many forms, but most commonly appear as a great lizard-like monster. Taniwha are skilled in the magic of water and the natural world and fiercely guard their homes against breaches of Tapu. Taniwha can leave the water for short periods, but will not abandon the body of water they inhabit."
#lizard
#hp 44
#str 20
#size 4
#prot 14
#prec 10
#mr 15
#magicbeing
#okleader
#okmagicleader
#magicskill 2 3
#magicskill 6 2
#regeneration 10
#transformation 0
#end

#newmonster 3736
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#clearmagic
#name "Malingee"
#spr1 "./Alchera/Malingee.tga"
#spr2 "./Alchera/Malingee2.tga"
#descr "Malingee are nocturnal malignant spirit creatures sometimes summoned by the Dreamspeakers of Alchera. They ignore mortal beings unless disturbed, however if provoked they can be savage and merciless. Their bodies are as hard as stone and the scraping noise of their movement can be heard for some distance. Their eyes glow like smouldering coals and they are highly magical creatures."
#humanoid
#size 2
#hp 22
#prot 20
#mr 16
#mor 16
#att 13
#def 12
#darkvision 100
#spiritsight
#wastesurvival
#poisonres 15
#startage 200
#maxage 500
#weapon 456 -- Gaze of Fear
#weapon 29 -- Claw
#weapon "Stone Dagger"
#stonebeing
#magicbeing
#noleader
#nametype 140 -- Demon
#magicskill 0 2
#magicskill 1 2
#end

#newmonster 3737
#copystats 2135 -- Ogre
#clearweapons
#cleararmor
#clearmagic
#name "Kinnie Ger"
#spr1 "./Alchera/KinnieGer.tga"
#spr2 "./Alchera/KinnieGer2.tga"
#descr "In the land of Alchera the Kinnie Ger is an evil half-man, half-quoll beast that hunts and kills the innocent. It is a ruthless killer with the head and body of a rodent-like quoll but the limbs of a man. Their skin is thick and leathery, whilst their claws and teeth are razor sharp. They are known to enter a frenzy in battle and will not stop until their target is dead."
#humanoid
#ap 18
#prot 11
#mr 11
#mor 16
#att 13
#def 11
#darkvision 50
#wastesurvival
#berserk 4
#noleader
#coldres 0
#fireres 5
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 20 -- Bite
#end

#newmonster 3738
#copystats 1063 -- leocampus
#clearweapons
#cleararmor
#clearmagic
#name "Irukandji"
#spr1 "./Alchera/Irukandji.tga"
#spr2 "./Alchera/Irukandji.tga"
#descr "The Irukandji is a tiny venomous jellyfish native to the waters around Alchera. The sting of its poison is more potent than a hundred snake bites and will quickly paralyze a target. Anyone attacking the Irukandji risks being stung unless they are using a long weapon."
#miscshape
#size 1
#hp 3
#prot 0
#mor 50
#str 2
#att 12
#def 12
#ap 8
#transformation 0
#poisonarmor 5
#unsurr 10
#poisonres 10
#blind
#speciallook 150
#bluntres
#weapon 885 -- Irukandji Tentacle
#noleader
#end

--ENDSUMMONS






--

