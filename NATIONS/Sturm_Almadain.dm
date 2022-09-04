---- Almadain monsters  7175-.... sites 1531
-------------------------------------------------------------------------------------------------------------------


--weapons
#newweapon
#name "Fire Scimitar"
#dmg 9
#att 1
#def 1
#len 1
#sound 8--sword
#rcost 7
#slash
#magic
#secondaryeffectalways 216 --fire 8 AP
#end

#newweapon
#name "Lightning Scimitar"
#dmg 9
#att 1
#def 1
#len 1
#sound 8--sword
#rcost 7
#slash
#magic
#secondaryeffect 232 --shock 10 AN
#end

--units

--dummies
#newmonster 7175
#name " Cultist"
#descr "A citizen following one of the cults or oligarchs who have plunged Al-Mada'in into chaos."
#spr1 "AlmadainMA/units/archer_idle.tga"
#spr2 "AlmadainMA/units/archer_attack.tga"
#gcost 7
#rcost 1
#rpcost 5
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
#mapmove 16
#ap 12
#eyes 2
#weapon "Scimitar"
#weapon "Short Bow"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#wastesurvival
#skirmisher 1
#pillagebonus 1
#undisciplined
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7176
#name "Cap Dummy"
#descr "Marks a place as Al-Mada'in's capital. you should never see this unit, if you do, report it please."
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

#newmonster 7177
#name "Resource Dummy"
#descr "This unit should never exist for more than a turn. you should never see this unit, if you do, report it please."
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

--normal units

#newmonster 7178 --"Tribal Skirmisher" 
#name "Tribal Skirmisher" 
#descr "Most of Al-Mada'in's population lives pastoral lives or works the fields of their Ameers. These men are not wealthy enough to afford the horse and armor that is required of any man to become a full member of a tribe. They nontheless make for good skirmishers due to low intensity conflicts with their neighbours and frequent cattle raids."
#spr1 "AlmadainMA/units/archer_idle.tga"
#spr2 "AlmadainMA/units/archer_attack.tga"
#gcost 7
#rcost 1
#rpcost 5
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
#mapmove 16
#ap 12
#eyes 2
#weapon "Scimitar"
#weapon "Short Bow"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 15494
#wastesurvival
#skirmisher 1
#pillagebonus 1
#undisciplined
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7179 --"Muraafiq Spearman"
#name "Muraafiq Spearman" --spear--
#descr "Most nobles keep atleast a small group of professional soldiers to guard their households and enforce laws in their petty realms. These troops are usually well drilled and outfitted with the best equipment their master can buy. "
#spr1 "AlmadainMA/units/muraafiq_spear_idle.tga"
#spr2 "AlmadainMA/units/muraafiq_spear_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
#att 11
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Long Spear"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7180 --"Muraafiq Archer"
#name "Muraafiq Archer" --archer--
#descr "Most nobles keep atleast a small group of professional soldiers to guard their households and enforce laws in their petty realms. These troops are usually well drilled and outfitted with the best equipment their master can buy. "
#spr1 "AlmadainMA/units/muraafiq_bow_idle.tga"
#spr2 "AlmadainMA/units/muraafiq_bow_attack.tga"
#gcost 10
#rcost 1
#rpcost 12
#hp 10
#str 10
#att 10
#def 10
#prec 11
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Scimitar"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7181 --"Tribal Horseman"
#name "Tribal Horseman"
#descr "Al-Mada'in's tribes are renowned for their capable horsemen, who are able to harass enemies from afar or deliver a charge with their lances. Every full member of a tribe is obligated to own a horse and armor and heed the call to arms should his Ameer require it. Falconry is popular and many prominent warriors own atleast one falcon."
#spr1 "AlmadainMA/units/warrior_idle.tga"
#spr2 "AlmadainMA/units/warrior_attack.tga"
#gcost 30
#rcost -8
#rpcost 20
#hp 10
#str 10
#att 11
#def 11
#prec 9
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 20
#ap 20
#eyes 2
#weapon 596 --1 use light lance
#weapon "Scimitar"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#pillagebonus 2
#nametype 163
#goodleader
#nomagicleader
#noundeadleader
#wastesurvival
#batstartsum1 3371 --birb
#end

#newmonster 7190 --"Chakir"
#name "Chakir"
#descr "A Chakir is the personal retainer and bodyguard of a tower noble. They are often raised from birth alongside their master and can expect to be rewarded with fiefs and riches at the end of their service. Chakiriyya fight as heavy cavalry with lances and axes."
#spr1 "AlmadainMA/units/chakir_idle.tga"
#spr2 "AlmadainMA/units/chakir_attack.tga"
#gcost 40
#rcost 15
#ressize 2
#rpcost 40
#hp 12
#str 12
#att 12
#def 12
#prec 10
#prot 0
#size 3
#mr 10
#mor 14
#enc 5
#mapmove 20
#ap 20
#eyes 2
#weapon "Lance"
#weapon "Axe"
#weapon 56 --"Hoof"
#armor "Half Helmet"
#armor "Full Chain Mail"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#bodyguard 2
#nametype 163
#goodleader
#nomagicleader
#noundeadleader
#end

--normal commanders

#newmonster 7182 --"Tower Noble"
#name "Tower Noble"
#descr "Tower Nobles are the oligarchs who rule and administrate most of Al-Mada'in. Many of them rarely if ever leave their enchanted towers, however this is beginning to change with the ascendance of a new god. Now many of them take active measures to pacify their vast holdings and to secure funding and troops for their new master. They are in a fierce competition for power and influence with their equals. Tower Nobles are always accompanied by a sizeable retinue. They can organize defenses and are capable generals, provided they are willing support the ongoing war. Tower nobles rarely travel on foot and instead are carried in enchanted palaquins which protect them from most missile fire and offer a little bit of protection in melee."
#spr1 "AlmadainMA/commanders/tower_noble_idle.tga"
#spr2 "AlmadainMA/commanders/tower_noble_attack.tga"
#gcost 10035
#rcost 1
#rpcost 2
#hp 10
#str 9
#att 8
#def 8
#prec 10
#prot 6
#size 4
#mr 12
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Cloth Headpiece"
#armor "Robes"
#mountedhumanoid
#mounted
#itemslots 13446
#startage 30
#nametype 163
#expertleader
#nomagicleader
#noundeadleader
#batstartsum2 7180 --"Muraafiq Archer"
#batstartsum3 7179 --"Muraafiq Spearman"
#incprovdef 3
#taxcollector
#incunrest -20
#airshield 50
#slaver 7200 --"Slave"
#end

