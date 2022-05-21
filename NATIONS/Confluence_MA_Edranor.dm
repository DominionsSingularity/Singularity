-- MA EDRANOR NATION!

-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------

-- Spellbinder Spirit Leash -----------------------------------------------------------------------------------------------------------------

#newweapon 1040
#copyweapon 699
#name "Spirit Leash"
#undeadimmune
#inanimateimmune
#mind
#magic
#sound 24 -- Elec
#range 10
#ammo 5
#nratt -3
--range0
#nouw
#explspr 10141 -- Rising Purple
#aoe 0
#hardmrneg
#bonus
#end

-- Spellbinder Spirit Leash -----------------------------------------------------------------------------------------------------------------

#newweapon 1041
#copyweapon 403
#name "Deceive"
#ammo 10
--range0
#magic
#bonus
#end

-- Arcane Bolt ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1042
#name "Arcane Bolt"
#flyspr 169 4
#dmg 0
#armornegating
#bowstr
#mrnegates
#range 20
#magic
#sound 16
#explspr 10246
#att 5
#bonus
#end

-- Lightning Bolt ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1043
#name "Lightning Bolt"
#dmg 0
#nratt 3
#sound 24
#range 50
#ammo 30
#shock
#magic
#bowstr
#armornegating
#secondaryeffect 704
#explspr 10244
#flyspr 10307 9
#bonus
#end

-- Chain Lightning ----------------------------------------------------------------------------------------------------------------------------

		#newweapon 1013
		#dmg 1
		#dt_cap
		#shock
		#magic
		#armornegating
		#nostr
		#dt_bouncekill
		#aoe 1
		#end
		
#newweapon 1044
#name "Chain Lightning"
#dmg 1
#aoe 1
#magic
#nratt -5
#sound 24
#range 100
#ammo 10
#shock
#nostr
#armornegating
#secondaryeffectalways 1013
#bonus
#end

-- Fire Bolt ----------------------------------------------------------------------------------------------------------------------------
	
		#newweapon 1048
		#name "Burn"
		#dmg 512
		#aoe 5
		#nostr
		#magic
		#armornegating
		#dt_aff
		#fire
		#explspr 10113
		#end	

#newweapon 1045
#name "Fire Bolt"
#dmg 0
#aoe 1
#magic
#sound 16
#range 50
#fire
#ammo 30
#armorpiercing
#flyspr 10146 4 -- 133 4
#secondaryeffectalways 1048
#att 5
#bonus
#end

-- Fire Lance ----------------------------------------------------------------------------------------------------------------------------

	#newweapon 1047
	#name "Flames"
	#dmg 5
	#nostr
	#fire
	#magic
	#armorpiercing
	#secondaryeffectalways 1048
	#explspr 10175
	#end

#newweapon 1046
#name "Fire Lance"
#dmg 30
#nostr
#aoe 1
#nratt -3
#magic
#sound 16
#range 50
#fire
#ammo 10
#armorpiercing
secondaryeffectalways 1047
#explspr 10242
#dt_raise
#bonus
#end

-- Agonizing Bolt ----------------------------------------------------------------------------------------------------------------------------

			#newweapon 1012
			#dt_aff
			#magic
			#name "Chest Wound"
			#dmg 8388608
			#mrnegates
			#end

		#newweapon 1011
		#name "Bleed"
		#dt_aff
		#dmg 8192
		#magic
		#mrnegates
		#secondaryeffectalways 1012
		#inanimateimmune
		#end

	#newweapon 1010
	#copyweapon 139
	#name "Fear"
	#mind
	#magic
	#secondaryeffectalways 1011
	#end

#newweapon 1049
#name "Agonizing Bolt"
#rango0
#dmg -3
#halfstr
#magic
#ammo 15
#range 30
#sound 18
#dt_drain
#armornegating
#secondaryeffect 1010
#inanimateimmune
#explspr 10118
#flyspr 10149 4
#att 5
#bonus
#end

-- Dream Dagger ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1014
#name "Dream Dagger"
#dmg 0
#mrnegates
#magic
#sound 7
#armornegating
#att 1
#len 0
#def 0
#end

-- Hemorrhage ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1015
#name "Hemorrhage"
#dmg -3
#aoe 5
#bowstr
#magic
#range 30
#sound 18
#dt_cap
#armornegating
#explspr 10172
#att 5
#ammo 15
#undeadimmune
#inanimateimmune
#bonus
#end

-- Leeching Touch ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1016
#name "Leeching Touch"
#dmg 0 
#magic
#sound 18
#armorpiercing
#att 2
#dt_drain
#len 0
#def 0
#undeadimmune
#inanimateimmune
#end

-- Mesmerizing Light ----------------------------------------------------------------------------------------------------------------------------

	#newweapon 1017 
	#copyweapon 715 -- Tremor/Stun
	#name "Mesmerizing Light"
	#aoe 15
	#bonus
	#end

-- Hemorrhage (uncapped) ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1018
#name "Hemorrhage"
#dmg 1
#dt_drain
#aoe 5
#nostr 
#magic
#range 30
#sound 18
#armornegating
#explspr 10172
#att 5
#ammo 15
#undeadimmune
#inanimateimmune
#bonus
#end

-- Battlestaff ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1032
#name "Arcane Flames"
#dmg 3
#armornegating
#nostr
#magic
#end

#newweapon 1019
#name "Battlestaff"
#dmg 3
#magic
#sound 10
#att 1
#len 2
#def 1
#blunt
#rcost 3
#secondaryeffect 1032
#end

-- ------------------------------------------------------------------------------------
-- ARMOR  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- TROOPS  
-- ------------------------------------------------------------------------------------

-- Knight Arcane ---------------------------------------------------------------------------

#newmonster 4510
#name "Knight Arcane"
#spr1 "./Confluence/MA_Edranor/KnightArcane1.tga"
#spr2 "./Confluence/MA_Edranor/KnightArcane1.tga"
#descr "During the years of flight and hiding, one lesson was drilled into the people of Edranor relentlessly, namely, that magic alone was not enough to save their people from genocide. It is then that a tentative hierarchy was established among the survives. In desperation, those with lesser magical talent and potential agreed to something before abhorrent and unprecedented in the history of Edranor, they agreed to an act that might have caused a civil war if not for the most dire of circumstances that threatened their very existence. These lesser mages agreed to forgo their magical training in favor of mastering swordsmanship, an act considered debased and barbarian. Eventually, the Knights Arcane were formed. Over time they became as competent swordsmen as those of any realm. What little remained of their dwindling talents was used to teach them how to immobilize their enemies in close combat so that they might kill them all the easier. Nowadays, the Knights Arcane are formidable adversaries and few would dare to go toe to toe with them for even when outnumbered the Knights Arcane easily carry the day by using their magical abilities to level the playing field and immobilize a large part of the enemy force while fighting the other. Though the sacrifice the Knights Arcane made long ago was one of the main reasons the people of Edranor survived their persecution, little gratitude is shown to them today, for their lack of skill in wielding magic is considered an affront to the ideals of the society. 
The troops of Edranor do not use armor as such due to its immense weight and restrictiveness; instead, they wear robes enchanted to be exceptionally sturdy against mundane weapons."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 12
#def 12
#prec 12
#mor 13
#gcost 18
#rpcost 15
#startage 31
#maxage 75
#armor "Robes"
#weapon "Short Sword"
#weapon "Dagger"
#weapon 1040
#invulnerable 15
#reclimit 4
#reqlab
#end

-- Knight Arcane ---------------------------------------------------------------------------
 
#newmonster 4511
#name "Knight Arcane "
#spr1 "./Confluence/MA_Edranor/KnightArcane21.tga"
#spr2 "./Confluence/MA_Edranor/KnightArcane21.tga"
#descr "During the years of flight and hiding, one lesson was drilled into the people of Edranor relentlessly, namely, that magic alone was not enough to save their people from genocide. It is then that a tentative hierarchy was established among the survives. In desperation, those with lesser magical talent and potential agreed to something before abhorrent and unprecedented in the history of Edranor, they agreed to an act that might have caused a civil war if not for the most dire of circumstances that threatened their very existence. These lesser mages agreed to forgo their magical training in favor of mastering swordsmanship, an act considered debased and barbarian. Eventually, the Knights Arcane were formed. Over time they became as competent swordsmen as those of any realm. What little remained of their dwindling talents was used to teach them how to immobilize their enemies in close combat so that they might kill them all the easier. Nowadays, the Knights Arcane are formidable adversaries and few would dare to go toe to toe with them for even when outnumbered the Knights Arcane easily carry the day by using their magical abilities to level the playing field and immobilize a large part of the enemy force while fighting the other. Though the sacrifice the Knights Arcane made long ago was one of the main reasons the people of Edranor survived their persecution, little gratitude is shown to them today, for their lack of skill in wielding magic is considered an affront to the ideals of the society. 
The troops of Edranor do not use armor as such due to its immense weight and restrictiveness; instead, they wear robes enchanted to be exceptionally sturdy against mundane weapons."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 12
#def 12
#prec 12
#mor 13
#gcost 18
#rpcost 15
#startage 31
#maxage 75
#armor "Shield"
#armor "Robes"
#weapon "Short Sword"
#weapon 1040
#invulnerable 15
#reclimit 4
#reqlab
#end
 
-- Spellbinder ---------------------------------------------------------------------------

#newmonster 4512
#name "Spellbinder"
#spr1 "./Confluence/MA_Edranor/Spellbinder1.tga"
#spr2 "./Confluence/MA_Edranor/Spellbinder1.tga"
#descr "The Spellbinders belong to the ranks of the Venari. As powers used to directly dominate others are respected above all, it is little wonder that the Spellbinders are considered the lowest among the Venari and their abilities little more than parlor tricks, incapable of directly causing harm and devastation. Though the abilities the Spellbinders possess are indeed incapable of directly killing their victims, they very often do so none the less, and are not as benign as the others consider them to be. The Spellbinders are capable of projecting powerful illusions and clouding the minds of their enemies, making them believe that an enemy soldier stands where but a second ago a friend stood, a trick that typically ends up disrupting and thinning enemy lines. The Spellbinders are the only ones of the ranks of the Venari that have remained true to their original purpose and name, a fact mildly ironic given that the ones who have remained true to their name have lost it in the process."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 20
#rpcost 30
#startage 29
#maxage 75
#armor "Robes"
#weapon "Dagger"
#weapon 1041
#invulnerable 10
#female
#reclimit 4
#reqlab
#end

-- Arcane Warlock ---------------------------------------------------------------------------

#newmonster 4513
#name "Arcane Warlock"
#spr1 "./Confluence/MA_Edranor/ArcaneWarlock1.tga"
#spr2 "./Confluence/MA_Edranor/ArcaneWarlock1.tga"
#descr "Along with Knights Arcane, the Arcane Warlocks form the bulk of the armies of Edranor. Unlike their ill-respected brethren, these mages are well-respected despite the limited martial training they choose to undergo, for the Arcane Warlocks are still talented practitioners of magic capable of firing bolts of pure arcane energy at their enemies and power is valued above all in Edranor. Though the Arcane Warlocks are ranged units that typically stay behind the front lines formed by the Knights Arcane, in rare instances the Arcane Warlocks have been known to enter melee combat when their weapons prove ineffective or the enemies manage to close in on them."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 11
#def 11
#prec 12
#mor 12
#gcost 30
#rpcost 30
#startage 29
#maxage 75
#armor "Robes"
#armor "Shield"
#weapon 1019
#weapon 1042
#invulnerable 10
#female
#reclimit 4
#reqlab
#end

-- Venari ---------------------------------------------------------------------------

	#newmonster 4617
	#name "Venari"
	#spr1 "./Confluence/MA_Edranor/EmpoweredVenari1.tga"
	#spr2 "./Confluence/MA_Edranor/EmpoweredVenari1.tga"
	#descr "In ages past the meaning of the word venari held a different meaning and the Venari a different purpose, one now upheld only by the fading Spellbinders. Though venari once used to mean deceivers now the meaning has completely changed, to that of a vengeful hunter. No longer are the powers of the Venari used to hide those on the run but to actively hunt down all those that have wronged the people of Edranor through the long years, and the list is extensive. The Venari are capable of projecting numerous bolts of pure lightning upon their enemies. In their empowered forms, the Venari are even capable of projecting huge balls of chaning lightning that electrocutes numerous enemies at once."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 14
	#size 2
	#enc 3
	#att 9
	#def 9
	#prec 12
	#mor 14
	#gcost 60
	#rpcost 40
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1043
	#weapon 1044
	#invulnerable 10
	#reclimit 1
	#patrolbonus 5
	#end

#newmonster 4619
#name "Venari"
#spr1 "./Confluence/MA_Edranor/Venari1.tga"
#spr2 "./Confluence/MA_Edranor/Venari1.tga"
#descr "In ages past the meaning of the word venari held a different meaning and the Venari a different purpose, one now upheld only by the fading Spellbinders. Though venari once used to mean deceivers now the meaning has completely changed, to that of a vengeful hunter. No longer are the powers of the Venari used to hide those on the run but to actively hunt down all those that have wronged the people of Edranor through the long years, and the list is extensive. The Venari are capable of projecting numerous bolts of pure lightning upon their enemies. In their empowered forms, the Venari are even capable of projecting huge balls of chaning lightning that electrocutes numerous enemies at once."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 14
#gcost 60
#rpcost 40
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1043
#invulnerable 10
#reclimit 1
#patrolbonus 5
#shrinkhp 999
#reqlab
#end

	#newmonster 4620
	#name "Venari"
	#spr1 "./Confluence/MA_Edranor/Venari1.tga"
	#spr2 "./Confluence/MA_Edranor/Venari1.tga"
	#descr "In ages past the meaning of the word venari held a different meaning and the Venari a different purpose, one now upheld only by the fading Spellbinders. Though venari once used to mean deceivers now the meaning has completely changed, to that of a vengeful hunter. No longer are the powers of the Venari used to hide those on the run but to actively hunt down all those that have wronged the people of Edranor through the long years, and the list is extensive. The Venari are capable of projecting numerous bolts of pure lightning upon their enemies. In their empowered forms, the Venari are even capable of projecting huge balls of chaning lightning that electrocutes numerous enemies at once."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 14
	#size 2
	#enc 3
	#att 9
	#def 9
	#prec 12
	#mor 14
	#gcost 60
	#rpcost 40
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1043
	#invulnerable 10
	#reclimit 1
	#patrolbonus 5
	#end
 
-- Altus ---------------------------------------------------------------------------

	#newmonster 4618
	#name "Altus"
	#spr1 "./Confluence/MA_Edranor/EmpoweredAltus1.tga"
	#spr2 "./Confluence/MA_Edranor/EmpoweredAltus1.tga"
	#descr "The Altus signify the renewal and rebirth of Edranor. Like a phoenix, the people of Edranor have risen from the ashes of their forefathers. Propped by the countless deaths and impossible sacrifices made along the way, the new empire now stands on blazing pillars of flame, giving all those the Venari hunt down and mark for death to the purging flames from which Edranor was reborn.  
The Altus are capable of casting large bolts of fire that engulf all those hit in violent flames and set aflame all those unfortunate enough to be caught nearby as well. In their empowered forms, the Altus are even capable of casting down blazing lances of pure fire which instantly incinerate all those hit. The spell is so intense and powerful that it instantly incinerates everything it touches and burns away everything, including even the soul, leaving little more than shattered and blazing soul fragments in its wake. While most souls will simply disintegrate, immortals are still capable of reassembling themselves from the numerous soul fragments."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 14
	#size 2
	#enc 3
	#att 9
	#def 9
	#prec 12
	#mor 14
	#gcost 60
	#rpcost 40
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1045
	#weapon 1046
	#invulnerable 10
	#raiseshape 4517
	#reclimit 1
	#pillagebonus 5
	#end

