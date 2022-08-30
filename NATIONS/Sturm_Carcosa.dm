---- Carcosa monsters 7070-7091.... sites 1513
-------------------------------------------------------------------------------------------------------------------

--weapons

#newweapon 1031
#name "Mutated Limb"
#dmg 5
#att 1
#def 0
#len 0
#sound 10
#slash
#pierce
#bonus
#end

#newweapon 1032
#copyweapon 595 --hypnotize
#name "Shining Gaze"
#aoe 1
#sound 16
#end

#newweapon 1033
#copyweapon 595 --hypnotize
#name "The Yellow Sign"
#mrnegateseasily
#sound 8
#end

#newweapon
#name "Meteorite Blade"
#dmg 8
#att 1
#def 1
#len 1
#sound 8
#slash
#magic
#end

--armor

--53 meteorite armor
--211 meteorite cap
--642 meteorite trident
#newarmor
#copyarmor 211 --meteorite cap
#name "Pale Mask"
#end

--vanilla changes

--Void Being Montag

#selectmonster 752 --elder thing
--#montag 1401
--#montagweight 5
#descr "The Elder Thing is an otherworldly being summoned from the Void. When an Elder Thing is destroyed, it screams in agony, stunning everyone close by."
#end

#selectmonster 753 -- thing from the void
#montag 1401
#montagweight 2
#descr "The Thing From The Void is an otherworldly being summoned from the Void."
#end

#selectmonster 755 --otherness
#montag 1401
--#montagweight 2
#descr "The Otherness is an otherworldly being summoned from the Void. It appears as a slowly swirling mass of dark goo. Some of these beings have grown to enormous proportions with passing aeons, but most are no larger than a human."
#end

#selectmonster 756 --lesser otherness
#montag 1401
#montagweight 2
#descr "The Otherness is an otherworldly being summoned from the Void. It appears as a slowly swirling mass of dark goo. Some of these beings have grown to enormous proportions with passing aeons, but most are no larger than a human."
#end

#selectmonster 966 --formless spawn
--#montag 1401
--#montagweight 5
#descr "The Formless Spawn is an otherworldly being summoned from the Void. It is a strange, amorphous being that can regenerate wounds."
#end

#selectmonster 757 --vile thing
#descr "The Vile Thing is an otherworldly being summoned from the Void."
#montag 1401
#montagweight 2
#end

#selectmonster 758 --thing of many eyes, immobile
#descr "The Thing Of Many Eyes is an otherworldly being summoned from the Void. It can weaken living beings from afar. It is immobile."
--#montag 1401
#end

#selectmonster 750 -- thing from beyond
#descr "The Thing From Beyond is an otherworldly being summoned from the Void. It is immobile and able to stun opponents with a mind blast attack in battle."
--#montag 1401
#end

--units

--cultist montag 1400, ID 7070
#newmonster 7070
#name "Carcosan Cultist"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. Many Cultists are insane or mentally wanting. Still, some of them possess magical skills.

Cultists arm themselves with whatever they can find, and combat prowess between them may vary a lot."
#spr1 "carcosa/cultists/cultist_torch_idle.tga"
#spr2 "carcosa/cultists/cultist_torch_attack.tga"
#rcost 0
#gcost 5
#rpcost 2
#hp 9
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#undisciplined
#firstshape -1400
#voidsanity 5
#slave
#end

#newmonster 7071-- torch cultist
#name "Carcosan Cultist"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. Many Cultists are insane or mentally wanting. Still, some of them possess magical skills."
#spr1 "carcosa/cultists/cultist_torch_idle.tga"
#spr2 "carcosa/cultists/cultist_torch_attack.tga"
#rcost 1
#gcost 5
#rpcost 4
#hp 9
#str 10
#att 8
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#weapon "Torch"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#undisciplined
#montag 1400
#voidsanity 5
#slave
#end

#newmonster 7072--net cultist
#name "Carcosan Cultist"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. Many Cultists are insane or mentally wanting. Still, some of them possess magical skills."
#spr1 "carcosa/cultists/cultist_net_idle.tga"
#spr2 "carcosa/cultists/cultist_net_attack.tga"
#rcost 1
#gcost 5
#rpcost 4
#hp 9
#str 10
#att 9
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Club"
#weapon "Net"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#undisciplined
#montag 1400
#voidsanity 5
#slave
#end

#newmonster 7073--pitchfork cultist
#name "Carcosan Cultist"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. Many Cultists are insane or mentally wanting. Still, some of them possess magical skills."
#spr1 "carcosa/cultists/cultist_pitchfork_idle.tga"
#spr2 "carcosa/cultists/cultist_pitchfork_attack.tga"
#rcost 1
#gcost 5
#rpcost 4
#hp 9
#str 10
#att 10
#def 8
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Pitchfork"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#undisciplined
#montag 1400
#voidsanity 5
#slave
#end

