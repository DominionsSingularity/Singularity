
-------------------------------------------------------------------------------------------------------------------
--Loringia
-------------------------------------------------------------------------------------------------------------------

--weapons

#newweapon 1100
#copyweapon "Burning Blade"
#name "Radiant Blade"
#len 2
#twohanded
#end

#newweapon
#copyweapon "Great Club"
#name "Goedendag"
#pierce
#end


--armor

--units

--militia

#newmonster 7024
#name "Free City Militia"
#descr "Free Cities are self-ruling communities that only answer to the Emperor himself. While not beholden to the nobles who administrate the lands around it, its citizens still need to defend their holdings and provide conscripts to the imperial army. These soldiers wear ring mail hauberks and wield goedendags, heavy spiked clubs."
#spr1 "LoringiaMA/units/volunteer_idle.tga"
#spr2 "LoringiaMA/units/volunteer_attack.tga"
#gcost 9
#rcost 1
#rpcost 3
#hp 10
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Goedendag"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#humanoid
#itemslots 15494
#startage 18
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

--sergeants

#newmonster 7025
#name "Sergeant Spearman"
#descr "Sergeants at arms are soldiers in service of a Loringian noble. While some of them are conscripted and equipped by their lords, most sergeants are professional soldiers, considered worth half as much as a knight."
#spr1 "LoringiaMA/units/sergeant_spear_idle.tga"
#spr2 "LoringiaMA/units/sergeant_spear_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
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
#weapon "Long Spear"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7026
#name "Sergeant Axeman"
#descr "Sergeants at arms are soldiers in service of a Loringian noble. While some of them are conscripted and equipped by their lords, most sergeants are professional soldiers, considered worth half as much as a knight."
#spr1 "LoringiaMA/units/sergeant_axe_idle.tga"
#spr2 "LoringiaMA/units/sergeant_axe_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
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
#weapon "Axe"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7027
#name "Sergeant Crossbowman"
#descr "Sergeants at arms are soldiers in service of a Loringian noble. While some of them are conscripted and equipped by their lords, most sergeants are professional soldiers, considered worth half as much as a knight."
#spr1 "LoringiaMA/units/sergeant_crossbow_idle.tga"
#spr2 "LoringiaMA/units/sergeant_crossbow_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
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
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

--knights

#newmonster 7028
#name "Ministerialis Knight"
#descr "The ministeriales are men raised from their status of serf to positions of power and responsibility by their lords, or rich free men who can afford to fight in knightly fashion. Most of the Loringian knighthood was born from such arrangements and to this day they make up the largest part of the young kingdom's armies. One constant of these arrangements is a duty owed to the lord for military service. This can take the form of actual personal service by the ministeriales or a payment to fund others who go to war."
#spr1 "LoringiaMA/units/ministerial_idle.tga"
#spr2 "LoringiaMA/units/ministerial_attack.tga"
#gcost 35
#rcost 10
#ressize 2
#rpcost 30
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 3
#mr 10
#mor 13
#enc 4
#mapmove 20
#ap 22
#eyes 2
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#weapon 596 --"Light Lance"
#weapon "Broad Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7029
#name "Knight Palatine"
#descr "The Knights Palatine are a sacred order of warrior monks devoted to protecting the Crypt of the Sage Emperor. Membership within the order is for the most part hereditary and many members can trace a direct legacy to one of the Emperor's retainers during his conquest. In recent days however the title has been also been awarded to valiant commanders and posthumously to martyrs and their sons."
#spr1 "LoringiaMA/units/knight_palatine_idle.tga"
#spr2 "LoringiaMA/units/knight_palatine_attack.tga"
#gcost 50
#rcost 10
#ressize 2
#rpcost 45
#hp 13
#str 12
#att 13
#def 11
#prec 10
#prot 0
#size 3
#mr 11
#mor 15
#enc 4
#mapmove 20
#ap 22
#eyes 2
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#weapon 4 --lance
#weapon "Broad Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#holy
#end

--hoburg troops

#newmonster 7030
#copystats 1196
#name "Hoburg Signore"
#descr "A strange breed of hoburgs live on the coasts of Loringia. They spend most of their times locked in conflict between the myriads of small duchies and city states under nominal authority of the Loringian emperor. Hoburg Signori are noble born elite soldiers of Loringia's coastal population. They make up the largest part of the signora, the governing body of their cities and the councils of their lieges. Like all professional hoburg soldiers they are well adjusted to sailing and often accompany their captains during their travels to faraway countries."
#spr1 "LoringiaMA/commanders/hoburg_signore_idle.tga"
#spr2 "LoringiaMA/commanders/hoburg_signore_attack.tga"
#gcost 22
#rpcost 25
#okleader
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#end

#newmonster 7031
#name "Hoburg Crossbow Militia"
#descr "A strange breed of hoburgs live on the coasts of Loringia. They spend most of their times locked in conflict between their small duchies and city states under nominal authority of the Loringian emperor. Hoburg militias are poorly drilled and equipped with crossbows and while they can provide ample fire support, it is not expected of them to stand and fight in the face of actual opposition."
#spr1 "LoringiaMA/units/hoburg_militia_idle.tga"
#spr2 "LoringiaMA/units/hoburg_militia_attack.tga"
#gcost 9
#rcost 1
#rpcost 7
#hp 5
#str 6
#att 8
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 6
#enc 3
#mapmove 6
#ap 8
#eyes 2
#weapon "Dagger"
#weapon "Crossbow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 18
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7032
#name "Hoburg Spear Militia"
#descr "A strange breed of hoburgs live on the coasts of Loringia. They spend most of their times locked in conflict between their small duchies and city states under nominal authority of the Loringian emperor. Hoburg militias are poorly drilled and equipped with spears and large kite shields."
#spr1 "LoringiaMA/units/hoburg_spearman_idle.tga"
#spr2 "LoringiaMA/units/hoburg_spearman_attack.tga"
#gcost 7
#rcost 1
#rpcost 7
#hp 5
#str 6
#att 8
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 6
#enc 3
#mapmove 6
#ap 8
#eyes 2
#weapon "Spear"
#armor "Leather Cuirass"
#armor "Leather Cap"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 18
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

--commanders

#newmonster 7033
#name "Count Palatine"
#descr "The Count Palatine is a Marshal of the Loringian army and governor of a palatinate, an imperial residence city. Only those of the order who display a talent for the magical arts as well as tactical skill can hope to ascend to this position. While the count is not ordained as priest, he is nontheless considered a holy warrior."
#spr1 "LoringiaMA/commanders/count_palatine_idle.tga"
#spr2 "LoringiaMA/commanders/count_palatine_attack.tga"
#gcost 200
#rcost 15
#ressize 2
#rpcost 2
#hp 15
#str 12
#att 13
#def 12
#prec 10
#prot 0
#size 3
#mr 14
#mor 15
#enc 3
#mapmove 20
#ap 20
#eyes 2
#armor "Full Plate Mail"
#armor "Half Helmet"
#armor "Kite Shield"
#weapon "Enchanted Spear"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#goodleader
#command 20
#nomagicleader
#noundeadleader
#magicskill 0 1
#magicskill 3 1
#custommagic 3456 100
#combatcaster
#holy
#end

#newmonster 7034
#name "Imperial Magister"
#spr1 "LoringiaMA/commanders/magister_idle.tga"
#spr2 "LoringiaMA/commanders/magister_attack.tga"
#descr "Magisters are academics and students of the arcane who are primarily concerned with the disciplines of alchemy and astrology. Both branches of the Loringian church distrust those who practice magic outside of their orders, yet the ability to distill gold and the knowledge about foreign magical traditions has secured them many influential patrons amongst the nobility."
#gcost 160
#rcost 1
#rpcost 2
#hp 10
#str 9
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
#armor "Robes"
#weapon "Dagger"
#humanoid
#itemslots 15494
#startage 25
#nametype 104
#poorleader
#nomagicleader
#noundeadleader
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#alchemy 50
#end