#newmonster 7183 --"'Alim"
#name "'Aalim"
#spr1 "AlmadainMA/commanders/alim_idle.tga"
#spr2 "AlmadainMA/commanders/alim_attack.tga"
#descr "The 'Aalim is a religious and legal scholar of Al-Mada'in's tribes. Their influence in the great city is limited but outside of it, their word is second only to the Ameer's. Traditionally magic is considered a matter of god that is bestowed upon rulers and saints, and most 'Aalim only posses very basic magical knowledge. They have however developed techniques to attune themselves to other priests and mages to increase their power."
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 9
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 13
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Robes"
#armor "Cloth Headpiece"
#weapon "Scimitar"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#poormagicleader
#noundeadleader
#magicskill 8 2
#custommagic 384 90
#wastesurvival
#holy
#guardspiritbonus -100
#end

#newmonster 7184 --"Scout"
#name "Scout"
#descr "War is a profitable business and good scouts can be sure to make quite a fortune without fighting."
#spr1 "AlmadainMA/units/archer_idle.tga"
#spr2 "AlmadainMA/units/archer_attack.tga"
#gcost 25
#rcost 1
#rpcost 1
#hp 10
#str 10
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 12
#enc 3
#mapmove 16
#ap 12
#eyes 2
#weapon "Scimitar"
#weapon "Short Bow"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 13446
#nametype 163
#noleader
#nomagicleader
#noundeadleader
#stealthy 20
#wastesurvival
#mountainsurvival
#forestsurvival
#end

--Amir Shapes

#newmonster 7185 --"Ameer"
#name "Ameer"
#descr "The tribes outside of the great city are for the most part ruled by Ameers, petty warlords and magicians who administrate the land in the name of the tower nobles. Tribal feuds, succession disputes and mutinies are a common ocurrence and a single family holding onto it's fief for more than a few generations is a rare sight. Ameers are capable leaders and skilled in sahar, the magic of the jinnun. Many of them form pacts with spirits of the desert. Those who are particularly skilled in fire magic will always be accompanied by a hinn. Amirs skilled in air magic on the other hand usually contact Sylphs."
#spr1 "AlmadainMA/commanders/ameer_idle.tga"
#spr2 "AlmadainMA/commanders/ameer_attack.tga"
#gcost 10020
#rcost 1
#rpcost 8
#ressize 2
#hp 12
#str 10
#att 12
#def 12
#prec 10
#prot 0
#size 3
#mr 15
#mor 14
#enc 3
#mapmove 20
#ap 20
#eyes 2
#weapon "Scimitar"
#weapon 56
#armor 2
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#nametype 163
#okleader
#command 20
#noundeadleader
#magicskill 0 1
#magicskill 1 1
#custommagic 384 30
#batstartsum2 3371 --birb
#startage 30
#wastesurvival
#end

#newmonster 7186 --"Ameer Air"
#name "Ameer al'Hawa"
#descr "The tribes outside of the great city are for the most part ruled by Ameers, petty warlords and magicians who administrate the land in the name of the tower nobles. Tribal feuds, succession disputes and mutinies are a common ocurrence and a single family holding onto it's fief for more than a few generations is a rare sight. Ameers are capable leaders and skilled in sahar, the magic of the jinnun. Many of them form pacts with spirits of the desert. Those who are particularly skilled in fire magic will always be accompanied by a hinn. Amirs skilled in air magic on the other hand usually contact Sylphs."
#spr1 "AlmadainMA/commanders/ameer_air_idle.tga"
#spr2 "AlmadainMA/commanders/ameer_air_attack.tga"
#gcost 125
#rcost 1
#rpcost 8
#ressize 2
#hp 12
#str 10
#att 12
#def 12
#prec 10
#prot 0
#size 3
#mr 15
#mor 14
#enc 3
#mapmove 20
#ap 20
#eyes 2
#weapon "Lightning Scimitar"
#weapon 56
#armor 2
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#nametype 163
#okleader
#command 20
#noundeadleader
#magicskill 0 1
#magicskill 1 2
#custommagic 384 30
#batstartsum1 "Sylph"
#float
#airshield 30
#wastesurvival
#end

#newmonster 7187 --"Ameer Fire"
#name "Ameer al'Hariq"
#descr "The tribes outside of the great city are for the most part ruled by Ameers, petty warlords and magicians who administrate the land in the name of the tower nobles. Tribal feuds, succession disputes and mutinies are a common ocurrence and a single family holding onto it's fief for more than a few generations is a rare sight. Ameers are capable leaders and skilled in sahar, the magic of the jinnun. Many of them form pacts with spirits of the desert. Those who are particularly skilled in fire magic will always be accompanied by a hinn. Amirs skilled in air magic on the other hand usually contact Sylphs."
#spr1 "AlmadainMA/commanders/ameer_fire_idle.tga"
#spr2 "AlmadainMA/commanders/ameer_fire_attack.tga"
#gcost 125
#rcost 1
#rpcost 8
#ressize 2
#hp 12
#str 10
#att 12
#def 12
#prec 10
#prot 0
#size 3
#mr 15
#mor 14
#enc 3
#mapmove 20
#ap 20
#eyes 2
#weapon "Fire Scimitar"
#weapon 56
#armor 2
#armor "Iron Cap"
#armor "Chain Mail Hauberk"
#mountedhumanoid
#mounted
#itemslots 13446
#nametype 163
#goodleader
#noundeadleader
#magicskill 0 2
#magicskill 1 1
#custommagic 384 30
#batstartsum1 "Hinn"
#wastesurvival
#end


--cap


#newmonster 7188 --"Mawla"
#name "Mawla"
#spr1 "AlmadainMA/commanders/mawla_idle.tga"
#spr2 "AlmadainMA/commanders/mawla_attack.tga"
#descr "The Mawla is a protegé of a tower noble who has been educated at the Burj Al-Hadeed, the tower of iron. Ever since the Unspoken have turned from their once righteous path, the nobles have feared their presence but not dared to openly move against them. Instead many of the great city's important inhabitants have taken to sponsoring a new order of 'Aalim who specialise in protecting the those of importance to the awakening god from both physical and mental harm. The Mawla is ordained as a priest as is required of any mage of common birth, but his true duties lie in foiling any attempts at a tower noble's life, be they of physical or mental nature."
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 14
#mor 13
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#weapon "Scimitar"
#combatcaster
#humanoid
#itemslots 15494
#nametype 163
#poorleader
#poormagicleader
#noundeadleader
#magicskill 8 2
#custommagic 3072 200
#custommagic 3072 10
#holy
#patrolbonus 10
#startage 20
#guardspiritbonus -100
#end