#newmonster 4621
#name "Altus"
#spr1 "./Confluence/MA_Edranor/Altus1.tga"
#spr2 "./Confluence/MA_Edranor/Altus1.tga"
#descr "The Altus signify the renewal and rebirth of Edranor. Like a phoenix, the people of Edranor have risen from the ashes of their forefathers. Propped by the countless deaths and impossible sacrifices made along the way, the new empire now stands on blazing pillars of flame, giving all those the Venari hunt down and mark for death to the purging flames from which Edranor was reborn.  
The Altus are capable of casting large bolts of fire that engulf all those hit in violent flames and set aflame all those unfortunate enough to be caught nearby as well. In their empowered forms, the Altus are even capable of casting down blazing lances of pure fire which instantly incinerate all those hit. The spell is so intense and powerful that it instantly incinerates everything it touches and burns away everything, including even the soul, leaving little more than shattered and blazing soul fragments in its wake. While most souls will simply disintegrate, immortals are still capable of reassembling themselves from the numerous soul fragments."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 14
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 14
#gcost 60
#rpcost 40
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1045
#invulnerable 10
#raiseshape 4517
#reclimit 1
#pillagebonus 5
#shrinkhp 999
#reqlab
#end

	#newmonster 4622
	#name "Altus"
	#spr1 "./Confluence/MA_Edranor/Altus1.tga"
	#spr2 "./Confluence/MA_Edranor/Altus1.tga"
	#descr "The Altus signify the renewal and rebirth of Edranor. Like a phoenix, the people of Edranor have risen from the ashes of their forefathers. Propped by the countless deaths and impossible sacrifices made along the way, the new empire now stands on blazing pillars of flame, giving all those the Venari hunt down and mark for death to the purging flames from which Edranor was reborn.  
The Altus are capable of casting large bolts of fire that engulf all those hit in violent flames and set aflame all those unfortunate enough to be caught nearby as well. In their empowered forms, the Altus are even capable of casting down blazing lances of pure fire which instantly incinerate all those hit. The spell is so intense and powerful that it instantly incinerates everything it touches and burns away everything, including even the soul, leaving little more than shattered and blazing soul fragments in its wake. While most souls will simply disintegrate, immortals are still capable of reassembling themselves from the numerous soul fragments."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 14
	#size 2
	#enc 3
	#att 9
	#def 9
	#prec 12
	#mor 14
	#gcost 60
	#rpcost 40
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1045
	#invulnerable 10
	#raiseshape 4517
	#reclimit 1
	#pillagebonus 5
	#end

	#newmonster 4517
	#name "Soul Ember"
	#spr1 "./Confluence/MA_Edranor/SoulEmber1.tga"
	#spr2 "./Confluence/MA_Edranor/SoulEmber1.tga"
	#descr "A small fragment of a soul incinerated by a Fire Lance."
	#ap 6
	#mapmove 14
	#float
	#hp 1
	#mr 14
	#size 1
	#str 5
	#enc 0
	#att 15
	#def 15
	#prec 5
	#mor 50
	#gcost 0
	#noleader
	#fireres 25
	#poisonres 25
	#blind
	#neednoteat
	#magicbeing
	#ethereal
	#spiritsight
	#noitem
	#maxage 1000
	#weapon 269
	#end

-- Possessed ---------------------------------------------------------------------------

#newmonster 4730
#name "Possessed"
#spr1 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
#spr2 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
#descr "Many of those who survive the Harrowing believe that the Possessed steal much more from their demonic manifestations than just their powers; perhaps their corrupted souls as well. As such, it is little wonder that these mages are widely rumored to be more demon in nature than human after the completion of the ritual. There are even those who think the Possessed indeed are demons, those that devoured the mage souls during the Harrowing and somehow found a link back to their corporeal bodies in the Terrestrial plane. Whatever the case may be, the Possessed truly do wield frightening demonic-like powers. Their abilities are grounded in Blood magic and vampirism. They are capable of projecting bolts of pure agony at their enemies that either leave them dead, or soon to be. The Possessed seemingly feed on the anguish of others and are reinvigorated by the screams and agony of those they slay. They can leech the life force of others to replenish themselves and even use their powers to open gashing cuts upon scores of enemies at once through sheer willpower and hatred. When seriously wounded in combat, and near death's door, the Possessed enter a type of blood frenzy, their flowing wounds now used to fuel their magical abilities all the more. Once in such a state the Possessed are capable of draining the life force of those they've wounded in order to instantly heal themselves. There are many frightening tales of the Possessed suffering numerous killing cuts and wound only to literally rip apart their enemies in the ensuing blood frenzy and emerge unscathed. Much like all mages of Edranor, the abilities of the Possessed are also fueled by physical strength and the deep well of hatred and vengeance."
#ap 12
#mapmove 14
#hp 12
#mr 16
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mor 16
#gcost 80
#rpcost 50
#startage 33
#maxage 75
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 20
#holy
#demon
#reclimit 1
#noreqtemple
#reqlab
#female
#shrinkhp 4
#hpoverslow 50
#end

		#newmonster 4731
		#name "Possessed"
		#spr1 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
		#spr2 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
		#descr "Many of those who survive the Harrowing believe that the Possessed steal much more from their demonic manifestations than just their powers; perhaps their corrupted souls as well. As such, it is little wonder that these mages are widely rumored to be more demon in nature than human after the completion of the ritual. There are even those who think the Possessed indeed are demons, those that devoured the mage souls during the Harrowing and somehow found a link back to their corporeal bodies in the Terrestrial plane. Whatever the case may be, the Possessed truly do wield frightening demonic-like powers. Their abilities are grounded in Blood magic and vampirism. They are capable of projecting bolts of pure agony at their enemies that either leave them dead, or soon to be. The Possessed seemingly feed on the anguish of others and are reinvigorated by the screams and agony of those they slay. They can leech the life force of others to replenish themselves and even use their powers to open gashing cuts upon scores of enemies at once through sheer willpower and hatred. When seriously wounded in combat, and near death's door, the Possessed enter a type of blood frenzy, their flowing wounds now used to fuel their magical abilities all the more. Once in such a state a Possessed is capable of draining the life force of those he cuts in order to instantly heal himself. There are many frightening tales of the Possessed suffering numerous killing cuts and wound only to literally rip apart their enemies in the ensuing blood frenzy and emerge unscathed. Much like all mages of Edranor, the abilities of the Possessed are also fueled by physical strength and the deep well of hatred and vengeance."
		#ap 12
		#mapmove 14
		#hp 4
		#mr 16
		#size 2
		#str 18
		#enc 3
		#att 13
		#def 13
		#prec 13
		#mor 16
		#gcost 80
		#rpcost 50
		#startage 33
		#maxage 75
		#armor "Robes"
		#armor "Golden Helmet"
		#weapon 1016
		#weapon 1049
		#weapon 1018
		#invulnerable 20
		#holy
		#demon
		#reclimit 1
		#noreqtemple
		#reqlab
		#female
		#growhp 5 
		#hpoverslow 50
		#end

-- Wisp ---------------------------------------------------------------------------

	#newmonster 4726
	#name "Wisp"
	#spr1 "./Confluence/MA_Edranor/Wisp1.tga"
	#spr2 "./Confluence/MA_Edranor/Wisp1.tga"
#descr "Wisps are magical constructs created from, or perhaps fueled by the soul embers of those given to the purging flames of the Altus. The mages of Edranor can gaze through these magical constructs and primarily use them to spy on distant lands. The Wisps can open tiny dimensional rifts and instantaneously transport themselves to any place in the world. However, doing so will immediately burn out the Wisp, but not before the mages of Edranor have a change to glimpse potentially critical information.
Wisps will sometimes appear in places where justice, or rather retribution has been carried out by the Altus. As such, these soul embers will ocasionally appear near activated Blood Obelisks where those deserving of punishment were given to the purging flames and their agonizing screams used to power the great obelisks. 

Wisps will have a five percent chance of spawning each month per friendly dominion candle in any provinces where Blood Obelisks are activated."
#ap 12
	#mapmove 12
	#hp 1
	#mr 14
	#size 1
	#str 5
	#enc 0
	#att 15
	#def 15
	#mor 50
	#gcost 0
	#rpcost 1
	#rcost 0
	#magicbeing
	#stealthy 35
	#neednoteat
	#itemslots 1
	#mapteleport
	#startage -1
	#maxage 1000
	#shrinkhp 999
	#noleader
	#weapon 595
	#float
	#reqlab
	#poisonres 25
	#ethereal
	#prec 5 
	#ap 20 
	#spiritsight
	#end

#newmonster 4727
#name "Wisp"
#spr1 "./Confluence/MA_Edranor/Wisp1.tga"
#spr2 "./Confluence/MA_Edranor/Wisp1.tga"
#descr "Wisps are magical constructs created from, or perhaps fueled by the soul embers of those given to the purging flames of the Altus. The mages of Edranor can gaze through these magical constructs and primarily use them to spy on distant lands. The Wisps can open tiny dimensional rifts and instantaneously transport themselves to any place in the world. However, doing so will immediately burn out the Wisp, but not before the mages of Edranor have a change to glimpse potentially critical information.
Wisps will sometimes appear in places where justice, or rather retribution has been carried out by the Altus. As such, these soul embers will ocasionally appear near activated Blood Obelisks where those deserving of punishment were given to the purging flames and their agonizing screams used to power the great obelisks. 

Wisps will have a five percent chance of spawning each month per friendly dominion candle in any provinces where Blood Obelisks are activated."
#ap 12
#mapmove 12
#hp 1
#mr 14
#size 1
#str 5
#enc 0
#att 15
#def 15
#mor 50
#gcost 0
#rpcost 1
#magicbeing
#stealthy 35
#neednoteat
#itemslots 1
#mapteleport
#startage -1
#maxage 1000
#foreignshape 4501
#noleader
#weapon 595
#float
#reqlab
#poisonres 25
#ethereal
#prec 5 
#ap 20 
#spiritsight
#end

	#newmonster 4501
	#name "Wisp"
	#spr1 "./Confluence/MA_Edranor/Wisp1.tga"
	#spr2 "./Confluence/MA_Edranor/Wisp1.tga"
#descr "Wisps are magical constructs created from, or perhaps fueled by the soul embers of those given to the purging flames of the Altus. The mages of Edranor can gaze through these magical constructs and primarily use them to spy on distant lands. The Wisps can open tiny dimensional rifts and instantaneously transport themselves to any place in the world. However, doing so will immediately burn out the Wisp, but not before the mages of Edranor have a change to glimpse potentially critical information.
Wisps will sometimes appear in places where justice, or rather retribution has been carried out by the Altus. As such, these soul embers will ocasionally appear near activated Blood Obelisks where those deserving of punishment were given to the purging flames and their agonizing screams used to power the great obelisks. 

Wisps will have a five percent chance of spawning each month per friendly dominion candle in any provinces where Blood Obelisks are activated."
#ap 12
	#mapmove 12
	#hp 1
	#mr 14
	#size 1
	#str 5
	#enc 0
	#att 15
	#def 15
	#mor 50
	#gcost 0
	#rpcost 1
	#magicbeing
	#stealthy 35
	#neednoteat
	#itemslots 1
	#mapteleport
	#startage -1
	#maxage 1000
	#homeshape 4727
	#firstshape 4502
	#noleader
	#weapon 595
	#float
	#poisonres 25
	#ethereal
	#prec 5 
	#ap 20 
	#spiritsight
	#end

		#newmonster 4502
		#name "Wisp"
		#spr1 "./Confluence/MA_Edranor/Wisp1.tga"
		#spr2 "./Confluence/MA_Edranor/Wisp1.tga"
#descr "Wisps are magical constructs created from, or perhaps fueled by the soul embers of those given to the purging flames of the Altus. The mages of Edranor can gaze through these magical constructs and primarily use them to spy on distant lands. The Wisps can open tiny dimensional rifts and instantaneously transport themselves to any place in the world. However, doing so will immediately burn out the Wisp, but not before the mages of Edranor have a change to glimpse potentially critical information.
Wisps will sometimes appear in places where justice, or rather retribution has been carried out by the Altus. As such, these soul embers will ocasionally appear near activated Blood Obelisks where those deserving of punishment were given to the purging flames and their agonizing screams used to power the great obelisks. 

Wisps will have a five percent chance of spawning each month per friendly dominion candle in any provinces where Blood Obelisks are activated."
#ap 12
		#mapmove 12
		#hp 1
		#mr 14
		#size 1
		#str 5
		#enc 0
		#att 15
		#def 15
		#mor 50
		#gcost 0
		#rpcost 1
		#magicbeing
		#stealthy 35
		#neednoteat
		#itemslots 1
		#mapteleport
		#startage -1
		#maxage 1000
		#deserter 100
		#noleader
		#weapon 595
		#float
		#poisonres 25
		#ethereal
		#prec 5 
		#ap 20 
		#spiritsight
		#end

-- Knight Cmmander ---------------------------------------------------------------------------

#newmonster 4504
#name "Knight Commander"
#spr1 "./Confluence/MA_Edranor/KnightCommander1.tga"
#spr2 "./Confluence/MA_Edranor/KnightCommander1.tga"
#descr "The Knight Commanders are charged with leading the mage-forces of Edranor into war. They are elevated from the ranks of the battle tested Knights Arcane. Though Knight Commanders are not used to leading large forces, for they are a rarity in Edranor, they are exceptionally skilled commanders and are well version in battle tactics and formations on which the frequently outnumbered mage-forces of Edranor so often rely to carry the day."
#ap 12
#mapmove 14
#hp 11
#mr 14
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 12
#mor 15
#gcost 40
#rpcost 1
#startage 55
#maxage 75
#armor "Robes"
#weapon "Magic Sceptre"
#weapon 1040
#invulnerable 15
#goodleader
#poormagicleader
#poorundeadleader
#command -40
#reqlab
#end		

-- Initiate ---------------------------------------------------------------------------

#newmonster 4728      
#spr1 "./Confluence/MA_Edranor/Initiate1.tga"
#spr2 "./Confluence/MA_Edranor/Initiate1.tga"
#name "Initiate"
#descr "Once an Initiate has been properly trained she is allowed to undergo the Harrowing in an effort to attain great powers and join the ranks of the Altus Arcane, Venari Arcane, or in rare instances the mysterious Avatars of Vengeance. Though all of their training is meant to prepare the Initiates for this ritual, exactly what happens during the Harrowing is kept a secret from all who have not undergone it. Attempting the Harrowing is by no means mandatory but all Initiates eventually choose to undergo it, despite the high likelihood of death. The mages of Edranor have long since learnt the price of power and know that true power, and thus salvation, is unattainable without risking everything, including your very soul.

Once an Initiate has earned her promotion she may change shape to signal that she is ready to begin the Harrowing. An Initiate undergoing the Harrowing will be totally unable to use any magic items, or summon monsters via spells to her aid."
#ap 12
#mapmove 14
#hp 10
#mr 14
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 10010
#rpcost 2
#magicskill 7 1 
#startage 29
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#invulnerable 10
#female
#noleader
#nomagicleader
#noundeadleader
#undcommand -5
#magiccommand -5
#xpshape 12
#end
--
#newmonster 4729     
#spr1 "./Confluence/MA_Edranor/Initiate1.tga"
#spr2 "./Confluence/MA_Edranor/Initiate1.tga"
#name "Initiate"
#descr "Once an Initiate has been properly trained she is allowed to undergo the Harrowing in an effort to attain great powers and join the ranks of the Altus Arcane, Venari Arcane, or in rare instances the mysterious Avatars of Vengeance. Though all of their training is meant to prepare the Initiates for this ritual, exactly what happens during the Harrowing is kept a secret from all who have not undergone it. Attempting the Harrowing is by no means mandatory but all Initiates eventually choose to undergo it, despite the high likelihood of death. The mages of Edranor have long since learnt the price of power and know that true power, and thus salvation, is unattainable without risking everything, including your very soul.

Once an Initiate has earned her promotion she may change shape to signal that she is ready to begin the Harrowing. An Initiate undergoing the Harrowing will be totally unable to use any magic items, or summon monsters via spells to her aid."
#ap 12
#mapmove 14
#hp 10
#mr 14
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 10010
#rpcost 2
#magicskill 7 1 
#startage 29
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#invulnerable 10
#female
#noleader
#nomagicleader
#noundeadleader
#undcommand -5
#magiccommand -5
#shapechange 4523 
#end
--
	#newmonster 4523    
	#spr1 "./Confluence/MA_Edranor/Initiate1.tga"
	#spr2 "./Confluence/MA_Edranor/Initiate1.tga"
	#name "Initiate"
#descr "Once an Initiate has been properly trained she is allowed to undergo the Harrowing in an effort to attain great powers and join the ranks of the Altus Arcane, Venari Arcane, or in rare instances the mysterious Avatars of Vengeance. Though all of their training is meant to prepare the Initiates for this ritual, exactly what happens during the Harrowing is kept a secret from all who have not undergone it. Attempting the Harrowing is by no means mandatory but all Initiates eventually choose to undergo it, despite the high likelihood of death. The mages of Edranor have long since learnt the price of power and know that true power, and thus salvation, is unattainable without risking everything, including your very soul.

