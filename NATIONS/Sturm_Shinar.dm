---- Shinar monsters 7092-7xxx.... sites 1517
-------------------------------------------------------------------------------------------------------------------



--weapons

#newweapon 1034 --bonus "Spear"
#copyweapon "Spear"
#bonus
#end


--armor


--units

#newmonster 7092
#name "Chaldean Spearman"
#descr "The Chaldeans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. While the knowledge of ironworking has been lost in the chaos that followed in the wake of the Pantokrator's curse, these men are still capable warriors, able to fight in tight formations like their predecessors during the heyday the kingdom."
#spr1 "Shinar/units/chaldean_spear_idle.tga"
#spr2 "Shinar/units/chaldean_spear_attack.tga"
#gcost 12
#rcost 1
#rpcost 10
#hp 11
#str 11
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Bronze Long Spear"
#armor "Bronze Cap"
#armor "Bronze Scale Cuirass"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#formationfighter 2
#end

#newmonster 7093
#name "Chaldean Chariot" --fully staffed chariot
#descr "The Chaldeans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. Chaldean armies rely on heavy chariots to break their oppositon. Their charge causes tremendous damage to lightly armored troops, but they are considerably slower than chariots of other nations. The charioteers are armed with spears and short swords."
#spr1 "Shinar/units/chaldean_chariot_idle.tga"
#spr2 "Shinar/units/chaldean_chariot_attack.tga"
#gcost 80
#rcost 6
#rpcost 45
#hp 11
#str 11
#att 9
#def 10
#prec 10
#prot 5
#size 5
#mr 10
#mor 12
#enc 3
#mapmove 20
#ap 15
#eyes 2 
#weapon "Bronze Sword"
#weapon 1034 --bonus "Spear"
#weapon 1034 --bonus "Spear"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#unsurr 2
#trample
#secondshape  7094
#mounted
#end

#newmonster 7094
#name "Chaldean Chariot" --almost empty
#descr "The Chaldeans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. Chaldean armies rely on heavy chariots to break their oppositon. Their charge causes tremendous damage to lightly armored troops, but they are considerably slower than chariots of other nations. The charioteers are armed with spears and short swords."
#spr1 "Shinar/units/chaldean_chariot_1_idle.tga"
#spr2 "Shinar/units/chaldean_chariot_1_attack.tga"
#gcost 70
#rcost 6
#rpcost 45
#hp 11
#str 11
#att 9
#def 10
#prec 10
#prot 5
#size 5
#mr 10
#mor 12
#enc 3
#mapmove 20
#ap 15
#eyes 2 
#weapon "Bronze Sword"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#trample
#firstshape 7093
#end

#newmonster 7095
#name "Chaldean Heavy Archer"
#descr "The Chaldeans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. Only the tallest and strongest of the populace are able to use the longbow. These men are tasked with defending the walls of their cities and are given heavy armor designed to protect them from incoming missiles. The weight and encumbrance of this armor makes them unfit for melee fighting."
#spr1 "Shinar/units/chaldean_archer_idle.tga"
#spr2 "Shinar/units/chaldean_archer_attack.tga"
#gcost 12
#rcost 1
#rpcost 15
#hp 12
#str 12
#att 10
#def 10
#prec 12
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Bronze Sword"
#weapon "Long Bow"
#armor "Bronze Cap"
#armor "Bronze Hauberk"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7096
#name "Chaldean Prince" --fully staffed chariot
#descr "The Chaldeans are ruled by priest kings who are infallible by doctrine, but ascending to this lofty position requires young princes to first prove their worth on the battlefield. They take to the field on large chariots crewed by their most trustworthy retainers and drawn by leogryphs. These formidable beasts are trained in Ninawa's temple complexes to pull chariots and obey their charioteers. Each prince is accompanied by a retinue of attendants and servants and if his bodyguards are killed, new ones will replace them after the battle."
#spr1 "Shinar/units/royal_chariot_3_idle.tga"
#spr2 "Shinar/units/royal_chariot_3_attack.tga"
#gcost 145
#rcost 1
#rpcost 50
#hp 12
#str 12
#att 10
#def 11
#prec 10
#prot 5
#size 5
#mr 12
#mor 13
#enc 3
#mapmove 20
#ap 15
#eyes 2 
#weapon "Bronze Sword"
#weapon 1034 --bonus "Spear"
#weapon 1034 --bonus "Spear"
#weapon 237 --"Bite"
#weapon 236 --"Talon"
#armor "Bronze Cap"
#armor "Bronze Hauberk"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#unsurr 2
#trample
#secondshape  7097
#mounted
#holy
#end

#newmonster 7097
#name "Chaldean Prince" --almost empty
#descr "The Chaldeans are ruled by priest kings who are infallible by doctrine, but ascending to this lofty position requires young princes to first prove their worth on the battlefield. They take to the field on large chariots crewed by their most trustworthy retainers and drawn by leogryphs. These formidable beasts are trained in Ninawa's temple complexes to pull chariots and obey their charioteers. Each prince is accompanied by a retinue of attendants and servants and if his bodyguards are killed, new ones will replace them after the battle."
#spr1 "Shinar/units/royal_chariot_1_idle.tga"
#spr2 "Shinar/units/royal_chariot_1_attack.tga"
#gcost 120
#rcost 1
#rpcost 50
#hp 12
#str 12
#att 10
#def 11
#prec 10
#prot 5
#size 5
#mr 12
#mor 13
#enc 3
#mapmove 20
#ap 15
#eyes 2 
#weapon "Bronze Sword"
#weapon 237 --"Bite"
#weapon 236 --"Talon"
#armor "Bronze Cap"
#armor "Bronze Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#trample
#firstshape 7096
#holy
#end