#newmonster 7189 --"Unspoken"
#name "Unspoken"
#descr "The Unspoken once worshipped the heavenly fire of the Jinnun, but after the Chastisement of Ubar their faith wavered. Their search for a higher power to worship slowly but surely lead them down darker paths. Nowadays the Magi of Al-Mada'in practice blood sacrifices in search of unholy power, contact the dead and demons from beyond and enslave the minds of those who dare resist them. They consider themselves the true rulers of the city and many do not even dare whisper their names. The Unspoken do not think highly of the pretenders who are fighing to rule this world. They are willing to cooperate with any nation controlling Qaa'aat as-Suhra', the Halls of the Magi."
#spr1 "AlmadainMA/commanders/unspoken_idle.tga"
#spr2 "AlmadainMA/commanders/unspoken_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 16
#mor 9
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#armor "Cloth Headpiece"
#humanoid
#itemslots 15494
#startage 40
#nametype 163
#okleader
#nomagicleader
#magiccommand 20
#noundeadleader
#magicskill 4 2
#custommagic 20480 100
#custommagic 20480 100
#custommagic 22528 10
#incunrest 10
#heretic 2
#end

#newmonster 7191 --"Artificer"
#name "Artificer"
#spr1 "AlmadainMA/commanders/smith_idle.tga"
#spr2 "AlmadainMA/commanders/smith_attack.tga"
#descr "In Bir al-Mudrim lie the ancient forges of Kardbandad. Centuries ago skilled Jinnun smiths forged incredible marvels in these halls and some humans still follow their teachings to this day. The Artificer is a member of an order of craftsmen that has been organized along priestly hierarchies although they wield no priestly authority."
#gcost 10010
#rcost 1
#rpcost 4
#hp 10
#str 11
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 13
#mor 10
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Leather Cuirass"
#armor "Cloth Headpiece"
#weapon "Maul"
#humanoid
#itemslots 15494
#nametype 163
#poorleader
#poormagicleader
#noundeadleader
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#custommagic 21888 100
#wastesurvival
#holy
#mastersmith 1
#guardspiritbonus -100
#end

#newmonster 7192 --"Kumraa"
#name "Kumraa"
#spr1 "AlmadainMA/commanders/kumrah_idle.tga"
#spr2 "AlmadainMA/commanders/kumrah_attack.tga"
#descr "Kumrah are priests, diviners and fortune tellers of the Jinnun's old fire cult. With the awakening of the new god they have turned their back on the old faith. Their legacy can be traced back to when the city was ruled by the Afarit and they still don the enchanted weaponry of this bygone era. Like the lesser attendants of the great temple, the Kumraa is surrounded by an aura of almost unbearable splendor while under the light of the sun. In battle the Kumraa is aided by a Qarin, one of the few Jinnun who still linger in Al-Mada'in."
#gcost 10010
#rcost 1
#rpcost 4
#hp 10
#str 9
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 13
#mor 15
#enc 3
#mapmove 14
#ap 12
#eyes 2
#armor "Robes"
#armor "Bronze Cap"
#weapon "Golden Spear"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#poormagicleader
#noundeadleader
#magicskill 0 2
#magicskill 1 2
#magicskill 4 1
#magicskill 8 1
#custommagic 384 100
#wastesurvival
#holy
#guardspiritbonus 100
#sunawe 2
#fireres 5
#end

#newmonster 7193 --"Jinn Ameer"
#copystats 3469 --"Jinn Amir"
#name "Jinn Ameer"
#spr1 "AlmadainMA/commanders/jinn_idle.tga"
#spr2 "AlmadainMA/commanders/jinn_attack.tga"
#descr "When the Gates of Brass were sealed most Jinnun returned to Iram of the Pillars to rule the city and prepare it for the eventual return of the Afarit. Some however renounced their allegiance and stayed behind. Parts of Al-Mada'in are rumored to still house these rebellious nobles who inhabit enchanted Burjs, hidden from the eyes of mere mortals. The greatest among them is said to be Al-Qala'ah Al-Makhfiyya, the hidden Citadel. Now, with magic scarce, most of them have succumbed to a deep slumber in Betyls in and around the great city. The few who remain however have chosen to serve the awakening God in the hopes of returning magic to the world and escaping the fate the old Pantokrator had in mind for them. Jinnun are spiritual beings and are invisible until they manifest. When wounded they reveal their true form, ablaze with Smokeless Flame, a pure green, and yellow fire. Jinnun are attuned to magic and are stronger in provinces where magic is strong."
#gcost 10030
#rpcost 4
#clearmagic
#armor "Lightweight Scale Mail"
#armor "Bronze Cap"
#armor "Shield"
#magicskill 0 2
#magicskill 1 2
#magicskill 3 1
#magicskill 8 1
#startage 470
#guardspiritbonus -100
#end

#newmonster 7194 --"Grandmaster" 
#name "Grandmaster" 
#descr "The presence of the wardens in Al-Mada'in is one of the last reminders of Ubar's defeat by the previous Pantokrator. When the city was conquered, they were tasked with enforcing his decrees and they immediatly set to work on the arduous work of ridding Al-Maqbarah Al-Kubra, Al-Mada'in's necropolis, of Ghuls and other beings that no longer had a place in the world of man. But as the prayers went unanswered and the old faith reemerged, they had to watch in horror as Celestial Degrees were openly flaunted and the Magi they no longer held any sway over contacted the beings that had been driven off. Nowadays they are little more than secretive and silent guardians of the city's grand necropolis. By pledging themselves to the awakening god, they hope to regain relevance and find new purpose. The Grandmaster is a powerful sorcerer and the only member of the order who is allowed to break their vow of silence."
#spr1 "AlmadainMA/commanders/hochmeister_idle.tga"
#spr2 "AlmadainMA/commanders/hochmeister_attack.tga"
#gcost 10010
#rcost 1
#rpcost 2
#hp 15
#str 12
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 14
#mor 15
#enc 3
#mapmove 18
#ap 13
#eyes 2
#weapon "Hammer" --replace this with a magic weapon
#armor "Full Helmet"
#armor "Chain Mail Hauberk"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 40
#holy
#nametype 163
#expertleader
#nomagicleader
#okundeadleader
#magicskill 1 2
#magicskill 5 1
#magicskill 8 1
#custommagic 4352 100
#spiritsight
#end