#newmonster 7035
#name "Bishop of the Immaculate Flame"
#spr1 "LoringiaMA/commanders/bishop_of_the_immaculate_flame_idle.tga"
#spr2 "LoringiaMA/commanders/bishop_of_the_immaculate_flame_attack.tga"
#descr "Bishops are high ranking mage-priests of Loringia. Their order was founded when the awakening God chose to reveal itself to a group of witchhunters through a radiant, unquenchable pyre which to this day burns in the capital city. The bishops have ever since tended to the flames and worshipped the angelic phantasms visible in it."
#gcost 10000
#rcost 1
#rpcost 2
#hp 10
#str 9
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 14
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Robes"
#weapon "Quarterstaff"
#humanoid
#itemslots 15494
#nametype 104
#okleader
#poormagicleader
#noundeadleader
#magicskill 0 2
#magicskill 8 2
#custommagic 128 10
#holy
#end

#newmonster 7036
#name "Burggraf"
#descr "The Burggraf is the ruler of a castle. They are able commanders and adept at defending fortifications from enemies."
#spr1 "LoringiaMA/commanders/burggraf_idle.tga"
#spr2 "LoringiaMA/commanders/burggraf_attack.tga"
#gcost 10000
#rcost 1
#rpcost 10
#hp 13
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 13
#enc 3
#mapmove 16
#ap 12
#eyes 2
#castledef 8
#weapon "Broad Sword"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#goodleader
#nomagicleader
#noundeadleader
#end

#newmonster 7037
#name "Vehmic Judge"
#descr "Judges are agents of the Holy Vehme, the Loringian branch of the Iron Cult. Nobles often allow them to preside over local courts or preach the Lord's teachings, but their stance of outlawing magic outside of religion has been met with criticism. The secrets of blacksteel are jealously guarded by the smiths of Ulm, and Loringian smiths have no knowledge of how to create it without the investment of magical resources."
#spr1 "LoringiaMA/commanders/vehmic_judge_idle.tga"
#spr2 "LoringiaMA/commanders/vehmic_judge_attack.tga"
#gcost 10000
#rcost 1
#rpcost 2
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 12
#mor 13
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Maul"
#armor "Robes"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 25
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#patrolbonus 15
#magicskill 3 2
#magicskill 8 1
#inquisitor
#holy
#userestricteditem 80
#end

#newmonster 7038
#name "Black Miller"
#descr "In remote bogs and marshes, practitioners of an old and sinister school of magic survive. These ancient warlocks dwell where the hand of the Holy Vehme does not reach, and ply their trade under the guise of millers. During the day they secretly consult with unscrupulous peers of the realm, at night they prepare sacrifices for their dark patrons or bind talented youths to their will. Throughout their unnaturally long lives, they have learned the dark arts of shapeshifting and neither disease nor old age ever troubles them."
#spr1 "LoringiaMA/commanders/circle_master_idle.tga"
#spr2 "LoringiaMA/commanders/circle_master_attack.tga"
#gcost 400
#rcost 1
#rpcost 6
#hp 10
#str 10
#att 10
#def 10
#prec 11
#prot 0
#size 2
#mr 14
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#armor "Robes"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 160
#maxage 300
#nametype 104
#okleader
#nomagicleader
#okundeadleader
#magicskill 6 2
#magicskill 7 2
#custommagic 24576 100
#stealthy 10
#heretic 3
#incunrest 40
#shapechange 7039
#end

#newmonster 7039
#copystats 517
#name "Sinister Raven"
#descr "This remarkably raven has a sinister look. Its eyes look almost human and it observes women with an uncanny glare."
#copyspr 517
#magicboost 53 -1
#douse 1
#shapechange 7038
#maxage 300
#mr 14
#mor 11
#stealthy 10
#end




#newmonster 7040
#name "Black Apprentice"
#descr "In remote bogs and marshes, practitioners of an old and sinister school of magic survive. These black millers scry the lands they dwell in for promising youths to take into apprenticeship. With nightly visions they are drawn to the black covens and eventually their master's words bind them in shackles harder than any metal. During the day, they ply their trade, at night they are taught the dark arts. Like their teachers they possess the uncanny ability to shapeshift."
#spr1 "LoringiaMA/commanders/apprentice_idle.tga"
#spr2 "LoringiaMA/commanders/apprentice_attack.tga"
#gcost 0
#rcost 1
#rpcost 2
#hp 10
#str 11
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 11
#mor 9
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#armor "Robes"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 15
#nametype 104
#poorleader
#nomagicleader
#okundeadleader
#magicskill 6 1
#magicskill 7 1
#stealthy -20
#shapechange 7041
#end

#newmonster 7041
#copystats 517
#name "Sinister Raven"
#descr "This remarkably raven has a sinister look. Its eyes look almost human and it observes women with an uncanny glare."
#copyspr 517
#magicboost 53 -1
#douse 1
#shapechange 7040
#mr 11
#mor 9
#maxage 60
#stealthy -20
#end

#newmonster 7042
#name "Hexe"
#descr "The Hexe is a malevolent old crone living in swamps and forests outside of villages alone or in a coven with other Hexen. They are human, but have long sacrificed their humanity for otherworldly powers. Hexen are feared, but also worshiped by some. They are burned at the stake, and yet people seek them out to plead for miracles. They lure and abduct little children to make broth and concoctions out of, or strike terrible pacts with villagers to receive their firstborn, in exchange for which they weave curses and cast hexes. With her sorcery, a Hexe can even warp the minds of men to serve her."
#spr1 "LoringiaMA/commanders/hexe_idle.tga"
#spr2 "LoringiaMA/commanders/hexe_attack.tga"
#gcost 0
#rcost 1
#rpcost 2
#hp 9
#str 9
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 11
#mor 9
#enc 3
#mapmove 20
#ap 12
#flying
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 140
#maxage 70
#nametype 104
#poorleader
#nomagicleader
#okundeadleader
#incunrest 30
#popkill 1
#magicskill 5 3
#magicskill 6 2
#magicskill 7 3
#stealthy 0
#seduce 10
#heretic 3
#spiritsight
#end



#newmonster 7043
#copystats 2107
#name "Ministrel"
#gcost 10000
#spr1 "LoringiaMA/commanders/ministrel_idle.tga"
#spr2 "LoringiaMA/commanders/ministrel_attack.tga"
#descr "The ministrels of Loringia are known for their musical skills. They are often invited to perform and practice their arts in foreign courts. It is a less known fact that they often trade and gather secrets for their masters. Ministrels are masters of etiquette and courtly love and have seduced many a noble lady."
#end

#newmonster 7044
#copystats 1196
#name "Hoburg Commander"
#descr "A strange breed of hoburgs live on the coasts of Loringia. They spend most of their times locked in conflict between the myriads of small duchies and city states under nominal authority of the Loringian emperor. Their leaders are elected from the signora,the governing body of their cities and the councils of their lieges. Like all professional hoburg soldiers they are well adjusted to sailing and often accompany their navigators during their travels to faraway countries."
#spr1 "LoringiaMA/commanders/hoburg_signore_idle.tga"
#spr2 "LoringiaMA/commanders/hoburg_signore_attack.tga"
#gcost 60
#okleader
#cleararmor
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Kite Shield"
#sailing 80 2
#end