Once an Initiate has earned her promotion she may change shape to signal that she is ready to begin the Harrowing. An Initiate undergoing the Harrowing will be totally unable to use any magic items, or summon monsters via spells to her aid."
	#ap 12
	#mapmove 14
	#hp 10
	#mr 14
	#size 2
	#enc 3
	#att 9
	#def 9
	#prec 12
	#mor 12
	#gcost 10010
	#rpcost 2
	#magicskill 7 1 
	#startage 29
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#invulnerable 10
	#female
	#magiccommand -5
	#undcommand -5
	#noleader
	#itemslots 1
	#shapechange 4729
	#end

-- Dreamer ---------------------------------------------------------------------------

#newmonster 4505
#name "Dreamer"
#spr1 "./Confluence/MA_Edranor/Dreamer1.tga"
#spr2 "./Confluence/MA_Edranor/Dreamer1.tga"
#descr "It is practically unheard of for Dreamers to willingly leave their tower of isolation, the Void Chamber. This great spire was created by the Dreamers long ago, while still trying to rediscover the long lost secret of Ascension in an effort to prevent the remaining people of Edranor from being slaughtered. It is while searching for this arcane secret that the Dreamers accidentally uncovered the Dreamlands, a transcendental plane of existence. Now, the Dreamers spend all their waking hours in the Void Chamber, which incidentally grow fewer and fewer all the time as the Dreamers have no interest in the physical world, instead choosing to spend the majority of their lives exploring the Dreamlands and trying to ascend to higher planes of existence. As such, it is little wonder that the physical bodies of the Dreamers are atrophied and often too weak to even leave the Void Chamber after suffering prolonged bouts of Dreamwalking and years of neglect from their owners, despite having been endowed with the same strength like all others who pass the Harrowing. Many of those who return from the Dreamlands often find their frail and abandoned bodies weakened even more from the prolonged neglect, now pilled with afflictions. While navigating the Dreamlands, the Dreamers remain completely invisible until they manifest to yank their unsuspecting victims into the Dreamlands with them. However, spending too much time in the Dreamlands can be very dangerous and is guaranteed to attract unwanted attention for the Dreamlands are a living place and will sense those who trespass. Dreamers are few in number and are often considered mad by the mages of Edranor. Most of those who join their ranks also seem to be male, eluding that perhaps the rational mind takes precedence for Dreamwalking than one ruled by the maelstrom of emotions."
#ap 8
#mapmove 0
#hp 9
#mr 15
#size 2
#str 8
#enc 4
#att 7
#def 7
#prec 12
#mor 9
#weapon "Dagger"
#immobile
#magicskill 4 1
#custommagic 18432 100
#custommagic 18432 25
#assassin 
#rpcost 2
#douse -1
#startage 25
#maxage 45
#douse -1
#twiceborn 4505
#gcost 10010
#noleader
#magicskill 4 1
#magicskill 7 1
#end		

	#newmonster 4518
	#name "Dreamer"
	#spr1 "./Confluence/MA_Edranor/AstralDreamer1.tga"
	#spr2 "./Confluence/MA_Edranor/AstralDreamer1.tga"
	#descr "It is practically unheard of for Dreamers to willingly leave their tower of isolation, the Void Chamber. This great spire was created by the Dreamers long ago, while still trying to rediscover the long lost secret of Ascension in an effort to prevent the remaining people of Edranor from being slaughtered. It is while searching for this arcane secret that the Dreamers accidentally uncovered the Dreamlands, a transcendental plane of existence. Now, the Dreamers spend all their waking hours in the Void Chamber, which incidentally grow fewer and fewer all the time as the Dreamers have no interest in the physical world, instead choosing to spend the majority of their lives exploring the Dreamlands and trying to ascend to higher planes of existence. As such, it is little wonder that the physical bodies of the Dreamers are atrophied and often too weak to even leave the Void Chamber after suffering prolonged bouts of Dreamwalking and years of neglect from their owners, despite having been endowed with the same strength like all others who pass the Harrowing. Many of those who return from the Dreamlands often find their frail and abandoned bodies weakened even more from the prolonged neglect, now pilled with afflictions. While navigating the Dreamlands, the Dreamers remain completely invisible until they manifest to yank their unsuspecting victims into the Dreamlands with them. However, spending too much time in the Dreamlands can be very dangerous and is guaranteed to attract unwanted attention for the Dreamlands are a living place and will sense those who trespass. Dreamers are few in number and are often considered mad by the mages of Edranor. Most of those who join their ranks also seem to be male, eluding that perhaps the rational mind takes precedence for Dreamwalking than one ruled by the maelstrom of emotions."
	#ap 12
	#mapmove 14
	#hp 9
	#mr 15
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 12
	#mor 10
	#gcost 10010 
	#weapon 1014
	#weapon 387 -- Sleep Touch
	#ethereal
	#assassin
	#patience 100
	#magicskill 4 1
	#magicskill 7 1
	#rpcost 2
	#douse -1
	#startage 25
	#maxage 45
	#teleport
	#stealthy 5
	#amphibian
	#poisonres 25
	#firstshape 4519
	#twiceborn 4505
	#itemslots 1
	#noleader
	#nomagicleader
	#noundeadleader
	#magiccommand -999
	#undcommand -999
	#spiritsight
	#tainted 100
	#onebattlespell 2508
	#invisible
	#end

		#newmonster 4519
		#name "Dreamer"
		#spr1 "./Confluence/MA_Edranor/AstralDreamer1.tga"
		#spr2 "./Confluence/MA_Edranor/AstralDreamer1.tga"
		#descr "It is practically unheard of for Dreamers to willingly leave their tower of isolation, the Void Chamber. This great spire was created by the Dreamers long ago, while still trying to rediscover the long lost secret of Ascension in an effort to prevent the remaining people of Edranor from being slaughtered. It is while searching for this arcane secret that the Dreamers accidentally uncovered the Dreamlands, a transcendental plane of existence. Now, the Dreamers spend all their waking hours in the Void Chamber, which incidentally grow fewer and fewer all the time as the Dreamers have no interest in the physical world, instead choosing to spend the majority of their lives exploring the Dreamlands and trying to ascend to higher planes of existence. As such, it is little wonder that the physical bodies of the Dreamers are atrophied and often too weak to even leave the Void Chamber after suffering prolonged bouts of Dreamwalking and years of neglect from their owners, despite having been endowed with the same strength like all others who pass the Harrowing. Many of those who return from the Dreamlands often find their frail and abandoned bodies weakened even more from the prolonged neglect, now pilled with afflictions. While navigating the Dreamlands, the Dreamers remain completely invisible until they manifest to yank their unsuspecting victims into the Dreamlands with them. However, spending too much time in the Dreamlands can be very dangerous and is guaranteed to attract unwanted attention for the Dreamlands are a living place and will sense those who trespass. Dreamers are few in number and are often considered mad by the mages of Edranor. Most of those who join their ranks also seem to be male, eluding that perhaps the rational mind takes precedence for Dreamwalking than one ruled by the maelstrom of emotions."
		#ap 12
		#mapmove 14
		#hp 9
		#mr 15
		#size 2
		#str 9
		#enc 3
		#att 8
		#def 8
		#prec 12
		#mor 10
		#gcost 10010
		#weapon 1014
		#weapon 387 -- Sleep Touch
		#ethereal
		#assassin
		#patience 100
		#magicskill 4 1
		#magicskill 7 1
		#rpcost 2
		#douse -1
		#startage 25
		#maxage 45
		#teleport
		#stealthy 5
		#landdamage 30
		#uwdamage 30
		#amphibian
		#poisonres 25
		#itemslots 1
		#noleader
		#nomagicleader
		#noundeadleader
		#magiccommand -999
		#undcommand -999
		#twiceborn 4505
		#spiritsight
		#onebattlespell 2508
		#invisible
		#end

			#newmonster 4733
			#name "Dreamer"
			#spr1 "./Confluence/MA_Edranor/AstralDreamer1.tga"
			#spr2 "./Confluence/MA_Edranor/AstralDreamer1.tga"
			#descr "It is practically unheard of for Dreamers to willingly leave their tower of isolation, the Void Chamber. This great spire was created by the Dreamers long ago, while still trying to rediscover the long lost secret of Ascension in an effort to prevent the remaining people of Edranor from being slaughtered. It is while searching for this arcane secret that the Dreamers accidentally uncovered the Dreamlands, a transcendental plane of existence. Now, the Dreamers spend all their waking hours in the Void Chamber, which incidentally grow fewer and fewer all the time as the Dreamers have no interest in the physical world, instead choosing to spend the majority of their lives exploring the Dreamlands and trying to ascend to higher planes of existence. As such, it is little wonder that the physical bodies of the Dreamers are atrophied and often too weak to even leave the Void Chamber after suffering prolonged bouts of Dreamwalking and years of neglect from their owners, despite having been endowed with the same strength like all others who pass the Harrowing. Many of those who return from the Dreamlands often find their frail and abandoned bodies weakened even more from the prolonged neglect, now pilled with afflictions. While navigating the Dreamlands, the Dreamers remain completely invisible until they manifest to yank their unsuspecting victims into the Dreamlands with them. However, spending too much time in the Dreamlands can be very dangerous and is guaranteed to attract unwanted attention for the Dreamlands are a living place and will sense those who trespass. Dreamers are few in number and are often considered mad by the mages of Edranor. Most of those who join their ranks also seem to be male, eluding that perhaps the rational mind takes precedence for Dreamwalking than one ruled by the maelstrom of emotions."
			#ap 12
			#mapmove 14
			#hp 9
			#mr 15
			#size 2
			#str 9
			#enc 3
			#att 8
			#def 8
			#prec 12
			#mor 10
			#gcost 10010
			#weapon 1014
			#weapon 387 -- Sleep Touch
			#ethereal
			#assassin
			#patience 100
			#magicskill 4 1
			#magicskill 7 1
			#rpcost 2
			#douse -1
			#startage 25
			#maxage 45
			#teleport
			#stealthy 5
			#landdamage 100
			#uwdamage 100
			#amphibian
			#poisonres 25
			#itemslots 1
			#noleader
			#nomagicleader
			#noundeadleader
			#magiccommand -999
			#undcommand -999
			#twiceborn 4505
			#spiritsight
			#end
		
-- Venari Arcane ---------------------------------------------------------------------------

#newmonster 4506
#spr1 "./Confluence/MA_Edranor/VenariArcane1.tga"
#spr2 "./Confluence/MA_Edranor/VenariArcane1.tga"
#name "Venari Arcane"
#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Venari hold the secret of the Storm Infusion, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Venari. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 15
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 14
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1043
#weapon 1044
#invulnerable 10
#custommagic 18688 100
#custommagic 18688 50
#rpcost 2
#gcost 10010
#magicskill 1 1
#magicskill 7 1
#patrolbonus 15
#female
#poorleader
#end		

-- Altus Arcane ---------------------------------------------------------------------------

#newmonster 4507
#spr1 "./Confluence/MA_Edranor/AltusArcane1.tga"
#spr2 "./Confluence/MA_Edranor/AltusArcane1.tga"
#name "Altus Arcane"
#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Altus hold the secret of the Bleeding Fire, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Altus. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 15
#size 2
#enc 3
#att 9
#def 9
#prec 12
#mor 14
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1045
#weapon 1046
#invulnerable 10
#custommagic 18560 100
#custommagic 18560 50
#rpcost 2
#gcost 10010
#magicskill 0 1
#magicskill 7 1
#pillagebonus 15
#poorleader
#female
#end		

-- Avatar of Vengeance ---------------------------------------------------------------------------

#newmonster 4508
#spr1 "./Confluence/MA_Edranor/Manifestation1.tga"
#spr2 "./Confluence/MA_Edranor/Manifestation1.tga"
#name "Avatar of Vengeance"
#descr "When the Dreamers failed to rediscover the means of ascension, all hope for leading the people of Edranor from the brink of ruin was lost. In a last act of defiance the people of Edranor turned away from ascension and escape for good and settled for vengeance. In a grand and bloody ritual, which would later be known as the very first Harrowing, the mages of Edranor invaded the Demon Realms, and acquired the means of vengeance. Most of those who attempted the first Harrowing died either in the crossing, or while facing the demonic spirits, but the few survivors who made it back acquired incredible demonic powers and became the very avatars of vengeance and retribution. It is by unleashing their unadulterated fury and rage that the people of Edranor found their salvation for the second time in history. Ever since, the Harrowing has become a coming of power rituals all mages undergo at one point or other. Though it was never made mandatory, it is unheard of for someone not to attempt it, for the price of power is well known and gladly paid. Avatars of Vengeance are the ones who know it best and who have payed the heaviest price. The vast and mysterious powers of the Avatars of Vengeance are a closely held secret. In truth, the Avatars are not fully human. Not all emerge from the Harrowing equally. Some mages are faced with lesser demons of limited powers, and some are faced with greater ones. Some are even plunged so deep into the Demon Realm that they lose all hope of returning to their corporeal bodies in time, regardless of the powers acquired. And then there are those that would become the Avatars of Vengeance, the mages that would not only take the vanquished demon's power and strength, but also devour its heart, absorbing the demon within themselves and thus gaining powers not akin to most. When an Avatar of Vengeance emerges from the Harrowing she is watched very closely for many weeks and executed if the tiniest influence of the demon within is detected."
#ap 12
#mapmove 14
#hp 12
#mr 17
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mor 16
#startage 37
#maxage 75
#armor "Robes"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 20
#holy
#demon
#rpcost 4
#gcost 10010
#magicskill 4 3
#magicskill 7 3
#goodleader
#goodmagicleader
#okundeadleader
#female
#noreqtemple
#hpoverslow 100
#end		
		
-- ------------------------------------------------------------------------------------
-- SUMMONS  
-- ------------------------------------------------------------------------------------

--- Demon Manifestation Vengeance -------------------------------------------------------------------

#newmonster 4715
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 18
#size 4
#str 20
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4716
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 18
#size 4
#str 22
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4717
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 18
#size 4
#str 24
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4718
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 18
#size 4
#str 26
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4719
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 18
#size 4
#str 28
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4720
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 18
#size 4
#str 30
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4721
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 18
#size 4
#str 32
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

#newmonster 4722
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 18
#size 4
#str 34
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4715
#bloodvengeance 2
#hpoverslow 100
#end

--- Demon Manifestation Hunger -------------------------------------------------------------------

#newmonster 4707
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 18
#size 4
#str 20
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4708
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 18
#size 4
#str 22
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4709
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 18
#size 4
#str 24
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4710
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 18
#size 4
#str 26
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4711
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 18
#size 4
#str 28
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4712
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 18
#size 4
#str 30
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4713
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 18
#size 4
#str 32
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

#newmonster 4714
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 18
#size 4
#str 34
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4707
#corpseeater 3
#hpoverslow 100
#end

--- Demon Manifestation Desire -------------------------------------------------------------------

#newmonster 4699
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 18
#size 4
#str 20
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4700
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 18
#size 4
#str 22
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4701
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 18
#size 4
#str 24
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4702
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 18
#size 4
#str 26
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4703
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 18
#size 4
#str 28
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4704
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 18
#size 4
#str 30
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4705
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 18
#size 4
#str 32
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

#newmonster 4706
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 18
#size 4
#str 34
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4699
#succubus 12
#stealthy 15
#hpoverslow 100
#end

--- Demon Manifestation Form -------------------------------------------------------------------

#newmonster 4691
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 18
#size 4
#str 25
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#hpoverslow 100
#end

#newmonster 4692
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 18
#size 4
#str 27
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4693
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 18
#size 4
#str 29
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4694
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 18
#size 4
#str 31
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4695
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 18
#size 4
#str 33
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4696
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 18
#size 4
#str 35
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4697
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 18
#size 4
#str 37
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4691
#hpoverslow 100
#end

#newmonster 4698
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 18
#size 4
#str 39
#enc 1
#att 18
#def 18
#prec 18
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4691
#hpoverslow 100
#end

--- Demon Manifestation Resistance -------------------------------------------------------------------

#newmonster 4683
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 20
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#hpoverslow 100
#end

#newmonster 4684
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 22
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4685
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 24
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4686
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 26
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4687
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 28
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4688
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 30
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4689
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 32
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4683
#hpoverslow 100
#end