#newmonster 7195 --"Shabah"
#name "Shabah"
#descr "The Shabah is a warrior trained as a bodyguard at the Burj Al-Hadeed, the tower of iron. When a Mawla enters the service of a tower noble, he will usually do so along with a squad of 'Ashbah to command. 'Ashbah dress in casual attire to blend in with normal people during the day or dark robes to stay unseen at night and thus only wear light armor beneath their disguise."
#spr1 "AlmadainMA/units/shabah_idle.tga"
#spr2 "AlmadainMA/units/shabah_attack.tga"
#gcost 12
#rcost 1
#rpcost 12
#hp 12
#str 11
#att 13
#def 12
#prec 12
#prot 0
#size 2
#mr 11
#mor 13
#enc 3
#mapmove 18
#ap 14
#eyes 2
#weapon "Scimitar" --replace with blade of kardbandad
#weapon "Poison Dagger"
#armor "Leather Cap"
#armor "Reinforced Cloth Armor"
#humanoid
#itemslots 13446
#nametype 163
#noleader
#nomagicleader
#noundeadleader
#stealthy 20
#bodyguard 3
#end


#newmonster 7196 --"Faqir"
#name "Faqir"
#descr "The Faqir is an ascetic who has given up his previous life to eke out an existence in the unforgiving desert of 'Ad. The prospect of a punishing march across great distances and the struggle for survival is almost as familiar to them as the passing of each day. Equipped with two scimitars they throw themselves into battle with such reckless abandon that many consider them possessed or mad. Death holds few fears for these men at this point, as life in the desert gives people a certain fatalism. Many of them gather at Ma'bed Al-Shams and Al-Qala'ah Al-Makhfiyya to serve the Jinnun and their human priests."
#spr1 "AlmadainMA/units/fakir_idle.tga"
#spr2 "AlmadainMA/units/fakir_attack.tga"
#gcost 16
#rcost 1
#rpcost 16
#hp 13
#str 12
#att 14
#def 9
#prec 10
#prot 0
#size 2
#mr 11
#mor 18
#enc 3
#mapmove 18
#ap 14
#eyes 2
#weapon "Scimitar"
#weapon "Scimitar"
#armor "Cloth Headpiece"
#armor "Robes"
#humanoid
#itemslots 13446
#nametype 163
#noleader
#nomagicleader
#noundeadleader
#neednoteat
#wastesurvival
#holy
#ambidextrous 2
#end

#newmonster 7197 --"Muraafiq Swordsman"
#name "Muraafiq Swordsman" --sword--
#descr "Most nobles keep atleast a small group of professional soldiers to guard their households and enforce laws in their petty realms. These troops are usually well drilled and outfitted with the best equipment their master can buy. "
#spr1 "AlmadainMA/units/muraafiq_sword_idle.tga"
#spr2 "AlmadainMA/units/muraafiq_sword_attack.tga"
#gcost 10
#rcost 1
#rpcost 9
#hp 10
#str 10
#att 11
#def 10
#prec 10
#prot 0
#size 2
#mr 10
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Scimitar"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7198 --"Scion"
#name "Scion"
#descr "Eager to prove themselves and find adventure, many sons of Al-Mada'in's aristocracy, often second or third in the line of succession, flock to battles. Able to afford good equipment through their own full coffers or as a gift from their fathers, these young adventurers wear enchanted mail and use fiery swords created in the forges of Kardbandad. While their equipment may be impressive, many of them are mediocre fighters, used to pampered lifestyles in the burjs of their lineage."
#spr1 "AlmadainMA/units/scion_idle.tga"
#spr2 "AlmadainMA/units/scion_attack.tga"
#gcost 15
#rcost 6
#rpcost 9
#hp 10
#str 10
#att 10
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
#weapon "Fire Scimitar"
#armor "Iron Cap"
#armor "Lightweight Scale Mail"
#armor "Enchanted Shield"
#humanoid
#itemslots 15494
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#end

#newmonster 7199 --"Warden"
#name "Warden"
#descr "The presence of the wardens in Al-Mada'in is one of the last reminders of Ubar's defeat by the previous Pantokrator. When the city was conquered, they were tasked with enforcing his decrees and they immediatly set to work on the arduous work of ridding Al-Maqbarah Al-Kubra, Al-Mada'in's necropolis, of Ghuls and other beings that no longer had a place in the world of man. But as the prayers went unanswered and the old faith reemerged, they had to watch in horror as Celestial Degrees were openly flaunted and the Magi they no longer held any sway over contacted the beings that had been driven off. Nowadays they are little more than secretive and silent guardians of the city's grand necropolis. By pledging themselves to the awakening god, they hope to regain relevance and find new purpose. The Wardens don heavy armor and shields of foreign design and their enchanted masks allow them to perceive the unseen."
#spr1 "AlmadainMA/units/knight_idle.tga"
#spr2 "AlmadainMA/units/knight_attack.tga"
#gcost 12
#rcost 1
#rpcost 12
#hp 13
#str 11
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 12
#mor 13
#enc 3
#mapmove 18
#ap 13
#eyes 2
#weapon "Hammer" --replace this with a magic weapon
#armor "Full Helmet"
#armor "Chain Mail Hauberk"
#armor "Kite Shield"
#humanoid
#itemslots 15494
#startage 40
#nametype 163
#expertleader
#nomagicleader
#okundeadleader
#spiritsight
#end

#newmonster 7200 --"Slave"
#name "Slave"
#descr "The tribes of Al-Mada'in have been locked in fierce tribal feuds for centuries and captives can expect little mercy from their adversaries. Men who surrender or those who are grievously wounded are branded and sold on Al-Suq, the city's grand bazaar. Old untreated wounds, harsh manual labor, and scant rations have left them weak and broken. During truly desperate times, slaves are armed with spears but are not given armor. Untrained, underfed, and demoralised due to their destitute conditions, slaves are likely to break if they face any real opposition."
#spr1 "AlmadainMA/units/slave_idle.tga"
#spr2 "AlmadainMA/units/slave_attack.tga"
#gcost 2
#rcost 1
#rpcost 1
#hp 9
#str 8
#att 7
#def 7
#prec 8
#prot 0
#size 2
#mr 9
#mor 6
#enc 3
#mapmove 14
#ap 11
#eyes 2
#weapon "Spear"
#armor "Cloth Headpiece"
#armor "Buckler"
#humanoid
#itemslots 15494
#startage 30
#nametype 163
#noleader
#nomagicleader
#noundeadleader
#slave
#end