#newmonster 7074--flail cultist
#name "Carcosan Cultist"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. Many Cultists are insane or mentally wanting. Still, some of them possess magical skills."
#spr1 "carcosa/cultists/cultist_flail_idle.tga"
#spr2 "carcosa/cultists/cultist_flail_attack.tga"
#rcost 1
#gcost 5
#rpcost 4
#hp 9
#str 10
#att 10
#def 8
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Flail"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#undisciplined
#berserk 1
#montag 1400
#voidsanity 5
#slave
#end

--renegade montag 1402

#newmonster 7075 --renegade melee
#name "Renegade Warrior"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind. 


While undoubtedly more skilled and vastly better armed than average cultists, renegade militias are still assembled from all manner of deserters and not equipped in a cohesive manner. Renegade Warriors use spears, swords and axes."
#spr1 "carcosa/cultists/renegade_spear_idle.tga"
#spr2 "carcosa/cultists/renegade_spear_attack.tga"
#rcost 0
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#voidsanity 5
#firstshape -1402
#end

#newmonster 7076 
#name "Renegade Spearman"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind."
#spr1 "carcosa/cultists/renegade_spear_idle.tga"
#spr2 "carcosa/cultists/renegade_spear_attack.tga"
#rcost 1
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#montag 1402
#voidsanity 5
#end

#newmonster 7077 
#name "Renegade Axeman"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind."
#spr1 "carcosa/cultists/renegade_axe_idle.tga"
#spr2 "carcosa/cultists/renegade_axe_attack.tga"
#rcost 1
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Axe"
#armor "Shield"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#montag 1402
#voidsanity 5
#end


#newmonster 7090
#name "Renegade Swordsman"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind."
#spr1 "carcosa/cultists/renegade_sword_idle.tga"
#spr2 "carcosa/cultists/renegade_sword_attack.tga"
#rcost 1
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Broad Sword"
#armor "Shield"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#montag 1402
#voidsanity 5
#end

#newmonster 7091 --renegade archer montag
#name "Renegade Skirmisher"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind. 


While undoubtedly more skilled and vastly better armed than average cultists, renegade militias are still assembled from all manner of deserters and not equipped in a cohesive manner. Renegade Skirmishers use Bows or Crossbows."
#spr1 "carcosa/cultists/renegade_bow_idle.tga"
#spr2 "carcosa/cultists/renegade_bow_attack.tga"
#rcost 0
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#voidsanity 5
#firstshape -1403
#end

#newmonster 7078 
#name "Renegade Archer"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind."
#spr1 "carcosa/cultists/renegade_bow_idle.tga"
#spr2 "carcosa/cultists/renegade_bow_attack.tga"
#rcost 1
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Short Sword"
#weapon "Short Bow"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#montag 1403
#voidsanity 5
#end

#newmonster 7079 
#name "Renegade Crossbowman"
#descr "Under the influence of the Yellow Sign, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and swear fealty to the aspirants who have been marked by the tattered kings. These men received proper military training before falling to the Yellow Sign and now serve their new masters with martial skills taught to them in lives they long since left behind."
#spr1 "carcosa/cultists/renegade_crossbow_idle.tga"
#spr2 "carcosa/cultists/renegade_crossbow_attack.tga"
#rcost 1
#gcost 8
#rpcost 4
#hp 9
#str 10
#att 11
#def 9
#prec 10
#prot 0
#size 2
#mr 9
#mor 11
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Ring Mail Cuirass"
#armor "Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#montag 1403
#voidsanity 5
#end

#newmonster 7080 --warrior in yellow
#name "Warrior in Yellow"
#descr "The Unflinching Order is made up of the truth seekers that have journeyed to the cursed city and navigated it's strange outworldly hallways. Direct exposure to the light of the Noonstone has forever blinded them, yet they seem to have more keen senses than ever before. They are equipped by their new masters with armaments of meteorite iron, enchanted masks and heavy tower shields engraved with the accursed Yellow Sign. Exposure to the sign induces strong headaches and robs those of weaker will of all their agency."
#spr1 "carcosa/cultists/warrior_in_yellow_idle.tga"
#spr2 "carcosa/cultists/warrior_in_yellow_attack.tga"
#rcost 1
#gcost 25
#rpcost 15
#hp 11
#str 11
#att 12
#def 11
#prec 10
#prot 0
#size 2
#mr 12
#mor 12
#enc 3
#mapmove 14
#ap 12
#weapon "Meteorite Blade"
#weapon "The Yellow Sign"
#armor 4
#armor 53 --meteorite armor
#armor "Pale Mask"
#humanoid
#itemslots 13446
#startage 20
#maxage 80
#noleader
#poormagicleader
#noundeadleader
#nametype 100
#blind
#spiritsight
#voidsanity 10
#end