#newmonster 4690
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 20
#fireres 8
#poisonres 8
#shockres 8
#coldres 8
#size 4
#str 34
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4683
#hpoverslow 100
#end
 
--- Demon Manifestation Basic Form -------------------------------------------------------------------

#newmonster 4675
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 40
#mr 18
#size 4
#str 20
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 35
#hpoverslow 100
#end

#newmonster 4676
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 35
#mr 18
#size 4
#str 22
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 30
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4677
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 30
#mr 18
#size 4
#str 24
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 25
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4678
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 25
#mr 18
#size 4
#str 26
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 20
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4679
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 20
#mr 18
#size 4
#str 28
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 15
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4680
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 15
#mr 18
#size 4
#str 30
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 10
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4681
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 10
#mr 18
#size 4
#str 32
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#shrinkhp 5
#firstshape 4675
#hpoverslow 100
#end

#newmonster 4682
#spr1 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#spr2 "./Confluence/MA_Edranor/DemonManifestation1.tga"
#name "Manifestation"
#descr "The Manifestation is a demonic spirit unleashed from its prison, the body of an Avatar of Vengeance, through one last act of sacrifice.Though finally freed in the Terrestrial Sphere, the envious Manifestation will continue to emulate its former keeper and take on her characteristics and mannerisms, wishing to become her. The difference between the demon and the Avatar can indeed be negligible, especially considering the violent proclivities of the Avatars gladly shared by their demonic inhabitants; an unsettling fact not easily accepted and the main reason the choices made during the Harrowing rituals by the Avatars are a closely guarded secret that could potentially cause a rift within Edranor itself. As the Avatars of Vengeance were no simple mages during their life, but mages that embodies the concept of Vengeance, who made it their identity, so will the Manifestation take that mantle, becoming the vengeful demonic spirit of Edranor. Manifestations are capable of entering a blood frenzy, and the closer they are to death the more dangerous and powerful they become."
#ap 18
#mapmove 20
#hp 5
#mr 18
#size 4
#str 34
#enc 1
#att 15
#def 15
#prec 15
#mor 30
#startage 37
#maxage 500
#armor "Robes"
#armor "Golden Helmet"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 25
#holy
#demon
#rpcost 4
#gcost 0
#magicskill 4 3
#magicskill 7 3
#expertleader
#expertmagicleader
#expertundeadleader
#female
#flying
#itemslots 13446
#deadhp 1
#neednoteat
#firstshape 4675
#hpoverslow 100
#end

-- Mirage Units ----------------------------------------------------------------------------

-- Knight Mirage ---------------------------------------------------------------------------

#newmonster 4660
#name "Knight Arcane"
#spr1 "./Confluence/MA_Edranor/KnightArcane1.tga"
#spr2 "./Confluence/MA_Edranor/KnightArcane1.tga"
#descr "An extremely convincing illusion of a Knight Arcane"
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4661
	#name "Knight Arcane"
	#spr1 "./Confluence/MA_Edranor/IllusionKnightArcane1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionKnightArcane1.tga"
	#descr "An extremely convincing illusion of a Knight Arcane."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4660
	#weapon 0
	#immobile
	#end

-- Knight Mirage ---------------------------------------------------------------------------
 
#newmonster 4662
#name "Knight Arcane"
#spr1 "./Confluence/MA_Edranor/KnightArcane21.tga"
#spr2 "./Confluence/MA_Edranor/KnightArcane21.tga"
#descr "An extremely convincing illusion of a Knight Arcane."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4663
	#name "Knight Arcane"
	#spr1 "./Confluence/MA_Edranor/IllusionKnightArcane21.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionKnightArcane21.tga"
	#descr "An extremely convincing illusion of a Knight Arcane."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4662
	#weapon 0
	#immobile
	#end
 
-- Spellbinder Mirage ---------------------------------------------------------------------------

#newmonster 4664
#name "Spellbinder"
#spr1 "./Confluence/MA_Edranor/Spellbinder1.tga"
#spr2 "./Confluence/MA_Edranor/Spellbinder1.tga"
#descr "An extremely convincing illusion of a Spellbinder."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4665
	#name "Spellbinder"
	#spr1 "./Confluence/MA_Edranor/IllusionSpellbinder1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionSpellbinder1.tga"
	#descr "An extremely convincing illusion of a Spellbinder."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4664
	#weapon 0
	#immobile
	#end

-- Arcane Warlock Mirage ---------------------------------------------------------------------------

#newmonster 4666
#name "Arcane Warlock"
#spr1 "./Confluence/MA_Edranor/ArcaneWarlock1.tga"
#spr2 "./Confluence/MA_Edranor/ArcaneWarlock1.tga"
#descr "An extremely convincing illusion of an Arcane Warlock."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4667
	#name "Arcane Warlock"
	#spr1 "./Confluence/MA_Edranor/IllusionArcaneWarlock1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionArcaneWarlock1.tga"
	#descr "An extremely convincing illusion of a Arcane Warlock."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4666
	#weapon 0
	#immobile
	#end

-- Venari Mirage ---------------------------------------------------------------------------

#newmonster 4668
#name "Venari"
#spr1 "./Confluence/MA_Edranor/Venari1.tga"
#spr2 "./Confluence/MA_Edranor/Venari1.tga"
#descr "An extremely convincing illusion of a Venari."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4669
	#name "Venari"
	#spr1 "./Confluence/MA_Edranor/IllusionVenari1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionVenari1.tga"
	#descr "An extremely convincing illusion of a Venari."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4668
	#weapon 0
	#immobile
	#end

-- Altus Mirage ---------------------------------------------------------------------------

#newmonster 4670
#name "Altus"
#spr1 "./Confluence/MA_Edranor/Altus1.tga"
#spr2 "./Confluence/MA_Edranor/Altus1.tga"
#descr "An extremely convincing illusion of an Altus."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4671
	#name "Altus"
	#spr1 "./Confluence/MA_Edranor/IllusionAltus1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionAltus1.tga"
	#descr "An extremely convincing illusion of an Altus."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4670
	#weapon 0
	#immobile
	#end

-- Avatar Mirage ---------------------------------------------------------------------------

#newmonster 4672
#name "Possessed"
#spr1 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
#spr2 "./Confluence/MA_Edranor/AvatarOfVengance1.tga"
#descr "Many of those who survive the Harrowing believe that the Possessed steal much more from their demonic manifestations than just their powers; perhaps their corrupted souls as well. As such, it is little wonder that these mages are widely rumored to be more demon in nature than human after the completion of the ritual. There are even those who think the Possessed indeed are demons, those that devoured the mage souls during the Harrowing and somehow found a link back to their corporeal bodies in the Terrestrial plane. Whatever the case may be the Possessed truly do wield frightening demonic-like powers. Their abilities are grounded in Blood magic and vampirism. They are capable of projecting bolts of pure agony at their enemies that either leave them dead, or soon to be. The Possessed seemingly feed on the anguish of others and are reinvigorated by the screams and agony of those they slay. They can leech the life force of others to replenish themselves and even use their powers to open gashing cuts upon scores of enemies at once through sheer willpower and hatred. When seriously wounded in combat, and near death's door, the Possessed enter a type of blood frenzy, their flowing wounds now used to fuel their magical abilities all the more. Once in such a state a Possessed is capable of draining the life force of those he cuts in order to instantly heal himself. There are many frightening tales of the Possessed suffering numerous killing cuts and wound only to literally rip apart their enemies in the ensuing blood frenzy and emerge unscathed. Much like all mages of Edranor, the abilities of the Possessed are also fueled by physical strength and the deep well of hatred and vengeance."
#ap 2
#mapmove 0
#hp 1
#mr 14
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#startage -1
#maxage 100
#neednoteat
#ethereal
#poisonres 25
#spiritsight
#magicbeing
#inanimate
#shrinkhp 999
#weapon 0
#immobile
#montag 2778
#end
--
	#newmonster 4673
	#name "Possessed"
	#spr1 "./Confluence/MA_Edranor/IllusionAvatarOfVengance1.tga"
	#spr2 "./Confluence/MA_Edranor/IllusionAvatarOfVengance1.tga"
	#descr "Many of those who survive the Harrowing believe that the Possessed steal much more from their demonic manifestations than just their powers; perhaps their corrupted souls as well. As such, it is little wonder that these mages are widely rumored to be more demon in nature than human after the completion of the ritual. There are even those who think the Possessed indeed are demons, those that devoured the mage souls during the Harrowing and somehow found a link back to their corporeal bodies in the Terrestrial plane. Whatever the case may be the Possessed truly do wield frightening demonic-like powers. Their abilities are grounded in Blood magic and vampirism. They are capable of projecting bolts of pure agony at their enemies that either leave them dead, or soon to be. The Possessed seemingly feed on the anguish of others and are reinvigorated by the screams and agony of those they slay. They can leech the life force of others to replenish themselves and even use their powers to open gashing cuts upon scores of enemies at once through sheer willpower and hatred. When seriously wounded in combat, and near death's door, the Possessed enter a type of blood frenzy, their flowing wounds now used to fuel their magical abilities all the more. Once in such a state a Possessed is capable of draining the life force of those he cuts in order to instantly heal himself. There are many frightening tales of the Possessed suffering numerous killing cuts and wound only to literally rip apart their enemies in the ensuing blood frenzy and emerge unscathed. Much like all mages of Edranor, the abilities of the Possessed are also fueled by physical strength and the deep well of hatred and vengeance."
	#ap 2
	#mapmove 0
	#hp 1
	#mr 14
	#size 2
	#str 5
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#gcost 0
	#startage -1
	#maxage 100
	#neednoteat
	#ethereal
	#poisonres 25
	#spiritsight
	#magicbeing
	#inanimate
	#firstshape 4672
	#weapon 0
	#immobile
	#end

-- Sigil of Concealment ----------------------------------------------------------------------------

#newmonster 4653
#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
#def 5
#att 5
#prec 15
#mor 50
#mr 18
#enc 0
#ap 0
#mapmove 0
#immobile
#str 5
#startage -1
#maxage 10000
#magicbeing
#ethereal
#invulnerable 25
#inanimate
#itemslots 1
#blind
#eyes 0
#size 3
#poisonres 25
#weapon 0
#neednoteat
#falsearmy -50
#firstshape 4655
#neednoteat
#spiritsight
#end

	#newmonster 4655
	#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
	#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
	#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
	#def 5
	#att 5
	#prec 15
	#mor 50
	#mr 18
	#enc 0
	#ap 0
	#mapmove 0
	#immobile
	#str 5
	#startage -1
	#maxage 10000
	#magicbeing
	#ethereal
	#invulnerable 25
	#inanimate
	#itemslots 1
	#blind
	#eyes 0
	#size 3
	#poisonres 25
	#weapon 0
	#neednoteat
	#falsearmy 25
	#shrinkhp 999
	#neednoteat
	#spiritsight
	#end

		#newmonster 4656
		#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
		#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
		#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
		#def 5
		#att 5
		#prec 15
		#mor 50
		#mr 18
		#enc 0
		#ap 0
		#mapmove 0
		#immobile
		#str 5
		#startage -1
		#maxage 10000
		#magicbeing
		#ethereal
		#invulnerable 25
		#inanimate
		#itemslots 1
		#blind
		#eyes 0
		#size 3
		#poisonres 25
		#weapon 0
		#neednoteat
		#firstshape 4657
		#neednoteat
		#spiritsight
		#end

			#newmonster 4657
			#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
			#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
			#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
			#def 5
			#att 5
			#prec 15
			#mor 50
			#mr 18
			#enc 0
			#ap 0
			#mapmove 0
			#immobile
			#str 5
			#startage -1
			#maxage 10000
			#magicbeing
			#ethereal
			#invulnerable 25
			#inanimate
			#itemslots 1
			#blind
			#eyes 0
			#size 3
			#poisonres 25
			#weapon 0
			#neednoteat
			#firstshape 4658
			#neednoteat
			#spiritsight
			#end

				#newmonster 4658
				#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
				#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
				#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
				#def 5
				#att 5
				#prec 15
				#mor 50
				#mr 18
				#enc 0
				#ap 0
				#mapmove 0
				#immobile
				#str 5
				#startage -1
				#maxage 10000
				#magicbeing
				#ethereal
				#invulnerable 25
				#inanimate
				#itemslots 1
				#blind
				#eyes 0
				#size 3
				#poisonres 25
				#weapon 0
				#neednoteat
				#falsearmy -25
				#firstshape 4659
				#neednoteat
				#spiritsight
				#end

					#newmonster 4659
					#spr1 "./Confluence/MA_Edranor/Sigil1.tga"
					#spr2 "./Confluence/MA_Edranor/Sigil1.tga"
					#name "Sigil of Concealment"
#descr "The Sigil of Concealment is a remnant of a time when the magical talents of the Venari was used to hide the people of Edranor from certain doom. Though such measures are no longer needed, the Sigils of Concealment are still created on occasion to confuse any potential scouts that might be lurking in the land. The Sigil of Concealment will create a small number of powerful illusions that will certain deceive any onlooker lest they brush up against the illusion. It will then continue to arbitrarily inflate and deflate the number of illusions in the land at random, serving to create mixed scouting reports.

The Sigil of Concealment will randomly increase or decrease the size of the army in the province anywhere up to fifty units."
#hp 1
					#def 5
					#att 5
					#prec 15
					#mor 50
					#mr 18
					#enc 0
					#ap 0
					#mapmove 0
					#immobile
					#str 5
					#startage -1
					#maxage 10000
					#magicbeing
					#ethereal
					#invulnerable 25
					#inanimate
					#itemslots 1
					#blind
					#eyes 0
					#size 3
					#poisonres 25
					#weapon 0
					#neednoteat
					#falsearmy 50
					#firstshape 4653
					#neednoteat
					#spiritsight
					#end
					
-- Sigil of Warding ----------------------------------------------------------------------------

#newspell 
#copyspell "Minor Area Shock"
#name "Lightning Charge"
#school  --1
#aoe 662 -- 5%
#spec 264320
#explspr 10244
#end

#selectitem 740
#spr "./Confluence/MA_Edranor/SigilItem.tga"
#name "Sigil of Warding"
#descr "Sigil of Warding."
#type 8
#constlevel 12
#mainpath 1
#mainlevel 3
#autospell "Lightning Charge"
#autospellrepeat 1
#nofind
#cursed
#end

#newmonster 4654
#spr1 "./Confluence/MA_Edranor/Sigil2.tga"
#spr2 "./Confluence/MA_Edranor/Sigil2.tga"
#name "Sigil of Warding"
#descr "The Sigil of Warding is a remnant of a time when the magical talents of the Venari was used to protect the people of Edranor from certain doom by placing various sigils and wards. Though such measures are no longer needed, the Sigils of Warding are still created on occasion to catch any approaching army unaware. A Sigil of Warding will continuously emit pulses of electricity, stunning those it hits for a short duration."
#hp 1
#def 5
#att 5
#prec 15
#mor 50
#mr 18
#enc 0
#ap 0
#mapmove 0
#immobile
#str 5
#startage -1
#maxage 10000
#magicbeing
#ethereal
#invulnerable 25
#inanimate
#itemslots 4096
#blind
#eyes 0
#size 3
#poisonres 25
#weapon 0
#neednoteat
#startitem 740
#neednoteat
#spiritsight
#end

-- Avatar of Vengeance ---------------------------------------------------------------------------