#newmonster 7098
#name "Aramean Warrior"
#descr "The Arameans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. In the Turmoil following the toppling of Ninawa's tower and cursing of it's people, they were driven from the cities, settling much of the surrounding lands. While rudimentary ways of conversing between them and the Chaldeans have been reestablished, the Arameans have fared much worse than their kin. The knowledge of metalworking has been lost and they use crude weapons of wood and stone. Arameans live harsh lives defined by tribal feuds and are used to constant warfare and moving unseen through the wilds."
#spr1 "Shinar/units/aramean_warrior_idle.tga"
#spr2 "Shinar/units/aramean_warrior_attack.tga"
#gcost 11
#rcost 1
#rpcost 8
#hp 12
#str 12
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Stone Spear"
#weapon "Sling"
#armor "Cloth Headpiece"
#armor "Furs"
#armor "Wicker Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#forestsurvival
#end

#newmonster 7099
#name "Aramean Reaver"
#descr "The Arameans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. In the Turmoil following the toppling of Ninawa's tower and cursing of it's people, they were driven from the cities, settling much of the surrounding lands. While rudimentary ways of conversing between them and the Chaldeans have been reestablished, the Arameans have fared much worse than their kin. The knowledge of metalworking has been lost and they use crude weapons of wood and stone. The Arameans have only recently returned to using horses in war. The reestablished trade with their Chaldean kin has brought these tools of war to their tribe and now accomplished warriors ride horses into battle."
#spr1 "Shinar/units/aramean_cav_idle.tga"
#spr2 "Shinar/units/aramean_cav_attack.tga"
#gcost 20
#rcost 5
#ressize 2
#rpcost 25
#hp 12
#str 12
#att 12
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 11
#enc 3
#mapmove 20
#ap 22
#eyes 2
#weapon "Stone Spear"
#weapon "Net"
#armor "Cloth Headpiece"
#armor "Furs"
#armor "Wicker Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 25
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#forestsurvival
#end

--commanders

#newmonster 7100
#name "Aramean Scout"
#descr "The Arameans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. In the Turmoil following the toppling of Ninawa's tower and cursing of it's people, they were driven from the cities, settling much of the surrounding lands. While rudimentary ways of conversing between them and the Chaldeans have been reestablished, the Arameans have fared much worse than their kin. The knowledge of metalworking has been lost and they use crude weapons of wood and stone. Arameans live harsh lives defined by tribal feuds and are used to constant warfare and moving unseen through the wilds."
#spr1 "Shinar/units/aramean_warrior_idle.tga"
#spr2 "Shinar/units/aramean_warrior_attack.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 12
#str 12
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Stone Spear"
#weapon "Sling"
#armor "Leather Cap"
#armor "Furs"
#armor "Wicker Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#noleader
#nomagicleader
#noundeadleader
#stealthy 20
#forestsurvival
#mountainsurvival
#wastesurvival
#end

#newmonster 7101
#name "Aramean Chieftain"
#descr "The Arameans are led by hereditary chieftains who claim a lineage to the kings of Ninawa. They share temporal power with the tribe's shamans and often carry bronze weaponry presented to them by their Chaldean allies."
#spr1 "Shinar/commanders/aramean_chief_idle.tga"
#spr2 "Shinar/commanders/aramean_chief_attack.tga"
#gcost 10000
#rcost 5
#ressize 2
#rpcost 16
#hp 12
#str 12
#att 12
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 11
#enc 3
#mapmove 20
#ap 22
#eyes 2
#weapon "Bronze Axe"
#weapon "Net"
#armor "Bronze Cap"
#armor "Furs"
#armor "Wicker Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 25
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#stealthy 0
#forestsurvival
#end

#newmonster 7102
#name "Chaldean Viceroy"
#descr "In the absence of the Sar, the command of Chaldean soldiers and the rule of faraway provinces is usually left to one of his bannermen. These viceroys dress in royal purple and lead their troops from atop their own chariot."
#spr1 "Shinar/commanders/chaldean_commander_idle.tga"
#spr2 "Shinar/commanders/chaldean_commander_attack.tga"
#gcost 10010
#rcost 1
#rpcost 50
#hp 12
#str 12
#att 11
#def 12
#prec 10
#prot 5
#size 4
#mr 11
#mor 13
#enc 3
#mapmove 20
#ap 20
#eyes 2 
#weapon "Bronze Sword"
#armor "Bronze Cap"
#armor "Bronze Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#goodleader
#nomagicleader
#noundeadleader
#trample
#end