#newmonster 7081
#name "Haze"
#descr "When the Noonstone's Light meets more base elements in the Chamber of Ways, it sometimes gains conscience and manifests as an incandescent being in the image of the Sun in Splendour. While smaller and much weaker than the Tattered Kings, this Haze still possesses the exalted radiance and heat which they have lost. Outside of the Noonstone's light, the Haze cannot sustain itself and will need to feast on the minds of lesser beings. This Haze has been summoned by cultists and bound to serve the awakening God. It is clad in heavy meteorite armor and carries a standard displaying the accursed Yellow Sign. Exposure to the sign induces strong headaches and robs those of weaker will of all their agency." 
#spr1 "carcosa/void/haze_unit_idle.tga"
#spr2 "carcosa/void/haze_unit_attack.tga"
#rcost 1
#gcost 0
#rpcost 1
#hp 12
#str 10
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 16
#mor 15
#enc 0
#mapmove 16
#ap 18
#blind
#weapon "Shining Gaze"
#weapon "The Yellow Sign"
#weapon 719 --intrinsic life drain
#armor 53 --meteorite armor
#humanoid
#itemslots 275590
#startage 20
#maxage 800
#okleader
#okmagicleader
#noundeadleader
#nametype 100
#magicskill 8 1
#custommagic 2176 200
#magicboost 0 1
#magicboost 4 1
#magicboost 8 1
#holy
#voidsanity 15
#mindslime 10
#heat 6
#magicbeing
#spiritsight
#ethereal
#float
#invulnerable 10
#hpoverslow 500
#inanimate
#popkill 1
#woundfend 100
#standard 1
#fireres 20
#end


--commanders

#selectmonster  8 --3755--void spawn
#clear
#name "Void Spawn"
#descr "Those who fall to the Yellow Sign are damned. The only question left to one who has put his fate in the hands of the void is the nature of his damnation. Will he lose his reason, reduced to a cackling madman who can do naught but praise the beings who robbed him of his sanity? Perhaps he will lose his humanity, his mind elevated to the ranks of Carcosa's nobility to wander it's halls forever while dreaming. Many lose their self-control, becoming little more than mad slaughterers that kill and kill until they themselves lie dead in the dirt. But even then there are worse fates than insanity and death. There are those who fall even further from grace, who lose everything and become gibbering mounds of mutated flesh. Although physically powerful and extremely resilient, Void Spawn are often insane, mewling creatures with no mental powers or self-awareness. Their former intelligence has been sacrificed to their failed ambition. Many a cultist of great promise has ended up as a seething mound of bone and blubber, monstrous and screaming with lunatic rage. Some however survive the transformation with their minds intact, gaining much outworldly knowledge in the process of the transformation."
#spr1 "carcosa/cultists/void_spawn_idle.tga"
#spr2 "carcosa/cultists/void_spawn_attack.tga"
#rcost 1
#gcost 10000
#rpcost 1
#hp 25
#str 13
#att 10
#def 8
#prec 10
#prot 12
#size 3
#mr 14
#mor 15
#enc 1
#mapmove 14
#ap 15
#eyes 2
#clearweapons
#weapon "Dagger"
#weapon "Mutated Limb"
#weapon "Mutated Limb"
#weapon "Mutated Limb"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 277638
#startage 20
#maxage 800
#okleader
#okmagicleader
#noundeadleader
#nametype 100
#stealthy 0
#magicskill 8 1
#pathboost 8 1
#custommagic 6784 50
#berserk 3
#holy
#voidsanity 15
#fear 5
#magicbeing
#spiritsight
#blind
#end

#newmonster 7082 --noble
#name "Noble in Yellow"
#descr "The Unflinching Order is made up of the truth seekers that have journeyed to the cursed city and navigated it's strange outworldly hallways. Direct exposure to the light of the Noonstone has forever blinded them, yet they seem to have more keen senses than ever before. The most capable of these warriors form Carcosa's human nobility. While only a select few of them possess magical powers, nobles are capable warriors and carry standards engraved with the accursed yellow sign into battle. The Sign instills obedience in those who have fallen to it's corrupting influence and leads to immense headaches amongst those who are willing and able to resist it's influence. It also allows the noble to control a few void beings."
#spr1 "carcosa/cultists/noble_in_yellow_idle.tga"
#spr2 "carcosa/cultists/noble_in_yellow_attack.tga"
#rcost 1
#gcost 10000
#rpcost 1
#hp 12
#str 12
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 13
#mor 15
#enc 3
#mapmove 14
#ap 12
#weapon "Meteorite Blade"
#weapon "The Yellow Sign"
#armor 4
#armor 53 --meteorite armor
#armor "Pale Mask"
#humanoid
#itemslots 15494
#startage 20
#maxage 80
#goodleader
#okmagicleader
#noundeadleader
#nametype 100
#blind
#spiritsight
#voidsanity 15
#mindslime 5
#custommagic 6784 20
#holy
#end