#newmonster 7201 --"Architect"
#name "Architect"
#descr "The architects of Al-Mada'in are widely known for the opulent towers and magnificent fortifications they design and maintain. Architects are able to construct more advanced forts than ordinary commanders. They can also be of help when defending or besieging castles."
#spr1 "AlmadainMA/commanders/architect_idle.tga"
#spr2 "AlmadainMA/commanders/architect_attack.tga"
#gcost 60
#rcost 1
#rpcost 2
#hp 10
#str 10
#att 8
#def 8
#prec 9
#prot 0
#size 2
#mr 10
#mor 8
#enc 3
#mapmove 14
#ap 10
#eyes 2
#weapon "Instrument"
#humanoid
#itemslots 15494
#startage 40
#nametype 163
#noleader
#nomagicleader
#noundeadleader
#mason
#siegebonus 25
#castledef 15
#end

#newmonster 7202 --"Bey"
#name "Bey"
#descr "The Bey is a chieftain of a smaller, often still unsettled tribe. Unlike the Ameers they aren't skilled magicians, but often lead groups of horsemen in raids against other tribes. Falconry is popular and many Beys own multiple falcons."
#spr1 "AlmadainMA/commanders/bey_idle.tga"
#spr2 "AlmadainMA/commanders/bey_attack.tga"
#gcost 10010
#rcost -8
#rpcost 20
#hp 10
#str 10
#att 11
#def 11
#prec 9
#prot 0
#size 3
#mr 10
#mor 12
#enc 3
#mapmove 20
#ap 20
#eyes 2
#weapon 596 --1 use light lance
#weapon "Scimitar"
#weapon "Composite Bow"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#armor "Shield"
#mountedhumanoid
#mounted
#itemslots 13446
#pillagebonus 2
#nametype 163
#okleader
#nomagicleader
#noundeadleader
#wastesurvival
#batstartsum2 3371 --birb
#end



--sites

#newsite 1531 --capsite
#name "Ma'bed Al-Shams"
#path 8
#loc 735
#gems 0 1
#gems 1 1
#level 0
#rarity 5
#res 30
#homecom 7192 --"Kumraa"
#homemon 7196 --"Faqir"
#homecom 7201 --"Architect"
#homecom 7182 --"Tower Noble"
#end

#newsite 1532
#name "Grand Necropolis"
#path 5
#loc 735
#gems 5 1
#level 0
#rarity 5
#end

#newsite 1533
#name "Al-Maqbarah Al-Kubra"
#path 5
#loc 735
#gems 5 1
#level 0
#rarity 5
#com 7194 --"Grandmaster" 
#homecom 7194 --"Grandmaster" 
#homecom 7182 --"Tower Noble"
#com 7182 --"Tower Noble"
#homemon 7199 --"Warden"
#mon 7199 --"Warden"
#end

#newsite 1534
#name "The Tower of Iron"
#path 3
#loc 735
#gems 3 1
#level 0
#rarity 5
#end

#newsite 1535
#name "Burj Al-Hadeed"
#path 3
#loc 735
#gems 3 1
#level 0
#rarity 5
#homecom 7188 --"Mawla"
#com 7188 --"Mawla"
#homecom 7182 --"Tower Noble"
#com 7182 --"Tower Noble"
#homemon 7195 --"Shabah"
#mon 7195 --"Shabah"
#end


#newsite 1536
#name "Halls of the Magi"
#path 7
#loc 735
#gems 7 2
#level 0
#rarity 5
#com 7189 --"Unspoken
#end

#newsite 1537 
#name "Qaa'aat as-Suhra'"
#path 7
#loc 735
#gems 7 2
#level 0
#rarity 5
#homecom 7189 --"Unspoken"
#com 7189 --"Unspoken"
#homecom 7182 --"Tower Noble"
#com 7182 --"Tower Noble"
--#mon 8761 --"Murmillo"
#end

#newsite 1538
#name "The Hidden Citadel"
#path 3
#loc 735
#gems 1 1
#level 0
#rarity 5
#end

#newsite 1539
#name "Al-Qala'ah Al-Makhfiyya"
#path 3
#loc 735
#gems 1 1
#level 0
#rarity 5
#com 7193 --"Jinn Ameer"
#homecom 7193 --"Jinn Ameer"
#homecom 7182 --"Tower Noble"
#com 7182 --"Tower Noble"
#homemon 7196 --"Faqir"
#mon 7196 --"Faqir"
#end

#newsite 1540
#name "Forges of Kardbandad"
#path 3
#gems 3 1
#loc 735
#level 0
#rarity 5
#end

#newsite 1541
#name "Forges of Kardbandad "
#path 3
#loc 735
#gems 3 1
#level 0
#rarity 5
#homecom 7191 --"Artificer"
#com 7191 --"Artificer"
#homecom 7182 --"Tower Noble"
#com 7182 --"Tower Noble"
#res 45
#homemon 7198 --"Scion"
#mon 7198 --"Scion"
#end

#newsite 1542
#name "Ameers and Slaves"
#path 8
#loc 735
#level 0
#rarity 5
#homecom 7186 --"Ameer Air"
#homecom 7187 --"Ameer Fire"
#homemon 7200 --"Slave"
#end

--nation