#newmonster 7103
#name "Sar"
#descr "The Sar is the lord of a Chaldean city. He presides over the local cult and is infallible by doctrine. Only the most able princes are granted this title and only candidates with political backing, strong personalities and exceptional skill will receive the honor. These men are often old, but command great respect from their soldiers and will inspire them to great deeds "
#spr1 "Shinar/commanders/sar_idle.tga"
#spr2 "Shinar/commanders/sar_attack.tga"
#gcost 10000
#rcost 1
#rpcost 50
#hp 15
#str 12
#att 13
#def 13
#prec 10
#prot 5
#size 5
#mr 13
#mor 15
#enc 3
#mapmove 20
#ap 20
#eyes 2 
#weapon "Bronze Sword"
#weapon 1034 --bonus "Spear"
#weapon 237 --"Bite"
#weapon 236 --"Talon"
#armor "Crown"
#armor "Bronze Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#expertleader
#nomagicleader
#noundeadleader
#trample
#startage 40
#unsurr 1
#holy
#magicskill 8 2
#end

#newmonster 7104
#name "Asipu"
#descr "The Asipu is a Chaldean exorcist skilled in banishing Lambashu, the disease demon, and warding of divine curses through the use of medicine. They can be found in every major city and are easily recognizable by their distinct red robes."
#spr1 "Shinar/commanders/asipu_idle.tga"
#spr2 "Shinar/commanders/asipu_attack.tga"
#gcost 10000
#rcost 1
#rpcost 2
#hp 11
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Fist"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 30
#nametype 151 --Ur Male
#poorleader
#poormagicleader
#noundeadleader
#magicskill 6 1
#custommagic 10496 100
#nobadevents 5
#autodishealer 1
#end

#newmonster 7105
#name "Golem Crafter"
#descr "The Golem Crafters are a recently founded order of mage architects tasked with overseeing the construction of Ninawa's great tower as well as a myriad of lesser projects across the realm. Ever since the curse took hold and manpower for the projects of their predecessors dwindled, the need for an unerringly loyal being to carry out tasks instead became apparent. The golems created by these mages are benign clay statues of questionable wits which are put to work wherever human labour no longer suffices. The Golem Crafter carries an urn and a golden pitcher filled with clay and water which has been blessed in one of Shinar's temple complexes."
#spr1 "Shinar/commanders/golem_crafter_idle.tga"
#spr2 "Shinar/commanders/golem_crafter_attack.tga"
#gcost 10015
#rcost 1
#rpcost 2
#hp 11
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Sacred Pitcher"
#weapon "Fist"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 30
#nametype 151 --Ur Male
#poorleader
#poormagicleader
#noundeadleader
#magicskill 3 1
#magicskill 4 1
#custommagic 3328 100
#resources 10
#end

#newmonster 7106
#name "Mage Architect"
#descr "Mage Architects are the last members of the order of mages which conceived the tower to challenge the Pantokrator in the heydays of Shinar. Their hubris has not diminished over the centuries and with his disappearance they yet again set out to claim the Throne of Heaven. Mage architects are powerful Earth and Air mages but also possess atleast basic knowledge of astral magic."
#spr1 "Shinar/commanders/architect_idle.tga"
#spr2 "Shinar/commanders/architect_attack.tga"
#gcost 10010
#rcost 1
#rpcost 4
#hp 11
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 16
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Hammer"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 50
#nametype 151 --Ur Male
#poorleader
#poormagicleader
#noundeadleader
#magicskill 1 2
#magicskill 3 3
#magicskill 4 1
#custommagic 2304 100
#custommagic 3328 10
#mason
#end

#newmonster 7107
#name "Aramean Shaman"
#descr "The Arameans live in small groups led by shamans. They communicate with the spirits of the tribe and the land. Their magical skills are remarkable, considering how far the rest of their civilization has fallen."
#spr1 "Shinar/commanders/shaman_idle.tga"
#spr2 "Shinar/commanders/shaman_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 11
#str 11
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 13
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Cloth Headpiece"
#armor "Furs"
#humanoid
#itemslots 15494
#startage 20
#nametype 151 --Ur Male
#poorleader
#poormagicleader
#noundeadleader
#magicskill 3 1
#magicskill 6 1
--#custommagic 9216 100
#stealthy 0
#forestsurvival 
#end

--golem

#newmonster 7108
#copystats 471
#name "War Golem"
#descr "The war golem is an enormous clay construct given true life by the divine names inscribed on its surface. The golem is physically strong and skilled in Astral magic. The golem cannot command troops and it will never retreat from battle."
#spr1 "Shinar/commanders/golem_idle.tga"
#spr2 "Shinar/commanders/golem_attack.tga"
#hp 50
#nametype 151 --Ur Male
#clearmagic
#magicskill 4 1
#end

--kashites

--Haturmaksha/kindler
#newmonster 7109
#name "Haturmaksha"
#descr "The Kashites of faraway Karduniash may be ruled by the Urtarku, but these rulers are chosen, educated and tested by the Haturmaksha, the fire kindler. These Kashite priestesses are tasked with tending the temple's sacred fires and raising the beasts an Urtarku needs to slay before ascending to the throne."
#spr1 "Shinar/kashites/priestess_idle.tga"
#spr2 "Shinar/kashites/priestess_attack.tga"
#gcost 9995
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Fist"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 20
#nametype 152 --Ur Female
#poorleader
#poormagicleader
#noundeadleader
#magicskill 0 2
#magicskill 8 1
#custommagic 2432 25
#female
#fireres 10
#holy
#animalawe 1
#templetrainer 7117 --kardunian Lion"
#end