#newmonster 7083--id cultist leader
#name "Aspirant"
#descr "Under the influence of the Void, people dream of strange and mind-defying places. The otherworldly Dreams are so clear, yet strange, that the Dreamers may be unaware that they are dreaming or consider their time in the Carcosan Dreamlands more important than the waking world. Cultists quickly lose their grasp on reality and are more than willing to follow demagogues who claim to be chosen by the tattered kings. The Aspirants are priests of Carcosa's dream cult. They lead congregations in search of the Light that leaks from a fiercer place or call out to the Key and the Gate to open rifts into the Void. Not all of them possess magical knowledge, instead relying on priestly rituals revealed to them in dreams."
#spr1 "carcosa/cultists/cultist_leader_idle.tga"
#spr2 "carcosa/cultists/cultist_leader_attack.tga"
#rcost 1
#gcost 10000
#rpcost 2
#hp 9
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 12
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Dagger"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 15494
#startage 20
#maxage 80
#okleader
#poormagicleader
#noundeadleader
#nametype 100
#stealthy 0
#magicskill 8 1
#custommagic 6784 50
#custommagic 6784 40
#holy
#templetrainer -1401
#voidsanity 10
#spellsinger
#fixedresearch 3
#end

#newmonster 7084--phantom
#name "Phantom of Truth"
#descr "The Phantoms of Truth are tall, slender figures clad in voluminous yellow robes and featureless white masks. They are emissaries of the Tattered Kings and tasked with spreading the Yellow Sign, and with it Carcosa's influence. The Phantoms are masters of astral magic and adept spies. Since they are lesser shards of the Sun in Splendour which have lost most of their radiance, the phantoms are able to briefly channel it's fiece light to subdue opponents."
#spr1 "carcosa/void/phantom_idle.tga"
#spr2 "carcosa/void/phantom_attack.tga"
#rcost 1
#gcost 10040
#rpcost 4
#hp 16
#str 12
#att 11
#def 11
#prec 12
#prot 5
#size 2
#mr 16
#mor 15
#enc 3
#mapmove 18
#ap 14
#eyes 2
#weapon "Quarterstaff"
#weapon "Shining Gaze" --aoe 1, mr negates stun
#weapon 85 --tentacle, intrinsic
#weapon 85 --tentacle, intrinsic
#armor "Robes"
#armor "Pale Mask"
#djinn
#itemslots 13446
#startage 100
#maxage 400
#okleader
#goodmagicleader
#noundeadleader
#nametype 100
#stealthy 40
#magicskill 4 3
#magicskill 8 1
#custommagic 4736 100
#holy
#templetrainer -1401
#voidsanity 15
#blind
#spiritsight
#spy
#magicbeing
#inquisitor 
#end

#newmonster 7085 --tattered king
#name "Sun in Rags"
#descr "The Sun in Rags, also known as the Tattered King, is a direct descendant of the Sun in Splendour, formed from a broken off remnant of the Noonstone. It appears similar to the original entity, having the form of a small stellar body. Unlike the Sun in Splendour however, it emits a baleful light, its skin seems rent by bloody wounds and its light is cold like that of the winter sun. The Sun-in-Rags is occasionally sighted in vivid dreams of cultists, wearing a shattered crown and accompanied by a silent retinue. The Tattered Kings are Lesser Suns and bound by divine laws to stay on the ground while shackled to this world, a fact which they greatly resent."
#spr1 "carcosa/cap/sun_in_rags_idle.tga"
#spr2 "carcosa/cap/sun_in_rags_attack.tga"
#gcost 10100
#rcost 15
#rpcost 4
#hp 36
#str 20
#att 12
#def 13
#prec 13
#prot 12
#size 5
#mr 20
#mor 15
#enc 1
#mapmove 18
#ap 18
#eyes 0
#blind
#spiritsight
#clearweapons
#weapon "Shining Gaze" --aoe 1, mr negates stun
#weapon 719 --intrinsic life drain
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#armor "Robes"
#miscshape
#itemslots 291968
#startage 800
#maxage 3000
#okleader
#goodmagicleader
#okundeadleader
#nametype 117 --deep one nametype
#magicskill 0 1
#magicskill 4 3
#magicskill 5 1
#magicskill 8 2
#custommagic 6784 100
#custommagic 6784 100
#holy
#voidsanity 25
#fear 5
#magicbeing
#mindslime 10
#fireres 10
#twiceborn 7088
#end