#selectnation 128
#name "Al-Mada'in"
#epithet "Spires of Kardbandad"
#era 2
#descr "The great city of Al-Mada'in lies on the ruins of Kardbandad, an ancient trading kingdom established by the Jinnun of Ubar. Old Kardbandad was abandoned when the Gates of Brass were sealed, leaving the human servants and oasis dwellers to fend for themselves. Over the countless centuries since the Ubar's chastisement, Al-Mada'in has been razed, resettled, and conquered countless times, always rising from ruin due to being situated on the only safe route through the desert of 'Ad. The enormous city is ruled by oligarchs who have made their homes in the spires of ancient Kardbandad from which they administer the city. Outside of the great walls, life has not changed much since the time of Ubar, and practitioners of Sahar, the ancient magic of the Jinnun, rule the tribes."
#summary "Race: Humans, prefers Heat scale +1
Military: Tribesmen and well trained household troops. Military orders in the capital.
Magic: weak Fire and Air outside of the capital, access to Fire, Air, Earth, Astral, Death and Blood in the capital provinces.
Priests: Mediocre, can enter communions
Capital province has 25% lower population and gem income but starts surrounded by forts with additional population and magic sites"
#brief "Al-Mada'in is a nation of humans centered around a great city. Military orders and old cults are slowly adopting the New Faith and trying to gain influence over the unruly population. Iram's armies are mostly made up of lightly armed tribesmen but the realm's nobles employ their own well trained retinues."
#color 0.7 0.7 0.7
#secondarycolor 0.7 0.7 0.7
#flag "AlmadainMA/flag.tga"
#startsite "Ma'bed Al-Shams"
#futuresite "Qaa'aat as-Suhra'"
#futuresite "Burj Al-Hadeed"
#futuresite "Al-Maqbarah Al-Kubra"
#futuresite "Al-Qala'ah Al-Makhfiyya"
#futuresite "Forges of Kardbandad "
#futuresite "Ameers and Slaves"
#idealcold -1
#cavenation 0

--starting army

#startcom 7202 1 --"Bey"
#startunittype1 7179 --"Muraafiq Spearman"
#startunitnbrs1 10
#startunittype2 7180 --"Muraafiq Archer"
#startunitnbrs2 10
#startscout 7184 --"Scout"

--unit list

#addforeignunit 7178 --"Tribal Skirmisher"
#addforeignunit 7181 --"Tribal Horseman"
#addforeigncom 7184 --"Scout"
#addforeigncom 7183 --"'Alim"
--#addforeigncom 7185 --"Ameer"
#addforeigncom 7202 --"Bey"
#addreccom 7202 --"Bey"
#addrecunit 7178 --"Tribal Skirmisher"
#addrecunit 7179 --"Muraafiq Spearman"
#addrecunit 7180 --"Muraafiq Archer"
#addrecunit 7197 --"Muraafiq Swordsman"
#addrecunit 7181 --"Tribal Horseman"
#addrecunit 7190 --"Chakir"
#addreccom 7184 --"Scout"
#addreccom 7183 --"'Alim"
#addreccom 7185 --"Ameer"

--gods
--#addgod 8732 --"Ilah of Dusk"
--#addgod 8731 --"Grand Magus"
--#cheapgod40 8731 --"Grand Magus"
#addgod "Firstborn of the Smokeless Flame"
#addgod "Great Mother"
#addgod "Son of the Fallen"
#addgod "Monolith"

--defense
#defcom1 7202 --"Bey"
#defcom2 7182 --"Tower Noble"
#defunit1 7179 --"Muraafiq Spearman"
#defunit1b 7180 --"Muraafiq Archer"
#defunit2 7181 --"Tribal Horseman"
#defmult1 20
#defmult2 10
#wallcom 7180 --"Muraafiq Archer"
#wallunit 7180 --"Muraafiq Archer"
#wallmult 14

--hero
--#multihero1 8733 --"Record Keeper"
--#multihero2 8734 --"Amir al'Ramlih"


--pantheon

#homerealm 5
#homerealm 7
#homerealm 10

--buildings
#uwbuild 0
#fortera 1
#labcost 250
#templepic 6
#homefort 3
#killcappop 25
#guardspirit "Qarin"
#end


--spells

#selectspell 1333
#name "Celestial Choir"
#descr "Through communal praying Al-Mada'in's 'Aalim are able to call on their God's strength in support of other Priests and Mages who're attuned to the celestial spheres. Choir slaves recite prayers and are inactive during the battle. Strengthening allied mages in this matter is extremely taxing and if a choir slave loses consciousness they leave the communal prayer. Atleast some magical knowledge is required to participate."
#researchlevel 1
#path 0 8 -- Holy
#pathlevel 0 2
#school 5 -- thaum
#restricted 128 --"Al-Mada'in"
#fatiguecost 10
#aoe 0
#range 0
#effect 10
#damage 35433480192
#spec 8404992
#ainocast
#end

#selectspell 1334
#copyspell "Communion Master"
#name "Choir Master"
#descr "Through communal praying Al-Mada'in's 'Aalim are able to call on their God's strength in support of other Priests or Mages who're attuned to the celestial spheres. Choir masters decide what prayers the chorus will chant. The fatigue that comes from casting spells will be distributed among all chorus members and the chorus master will also be able to cast more powerful spells than he could alone. While in communal prayer, all spells that only affect the caster will also affect all the choir members. A choir with two slaves will grant all masters one extra level in all their paths, four slaves will grant two levels, eight slaves will grant three levels, and so on. Choir masters can use regular communion slaves and atleast some magical knowledge is required to participate."
#researchlevel 1
#path 0 8 -- Holy
#pathlevel 0 2
#school 5 -- thaum
#restricted 128 --"Al-Mada'in"
#ainocast
#end

#selectspell "Smokeless Flame"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Contact Jinn"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Jinn Warriors"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Contact Houri"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Hinn"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Ifrit"
#restricted 128 --"Al-Mada'in"
#end

--#selectspell "Summon Shaytan"
--#restricted "Iram"
--#end

#selectspell "Scorching Wind"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Awaken Jinn Block"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Feast for Ghuls"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Ghulah"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Binn"
#restricted 128 --"Al-Mada'in"
#end

#selectspell "Summon Si'lat"
#restricted 128 --"Al-Mada'in"
#end


--events

--ameer events

--"Ameer al'Hariq"
#newevent
#rarity 5
#notext
#req_nation 128 --"Al-Mada'in"
#req_monster 7185 --"Ameer"
#req_pathfire 2
#req_targmnr 7185 --"Ameer"
#req_targpath2 0 --fire 3
#transform 7187 --"Ameer Fire"
#end

--"Ameer al'Hawa"
#newevent
#rarity 5
#notext
#req_nation 128 --"Al-Mada'in"
#req_monster 7185 --"Ameer"
#req_pathair 2
#req_targmnr 7185 --"Ameer"
#req_targpath2 1 --air 3
#transform 7186 --"Ameer Air"
#end

--next to cap spawns