#newmonster 7045
#name "Hoburg Navigator"
#descr "A strange breed of hoburgs live on the coasts of Loringia. They spend most of their times locked in conflict between their small duchies and city states under nominal authority of the Loringian emperor. Their navigators are acomplished explorers and capable mages, attuned to the sea where they spend most of their time. Navigators command fleets capable of carrying human sized passengers, although they like to charge extortionate sums for even the shortest routes."
#spr1 "LoringiaMA/commanders/hoburg_navigator_idle.tga"
#spr2 "LoringiaMA/commanders/hoburg_navigator_attack.tga"
#gcost 10040
#rcost 1
#rpcost 2
#hp 5
#str 6
#att 8
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 6
#enc 3
#mapmove 6
#ap 8
#eyes 2
#weapon "Stick"
#armor "Leather Cuirass"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 40
#nametype 104
#okleader
#command 60
#nomagicleader
#noundeadleader
#magicskill 1 1
#magicskill 2 2
#sailing 80 3
#end




--summons
#newmonster 7046
#name "Angel of the Pyre"
#spr1 "LoringiaMA/summons/angel_of_the_pyre_idle.tga"
#spr2 "LoringiaMA/summons/angel_of_the_pyre_attack.tga"
#descr "Angels of the Pyre are divine beings that appear near the Immaculate Flame ever since it has been ignited when the new God revealed itself. It wields a flaming sword and is surrounded by a radiant aura that intimidates cowardly beings and scorches the Lord's enemies. Like other celestial entities, it is somewhat resistant to lightning and fire. Angels of the Pyre exist solely due to the strong belief and worship of the masses at the Cathedral and for the most part, it mindlessly acts exactly the way they expect."
#gcost 0
#hp 14
#str 12
#att 11
#def 12
#prec 13
#prot 0
#size 3
#mr 16
#mor 50
#enc 1
#mapmove 34
#ap 16
#eyes 2
#armor "Robes"
#weapon 1100 --"Radiant Blade"--
#humanoid
#itemslots 15494
#startage 300
#maxage 1000
#nametype 139
#poorleader
#okmagicleader
#noundeadleader
#awe 5
#invulnerable 15
#shockres 5
#fireres 15
#fireshield 8
#holy
#magicbeing
#flying 
#spiritsight
#neednoteat
#end

--heroes

#newmonster 7047
#name "Imperial Field Marshal"
#descr "Alderich of Kemet is the emperor's personal field marshal. Throughout his life he has lead many a successful campaign against both Marignon and Ulm. His reputation precedes him and it is commonly believed that without him Loringia would have lost her independence long ago. Alderich commands the army in his emperor's stead and carries the imperial warbanner to battle. He will inspire courage in everyone who fights by his side, even those not under his direct command."
#spr1 "LoringiaMA/heermeister_idle.tga"
#spr2 "LoringiaMA/heermeister_attack.tga"
#gcost 35
#rcost 1
#ressize 2
#rpcost 25
#hp 14
#str 12
#att 13
#def 15
#prec 10
#prot 0
#size 3
#mr 12
#mor 16
#enc 3
#mapmove 25
#ap 20
#eyes 2
#armor "Blacksteel Full Plate"
#armor "Blacksteel Helmet"
#armor "Kite Shield"
#weapon "Blacksteel Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 50
#nametype 104
#fixedname "Duke Alderich of Kemet"
#superiorleader
#nomagicleader
#noundeadleader
#onebattlespell "Fanaticism"
#end

--gods
#newmonster 7048
#name "Sage Emperor"
#descr "The Sage Emperor is the mythical founder of Loringia. For decades he ruled these lands and brought prosperity to his subjects. On his deathbed he vowed to return to lead his people when it is most needed and ever since his body has not decayed. The disappearance of the Pantokrator has reawakened the old King and he has realized the aspirations of the other Pretenders. By donning the mantle of God himself he now seeks to keep his ancient promise. The Sage Emperor wields the legendary horn Olivant, which allows him to call knights to his aid."
#spr1 "LoringiaMA/sage_emperor_idle.tga"
#spr2 "LoringiaMA/sage_emperor_attack.tga"
#gcost 210
#pathcost 40
#startdom 1
#rcost 1
#ressize 2
#rpcost 2
#hp 25
#str 16
#att 13
#def 14
#prec 13
#prot 0
#size 3
#mr 18
#mor 30
#enc 3
#mapmove 20
#ap 22
#eyes 2
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#weapon 80
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 300
#nametype 104
#expertleader
#nomagicleader
#noundeadleader
#magicskill 0 1
#magicskill 3 1
#awe 3
#domimmortal 5
#startitem 600
#combatcaster
#end

--assassin and retinue
#newmonster 7049
#copystats 7037 --"Vehmic Judge"
#assassin 1
#spr1 "LoringiaMA/commanders/vehmic_judge_idle.tga"
#spr2 "LoringiaMA/commanders/vehmic_judge_attack.tga"
#stealthy 20
#end

#newmonster 7050
#copystats 287
#copyspr 427
#name "Vehmic Agent"
#descr "Vehmic Agents are citizens in service of Loringia's Holy Vehme. While they don't hold any offices in the church, they support the judges in their endeavors to rid the land of undead and demons."
#stealthy 0
#cleararmor
#assassin 1
#armor "Leather Cuirass"
#armor "Leather Cap"
#darkvision 50
#end

#newmonster 7112
#name "Bishop-Marshal"
#descr "The Bishop-Marshal is a high ranking member of the Loringian dual church who has been granted the rank of count palatine. These clerics have left behind their cassock and mitre and girded themselves with ancient armaments of war. With authority only rivalled by the emperor himself and clad in the armors of saints they shall cleanse the world of heretics."
#spr1 "LoringiaMA/commanders/arch_marshall_idle.tga"
#spr2 "LoringiaMA/commanders/arch_marshall_attack.tga"
#gcost 10020
#rcost 55
#ressize 2
#rpcost 2
#hp 15
#str 13
#att 13
#def 13
#prec 10
#prot 0
#size 3
#mr 14
#mor 15
#enc 3
#mapmove 20
#ap 20
#eyes 2
#armor "Blacksteel Full Plate"
#armor "Blacksteel Helmet"
#armor "Kite Shield"
#weapon "Blacksteel Sword"
#weapon 56
#mountedhumanoid
#mounted
#itemslots 13446
#startage 40
#nametype 104
#goodleader
#command 20
#nomagicleader
#noundeadleader
#magicskill 0 1
#magicskill 3 1
#magicskill 8 2
#custommagic 3456 100
#custommagic 3456 100
#combatcaster
#holy
#end

--sites

#selectsite 1503
#name "Crypt of the Sage Emperor"
#path 8
#loc 735
#gems 0 2
#gems 3 2
#gems 4 1
#level 0
#rarity 5
#homecom 7033 --"Count Palatine"
#homemon 7029 --"Knight Palatine"
#end

#selectsite 1504
#name "Church of the Immaculate Flame"
#path 0
#loc 735
#gems 0 2
#level 0
#rarity 5
#holypower 20
#domwar 1
#homecom 7112 --"Bishop-Marshal"
#summon 7046 --"Angel of the Pyre"
#summonlvl2 7046 --"Angel of the Pyre"
#end

#selectsite 1505
#name "The Bog of Sorcerers"
#path 6
#loc 735
#level 0
#rarity 5
#nat 121
#natcom 7038 --"Black Miller"
#end

#selectsite 1506
#name "Loringia's Summons"
#path 7
#loc 735
#level 0
#rarity 5
#homecom "Black Apprentice"
#homecom "Hexe"
#homemon "Angel of the Pyre"
#end

--nation