#newmonster 7086
#name "Haze"
#descr "When the Noonstone's Light meets more base elements in the Chamber of Ways, it sometimes gains conscience and manifests as an incandescent being in the image of the Sun in Splendour. While smaller and much weaker than the Tattered Kings, this Haze still possesses the exalted radiance and heat which they have lost. Outside of the Noonstone's light, the Haze cannot sustain itself and will need to feast on the minds of lesser beings. Some Aspirants with a talent for fire or astral magic are contacted by these beings urging them to enter the chamber and let themselves be consumed by the ethereal flames. The resulting being retains the memory of the aspirant and the ravenous hunger of the Haze." 
#spr1 "carcosa/void/haze_com_idle.tga"
#spr2 "carcosa/void/haze_com_attack.tga"
#rcost 1
#gcost 60
#rpcost 1
#hp 12
#str 10
#att 12
#def 12
#prec 10
#prot 0
#size 2
#mr 16
#mor 15
#enc 0
#mapmove 16
#ap 18
#blind
#weapon "Shining Gaze"
#weapon 719 --intrinsic life drain
#armor 53 --meteorite armor
#humanoid
#itemslots 275590
#startage 20
#maxage 800
#okleader
#okmagicleader
#noundeadleader
#nametype 100
#magicskill 8 1
#custommagic 2176 200
#magicboost 0 1
#magicboost 4 1
#magicboost 8 1
#holy
#voidsanity 15
#mindslime 10
#heat 6
#magicbeing
#spiritsight
#ethereal
#float
#invulnerable 10
#hpoverslow 500
#inanimate
#popkill 4
#woundfend 100
#fireres 20
#end

#newmonster  7087 --Dreamer"
#name "Dreamer"
#descr "Dreamers are lowly members of Carcosa's dream cult, characterized by mystically powerful dreams, a devotion to the Sun and the urge to illuminate whatever mysteries the world shrouds in darkness. Many of them journey to far off lands in search of yet unrevealed mysteries. Unlike the Aspirants, few of them possess actual magical talent and the dreams have yet to reveal any priestly knowledge to them."
#spr1 "carcosa/cultists/watchman_idle.tga"
#spr2 "carcosa/cultists/watchman_attack.tga"
#rcost 1
#gcost 30
#rpcost 1
#hp 9
#str 10
#att 10
#def 10
#prec 10
#prot 0
#size 2
#mr 9
#mor 12
#enc 3
#mapmove 14
#ap 12
#eyes 2
#weapon "Quarterstaff"
#armor "Robes"
#armor "Mask"
#humanoid
#itemslots 15494
#startage 20
#maxage 80
#okleader
#command -20
#nomagicleader
#noundeadleader
#nametype 100
#stealthy 0
#holy
#voidsanity 10
#divineins
#fixedresearch 3
#spellsinger
#end

#newmonster 7088 --tattered king wight
#name "Winter Sun"
#descr "This Tattered King has died but returned from the Underworld. His light has grown dim and pale and he no longer holds enough of the Noonstone's Radiance to stun it's opponents. It's control over Fire has diminished, but it's mastery of Death magic has increased."
#spr1 "carcosa/cap/wight_idle.tga"
#spr2 "carcosa/cap/wight_attack.tga"
#gcost 0
#rcost 15
#rpcost 6
#hp 66
#str 24
#att 12
#def 13
#prec 13
#prot 15
#size 5
#mr 20
#mor 15
#enc 0
#mapmove 18
#ap 18
#eyes 0
#blind
#spiritsight
#clearweapons
#weapon 719 --intrinsic life drain
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#armor "Robes"
#miscshape
#itemslots 291968
#startage 800
#maxage 5000
#okleader
#goodmagicleader
#okundeadleader
#nametype 117 --deep one nametype
#magicskill 0 1
#magicskill 4 3
#magicskill 5 1
#magicskill 8 3
#magicboost 0 -1
#magicboost 5 1
#custommagic 6784 100
#custommagic 6784 100
#holy
#voidsanity 25
#fear 10
#mindslime 10
#cold 6
#ambidextrous 4
#fireres 10
#coldres 25
#undead
#end