#newevent
#rarity 5
#msg "[Ma'bed Al-Shams]"
#req_nearbysite 1 --"Ma'bed Al-Shams"
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1532 --"Grand Necropolis"
#com 7194 --"Grandmaster" 
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -302
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#msg "[Ma'bed Al-Shams]"
#req_nearbysite 1 --"Ma'bed Al-Shams"
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1534 --"The Tower of Iron"
#com 7188 --"Mawla"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -303
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#msg "[Ma'bed Al-Shams]"
#req_nearbysite 1 --"Ma'bed Al-Shams"
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1536 --Halls of the Magi
#2com 7182 --"Tower Noble"
#com 7189 --"Unspoken
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -304
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#msg "[Ma'bed Al-Shams]"
#req_nearbysite 1 --"Ma'bed Al-Shams"
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1538 --The Hidden Citadel
#2com 7182 --"Tower Noble"
#com 7193 --"Jinn Ameer"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -305
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#msg "[Ma'bed Al-Shams]"
#req_nearbysite 1 --"Ma'bed Al-Shams"
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1540 --"Forges of Kardbandad"
#com 7191 --"Artificer"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -306
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end

--event code remover

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end

--next to site spawns


--solar bull

#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1532 --"Grand Necropolis"
#com 7194 --"Grandmaster" 
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -302
#req_notanycode -302
#req_nearbycode -303
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1532 --"Grand Necropolis"
#com 7194 --"Grandmaster" 
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -302
#req_notanycode -302
#req_nearbycode -304
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code 302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1532 --"Grand Necropolis"
#com 7194 --"Grandmaster" 
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -302
#req_notanycode -302
#req_nearbycode -305
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1532 --"Grand Necropolis"
#com 7194 --"Grandmaster" 
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -302
#req_notanycode -302
#req_nearbycode -306
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -302
#resetcodedelay2 -302
#req_pregame
#req_indepok 1
#end



--serpent cult


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1534 --"The Tower of Iron"
#com 7188 --"Mawla"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -303
#req_notanycode -303
#req_nearbycode -302
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1534 --"The Tower of Iron"
#com 7188 --"Mawla"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -303
#req_notanycode -303
#req_nearbycode -304
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1534 --"The Tower of Iron"
#com 7188 --"Mawla"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -303
#req_notanycode -303
#req_nearbycode -305
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1534 --"The Tower of Iron"
#com 7188 --"Mawla"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -303
#req_notanycode -303
#req_nearbycode -306
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -303
#resetcodedelay2 -303
#req_pregame
#req_indepok 1
#end



--cult of revelry


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1536 --Halls of the Magi
#2com 7182 --"Tower Noble"
#com 7189 --"Unspoken
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -304
#req_notanycode -304
#req_nearbycode -302
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1536 --Halls of the Magi
#2com 7182 --"Tower Noble"
#com 7189 --"Unspoken
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -304
#req_notanycode -304
#req_nearbycode -303
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end



#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1536 --Halls of the Magi
#2com 7182 --"Tower Noble"
#com 7189 --"Unspoken
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -304
#req_notanycode -304
#req_nearbycode -305
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1536 --Halls of the Magi
#2com 7182 --"Tower Noble"
#com 7189 --"Unspoken
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -304
#req_notanycode -304
#req_nearbycode -306
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -304
#resetcodedelay2 -304
#req_pregame
#req_indepok 1
#end


--river cult


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1538 --The Hidden Citadel
#2com 7182 --"Tower Noble"
#com 7193 --"Jinn Ameer"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -305
#req_notanycode -305
#req_nearbycode -302
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end



#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1538 --The Hidden Citadel
#2com 7182 --"Tower Noble"
#com 7193 --"Jinn Ameer"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -305
#req_notanycode -305
#req_nearbycode -303
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end



#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1538 --The Hidden Citadel
#2com 7182 --"Tower Noble"
#com 7193 --"Jinn Ameer"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -305
#req_notanycode -305
#req_nearbycode -304
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end



#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1538 --The Hidden Citadel
#2com 7182 --"Tower Noble"
#com 7193 --"Jinn Ameer"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -305
#req_notanycode -305
#req_nearbycode -306
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -305
#resetcodedelay2 -305
#req_pregame
#req_indepok 1
#end


--the watchers
#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1540 --"Forges of Kardbandad"
#com 7191 --"Artificer"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -306
#req_notanycode -306
#req_nearbycode -303
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1540 --"Forges of Kardbandad"
#com 7191 --"Artificer"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_land 1
#code -306
#req_notanycode -306
#req_nearbycode -304
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code 306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end


#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1540 --"Forges of Kardbandad"
#com 7191 --"Artificer"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -306
#req_notanycode -306
#req_nearbycode -305
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end

#newevent
#rarity 5
#notext
#req_pregame
#req_indepok 1
#delay 0
#end

#newevent
#rarity 5
#notext
#req_nositenbr 1531 --Ma'bed Al-Shams
#req_unique 1
#incpop 600
#addsite 1540 --"Forges of Kardbandad"
#com 7191 --"Artificer"
#2com 7182 --"Tower Noble"
#1d6units 7179 --"Muraafiq Spearman"
#1d6units 7180 --"Muraafiq Archer"
#req_indepok 1
#1d6units " Cultist"
#req_nomonster " Cultist"
#req_land 1
#code -306
#req_notanycode -306
#req_nearbycode -302
#req_pregame
#delay 0
#fort 1 --palisade
#end

#newevent
#rarity 5
#notext
#req_unique 1
#req_code -306
#resetcodedelay2 -306
#req_pregame
#req_indepok 1
#end

--site replacement

#newevent
#rarity 5
#msg "[Grand Necropolis]"
#req_foundsite 1
#removesite 1532 --"Grand Necropolis"
#notext
#addsite 1533 --"Al-Maqbarah Al-Kubra"
#req_fort 1
#req_fornation 128
#req_fullowner 128
#end

#newevent
#rarity 5
#msg "[The Tower of Iron]"
#req_foundsite 1
#removesite 1534 --"The Tower of Iron"
#notext
#addsite 1535 --"Burj Al-Hadeed"
#req_fort 1
#req_fornation 128
#req_fullowner 128
#end

#newevent
#rarity 5
#msg "[Halls of the Magi]"
#req_foundsite 1
#removesite 1536 --"Halls of the Magi"
#notext
#addsite 1537 --"Qaa'aat as-Suhra'"
#req_fort 1
#req_fornation 128
#req_fullowner 128
#end