#selectnation 121
#name "MA Loringia"
#epithet "Age of Chivalry"
#era 2
#descr "Loringia is a realm of perilous mountains and dense forests at the crossroads of the two great empires of Marignon and Ulm. Though both have influenced Loringia, neither has ever managed to conquer it, and over the years it has become a hotbed of resentment against them. Influences from both Ulms Iron Cult and Marignon's witch hunters are permeating society under a dual church made up of members from both cults. The memory of the young empire's founder is still alive in the minds of many and Loringia's army is made up mostly of noble knights and their men at arms. Yet outside of their fortresses, the old traditions still cling on, and witches and warlocks dwell where the influence of the dual church does not reach."
#summary "Race: Humans, coastal Hoburgs with the ability to sail
Military: Strong Cavalry, average infantry
Magic: Fire, Earth, Air and Water, some Astral, combat casters. Later on gets to choose between access to strong Nature and Blood magic or summoned Angels.
Priests: Average"
#brief "Loringia is a feudal empire. Loringia's armies are made up of well trained infantry and cavalry. The Priesthood traces it's origins back to Marignon, Ulm and older cults."
#color 1 1 0
#secondarycolor 1 1 0
#flag "LoringiaMA/imperialflag.tga"
#startsite "Crypt of the Sage Emperor"
#futuresite "Church of the Immaculate Flame"
#futuresite "The Bog of Sorcerers"
#futuresite "Loringia's Summons"
#cavenation 0
#castleprod 15

--starting army
#startcom 7036 1--"Burggraf" 
#startunittype1 7025 --"Sergeant Spearman"
#startunitnbrs1 10
#startunittype2 7026 --"Sergeant Axeman"
#startunitnbrs2 10
#startscout 7043 --"Ministrel"

--commander list
--used IDs 7024-7050
--used sites 1503-1506
#hero1 7047 --"Imperial Field Marshal"
#addreccom 7043 --"Ministrel"
#addreccom 7036 --"Burggraf"
#addreccom 7034 --"Imperial Magister"
#addreccom 7037 --"Vehmic Judge"
#addreccom 7035 --"Bishop of the Immaculate Flame"
#coastcom 7045 --"Hoburg Navigator"
#coastcom 7044 --"Hoburg Commander"
#coastrec 7032 --"Hoburg Spear Militia"
#coastrec 7031 --"Hoburg Crossbow Militia"
#coastrec 7030 --"Hoburg Signore"
--unit list
#addrecunit 7024 --"Free City Militia"
#addrecunit 7025 --"Sergeant Spearman"
#addrecunit 7026 --"Sergeant Axeman"
#addrecunit 7027 --"Sergeant Crossbowman"
#addrecunit 7028 --"Ministerialis Knight"
--defense
#defcom1 7036 --"Burggraf"
#defcom2 7036 --"Burggraf"
#defunit1 7024 --"Free City Militia"
#defunit1b 7024 --"Free City Militia"
#defunit2 7028 --"Ministerialis Knight"
#defmult1 10
#defmult2 10
#wallcom 7036 --"Burggraf"
#wallunit 7027 --"Sergeant Crossbowman"
#wallmult 14
--pantheon

#homerealm 10
#homerealm 1
#homerealm 3
#addgod 7048 --"Sage Emperor"
#cheapgod40 7048 --"Sage Emperor"
#delgod "Prince of Death" 
#delgod "Fountain of Blood"

--buildings
#uwbuild 0
#fortera 2
#templepic 6
#homefort 3

#end

--spells

#selectspell 356 --iron angel
#restricted 121 --"Loringia"
#end

#selectspell 379 --contact harbinger
#restricted 121 --"Loringia"
#end

#selectspell 380 --archangel
#restricted 121 --"Loringia"
#end

#selectspell 381 --heavenly wrath
#restricted 121 --"Loringia"
#end

#selectspell 382 --heavenly choir
#restricted 121 --"Loringia"
#end

#selectspell 527 --holy pyre
#restricted 121 --"Loringia"
#end

#selectspell 1306
#name "Bind Apprentice"
#descr "The Warlock spills sacrificial blood to bind a youth with a talent for blood magic to his will. The apprentice will receive some rudimentary training in the arts of Blood and Nature magic as well as the ability to shapeshift."
#restricted 121 --"Loringia"
#researchlevel 0
#path 0 7 -- blood
#pathlevel 0 2
#school 6 --blood
#fatiguecost 3000
#effect 10021
#damagemon "Black Apprentice"
#nreff 1
#end


#selectspell 1307
#copyspell "Melancholia"
#name "Walpurgisnight Dreams"
#descr "Dominion and Productivity decrease and units may desert."
#school -1
#end

#selectspell 1308
#name "Witches' Night"
#descr "Witches are reputed to hold celebrations on the highest mountain peaks where they dance around bonfires, consult with devils and worse. With a tremendous sacrifice the warlock entices the revelers to leave their mountains and sweep the whole province up in their wild revelries. Dominion and Productivity will sharply decrease and units may desert as all sense of moral and reason is lost for many days and nights. At the end of the festivies the warlock concludes his ritual and binds one of the the wretched beings to his will for a lifetime and a day."
#restricted 121 --"Loringia"
#onlygeosrc 4194320
#researchlevel 7
#path 0 7 -- blood
#pathlevel 0 4
#school 6 --blood
#fatiguecost 7500
#effect 10021
#damagemon "Hexe"
#nextspell "Walpurgisnight Dreams"
#end

#selectspell 1309
#name "Bind Angel of the Pyre"
#descr "The Mage binds an Angel of the Pyre, a sacred angelic being which guards the Cathedral of the Immaculate Flame."
#restricted 121 --"Loringia"
#researchlevel 2
#path 0 0 -- Fire
#path 1 8 --Sacred
#pathlevel 0 2
#pathlevel 1 2
#school 0 -- Conjuration
#fatiguecost 400
#effect 10001
#damagemon "Angel of the Pyre"
#nreff 1
#onlyatsite "Crypt of the Sage Emperor"
#end

#selectspell 1310
#name "Bind Angels of the Pyre"
#descr "The Mage binds a few Angels of the Pyre, sacred angelic beings which guards the Cathedral of the Immaculate Flame."
#restricted 121 --"LoringiaMA"
#researchlevel 5
#path 0 0 -- Fire
#path 1 8 --Sacred
#pathlevel 0 2
#pathlevel 1 2
#school 0 -- Conjuration
#fatiguecost 1500
#effect 10001
#damagemon "Angel of the Pyre"
#nreff 5
#onlyatsite "Crypt of the Sage Emperor"
#end

#selectspell 1311
#copyspell "Will o' the Wisp"
#name "Summon Knights"
#descr "Summon a few knights from the edge of the battlefield."
#school -1
#path 0 0
#pathlevel 0 1
#fatiguecost 0
#nreff 1
#damagemon "Ministerialis Knight"
#end

#selectspell 1312
#copyspell "Incinerate"
#name "Hammer of Witches"
#descr "The Mage recites a passage of the holy book to incinerate opponents."
#school -1
#path 0 0
#pathlevel 0 1
#fatiguecost 0
#aoe 1
#end

--items

#selectitem 600
#copyitem 321
#constlevel 6
#mainpath 0 --fire
#mainlevel 3
#secondarypath 4 --astral
#secondarylevel 2
#copyspr 321
#type 8
#name "Olivant"
#descr "Olivant was a horn which belonged to the greatest king of Loringia. Back in a legendary age it would herald the noble knights' charge with it's magnificent sound. Nowadays it still inspires bravery into the hearts of soldiers and draws in knights from all over the world to fight at it's owner's side."
#spell "Summon Knights"
#restricted 121 --"LoringiaMA"
#restricted 129 --"LoringiaLA"
#nofind
#unique
#nodemon
#noundead 
#itemcost1 40
#itemcost2 -100
#end


#selectitem 601
#constlevel 6
#mainpath 0--fire
#mainlevel 3
#secondarypath 8--holy
#secondarylevel 2
#copyspr 381
#type 8
#name "Malleus Maleficarum"
#descr "The Malleus Maleficarum, also known as the Hammer of Witches, is the greatest known treatise on witchcraft, penned long ago by the founders of Loringia's dual church. It greatly enhances the bearers priestly powers and control over fire. Even just reading out passages of it aloud may smite enemies of the true God with his burning vengeance."
#restricted 121 --"LoringiaMA"
#restricted 129 --"LoringiaLA"
#nodemon
#noundead 
#itemcost1 160
#itemcost2 -100
#spell "Hammer of Witches"
#magicboost 0 1
#magicboost 8 1
#end