#newmonster 7089 --"The King in Yellow"
#name "King in Yellow"
#descr "Hastur the Unspeakable, the King in Yellow, is the oldest and most powerful being in Carcosa. Unlike the other tattered Kings he burns with a bright, yellow light that strikes lesser beings with awe. Hastur claims to predate the fall of the Sun in Splendour and it is he who conceived the accursed Yellow Sign in order to lead mankind into servitude. "
#spr1 "carcosa/cap/hastur_idle.tga"
#spr2 "carcosa/cap/hastur_attack.tga"
#gcost 10100
#rcost 15
#rpcost 6
#hp 40
#str 22
#att 12
#def 13
#prec 13
#prot 14
#size 5
#mr 20
#mor 15
#enc 1
#mapmove 18
#ap 18
#eyes 0
#blind
#spiritsight
#clearweapons
#weapon "Shining Gaze" --aoe 1, mr negates stun
#weapon 719 --intrinsic life drain
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#weapon 628 --non intrinsic tentacle
#weapon 274 --enslave mind
#armor "Robes"
#armor "Crown"
#miscshape
#itemslots 291968
#startage 800
#maxage 3000
#okleader
#goodmagicleader
#okundeadleader
#nametype 117 --deep one nametype
#magicskill 0 2
#magicskill 4 5
#magicskill 5 2
#magicskill 8 3
#holy
#voidsanity 25
#fear 5
#magicbeing
#mindslime 14
#ambidextrous 4
#fireres 10
#twiceborn 7088
#awe 1
#fixedname "Hastur the Unspeakable"
#latehero 25
#end


--sites
#newsite 1511
#name "City of Carcosa"
#gems 0 1
#gems 5 1
#rarity 5
#path 4
#level 0
#end

#newsite 1512
#name "The Noonstone"
#rarity 5
#path 4
#level 0
#gems 4 2
#gems 0 1
#homecom 7085 --"Sun in Rags"
#end

#newsite 1513
#name "Cultist Montag"
#rarity 5
#path 4
#level 0
#homemon 7071
#homemon 7072
#homemon 7073
#homemon 7074
#end

#newsite 1514
#name "Renegade Montag"
#rarity 5
#path 4
#level 0
#homemon 7076
#homemon 7077
#homemon 7090 --"Renegade Swordsman"
#homemon 7078
#homemon 7079
#end

#newsite 1515
#name "Temple Trainer Montag"
#rarity 5
#path 4
#level 0
#homemon 753 -- thing from the void
#homemon 756 --lesser otherness
#homemon 755 --otherness
#homemon 757 --vile thing
#end

#newsite 1516
#name "Void Summons"
#rarity 5
#path 4
#level 0
#homecom 8 --"Void Spawn"
#homecom 7086 --"Haze"
#homemon 752 --elder thing
#homemon 7081 --"Haze"
#homemon "Greater Otherness"
#homemon "Thing That Should Not Be"
#end



--nation
#selectnation 124
#name "Carcosa"
#epithet "Shattered Sun"
#era 2
#brief "Carcosa, once a city of unrivaled splendour, is a twisted and broken reflection of what it used to be. Splinters of the Sun in Splendour and their servants are now wielding the power of the void and will conquer the world in the name of the Awakening God."
#descr "Once a prosperous metropolis, Carcosa is now a warped and broken reflection of its former self. When the Pantokrator disappeared, so did his seven seals that protected the world from the horrors of the void. One such entity was the Sun in Splendour, a being of great radiance that fell onto the world and shattered upon collision with the city of Carcosa. While its corpse has grown dimmer in the world of man, in the astral spheres its radiance has not diminished and some shards have regained conscience. Making use of the remaining light as a beacon, the Dreams of Carcosa and the Light from a fiercer place invade weak minds through the accursed Yellow Sign. Hordes of dreamers and madmen gather under the command of the Tattered Kings in their bid for Godhood and perhaps, a chance of reforming what has been lost."
#summary "Race: Disposable Human cultists, temple summoned void beings, well equipped and trained dreamers
Military: Void beings, human cultists
Magic: Strong Astral, some Fire, Water, and Death
Priest: Strong, Aspirants can temple train void beings and do not require labs to recruit"

#flag "carcosa/carcosa.tga"

#addgod 546
#addgod 652
#addgod 2980
#addgod 3396
#addgod 657
#cheapgod40 3396
#cheapgod20 546
#cheapgod20 652
#cheapgod20 2980
#homerealm 9
#homerealm 10
#homerealm 3
#addgod "Monolith"

#color 0.9 1.0 0.1
#secondarycolor 0.1 0.1 0.9

#templepic 13
#startsite "City of Carcosa"
#startsite "The Noonstone"
#futuresite "Cultist Montag"
#futuresite "Renegade Montag"
#futuresite "Temple Trainer Montag"
#futuresite "Void Summons"
#fortera 2
#homefort 13 --fortified city

#templecost 250