#newmonster 7110
#name "Urtarku"
#descr "The Urtarku is the warrior-king of the Kashite Humanbreds. By virtue of might he has claimed his title. Taken in at a young age by the priesthood of Karduniash, they receive physical, mental and religious training for most of their life. Their final trial before their ascent to power is slaying one of the great lions raised on Karduniash's temple grounds in single combat. They are formidable leaders, powerful warriors and mighty priests."
#spr1 "Shinar/kashites/kashite_chief_idle.tga"
#spr2 "Shinar/kashites/kashite_chief_attack.tga"
#gcost 110
#rcost 1
#rpcost 1
#hp 15
#str 13
#att 13
#def 12
#prec 10
#prot 0
#size 2
#mr 13
#mor 15
#enc 3
#mapmove 14
#ap 14
#eyes 2 
#weapon "Maul"
#armor "Bronze Cap"
#armor "Bronze Cuirass"
#armor "Furs"
#humanoid
#itemslots 15494
#nametype 151 --Ur Male
#goodleader
#nomagicleader
#noundeadleader
#startage 30
#holy
#berserk 1
#mountainsurvival
#inspirational 1
#fireres 10
#animalawe 2
#magicskill 8 2
#end

#newmonster 7111
#name "Kashite Warrior"
#descr "The Kashites are a warlike tribe of Humanbreds inhabiting the mountains of Karduniash. When the people of Ninawa were scattered across the world, many Kashites fled through the wastes of abysia. The humanbreds who nowadays inhabit Karduniash and uphold the traditions of Ninawa are rumored to have sprung from an early breeding experiment of the Warlocks of Smouldercone. They are resistant to fire and use Fire magic as the Abysians do. They are more aggressive and arrogant than the other tribes."
#spr1 "Shinar/kashites/kashite_warrior_idle.tga"
#spr2 "Shinar/kashites/kashite_warrior_attack.tga"
#gcost 12
#rcost 1
#rpcost 10
#hp 12
#str 11
#att 11
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Bronze Long Spear"
#armor "Reinforced Leather Cap"
#armor "Reinforced Cloth Armor"
#armor "Hoplon"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#berserk 1
#mountainsurvival
#fireres 10
#end

---loringia addition-ID-7112

--hanaeans

#newweapon
#copyweapon 838 --throw flames
#name "Fire Lance"
#dmg 13
#att 0
#range 10
#rcost 4
#nostr
#range0
#ammo 1
#fire
#armorpiercing
#flyspr 10287
#explspr 10101
#sound 89
#end

#newweapon
#copyweapon 167 --"Poison Sling"
#name "Stinkpot"
#ammo 2
#range -1
#end



#newmonster 7113
#name "Hanaean Lancer"
#descr "The Hanaeans inhabit coasts and swamplands at the borders of Shinar. When the people of Ninawa were scattered across the world many of them retreated into faraway marshes. Their warriors are equipped with fire lances, incendiary devices strapped to the end of their spears which can unleash a devestating blast of fire and ceramic shards. Many Hanaeans fight naked or only lightly armored due to the scarcity of usable metal in their homeland."
#spr1 "Shinar/hanaeans/hanaean_lancer_idle.tga"
#spr2 "Shinar/hanaeans/hanaean_lancer_attack.tga"
#gcost 14
#rcost 1
#rpcost 16
#hp 11
#str 11
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Light Lance"
#weapon "Fire Lance"
#armor "Cloth Headpiece"
#armor "Tower Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#swampsurvival
#swimming
#end

#newmonster 7114
#name "Hanaean Grenadier"
#descr "The Hanaeans inhabit coasts and swamplands at the borders of Shinar. When the people of Ninawa were scattered across the world many of them retreated into faraway marshes. Their warriors are equipped with stinkpots, ceramic pots filled with noxious liquids that spill forth when the pot is shattered. Many Hanaeans fight naked or only lightly armed due to the scarcity of usable metal in their homeland."
#spr1 "Shinar/hanaeans/hanaean_grenadier_idle.tga"
#spr2 "Shinar/hanaeans/hanaean_grenadier_attack.tga"
#gcost 25
#rcost 1
#rpcost 30
#hp 11
#str 11
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Kopesh"
#weapon "Stinkpot"
#armor "Cloth Headpiece"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#swampsurvival
#swimming
#end

#newmonster 7115
#name "Haty-a"
#descr "The Haty-a is a petty Hanaean chief who has accumulated enough wealth to buy imported bronze armor. The Hanaeans inhabit coasts and swamplands at the borders of Shinar. When the people of Ninawa were scattered across the world many of them retreated into faraway marshes."
#spr1 "Shinar/hanaeans/hanaean_commander_idle.tga"
#spr2 "Shinar/hanaeans/hanaean_commander_attack.tga"
#gcost 10010
#rcost 1
#rpcost 1
#hp 12
#str 12
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Kopesh"
#weapon "Stinkpot"
#armor "Bronze Cap"
#armor "Bronze Scale Cuirass"
#armor "Shield"
#humanoid
#itemslots 15494
#startage 25
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#swampsurvival
#swimming
#end