#selectitem 602
#constlevel 2
#mainpath 3--earth
#mainlevel 1
#spr "LoringiaMA/writ_of_authority.tga"
#type 8
#name "Writ of Authority"
#descr "While almost all of the Holy Vehme's trials are held in broad daylight for everyone to see, some enemies of the realm are too tainted to be exposed to the Loringian population lest those of weak mind are corrupted. In such rare cases a judge is tasked with assembeling his most trusted attendants and dispatching the criminal on their own, acting as judge, jury and executioner. A Writ of Authority, signed by the emperor himself and blessed by the highest ranking church officials allows the judge to act outside of imperial jurisdiction."
#restricted 121 --"LoringiaMA"
#restricted 129 --"LoringiaLA"
#restricteditem 80
#nodemon
#noundead 
#itemcost1 300
--#assassin -- does nothing, event transforms judge into assassin
#batstartsum3 7050
#cursed
#nofind
#end


--events

#newevent
#rarity 5
#notext
#req_targmnr 7037 -- MA Vehmic Judge
#req_targitem 602
#transform 7049
#end


#newevent
#rarity 5
#req_code 0 
#notext
#code -300
#delay 0
#req_unique 1
#req_turn 12
#req_indepok 0
#req_fornation 121
#req_owncapital 1
#end

#newevent
#rarity 0
#req_indepok 0
#req_fornation 121
#req_owncapital 1
#nation -2
#msg "Vehmic Agents have uprooted the last cabal of sorcerers from Loringia's heartlands. This could be the opportunity to get rid of their influence for good, but some less scrupulous ecclesiarchs instead propose that you use their skills to secure your ascension to Godhood. Will you accept their offer to serve you or refuse and burn them on the pyre to rid the lands of this plight?"
#unrest 15
#order 12
#end

#newevent --warlocks
#rarity 0
#req_unique 1
#nation 2 -- special independents
#req_code -300
#code 0
#msg "You refused to bring the Warlocks to justice and in return gained strong allies for the wars to come. Faith in you however wanes as the warlocks continue their wretched practices under the watchful eye of the holy Vehme."
#addsite 1505
#req_targorder 102
#unrest 5
#incdom -2
#order 0
#end


#newevent --church
#rarity 0
#req_unique 1
#nation 2 -- special independents
#req_code -300
#code 0
#msg "You chose to burn the warlocks on the pyre and the population celebrates their demise. Their faith in you has increased and the pyre through which you first revealed yourself burns brighter than ever before."
#addsite 1504
#req_targorder 103
#unrest -10
#killpop 20
#order 0
#end


---- LoringiaLA monsters  7203-.... sites 1543
-------------------------------------------------------------------------------------------------------------------

#newweapon
#name "Messer"
#dmg 5
#att 1
#def 1
#len 1
#sound 8--sword
#rcost 2
#slash
#end

#newweapon
#name "Reiter Pistols"
#dmg 10
#nratt 1
#att -5
#def 0
#sound 115
#rcost 14
#pierce
#armorpiercing
#nostr 
#range 10
#ammo 8
#ironweapon
#explspr 10101
#flyspr -1
#range0
#end

#newweapon
#name "Arquebus"
#dmg 14
#nratt -3
#range 30
#att 0
#ammo 12
#rcost 14
#sound 115
#armorpiercing
#pierce
#nostr
#ironweapon
#twohanded 
#explspr 10101
#flyspr -1
#end 


#newweapon
#copyweapon "Halberd"
#name "Short Halberd"
#damage 7
#len 2
#end 


--units

#newmonster 7203
#name "Landbüttel"
#descr "The Landbüttel are members of local garrisons and police forces. Swords are the sign of nobiliy, and Landbüttel instead use long one edged knifes and bucklers. While they aren't expected to do much more than hold fortifications in the face of strong opposition, they often join manhunts organized by members of the Vehme."
#spr1 "LoringiaLA/units/landbuttel_idle.tga"
#spr2 "LoringiaLA/units/landbuttel_attack.tga"
#gcost 9
#rcost 1
#rpcost 3
#hp 10
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 10
#mor 9
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Messer"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#humanoid
#itemslots 15494
#startage 18
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#patrolbonus 1
#end

#newmonster 7204
#name "Landsknecht Pikeneer" 
#descr "Landsknechts are mercenaries in service of the Loringia. They are recognizable by their colourful puffy clothing and mostly fight in dense formations with pikes or halberds."
#spr1 "LoringiaLA/units/landsknecht_pikeneer_idle.tga"
#spr2 "LoringiaLA/units/landsknecht_pikeneer_attack.tga"
#gcost 12
#rcost 1
#rpcost 9
#hp 11
#str 11
#att 11
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Pike"
#armor "Plate Cuirass"
#armor "Half Helmet"
#humanoid
#itemslots 15494
#startage 20
#formationfighter 2
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7205
#name "Landsknecht Halberdier" 
#descr "Landsknechts are mercenaries in service of the Loringia. They are recognizable by their colourful puffy clothing and mostly fight in dense formations with pikes or halberds."
#spr1 "LoringiaLA/units/landsknecht_halberdier_idle.tga"
#spr2 "LoringiaLA/units/landsknecht_halberdier_attack.tga"
#gcost 14
#rcost 1
#rpcost 9
#hp 11
#str 11
#att 11
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Halberd"
#armor "Plate Cuirass"
#armor "Half Helmet"
#humanoid
#itemslots 15494
#startage 20
#formationfighter 2
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7206
#name "Landsknecht Arbalester"
#descr "Landsknechts are mercenaries in service of Loringia. They are recognizable by their colourful puffy clothing. Their dense formations are usually backed up by lightly armored skirmishers equipped with slow firing but powerful arbalests."
#spr1 "LoringiaLA/units/landsknecht_arbalester_idle.tga"
#spr2 "LoringiaLA/units/landsknecht_arbalester_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 11
#str 10
#att 10
#def 10
#prec 11
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Arbalest"
#weapon "Messer"
#armor "Ring Mail Cuirass"
#armor "Reinforced Leather Cap"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7207
#name "Forlorn Hope"
#descr "The Forlorn Hope Company is made up of veteran mercenaries and convicts who have been sentenced to death. They are clad in blackened plate armor and deployed as shock troops to hew breaches into enemy formations with their great swords. Allowing oneself to be deployed at the front and take the brunt of the fighting comes with many monetary benefits and even the guarantee of being absolved of past crimes, yet not many are foolhardy enough to take up this hazardous task."
#spr1 "LoringiaLA/units/doppel_sword_idle.tga"
#spr2 "LoringiaLA/units/doppel_sword_attack.tga"
#gcost 16
#rcost 1
#rpcost 18
#hp 13
#str 11
#att 12
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Great Sword"
#armor "Full Plate Mail"
#armor "Full Helmet"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7208
#name "Doppelsöldner"
#descr "The doppelsöldner is a veteran mercenary clad in heavy plate armor and equipped with an arquebus. They form the first line of Loringia's landsknecht formations and are meant to take the brunt of the fighting. Their name derives from being paid almost twice as much as normal mercenaries. Their arquebuses are slow firing weapons that lack the accuracy of crossbows, but impact their targets with such tremendous force that it ignores both shields and air magic which offers protection from conventional projectiles."
#spr1 "LoringiaLA/units/doppel_arquebus_idle.tga"
#spr2 "LoringiaLA/units/doppel_arquebus_attack.tga"
#gcost 18
#rcost 1
#rpcost 18
#hp 13
#str 11
#att 12
#def 13
#prec 10
#prot 0
#size 2
#mr 10
#mor 13
#enc 3
#mapmove 18
#ap 12
#eyes 2
#weapon "Messer"
#weapon "Arquebus"
#armor "Plate Hauberk"
#armor "Full Helmet"
#armor "Buckler"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#addupkeep 12
#formationfighter 2
#end