#newmonster 4520
#spr1 "./Confluence/MA_Edranor/Manifestation1.tga"
#spr2 "./Confluence/MA_Edranor/Manifestation1.tga"
#name "Avatar of Vengeance"
#descr "When the Dreamers failed to rediscover the means of ascension, all hope for leading the people of Edranor from the brink of ruin was lost. In a last act of defiance the people of Edranor turned away from ascension and escape for good and settled for vengeance. In a grand and bloody ritual, which would later be known as the very first Harrowing, the mages of Edranor invaded the Demon Realms, and acquired the means of vengeance. Most of those who attempted the first Harrowing died either in the crossing, or while facing the demonic spirits, but the few survivors who made it back acquired incredible demonic powers and became the very avatars of vengeance and retribution. It is by unleashing their unadulterated fury and rage that the people of Edranor found their salvation for the second time in history. Ever since, the Harrowing has become a coming of power rituals all mages undergo at one point or other. Though it was never made mandatory, it is unheard of for someone not to attempt it, for the price of power is well known and gladly paid. Avatars of Vengeance are the ones who know it best and who have payed the heaviest price. The vast and mysterious powers of the Avatars of Vengeance are a closely held secret. In truth, the Avatars are not fully human. Not all emerge from the Harrowing equally. Some mages are faced with lesser demons of limited powers, and some are faced with greater ones. Some are even plunged so deep into the Demon Realm that they lose all hope of returning to their corporeal bodies in time, regardless of the powers acquired. And then there are those that would become the Avatars of Vengeance, the mages that would not only take the vanquished demon's power and strength, but also devour its heart, absorbing the demon within themselves and thus gain powers not akin to most. When an Avatar of Vengeance emerges from the Harrowing she is watched very closely for many weeks and executed if the tiniest influence of the demon within is detected."
#ap 12
#mapmove 14
#hp 12
#mr 17
#size 2
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mor 16
#startage 37
#maxage 75
#armor "Robes"
#weapon 1016
#weapon 1049
#weapon 1015
#invulnerable 20
#holy
#demon
#rpcost 4
#gcost 335
#goodleader
#goodmagicleader
#okundeadleader
#female
--montag 2765
#shrinkhp 999
#magiccommand -999
#undcommand -999
#noleader
#itemslots 1
#hpoverslow 100
#end
    --
	#newmonster 4521
	#spr1 "./Confluence/MA_Edranor/Manifestation1.tga"
	#spr2 "./Confluence/MA_Edranor/Manifestation1.tga"
	#name "Avatar of Vengeance"
	#descr "When the Dreamers failed to rediscover the means of ascension, all hope for leading the people of Edranor from the brink of ruin was lost. In a last act of defiance the people of Edranor turned away from ascension and escape for good and settled for vengeance. In a grand and bloody ritual, which would later be known as the very first Harrowing, the mages of Edranor invaded the Demon Realms, and acquired the means of vengeance. Most of those who attempted the first Harrowing died either in the crossing, or while facing the demonic spirits, but the few survivors who made it back acquired incredible demonic powers and became the very avatars of vengeance and retribution. It is by unleashing their unadulterated fury and rage that the people of Edranor found their salvation for the second time in history. Ever since, the Harrowing has become a coming of power rituals all mages undergo at one point or other. Though it was never made mandatory, it is unheard of for someone not to attempt it, for the price of power is well known and gladly paid. Avatars of Vengeance are the ones who know it best and who have payed the heaviest price. The vast and mysterious powers of the Avatars of Vengeance are a closely held secret. In truth, the Avatars are not fully human. Not all emerge from the Harrowing equally. Some mages are faced with lesser demons of limited powers, and some are faced with greater ones. Some are even plunged so deep into the Demon Realm that they lose all hope of returning to their corporeal bodies in time, regardless of the powers acquired. And then there are those that would become the Avatars of Vengeance, the mages that would not only take the vanquished demon's power and strength, but also devour its heart, absorbing the demon within themselves and thus gain powers not akin to most. When an Avatar of Vengeance emerges from the Harrowing she is watched very closely for many weeks and executed if the tiniest influence of the demon within is detected."
	#ap 12
	#mapmove 14
	#hp 12
	#mr 17
	#size 2
	#str 14
	#enc 3
	#att 13
	#def 13
	#prec 13
	#mor 16
	#startage 37
	#maxage 75
	#armor "Robes"
	#weapon 1016
	#weapon 1049
	#weapon 1015
	#invulnerable 20
	#holy
	#demon
	#rpcost 4
	#gcost 335
	#goodleader
	#goodmagicleader
	#okundeadleader
	#female
	#firstshape 4508
	#magiccommand -999
	#undcommand -999
	#noleader
	#itemslots 1
	#hpoverslow 100
	#end

-- Venari Arcane ---------------------------------------------------------------------------

#newmonster 4615
#spr1 "./Confluence/MA_Edranor/VenariArcane1.tga"
#spr2 "./Confluence/MA_Edranor/VenariArcane1.tga"
#name "Venari Arcane"
#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Venari hold the secret of the Storm Infusion, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Venari. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 15
#size 2
#enc 3
#att 10
#def 10
#prec 12
#mor 14
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1043
#weapon 1044
#invulnerable 10
#rpcost 2
#gcost 145
#patrolbonus 15
#female
#poorleader
--montag 2765
#shrinkhp 999
#magiccommand -999
#undcommand -999
#noleader
#itemslots 1
#end
--
	#newmonster 4616
	#spr1 "./Confluence/MA_Edranor/VenariArcane1.tga"
	#spr2 "./Confluence/MA_Edranor/VenariArcane1.tga"
	#name "Venari Arcane"
	#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Venari hold the secret of the Storm Infusion, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Venari. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 15
	#size 2
	#enc 3
	#att 10
	#def 10
	#prec 12
	#mor 14
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1043
	#weapon 1044
	#invulnerable 10
	#rpcost 2
	#gcost 145
	#patrolbonus 15
	#female
	#poorleader
	#firstshape 4506
	#magiccommand -999
	#undcommand -999
	#noleader
	#itemslots 1
	#end	
 
-- Altus Arcane ---------------------------------------------------------------------------

#newmonster 4579
#spr1 "./Confluence/MA_Edranor/AltusArcane1.tga"
#spr2 "./Confluence/MA_Edranor/AltusArcane1.tga"
#name "Altus Arcane"
#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Altus hold the secret of the Bleeding Fire, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Altus. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
#ap 12
#mapmove 14
#str 11
#hp 10
#mr 15
#size 2
#enc 3
#att 10
#def 10
#prec 12
#mor 14
#startage 32
#maxage 75
#armor "Robes"
#weapon "Quarterstaff"
#weapon 1045
#weapon 1046
#invulnerable 10
#rpcost 2
#gcost 145
#pillagebonus 15
#poorleader
#female
--montag 2765
#shrinkhp 999
#magiccommand -999
#undcommand -999
#noleader
#itemslots 1
#end
--
	#newmonster 4580
	#spr1 "./Confluence/MA_Edranor/AltusArcane1.tga"
	#spr2 "./Confluence/MA_Edranor/AltusArcane1.tga"
	#name "Altus Arcane"
	#descr "Mages are secretive in nature so it is no surprise that many different groups and individuals hold a fair share of secrets on matters both big and small but maybe most importantly, the Harrowing. The Altus hold the secret of the Bleeding Fire, a spell that empowers those that would attempt the Harrowing, making it easier for them to overcome the demons and join the ranks of the Altus. This secret, however, is rarely put to use for exposing such a secret to any potential candidate can be very risky and the spell itself requires the use of magical gems which are not easy to come by."
	#ap 12
	#mapmove 14
	#str 11
	#hp 10
	#mr 15
	#size 2
	#enc 3
	#att 10
	#def 10
	#prec 12
	#mor 14
	#startage 32
	#maxage 75
	#armor "Robes"
	#weapon "Quarterstaff"
	#weapon 1045
	#weapon 1046
	#invulnerable 10
	#rpcost 2
	#gcost 145
	#pillagebonus 15
	#poorleader
	#female
	#firstshape 4507
	#magiccommand -999
	#undcommand -999
	#noleader
	#itemslots 1
	#end	

--- Horrors ----------------------------------------------------------------------------------------

#newmonster 4623
#spr1 "./Confluence/MA_Edranor/EnslaveSucker1.tga"
#spr2 "./Confluence/MA_Edranor/EnslaveSucker1.tga"
#name "Void Orphan"
#descr "The Void Orphans are parasitic horrors that attach themselves onto he heads of their victims and insert oozing tendrils into their brain and burrowing inside. Through these tendrils the Void Orphans feast on minds of their hosts, their fears, hopes, dreams, and suffering, twisting and warping them all the while, until they are either killed or left as empty husks to be directed by the Void Orphans. Rarely, grown Void Orphans will attach themselves permanently to a host given that it is imposing enough for them"
#ap 8
#mapmove 18
#float
#hp 45
#mr 20
#prot 15
#size 3
#str 16
#enc 0
#att 15
#def 15
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 85
#weapon 85
#weapon 189
#weapon "Mind Blast"
#weapon "Mind Blast"
#magicskill 4 3
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4631
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4631
	#spr1 "./Confluence/MA_Edranor/EnslaveSucker1.tga"
	#spr2 "./Confluence/MA_Edranor/EnslaveSucker1.tga"
	#name "Void Orphan"
	#descr "The Void Orphans are parasitic horrors that attach themselves onto he heads of their victims and insert oozing tendrils into their brain and burrowing inside. Through these tendrils the Void Orphans feast on minds of their hosts, their fears, hopes, dreams, and suffering, twisting and warping them all the while, until they are either killed or left as empty husks to be directed by the Void Orphans. Rarely, grown Void Orphans will attach themselves permanently to a host given that it is imposing enough for them"
	#ap 8
	#mapmove 18
	#float
	#hp 45
	#mr 20
	#prot 15
	#size 3
	#str 16
	#enc 0
	#att 15
	#def 15
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 85
	#weapon 85
	#weapon 189
	#weapon "Mind Blast"
	#weapon "Mind Blast"
	#magicskill 4 3
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4624
#spr1 "./Confluence/MA_Edranor/EnslaveSuckerSmall1.tga"
#spr2 "./Confluence/MA_Edranor/EnslaveSuckerSmall1.tga"
#name "Lesser Void Orphan"
#descr "The Void Orphans are parasitic horrors that attach themselves onto he heads of their victims and insert oozing tendrils into their brain and burrowing inside. Through these tendrils the Void Orphans feast on minds of their hosts, their fears, hopes, dreams, and suffering, twisting and warping them all the while, until they are either killed or left as empty husks to be directed by the Void Orphans. Rarely, grown Void Orphans will attach themselves permanently to a host given that it is imposing enough for them"
#ap 8
#mapmove 16
#float
#hp 15
#mr 15
#prot 10
#size 1
#str 10
#enc 0
#att 15
#def 10
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 85
#weapon 189
#weapon "Mind Blast"
#magicskill 4 1
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4632
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4632
	#spr1 "./Confluence/MA_Edranor/EnslaveSuckerSmall1.tga"
	#spr2 "./Confluence/MA_Edranor/EnslaveSuckerSmall1.tga"
	#name "Lesser Void Orphan"
	#descr "The Void Orphans are parasitic horrors that attach themselves onto he heads of their victims and insert oozing tendrils into their brain and burrowing inside. Through these tendrils the Void Orphans feast on minds of their hosts, their fears, hopes, dreams, and suffering, twisting and warping them all the while, until they are either killed or left as empty husks to be directed by the Void Orphans. Rarely, grown Void Orphans will attach themselves permanently to a host given that it is imposing enough for them"
	#ap 8
	#mapmove 16
	#float
	#hp 15
	#mr 15
	#prot 10
	#size 1
	#str 10
	#enc 0
	#att 15
	#def 10
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 85
	#weapon 189
	#weapon "Mind Blast"
	#magicskill 4 1
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4625
#spr1 "./Confluence/MA_Edranor/VoidLantern1Red.tga"
#spr2 "./Confluence/MA_Edranor/VoidLantern1Red.tga"
#name "Void Lantern"
#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
#ap 8
#mapmove 16
#float
#hp 25
#mr 15
#prot 12
#size 2
#str 15
#enc 0
#att 15
#def 12
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 85
#weapon 85 
#weapon 542
#deathfire 10
#deathdisease 10
#poisonres 25
#magicskill 4 1
#magicskill 2 1
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4633
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4633
	#spr1 "./Confluence/MA_Edranor/VoidLantern1Red.tga"
	#spr2 "./Confluence/MA_Edranor/VoidLantern1Red.tga"
	#name "Void Lantern"
	#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
	#ap 8
	#mapmove 16
	#float
	#hp 25
	#mr 15
	#prot 12
	#size 2
	#str 15
	#enc 0
	#att 15
	#def 12
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 85
	#weapon 85 
	#weapon 542
	#deathfire 10
	#deathdisease 10
	#poisonres 25
	#magicskill 4 1
	#magicskill 2 1
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4626
#spr1 "./Confluence/MA_Edranor/VoidLantern1Yellow.tga"
#spr2 "./Confluence/MA_Edranor/VoidLantern1Yellow.tga"
#name "Void Lantern"
#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
#ap 8
#mapmove 16
#float
#hp 25
#mr 15
#prot 12
#size 2
#str 15
#enc 0
#att 15
#def 12
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 85
#weapon 85 
#weapon 542
#deathfire 10
#deathdisease 10
#poisonres 25
#magicskill 4 1
#magicskill 2 1
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4634
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4634
	#spr1 "./Confluence/MA_Edranor/VoidLantern1Yellow.tga"
	#spr2 "./Confluence/MA_Edranor/VoidLantern1Yellow.tga"
	#name "Void Lantern"
	#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
	#ap 8
	#mapmove 16
	#float
	#hp 25
	#mr 15
	#prot 12
	#size 2
	#str 15
	#enc 0
	#att 15
	#def 12
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 85
	#weapon 85 
	#weapon 542
	#deathfire 10
	#deathdisease 10
	#poisonres 25
	#magicskill 4 1
	#magicskill 2 1
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4627
#spr1 "./Confluence/MA_Edranor/VoidLantern1Tentacles.tga"
#spr2 "./Confluence/MA_Edranor/VoidLantern1Tentacles.tga"
#name "Void Lantern"
#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
#ap 8
#mapmove 16
#float
#hp 25
#mr 15
#prot 12
#size 2
#str 15
#enc 0
#att 15
#def 12
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 1017
#weapon 85
#weapon 85 
#weapon 542
#deathfire 10
#deathdisease 10
#poisonres 25
#magicskill 4 1
#magicskill 2 1
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4635
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4635
	#spr1 "./Confluence/MA_Edranor/VoidLantern1Tentacles.tga"
	#spr2 "./Confluence/MA_Edranor/VoidLantern1Tentacles.tga"
	#name "Void Lantern"
	#descr "The Void Lantern is an otherworldly horror that feeds on the emotions of suffering, lamentation, and fear. Though the Void Lanterns seem unimposing due to their membranous appearance, they are highly dangerous, especially in large numbers, due to their ability to mesmerizing those near them with alluring lights. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic."
	#ap 8
	#mapmove 16
	#float
	#hp 25
	#mr 15
	#prot 12
	#size 2
	#str 15
	#enc 0
	#att 15
	#def 12
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 1017
	#weapon 85
	#weapon 85 
	#weapon 542
	#deathfire 10
	#deathdisease 10
	#poisonres 25
	#magicskill 4 1
	#magicskill 2 1
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4628
#spr1 "./Confluence/MA_Edranor/HorrorSnail1.tga"
#spr2 "./Confluence/MA_Edranor/HorrorSnail1.tga"
#name "Astral Slug"
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#ap 6
#mapmove 12
#float
#hp 38
#mr 15
#prot 18
#size 3
#str 17
#enc 0
#att 12
#def 8
#prec 10
#mor 30
#gcost 0
#spiritsight
#slimer 4
#regen 50
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#blind
#itemslots 1
#assassin
#patience 100
#fear 10
#weapon 273
#weapon 273
#weapon 636
#weapon 269
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4636
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4636
	#spr1 "./Confluence/MA_Edranor/HorrorSnail1.tga"
	#spr2 "./Confluence/MA_Edranor/HorrorSnail1.tga"
	#name "Astral Slug"
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#ap 6
	#mapmove 12
	#float
	#hp 38
	#mr 15
	#prot 18
	#size 3
	#str 17
	#enc 0
	#att 12
	#def 8
	#prec 10
	#mor 30
	#gcost 0
	#spiritsight
	#slimer 4
	#regen 50
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#blind
	#itemslots 1
	#assassin
	#patience 100
	#fear 10
	#weapon 273
	#weapon 273
	#weapon 636
	#weapon 269
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4629
#spr1 "./Confluence/MA_Edranor/LanternMorph1.tga"
#spr2 "./Confluence/MA_Edranor/LanternMorph1.tga"
#name "Metamorph"
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#ap 18
#mapmove 18
#hp 60
#mr 20
#prot 18
#size 4
#str 20
#enc 0
#att 15
#def 15
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#magicpower 1
#amphibian
#neednoteat
#fear 15
#eyes 12
#itemslots 1
#assassin
#patience 100
#poisonres 25
#weapon 85
#weapon 85 
#weapon "Tail Sweep"
#magicskill 4 3
#magicskill 5 2
#magicskill 2 1
#teleport
#unsurr 2
#montag 2767
#twiceborn 4505
#firstshape 4637
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4637
	#spr1 "./Confluence/MA_Edranor/LanternMorph1.tga"
	#spr2 "./Confluence/MA_Edranor/LanternMorph1.tga"
	#name "Metamorph"
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#ap 18
	#mapmove 18
	#hp 60
	#mr 20
	#prot 18
	#size 4
	#str 20
	#enc 0
	#att 15
	#def 15
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#magicpower 1
	#amphibian
	#neednoteat
	#fear 15
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#poisonres 25
	#weapon 85
	#weapon 85 
	#weapon "Tail Sweep"
	#magicskill 4 3
	#magicskill 5 2
	#magicskill 2 1
	#teleport
	#unsurr 2
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4630
#spr1 "./Confluence/MA_Edranor/UnfathomableOrphan1.tga"
#spr2 "./Confluence/MA_Edranor/UnfathomableOrphan1.tga"
#name "Unfathomable Orphan"
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#ap 18
#mapmove 18
#float
#hp 78
#mr 20
#prot 18
#size 4
#str 20
#enc 0
#att 20
#def 15
#prec 15
#mor 30
#gcost 0
#spiritsight
#stealthy 25
#maxage 5000
#goodmagicleader
#voidsanity 20
#magicbeing
#amphibian
#neednoteat
#eyes 12
#itemslots 1
#assassin
#patience 100
#weapon 85
#weapon 85
#weapon 189
#weapon "Mind Blast"
#weapon "Mind Blast"
#weapon "Mind Blast"
#weapon "Mind Blast"
#magicskill 4 4
#teleport
#montag 2767
#twiceborn 4505
#firstshape 4638
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4638
	#spr1 "./Confluence/MA_Edranor/UnfathomableOrphan1.tga"
	#spr2 "./Confluence/MA_Edranor/UnfathomableOrphan1.tga"
	#name "Unfathomable Orphan"
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#ap 18
	#mapmove 18
	#float
	#hp 78
	#mr 20
	#prot 18
	#size 4
	#str 20
	#enc 0
	#att 20
	#def 15
	#prec 15
	#mor 30
	#gcost 0
	#spiritsight
	#stealthy 25
	#maxage 5000
	#goodmagicleader
	#voidsanity 20
	#magicbeing
	#amphibian
	#neednoteat
	#eyes 12
	#itemslots 1
	#assassin
	#patience 100
	#weapon 85
	#weapon 85
	#weapon 189
	#weapon "Mind Blast"
	#weapon "Mind Blast"
	#weapon "Mind Blast"
	#weapon "Mind Blast"
	#magicskill 4 4
	#teleport
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
	