--IDs 7070-7091.... sites 1511-1516

#addreccom 7082 --"Noble in Yellow"
#addreccom 7087 --Dreamer"
#addforeigncom 7087 --Dreamer"
#addreccom 7083 --aspirant
#addforeigncom 7083 --aspirant
#addreccom 7084--phantom

#addrecunit 7070 -- carcosan cultist
#addforeignunit 7070 -- carcosan cultist
#addrecunit 7075 --renegade melee montag
#addrecunit 7091 --renegade archer montag
#addrecunit 7080 --warrior in yellow

#startscout 7087 --Dreamer"
#startcom 7082 --"Noble in Yellow"
#startunittype1 7090 --sword renegade
#startunitnbrs1 18
#startunittype2 7079  --crossbows
#startunitnbrs2 18

#defcom1 7083 --aspirant
#defcom2 7082 --"Noble in Yellow"
#defunit1 -1400
#defunit1b -1402
#defunit2 -1402
#defmult1 20
#defmult1b 10

#defmult2 20

#wallcom 7082 --"Noble in Yellow"
#wallunit 7079 --crossbows
#wallmult 10


#hero1 7089 --"The King in Yellow"
#end

--spells

#selectspell 1313
#name "Void Transformation"
#school -1
#path 0 8
#pathlevel 0 1
#researchlevel 1
#fatiguecost 30
#effect 54
#damage 8--3755--void spawn
#range 0
#aoe 0
#end

#selectspell 1314
#name "Mind Rending"
#school -1
#path 0 8
#pathlevel 0 1
#researchlevel 1
#fatiguecost 30
#effect 11 --affliction
#damage 33554432 --feeble mind
#range 0
#aoe 0
#spec 17592186044416 --hard mr negates
#nextspell 1313 -- "Void Transformation"
#end

#selectspell 1315
#copyspell 165 -- Sermon of Courage
#name "Mantra of Ascent"
#descr "The Mantra of Ascent is the bloodiest trial an aspirant can face. Those who pass it with their mind intact ascend to a higher form of existence. Those who shatter their mind in the process may take solace in being a little closer to the fierce light they once sought. As the cultist recites the mantra, his flesh will begin to rip and tear, reshaping him into a new form, more suited to a permanent existence in the void. Many find the pain of the transformation unbearable, but the proper words must be spoken when the Change comes. Should the aspirant fail to complete the ritual, he will longer be able to dream but receive the blessing of a refined mind. Void spawns who suffer this fate intuitively know the will of the Void and act accordingly. In other words, they don't act at all unless led by mages or other madmen. The ritual relies as much on chance as the aspirants mental fortitude and may at times have no effect at all."
#details "Permanently transforms targets into a berserking void spawn, gaining increased stats and additional inbuilt weapons. Has a high chance to feeble mind the caster, increases his priest path if he survives."
#fatiguecost 0
#aoe 0
#range 0
#nreff 1
#effect 17 -- Tmp morale +1
#sound 32 -- blood spell sound
#explspr 10022
#school 1
#path 0 8
#pathlevel 0 1
#restricted 124 -- carcosa
#restricted 131 -- carcosa
#nextspell 1314 -- Mind reading
#ainocast 1
#reqspellsinger
#end 


#selectspell 1316
#name "Flesh Shaping"
#researchlevel 0
#school -1
#effect 10132
#nreff 1
#damage 138646654979 -- All Afflictions
#spec 536870912 -- No effect on Lifeless
#end

#selectspell 1317
#name "Rite of Illumination"
#descr "The Aspirant undertakes a dream journey to the Chamber of Ways, the room that holds the Noonstone. Here outworldly radiance illumnates and changes his spirit and transforms him into a form more suited for understanding the secrets of the void."
#details "Permanently transforms the aspirant into a Haze. The void being will gain a path boost of 1 in Fire and Astral."
#school 1
#researchlevel 4
#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#fatiguecost 800
#damage 7086 --"Haze"
#nreff 1
#spec 536870912 -- No effect on Lifeless
#nextspell "Flesh Shaping"
#reqspellsinger
#restricted 124 --carcosa
#restricted 131 -- carcosa
#end

#selectspell 1318
#name "Rite of Illumination"
#descr "The Aspirant undertakes a dream journey to the Chamber of Ways, the room that holds the Noonstone. Here outworldly radiance illumnates and changes his spirit and transforms him into a form more suited for understanding the sescrets of the void."
#details "Permanently transforms the aspirant into a Haze. The void being will gain a path boost of 1 in Fire and Astral."
#school 1
#researchlevel 4
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 10130
#fatiguecost 800
#damage 7086 --"Haze"
#nreff 1
#spec 536870912 -- No effect on Lifeless
#nextspell "Flesh Shaping"
#reqspellsinger
#restricted 124 --carcosa
#restricted 131 -- carcosa
#end