#newmonster 7209
#name "Reiter"
#descr "The Reiter is a relatively recent military development, made possible by the Magisters' discovery of gunpowder. Reiters fight as medium cavalry clad in plate armor and equipped with a broad sword and around half a dozen pistols. Unlike the knights of old they do not require much training to use their weaponry efficiently. Their pistols allow them to harrass infantry without getting into the reach of their polearms as well as adding much needed impact to the charge that follows."
#spr1 "LoringiaLA/units/reiter_idle.tga"
#spr2 "LoringiaLA/units/reiter_attack.tga"
#gcost 30
#rcost 1
#ressize 2
#rpcost 40
#hp 12
#str 11
#att 11
#def 12
#prec 11
#prot 0
#size 3
#mr 10
#mor 13
#enc 3
#mapmove 22
#ap 22
#eyes 2
#armor "Plate Hauberk"
#armor "Full Helmet"
#weapon "Reiter Pistols"
#weapon "Broad Sword"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

--hoburg soldiers

#newmonster 7210
#name "Hoburg Condottiero"
#descr "A strange breed of hoburgs live on the coasts of Loringia. Like the humans of the more mountainous regions, they spend most of their times locked in conflict between the myriads of small duchies and city states under nominal authority of the Loringian emperor. Condottieri are the mercenaries who make up the bulk of coastal armies and the Loringian merchant marine. They fight in a similar fashion to landsknechts, but their small size prevents them from using proper halberds."
#spr1 "LoringiaLA/units/hoburg_condottiero_idle.tga"
#spr2 "LoringiaLA/units/hoburg_condottiero_attack.tga"
#gcost 9
#rcost 1
#rpcost 6
#hp 6
#str 7
#att 10
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 8
#enc 3
#mapmove 6
#ap 10
#eyes 2
#weapon "Short Halberd"
#armor "Plate Cuirass"
#armor "Half Helmet"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7211
#name "Hoburg Crossbow Militia"
#descr "A strange breed of hoburgs live on the coasts of Loringia. Like the humans of the more mountainous regions, they spend most of their times locked in conflict between the myriads of small duchies and city states under nominal authority of the Loringian emperor. Their militias are poorly drilled and equipped with crossbows. While they can provide ample fire support, it is not expected of them to stand and fight in the face of actual opposition."
#spr1 "LoringiaLA/units/hoburg_militia_idle.tga"
#spr2 "LoringiaLA/units/hoburg_militia_attack.tga"
#gcost 9
#rcost 1
#rpcost 7
#hp 5
#str 6
#att 8
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 6
#enc 3
#mapmove 6
#ap 8
#eyes 2
#weapon "Dagger"
#weapon "Crossbow"
#armor "Leather Cuirass"
#armor "Leather Cap"
#humanoid
#itemslots 15494
#startage 18
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7212
#name "Hoburg Signore"
#descr "A strange breed of hoburgs live on the coasts of Loringia. Hoburg Signori are noble born elite soldiers of Loringia's coastal population. They make up the largest part of the signora, the governing body of their cities and the councils of their lieges. Like all professional hoburg soldiers they are well adjusted to sailing and often accompany their captains during their travels to faraway countries."
#spr1 "LoringiaLA/units/hoburg_signore_idle.tga"
#spr2 "LoringiaLA/units/hoburg_signore_attack.tga"
#gcost 12
#rcost 1
#rpcost 9
#hp 6
#str 7
#att 11
#def 15
#prec 11
#prot 0
#size 1
#mr 14
#mor 9
#enc 3
#mapmove 6
#ap 10
#eyes 2
#weapon "Short Sword"
#armor "Plate Cuirass"
#armor "Half Helmet"
#armor "Buckler"
#humanoid
#itemslots 15494
#startage 20
#bodyguard 2
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

--commanders

#newmonster 7213 --"Kurfürst"
#name "Kurfürst"
#descr "A Kurfürst is a Prince-Elector of Loringia. Most of the empire is controlled by them and they answer only to the emperor himself. While their authority has diminished with the ascendence of the new faith, they still command great respect and there are few who would dare to question their orders. They wear blackened plate armor reminiscent Ulm's knights of old."
#spr1 "LoringiaLA/commanders/prince_idle.tga"
#spr2 "LoringiaLA/commanders/prince_attack.tga"
#gcost 10010
#rcost 1
#ressize 2
#rpcost 1
#hp 15
#str 12
#att 13
#def 13
#prec 10
#prot 0
#size 3
#mr 10
#mor 15
#enc 4
#mapmove 20
#ap 20
#eyes 2
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#weapon "Lance"
#weapon "Morningstar"
#weapon 56 --hoof
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 104
#goodleader
#command 20
#nomagicleader
#noundeadleader
#end

#newmonster 7214 --"Imperial Magister"
#name "Imperial Magister"
#spr1 "LoringiaMA/commanders/magister_idle.tga"
#spr2 "LoringiaMA/commanders/magister_attack.tga"
#descr "Magisters are academics and students of the arcane and are primarily concerned with the disciplines of alchemy and astrology. Many of their innovations turn out a lot more destructive as was initially intended and thus find use in the imperial army."
#gcost 10020
#rcost 1
#rpcost 2
#hp 10
#str 9
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
#armor "Robes"
#weapon "Dagger"
#humanoid
#itemslots 15494
#startage 25
#nametype 104
#poorleader
#nomagicleader
#noundeadleader
#magicskill 0 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#alchemy 50
#end


#newmonster 7215 --"Bishop of the Immaculate Flame"
#name "Bishop of the Immaculate Flame"
#spr1 "LoringiaLA/commanders/bishop_of_the_immaculate_flame_idle.tga"
#spr2 "LoringiaLA/commanders/bishop_of_the_immaculate_flame_attack.tga"
#descr "Bishops are high ranking mage-priests of Loringia. Their order was founded when the awakening God chose to reveal itself to a group of witchhunters through a radiant, unquenchable pyre which to this day burns in the capital city. The bishops have ever since tended to the flames and worshipped the angelic phantasms visible in it."
#gcost 10000
#rcost 1
#rpcost 2
#hp 10
#str 9
#att 8
#def 8
#prec 10
#prot 0
#size 2
#mr 13
#mor 14
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Robes"
#weapon "Quarterstaff"
#humanoid
#itemslots 15494
#nametype 104
#okleader
#poormagicleader
#noundeadleader
#magicskill 0 2
#magicskill 4 1
#magicskill 8 2
#custommagic 2176 100
#holy
#end

#newmonster 7216 --"Obrist"
#name "Obrist"
#descr "The Obrist is the leader of a Loringian landsknecht company. They're recruited from the lower nobility or commoners who've made a name for themselves on the battlefield. Obrists equip in a simialr fashion as their company's stormtroopers and fight in heavy armor and with twohanded swords. While they are well respected amongst their men, they do not have the same tactical finesse that a Kurfürst might bring to the battlefield."
#spr1 "LoringiaLA/commanders/obrist_idle.tga"
#spr2 "LoringiaLA/commanders/obrist_attack.tga"
#gcost 10010
#rcost 1
#rpcost 10
#hp 13
#str 12
#att 13
#def 12
#prec 10
#prot 0
#size 2
#mr 10
#mor 13
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Great Sword"
#armor "Plate Hauberk"
#armor "Full Helmet"
#humanoid
#itemslots 15494
#startage 20
#nametype 104
#okleader
#command 20
#inspirational 1
#nomagicleader
#noundeadleader
#end