#newmonster 7116
#name "Maa-Kheru"
#descr "The Hanaeans inhabit coasts and swamplands at the borders of Shinar. When the people of Ninawa were scattered across the world many of them retreated into faraway marshes. The Maa-Kheru are an order of priests and scholars who have tried to preserve the tribe's knowledge in their diaspora. They jealously guard the secrets of incendiary devices. For all their knowledge however they have never managed to learn to utilize the bog iron of their new homeland and the materials for smithed armaments are imported from faraway lands."
#spr1 "Shinar/hanaeans/hanaean_chief_idle.tga"
#spr2 "Shinar/hanaeans/hanaean_chief_attack.tga"
#gcost 10010
#rcost 1
#rpcost 4
#hp 11
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Snake Staff"
#weapon "Stinkpot"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 25
#nametype 151 --Ur Male
#poorleader
#nomagicleader
#noundeadleader
#swampsurvival
#swimming
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#magicskill 8 1
#custommagic 640 100
#end

#newmonster 7117
#copystats 3363
#spr1 "Shinar/kashites/lion_idle.tga"
#spr2 "Shinar/kashites/lion_attack.tga"
#name "Kardunian Lion"
#descr "These lions are ferocious beasts native to the lands of Karduniash. Like the Kashites they possess some resistance to fire."
#fireres 5
#end

--heroes
--gods
--sites
#newsite 1517
#name "Shinar Summons"
#rarity 5
#path 4
#level 0
#homecom 7108 --golem
#homecom "Hashmal"
#homemon "Malakh"
#homemon "Anzu"
#end

#newsite 1518
#name "The Gardens of Shinar"
#rarity 5
#path 6
#level 0
#gems 6 1
#homecom 7103 --sar
#homemon 7096 --Chaldean Prince
#end

#newsite 1519
#name "Foundation of the Tower"
#rarity 5
#path 3
#level 0
#end

#newsite 1520
#name "Ninawa"
#rarity 5
#path 3
#level 0
#gems 3 2
#gems 4 2
#homecom 7106 --mage architect
#homecom  7105 --golem crafter
#homemon 7093 --chariot
#end

#newsite 1521
#name "Mountain and Wasteland Recruits"
#rarity 5
#path 0
#level 0
#homecom 7109 --"Haturmaksha"
#homecom 7110 --"Urtarku"
#homemon 7111 --"Kashite Warrior"
#end

#newsite 1522
#name "Swamp and Coastal Recruits"
#rarity 5
#path 6
#level 0
#homecom 7115 --"Haty-a"
#homecom 7116 --"Maa-Kheru"
#homemon 7113 --"Hanaean Lancer"
#homemon 7114 --"Hanaean Grenadier"
#end


--nation

#selectnation 125
#name "Shinar"
#epithet "The Tower to the Heavens"
#era 2
#descr "Shinar is a collection of city-states centered around the great city of Ninawa. Once home to a proud and haughty people, the inhabitants of Ninawa chose to build a tower to the heavens, through which they would ascend to the celestial spheres and challenge the Pantokrator directly.
Furious at their insolence, the celestial spheres lashed out in fury, toppling the great tower and afflicting the people of Shinar with the Curse of Tongues. Bereft of a single language, and with the great city in ruin, the people scattered over the world. In this era, only a few of the tribes remain:
The Chaldeans, who have held onto the ancient cities of their forefathers, the primitive Arameans, nomadic tribespeople who tend their fields and roam the fertile valleys of Shinar, the halfmen of Karduniash and the swamp dwelling Haneans. Now, however, a new God is rising, whispering of past glories and the yet unseen splendor of the celestial spheres. The tribes shall unite and construction on new spires that yet again threaten the celestial order has begun. Chaldean armies rely on heavy chariots to break their opposition. Armor is made from bronze, as the knowledge of ironworking has been lost."
#summary "Race: Humans, prefer Heat scale +1. Can gain various advantages by casting construction rituals in their capital.
Military: Heavy infantry, archers, chariots
Magic: Strong Air and Earth, some Nature and Astral.
Priests: Mediocre"
#brief "Shinar is a realm inhabited by humans that have been cursed to speak a myriad of different languages and regressed to the bronze age."
#color 1.0 1.0 0.4
#secondarycolor 1.0 1.0 0.4
#flag "Shinar/flag.tga"
#startsite "Ninawa"
#startsite "The Gardens of Shinar"
#startsite "Foundation of the Tower"
#futuresite "Mountain and Wasteland Recruits"
#futuresite "Swamp and Coastal Recruits"
#futuresite "Shinar Summons"
#futuresite "The Eternal Stairway"
#futuresite "The Lion's Gate"
#futuresite "The Throne of Heaven"
#idealcold -1
--starting army
#startcom 7102 --chaldean com
#startunittype1 7092 --spearman
#startunitnbrs1 15
#startunittype2 7095 --archer
#startunitnbrs2 10
#startscout 7100 --"Scout"

--used IDs 7092-
--used site ids 1517-1522
--#hero1 
--#hero2