#newevent
#rarity 5
#msg "[The Hidden Citadel]"
#req_foundsite 1
#removesite 1538 --The Hidden Citadel
#notext
#addsite 1539 --"Al-Qala'ah Al-Makhfiyya"
#req_fort 1
#req_fornation 128
#req_fullowner 128
#end


#newevent
#rarity 5
#msg "[Forges of Kardbandad]"
#req_foundsite 1
#removesite 1540 --"Forges of Kardbandad"
#notext
#addsite 1541 --"Forges of Kardbandad "
#req_fort 1
#req_fornation 128
#req_fullowner 128
#end

--resource events
--shows the capital
#newevent
#rarity 5
#msg "The Ascension wars have begun, but Al-Mada'in is not yet united. Much of the Capital is in open revolt and will need to be subjugated. Wrest control of the outlying districts from the heretical cults threatening the adherents of the true faith and force them to recognize your divinity! [Ma'bed Al-Shams]"
#req_site 1
#req_pregame
#stealthcom 7176 --"Cap Dummy"
#req_unique 1
#end

--places dummies

#newevent
#rarity 5
#notext
#msg "[Al-Maqbarah Al-Kubra]"
#req_nearbysite 1
#req_monster 7176 --"Cap Dummy"
#stealthcom 7177 --"Resource Dummy"
#req_unique 1
#end

#newevent
#rarity 5
#notext
#msg "[Burj Al-Hadeed]"
#req_nearbysite 1
#req_monster 7176 --"Cap Dummy"
#stealthcom 7177 --"Resource Dummy"
#req_unique 1
#end

#newevent
#rarity 5
#notext
#msg "[Qaa'aat as-Suhra']"
#req_nearbysite 1
#req_monster 7176 --"Cap Dummy"
#stealthcom 7177 --"Resource Dummy"
#req_unique 1
#end

#newevent
#rarity 5
#notext
#msg "[Al-Qala'ah Al-Makhfiyya]"
#req_nearbysite 1
#req_monster 7176 --"Cap Dummy"
#stealthcom 7177 --"Resource Dummy"
#req_unique 1
#end

#newevent
#rarity 5
#notext
#msg "[Forges of Kardbandad ]"
#req_nearbysite 1
#req_monster 7176 --"Cap Dummy"
#stealthcom 7177 --"Resource Dummy"
#req_unique 1
#end

--actual resource generation

#newevent
#rarity 5
#notext
#delay 0
#req_monster 7176 --"Cap Dummy"
#end

#newevent
#rarity 5
#msg "[Al-Maqbarah Al-Kubra]"
#req_nearbysite 1
#notext
#req_monster 7177 --"Resource Dummy"
#killcom 7177 --"Resource Dummy"
#delay 0
#req_unique 1
#end

#newevent
#rarity 5
#msg "We have regained control of one of the capital's districts. The local cult has been subjugated and order is restored."
#landprod 5
#landgold 5
#end

#newevent
#rarity 5
#notext
#delay 0
#req_monster 7176 --"Cap Dummy"
#end

#newevent
#rarity 5
#msg "[Burj Al-Hadeed]"
#req_nearbysite 1
#notext
#req_monster 7177 --"Resource Dummy"
#killcom 7177 --"Resource Dummy"
#delay 0
#req_unique 1
#end

#newevent
#rarity 5
#msg "We have regained control of one of the capital's districts. The local cult has been subjugated and order is restored."
#landprod 5
#landgold 5
#end

#newevent
#rarity 5
#notext
#delay 0
#req_monster 7176 --"Cap Dummy"
#end

#newevent
#rarity 5
#msg "[Qaa'aat as-Suhra']"
#req_nearbysite 1
#notext
#req_monster 7177 --"Resource Dummy"
#killcom 7177 --"Resource Dummy"
#delay 0
#req_unique 1
#end

#newevent
#rarity 5
#msg "We have regained control of one of the capital's districts. The local cult has been subjugated and order is restored."
#landprod 5
#landgold 5
#end

#newevent
#rarity 5
#notext
#delay 0
#req_monster 7176 --"Cap Dummy"
#end

#newevent
#rarity 5
#msg "[Al-Qala'ah Al-Makhfiyya]"
#req_nearbysite 1
#notext
#req_monster 7177 --"Resource Dummy"
#killcom 7177 --"Resource Dummy"
#delay 0
#req_unique 1
#end

#newevent
#rarity 5
#msg "We have regained control of one of the capital's districts. The local cult has been subjugated and order is restored."
#landprod 5
#landgold 5
#end

#newevent
#rarity 5
#notext
#delay 0
#req_monster 7176 --"Cap Dummy"
#end

#newevent
#rarity 5
#msg "[Forges of Kardbandad ]"
#req_nearbysite 1
#notext
#req_monster 7177 --"Resource Dummy"
#killcom 7177 --"Resource Dummy"
#delay 0
#req_unique 1
#end

#newevent
#rarity 5
#msg "We have regained control of one of the capital's districts. The local cult has been subjugated and order is restored."
#landprod 5
#landgold 5
#end

--worse sites for everybody else



#newevent
#rarity 5
#msg "[Al-Maqbarah Al-Kubra]"
#req_foundsite 1
#removesite 1533 --"Al-Maqbarah Al-Kubra"
#notext
#addsite 1532 --"Grand Necropolis"
#req_notfornation 128
#end

#newevent
#rarity 5
#msg "[Burj Al-Hadeed]"
#req_foundsite 1
#removesite 1535 --"Burj Al-Hadeed"
#notext
#addsite 1534 --"The Tower of Iron" 
#req_notfornation 128
#end

#newevent
#rarity 5
#msg "[Qaa'aat as-Suhra']"
#req_foundsite 1
#removesite 1537 --"Qaa'aat as-Suhra'" 
#notext
#addsite 1536 --"Halls of the Magi" 
#req_notfornation 128
#end

#newevent
#rarity 5
#msg "[Al-Qala'ah Al-Makhfiyya]"
#req_foundsite 1
#removesite 1539 --"Al-Qala'ah Al-Makhfiyya"
#notext
#addsite 1538 --The Hidden Citadel
#req_notfornation 128
#end

#newevent
#rarity 5
#msg "[Forges of Kardbandad ]"
#req_foundsite 1
#removesite 1541 --"Forges of Kardbandad "
#notext
#addsite 1540 --"Forges of Kardbandad"
#req_notfornation 128
#end


---- End Almadain