#newmonster 4639
#copyspr 307
#copystats 307
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4640     
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4640
	#copyspr 307
	#copystats 307
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4641
#copyspr 2209
#copystats 2209
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4642
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4642
	#copyspr 2209
	#copystats 2209
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4643
#copyspr 2210
#copystats 2210
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4644
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4644
	#copyspr 2210
	#copystats 2210
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4645
#copyspr 2212
#copystats 2212
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4646
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4646
	#copyspr 2212
	#copystats 2212
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4647
#copyspr 2214
#copystats 2214
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4648
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4648
	#copyspr 2214
	#copystats 2214
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	

#newmonster 4649
#copyspr 2215
#copystats 2215
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4650
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4650
	#copyspr 2215
	#copystats 2215
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505       
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
	
#newmonster 4651
#copyspr 2216
#copystats 2216
#deserter 0
#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#teleport
#itemslots 1
#assassin
#patience 100
#stealthy 25
#montag 2767
#twiceborn 4505
#firstshape 4652
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
--
	#newmonster 4652
	#copyspr 2216
	#copystats 2216
	#deserter 0
	#descr "Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
	#teleport
	#itemslots 1
	#assassin
	#patience 100
	#stealthy 25
	#landdamage 30
	#uwdamage 30
	#twiceborn 4505  
	#magiccommand -999
	#undcommand -999
	#noleader
	#end	
	
-- ---------------------------------------------------------------------------------
-- HEROES  
-- ------------------------------------------------------------------------------------

-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- SITES  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- SPELLS (SUMMONING)  
-- ------------------------------------------------------------------------------------

-- Transform Dreamer in Assassination [Bind Shadow Imp] ----------------------------------------------------------------------------------------------------------------------

#selectspell 2508
#copyspell "Polymorph"
#name "Emerge"
#descr "The Dreamer emerges from the Dreamlands."
#school -1
#range 0
#aoe 0
#damage 4733
#restricted 162
#spec 16384
#end

-- Ebb and Flow ----------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Blood Heal"
#name "Ebb and Flow"
#descr "With one quick cut the Blood mages slices the arteries of the sacrifice and uses her flowing blood to stop the bleeding of others."
#aoe 15
#range 15
#school 6
#researchlevel 3
#path 0 7
#pathlevel 0 1
#fatiguecost 100
#restricted 162
#end

-- Amplifier Creation ----------------------------------------------------------------------------------------------------------------------

#newspell
#name "Pain Amplifier Creation"
#descr "New and cruel ways to punish those who have wronged Edranor are discovered all the time for when it comes to suffering the Avatars of Vengeance have an endless supply of imagination. Recently, horrifying amplifiers of pain have started cropping up across Edranor with numerous unfortunate souls impaled upon them. The agony of these victims is amplified tenfold as their screams reverberate across the world, filling the unholy mages of Edranor with delight, and a new wellspring of strength to draw from. The Pain Amplifiers can be turned into Amplifiers of Agony through exceptionally cruel means, though such devices of torment have been known to attract unwanted attention from otherworldly horrors that feed on strife and agony. Both the Pain Amplifier and the Amplifier of Agony will remain active as long as the victims impaled upon it remain alive, a sentence that can last anywhere from one to three excruciating months."
#school -1
#researchlevel 0
#path 0 7
#pathlevel 0 3
#fatiguecost 1500
#effect 10082
#damage 721
#restricted 162
#end

#newspell
#copyspell "Record of Creation"
#name "Pain Amplifier"
#descr "New and cruel ways to punish those who have wronged Edranor are discovered all the time for when it comes to suffering the Avatars of Vengeance have an endless supply of imagination. Recently, horrifying amplifiers of pain have started cropping up across Edranor with numerous unfortunate souls impaled upon them. The agony of these victims is amplified tenfold as their screams reverberate across the world, filling the unholy mages of Edranor with delight, and a new wellspring of strength to draw from. The Pain Amplifiers can be turned into Amplifiers of Agony through exceptionally cruel means, though such devices of torment have been known to attract unwanted attention from otherworldly horrors that feed on strife and agony. Both the Pain Amplifier and the Amplifier of Agony will remain active as long as the victims impaled upon it remain alive, a sentence that can last anywhere from one to three excruciating months."
#restricted 162
#school 6
#researchlevel 5
#path 0 7
#pathlevel 0 3
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 1500
#nextspell "Pain Amplifier Creation"
#end

	-- Place Amplifier of Agony

	#newevent  
	#rarity 5
	#req_mydominion 1 -- Dominion + Fort
	--req_fort 1
	#req_ench 721
	#req_nositenbr 1644
	#req_freesites 1
	#req_pop0ok
	#req_targitem "Beating Heart"
	#msg "Amplifier of Agony placed."
	#addsite 1644
	#stealthcom 4732
	#notext
	#nolog
	#end
	--
			#newevent
			#rarity 5
			#req_pop0ok 
			#req_noench 721
			#req_indepok 1
			#msg "Amplifier of Agony removal event.[Amplifier of Agony]"
			#req_site 1
			#notext
			#nolog
			#delay 0
			#end
	
		#newevent  
		#rarity 5
		#req_rare 30
		#req_noench 721
		#req_indepok 1
		#req_pop0ok
		#msg "The last surviving victim impaled upon the amplifier has stilled and with it the contraption of torment fallen silent once again."
		#removesite 1644
		#end

#newevent		
#rarity 5
#req_pop0ok
#req_indepok 1
#msg "Prevents Pain Amplifier from being placed[Amplifier of Agony]"
#req_site 1
#stealthcom 4732
#notext
#nolog
#end
		
-- Place Pain Amplifier

#newevent  
#rarity 5
#req_mydominion 1 -- Dominion + Fort
--req_fort 1
#req_ench 721
#req_nositenbr 1643
#req_freesites 1
#req_pop0ok
#req_nomonster 4732
#req_targnoitem "Beating Heart"
#msg "Pain Amplifier placed."
#addsite 1643
#nation 162
#notext
#nolog
#end
	--
		#newevent
		#rarity 5
		#req_pop0ok 
		#req_noench 721
		#req_indepok 1
		#msg "Pain Amplifier removal event.[Pain Amplifier]"
		#req_site 1
		#notext
		#nolog
		#delay 0
		#end

	#newevent  
	#rarity 5
	#req_rare 30
	#req_noench 721
	#req_indepok 1
	#req_pop0ok
	#msg "The last surviving victim impaled upon the amplifier has stilled and with it the contraption of torment fallen silent once again."
	#removesite 1643
	#end

#newsite 1643
#name "Pain Amplifier"
#path 7
#level 3
#rarity 5
#blessstr 1
#end

#newsite 1644
#name "Amplifier of Agony"
#path 7
#level 3
#rarity 5
#blessstr 2
#horrormark 3
#end

-- Amplifier of Agony Dummy

	#newmonster 4732
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Mirage Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

-- Tainted Blood -----------------------------------------------------------------------------------------------------------------------------

	#newspell
	#name "Blood Wound"
	#school -1
	#effect 2
	#damage 1
	#spec 4210816
	#explspr 10172
	#end
--
#newspell
#copyspell "Rush of Strength"
#name "Tainted Legion"
#descr "With a violent slash the caster suddenly opens gushing wounds on the entire army of Edranor, driving their emotions to a boil and hence increasing their strength and subsequently spell casting abilities. Performing this spell is not without risk as the wounds that open up can sometimes be sufficient to outright kill the mages affected."
#restricted 162
#researchlevel 4
#school 6
#path 0 7
#pathlevel 0 3
#fatiguecost 100
#nextspell "Blood Wound"
#explspr 10172
#end

-- Tainted Blood -----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Strength of Giants"
#name "Blood Taint"
#descr "With a swipe of hand the caster suddenly opens gushing wounds on his desired recipients, driving their emotions to a boil and hence increasing their strength and subsequently spell casting abilities. Performing this spell is not without risk as the wounds that open up can sometimes be sufficient to outright kill the mages affected."
#restricted 162
#researchlevel 2
#school 6
#path 0 7
#pathlevel 0 3
#fatiguecost 50
#nextspell "Blood Wound"
#explspr 10172
#end

-- [Spire] ----------------------------------------------------------------------------------------------------------------------

#newspell
#name "Blood Spire Creation"
#descr "Though the Harrowing can be attempted from anywhere and at any time, the mages of Edranor traditionally undergo the ritual in the sky-reaching Blood Spires. Here, the Initiates can perform the rituals at ease and uninterrupted, under the careful scrutiny of those who oversee the ritual."
#school -1
#researchlevel 0
#path 0 7
#pathlevel 0 3
#fatiguecost 2500
#effect 10082
#damage 720
#restricted 162
#end

#newspell
#copyspell "Record of Creation"
#name "Create Blood Spire"
#descr "Though the Harrowing can be attempted from anywhere and at any time, the mages of Edranor traditionally undergo the ritual in the sky reaching Blood Spires. Here, the Initiates can perform the rituals at ease and uninterrupted, under the careful scrutiny of those who oversee the ritual."
#restricted 162
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 3
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 5000
#nextspell "Blood Spire Creation"
#end

#newevent  
#rarity 5
#req_ench 720
#req_nositenbr 1640
#req_freesites 1
#req_pop0ok
#msg "No text needed."
#notext
#nolog
#addsite 1640
#nation 162
#end

#newsite 1640
#name "Blood Spire"
#path 7
#level 3
#rarity 5
#bloodrange 1
#end

-- Blood Bless ---------------------------------------------------------------------------------------

#newspell
#copyspell "Blessing"
#name "Stir the Blood"
#descr "This spell can be use to activate the holy powers of a group of mages instead of a Blessing. Blessed units receive increased morale and additional powers if their God is powerful enough to claim a divine title."
#restricted 162
#researchlevel 1
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 50
#explspr 10216  -- 10173 - Rising Cloud of Blood
#end

-- Empowered Vengeance ---------------------------------------------------------------------------------------

#newspell
#name "Empowered Vengeance"
#descr "Manifestations are capable of performing various empowerment rituals that allow them to gain additional demonic powers. However, any Manifestation can undergo this ritual but once, and any subsequent attempts to do it will fail. It is unclear how the manifestations perform this ritual or why they can do it but once, but many believe it involves them somehow gaining additional powers from the Demon Realms which has raised concern whether demons in human forms are capable of undergoing the Harrowing as well."
#details "The Manifestation gains the Blood Vengeance trait, with a basic value of 13."
#effect 10130
#damage 4715
#onlymnr 4675
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 1000
#end

-- Empowered Hunger ---------------------------------------------------------------------------------------

#newspell
#name "Empowered Hunger"
#descr "Manifestations are capable of performing various empowerment rituals that allow them to gain additional demonic powers. However, any Manifestation can undergo this ritual but once, and any subsequent attempts to do it will fail. It is unclear how the manifestations perform this ritual or why they can do it but once, but many believe it involves them somehow gaining additional powers from the Demon Realms which has raised concern whether demons in human forms are capable of undergoing the Harrowing as well."
#details "The Manifestation gains the Corpse Eater trait."
#effect 10130
#damage 4707
#onlymnr 4675
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 1000
#end

-- Empowered Desire ---------------------------------------------------------------------------------------

#newspell
#name "Empowered Desire"
#descr "Manifestations are capable of performing various empowerment rituals that allow them to gain additional demonic powers. However, any Manifestation can undergo this ritual but once, and any subsequent attempts to do it will fail. It is unclear how the manifestations perform this ritual or why they can do it but once, but many believe it involves them somehow gaining additional powers from the Demon Realms which has raised concern whether demons in human forms are capable of undergoing the Harrowing as well."
#details "The Manifestation gains the Succubus trait."
#effect 10130
#damage 4699 
#onlymnr 4675
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 1000
#end

-- Empowered Form ---------------------------------------------------------------------------------------

#newspell
#name "Empowered Form"
#descr "Manifestations are capable of performing various empowerment rituals that allow them to gain additional demonic powers. However, any Manifestation can undergo this ritual but once, and any subsequent attempts to do it will fail. It is unclear how the manifestations perform this ritual or why they can do it but once, but many believe it involves them somehow gaining additional powers from the Demon Realms which has raised concern whether demons in human forms are capable of undergoing the Harrowing as well."
#details "The Manifestation gains 3 attack, defense, strenght, and precision points."
#effect 10130
#damage 4691
#onlymnr 4675
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 1000
#end

-- Empowered Resistance ---------------------------------------------------------------------------------------

#newspell
#name "Empowered Resistance"
#descr "Manifestations are capable of performing various empowerment rituals that allow them to gain additional demonic powers. However, any Manifestation can undergo this ritual but once, and any subsequent attempts to do it will fail. It is unclear how the manifestations perform this ritual or why they can do it but once, but many believe it involves them somehow gaining additional powers from the Demon Realms which has raised concern whether demons in human forms are capable of undergoing the Harrowing as well."
#details "The Manifestation gains 8 poison/cold/shock/fire resistance as well as 2MR."
#effect 10130
#damage 4683
#onlymnr 4675
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 1000
#end

-- Sacrifice ---------------------------------------------------------------------------------------

#newspell    
#name "Sacrifice"
#descr "With this ritual a dire secret is revealed and the ultimate sacrifice made. An Avatar of Vengeance sacrifices one last thing left to her, her soul, and allows the demon within herself to manifest and take control in the belief that it will bring vengeance in her stead."
#effect 10130
#damage 4675
#onlymnr 4508
#restricted 162
#researchlevel 7
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 5000
#end

-- The Price of Power ---------------------------------------------------------------------------------------

	#newspell
	#name "The Price of Power"
	#school -1
	#aoe 666
	#effect 2
	#damage 1
	#spec 4210816
	#explspr 10172
	#end