--unit list
#addrecunit 7092 --spearman
#addrecunit 7095 --archer
#addrecunit 7225 --"Chaldean Chariot" after stairway
#addrecunit 7098 --aramean warrior
#forestrec 7098 --aramean warrior
#addrecunit 7099 --aramean reaver
#forestrec 7099 --aramean reaver
#mountainrec 7111 --"Kashite Warrior"
#wasterec 7111 --"Kashite Warrior"
#coastrec 7113 --"Hanaean Lancer"
#swamprec 7113 --"Hanaean Lancer"
#coastrec 7114 --"Hanaean Grenadier"
#swamprec 7114 --"Hanaean Grenadier"

--commander list
#addreccom 7100 --"Aramean Scout"
#forestcom 7100 --"Aramean Scout"
#addreccom 7101 --aramean chief
#forestcom 7101 --aramean chief
#addreccom 7100 --"Aramean Scout"
#addreccom 7102 --chaldean com
#addreccom 7104 --asipu
#addreccom 7224 --"Golem Crafter" after stairway
#addreccom 7107--"Aramean Shaman"
#forestcom 7107--"Aramean Shaman"
#wastecom 7109 --"Haturmaksha"
#wastecom 7110 --"Urtarku"
#mountaincom 7109 --"Haturmaksha"
#mountaincom 7110 --"Urtarku"
#coastcom 7115 --"Haty-a"
#coastcom 7116 --"Maa-Kheru"
#swampcom 7115 --"Haty-a"
#swampcom 7116 --"Maa-Kheru"

--defense
#defcom1 7102 --chaldean com
#defcom2 7102 --chaldean com
#defunit1 7098 --aramean warrior
#defunit2 7092 --spearman
#defmult1 10
#defmult2 10
#wallcom 7095 --archer
#wallunit 7095 --archer
#wallmult 10

--pantheon

#homerealm 10
#homerealm 5

--buildings
#uwbuild 0
#fortera 2
#templepic 31
#homefort 14

--misc

#end



--spells

#selectspell 1326
#name "Create War Golem"
#descr "The Golem Crafter forms an enormous Clay Statue and imbues it with true life. The Golem is physically strong and skilled in Astral magic. The Golem cannot command troops, however. It will never retreat from battle."
#restricted 125 --"Shinar"
#researchlevel 3
#path 0 4 -- astral
#pathlevel 0 1
#path 1 3 --earth
#pathlevel 1 1
#school 3 --const
#fatiguecost 1500
#effect 10021
#damagemon "War Golem"
#nreff 1
#end

#selectspell 273 --call anzu
#restricted 125 --"Shinar"
#end

#selectspell 274 --apkallu
#restricted 125 --"Shinar"
#end


---shinar tower events


#selectspell 1339
#name "Raise the Eternal Stairway"
#descr "The caster raises a tall impregnable stone spire from the ground which will allow the men of Shinar to ascend past the Clouds and continue their construction work much closer to the heavenly spheres. With the first step of the Tower to the Heavens completed, the Curse of Tongues will be greatly weakened and Ninawa's magic orders and warriors will be able to pass their teachings on to some members of the lost tribes. The task of raising the stairway is too grand for a single mage to complete on his own and atleast 5 Golem Crafters will need to be present to assist in the construction."
#details "Creates the 'Eternal Stairway' site which grants 2 air gems a turn and causes 2 temple checks. It allows the recruitment of Golem Crafters and Chaldean Chariots (Recruitment limit 1) outside of the capital. The spell will only take effect once there are atleast 5 Golem Crafters present in the capital. Repeated attempts to cast the spell will also fail."
#school 3
#researchlevel 5
#path 0 3 
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 4000
#effect 10021
#damage  7223 --stairway dummy
#onlyatsite "Foundation of the Tower"
#restricted 125 --"Shinar"
#end

#newsite 1545
#name "The Eternal Stairway"
#path 3
#dominion 2
#gems 1 2
#rarity 5
#end

#newmonster 7223 --stairway dummy
#name "Eternal Stairway"
#descr "dummy for Eternal Stairway spawning, you should never see this. If you do, report it please."
#copyspr 30
#inanimate
#mor 50
#stealthy 900
#fireres 50
#shockres 50
#coldres 50
#hp 60
#mr 40
#end

#newmonster 7224
#name "Golem Crafter"
#descr "The Golem Crafters are a recently founded order of mage architects tasked with overseeing the construction of Ninawa's great tower as well as a myriad of lesser projects across the realm. Ever since the curse took hold and manpower for the projects of their predecessors dwindled, the need for an unerringly loyal being to carry out tasks instead became apparent. The golems created by these mages are benign clay statues of questionable wits which are put to work wherever human labour no longer suffices. The Golem Crafter carries an urn and a golden pitcher filled with clay and water which has been blessed in one of Shinar's temple complexes. With the construction of the Eternal Stairway, mages from the previously lost tribes have been inducted to the order.