#selectspell 1319
#copyspell "Star Fires"
#name "Baleful Light"
#descr "The priest invokes the key and the gate to create a warp in the fabric of space which will expose a few soldiers to the light from beyond this world. If successful, the targets experience overwhelming pain as their minds are damaged."
#path 0 8
#pathlevel 0 1
#researchlevel 1
#school 2
#reqspellsinger
#restricted 124 --carcosa
#restricted 131 -- carcosa
#spec 4224 --mr negates, AN --17592186044544 --hard mr negates, AN damage
#end

#selectspell 1320
#copyspell "Legions of Steel"
#name "Shaping Chant"
#descr "The priest calls on energies of the void to temper the armor of a large group of allies. Channeling the void in this matter is taxing and difficult, so most armors will likely resist the effects."
#details "Provides 3 additional protection to each armor part."
#path 0 8
#pathlevel 0 1
#researchlevel 1
#school 1
#reqspellsinger
#restricted 124 --carcosa
#restricted 131 -- carcosa
#range 10
#spec 16777216 --mr negates easily
#ainocast 1
#end

#selectspell 1321
#copyspell "Touch of Madness"
#name "Ardent Orison"
#descr "The priest calls on energies of the void to empower his allies and forces them to go berserk. Berserkers never rout, get increased fighting skills, but do not care much for their own safety."
#path 0 8
#pathlevel 0 1
#researchlevel 4
#school 1
#reqspellsinger
#restricted 124 --carcosa
#restricted 131 -- carcosa
#range 10
#ainocast
#end

#selectspell 1322
#name "Empyrean Flames"
#descr "The Mage ventures into the Chamber of Ways, the room that holds the Noonstone, and binds three hazes to his will. The Haze is an incadescent being sprung from the Noonstone's light. It is clad in meteorite armor and carries a standard depicting the accursed yellow sign."
#restricted 124 --carcosa
#restricted 131 -- carcosa
#researchlevel 3
#path 0 0 -- Fire
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#school 0 -- Conjuration
#fatiguecost 700
#effect 10001
#damagemon "Haze"
#nreff 3
#onlyatsite "The Noonstone"
#end

#selectspell 1323
#name "Strange Bedfellows"
#descr "The Astral mage opens a gateway into the void in order to summon three Elder Things to aid the God of Carcosa. These strange beings have long used the Sun in Splendour's light as a beacon to navigate the treacherous currents beyond this world. With its fall from the heavens, only few of them manage to traverse the void on their own. The very existence of their race is threatened and as such they have a vested interest in aiding the tattered kings in restoring the Noonstone to its old radiance."
#restricted 124 --carcosa
#restricted 131 -- carcosa
#researchlevel 1
#path 0 4 -- Astral
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#school 0 -- Conjuration
#fatiguecost 600
#effect 10001
#damagemon "Elder Thing"
#nreff 3
#onlyatsite "The Noonstone"
#end

#selectspell 1324
#name "Summon Shoggoth"
#descr "The mage invokes the Key and the Gate to open a path into the void and manifest a Shoggoth. This being, also known as an Otherness, is a mindless, slowly swirling mass of dark goo that has grown to enormous proportions with passing aeons."
#restricted 124 --carcosa
#restricted 131 -- carcosa
#researchlevel 6
#path 0 2 -- water
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#school 0 -- Conjuration
#fatiguecost 400
#effect 10001
#damagemon "Greater Otherness"
#nreff 1
#end

#selectspell 1325
#name "Summon Hunter from Beyond"
#descr "The mage invokes the Key and the Gate to open a path into the void and summon a Thing That Should Not Be.  It is a huge and horrible void spawn that can steal life from living beings."
#restricted 124 --carcosa
#restricted 131 -- carcosa
#researchlevel 8
#path 0 5 -- death
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#school 0 -- Conjuration
#fatiguecost 700
#effect 10001
#damagemon "Thing That Should Not Be"
#nreff 1
#end

--items

#selectitem 603
#constlevel 6
#mainpath 4--astral
#mainlevel 4
#spr "carcosa/crown.tga"
#name "Brittle Crown"
#descr "This light and brittle crown was forged from broken off parts of the noonstone and is ensorcelled with protective enchantments that alter the fate of the wearer. The power of the artifact is limited however, and will only deflect a single attack each round."
#restricted 124 --"Carcosa"
#restricted 131 -- carcosa
#autospell "Twist Fate"
#autospellrepeat 1
#armor 212 -- magic crown 
#itemcost1 -60
#type 9
#end


---- End Carcosa