#newspell
#copyspell "Damage Reversal"
#name "Hatred"
#descr "Through massive expenditures of blood the mage suddenly opens large, gushing wounds on the entire army of Edranor, infusing their blood with dangerous and volatile powers for the duration of the battle. Every time a mage is stabbed or otherwise wounded in combat, the damage is also transferred to the one who tried to wound him, ensuring vengeance is satisfied. Performing this spell is not without risk as the wounds that open up can sometimes be sufficient to outright kill the mages affected and might not necessarily even work."
#restricted 162
#researchlevel 9
#school 6
#path 0 7
#pathlevel 0 5
#fatiguecost 500
#damage 202 -- Damage Reversal 414 - Blood Vengeance
#aoe 666
#spec 4214784‬
#nextspell "The Price of Power"
#onlymnr 4508
#end

-- Dream Walking ---------------------------------------------------------------------------------------

#newspell
#name "Dreamwalking"
#school -1
#researchlevel 0
#effect 10130
#damage 4518
#end

#newspell
#copyspell "Twiceborn"
#name "Walk the Dreamlands" 
#descr "With this ritual a Dreamer is able to enter the Dreamlands and leave his physical body behind in the Void Chamber. While in the Dreamlands the Dreamer is capable of instantaneously traversing impossible distances across the known world and pulling their unsuspecting victims into the Dreamlands with them in an attempt to assassinate them. The Dreamers posses strange arcane knowledge and are able to safely traverse the Dreamlands. Should they die in the Dreamlands they will simply awaken in the Void Chamber, ready to delve into the dreams once again, though traversing the Dreamlands is not without risk and will doubtlessly attract unwanted attention that could follow the Dreamers back into the Terrestrial Sphere. Dreamers are incapable of remaining in the Dreamlands for extended periods of time as their astral forms slowly but surely deteriorate over time, losing cohesion, until they are expelled from the Dreamlands altogether."
#fatiguecost 0
#path 0 4
#pathlevel 0 1
#path 1 7
#pathlevel 1 1
#school 5
#researchlevel 5
#onlymnr 4505 -- Dreamer
#nextspell "Dreamwalking"
#restricted 162
#twiceborn 4505
#end

-- Dream Shaping ---------------------------------------------------------------------------------------

#newspell
#name "Transcendent Dreams"
#school -1
#researchlevel 0
#effect 10130
#damage -2767
#end

#newspell
#copyspell "Twiceborn"
#name "Transcendental Planes" -- Enter 
#descr "With this ritual a Dreamer is capable of projecting his conscious mind into the Transcendental Plane of Thought and leaving his physical body behind in the Void Chamber. Unlike Dreamwalking, traversing the Transcendental Plane of Thought is free of risk and will not attract unwanted attention from otherworldly horrors as the Dreamers are capable of assuming the forms of ascendant beings themselves while there. Much like in the Dreamlands their forms in the Transcendental Plane of Thought will deteriorate over time."
#fatiguecost 500
#path 0 4
#pathlevel 0 3
#path 1 7
#pathlevel 1 3
#school 5
#researchlevel 8
#onlymnr 4505 -- Dreamer
#nextspell "Transcendent Dreams"
#restricted 162
#twiceborn 4505
#end

-- Harrowing ---------------------------------------------------------------------------------------

#newspell
#name "The Harrowing"
#descr "The Harrowing is a ritual in which an Initiate's spirit is projected into the Demon Realm for a very short duration in an effort to attract a demonic entity. Demons are jealous creatures, envious of humans and the Terrestrial sphere. Even though they can manifest in any form they please, in their own domain they will still take the form of the mage they seek to devour, hoping to become them and take their place. Once faced with the demon, the Initiate will attempt to kill the fiend and take its powers for her own, merging the essence of the demon with that of herself, or die trying. Those who undergo the Harrowing are first forced to relive the most tragic events of their lives, reminding them of all the pain and suffering they've endured so far and reminding them of why the ritual must be performed. The Harrowing is an incredibly dangerous ritual and more often than not an Initiate who attempts to undergo it will perish, despite the numerous years of training, leaving behind but an empty husk, splayed across the floors of the Blood Spire. However, those who do survive survive it emerge from the ritual empowered and with renewed and seemingly endless wells of motivating hatred for outsiders. The Harrowing can be undergone just once, for any mages who tries to attempt it a second time will either die outright or find themselves permanently stuck in the Demon Realm, unable to return to their corporeal bodies in the Terrestrial Sphere. 
The duty of initiating the Harrowing falls to the Avatars of Vengeance as well as the responsibility to slay the enslaved bodies of those Initiates who fail it, and end up possessed. The Harrowing is traditionally performed only once a month, and no more than one Initiate may undergo it."
#details "An Avatar of Vengeance must cast this ritual. Only those initiates with 12 or more experience points are eligible to undergo it. To select the Initiate meant to take the Harrowing choose one that has already been promoted and change shape into a form which lack item slots.

Any Initiate who undergoes the Harrowing will have a 40 % chance to transform into an Altus Arcane, 40 % chance to transform into a Venari Arcane, and 20 % chance to transform into an Avatar of Vengeance.

This ritual can be cast only once per turn, and no more than a single Initiate will be able to undergo it. Edranor must be in full control of the province for the ritual to have effect.

Those who undergo the Harrowing will be put in a mirror duel and will face the form they transform into in battle."
#school -1
#researchlevel 0
#fatiguecost 0
#effect 10082
#damage 356
#hiddenench 1
#restricted 162
#end

#newspell
#name "Harrowing"
#descr "The Harrowing is a ritual in which an Initiate's spirit is projected into the Demon Realm for a very short duration in an effort to attract a demonic entity. Demons are jealous creatures, envious of humans and the Terrestrial sphere. Even though they can manifest in any form they please, in their own domain they will still take the form of the mage they seek to devour, hoping to become them and take their place. Once faced with the demon, the Initiate will attempt to kill the fiend and take its powers for her own, merging the essence of the demon with that of herself, or die trying. Those who undergo the Harrowing are first forced to relive the most tragic events of their lives, reminding them of all the pain and suffering they've endured so far and reminding them of why the ritual must be performed. The Harrowing is an incredibly dangerous ritual and more often than not an Initiate who attempts to undergo it will perish, despite the numerous years of training, leaving behind but an empty husk, splayed across the floors of the Blood Spire. However, those who do survive survive it emerge from the ritual empowered and with renewed and seemingly endless wells of motivating hatred for outsiders. The Harrowing can be undergone just once, for any mages who tries to attempt it a second time will either die outright or find themselves permanently stuck in the Demon Realm, unable to return to their corporeal bodies in the Terrestrial Sphere. 
The duty of initiating the Harrowing falls to the Avatars of Vengeance as well as the responsibility to slay the enslaved bodies of those Initiates who fail it, and end up possessed. The Harrowing is traditionally performed only once a month, and no more than one Initiate may undergo it."
#details "An Avatar of Vengeance must cast this ritual. Only those initiates with 12 or more experience points are eligible to undergo it. To select the Initiate meant to take the Harrowing choose one that has already been promoted and change shape into a form which lack item slots.

Any Initiate who undergoes the Harrowing will have a 40 % chance to transform into an Altus Arcane, 40 % chance to transform into a Venari Arcane, and 20 % chance to transform into an Avatar of Vengeance.

This ritual can be cast only once per turn, and no more than a single Initiate will be able to undergo it. Edranor must be in full control of the province for the ritual to have effect.

Those who undergo the Harrowing will be put in a mirror duel and will face the form they transform into in battle."
#fatiguecost 0 --1000
#path 0 7
#pathlevel 0 1
#school 6
#researchlevel 0
#onlymnr 4508 -- Can only be initiated by an Avatar of Vengeance
#restricted 162
#damage -1
#onlyatsite 1640 -- Blood Spire
#effect 10048
#provrange 1
#hiddenench 1
#nolandtrace 1
#nowatertrace 1
#onlyfriendlydst 1
#nextspell "The Harrowing"
--
#end

-- Storm Infusion / Venari Empowerment ---------------------------------------------------------------------------------------

#newspell
#name "Storm Infusion"
#descr "The Storm Infusion will aid any Venari joining the rank to perform the Harrowing much easier and gain additional powers. The Storm Infusion will not grant additional powers to any Venari who has already undergone the Harrowing however."
#details "This enchantment will replaced any newly-recruited Venari units with a more powerful version with an extra weapon. Enchantment duration depends on gem investment."
#restricted 162
#school 1
#researchlevel 3
#path 0 1
#pathlevel 0 3
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 715
#nreff 1
#fatiguecost 0
#end	

#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#req_friendlyench 715
#req_monster 4619
#msg "No text needed."
#nation -2
#killmon 4619
#1unit 4617
#notext
#nolog
#end
	
-- Bleed Fire / Altus Empowerment ---------------------------------------------------------------------------------------

#newspell
#name "Bleed Fire"
#descr "Bleed Fire will aid any Altus joining the rank to perform the Harrowing much easier and gain additional powers. Bleed Fire will not grant additional powers to any Altus who has already undergone the Harrowing however."
#details "This enchantment will replaced any newly-recruited Altus units with a more powerful version with an extra weapon. Enchantment duration depends on gem investment."
#restricted 162
#school 1
#researchlevel 3
#path 0 0
#pathlevel 0 3
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 716
#nreff 1
#fatiguecost 0
#end	

#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#req_friendlyench 716
#req_monster 4621
#msg "No text needed."
#nation -2
#killmon 4621
#1unit 4618
#notext
#nolog
#end

-- -----------------------------------------------------------------------------------
-- PRETENDERS  
-- -----------------------------------------------------------------------------------


-- -----------------------------------------------------------------------------------
-- ITEMS 
-- -----------------------------------------------------------------------------------

#newspell
#name "Inscribe Sigil of Concealment"
#descr "Creates a Sigil of Concealment. Requires five Venari present for the ritual to succeed."
#restricted 162
#school -1
#researchlevel 0
#path 0 1
#pathlevel 0 3
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 718
#nreff 1
#fatiguecost 0
#end

#newspell
#name "Inscribe Sigil of Warding"
#descr "Creates a Sigil of Warding. Requires five Venari present for the ritual to succeed."
#restricted 162
#school -1
#researchlevel 0
#path 0 1
#pathlevel 0 3
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 719
#nreff 1
#fatiguecost 0
#end

-- 

#newevent
#rarity 5
#req_pop0ok
#req_fornation 162
#req_monster 4653
#req_nomonster 4674 
#msg "No text needed."
#stealthcom 4674
#notext
#nolog
#end	
	--
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 162
	#req_monster 4655
	#req_nomonster 4674 
	#msg "No text needed."
	#stealthcom 4674
	#notext
	#nolog
	#end
		--
		#newevent
		#rarity 5
		#req_pop0ok
		#req_fornation 162
		#req_monster 4656
		#req_nomonster 4674 
		#msg "No text needed."
		#stealthcom 4674
		#notext
		#nolog
		#end
			--
			#newevent
			#rarity 5
			#req_pop0ok
			#req_fornation 162
			#req_monster 4657
			#req_nomonster 4674 
			#msg "No text needed."
			#stealthcom 4674
			#notext
			#nolog
			#end
				--
				#newevent
				#rarity 5
				#req_pop0ok
				#req_fornation 162
				#req_monster 4658
				#req_nomonster 4674 
				#msg "No text needed."
				#stealthcom 4674
				#notext
				#nolog
				#end
					--
					#newevent
					#rarity 5
					#req_pop0ok
					#req_fornation 162
					#req_monster 4659
					#req_nomonster 4674 
					#msg "No text needed."
					#stealthcom 4674
					#notext
					#nolog
					#end	
--
	#newevent 
	#rarity 5          
	#req_pop0ok        
	#req_monster 4674
	#req_fornation 162
	#msg "Kills clones."
	#nation -2
	#killmon 4660
	#killmon 4662
	#killmon 4664
	#killmon 4666
	#killmon 4668
	#killmon 4670
	#killmon 4672
	#killmon 4660
	#killmon 4662
	#killmon 4664
	#killmon 4666
	#killmon 4668
	#killmon 4670
	#killmon 4672
	#notext
	#nolog
	#end
--
	#newevent 
	#rarity 5          
	#req_pop0ok        
	#req_monster 4674
	#req_fornation 162
	#msg "Kills clones."
	#nation -2
	#killmon 4660
	#killmon 4662
	#killmon 4664
	#killmon 4666
	#killmon 4668
	#killmon 4670
	#killmon 4672
	#killmon 4660
	#killmon 4662
	#killmon 4664
	#killmon 4666
	#killmon 4668
	#killmon 4670
	#killmon 4672
	#notext
	#nolog
	#end
--
#newevent 
#rarity 5          
#req_pop0ok        
#req_monster 4674
#req_fornation 162
#msg "Clones troops."
#nation -2
#1unit -2778
#1unit -2778 
#1unit -2778 
#1unit -2778
#1unit -2778
#1unit -2778
#1unit -2778
#1unit -2778
#1unit -2778
#1unit -2778
#notext
#nolog
#end
--

	#newevent 
	#rarity 5          
	#req_pop0ok        
	#req_5monsters 4506
	#req_nomonster 4674
	#req_fornation 162
	#req_friendlyench 718	
	#msg "Greates Sigil of Concealment."
	#nation -2
	#1unit -2778
	#1unit -2778 
	#1unit -2778 
	#1unit -2778
	#1unit -2778
	#1unit -2778
	#1unit -2778
	#1unit -2778
	#1unit -2778
	#1unit -2778
	#com 4653 -- Sigil of C.
	#notext
	#nolog
	#end

	
	#newevent 
	#rarity 5          
	#req_pop0ok        
	#req_5monsters 4506
	#req_nomonster 4654
	#req_fornation 162
	#req_friendlyench 719	
	#msg "Greates Sigil of Concealment."
	#nation -2
	#com 4654 -- Sigil of C.
	#notext
	#nolog
	#end	
		
#selectitem 741
#spr "./Confluence/MA_Edranor/Book1.tga"
#name "Tome of Illusions"
#descr "The Tome of Illusions is a remnant of a time when the true purpose of the Venari was still to deceive. In recent times it has fallen out of use, though it is still occasionally used, but no longer to hide the people of Edranor from prying eyes, but to deceive the scouts that wish to spy on them instead, creating false reports with continuously shifting numbers. No less than five Venari Arcane are needed to perform this ritual or else it will fail. Once a sigil is inscribed it will last indefinitely, or until it is destroyed."
#type 8
#constlevel 4
#mainpath 1
#mainlevel 3
#nofind
#spell "Inscribe Sigil of Concealment"
#restricted 162
#end

#selectitem 742
#spr "./Confluence/MA_Edranor/Book2.tga"
#name "Tome of Warding"
#descr "The Tome of Warding is a remnant of a time when the true purpose of the Venari was to protect the people of Edranor through various wards and sigils. In recent times it has fallen out of use, though it is still occasionally used. A Sigil of Warding will continuously emit pulses of electricity, stunning those it hits for a short duration. No less than five Venari Arcane are needed to perform this ritual or else it will fail. Once a sigil is inscribed it will last indefinitely, or until it is destroyed."
#type 8
#constlevel 4
#mainpath 1
#mainlevel 3
#nofind
#spell "Inscribe Sigil of Warding"
#restricted 162
#end

-- Mirage Dummy

	#newmonster 4674
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Mirage Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

-- --------------------------------------------------------------------------------------
-- DOMINION 
-- --------------------------------------------------------------------------------------

#newspell
#name "Activate Blood Obelisk"
#descr "By performing this sinister ritual the Blood Obelisk is activated and made to pulsate with a dark, blood-red color and hum the agonizing screams of all those deserving of vengeance. As long as the Blood Obelisk is activated it will continue to spread dominion over the lands of Edranor."
#restricted 162
#school 6
#researchlevel 0
#path 0 7
#pathlevel 0 3
#path 1 4
#pathlevel 1 3
#effect 10082
#provrange 1
#damage 717
#nreff 1
#fatiguecost 0
#end	

		-- Pregame Heretic Pillar
	
		#newevent
		#rarity 5
		#req_pop0ok
		#req_pregame
		#req_fornation 162
		#req_nomonster 4724
		#msg "Places Heretic Pillar in pregame."
		#nation -2
		#com 4723
		#notext
		#nolog
		#end

-- Heretic Pillar to Temple
	
#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#req_friendlyench 717
#req_monster 4723
#req_targmnr 4723
#msg "No text needed."
#nation -2
#transform 4724
#notext
#nolog
#end	