Golem Crafters can only be recruited outside of the Capital after the Eternal Stairway has been constructed and if atleast 1 Golem Crafter exists already."
#spr1 "Shinar/commanders/golem_crafter_idle.tga"
#spr2 "Shinar/commanders/golem_crafter_attack.tga"
#gcost 10015
#rcost 1
#rpcost 2
#hp 11
#str 10
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Sacred Pitcher"
#weapon "Fist"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#startage 30
#nametype 151 --Ur Male
#poorleader
#poormagicleader
#noundeadleader
#magicskill 3 1
#magicskill 4 1
#custommagic 3328 100
#resources 10
#ownsmonrec 7224
#end

#newmonster 7225
#name "Chaldean Chariot" --fully staffed chariot
#descr "The Chaldeans are descendants of the people of Ninawa, men of great stature who once attempted to challenge the Pantokrator. Chaldean armies rely on heavy chariots to break their oppositon. Their charge causes tremendous damage to lightly armored troops, but they are considerably slower than chariots of other nations. The charioteers are armed with spears and short swords. With the construction of the Eternal Stairway, warriors from the lost tribes are again taught to fight as charioteers.

Charioteers can only be recruited outside of the Capital after the Eternal Stairway has been constructed."
#spr1 "Shinar/units/chaldean_chariot_idle.tga"
#spr2 "Shinar/units/chaldean_chariot_attack.tga"
#gcost 80
#rcost 6
#rpcost 45
#hp 11
#str 11
#att 9
#def 10
#prec 10
#prot 5
#size 5
#mr 10
#mor 12
#enc 3
#mapmove 20
#ap 15
#eyes 2 
#weapon "Bronze Sword"
#weapon "Bronze Spear"
#weapon "Bronze Spear"
#armor "Bronze Cap"
#armor "Bronze Scale Hauberk"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 18
#nametype 151 --Ur Male
#okleader
#nomagicleader
#noundeadleader
#unsurr 2
#trample
#ambidextrous 7
#secondshape  7094
#mounted
#reclimit 1
#ownsmonrec 7224
#end

#newevent
#rarity 5
#notext
#req_monster 7223 --stairway dummy
#notext
#killcom 7223 --stairway dummy
#stealthcom 7223 --stairway dummy
#delay 0
#end

#newevent
#rarity 5
#notext
#req_monster 7223 --stairway dummy
#req_5monsters 7105 --"Golem Crafter"
#req_nositenbr 1545 --"The Eternal Stairway"
#nation 125 --"Shinar"
#notext
#killcom 7223 --stairway dummy
#addsite 1545 --"The Eternal Stairway"
#delay 0
#end

#newevent 
#rarity 5
#notext
#req_monster 7105 --"Golem Crafter"
#req_targmnr 7105 --"Golem Crafter"
#transform 7224 --"Golem Crafter"
#delay 0
#end

#newevent
#rarity 13
#msg "Shinar has begun construction on a grand tower to challenge the order of the world! In Ninawa a grand stairway leading past the clouds has been raised in defiance of the old Pantokrator's degrees."
#worldunrest 5
#end

#newevent 
#rarity 5
#notext
#req_mnr 7224 --"Golem Crafter"
#req_monster 7105 --"Golem Crafter"
#req_targmnr 7105 --"Golem Crafter"
#transform 7224 --"Golem Crafter"
#end

#newevent
#rarity 5
#msg "[The Eternal Stairway]"
#notext
#req_2monsters 7223 --stairway dummy
#req_site 1 1545 --"The Eternal Stairway"
#notext
#killcom 7223 --stairway dummy
#end

#newevent
#rarity 5
#notext
#req_2monsters 7223 --stairway dummy
#req_nositenbr 1545 --"The Eternal Stairway"
#notext
#killcom 7223 --stairway dummy
#end


#newsite 1546 --"The Lion's Gate"
#name "The Lion's Gate"
#path 1
#rarity 5
#dominion 2
#scry 4
#scryrange 6
#end

#selectspell 1340
#name "Reach the Lion's Gate"
#descr "With this spell the construction of the great tower is continued to the boundary of the earthly sphere. Here lies the Lion's Gate, an enormous celestial bastion through which the Anzu after their theft of the tables of destiny were cast down. An magnificent observatory is constructed from which capable Air mages will be able to observe the world. The construction will also attract the Anzu which the celestial spheres once spurned."
#details "Creates the 'Lions Gate' site which allows air mages to scry. In addition whoever controls the Lion's Gate receives 1 Anzu every month as long as it's within friendly dominion. The spell can only be cast if 'The Eternal Stairway' has already been constructed and further attempts to cast the spell will fail."
#school 3
#researchlevel 7
#path 0 1 
#path 1 3
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 3000
#effect 10021
#damage  7226 --lion dummy
#onlyatsite "The Eternal Stairway"
#restricted 125 --"Shinar"
#end

#newmonster 7226 --Lion's Gate dummy
#name "Lion's Gate"
#descr "dummy for Lion's Gate spawning, you should never see this. If you do, report it please."
#copyspr 30
#inanimate
#mor 50
#stealthy 900
#fireres 50
#shockres 50
#coldres 50
#hp 60
#mr 40
#end

#newevent
#rarity 5
#notext
#req_monster 7226 --lion dummy
#req_nositenbr 1546 --"The Lion's Gate"
#nation 125 --"Shinar"
#notext
#killcom 7226 --lion dummy
#addsite 1546 --"The Lion's Gate"
#delay 0
#end