#newmonster 7217 --"Vehmic Judge"
#name "Vehmic Judge"
#descr "Judges are agents of the Holy Vehme, the Loringian branch of the Iron Cult. By day they preside over local courts or preach the Lord's teachings, but their true duty starts later at night when they hunt sorcerers of wicked intent, heretics, and worse. When Ulm was consumed by civil wars and the malediction the Loringian Iron Cult likewise came into conflict with the magisters and adherents of the flame cult, resulting in them having to abandon their stance on magic outside of religious orders. The Vehme places no restrictions on who can join the local tribunals and their trials of all but the most twisted criminals are open to the public. Each judge carries an executioner's sword as a sign of office."
#spr1 "LoringiaLA/commanders/judge_idle.tga"
#spr2 "LoringiaLA/commanders/judge_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 12
#mor 13
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Great Sword"
#armor "Chain Mail Cuirass"
#armor "Reinforced Leather Cap"
#humanoid
#itemslots 15494
#startage 25
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#patrolbonus 15
#stealthy 25
#custommagic 1024 90
#magicskill 8 1
#inquisitor
#holy
#userestricteditem 80
#darkvision 50
#end

#newevent
#rarity 5
#notext
#req_targmnr 7217 -- LA Vehmic Judge
#req_targitem 602
#transform 7049 -- Assassin Vehmic Judge
#end

#newmonster 7218 --"Black Bishop"
#name "Black Bishop"
#spr1 "LoringiaLA/commanders/black_bishop_idle.tga"
#spr2 "LoringiaLA/commanders/black_bishop_attack.tga"
#descr "The Black Bishop is a high ranking Member of the Holy Vehme who has been ordained as a priest by the Church of the Immaculate Flame. While they do not command the same religious authority as the other bishops, they have made it their goal to recover knowledge that was lost in Ulm's civil war and the following Malediction. The Church of the Immaculate Flame aids this endeavor by sharing their secrets of fire and the celestial spheres."
#gcost 10010
#rcost 1
#rpcost 4
#hp 12
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 13
#mor 13
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Robes"
#weapon "Maul"
#humanoid
#itemslots 15494
#startage 32
#nametype 104
#okleader
#poormagicleader
#noundeadleader
#magicskill 0 1
#magicskill 3 2
#magicskill 8 1
#custommagic 3200 100
#fixforgebonus 2
#resources 10
#inquisitor
#holy
#stealthy 25
#end

--hoburg commanders

#newmonster 7219 --"Hoburg Captain"
#name "Hoburg Captain"
#descr "A strange breed of hoburgs live on the coasts of Loringia. Hoburg Captains are explorers and merchants looking for profit in faraway lands. While they are capable sailors, their small ships have trouble transporting anything bigger than hoburgs, much to the dismay of Loringia's human population."
#spr1 "LoringiaLA/commanders/captain_idle.tga"
#spr2 "LoringiaLA/commanders/captain_attack.tga"
#gcost 10010
#rcost 1
#rpcost 9
#hp 6
#str 7
#att 11
#def 15
#prec 11
#prot 0
#size 1
#mr 14
#mor 9
#enc 3
#mapmove 6
#ap 10
#eyes 2
#weapon 6
#armor "Shield"
#armor "Plate Cuirass"
#armor "Half Helmet"
#humanoid
#itemslots 15494
#startage 20
#sailing 999 1
#nametype 104
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7220 --"Hoburg Admiral"
#name "Hoburg Admiral"
#descr "A strange breed of hoburgs live on the coasts of Loringia. Like the humans of the more mountainous regions, they spend most of their times locked in conflict between the myriads of small duchies and city states under nominal authority of the Loringian emperor. Their admirals are acomplished explorers and capable mages, attuned to the sea where they spend most of their time. Unlike the small vessels of lesser hoburg captains, navigators command fleets capable of carrying human sized passengers, although they like to charge extortionate sums for even the shortest routes."
#spr1 "LoringiaLA/commanders/hoburg_admiral_idle.tga"
#spr2 "LoringiaLA/commanders/hoburg_admiral_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 5
#str 6
#att 8
#def 13
#prec 11
#prot 0
#size 1
#mr 14
#mor 8
#enc 3
#mapmove 6
#ap 8
#eyes 2
#weapon "Stick"
#armor "Plate Cuirass"
#armor "Reinforced Leather Cap"
#humanoid
#itemslots 15494
#startage 40
#nametype 104
#goodleader
#nomagicleader
#noundeadleader
#magicskill 1 1
#magicskill 2 1
#custommagic 2560 100
#sailing 999 3
#end

--heroes

#newmonster 7221
#name "Absolved Guardian"
#descr "Childeric is a relic of a time long before the Malediction corrupted Ulm. Through his immense dedication to his new God he has been reborn in a new immortal and untainted body to spread his Lord's teachings. Now that he's freed from the curse that destroyed his old order, Childeric burns with a passionate hatred for all who would deny humanity an existence free from the machinations of sorcerers and demons. He still adheres to the teachings of the Guardians, and fanatical adherents of other faiths will find themselves awed, belittled and unable to strike the Prophet. Childeric is surrounded by a radiant aura which intimidates cowardly beings and harms those brave enough to raise their weapon against him."
#spr1 "LoringiaLA/the_absolved_guardian_idle.tga"
#spr2 "LoringiaLA/the_absolved_guardian_attack.tga"
#gcost 0
#rcost 1
#rpcost 10
#hp 30
#str 15
#att 14
#def 14
#prec 13
#prot 0
#size 3
#mr 15
#mor 24
#enc 0
#mapmove 24
#ap 13
#eyes 2
#weapon "Black Halberd"
#weapon "Divine Grasp"
#armor "Full Plate of Ulm"
#armor "Full Helmet of Ulm"
#combatcaster
#humanoid
#itemslots 15494
#startage 350
#maxage 500
#nametype 104
#goodleader
#okmagicleader
#okundeadleader
#fixedname "Childeric"
#magicskill 3 1
#magicskill 8 1
#fixforgebonus 1
#inquisitor
#holy
#haltheretic 7
#domimmortal
#awe 2
#invulnerable 15
#shockres 5
#fireres 15
#fireshield 8
#magicbeing
#flying 
#spiritsight
#neednoteat
#end

#newmonster 7222 --"Renegade Guardian"
#name "Renegade Guardian"
#descr "Childeric is a relic of a time long before the Malediction corrupted Ulm. Like his comrades he partook in the grisly feast which allowed the guardians to survive the siege of Ulm's great keep. Soon after, he and many others left the iron kingdom to embark on a long and fruitless search for a way to lift the order's curse. Childeric now fights alongside the Holy Vehme in hopes of gaining absolution for himself and his brothers in arms. Though the Vehme distrusts the old ghoul, his knowledge about the Iron Cult and the secrets of black steel have led to him gaining much religious influence over the years. Childeric still adheres to the military code of the guardians and is a hunter of heretics. His mere presence is unbearable to sacred beings of other faiths."
#spr1 "LoringiaLA/the_last_guardian_idle.tga"
#spr2 "LoringiaLA/the_last_guardian_attack.tga"
#gcost 0
#rcost 1
#rpcost 10
#hp 22
#str 15
#att 13
#def 13
#prec 10
#prot 0
#size 2
#mr 12
#mor 18
#enc 0
#mapmove 22
#ap 13
#eyes 2
#weapon "Black Halberd"
#armor "Full Plate of Ulm"
#armor "Full Helmet of Ulm"
#combatcaster
#humanoid
#itemslots 15494
#startage 350
#maxage 500
#nametype 104
#okleader
#okmagicleader
#goodundeadleader
#fixedname "Childeric"
#magicskill 3 1
#magicskill 8 2
#fixforgebonus 1
#inquisitor
#holy
#undead
#haltheretic 7
#prophetshape "Absolved Guardian"
#spiritsight
#neednoteat
#latehero 10
#end