-- Kills Temple Pillar if no Enchantment
	
#newevent
#rarity 5
#req_indepok 1
#req_pop0ok
#req_noench 717
#req_monster 4724
#req_targmnr 4724
#msg "No text needed."
#poison 4724
#req_targforeignok
#notext
#nolog
#end

-- Places Pillars

#newmonster 4193
#copyspr 1369
#copystats 1369
#stealthy 999 
#inanimate 
#magicbeing
#name "Eudaimonia Dummy" 
#descr "No need."
#mr 50 
#mor 50
#hp 500
#landdamage 120
#invisible
#immobile
#end

#newevent
#rarity 5
#req_pop0ok
#req_fornation 162
#req_nomonster 4723
#msg "Places Heretic Pillar."
#stealthcom 4193
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_monster 4193
	#req_fornation 162
	#req_nomonster 4724
	#msg "Places Heretic Pillar."
	#nation -2
	#com 4723
	#notext
	#nolog
	#end

-- Pillar of Domination -------------------------------------------------------------

#newmonster 4723 -- HERETIC
#copystats 473 -- Telestic Animate 
#clearmagic
#noleader
#nomagicleader
#noundeadleader
#name "Blood Obelisk"
#spr1 "./Confluence/MA_Edranor/PillarOfBlood.tga" 
#spr2 "./Confluence/MA_Edranor/PillarOfBlood.tga"
#descr "Religions hold no sway in Edranor, and as such temples, prophets, priests and the like have no influence. The only thing the mages of Edranor believe in is power, and more recently, vengeance. The mage-folk of Edranor spread their dominion over the lands not through faith, but by dominating others, cowing their enemies into submission through great fear of reprisals and displays of their god-like powers. There is no mistaking the borders of Edranor, for every corner of their land is marked by the imposing and numerous Blood Obelisks which act as temples in their own right. They are the instrument through which Edranor spreads dominion over the lands, and by performing sadistic and unspeakable rituals the Blood Obelisks can be made to pulsate with a dark, blood-red colour and hum with the agonizing screams of all those the mages of Edranor have taken vengeance upon. Though the mages of Edranor are no more cruel than needed when the situation arises, they are also completely without compassion and indiscriminate in their judgement. They will not hesitate to slaughter a whole city if they have been wronged in some perceived manner, but will not turn their anger to those undeserving of it. 

As a result of their torment-riddled history, the mages of Edranor have become extremely xenophobic. Roughly one percent of population will be killed each month in every land owned by Edranor where hostile dominion still holds sway until the local population is fully pacified. The hostile dominion will be reduced at a rate of on average one candle per three months, though it will not automatically turn to friendly on its own. Once there is no more hostile dominion in a province, it will be considered pacified, and the killings will stop."
#hp 25
#prot 15
#prec 5
#mor 50
#itemslots 1
#gcost 0
#startage -1
#magicskill 8 1
#magicboost 8 -1
#end

#newmonster 4724 -- TEMPLE
#copystats 473 -- Telestic Animate 
#clearmagic
#noleader
#nomagicleader
#noundeadleader
#name "Blood Obelisk"
#spr1 "./Confluence/MA_Edranor/PillarOfBloodBlood.tga" 
#spr2 "./Confluence/MA_Edranor/PillarOfBloodBlood.tga"
#descr "Religions hold no sway in Edranor, and as such temples, prophets, priests and the like have no influence. The only thing the mages of Edranor believe in is power, and more recently, vengeance. The mage-folk of Edranor spread their dominion over the lands not through faith, but by dominating others, cowing their enemies into submission through great fear of reprisals and displays of their god-like powers. There is no mistaking the borders of Edranor, for every corner of their land is marked by the imposing and numerous Blood Obelisks which act as temples in their own right. They are the instrument through which Edranor spreads dominion over the lands, and by performing sadistic and unspeakable rituals the Blood Obelisks can be made to pulsate with a dark, blood-red colour and hum with the agonizing screams of all those the mages of Edranor have taken vengeance upon. Though the mages of Edranor are no more cruel than needed when the situation arises, they are also completely without compassion and indiscriminate in their judgement. They will not hesitate to slaughter a whole city if they have been wronged in some perceived manner, but will not turn their anger to those undeserving of it. 

As a result of their torment-riddled history, the mages of Edranor have become extremely xenophobic. Roughly one percent of population will be killed each month in every land owned by Edranor where hostile dominion still holds sway until the local population is fully pacified. The hostile dominion will be reduced at a rate of on average one candle per three months, though it will not automatically turn to friendly on its own. Once there is no more hostile dominion in a province, it will be considered pacified, and the killings will stop."
#hp 25
#prot 15
#prec 5
#mor 50
#spreaddom 1
#itemslots 1
#gcost 0
#startage -1
#magicskill 8 1
#magicboost 8 -1
#elegist 1
#end

	#newmonster 4725
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Mirage Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

-- ------------------------------------------------------------------------------------
-- EVENTS
-- ------------------------------------------------------------------------------------

-- Pregame Dominion Edranor -------------------------------------------------------------

#newevent
#rarity 5
#req_pregame
#req_fornation 162
#req_pop0ok
#msg "No need."
#req_owncapital 1
#incdom 2
#notext
#nolog
#end

-- Population Reduction -------------------------------------------------------------

#newevent
#rarity 5
#req_fornation 162
#req_pop0ok
#req_indepok 1
#kill 1
#req_mydominion 0 -- Must not be Edranor dominion
#msg "Reduces population in hotile dominion by 1% per turn."
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_rare 33
	#req_fornation 162
	#req_pop0ok
	#req_indepok 1
	#incdom -1
	#req_mydominion 0 -- Must not be Edranor dominion
	#msg "Reduces hostile dominion by 1."
	#notext
	#nolog
	#end

-- Removes Start Temple -------------------------------------------------------------

#newevent
#rarity 5
#req_pregame
#req_fornation 162
#req_pop0ok
#req_indepok 1
#temple 0
#msg "Removes Start Temple."
#notext
#nolog
#end

-- Wisp Freespawn (New) -------------------------------------------------------------

#newevent
#rarity 5
#req_monster 4724 -- Activated Blood Obelisk
#req_domchance 5  -- 5% times dominion str
#req_fornation 162
#req_pop0ok
#msg "Spawns Wisp."
#nation 162
#com 4726
#notext
#nolog
#end

-- Kills Wisps but 1 -------------------------------------------------------------

--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_5monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_5monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_5monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_5monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_5monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_2monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_2monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_2monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--
--newevent
--rarity 5
--req_fornation 162
--req_pop0ok
--req_indepok 1
--req_2monsters 4726
--req_targmnr 4726
--msg "Leaves Only 1 Recruitment Wisp."
--poison 999
--req_targforeignok
--notext
--nolog
--end
--

-- Blood Hunting Unrest -------------------------------------------------------------

#newevent
#rarity 5
#req_fornation 162
#req_pop0ok
#req_targorder 8
#msg "Unrest reduction while blood hunting."
#unrest -5
#req_mydominion 1 -- Only in friendly dominion provinces
#notext
#nolog
#end

-- Harrowing Assassinations ---------------------------------------------------------

	#newmonster 4522
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Harrowing Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 150
	#invisible
	#end
 
-- Transforms a random Initiate into Avatar of Vengeance

#newevent
#rarity 5
#req_rare 20
#req_nomonster 4522
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#bloodboost -1
#bloodboost -1
#astralboost -1
#astralboost -1
#astralboost -1
#transform 4520 -- Avatar of Vengeance
#com 4522
#notext
#nolog
#end

-- Transforms a random Initiate into Venari Arcane

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 7
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#airboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 7
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#bloodboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 6
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#astralboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#airboost -1
#airboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#bloodboost -1
#bloodboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#airboost -1
#astralboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#bloodboost -1
#astralboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#airboost -1
#astralboost -1
#astralboost -1
#transform 4615 -- Venari Arcane
#com 4522
#notext
#nolog
#end


-- Transforms a random Initiate into Altus Arcane

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 7
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#fireboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 7
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#bloodboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 6
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#astralboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#fireboost -1
#fireboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#bloodboost -1
#bloodboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#fireboost -1
#astralboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 4522
#req_rare 4
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#bloodboost -1
#astralboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end

#newevent -- SUREFIRE EVENT IN CASE ALL BEFORE FAIL TO DELIVER!
#rarity 5
#req_nomonster 4522
#req_pop0ok
#req_indepok 1
#req_ench 356
#req_targmnr 4523
#req_fornation 162
#msg "Harrowing transformation.[Blood Spire]"
#nation 162
#req_site 1
#fireboost -1
#astralboost -1
#astralboost -1
#transform 4579 -- Altus Arcane
#com 4522
#notext
#nolog
#end 

-- Kill off Harrowing Dummy

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#req_targmnr 4522
	#msg "Kill off Harrowing Dummy."
	#req_targforeignok
	#poison 999
	#notext
	#nolog
	#end
 
-- Mirror Duels

#newevent
#rarity 5
#req_fornation 162
#req_targmnr 4520
#req_pop0ok
#req_indepok 1
#msg "Assassination"
#assassin 4508 -- Avatar of Vengeance
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_fornation 162
#req_targmnr 4615
#req_pop0ok
#req_indepok 1
#msg "Assassination"
#assassin 4506 -- Venari Arcane
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_fornation 162
#req_targmnr 4579
#req_pop0ok
#req_indepok 1
#msg "Assassination"
#assassin 4507 -- Altus Arcane
#notext
#nolog
#end

-- -----------------------------------------------------------------------------------
-- ITEMS  
-- -----------------------------------------------------------------------------------

--The Healing Blood is the source of power of the Healing Church. 
--It is capable of purging all afflictions to those it is administered 
--to and is the reason why so many outsides come to the Healing Church for 
--its miraculous cure. However, those who receive the Healing Blood experience 
--vivid hallucinations of a bloody beast crawling towards them, something discarded 
--as a bad dream by those of the Healing Church who administer the blood. It is around 
--the same time that the scourge of the beast first appeared when administration of the 
--Healing Blood became widespread. Those to whom the blood was administered slowly started 
--turning into monstrous beasts. Growing in size and becoming mad and delusional these beastly 
--men would roam and streets killing those not yet infected. Though the Healing Church was well 
--aware of the side effects of their blood ministration, outsides were blamed for the spreading 
--of the beastly plague.

-- Healing Blood -------------------------------------------------------------------

#selectitem 743
#spr "./Confluence/MA_Edranor/OldBlood.tga"
#name "Healing Blood"
#descr "Many Dreamers suffer horrible afflictions from prolonged bouts of Dreamwalking and neglect of their physical bodies. As such, the mysterious discovery of the Healing Blood was accepted with great joy for while the Dreamers have little interest in the physical world, they are still shackled to their rapidly deteriorating physical bodies. Though the healing proportion of the Blood are undeniable, it also seems to exhibit a certain taint."
#type 8
#constlevel 4
#mainpath 7
#mainlevel 2
#recuperation
#tainted 10
#restricted 162
#end

-- Beating Heart ----------------------------------------------------------------

#selectitem 744
#spr "./Confluence/MA_Edranor/BeatingHeart1.tga"
#name "Beating Heart"
#descr "The still beating heart of a victim is extracted from his or her chest and used to fuel the Pain Amplifier even further. The heart will continue to beat and pulse with unbearable agony during each contraction well past death, following its owner into any afterlife, relentlessly tormenting him, for an eternity. Due to the trans-dimensional properties of the Beating Heart, it will act as a beacon, easily perceivable by otherworldly horrors that feed on strife and anguish.

The presence of the Beating Heart in the province will turn a Pain Amplifier into an Amplifier of Agony during the creation of the magic site. It will not transform any currently existing Pain Amplifiers however."
#type 8
#constlevel 6
#mainpath 7
#mainlevel 5
#tainted 50
#itemcost1 100
#restricted 162
#end

-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------

-- Tower of Vengeance -------------------------------------------------------------------

#newsite 1641
#name "Tower of Vengeance"
#path 7
#level 3
#rarity 5
#gems 7 3
#gems 0 1
#gems 1 1
#homecom 4508 -- Manifestation
#end

-- The Void Chamber -------------------------------------------------------------------

#newsite 1642
#name "The Void Chamber"
#path 4
#level 3
#rarity 5
#gems 4 2
#homecom 4505 -- Dreamer
#end

-- -----------------------------------------------------------------------------------
-- NATION INFO  
-- -----------------------------------------------------------------------------------

#selectnation 162
#name "Edranor "
#epithet "Ten Thousand Spires"
#era 2
#descr "The powers of the mages of Edranor were well known across the lands. But though they were vast and astounding, their numbers were few and slow to increase, unlike those of the surrounding barbarian hordes that multiplied as quickly as weeds and were just as hard to eradicate. Fearful of the arcane powers of Edranor, the various barbaric tribes of old united in an attempt to perform genocide. Faced with overwhelming numbers, the mages of Edranor were forced to concede their lands, city by city, until they were brought to the very brink of ruin. It is then that a portion of mages attempted an ascension ritual in order to escape their seemingly inevitable deaths. Many mages ascended to a higher plane of existence but many more were left behind, now truly desperate and lost. Those that failed to ascend found themselves abandoned and were forced to flee in an effort to survive. Many years they spent on the run, their numbers ever dwindling until all hope was lost. It is then that the first Harrowing was undergone and the means of salvation, and indeed retribution, was discovered. Now, Edranor is a growing empire intent on collecting the long-owed debts in blood. The powers of the mages of Edranor are anchored in emotions, primarily those of hate, vengeance, and pain. As such, female mages are much more adept at wielding and practicing this particular brand of magic than males are, and as such hold the reigns of the society. 
The people of Edranor have learnt to pay a heavy price for their powers and survival. Blood Hunting is accepted much more readily by the local population than in other lands. Their strife-filled history has made the mages of Edranor exceptionally xenophobic for they will continue to pacify the local population of friendly provinces until enemy dominion is completely removed. Roughly one percent of population will be killed each passing month and dominion reduced at a rate of one candle per three months."
#summary "Race: Spell-casting humans. Reduced unrest while Blood Hunting, up to 5 points per province. Dominion conflict bonus +1.
Military: A nation of mages who for the most part use spells instead of conventional weapons. Troops use enchanted robes instead of armor.
Magic: Fire, Air, Astral, Blood.
Priests: None. Preaching and temples have no effect. Dominion is spread via Blood Obelisks which are activated by spells.
Pretenders can be recalled by Blood Obelisks which have an equivalent power of H1."
#brief "A nations of mages whose powers come from demonic sources and are fueled by vengeance. They do not use conventional weapons but spells, rather. The mages of Edranor are very powerful, though fewer in number than other human nations."
#color 0.6 0 0.1 
#flag "./Confluence/MA_Edranor/Edranor_Flag.tga"
#templepic 9
#idealcold 0
#nopreach
#dyingdom
#bloodblessbonus 2
#domwar 1

-- Commanders -----------------------------------------------------------------------

#addreccom 4726
#addreccom 4504
#addreccom 4728
#addreccom 4506
#addreccom 4507

--addreccom 4654
--addreccom 4656

-- Troops ---------------------------------------------------------------------------

#addrecunit 4510
#addrecunit 4511
#addrecunit 4512
#addrecunit 4513
#addrecunit 4619
#addrecunit 4621
#addrecunit 4730

-- Heroes ---------------------------------------------------------------------------



-- Start Units ----------------------------------------------------------------------

#startscout 4727
#startcom 4504

#startunittype1 4510
#startunitnbrs1 8

#startunittype2 4511
#startunitnbrs2 8

-- PD -------------------------------------------------------------------------------

#defcom1 4504 -- Knight Commander
#defcom2 4729 -- Initiate

#defunit1 4510
#defunit1b 4511

#defmult1 6
#defmult1b 6

#defunit2 4621
#defmult2 3

#defunit2b 4619
#defmult2b 3

-- Fort PD --------------------------------------------------------------------------

#wallcom 4504
#wallunit 4619
#wallmult 2
#wallunit 4621
#wallmult 2

-- Start Site -------------------------------------------------------------------

#startsite "The Void Chamber"
#startsite "Tower of Vengeance"

-- Available Gods -------------------------------------------------------------------

#homerealm 10
#homerealm 7
#homerealm 3

#end

-- MA EDRANOR NATION END!