#newevent
#rarity 13
#msg "Shinar has begun construction on a grand tower to challenge the order of the world! In Ninawa a grand stairway leading past the clouds has been raised in defiance of the old Pantokrator's degrees."
#worldunrest 5
#end

#newevent
#rarity 5
#msg "[The Lion's Gate]"
#notext
#req_monster 7226 --lion dummy
#req_site 1 1546 --"The Lion's Gate"
#notext
#killcom 7226 --lion dummy
#end

#newevent
#msg "[The Lion's Gate]"
#rarity 5
#notext
#req_monster 7226 --lion dummy
#req_site 1
#nation 125 --"Shinar"
#notext
#killcom 7226 --lion dummy
#end

#newevent
#msg "[The Lion's Gate]"
#rarity 5
#notext
#req_site 1
#nation -2
#notext
#1unit "Anzu"
#end


#selectspell 1341
#name "Claim the Throne of Heaven"
#descr "With this grand ritual, the mage shatters the lock on the Lion's Gate, finally allowing the forces of Shinar to ascend to the celestial spheres and claim the vacant Throne of Heaven for their God. Once claimed, jubilant angels will pledge their support to the new lord of heaven and will descend to the earthly spheres to aid his struggle. There they will purge all wickedness from his realm and take up arms to fight heathens."
#details "Creates the Throne of Heaven Site in Shinar's capital, which when claimed increases all scales by 1 and spreads dominion. Whoever claims the throne will also receive one free hashmal each turn. Shinar will in addition to this have a 30% chance to receive a Malakh in every temple as long as they hold the site. The spell can only be cast if 'The Lion's Gate' site exists, repeated casts will fail."
#school 3
#researchlevel 9
#path 0 4 
#pathlevel 0 4
#fatiguecost 7000
#effect 10021
#damage  7227 --Heaven's Throne dummy
#onlyatsite "The Lion's Gate"
#restricted 125 --"Shinar"
#end


#newmonster 7227 --Heaven's Throne dummy
#name "Heaven's Throne"
#descr "dummy for The Throne of Heaven spawning, you should never see this. If you do, report it please."
#copyspr 30
#inanimate
#mor 50
#stealthy 900
#fireres 50
#shockres 50
#coldres 50
#hp 60
#mr 40
#end

#newmonster 7228 --malakh dummy
#name "Malakh Dummy"
#descr "dummy for malakh spawning, you should never see this. If you do, report it please."
#copyspr 30
#inanimate
#mor 50
#stealthy 900
#fireres 50
#shockres 50
#coldres 50
#hp 60
#mr 40
#end

#newsite 1547 --"The Throne of Heaven"
#name "The Throne of Heaven"
#path 4
#rarity 5
#claim
#dominion 4
#goddomchaos -1
#goddomlazy -1
#goddomdeath -1
#goddommisfortune -1
#goddomdrain -1
#end


#newevent
#rarity 5
#notext
#req_monster 7227 --Heaven's Throne dummy
#req_nositenbr 1547 --"The Throne of Heaven"
#nation 125 --"Shinar"
#notext
#killcom 7227 --Heaven's Throne dummy
#addsite 1547 --"The Throne of Heaven"
#delay 0
#end

#newevent
#rarity 13
#msg "This is the time of the war to end all wars, the time of the war to settle all disputes, the war from which one winner will emerge to lay claim to all. To wage such a war one needs capable servants. In an act of remarkable hubris Shinar's Pretender has shattered the locks on the Gateways to the celestial spheres and laid claim the Throne of Heaven! Many angels have sworn their fealty to this upstart godling and the seers that read the future in the stars claim that this is one of the signs long awaited that heralds the ascendancy of a true God. This must not come to pass, you must shatter this treaty and prove the omens wrong before your subjects lose faith in your right to divinity."
#worldunrest 15
#end

#newevent
#msg "[The Throne of Heaven]"
#rarity 5
#notext
#req_monster 7227 --Heaven's Throne dummy
#req_site 1
#nation 125 --"Shinar"
#notext
#killcom 7227 --Heaven's Throne dummy
#end

#newevent
#msg "[The Throne of Heaven]"
#rarity 5
#notext
#req_site 1
#req_claimedthrone 1
#nation -2
#notext
#com "Hashmal"
#end

#newevent --spawns malakh dummy for shinar
#msg "[The Throne of Heaven]"
#rarity 5
#notext
#req_site 1
#req_claimedthrone 1
#req_fornation 125 --"Shinar"
#req_nomonster 7228 --malakh dummy
#stealthcom 7228 --malakh dummy
#end

#newevent --kills malakh dummy for others
#msg "[The Throne of Heaven]"
#rarity 5
#notext
#req_site 1
#req_unclaimedthrone 1
#req_targmnr 7228 --malakh dummy
#killcom 7228 --malakh dummy
#end

#newevent
#msg "A Malakh has arrived to serve the awakening God."
#rarity 5
#nation -2
#req_fornation 125 --"Shinar"
#req_temple 1
#req_mnr 7228 --malakh dummy
#req_rare 30
#notext
#com "Malakh"
#end


---- End Shinar