--sites

#newsite 1543
#name "Cathedral of the Immaculate Flame"
#path 8
#loc 735
#gems 0 2
#level 0
#rarity 5
#homecom 7215 --"Bishop of the Immaculate Flame"
#end

#newsite 1544
#name "The Holy Vehme"
#path 8
#loc 735
#gems 3 2
#level 0
#rarity 5
#homecom 7218 --"Black Bishop"
#end

--nation

#selectnation 129
#name "LA Loringia"
#epithet "Fire and Steel"
#era 3
#descr "Loringia is a realm of perilous mountains and fertile valleys at the crossroads of the two great empires of Marignon and Ulm. Though both have influenced Loringia, neither has ever managed to conquer it, and over the years it has become a hotbed of resentment against them. Remnants of Ulm's Iron Cult and Marignons Inquisition have permeated society, retaining most of their old ways for neither were they bound to the dark pact of Marignon, nor cursed in the same way as Ulm. When the malediction devoured Ulm and demon worship corrupted Marignon, a new syncretic faith which opposed both was born. No longer shall humanity chafe under the yoke of demons from beyond, nor sustain those who have forsaken it in pursuit of immortality. With the disappearance of the Pantokrator the Church of the the Immaculate Flame, the holy Vehme and their allies prepare to purge the rot infesting humanity with fire and steel. For a long time Loringias military was made up of noble knights and their men at arms, but the time of chivalry is ending. Reliance on well drilled infantry and ranged weapons is increasing and landsknechts, battle hardened mercenaries in service of the empire, are now the backbone of Loringia's army."
#summary "Race: Humans and coastal Hoburgs
Military: Professional heavy infantry and medium cavalry, no recruitable sacred units.
Magic: Strong Fire and Earth, some Water, Air and Astral
Priests: Average"
#brief "Loringia is a feudal empire. The time of chivalry is over and noble knights and their men at arms are all but replaced by professional soldiers. Loringia's armies are made up of well drilled infantry and cavalry. The Priesthood traces it's origins back to Marignon and Ulm"
#color 1 1 0
#secondarycolor 1 1 0
#flag "LoringiaMA/imperialflag.tga"
#startsite "Cathedral of the Immaculate Flame"
#startsite  "The Holy Vehme"
#futuresite "Loringia's Summons"
#cavenation 0
#castleprod 25

--starting army
#startcom 7216 1 --"Obrist"
#startunittype1 7204 --"Landsknecht Pikeneer"
#startunitnbrs1 10
#startunittype2 7206 --"Landsknecht Arbalester"
#startunitnbrs2 10
#startscout "Spy"

--commander list
--used IDs 7024-7050
--used sites 1503-1506
#hero1 7047 --"Imperial Field Marshal"
#hero2 7222 --"Renegade Guardian"
#addreccom "Spy"
#addreccom 7216 --"Obrist"
#addreccom 7213 --"Kurfürst"
#addreccom 7214 --"Imperial Magister"
#addreccom 7217 --"Vehmic Judge"
#addforeigncom 7217 --"Vehmic Judge"
#coastcom1 7219 --"Hoburg Captain"
#coastcom2 7220 --"Hoburg Admiral"
#coastunit1 7210 --"Hoburg Condottiero"
#coastunit2 7211 --"Hoburg Crossbow Militia"
#coastunit3 7212 --"Hoburg Signore"
--unit list
#addrecunit 7203 --"Landbüttel"
#addrecunit 7204 --"Landsknecht Pikeneer"
#addrecunit 7205 --"Landsknecht Halberdier"
#addrecunit 7206 --"Landsknecht Arbalester"
#addrecunit 7207 --"Forlon Hope"
#addrecunit 7208 --"Doppelsöldner"
#addrecunit 7209 --"Reiter"
--defense
#defcom1 7216 --"Obrist"
#defcom2 7213 --"Kurfürst"
#defunit1 7203 --"Landbüttel"
#defunit1b 7203 --"Landbüttel"
#defunit2 7209 --"Reiter"
#defmult1 10
#defmult2 10
#wallcom 7216 --"Obrist"
#wallunit 7206 --"Landsknecht Arbalester"
#wallmult 14
--pantheon

#homerealm 10
#homerealm 1
#homerealm 3
#addgod 7048 --"Sage Emperor"
#cheapgod40 7048 --"Sage Emperor"
#delgod "Prince of Death" 
#delgod "Fountain of Blood"

--buildings
#uwbuild 0
#fortera 3
#templepic 6
#homefort 4

#end


--spells

#selectspell 356 --iron angel
#restricted 129 --"Loringia"
#end

#selectspell 379 --contact harbinger
#restricted 129 --"Loringia"
#end

#selectspell 380 --archangel
#restricted 129 --"Loringia"
#end

#selectspell 381 --heavenly wrath
#restricted 129 --"Loringia"
#end

#selectspell 382 --heavenly choir
#restricted 129 --"Loringia"
#end

#selectspell 527 --holy pyre
#restricted 129 --"Loringia"
#end

#selectspell 354 --iron darts
#restricted 129 --"Loringia"
#end

#selectspell 355 --iron blizzard
#restricted 129 --"Loringia"
#end

#selectspell 1335
#name "Bind Apprentice"
#descr "The Warlock spills sacrificial blood to bind a youth with a talent for blood magic to his will. The apprentice will receive some rudimentary training in the arts of Blood and Nature magic as well as the ability to shapeshift."
#restricted 129 --"Loringia"
#researchlevel 4
#path 0 7 -- blood
#pathlevel 0 2
#school 6 --blood
#fatiguecost 3000
#effect 10021
#damagemon "Black Apprentice"
#nreff 1
#end


#selectspell 1307
#copyspell "Melancholia"
#name "Walpurgisnight Dreams"
#descr "Dominion and Productivity decrease and units may desert."
#school -1
#end

#selectspell 1336
#name "Witches' Night"
#descr "Witches are reputed to hold celebrations on the highest mountain peaks where they dance around bonfires, consult with devils and worse. With a tremendous sacrifice the warlock entices the revelers to leave their mountains and sweep the whole province up in their wild revelries. Dominion and Productivity will sharply decrease and units may desert as all sense of moral and reason is lost for many days and nights. At the end of the festivies the warlock concludes his ritual and binds one of the the wretched beings to his will for a lifetime and a day."
#restricted 129 --"Loringia"
#onlygeosrc 4194320
#researchlevel 7
#path 0 7 -- blood
#pathlevel 0 4
#school 6 --blood
#fatiguecost 7500
#effect 10021
#damagemon "Hexe"
#nextspell "Walpurgisnight Dreams"
#end

#selectspell 1337
#name "Bind Angel of the Pyre"
#descr "The Mage binds an Angel of the Pyre, a sacred angelic being which guards the Cathedral of the Immaculate Flame."
#restricted 129 --"Loringia""
#researchlevel 2
#path 0 0 -- Fire
#path 1 8 --Sacred
#pathlevel 0 2
#pathlevel 1 2
#school 0 -- Conjuration
#fatiguecost 400
#effect 10001
#damagemon "Angel of the Pyre"
#nreff 1
#onlyatsite "Cathedral of the Immaculate Flame"
#end

#selectspell 1338
#name "Bind Angels of the Pyre"
#descr "The Mage binds a few Angels of the Pyre, sacred angelic beings which guards the Cathedral of the Immaculate Flame."
#restricted 129 --"Loringia"
#researchlevel 5
#path 0 0 -- Fire
#path 1 8 --Sacred
#pathlevel 0 2
#pathlevel 1 2
#school 0 -- Conjuration
#fatiguecost 1500
#effect 10001
#damagemon "Angel of the Pyre"
#nreff 5
#onlyatsite "Cathedral of the Immaculate Flame"
#end












