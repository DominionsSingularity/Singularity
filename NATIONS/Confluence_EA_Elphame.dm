-- EA ELPHAME NATION!

-- -----------------------------------------------------------------------------------
-- SPELLS 
-- -----------------------------------------------------------------------------------
				
-- Claim the Firstborn ---------------------------------------------------------------------------
 
#newspell
#copyspell "Hurricane" -- 532
#name "Claim the Firstborn"
#descr "A host of ghostly faeries descends upon an unsuspecting settlement and steals all the firstborn children, taking them back to the Faery lands of Elphame. In absence of firstborn babies to steal, the Fay will take those firstborn who are young, or newly-wed. Few truly know what fate awaits those taken by faeries as some are said to be taken to be servants, others to be raised as one of the fair folk living long and happy lives, others yet used for torturous entertainment, or even eaten alive. Whatever the case may be, many take to simple charms such as dressing young ones in inverted coats, or leaving open iron scissors where children sleep to ward the faeries off."
#details "Kills 10% of the population and increases unrest by +20. This spell will only have effect once per turn per province."
--damage 5694
--effect 10119 -- Send Stealthy Commander
#damage 444
#effect 10042 -- ARRRGGGGG ILLWINTEEEEEEEEEEER
#provrange 4
#path 0 5
#nreff 1
#pathlevel 0 3
#path 1 2
#pathlevel 1 2
#researchlevel 5
#fatiguecost 800
#school 5
#restricted 167
#nreff 1 
#end

#newevent
#rarity 5
#req_rare 0
#id 444
#msg "Rumors of a host of wicked ghostly faeries descending from the sky in the black of night and stealing away infants and youngling are sweeping across the land. Many distraught parents have awoken to find the beds of their children vacant and empty."
#kill 10
#unrest 20
#end
 		
-- Eye Collectors ---------------------------------------------------------------------------

#newspell
#copyspell "Infernal Disease"
#name "Eye Collectors"
#descr "Several Wicked Pixies are sent to a distant land to cause misery and play their twisted tricks on anyone unfortunate enough to have caught their fancy. Indeed, the cruel games of the Wicked Pixies are quite fanciful and frequently leave one ruined and maimed. Though these hateful creatures take great delight in tormenting their victims, they rarely if ever kill them, and quickly grow bored and leave once they've had their fun. Many of their victims eventually end up wishing they had died on the accursed day when they had met the Wicked Pixies. "
#details "Six Wicked Pixies will attack a random commander in the province and gouge out their eyes before leaving."
#damage 5692
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#researchlevel 6
#fatiguecost 200
#school 0
#restricted 167 
#end

-- Ice Statue ---------------------------------------------------------------------------
		
#newspell 
#copyspell "Encase in Ice"
#name "Turn Into Ice"
#descr "Through the power of the Winter Court, an Unseelie Faery freezes a group of victims in place. Those frozen will be protected from strikes, but must quickly break free before they are turned fully into ice and die of exposure. While encased in ice they will become chilled and numbed and suffer fatigue."
#details "Target is encased in ice for 10 points. Each point grants +1 prot. Str roll vs 12 reduces the number of encase points. Target gets 5 cold fatigue dmg each turn while encased."
#researchlevel 5
#school 4
#range 5025
#aoe 1000
#pathlevel 0 2
#spec 16384
#restricted 167
#end
		
-- Seelie Companion ---------------------------------------------------------------------------

#newspell
--copyspell "Summon Sprites"
#name "Seelie Companion"
#descr "A Seelie Sprite is summoned to aid the caster in battle."
#effect 1
#nreff 1
#range 1
#damage 592
#researchlevel 3
#school 0
#fatiguecost 30
#path 0 6
#pathlevel 0 2
#restricted 167
#end
			
-- Unseelie Companion ---------------------------------------------------------------------------
		
#newspell
--copyspell "Summon Sprites"
#name "Unseelie Companion"
#descr "A Unseelie Sprite is summoned to aid the caster in battle."
#effect 1
#nreff 1
#range 1
#damage 592
#researchlevel 3
#school 0
#fatiguecost 30
#path 0 5
#pathlevel 0 2
#restricted 167
#end
		
-- Wishing Stone / As Luck Would Have It ---------------------------------------------------------------------------

-- WISHING STONE HAPPENING

#newevent 
#rarity 5
#req_turn 6
#req_rare 2
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
#req_nositenbr 1682
#addsite 1682
#end 

#newevent 
#rarity 5
#req_turn 6
#req_rare 2
#req_luck 1
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
#req_nositenbr 1682
#addsite 1682
#end 

#newevent 
#rarity 5
#req_turn 6
#req_rare 2
#req_luck 2
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
#req_nositenbr 1682
#addsite 1682
#end 

#newevent 
#rarity 5
#req_turn 6
#req_rare 2
#req_luck 3
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
#req_nositenbr 1682
#addsite 1682
#end 
 
-- ID DUMMIES

#newmonster 4581
#copyspr 1369
#copystats 1369
#name "ALWHI Dummy." 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#mor 50
#landdamage 120
#invisible
#immobile
#end
-- -- -- 
#newmonster 4582 
#copyspr 1369
#copystats 1369
#name "ALWHI Dummy." 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#mor 50
#landdamage 120
#invisible
#immobile
#end
-- -- -- 
#newmonster 4583 
#copyspr 1369
#copystats 1369
#name "ALWHI Dummy." 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#mor 50
#landdamage 120
#invisible
#immobile
#end
-- -- -- 
#newmonster 4588 
#copyspr 1369
#copystats 1369
#name "ALWHI Dummy." 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#mor 50
#landdamage 120
#invisible
#immobile
#end
-- -- -- 

-- SPELL ACTUAL 
 
#newspell
#name "As Luck Would Have It"
#descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
#details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Summer Fay, as well as 2d4 + 2d4 Fire gems, and increases Heat scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 445
#researchlevel 0 
#school 1
#fatiguecost 0
#path 0 0      -- FIRE
#pathlevel 0 4
--nreff 1
#provrange 1
#nolandtrace 1
#nowatertrace 1 
--damage 4585
#onlyfriendlydst 1
#onlyatsite 1682 -- Wishing Stone
#end

--
  
#newspell
#name "As Luck Would Have It "
#descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
#details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Spring Fay, as well as 2d4 + 2d4 Air gems, and increases Growth scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 446
#researchlevel 0 
#school 1
#fatiguecost 0
#path 0 1      -- AIR
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
--damage 4586
#onlyfriendlydst 1
#onlyatsite 1682 -- Wishing Stone
#end

--
  
#newspell
#name "As Luck Would Have It  "
#descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
#details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Winter Fay, as well as 2d4 + 2d4 Water gems, and increases Cold scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."  
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 447
#researchlevel 0 
#school 1
#fatiguecost 0
#path 0 2      -- WATER
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
--damage 4587
#onlyfriendlydst 1
#onlyatsite 1682 -- Wishing Stone
#end

--
  
#newspell
#name "As Luck Would Have It   "
#descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
#details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Autumn Fay, as well as 2d4 + 2d4 Earth gems, and increases Death scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."  
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 448
#researchlevel 0 
#school 1
#fatiguecost 0
#path 0 3      -- EARTH
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
--damage 4588
#onlyfriendlydst 1
#onlyatsite 1682 -- Wishing Stone
#end
 
	#newmonster 5688
	#copyspr 1369
	#copystats 1369
	#name "Fay L3>Mf3 Dummy." 
	#stealthy 999 #inanimate #magicbeing
	#descr "No need."
	#mr 50 #mor 50
	#hp 100
	#mor 50
	#landdamage 120
	#invisible
	#immobile
	#end

-- WINTER COURT

#newevent
#rarity 5
#req_rare 0
#id 447   
#msg "Unrest + Scales."
#stealthcom 5688
#stealthcom 4581 
#removesite 1682
#incscale3 4
#incscale3 4
#unrest 10
#notext
#nolog
#end		
	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_monster 4581
	#req_fornation 167
	#msg "A great army of Winter has appeared in ##landname##! Bitter cold grips the world as the influence of the Winter Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
	#nation 167
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#1unit 5586
	#2d3units 5586
	#2d4vis 2
	#2d4vis 2
	#end

	#newevent
	#rarity 13
	#req_pop0ok
	#req_monster 4581
	#req_fornation 167
	#msg "Bitter cold grips the world as the power of the Winter Court extends far beyond its borders."
	#worldincscale 2 -- COLD
	#end

-- AUTUMN COURT

#newevent
#rarity 5
#req_rare 0
#id 448   
#msg "Unrest + Scales.[Wishing Stone]"
#stealthcom 5688
#stealthcom 4582
#removesite 1682
#incscale3 4
#incscale3 4
#unrest 10
#notext
#nolog
#end		

	#newevent
	#rarity 5
	#req_pop0ok
	#req_monster 4582
	#req_fornation 167	
	#msg "A great army of Autumn has appeared in ##landname##! Death and decay grip the world as the influence of the Autumn Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
	#nation 167
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#1unit 5578
	#2d3units 5578
	#2d4vis 3
	#2d4vis 3
	#end

	#newevent
	#rarity 13
	#req_pop0ok
	#req_monster 4582
	#req_fornation 167
	#msg "Death and decay grip the world as the power of the Autumn Court extends far beyond its borders."
	#worldincscale 3 -- DEATH
	#end

-- SUMMER COURT
	
#newevent
#rarity 5
#req_rare 0
#id 445   
#msg "Unrest + Scales.[Wishing Stone]"
#stealthcom 5688
#stealthcom 4583
#removesite 1682
#incscale3 4
#incscale3 4
#unrest 10
#notext
#nolog
#end	
	
		#newevent
		#rarity 5
		#req_pop0ok
		#req_monster 4583
		#req_fornation 167
		#msg "A great army of Summer has appeared in ##landname##! Scorching heat grips the world as the influence of the Summer Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
		#nation 167
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#1unit 4592
		#2d3units 4592
		#2d4vis 0
		#2d4vis 0	
		#end

		#newevent
		#rarity 13
		#req_pop0ok
		#req_monster 4583
		#req_fornation 167
		#msg "Scorching heat grips the world as the power of the Summer Court extends far beyond its borders."
		#worlddecscale 2 -- HEAT
		#end

-- SPRING COURT

#newevent
#rarity 5
#req_rare 0
#id 446  
#msg "Unrest + Scales.[Wishing Stone]"
#stealthcom 5688
#stealthcom 4588
#removesite 1682
#incscale3 4
#incscale3 4
#unrest 10
#notext
#nolog
#end					

			#newevent
			#rarity 5
			#req_pop0ok
			#req_monster 4588
			#req_fornation 167
			#msg "A great army of Spring has appeared in ##landname##! Nature blossoms and blooms across the world as the influence of the Spring Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
			#nation 167
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#1unit 5563
			#2d3units 5563		
			#2d4vis 1
			#2d4vis 1
			#end

			#newevent
			#rarity 13
			#req_pop0ok
			#req_monster 4588
			#req_fornation 167
			#msg "Nature blooms to life across the world as the power of the Spring Court surges and extends far beyond its borders."
			#worlddecscale 3 -- GROWTH
			#end
			
-- SUREFIRE GOOD EVENT

#newevent
#rarity 5
#req_owncapital 0 -- Never in capital
#req_domowner 167
#req_fornation 167
#req_pop0ok
#req_luck 3
#msg "Sure-fire Elphame."
#delay 0
#notext
#nolog
#end	
	
	#newevent
	#rarity 5
	#req_mnr 5688
	#req_domowner 167
	#req_pop0ok
	#req_indepok
	#msg "Luck 3 > Misf 3. Gives random good event."
	#incscale3 4
	#incscale3 4
	#incscale3 4
	#unrest 10
	#stealthcom 5680
	#notext
	#nolog
	#end

--newevent 
--rarity 5
--req_turn 6
--req_rare 2
--req_pop0ok
--req_owncapital 1
--req_fornation 167
--msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
--req_nositenbr 1682
--addsite 1682
--end 

--newevent 
--rarity 5
--req_turn 6
--req_rare 2
--req_luck 1
--req_pop0ok
--req_owncapital 1
--req_fornation 167
--msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
--req_nositenbr 1682
--addsite 1682
--end 

--newevent 
--rarity 5
--req_turn 6
--req_rare 2
--req_luck 2
--req_pop0ok
--req_owncapital 1
--req_fornation 167
--msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
--req_nositenbr 1682
--addsite 1682
--end 

--newevent 
--rarity 5
--req_turn 6
--req_rare 2
--req_luck 3
--req_pop0ok
--req_owncapital 1
--req_fornation 167
--msg "The fabled Wishing Stone has surfaced once again, its power ready to be channeled to make dreams and wishes come true!"
--req_nositenbr 1682
--addsite 1682
--end 

--
  
--newspell
--name "As Luck Would Have It"
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Summer Fay, as well as 2d4 + 2d4 Fire gems, and increases Heat scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."  
--school -1 
--researchlevel 0
--path 0 0      -- FIRE
--pathlevel 0 4
--fatiguecost 0
--effect 10082
--damage 406
--end
  
--newspell
--name "As Luck Would Have It     "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Summer Fay, as well as 2d4 + 2d4 Fire gems, and increases Heat scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
--restricted 167
--researchlevel 0 
--school 1
--fatiguecost 0
--path 0 0      -- FIRE
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--nextspell "As Luck Would Have It"
--onlyatsite 1682 -- Wishing Stone
--end

--
 
--newspell
--name "As Luck Would Have It "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Spring Fay, as well as 2d4 + 2d4 Air gems, and increases Growth scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
--school -1 
--researchlevel 0
--path 0 1      -- AIR
--pathlevel 0 4
--fatiguecost 0
--effect 10082
--damage 407
--end
  
--newspell
--name "As Luck Would Have It      "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Spring Fay, as well as 2d4 + 2d4 Air gems, and increases Growth scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
--restricted 167
--researchlevel 0 
--school 1
--fatiguecost 0
--path 0 1      -- AIR
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--nextspell "As Luck Would Have It "
--onlyatsite 1682 -- Wishing Stone
--end

--
 
--newspell
--name "As Luck Would Have It  "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Winter Fay, as well as 2d4 + 2d4 Water gems, and increases Cold scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital." 
--school -1  
--researchlevel 0
--path 0 2      -- WATER
--pathlevel 0 4
--fatiguecost 0
--effect 10082
--damage 408
--end
  
--newspell
--name "As Luck Would Have It       "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Winter Fay, as well as 2d4 + 2d4 Water gems, and increases Cold scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."  
--restricted 167
--researchlevel 0 
--school 1
--fatiguecost 0
--path 0 2      -- WATER
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--nextspell "As Luck Would Have It  "
--onlyatsite 1682 -- Wishing Stone
--end

--
 
--newspell
--name "As Luck Would Have It   "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Autumn Fay, as well as 2d4 + 2d4 Earth gems, and increases Death scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."   
--restricted 167
--school -1 
--researchlevel 0
--path 0 3      -- EARTH
--pathlevel 0 4
--fatiguecost 0
--effect 10082
--damage 409
--end
  
--newspell
--name "As Luck Would Have It        "
--descr "It is said that the Wishing Stone is able to channel all the good fortune of the faery realm and consume it in order to fulfill the wish of its supplicant, and many other lesser wishes across Elphame. However, none but the Queens of Faery are wise to the Wishing Stone's secrets and able to channel its powers. Though the Stone is quite literally capable of granting any wish one can dream of - assuming there is sufficient good fortune to draw upon to make the wish real - the Faery Queens are quite incapable of going against their rigid nature and wishing for anything other than to extend the influence of their own court and season over all others.
Channeling the good fortune of the land is not without its risks however, for balance is everything in Elphame. As much as a faery cannot grant something without receiving something else in return, the Wishing Stone cannot grant dreams to one, without takes them away from another. Once the Wishing Stone's power is consumed and its purpose fulfilled, unrest will spread across Elphame, and ill-fortune will quickly follow in the wake of any wish granted to even out the scales."
--details "Consumes Luck 3 scales and places Misfortune 3 scales in Elphame provinces with friendly dominion where requirements are met, and triggers a random good event while also increasing unrest by 10. Additionally, grants 15 + 2d3 Autumn Fay, as well as 2d4 + 2d4 Earth gems, and increases Death scales worldwide by +1. 
Casting the spell requires and consumes the Wishing Stone.

The Wishing Stone has a 2% + 2%  * Luck scale of appearing each turn in the capital."  
--restricted 167
--researchlevel 0 
--school 1
--fatiguecost 0
--path 0 3      -- EARTH
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--nextspell "As Luck Would Have It   "
--onlyatsite 1682 -- Wishing Stone
--end
 
	--newmonster 5688
	--copyspr 1369
	--copystats 1369
	--name "Fay L3>Mf3 Dummy." 
	--stealthy 999
	--descr "No need."
	--mr 50
	--hp 100
	--mor 50
	--landdamage 120
	--invisible
	--immobile
	--end

-- WINTER COURT

	--newevent
	--rarity 13
	--req_permonth 1    -- APPROVED EVENT!/CAP ONLY
	--req_pop0ok
	--req_indepok
	--req_ench 408   
	--msg "Bitter cold grips the world as the power of the Winter Court extends far beyond its borders."
	--worldincscale 2 -- COLD
	--end

	--newevent
	--rarity 5
	--req_fornation 167 -- APPROVED EVENT!/CAP ONLY
	--req_pop0ok
	--req_indepok
	--req_ench 408  
	--req_owncapital 1 
	--msg "A great army of Winter has appeared in ----landname----! Bitter cold grips the world as the influence of the Winter Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
	--req_site 1
	--nation -2 -- WATER FAE
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--1unit 5586
	--2d3units 5586
	--2d4vis 2
	--2d4vis 2
	--end

--newevent
--rarity 5
--req_fornation 167 -- APPROVED EVENT!/CAP ONLY
--req_pop0ok
--req_indepok
--req_ench 408  
--msg "Unrest + Scales.[Wishing Stone]"
--req_site 1
--stealthcom 5688
--removesite 1682
--incscale3 4
--incscale3 4
--unrest 10
--notext
--nolog
--end		
	
-- AUTUMN COURT

	--newevent
	--rarity 13
	--req_permonth 1
	--req_pop0ok
	--req_indepok
	--req_ench 409   
	--msg "Death and decay grip the world as the power of the Autumn Court extends far beyond its borders."
	--worldincscale 3 -- DEATH
	--end

	--newevent
	--rarity 5
	--req_fornation 167
	--req_pop0ok
	--req_indepok
	--req_ench 409 
	--req_owncapital 1 	
	--msg "A great army of Autumn has appeared in ----landname----! Death and decay grip the world as the influence of the Autumn Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
	--req_site 1
	--nation -2 -- EARTH FAE
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--1unit 5578
	--2d3units 5578
	--2d4vis 3
	--2d4vis 3
	--end

--newevent
--rarity 5
--req_fornation 167
--req_pop0ok
--req_indepok
--req_ench 409  
--msg "Unrest + Scales.[Wishing Stone]"
--req_site 1
--stealthcom 5688
--removesite 1682
--incscale3 4
--incscale3 4
--unrest 10
--notext
--nolog
--end		

-- SUMMER COURT

		--newevent
		--rarity 13
		--req_permonth 1
		--req_pop0ok
		--req_indepok
		--req_ench 406   
		--msg "Scorching heat grips the world as the power of the Summer Court extends far beyond its borders."
		--worlddecscale -- HEAT
		--end

		--newevent
		--rarity 5
		--req_fornation 167
		--req_pop0ok
		--req_indepok
		--req_ench 406 
		--req_owncapital 1 
		--msg "A great army of Summer has appeared in ----landname----! Scorching heat grips the world as the influence of the Summer Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
		--req_site 1
		--nation -2 -- FIRE FAE
		--2d4vis 0
		--2d4vis 0
		--end
	
--newevent
--rarity 5
--req_fornation 167
--req_pop0ok
--req_indepok
--req_ench 406  
--msg "Unrest + Scales.[Wishing Stone]"
--req_site 1
--stealthcom 5688
--removesite 1682
--incscale3 4
--incscale3 4
--unrest 10
--notext
--nolog
--end	
	
-- SPRING COURT

			--newevent
			--rarity 13
			--req_permonth 1
			--req_pop0ok
			--req_indepok
			--req_ench 407   
			--msg "Nature blooms to life across the world as the power of the Spring Court surges and extends far beyond its borders."
			--worlddecscale -- GROWTH
			--end

			--newevent
			--rarity 5
			--req_fornation 167
			--req_pop0ok
			--req_indepok
			--req_ench 407  
			--req_owncapital 1 
			--msg "A great army of Spring has appeared in ----landname----! Nature blossoms and blooms across the world as the influence of the Spring Court surges across the entire faery realm and further beyond still.[Wishing Stone]"
			--req_site 1
			--nation -2 -- AIR FAE
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--1unit 5563
			--2d3units 5563		
			--2d4vis 1
			--2d4vis 1
			--end

--newevent
--rarity 5
--req_fornation 167
--req_pop0ok
--req_indepok
--req_ench 407  
--msg "Unrest + Scales.[Wishing Stone]"
--req_site 1
--stealthcom 5688
--removesite 1682
--incscale3 4
--incscale3 4
--unrest 10
--notext
--nolog
--end					
			
-- SUREFIE GOOD EVENT

--newevent
--rarity 5
--req_owncapital 0 -- Never in capital
--req_domowner 167
--req_fornation 167
--req_pop0ok
--req_indepok
--req_luck 3
--msg "Sure-fire Elphame."
--delay 0
--notext
--nolog
--end	
	
	--newevent
	--rarity 5
	--req_mnr 5688
	--req_domowner 167
	--req_pop0ok
	--req_indepok
	--msg "Luck 3 > Misf 3. Gives random good event."
	--incscale3 4
	--incscale3 4
	--incscale3 4
	--unrest 10
	--stealthcom 5680
	--notext
	--nolog
	--end
					
-- Fool's Bargain ---------------------------------------------------------------------------
 
#newspell
#name "Fool's Bargain"
#descr "All mortals know the faeries of Elphame boast strange and mystical powers that allow them to make one's wishes come true, though such wishes rarely turn out the way one truly desired, for all mortals also know - or at least should know - that the Fay are tricksters at their core and that their bargain can seldom, if ever, be trusted. A Fool's Bagrain is a bargain ill-struck with one of the Fay, made either in desperation or foolishness."
#details "This spell causes a single random good event to befall the province, but also triggers a single random bad event, and has an additional 50% chance to trigger another random bad event."
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 3 
#school 5
#fatiguecost 100
#path 0 5      -- DEATH
#pathlevel 0 3
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 449
#onlyfriendlydst 1		
#end

#newevent -- 100% chance for a good event and a bad event
#rarity 5
#req_rare 0
#id 449
#msg "No text needed."
#notext
#nolog
#stealthcom 5680 -- 100% good event
#stealthcom 5548 -- 100% bad event
#stealthcom 5694 -- 50% bad event
#end

#newmonster 5548
#copyspr 1369
#copystats 1369
#name "Faery Ring Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#landdamage 120
#bringeroffortune -100
#invisible
#immobile
#end

#newmonster 5694
#copyspr 1369
#copystats 1369
#name "Faery Ring Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#landdamage 120
#bringeroffortune -50
#invisible
#immobile
#end
 
-- Away with the Fay ---------------------------------------------------------------------------
   
#newspell
#copyspell "Fascination"
#name "Away with the Fay"
#descr "The minds of a group of unfortunates are stolen away by a playful and brazen faery. Those beguiled will be made to forget everything going on around them and made to dance with imaginary faeries." 
#details "Fascinates those affected."
#restricted 167
#researchlevel 5
#fatiguecost 100
#range 5030
#path 0 1
#pathlevel 0 3
#explspr 10065
#aoe 1003
#range 5020
#end
 			
-- Trapped Inside a Fable ---------------------------------------------------------------------------
  
#newspell
#copyspell "Infernal Prison"
#name "Trapped Inside a Fable"
#descr "The powers that the Fay may call upon are primordial and ill-understood by most mortal wizards, for their particular brand of magic is quite different, and seems almost instinctive comparatively. There are many strange abilities the Fay are rumored to possess, though perhaps chief among them is their seeming ability to bend time to their will. All know impossible tales of men and women who had accidentally or foolishly ventured into the lands of faery and returned to their homes days later, only to discover years, or even centuries had somehow gone by.

With this ancient bit of trickery a faery will create a powerful enchantment and blanket a small portion of the land with it. All those within this enchanted area will find themselves subject to the whims of the faery who will be able to, quite literally, turn back time and reset the day for all those within the enchanted area. Though the faery will retain her ability to turn back time and reset the day, doing so will not magically mend the wounds of those injured, nor bring those killed in the enchanted area back to life at the turn of the clock. The only thing that prevents a faery from eternally trapping others in such a maddening prison of time is the necessity of being present in the enchanted area for the enchantment to work, a fact that would eventually lead to the faery's discovery and demise."
#details "The battle will abruptly end and all units on the battlefield will repeat the battle anew, with whatever forces they have left, or whatever new forces might have arrived in the province in the meantime. This spell effectively forces a new battle when cast, though it will completely disrupt troops formations."#restricted 167
#researchlevel 8
#restricted 167
#school 4
#fatiguecost 400
#path 0 1
#pathlevel 0 6
#path 1 6
#pathlevel 1 3
#explspr 10067
#aoe 666
#damage -8
#end
 
-- Break the Circle ---------------------------------------------------------------------------

#newspell
#name "Break the Cycle"
#descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
#details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 0
#damage 451 
#school 5
#fatiguecost 5000
#path 0 2      -- WINTER
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
#onlyatsite 1684 -- The Stone Circle
#onlymnr 5621 -- Winter Queen / Dom, season shape
#end

#newspell
#name "Break the Cycle "
#descr "The delicate balance of the Court of Seasons is shattered as a false Spring begins and the Spring Court takes hold over Elphame."#details "Stops the ever-changing Court of Seasons and permanently establishes the Spring Court instead. "  
#details "Places the Spring Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Growth +1." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 0
#damage 452 
#school 5
#fatiguecost 5000
#path 0 1      -- SPRING
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
#onlyatsite 1676 -- The Stone Circle
#onlymnr 5600 -- Spring Queen / Dom, season shape
#end

#newspell
#name "Break the Cycle  "
#descr "The delicate balance of the Court of Seasons is shattered as a false Summer grips the world and the Summer Court takes hold over Elphame."
#details "Places the Summer Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Heat +1." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 0
#damage 453 
#school 5
#fatiguecost 5000
#path 0 0      -- SUMMER
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
#onlyatsite 1677 -- The Stone Circle
#onlymnr 5602 -- Summer Queen / Dom, season shape
#end

#newspell
#name "Break the Cycle   "
#descr "The delicate balance of the Court of Seasons is shattered as a false Autumn begins and the Autumn Court takes hold over Elphame."
#details "Places the Autumn Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Death +1." 
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 0
#damage 454  
#school 5
#fatiguecost 5000
#path 0 3      -- AUTUMN
#pathlevel 0 4
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
#onlyatsite 1683 -- The Stone Circle
#onlymnr 5612 - Autumn Queen / Dom, season shape
#end	

	#newevent
	#rarity 5
	#req_rare 0
	#id 452
	#msg "." -- Possibly add flavor text later when you're not lazy. Not a must by any means
	#removesite 1660
	#removesite 1661
	#removesite 1662
	#addsite 1678
	#notext
	#nolog
	#end
		
	--

	#newevent
	#rarity 5
	#req_rare 0
	#id 453
	#msg "." -- Possibly add flavor text later when you're not lazy. Not a must by any means
	#removesite 1663
	#removesite 1664
	#removesite 1665
	#addsite 1679
	#notext
	#nolog
	#end

	--
		
	#newevent
	#rarity 5
	#req_rare 0
	#id 454
	#msg "." -- Possibly add flavor text later when you're not lazy. Not a must by any means
	#removesite 1666
	#removesite 1667
	#removesite 1668
	#addsite 1680
	#notext
	#nolog
	#end

	--
		
	#newevent
	#rarity 5
	#req_rare 0
	#id 451 
	#msg "." -- Possibly add flavor text later when you're not lazy. Not a must by any means
	#removesite 1669
	#removesite 1670
	#removesite 1671
	#addsite 1681
	#notext
	#nolog
	#end

				
#newevent
#rarity 13
#req_unique 1
#req_pop0ok
#req_indepok
#req_season 0
#req_capital 1
#req_nation 167
#msg "The Stone Circle - the magical conduit through which the powers of the Seasonal Courts flow - has been shattered by the Spring Court! Though the seasons will still continue to pass, they will be out of balance, and each new Spring will be ever more fervent and wild.[Spring Court]"
#req_site 1
#worlddecscale3 3
#worlddecscale3 3
#end			
			
#newevent
#rarity 13
#req_unique 1
#req_pop0ok
#req_indepok
#req_season 1
#req_capital 1
#req_nation 167
#msg "The Stone Circle - the magical conduit through which the powers of the Seasonal Courts flow - has been shattered by the Spring Court! Though the seasons will still continue to pass, they will be out of balance, and each new Summer will be ever more scolding and intense.[Summer Court]"
#req_site 1
#worlddecscale3 2
#worlddecscale3 2
#end			
			
#newevent
#rarity 13
#req_unique 1
#req_pop0ok
#req_indepok
#req_season 2
#req_capital 1
#req_nation 167
#msg "The Stone Circle - the magical conduit through which the powers of the Seasonal Courts flow - has been shattered by the Autumn Court! Though the seasons will still continue to pass, they will be out of balance, and each new Autumn will bring ever more death and decay.[Autumn Court]"
#req_site 1
#worldincscale3 3
#worldincscale3 3
#end			
			
#newevent
#rarity 13
#req_unique 1
#req_pop0ok
#req_indepok
#req_season 3
#req_capital 1
#req_nation 167
#msg "The Stone Circle - the magical conduit through which the powers of the Seasonal Courts flow - has been shattered by the Winter Court! Though the seasons will still continue to pass, they will be out of balance, and each new Winter will be ever harsher and merciless.[Winter Court]"
#req_site 1
#worldincscale3 2
#worldincscale3 2
#end			
	  				
#newevent
#rarity 13
#req_pop0ok
#req_indepok
#req_season 0
#req_capital 1
#req_nation 167
#msg "Nature blooms uncontrollably and unnaturally as the power of the Spring Court spreads across the world with the delicate balance between the ever-shifting seasons now shattered. [Spring Court]"
#req_site 1
#worlddecscale 3
#end			
			
#newevent
#rarity 13
#req_pop0ok
#req_indepok
#req_season 1
#req_capital 1
#req_nation 167
#msg "Unbearable Summer heats burn across the world blanching the land as the power of the Summer Court spreads unnaturally across the world with the balance between the shifting seasons now broken.[Summer Court]"
#req_site 1
#worlddecscale 2
#end			
			
#newevent
#rarity 13
#req_pop0ok
#req_indepok
#req_season 2
#req_capital 1
#req_nation 167
#msg "The land withers and dies unnaturally fast as the power of the Autumn Court spreads far and wide with the balance between the seasons now shattered.[Autumn Court]"
#req_site 1
#worldincscale 3
#end			
			
#newevent
#rarity 13
#req_pop0ok
#req_indepok
#req_season 3
#req_capital 1
#req_nation 167
#msg "The Winter bites harsher than ever before as the power of the Winter Court spread unnaturally across the world with the balance between the shifting seasons now broken. Icy rains and thick snow blankets the land carried by the merciless, cold winds which cut and chill to the very bone.[Winter Court]"
#req_site 1
#worldincscale 2
#end		

	
	  
	--newspell
	--name "Break the Cycle     "
	--descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
	--details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
	--restricted 167
	--school -1
	--fatiguecost 5000
	--effect 10082
	--damage 440
	--end

--newspell
--name "Break the Cycle"
--descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
--details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
--restricted 167
--researchlevel 0 
--school 5
--fatiguecost 5000
--path 0 2      -- WINTER
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--onlyatsite 1684 -- The Stone Circle
--onlymnr 5621 -- Winter Queen / Dom, season shape
--nextspell "Break the Cycle     "
--end
	   
	--newspell
	--name "Break the Cycle      "
	--descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
	--details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
	--restricted 167
	--school -1
	--fatiguecost 5000
	--effect 10082
	--damage 441
	--end
	 
--newspell
--name "Break the Cycle "
--descr "The delicate balance of the Court of Seasons is shattered as a false Spring begins and the Spring Court takes hold over Elphame."--details "Stops the ever-changing Court of Seasons and permanently establishes the Spring Court instead. "  
--details "Places the Spring Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Growth +1." 
--restricted 167
--researchlevel 0 
--school 5
--fatiguecost 5000
--path 0 1      -- SPRING
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--onlyatsite 1676 -- The Stone Circle
--onlymnr 5600 -- Spring Queen / Dom, season shape
--nextspell "Break the Cycle      "
--end
	   
	--newspell
	--name "Break the Cycle       "
	--descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
	--details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
	--restricted 167
	--school -1
	--fatiguecost 5000
	--effect 10082
	--damage 442
	--end
 
--newspell
--name "Break the Cycle  "
--descr "The delicate balance of the Court of Seasons is shattered as a false Summer grips the world and the Summer Court takes hold over Elphame."
--details "Places the Summer Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Heat +1." 
--restricted 167
--researchlevel 0 
--school 5
--fatiguecost 5000
--path 0 0      -- SUMMER
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--onlyatsite 1677 -- The Stone Circle
--onlymnr 5602 -- Summer Queen / Dom, season shape
--nextspell "Break the Cycle       "
--end
	  
	--newspell
	--name "Break the Cycle        "
	--descr "The delicate balance of the Court of Seasons is shattered as a false Winter grips the world and the Winter Court takes hold over Elphame."
	--details "Places the Winter Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Cold +1." 
	--restricted 167
	--school -1
	--fatiguecost 5000
	--effect 10082
	--damage 443
	--end
	  
--newspell
--name "Break the Cycle   "
--descr "The delicate balance of the Court of Seasons is shattered as a false Autumn begins and the Autumn Court takes hold over Elphame."
--details "Places the Autumn Court as the dominant and permanently established Court of Seasons for as long as the global lasts. Dominion of all nations gets Death +1." 
--restricted 167
--researchlevel 0 
--school 5
--fatiguecost 5000
--path 0 3      -- AUTUMN
--pathlevel 0 4
--effect 10048
--provrange 1
--nolandtrace 1
--nowatertrace 1 
--damage -1
--onlyfriendlydst 1
--onlyatsite 1683 -- The Stone Circle
--onlymnr 5612 - Autumn Queen / Dom, season shape
--nextspell "Break the Cycle        "
--end	

	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 0
	--req_indepok
	--req_ench 441
	--msg "Obsolete.[Early Spring Court]"
	--req_site 1
	--removesite 1661
	--addsite 1678
	--end

	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 0
	--req_indepok
	--req_ench 441
	--msg "Obsolete.[High Spring Court]"
	--req_site 1
	--removesite 1661
	--addsite 1678
	--end
	
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 0
	--req_indepok
	--req_ench 441
	--msg "Obsolete.[Late Spring Court]"
	--req_site 1
	--removesite 1661
	--addsite 1678
	--end
		
	--

	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 1
	--req_indepok
	--req_ench 442
	--msg "Obsolete.[Early Summer Court]"
	--req_site 1
	--removesite 1664
	--addsite 1679
	--end

	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 1
	--req_indepok
	--req_ench 442
	--msg "Obsolete.[High Summer Court]"
	--req_site 1
	--removesite 1664
	--addsite 1679
	--end
	
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 1
	--req_indepok
	--req_ench 442
	--msg "Obsolete.[Late Summer Court]"
	--req_site 1
	--removesite 1664
	--addsite 1679
	--end
		
	--
		
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 2
	--req_indepok
	--req_ench 443
	--msg "Obsolete.[Early Autumn Court]"
	--req_site 1
	--removesite 1667
	--addsite 1680
	--end
		
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 2
	--req_indepok
	--req_ench 443
	--msg "Obsolete.[High Autumn Court]"
	--req_site 1
	--removesite 1667
	--addsite 1680
	--end
			
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 2
	--req_indepok
	--req_ench 443
	--msg "Obsolete.[Late Autumn Court]"
	--req_site 1
	--removesite 1667
	--addsite 1680
	--end
		
	--
		
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 3
	--req_indepok
	--req_ench 440
	--msg "Obsolete.[Early Winter Court]"
	--req_site 1
	--removesite 1670
	--addsite 1681
	--end
		
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 3
	--req_indepok
	--req_ench 440
	--msg "Obsolete.[High Winter Court]"
	--req_site 1
	--removesite 1670
	--addsite 1681
	--end
			
	--newevent
	--rarity 5
	--req_pop0ok
	--req_season 3
	--req_indepok
	--req_ench 440
	--msg "Obsolete.[Late Winter Court]"
	--req_site 1
	--removesite 1670
	--addsite 1681
	--end
				
--newevent
--rarity 13
--req_pop0ok
--req_indepok
--req_season 0
--req_capital
--req_nation 130
--msg "Obsolete.[Spring Court]"
--worlddecscale 3
--end			
			
--newevent
--rarity 13
--req_pop0ok
--req_indepok
--req_season 1
--req_capital
--req_nation 130
--msg "Obsolete.[Summer Court]"
--worlddecscale 2
--end			
			
--newevent
--rarity 13
--req_pop0ok
--req_indepok
--req_season 2
--req_capital
--req_nation 130
--msg "Obsolete.[Autumn Court]"
--worldincscale 3
--end			
			
--newevent
--rarity 13
--req_pop0ok
--req_indepok
--req_season 3
--req_capital
--req_nation 130
--msg "Obsolete.[Winter Court]"
--worldincscale 2
--end			
			
-- Into the Story ---------------------------------------------------------------------------
   
#newmonster 4543
#copyspr 1369
#copystats 1369
#name "Into the Story Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#landdamage 120
#invisible
#immobile
#end
     
#newspell
#name "Into the Story"
#descr "Above all else the Fay relish entertainment and little pleases them more than listening to a good story, an epic of a hero forged in the fires of fate and hammered into shape by tragedy and triumph. In long absence of a good story to hear, the Fay will sometimes seek out someone fate-marked - an individual with the potential to become a great hero, which is to say a great story - and plunge them into an epic of their own, hoping that it will one day reach the courts of Elphame for all the Fay to enjoy. Creating the right, or rather wrong set of circumstances is not easy however, and the faery will have to rely on a fair bit of good fortune and luck for the mischievous spell to work."
#details "A random commander from the targeted province will have a 30% chance per Luck scale in the province to be sent to either the Void, Inferno, or Kokytos. Effects do not take place during magic phase but rather during regular movement phase, meaning the spell will always miss a target moving away, but potentially hit one arriving the same month. The spell will have no effect against pretenders, immobile beings, or mindless beings, and will have effect only once a turn." 
#restricted 167 
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 8
#school 4
#fatiguecost 500
#path 0 5
#pathlevel 0 1
#path 1 3
#pathlevel 1 5  
#provrange 4
#nreff 1
--damage 4543
#damage 455
#end

#newevent
#rarity 5
#id 455
#req_rare 0
#msg "Doesn't matter."
#stealthcom 4543
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_nomonster 5682
#req_pop0ok
#req_indepok
#req_monster 4543  
#req_luck 1
#req_targgod 0 -- Not God
#req_targmindless 0 -- No Mindless
#req_targimmobile 0 -- No Immobile
#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
#banished -11
#stealthcom 5682
#req_targforeignok
#end
	
#newevent
#rarity 5
#req_rare 10
#req_nomonster 5682
#req_pop0ok
#req_indepok
#req_monster 4543   
#req_luck 1  
#req_targgod 0 -- Not God
#req_targmindless 0 -- No Mindless
#req_targimmobile 0 -- No Immobile
#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
#banished -12
#stealthcom 5682
#req_targforeignok
#end

#newevent
#rarity 5
#req_rare 10
#req_nomonster 5682
#req_pop0ok
#req_indepok
#req_monster 4543  
#req_luck 1  
#req_targgod 0 -- Not God
#req_targmindless 0 -- No Mindless
#req_targimmobile 0 -- No Immobile
#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
#banished -13
#stealthcom 5682
#req_targforeignok
#end

	--
	
	#newevent
	#rarity 5
	#req_rare 10
	#req_nomonster 5682
	#req_pop0ok
	#req_indepok
	#req_monster 4543   
	#req_luck 2
	#req_targgod 0 -- Not God
	#req_targmindless 0 -- No Mindless
	#req_targimmobile 0 -- No Immobile
	#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	#banished -11
	#stealthcom 5682
	#req_targforeignok
	#end
		
	#newevent
	#rarity 5
	#req_rare 10
	#req_nomonster 5682
	#req_pop0ok
	#req_indepok
	#req_monster 4543   
	#req_luck 2  
	#req_targgod 0 -- Not God
	#req_targmindless 0 -- No Mindless
	#req_targimmobile 0 -- No Immobile
	#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	#banished -12
	#stealthcom 5682
	#req_targforeignok
	#end

	#newevent
	#rarity 5
	#req_rare 10
	#req_nomonster 5682
	#req_pop0ok
	#req_indepok
	#req_monster 4543    
	#req_luck 2 
	#req_targgod 0 -- Not God
	#req_targmindless 0 -- No Mindless
	#req_targimmobile 0 -- No Immobile
	#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	#banished -13
	#stealthcom 5682
	#req_targforeignok
	#end	
	
	--
	
		#newevent
		#rarity 5
		#req_rare 10
		#req_nomonster 5682
		#req_pop0ok
		#req_indepok
		#req_monster 4543    
		#req_luck 3
		#req_targgod 0 -- Not God
		#req_targmindless 0 -- No Mindless
		#req_targimmobile 0 -- No Immobile
		#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		#banished -11
		#stealthcom 5682
		#req_targforeignok
		#end
			
		#newevent
		#rarity 5
		#req_rare 10
		#req_nomonster 5682
		#req_pop0ok
		#req_indepok
		#req_monster 4543    
		#req_luck 3  
		#req_targgod 0 -- Not God
		#req_targmindless 0 -- No Mindless
		#req_targimmobile 0 -- No Immobile
		#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		#banished -12
		#stealthcom 5682
		#req_targforeignok
		#end

		#newevent
		#rarity 5
		#req_rare 10
		#req_nomonster 5682
		#req_pop0ok
		#req_indepok
		#req_monster 4543    
		#req_luck 3  
		#req_targgod 0 -- Not God
		#req_targmindless 0 -- No Mindless
		#req_targimmobile 0 -- No Immobile
		#msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		#banished -13
		#stealthcom 5682
		#req_targforeignok
		#end

#newmonster 5682
#copyspr 1369
#copystats 1369
#name "Fay Rainbow Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#mor 50
#landdamage 120
#invisible
#immobile
#end

	 
--newspell
--name "Into the Story "
--descr "Above all else the Fay relish entertainment and little pleases them more than listening to a good story, an epic of a hero forged in the fires of fate and hammered into shape by tragedy and triumph. In long absence of a good story to hear, the Fay will sometimes seek out someone fate-marked - an individual with the potential to become a great hero, which is to say a great story - and plunge them into an epic of their own, hoping that it will one day reach the courts of Elphame for all the Fay to enjoy. Creating the right, or rather wrong set of circumstances is not easy however, and the faery will have to rely on a fair bit of good fortune and luck for the mischievous spell to work."
--details "A random commander from the targeted province will have a 30% chance per Luck scale in the province to be sent to either the Void, Inferno, or Kokytos. Effects do not take place during magic phase but rather during regular movement phase, meaning the spell will always miss a target moving away, but potentially hit one arriving the same month. The spell will have no effect against pretenders, immobile beings, or mindless beings, and will have effect only once a turn." 
--school -1 
--fatiguecost 500 
--effect 10082
--damage 403
--hiddenench 1				
--end
     
--newspell
--name "Into the Story"
--descr "Above all else the Fay relish entertainment and little pleases them more than listening to a good story, an epic of a hero forged in the fires of fate and hammered into shape by tragedy and triumph. In long absence of a good story to hear, the Fay will sometimes seek out someone fate-marked - an individual with the potential to become a great hero, which is to say a great story - and plunge them into an epic of their own, hoping that it will one day reach the courts of Elphame for all the Fay to enjoy. Creating the right, or rather wrong set of circumstances is not easy however, and the faery will have to rely on a fair bit of good fortune and luck for the mischievous spell to work."
--details "A random commander from the targeted province will have a 30% chance per Luck scale in the province to be sent to either the Void, Inferno, or Kokytos. Effects do not take place during magic phase but rather during regular movement phase, meaning the spell will always miss a target moving away, but potentially hit one arriving the same month. The spell will have no effect against pretenders, immobile beings, or mindless beings, and will have effect only once a turn." 
--restricted 167 
--researchlevel 8
--school 4
--fatiguecost 500
--path 0 5
--pathlevel 0 1
--path 1 3
--pathlevel 0 5  
--effect 10048
--provrange 4
--damage -1
--nextspell "Into the Story "	
--hiddenench 1
--end

--newevent
--rarity 5
--req_rare 10
--req_nomonster 5682
--req_pop0ok
--req_indepok
--req_ench 403   
--req_luck 1
--req_targgod 0 -- Not God
--req_targmindless 0 -- No Mindless
--req_targimmobile 0 -- No Immobile
--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
--banished -11
--stealthcom 5682
--req_targforeignok
--end
	
--newevent
--rarity 5
--req_rare 10
--req_nomonster 5682
--req_pop0ok
--req_indepok
--req_ench 403   
--req_luck 1  
--req_targgod 0 -- Not God
--req_targmindless 0 -- No Mindless
--req_targimmobile 0 -- No Immobile
--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
--banished -12
--stealthcom 5682
--req_targforeignok
--end

--newevent
--rarity 5
--req_rare 10
--req_nomonster 5682
--req_pop0ok
--req_indepok
--req_ench 403   
--req_luck 1  
--req_targgod 0 -- Not God
--req_targmindless 0 -- No Mindless
--req_targimmobile 0 -- No Immobile
--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
--banished -13
--stealthcom 5682
--req_targforeignok
--end

	--
	
	--newevent
	--rarity 5
	--req_rare 10
	--req_nomonster 5682
	--req_pop0ok
	--req_indepok
	--req_ench 403   
	--req_luck 2
	--req_targgod 0 -- Not God
	--req_targmindless 0 -- No Mindless
	--req_targimmobile 0 -- No Immobile
	--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	--banished -11
	--stealthcom 5682
	--req_targforeignok
	--end
		
	--newevent
	--rarity 5
	--req_rare 10
	--req_nomonster 5682
	--req_pop0ok
	--req_indepok
	--req_ench 403   
	--req_luck 2  
	--req_targgod 0 -- Not God
	--req_targmindless 0 -- No Mindless
	--req_targimmobile 0 -- No Immobile
	--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	--banished -12
	--stealthcom 5682
	--req_targforeignok
	--end

	--newevent
	--rarity 5
	--req_rare 10
	--req_nomonster 5682
	--req_pop0ok
	--req_indepok
	--req_ench 403   
	--req_luck 2 
	--req_targgod 0 -- Not God
	--req_targmindless 0 -- No Mindless
	--req_targimmobile 0 -- No Immobile
	--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
	--banished -13
	--stealthcom 5682
	--req_targforeignok
	--end	
	
	--
	
		--newevent
		--rarity 5
		--req_rare 10
		--req_nomonster 5682
		--req_pop0ok
		--req_indepok
		--req_ench 403   
		--req_luck 3
		--req_targgod 0 -- Not God
		--req_targmindless 0 -- No Mindless
		--req_targimmobile 0 -- No Immobile
		--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		--banished -11
		--stealthcom 5682
		--req_targforeignok
		--end
			
		--newevent
		--rarity 5
		--req_rare 10
		--req_nomonster 5682
		--req_pop0ok
		--req_indepok
		--req_ench 403   
		--req_luck 3  
		--req_targgod 0 -- Not God
		--req_targmindless 0 -- No Mindless
		--req_targimmobile 0 -- No Immobile
		--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		--banished -12
		--stealthcom 5682
		--req_targforeignok
		--end

		--newevent
		--rarity 5
		--req_rare 10
		--req_nomonster 5682
		--req_pop0ok
		--req_indepok
		--req_ench 403   
		--req_luck 3  
		--req_targgod 0 -- Not God
		--req_targmindless 0 -- No Mindless
		--req_targimmobile 0 -- No Immobile
		--msg "A set of unfortunate circumstances so strange and peculiar have befallen one of your commander that it almost feels like fate itself reached down and swept the commander along on an incredible and epic journey fraught with peril and excitement."
		--banished -13
		--stealthcom 5682
		--req_targforeignok
		--end

--newmonster 5682
--copyspr 1369
--copystats 1369
--name "Fay Rainbow Dummy" 
--stealthy 999
--descr "No need."
--mr 50
--hp 100
--mor 50
--landdamage 120
--invisible
--immobile
--end

-- Mysterious Lights ---------------------------------------------------------------------------
 
#newspell
#copyspell "Infernal Prison"
#name "Mysterious Lights"
#descr "The faeries are known for having a penchant for pulling wool over one's eyes with various tricks and illusions. With this bit of mischief a faery will conjure up mysterious light that will ensnare and captivate those more curious and easily beguiled, and lure them away from the battlefield, far out into the wilderness, until they are utterly lost. Many of those deceived in such a fashion will never find their way back to familiar lands and will eventually die in the wilds."
#details "Those affected suffer a MR negates easily check to disappear from the battle into any of the surrounding provinces, just like a retreat order. Those who find themselves in friendly controlled neighboring province will survive, while the rest will perish."
#aoe 666
#school 4
#researchlevel 8
#damage -9 -- Retreat
#path 0 1
#pathlevel 0 6
#path 1 6
#pathlevel 1 3
#fatiguecost 500
#spec 17055872 - AN, Enemies Only, Ignores Shield, MR Neg Easily	 
#explspr 10068
#restricted 167
#end

-- True Love's Kiss ---------------------------------------------------------------------------
 
#newspell
#copyspell "Ritual of Rebirth"
#name "True Love's Kiss"
#descr "It is said that true love's kiss can cure any affliction and remove any curse. The true love of a faery, a being known for being whimsical and fickle of heart, is even said to be able to cure death itself."
#details "Resurrects a fallen hero from the Hall of Fame as a Knight in Shining Armor."
#path 0 6
#pathlevel 0 4
#path 1 0
#pathlevel 1 2
#fatiguecost 1200
#damage 5549 -- Knight in Shining Armor
#researchlevel 6
#restricted 167
#end
  
-- Wicked Hex ---------------------------------------------------------------------------
  
#newspell
#copyspell "Polymorph"
#name "Wicked Hex"
#descr "There are stories aplenty in the mortal realm of people who have insulted faeries and ended up as toads, rats, pigs, or other undignified animals. There are even stories of furies faeries who have turned entire villages or even armies into wild animals as punishment for perceived slights."
#details "Transforms affected enemeis into random animals."
#school 1
#researchlevel 5
#path 0 6
#pathlevel 0 7
#fatiguecost 500
#restricted 167
#aoe 666
#damage -5
#spec 562970624 -- ORIGINAL spec 546197504
#end

-- Hidden in Plain Sight ---------------------------------------------------------------------------
 
#newspell
#copyspell "Mirror Image"
#name "Hidden in Plain Sight"
#descr "Masters of deception and trickery, the faeries are capable of putting various types of illusions over others and confounding onlookers by projecting false images."
#details "Grants Mirror Image buff."
#school 1
#researchlevel 5
#path 0 1
#pathlevel 0 4
#fatiguecost 100
#restricted 167
#range 15
#aoe 10
#end

-- All that Glitters ---------------------------------------------------------------------------
 
#newmonster 5698
#copyspr 1369
#copystats 1369
#name "All that Glitters Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#landdamage 120
#invisible
#immobile
#end

#newspell
#name "All that Glitters"
#descr "A faerie's glee at her trove and fortune quickly fades to contentment, then to boredom, then a sudden urge to steal even more."
#details "If Luck 1, grants 33% tax boost and increases Misfortune by +2,
If Luck 2, grants 66% tax boost and increases Misfortune by +4,
If Luck 3, grants 99% tax boost and increases Misfortune by +6.

This spell will only have effect once per turn per province."
#provrange 4 
--damage 5698
#damage 456
#school 1
--effect 10119 -- Send Stealthy Commander
#effect 10042
#researchlevel 5
#path 0 6
#pathlevel 0 3
#path 1 0
#pathlevel 1 3
#fatiguecost 300
#restricted 167
#end

#newevent
#rarity 5
#req_rare 0
#id 456
#msg "Doesn't matter."
#stealthcom 5698
#notext
#nolog
#end


#newevent
#rarity 5
#req_monster 5698
#req_pop0ok
#req_indepok
#req_luck 3
#msg "A brazen faery has stolen the fortune of the land."
#taxboost 99
#incscale3 4
#incscale3 4
#end

#newevent
#rarity 5
#req_monster 5698
#req_pop0ok
#req_indepok
#req_luck 2
#msg "A brazen faery has stolen the fortune of the land."
#taxboost 66
#incscale2 4
#incscale2 4
#end

#newevent
#rarity 5
#req_monster 5698
#req_pop0ok
#req_indepok
#req_luck 1
#msg "A brazen faery has stolen the fortune of the land."
#taxboost 33
#incscale2 4
#end


 
--newspell
--name "All that Glitters "
--descr "A faerie's glee at her trove and fortune quickly fades to contentment, then to boredom, then a sudden urge to steal even more."
--details "If Luck 1, grants 33% tax boost and increases Misfortune by +2,
If Luck 2, grants 66% tax boost and increases Misfortune by +4,
If Luck 3, grants 99% tax boost and increases Misfortune by +6.

This spell will only have effect once per turn per province."
--restricted 167
--school -1
--fatiguecost 300
--effect 10082
--damage 450
--end

--newspell
--name "All that Glitters"
--descr "A faerie's glee at her trove and fortune quickly fades to contentment, then to boredom, then a sudden urge to steal even more."
--details "If Luck 1, grants 33% tax boost and increases Misfortune by +2,
If Luck 2, grants 66% tax boost and increases Misfortune by +4,
If Luck 3, grants 99% tax boost and increases Misfortune by +6.

This spell will only have effect once per turn per province."
--effect 10048
--hiddenench 1
--provrange 4 
--damage -1
--school 1
--researchlevel 5
--path 0 0
--pathlevel 0 4
--fatiguecost 300
--restricted 167
--nextspell "All that Glitters "
--end

--

--newevent
--rarity 5
--req_ench 450
--req_pop0ok
--req_indepok
--req_luck 3
--msg "A brazen faery has stolen the fortune of the land."
--taxboost 99
--incscale3 4
--incscale3 4
--end

--newevent
--rarity 5
--req_ench 450
--req_pop0ok
--req_indepok
--req_luck 2
--msg "A brazen faery has stolen the fortune of the land."
--taxboost 66
--incscale2 4
--incscale2 4
--end

--newevent
--rarity 5
--req_ench 450
--req_pop0ok
--req_indepok
--req_luck 1
--msg "A brazen faery has stolen the fortune of the land."
--taxboost 33
--incscale2 4
--end

-- The Wild Hunt ---------------------------------------------------------------------------
 
#newspell
#name "Pack of Barghest"
#school -1
#researchlevel 6
#farsumcom 5679 -- Fay Lord
#effect 10038
#damage 5681    -- Ghost Barghest
#nreff 24
#end
	
#newspell
#name "The Wild Hunt"
#descr "Every Autumn the Wild Hunt takes place, a soul-raving chase lead by Herne, the Lord of the Hunt, an ancient and terrible Fay of the wilds, and the once King of Autumn, accompanied by a host of ghostly faeries. The Hunt is said to kill anything in its path, and the only way to survive being hunted to death is rumored to be to join the Hunt instead, if one is a worthy enough predator. It is even said that shades will rise to the sound of Herne's horn and join the Hunt once it commences. 
Though none can take full hold of the Hunt but Herne, unless they manage to best him in a duel that is, lesser hunters and hunts can be summoned by an Autumn Queen, and directed where she desires."
#details "This spell can only be cast during Autumn."
#school 0
#researchlevel 8
#farsumcom 5679  -- Fay Lord
#path 0 5
#pathlevel 0 4
#path 1 3
#pathlevel 1 4
#fatiguecost 700
#restricted 167
#effect 10038   -- Fay Knight (Ghostly)
#damage 5678
#nreff 15
#provrange 6
#nextspell "Pack of Barghest"
#onlymnr 5612
#onlymnr 5613
#end
	
-- Fay Rainbow ---------------------------------------------------------------------------
 
#newspell
#name "Fay Rainbow"
#descr "A great and impossible rainbow is cast across the mercurial faerie skies, always visible from all the corners of the faery realm, yet somehow firmly affixed on the horizon, never-changing, no matter how close or far away from it one travels. Great fortune will befall all those who dwell under the Fay Rainbow."
#details "Grants an equal to dominion chance of generating a random good event in any province with Elphame's dominion."   
#restricted 167
#researchlevel 6
#school 4
#fatiguecost 5000
#path 0 6
#pathlevel 0 6
#path 1 1
#pathlevel 1 4
#effect 10081
#damage 489
#end

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1
#req_domowner 167
#req_fornation 167
#req_ench 489  -- Fay Rainbow
#msg "No text needed. Fay Rainbow."
#notext
#nolog
#stealthcom 5680
#end
	
#newmonster 5680
#copyspr 1369
#copystats 1369
#name "Fay Rainbow Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50
#hp 100
#mor 50
#landdamage 120
#bringeroffortune 100
#invisible
#immobile
#end
			
-- Forever Young ---------------------------------------------------------------------------
 
#newspell
#copyspell "Rejuvenate"
#name "Forever Young"
#descr "The Fay are so long-lived as to be virtually immortal to all other beings. Many seek them out to make bargain for ever-lasting life and youth, a secret well-known among the Fay, and gladly bargained with."
#details "Age -5 years"   
#restricted 167
#researchlevel 5
#damage -5
#school 1
#fatiguecost 500
#path 0 0
#pathlevel 0 2
#end
	
-- Knight in Shining Armor ---------------------------------------------------------------------------

#newmonster 5697
#copyspr 1369
#copystats 1369
#name "Knight in Shining Armor Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#mor 50
#inanimate
#hp 100
#landdamage 120
#invisible
#immobile
#magicbeing
#end
  
#newspell
#name "Knight in Shining Armor"
#descr "Beneath the plain exterior of many seemingly ordinary men lies a slumbering hero, waiting to be roused and stirred into action under just the right circumstances. Most men never meet this valiant side of themselves for it requires a fiery baptism to be awakened roused to action. Being mischievous and fickle beings who like to make others their playthings, faeries have been known to put seemingly ordinary people through hellish ordeals and forge them into heroes, purely for their own short-lived entertainment."
#details "Transforms a random plain commander into a Knight in Shining Armor, a powerful mounted commander. The spell will have no effect on pretenders, magic beings, demons, undead, mindless beings, prophets, inanimate beings, animals, nor mages of any kind. If a suitable target does not exist, the spell will fail."   
#provrange 3
--damage 5697
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 457
#onlyfriendlydst 1
#restricted 167
#researchlevel 5
#school 1
#fatiguecost 1000
#path 0 6
#pathlevel 0 3
#path 1 0
#pathlevel 1 3
#end

#newevent
#rarity 5
#req_rare 0
#id 457
#msg "Doesn't matter."
#stealthcom 5697
#notext
#nolog
#end	
	
#newevent -- No: God/Magic/Undead/Demon/Mindless/Prophet/Inanimate/Animal           
#rarity 5
#req_pop0ok
#req_indepok
#req_monster 5697
#req_targgod 0
#req_targdemon 0
#req_targanimal 0
#req_targundead 0
#req_targnopath1 53
#req_targmindless 0
#req_targinanimate 0
#req_targmagicbeing 0 -- Not magic
#msg "A new hero has been forged through great ordeals worthy of a story! "
#transform 5549
#end 
 
	
-- Banish into Fable ---------------------------------------------------------------------------

--newspell
--copyspell 550
--name "Banish into Fable"
--descr "Obsolete."
--details "Obsolete." 
--restricted 167
--researchlevel 0 -- 7
--damage -6
--school 4
--fatiguecost 100
--path 0 6
--pathlevel 0 2
--end
	
-- Brazen Fairies ---------------------------------------------------------------------------

#newspell
#name "Brazen Faeries"
#descr "A group of brazen faries sneaks into a land and cause no small amount of mischief and misery. Though these faries cannot be directed to do specific harm, they will cause some kind of trouble none the less, as per their whim, before scattering."
#details "This spell causes a single random bad event to befall the province. It can be cast numerous times." 
--effect 10082
--effect 10119 -- Send Stealthy Commander
#effect 10042 -- Illwinter is super annoying, where are my repeatable events dammit
#provrange 4
#nogeodst 4
#nreff 1
#restricted 167
#researchlevel 5
#damage 862
--damage 4594
#school 4
#fatiguecost 500
#path 0 6
#pathlevel 0 3
#path 1 0
#pathlevel 1 1
#end

#newevent
#rarity 5
#req_rare 0
#id 862
#msg "No text needed."
#stealthcom 5548
#notext
#nolog
#end
			
-- Poisoned Apple ------------------------------------------------------------
 
#newmonster 5695
#copyspr 1369
#copystats 1369
#name "Poisoned Apple Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#mor 50
#hp 100
#landdamage 120
#inanimate
#invisible
#immobile
#end
  
#newspell
#name "Poisoned Apple"
#descr "A delicious looking poisoned apple with hues of golden brown woven into the reds of the apple is placed among the food stores of the garrison reserved for those of higher status. Most often this poisoned apple will find its way from the pantry to the plate of an important commander eventually, though sometime its allure will take an unimportant sticky fingered servant instead."
#details "Deals 10 AN +2d6 -2d6 poison damage to a random commander in the province. Effects do not take place during magic phase but rather during regular movement phase, meaning the spell will always miss a target moving away, but potentially hit one arriving the same month. The spell will have no effect against inanimate beings, or Nature mages, and will miss 10% of the time.

This spell will only have effect once per turn per province." 
#provrange 4 
--damage 5695
#restricted 167
--effect 10119 -- Send Stealthy Commander
#effect 10042
#damage 458
#nreff 1
#researchlevel 4
#school 4
#fatiguecost 200
#path 0 5
#pathlevel 0 3
#path 1 3
#pathlevel 1 1
#end

#newevent
#rarity 5
#req_rare 0
#id 458
#msg "Doesn't matter."
#stealthcom 5695
#notext
#nolog
#end

#newevent               
#rarity 5
#req_rare 90
#req_pop0ok
#req_indepok 1
#req_monster 5695
#req_commander 1
#req_targnopath1 6
#req_targinanimate 0
#req_targforeignok
#msg "One of your commander has fallen gravely ill after eating a poisoned apple!"
#poison 10
#end 

-- attacks dummy also! make dummy inanimate!!!
 	
-- Poisoned Basket ------------------------------------------------------------
 
#newmonster 5696
#copyspr 1369
#copystats 1369
#name "Poisoned Basket Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#mor 50
#hp 100
#landdamage 120
#inanimate
#invisible
#immobile
#end
  
#newspell
#name "Poisoned Basket"
#descr "A basket filled with sinfully delicious but poisoned pastries, roasts, fruits, and various foods of all kinds that would make even an animated statue salivate is placed among the food stores of the garrison reserved for those of higher status. Most often the poisoned food will find its way from the pantry to the plate of an important commande eventually, though sometimes its allure will take an unimportant stick figured servant instead."
#details "Deals 10 AN +2d6 -2d6 poison damage to five random commander in the province. Same commander may be poisoned more than once. Effects do not take place during magic phase but rather during regular movement phase, meaning the spell will always miss a target moving away, but potentially hit one arriving the same month. The spell will have no effect against inanimate beings, or Nature mages, and will miss 10% of the time.

This spell will only have effect once per turn per province." 
#provrange 4 
--effect 10119 -- Send Stealthy Commander
--damage 5696
#effect 10042
#damage 459
#restricted 167
#researchlevel 4
#school 4
#fatiguecost 1000
#path 0 5
#pathlevel 0 4
#path 1 3
#pathlevel 1 2
#end

#newevent
#rarity 5
#req_rare 0
#id 459
#msg "Doesn't matter."
#stealthcom 5696
#notext
#nolog
#end

	#newevent               
	#rarity 5
	#req_rare 90
	#req_pop0ok
	#req_indepok 1
	#req_monster 5696
	#req_commander 1
	#req_targnopath1 6
	#req_targinanimate 0
	#req_targforeignok
	#msg "One of your commander has fallen gravely ill after eating a poisoned meal!"
	#poison 10
	#end 

	#newevent               
	#rarity 5
	#req_rare 90
	#req_pop0ok
	#req_indepok 1
	#req_monster 5696
	#req_commander 1
	#req_targnopath1 6
	#req_targinanimate 0
	#req_targforeignok
	#msg "One of your commander has fallen gravely ill after eating a poisoned meal!"
	#poison 10
	#end 
		
	#newevent               
	#rarity 5
	#req_rare 90
	#req_pop0ok
	#req_indepok 1
	#req_monster 5696
	#req_commander 1
	#req_targnopath1 6
	#req_targinanimate 0
	#req_targforeignok
	#msg "One of your commander has fallen gravely ill after eating a poisoned meal!"
	#poison 10
	#end 
		
	#newevent               
	#rarity 5
	#req_rare 90
	#req_pop0ok
	#req_indepok 1
	#req_monster 5696
	#req_commander 1
	#req_targnopath1 6
	#req_targinanimate 0
	#req_targforeignok
	#msg "One of your commander has fallen gravely ill after eating a poisoned meal!"
	#poison 10
	#end 
		
	#newevent               
	#rarity 5
	#req_rare 90
	#req_pop0ok
	#req_indepok 1
	#req_monster 5696
	#req_commander 1
	#req_targnopath1 6
	#req_targinanimate 0
	#req_targforeignok
	#msg "One of your commander has fallen gravely ill after eating a poisoned meal!"
	#poison 10
	#end 
			
-- Sleep Cloud ------------------------------------------------------------

#newspell
#copyspell "Sleep Cloud"
#name "Harph Song"
#aoe 666
#researchlevel 0
#school -1
#end

-- -----------------------------------------------------------------------------------
-- SPELLS (SUMMONING)   
-- -----------------------------------------------------------------------------------
	
-- Summon Faery Godmother ------------------------------------------------------------
	
#newspell
#name "Call Faery Godmother"
#descr "A guardian faery is summoned, a ghostly creature from the very heart of the Winter Court."
#school 0
#path 0 5
#pathlevel 0 2
#path 1 2
#pathlevel 1 2
#researchlevel 5
#effect 10001
#damage 5691
#fatiguecost 300 
#nreff 1
#restricted 167
#end
		
-- Bind Ghost Dragon ------------------------------------------------------------
	
#newspell
#name "Summon Ghost Dragon"
#descr "A mad mage summons one of the eerie Ghost Dragons, a creature of nightmare from the deepest Winter, in the vane hopes it will obey them in battle."
#school 0
#path 0 5
#pathlevel 0 4
#path 1 2
#pathlevel 1 4
#researchlevel 8
#effect 10001
#damage 5690
#fatiguecost 2000 
#nreff 1
#restricted 167
#end
	
-- Contact Faery Dragon ------------------------------------------------------------

#newspell
#name "Contact Faery Dragon"
#descr "The caster summons one of the elusive Faery Dragons, fiercely intelligent and cunning magical beasts."
#school 0
#path 0 6
#pathlevel 0 4
#path 1 1
#pathlevel 1 4
#researchlevel 8
#effect 10021
#damage 5677
#fatiguecost 2500 
#nreff 1
#restricted 167
#end

-- ------------------------------------------------------------------------------------
-- MAGIC ITEMS  
-- ------------------------------------------------------------------------------------

-- Wheel Shield ----------------------------------------------------------------------------

#selectitem 820
#spr "./Confluence/EA_Elphame/WheelShield.tga"
#constlevel 12  
#mainpath 4
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#name "Wheel Shield"
#descr "."
#type 4 -- Shield
#restricted 167
#armor "Wheel Shield"
#autospell "Twist Fate"
#autospellrepeat 1
#spell "Ritual of Returning"
#cursed
#nofind
#end

-- Enchanted Mirror ----------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Elphame/EnchantedMirror.tga"
#constlevel 6
#mainpath 0
#secondarypath 6
#mainlevel 3
#secondarylevel 2
--secondarypath 1
--secondarylevel 1
#name "Faery Mirror"
#descr "The beauty of the person holding the enchanted mirror will seem so great that all those who gaze upon the mirror's owner will be instantly charmed and bewitched. Those who come in contact with the Faery Mirror quickly learn to covet it, then obsess over it, and will be very reluctant to give it up due to the intoxicating power that stems from being seen as the fairest in the land."
#type 8
#restricted 167
#awe 3
--#illusion -- Does nothing on items
#autospell "Charm"
#autospellrepeat 1
#cursed
--spell "Mirror, Mirror in my hand, who is the fairest in the land?"
--restricteditem 1022 -- Faery Queens
#end

-- Harph ----------------------------------------------------------------------------

#newitem
#spr "./Confluence/EA_Elphame/Harph.tga"
#constlevel 12  
#mainpath 6
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#name "Harph"
#descr "."
#type 8
#restricted 167
#autospell "Harph Song"
#autospellrepeat 1
#end

-- ------------------------------------------------------------------------------------
-- EVENT SPELLS  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- EVENTS  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------

-- Gouge Eye ---------------------------------------------------------------------

#newweapon 1949
#copyweapon 548 -- Eye-catcher
#name "Gouge Eyes"
#att -3
#dmg 0
#dt_cap
#rcost 1
#magic
#secondaryeffect 333
#end

-- Drain Life ---------------------------------------------------------------------

#newweapon 1948
#name "Sleep "
#dt_aff 
#dmg 1024
#magic
#end

#newweapon 1947
#copyweapon 63
#name "Drain Life"
#secondaryeffect 1948
#end

-- Reanimating Claws ---------------------------------------------------------------------

#newweapon 1946
#copyweapon 586
#name "Reanimating Bite "
#def 0
#end

-- Soul Flaying Breath ---------------------------------------------------------------------

#newweapon 1945
#copyweapon 254
#name "Soul Flaying Breath"
#dt_drain
#dmg 1
#armornegating
#nratt -3
#nostr
#end

-- Reanimating Claws ---------------------------------------------------------------------

#newweapon 1944
#copyweapon 586
#name "Reanimating Claws"
#dmg -2
#len -1
#def 0
#end

-- Autumn Staff ---------------------------------------------------------------------

#newweapon 1900
#name "Autumn Staff"
#att 5
#twohanded
#sound 87
#range 30
#ammo 20
#rcost 2
#nostr
#hardmrneg
#sizeresist 
#dmg 16384
#dt_aff
#magic
#explspr 10141
#secondaryeffect 440
--range0
#friendlyimmune
#end
--
#newweapon 1904
#name "Autumn Staff"
#att 5
#twohanded
#sound 87
#range 15
#ammo 20
#rcost 2
#nostr
#mrnegates
#sizeresist 
#dmg 16384
#dt_aff
#magic
#explspr 10141
#secondaryeffect 440
--range0
#friendlyimmune
#end

#newweapon 1914
#copyweapon "Quarterstaff"
#magic
#name "Autumn Staff"
#end


-- Spring Lance ---------------------------------------------------------------------

#newweapon 1911
#name "Entangle"
#dmg 64
#dt_aff
#hardmrneg
#end
--
#newweapon 1901
#name "Spring Lance"
#dmg 3
#att 1
#def 0
#len 3
#rcost 3
#sound 12
#magic
#pierce
#secondaryeffect 1911
#charge
#end
--
#newweapon 1905
#name "Spring Lance"
#dmg 3
#att 1
#def 0
#len 3
#rcost 3
#sound 12
#magic
#pierce
#charge
#end

-- Winter Bow ---------------------------------------------------------------------

#newweapon 1919
#copyweapon "Freezing Mist"
#name "Freezing Mist"
#aoe 1
#end

#newweapon 1909
#name "Freeze"
#dmg 268435456
#nostr
#armornegating
#dt_aff
#end
--
#newweapon 1910
#name "Cold"
#dmg 10
#nostr
#armornegating
#cold
#secondaryeffect 1909
#dt_stun
#end
--
#newweapon 1902
#name "Winter Bow"
#dmg 11
#att 3
#twohanded
#bowstr
#sound 14
#range 45
#ammo 12
#rcost 5
#pierce
#magic
#bowstr
#iceweapon
#flyspr 109 1
#nouw
#secondaryeffect 1919 -- 1910 
#end
--
#newweapon 1906
#name "Winter Bow"
#dmg 11
#att 1
#twohanded
#bowstr
#sound 14
#range 35
#ammo 12
#rcost 5
#pierce
#magic
#iceweapon
#flyspr 109 1
#nouw
#secondaryeffect 1910 -- ADDENDUM!!! - Might be too good for non-Winter
#end

-- Summer Sword ---------------------------------------------------------------------

#newweapon 1908
#name "Burn"
#dmg 512
#nostr
#armornegating
#dt_aff
#end
--
#newweapon 1903
#name "Summer Sword"
#dmg 8
#att 1
#def 1
#len 1
#sound 8
#rcost 5
#slash
#magic
#secondaryeffect 1908
#end
--
#newweapon 1907
#name "Summer Sword"
#dmg 6
#att 1
#def 1
#len 1
#sound 8
#rcost 5
#slash
#magic
#end

-- Faery Fife ---------------------------------------------------------------------

#newweapon 1912
#name "Faery Fife"
#dmg 20
#dt_stun
#armornegating
#att 5
#twohanded
#range 15
#ammo 12
#rcost 2
#mrnegates
#mind
#inanimateimmune
#aoe 1
#woodenweapon
--range0
#magic
#nostr
#nouw
#explspr 10002
#end

-- Wee Lance ---------------------------------------------------------------------

#newweapon 1913
#copyweapon "Light Lance"
#name "Wee Spear"
#dmg 3
#len 2
#rcost 1
#end

-- Wee Bow -------------------------------------------------------------------------

#newweapon 1918
#name "Wee Bow"
#dmg 5
#att 0
#twohanded
#sound 14
#range 25
#ammo 8
#rcost 1
#pierce
#bowstr
#nouw
#woodenweapon
#flyspr 109 1
#end

-- Pixie Weapons ---------------------------------------------------------------------

#newweapon 1915
#copyweapon 622
#name "Confuse"
#melee50
#mrnegates
#end

#newweapon 1916
#copyweapon 543
#name "Pixie Slap"
#melee50
#mrnegates
#end

#newweapon 1917
#copyweapon 366
#name "Curse Luck"
#melee50
#mrnegates
#len 0
#end

-- Faery Dragon Weapons ---------------------------------------------------------------------

-- 

#newweapon 1920
#copyweapon "Soul Slay"
#name "Soul Slay "
#range 100
#aoe 2
#att 100
#ammo 30
#explspr 10002 -- 10022 
#flyspr -1 
#end

-- 

#newweapon 1921
#copyweapon 104 -- Area Petrify
#name "Petrify "
#range 100
#aoe 5
#att 100
#ammo 30
#explspr 10018 -- 10018 / 10038 / 10138 / 10160 
#flyspr -1 
#end

-- 

#newweapon 1922 
#copyweapon 660 -- Cockerel Blindness
#name "Blind"
#range 100
#aoe 5
#att 100
#ammo 30
#explspr 10215 
#flyspr -1 
#end

-- 

#newweapon 1923 
#copyweapon 364 -- Curse Luck
#name "Curse Luck "
#range 100
#aoe 5
#att 100
#ammo 30
#explspr 10135
#flyspr -1 
#end

-- 

#newweapon 1924
#copyweapon 544 -- Shrink 
#name "Shrink "
#range 100
#aoe 3
#att 100
#ammo 30
#explspr 10129
#flyspr -1 
#end

-- 

#newweapon 1925 
#copyweapon 261 -- Web
#name "Web "
#range 100
#aoe 8
#att 100
#ammo 30
#end

-- 

#newweapon 1926 
#copyweapon 137 -- Entanglement
#name "Entangle "
#range 100
#aoe 10
#att 100
#ammo 30
#end

-- 

#newweapon 1927 
#copyweapon 688
#name "Freezing Mist "
#range 100
#aoe 8
#att 100
#ammo 30
#end

-- 

#newweapon 1928 
#copyweapon 167
#name "Poison Mist"
#dmg 7 -- 
#att 100
#aoe 7
#nratt 1          
#sound 16
#range 100
#ammo 30
#nostr
#nouw
#flyspr -1
#end

-- 

#newweapon 1929 
#copyweapon 274 -- Enslave Mind
#name "Dominate"
#range 100
#nratt 5
#att 100
#ammo 30
#end

-- 

#newweapon 1930 
#copyweapon 622 -- Maddening Rage
#name "Maddening Rage "
#range 100
#aoe 8
#att 100
#ammo 30
#explspr 10103
#flyspr -1 
#end

-- 

#newweapon 1931 
#name "Prison of Fire"
#dmg 65536 -- Fire Bonds
#magic
#aoe 12
#sizeresist
#dt_aff 
#fire
#sound 16 -- Fire Flare
#range 100
#ammo 30
#nouw
--explspr 189
--flyspr -1 
#end

-- 
		
#newweapon 1932 
#name "Chain Lightning "
#dmg 3
#aoe 1
#magic
#nratt 3
#sound 24
#range 100
#ammo 30
#shock
#nostr
#dt_bouncekill
#armornegating
#bonus
#end

-- 

#newweapon 1933 
#copyweapon 442 -- Dimensional Shift
#name "Banish"
#range 100
#aoe 3
#att 100
#ammo 30
#explspr 10236  
#end

-- 

		#newweapon 1942
		#name "Bouncing Lightning"
		#dmg 1
		#nratt 3
		#dt_cap
		#shock
		#magic
		#armornegating
		#nostr
		#dt_bouncekill
		#aoe 1
		#end
		
#newweapon 1934 
#name "Thunder Strike"
#dmg 20
#armornegating
#aoe 1
#nratt 3
#magic
#sound 24 - Elec
#range 100
#ammo 30
--secondaryeffect 1942
#nouw
#shock
#explspr 10241 -- T.Strike
#end

-- 

	#newweapon 1943
	#name "Large Area Flames"
	#dmg 6
	#aoe 9
	#nostr
	#fire
	#magic
	#armorpiercing
	#explspr 10175
	#end
		
#newweapon 1935 
#name "Pillar of Fire "
#dmg 30
#nostr
#aoe 1
#magic
#sound 16
#range 100
#fire
#ammo 30
#armorpiercing
#secondaryeffectalways 1943
#explspr 10242
#bonus
#end

-- 
		
#newweapon 1936 
#copyweapon 541
#name "Falling Fires "
#aoe 9
#magic
#sound 16
#range 100
#fire
#ammo 30
#flyspr -1
#explspr 10175 
#att 100
#bonus
#end

-- 

#newweapon 1937 
#copyweapon 174 -- Break Armor
#name "Shatter Armor "
#range 100
#aoe 8
#att 100
#ammo 30
#flyspr -1
#explspr 10194 
#end

-- 

#newweapon 1938 
#copyweapon 396 -- Leeching Darkness
#name "Leeching Darkness "
#range 100
#aoe 5
#att 100
#ammo 30
#flyspr -1
#explspr 10057 -- 10040 
#end

-- 

--newweapon 1939 
--copyweapon 514 -- Vitriol Breath
--name "Faery Fire"
--aoe 1
--nratt -3
--nostr
--end

-- 

#newweapon 1940 
#copyweapon 699 -- Small Area Stun
#name "Earth Binding"
#range 100
#aoe 15
#att 100
#ammo 30
#end

-- ------------------------------------------------------------------------------------
-- ARMOR  
-- ------------------------------------------------------------------------------------

-- Wee Buckler ---------------------------------------------------------------------

#newarmor 333
#copyarmor "Buckler"
#name "Wee Buckler"
#prot 12
#def 2
#rcost 1
#end

-- Wheel Shield ---------------------------------------------------------------------

#newarmor 334
#copyarmor "Shield"
#name "Wheel Shield"
#prot 22
#def 5
#magicarmor
#end

-- ------------------------------------------------------------------------------------
-- TROOPS   
-- ------------------------------------------------------------------------------------


-- Wee Folk ---------------------------------------------------------------------------
 
 
#newmonster 5500
#name "Wee Folk"
#spr1 "./Confluence/EA_Elphame/WeeFolk1.tga"
#spr2 "./Confluence/EA_Elphame/WeeFolk1.tga"
#descr "The Wee Folk are a fractious bunch of Wild Fay, unaligned with any of the courts, present just about everywhere in Elphame, and even not seldom found outside it. Being of exceedingly short and hazy memory, the Wee Folk make for a notoriously unruly bunch. As such few among the Fay pay any heed to these smallest of the fair folk for they cant be pressed into any relevant service and are quite unreliable."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 33
#maxage 100
#str 3
#enc 1
#att 8
#def 12
#prec 14
#mr 11
#mor 6   -- > 7
#gcost 6 -- > 7
#weapon "Wee Spear"  -- Tiny Lance
#armor "Wee Buckler" -- Tiny Shield
#forestsurvival
#illusion
#nametype 143        -- TNN Female
#flying
#magicbeing
#undisciplined
#neednoteat
#rpcost 2
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5550
#end
 
#newmonster 5550
#name "Wee Folk"
#spr1 "./Confluence/EA_Elphame/WeeFolk1.tga"
#spr2 "./Confluence/EA_Elphame/WeeFolk1.tga"
#descr "The Wee Folk are a fractious bunch of Wild Fay, unaligned with any of the courts, present just about everywhere in Elphame, and even not seldom found outside it. Being of exceedingly short and hazy memory, the Wee Folk make for a notoriously unruly bunch. As such few among the Fay pay any heed to these smallest of the fair folk for they cant be pressed into any relevant service and are quite unreliable."
#female
#ap 10
#mapmove 24
#hp 2
#prot 0
#size 1
#startage 33
#maxage 100
#str 3
#enc 1
#att 8
#def 12
#prec 14
#mr 11
#mor 6   -- > 7
#gcost 6 -- > 7
#weapon "Wee Spear"  -- Tiny Lance
#armor "Wee Buckler" -- Tiny Shield
#forestsurvival
#illusion
#nametype 143        -- TNN Female
#flying
#magicbeing
#undisciplined
#neednoteat
#rpcost 2
#spiritsight
#ironvul 1
#stealthy 0
#notdomshape 5500
#end

-- Wee Folk ---------------------------------------------------------------------------


#newmonster 5501  
#name "Wee Folk"
#spr1 "./Confluence/EA_Elphame/WeeFolkArcher1.tga"
#spr2 "./Confluence/EA_Elphame/WeeFolkArcher1.tga"
#descr "The Wee Folk are a fractious bunch of Wild Fay, unaligned with any of the courts, present just about everywhere in Elphame, and even not seldom found outside it. Being of exceedingly short and hazy memory, the Wee Folk make for a notoriously unruly bunch. As such few among the Fay pay any heed to these smallest of the fair folk for they cant be pressed into any relevant service and are quite unreliable."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 33
#maxage 100
#str 3
#enc 1
#att 8
#def 12
#prec 14
#mr 11
#mor 6   -- > 7
#gcost 6 -- > 7
#weapon 1918  -- Wee Bow
#weapon 450
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#undisciplined
#neednoteat
#rpcost 2
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5551
#end

#newmonster 5551  
#name "Wee Folk"
#spr1 "./Confluence/EA_Elphame/WeeFolkArcher1.tga"
#spr2 "./Confluence/EA_Elphame/WeeFolkArcher1.tga"
#descr "The Wee Folk are a fractious bunch of Wild Fay, unaligned with any of the courts, present just about everywhere in Elphame, and even not seldom found outside it. Being of exceedingly short and hazy memory, the Wee Folk make for a notoriously unruly bunch. As such few among the Fay pay any heed to these smallest of the fair folk for they cant be pressed into any relevant service and are quite unreliable."
#female
#ap 10
#mapmove 24
#hp 2
#prot 0
#size 1
#startage 33
#maxage 100
#str 3
#enc 1
#att 8
#def 12
#prec 14
#mr 11
#mor 6   -- > 7
#gcost 6 -- > 7
#weapon 1918  -- Wee Bow
#weapon 450
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#undisciplined
#neednoteat
#rpcost 2
#spiritsight
#ironvul 1
#stealthy 0
#notdomshape 5501
#end


-- Wildfay ---------------------------------------------------------------------------


#newmonster 5502
#name "Wildfay"
#spr1 "./Confluence/EA_Elphame/WildfaeWarrior1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeWarrior1.tga"
#descr "The Wildfay are not bound to any of the Faerie Courts though they will at times serve ones of their choosing. These Fay most associate with the courts closest to their nature. The more malevolent and aloof of the Wildfay will sometimes side with the Unseelie Court, while those more kind-hearted with the Seelie. Most of the Wildfay rarely side with any of the courts for any extended periods of time as they usually prefer to keep to their own mischievous ways and pay little attention to courtly matter and politics. Typically living on the periphery of the Fay society in large, the Wildfay have long since learned how to stay hidden from the intrigue and chaos of the faery courts."
#female
#ap 15
#mapmove 16
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 12
#mr 13
#mor 8
#gcost 12
#stealthy 0
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#domshape 5552
#noriverpass
#end

#newmonster 5552
#name "Wildfay"
#spr1 "./Confluence/EA_Elphame/WildfaeWarrior1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeWarrior1.tga"
#descr "The Wildfay are not bound to any of the Faerie Courts though they will at times serve ones of their choosing. These Fay most associate with the courts closest to their nature. The more malevolent and aloof of the Wildfay will sometimes side with the Unseelie Court, while those more kind-hearted with the Seelie. Most of the Wildfay rarely side with any of the courts for any extended periods of time as they usually prefer to keep to their own mischievous ways and pay little attention to courtly matter and politics. Typically living on the periphery of the Fay society in large, the Wildfay have long since learned how to stay hidden from the intrigue and chaos of the faery courts."
#female
#ap 15
#mapmove 22
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 12
#mr 13
#mor 8
#gcost 12
#stealthy 0
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#notdomshape 5502
#noriverpass
#end


-- Wildfay ---------------------------------------------------------------------------


#newmonster 5503
#name "Wildfay"
#spr1 "./Confluence/EA_Elphame/WildfaeRanged1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeRanged1.tga"
#descr "The Wildfay are not bound to any of the Faerie Courts though they will at times serve ones of their choosing. These Fay most associate with the courts closest to their nature. The more malevolent and aloof of the Wildfay will sometimes side with the Unseelie Court, while those more kind-hearted with the Seelie. Most of the Wildfay rarely side with any of the courts for any extended periods of time as they usually prefer to keep to their own mischievous ways and pay little attention to courtly matter and politics. Typically living on the periphery of the Fay society in large, the Wildfay have long since learned how to stay hidden from the intrigue and chaos of the faery courts."
#female
#ap 15
#mapmove 16
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 12
#mr 13
#mor 8
#gcost 12
#stealthy 0
#weapon 29
#weapon 1912  -- Faery Fife
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#domshape 5553
#noriverpass
#end

#newmonster 5553
#name "Wildfay"
#spr1 "./Confluence/EA_Elphame/WildfaeRanged1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeRanged1.tga"
#descr "The Wildfay are not bound to any of the Faerie Courts though they will at times serve ones of their choosing. These Fay most associate with the courts closest to their nature. The more malevolent and aloof of the Wildfay will sometimes side with the Unseelie Court, while those more kind-hearted with the Seelie. Most of the Wildfay rarely side with any of the courts for any extended periods of time as they usually prefer to keep to their own mischievous ways and pay little attention to courtly matter and politics. Typically living on the periphery of the Fay society in large, the Wildfay have long since learned how to stay hidden from the intrigue and chaos of the faery courts."
#female
#ap 15
#mapmove 22
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 12
#mr 13
#mor 8
#gcost 12
#stealthy 0
#weapon 29
#weapon 1912  -- Faery Fife
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#notdomshape 5503
#noriverpass
#end

-- Pixie ---------------------------------------------------------------------------

#newmonster 5504
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Many confuse the Pixies with the bothersome and almost mindless Wee Folk. In reality, apart from their similar minuscule statures, these two groups of faeries couldn't be more different. Being terribly mischievous trickster faeries, the Pixies are fiercely intelligent. Their sole purpose in life seems to be stirring up trouble and playing tricks on others, whoever those may be. Most of the fair folk are wise enough to try to steer clear of the Pixies when possible. Though they are by no means cruel, and if anything seem to be very child-like and almost incapable of doing harm except indirectly, few care to tangle with these impish little faeries for they can be maddeningly difficult to contend with or strike down, and trying to deal with them typically leads to no small amount of frustration and rage born of futility."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 22
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 22
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5554
#incunrest 3
#end

#newmonster 5554
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Many confuse the Pixies with the bothersome and almost mindless Wee Folk. In reality, apart from their similar minuscule statures, these two groups of faeries couldn't be more different. Being terribly mischievous trickster faeries, the Pixies are fiercely intelligent. Their sole purpose in life seems to be stirring up trouble and playing tricks on others, whoever those may be. Most of the fair folk are wise enough to try to steer clear of the Pixies when possible. Though they are by no means cruel, and if anything seem to be very child-like and almost incapable of doing harm except indirectly, few care to tangle with these impish little faeries for they can be maddeningly difficult to contend with or strike down, and trying to deal with them typically leads to no small amount of frustration and rage born of futility."
#female
#ap 10
#mapmove 24
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 22
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 22
#spiritsight
#ironvul 1
#stealthy 0
#notdomshape 5504
#incunrest 3
#end


-- Fay Guard ---------------------------------------------------------------------------


#newmonster 5505
#name "Fay Guard"
#spr1 "./Confluence/EA_Elphame/FaeWarrior1.tga"
#spr2 "./Confluence/EA_Elphame/FaeWarrior1.tga"
#descr "The Fay Guard are the soldiers of the faery realm. Though they are skilled warriors, their abilities with a blade and bow honed and perfected over the countless seasons of their near-immortal lives, most fea are not very disciplined due to their fickleness and excessive hubris. Their false bravado, wrought from arrogance and a sense of superiority, is easily shattered when the Fay fail to easily dominate the battlefield as they are so typically accustomed, making the armies of Elphame, composed of opposing  and ever-scheming courts, as well as the wild Fay, prone to breaking or even turning on each other.
To most mortal men the Fay will appear stalwart and imposing on the surface, implacable and majestic beings as as unlikely to give way as a particularly stubborn mountain, but counter to their outward appearance, if the Fay actually feel threatened and in danger, they will try to slip away from danger."
#ap 13
#mapmove 14
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1000
#str 10
#enc 2
#att 11
#def 11
#prec 12
#mr 13
#mor 9
#gcost 12
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 10
#spiritsight
#ironvul 1
#domshape 5555
#noriverpass
#end

#newmonster 5555
#name "Fay Guard"
#spr1 "./Confluence/EA_Elphame/FaeWarrior1.tga"
#spr2 "./Confluence/EA_Elphame/FaeWarrior1.tga"
#descr "The Fay Guard are the soldiers of the faery realm. Though they are skilled warriors, their abilities with a blade and bow honed and perfected over the countless seasons of their near-immortal lives, most fea are not very disciplined due to their fickleness and excessive hubris. Their false bravado, wrought from arrogance and a sense of superiority, is easily shattered when the Fay fail to easily dominate the battlefield as they are so typically accustomed, making the armies of Elphame, composed of opposing  and ever-scheming courts, as well as the wild Fay, prone to breaking or even turning on each other.
To most mortal men the Fay will appear stalwart and imposing on the surface, implacable and majestic beings as as unlikely to give way as a particularly stubborn mountain, but counter to their outward appearance, if the Fay actually feel threatened and in danger, they will try to slip away from danger."
#ap 13
#mapmove 20
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1000
#str 10
#enc 2
#att 11
#def 11
#prec 12
#mr 13
#mor 9
#gcost 12
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 10
#spiritsight
#ironvul 1
#notdomshape 5505
#noriverpass
#end


-- Fay Archer ---------------------------------------------------------------------------


#newmonster 5506
#name "Fay Archer"
#spr1 "./Confluence/EA_Elphame/FaeArcher1.tga"
#spr2 "./Confluence/EA_Elphame/FaeArcher1.tga"
#descr "The Fay Guard are the soldiers of the faery realm. Though they are skilled warriors, their abilities with a blade and bow honed and perfected over the countless seasons of their near-immortal lives, most fea are not very disciplined due to their fickleness and excessive hubris. Their false bravado, wrought from arrogance and a sense of superiority, is easily shattered when the Fay fail to easily dominate the battlefield as they are so typically accustomed, making the armies of Elphame, composed of opposing  and ever-scheming courts, as well as the wild Fay, prone to breaking or even turning on each other.
To most mortal men the Fay will appear stalwart and imposing on the surface, implacable and majestic beings as as unlikely to give way as a particularly stubborn mountain, but counter to their outward appearance, if the Fay actually feel threatened and in danger, they will try to slip away from danger."
#ap 13
#mapmove 14
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1000
#str 10
#enc 2
#att 9
#def 10
#prec 12
#mr 13
#mor 8
#gcost 12
#weapon "Dagger"
#weapon "Composite Bow"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 10
#spiritsight
#ironvul 1
#domshape 5556
#noriverpass
#end

#newmonster 5556
#name "Fay Archer"
#spr1 "./Confluence/EA_Elphame/FaeArcher1.tga"
#spr2 "./Confluence/EA_Elphame/FaeArcher1.tga"
#descr "The Fay Guard are the soldiers of the faery realm. Though they are skilled warriors, their abilities with a blade and bow honed and perfected over the countless seasons of their near-immortal lives, most fea are not very disciplined due to their fickleness and excessive hubris. Their false bravado, wrought from arrogance and a sense of superiority, is easily shattered when the Fay fail to easily dominate the battlefield as they are so typically accustomed, making the armies of Elphame, composed of opposing  and ever-scheming courts, as well as the wild Fay, prone to breaking or even turning on each other.
To most mortal men the Fay will appear stalwart and imposing on the surface, implacable and majestic beings as as unlikely to give way as a particularly stubborn mountain, but counter to their outward appearance, if the Fay actually feel threatened and in danger, they will try to slip away from danger."
#ap 13
#mapmove 20
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1000
#str 10
#enc 2
#att 9
#def 10
#prec 12
#mr 13
#mor 8
#gcost 12
#weapon "Dagger"
#weapon "Composite Bow"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 10
#spiritsight
#ironvul 1
#notdomshape 5506
#noriverpass
#end


-- Fay Knight ---------------------------------------------------------------------------


#newmonster 5507
#name "Fay Knight"
#spr1 "./Confluence/EA_Elphame/FaeKnight1.tga"
#spr2 "./Confluence/EA_Elphame/FaeKnight1.tga"
#descr "The Fay Knights are nobles of the faery courts. Even among the Fay, bloodlines are important, or perhaps particularly among them, for the queens of Elphame know of the potential power that can be passed down from one generation to the next. Stories are aplenty in Elphame of promising children of exceptionally talented parents, either outright stolen away from them or tricked into eternal servitude and bound to the faery queens through foolish and ill-thought bargains struck in naivety."
#ap 30
#mapmove 26
#hp 13
#prot 0
#size 3
#startage 360
#maxage 1000
#str 11
#enc 4
#att 12
#def 13
#prec 12
#mr 13
#mor 10 -- > 11
#mounted
#gcost 50
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 46
#spiritsight
#ironvul 1
#domshape 5557
#noriverpass
#end

#newmonster 5557
#name "Fay Knight"
#spr1 "./Confluence/EA_Elphame/FaeKnight1.tga"
#spr2 "./Confluence/EA_Elphame/FaeKnight1.tga"
#descr "The Fay Knights are nobles of the faery courts. Even among the Fay bloodlines are important, or perhaps particularly among them, for the queens of Elphame know of the potential power that can be passed down from one generation to the next. Stories are aplenty in Elphame of promising children of exceptionally talented parents, either outright stolen away from them or tricked into eternal servitude and bound to the faery queens through foolish and ill-thought bargains struck in naivety."
#ap 30
#mapmove 32
#hp 13
#prot 0
#size 3
#startage 360
#maxage 1000
#str 11
#enc 4
#att 12
#def 13
#prec 12
#mr 13
#mor 10 -- > 11
#mounted
#gcost 50
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 46
#spiritsight
#ironvul 1
#notdomshape 5507
#noriverpass
#end


-- Spring Fay ---------------------------------------------------------------------------


#newmonster 5563 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Spring Fay"
#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
#ap 15
#mapmove 20
#hp 12
#prot 0
#size 2
#startage 360
#maxage 1500
#str 10
#enc 2
#att 12
#def 13
#prec 12
#mr 14
#mor 10 -- > 11
#gcost 30
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon 1905
#armor "Bronze Scale Hauberk"
#armor "Shield"
#rpcost 22
#spiritsight
#ironvul 1
#notdomshape 5564
#autumnshape 5565
#noriverpass
#end

#newmonster 5564 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Spring Fay"
#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
#ap 15
#mapmove 14
#hp 12
#prot 0
#size 2
#startage 360
#maxage 1500
#str 10
#enc 2
#att 12
#def 13
#prec 12
#mr 14
#mor 10 -- > 11
#gcost 30
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon 1905
#armor "Bronze Scale Hauberk"
#armor "Shield"
#rpcost 22
#spiritsight
#ironvul 1
#domshape 5563
#autumnshape 5565
#noriverpass
#end

	#newmonster 5565 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Spring Fay"
	#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
	#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
	#ap 15
	#mapmove 20
	#hp 12
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 10
	#enc 2
	#att 12
	#def 13
	#prec 12
	#mr 14
	#mor 10 -- > 11
	#gcost 30
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1905
	#armor "Bronze Scale Hauberk"
	#armor "Shield"
	#rpcost 22
	#spiritsight
	#ironvul 1
	#notdomshape 5566
	#wintershape 5567	
#noriverpass
#end

	#newmonster 5566 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Spring Fay"
	#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
	#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
	#ap 15
	#mapmove 14
	#hp 12
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 10
	#enc 2
	#att 12
	#def 13
	#prec 12
	#mr 14
	#mor 10 -- > 11
	#gcost 30
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1905
	#armor "Bronze Scale Hauberk"
	#armor "Shield"
	#rpcost 22
	#spiritsight
	#ironvul 1
	#domshape 5565
	#wintershape 5567
#noriverpass
#end

		#newmonster 5567 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Spring Fay"
		#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
		#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
		#ap 15
		#mapmove 20
		#hp 12
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 10
		#enc 2
		#att 12
		#def 13
		#prec 12
		#mr 14
		#mor 10 -- > 11
		#gcost 30
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1905
		#armor "Bronze Scale Hauberk"
		#armor "Shield"
		#rpcost 22
		#spiritsight
		#ironvul 1
		#notdomshape 5568
		#springshape 5569		
#noriverpass
#end

		#newmonster 5568 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Spring Fay"
		#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
		#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
		#ap 15
		#mapmove 14
		#hp 12
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 10
		#enc 2
		#att 12
		#def 13
		#prec 12
		#mr 14
		#mor 10 -- > 11
		#gcost 30
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1905
		#armor "Bronze Scale Hauberk"
		#armor "Shield"
		#rpcost 22
		#spiritsight
		#ironvul 1
		#domshape 5567
		#springshape 5569
#noriverpass
#end

			#newmonster 5569 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Spring Fay"
			#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
			#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
			#ap 15
			#mapmove 26
			#hp 12
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 10
			#enc 2
			#att 12
			#def 13
			#prec 12
			#mr 14
			#mor 10 -- > 11
			#gcost 30
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#flying
			#illusion
			#weapon 1901
			#armor "Bronze Scale Hauberk"
			#armor "Shield"
			#rpcost 22
			#stormimmune
			#yearturn 1
			#spiritsight
			#ironvul 1
			#notdomshape 5570
			#summershape 5563
			#end

			#newmonster 5570 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Spring Fay"
			#spr1 "./Confluence/EA_Elphame/AutumnFae1.tga"
			#spr2 "./Confluence/EA_Elphame/AutumnFae1.tga"
#descr "The Spring Fay are those faeries aligned with and bound to the Spring Court. Much like those of their queens, the powers of the Spring Fay wax and wane with the passing seasons, reaching their height during mid Spring, when the powers of the Queens of Spring are undisputed, and their lowest point during mid Autumn, the season of their arch rivals, the Autumn Fay.
During the stormy Spring, when nature is in bloom, the eponymous Fay are capable of commanding the winds to carry them through the air and can even shroud themselves in glamour, while their lances strike with Nature's vigor and power, entangling those hit."
#female
			#ap 15
			#mapmove 20
			#hp 12
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 10
			#enc 2
			#att 12
			#def 13
			#prec 12
			#mr 14
			#mor 10 -- > 11
			#gcost 30
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#flying
			#illusion
			#weapon 1901
			#armor "Bronze Scale Hauberk"
			#armor "Shield"
			#rpcost 22
			#stormimmune
			#yearturn 1
			#spiritsight
			#ironvul 1
			#domshape 5569
			#summershape 5563
			#end
 

-- Summer Fay ---------------------------------------------------------------------------


#newmonster 4592 --  -- DOMINION/SUMMER SHAPE
-- Summer
#name "Summer Fay"
#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
#ap 15
#mapmove 20
#hp 12
#prot 0
#size 2
#startage 360
#maxage 1500
#str 10
#enc 2
#att 13
#def 12
#prec 12
#mr 14
#mor 10 -- > 12
#gcost 30
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#awe 2
#weapon 1903
#armor "Bronze Scale Hauberk"
#armor "Shield"
#rpcost 22
#yearturn 1
#spiritsight
#ironvul 1
#notdomshape 5571
#autumnshape 5572
#noriverpass
#end

#newmonster 5571 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Summer Fay"
#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
#ap 15
#mapmove 14
#hp 12
#prot 0
#size 2
#startage 360
#maxage 1500
#str 10
#enc 2
#att 13
#def 12
#prec 12
#mr 14
#mor 10 -- > 12
#gcost 30
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#awe 2
#weapon 1903
#armor "Bronze Scale Hauberk"
#armor "Shield"
#rpcost 22
#yearturn 1
#spiritsight
#ironvul 1
#domshape 4592
#autumnshape 5572
#noriverpass
#end

	#newmonster 5572 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Summer Fay"
	#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
	#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
	#ap 15
	#mapmove 20
	#hp 12
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 10
	#enc 2
	#att 13
	#def 12
	#prec 12
	#mr 14
	#mor 10 -- > 12
	#gcost 30
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1907
	#armor "Bronze Scale Hauberk"
	#armor "Shield"
	#rpcost 22
	#spiritsight
	#ironvul 1

	#notdomshape 5573
	#wintershape 5574	
#noriverpass
#end

	#newmonster 5573 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Summer Fay"
	#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
	#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
	#ap 15
	#mapmove 14
	#hp 12
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 10
	#enc 2
	#att 13
	#def 12
	#prec 12
	#mr 14
	#mor 10 -- > 12
	#gcost 30
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1907
	#armor "Bronze Scale Hauberk"
	#armor "Shield"
	#rpcost 22
	#spiritsight
	#ironvul 1

	#domshape 5572
	#wintershape 5574
#noriverpass
#end

		#newmonster 5574 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Summer Fay"
		#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
		#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
		#ap 15
		#mapmove 20
		#hp 12
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 10
		#enc 2
		#att 13
		#def 12
		#prec 12
		#mr 14
		#mor 10 -- > 12
		#gcost 30
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1907
		#armor "Bronze Scale Hauberk"
		#armor "Shield"
		#rpcost 22
		#spiritsight
		#ironvul 1

		#notdomshape 5575
		#springshape 5576		
#noriverpass
#end

		#newmonster 5575 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Summer Fay"
		#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
		#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
		#ap 15
		#mapmove 14
		#hp 12
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 10
		#enc 2
		#att 13
		#def 12
		#prec 12
		#mr 14
		#mor 10 -- > 12
		#gcost 30
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1907
		#armor "Bronze Scale Hauberk"
		#armor "Shield"
		#rpcost 22
		#spiritsight
		#ironvul 1

		#domshape 5574
		#springshape 5576
#noriverpass
#end

			#newmonster 5576 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Summer Fay"
			#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
			#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
			#ap 15
			#mapmove 20
			#hp 12
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 10
			#enc 2
			#att 13
			#def 12
			#prec 12
			#mr 14
			#mor 10 -- > 12
			#gcost 30
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon 1907
			#armor "Bronze Scale Hauberk"
			#armor "Shield"
			#rpcost 22
			#spiritsight
			#ironvul 1

			#notdomshape 5577
			#summershape 4592
#noriverpass
#end

			#newmonster 5577 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Summer Fay"
			#spr1 "./Confluence/EA_Elphame/SummerFae1.tga"
			#spr2 "./Confluence/EA_Elphame/SummerFae1.tga"
#descr "The Summer Fay are those faeries aligned with and bound to the Summer Court. Much like those of their queens, the powers of the Summer Fay wax and wane with the passing seasons, reaching their height during mid Summer, when the powers of the Queens of Summer are undisputed, and their lowest point during mid Winter, the season of their arch rivals, the Winter Fay.
During the lush and verdant Summer, the true, striking beauty and splendor of the eponymous Fay is clear to all, and their magical swords cut with the burning heat of Summer."
#female
			#ap 15
			#mapmove 14
			#hp 12
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 10
			#enc 2
			#att 13
			#def 12
			#prec 12
			#mr 14
			#mor 10 -- > 12
			#gcost 30
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon 1907
			#armor "Bronze Scale Hauberk"
			#armor "Shield"
			#rpcost 22
			#spiritsight
			#ironvul 1

			#domshape 5576
			#summershape 4592
#noriverpass
#end


-- Autumn Fay ---------------------------------------------------------------------------


#newmonster 5578 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Autumn Fay"
#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
#ap 15
#mapmove 20
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1500
#str 9
#enc 2
#att 11
#def 12
#prec 13
#mr 14
#mor 9 -- > 10
#gcost 25
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon 1904
#weapon 1914
#rpcost 22
#spiritsight
#ironvul 1
#notdomshape 
#autumnshape 5580
#noriverpass
#end

#newmonster 5579 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Autumn Fay"
#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
#ap 15
#mapmove 14
#hp 11
#prot 0
#size 2
#startage 360
#maxage 1500
#str 9
#enc 2
#att 11
#def 12
#prec 13
#mr 14
#mor 9 -- > 10
#gcost 25
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon 1904
#weapon 1914
#rpcost 22
#spiritsight
#ironvul 1
#domshape 5578
#autumnshape 5580
#noriverpass
#end

	#newmonster 5580 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Autumn Fay"
	#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
	#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
	#ap 15
	#mapmove 20
	#hp 11
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 9
	#enc 2
	#att 11
	#def 12
	#prec 13
	#mr 14
	#mor 9 -- > 10
	#gcost 25
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1900
	#weapon 1914
	#rpcost 22
	#yearturn 1
	#spiritsight
	#ironvul 1
	#notdomshape 5581
	#wintershape 5582	
#noriverpass
#end

	#newmonster 5581 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Autumn Fay"
	#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
	#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
	#ap 15
	#mapmove 14
	#hp 11
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 9
	#enc 2
	#att 11
	#def 12
	#prec 13
	#mr 14
	#mor 9 -- > 10
	#gcost 25
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon 1900
	#weapon 1914
	#rpcost 22
	#yearturn 1
	#spiritsight
	#ironvul 1
	#domshape 5580
	#wintershape 5582
#noriverpass
#end

		#newmonster 5582 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Autumn Fay"
		#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
		#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
		#ap 15
		#mapmove 20
		#hp 11
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 9
		#enc 2
		#att 11
		#def 12
		#prec 13
		#mr 14
		#mor 9 -- > 10
		#gcost 25
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1904
		#weapon 1914
		#rpcost 22
		#spiritsight
		#ironvul 1
		#notdomshape 5583
		#springshape 5584		
#noriverpass
#end

		#newmonster 5583 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Autumn Fay"
		#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
		#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
		#ap 15
		#mapmove 14
		#hp 11
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 9
		#enc 2
		#att 11
		#def 12
		#prec 13
		#mr 14
		#mor 9 -- > 10
		#gcost 25
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon 1904
		#weapon 1914
		#rpcost 22
		#spiritsight
		#ironvul 1
		#domshape 5582
		#springshape 5584
#noriverpass
#end

			#newmonster 5584 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Autumn Fay"
			#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
			#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
			#ap 15
			#mapmove 20
			#hp 11
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 9
			#enc 2
			#att 11
			#def 12
			#prec 13
			#mr 14
			#mor 9 -- > 10
			#gcost 25
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon 1904
			#weapon 1914
			#rpcost 22
			#spiritsight
			#ironvul 1
			#notdomshape 5585
			#summershape 5578
#noriverpass
#end

			#newmonster 5585 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Autumn Fay"
			#spr1 "./Confluence/EA_Elphame/SpringFae1.tga"
			#spr2 "./Confluence/EA_Elphame/SpringFae1.tga"
#descr "The Autumn Fay are those faeries aligned with and bound to the Autumn Court. Much like those of their queens, the powers of the Autumn Fay wax and wane with the passing seasons, reaching their height during mid Autumn, when the powers of the Queens of Autumn are undisputed, and their lowest point during mid Spring, the season of their arch rivals, the Spring Fay.
When Nature starts to wilt and recede during Autumn, it is due to the growing power of the eponymous Fay. During the harvest season the power of the Autumn Fay is far-reaching and great, and their influence and dominion over the land substantially harder to resist."
#female
			#ap 15
			#mapmove 14
			#hp 11
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 9
			#enc 2
			#att 11
			#def 12
			#prec 13
			#mr 14
			#mor 9 -- > 10
			#gcost 25
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon 1904
			#weapon 1914
			#rpcost 22
			#spiritsight
			#ironvul 1
			#domshape 5584
			#summershape 5578
#noriverpass
#end


-- Winter Fay ---------------------------------------------------------------------------


#newmonster 5586 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Winter Fay"
#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
#ap 15
#mapmove 22
#hp 10
#prot 0
#size 2
#startage 360
#maxage 1500
#str 9
#enc 2
#att 11
#def 12
#prec 13
#mr 14
#mor 9
#gcost 20
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon "Ice Knife"
#weapon 1906
#rpcost 22
#spiritsight
#ironvul 1
#notdomshape 5587
#autumnshape 5588
#noriverpass
#end

#newmonster 5587 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Winter Fay"
#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
#ap 15
#mapmove 16
#hp 10
#prot 0
#size 2
#startage 360
#maxage 1500
#str 9
#enc 2
#att 11
#def 12
#prec 13
#mr 14
#mor 9
#gcost 20
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#holy
#weapon "Ice Knife"
#weapon 1906
#rpcost 22
#spiritsight
#ironvul 1
#domshape 5586
#autumnshape 5588
#noriverpass
#end

	#newmonster 5588 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Winter Fay"
	#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
	#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
	#ap 15
	#mapmove 22
	#hp 10
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 9
	#enc 2
	#att 11
	#def 12
	#prec 13
	#mr 14
	#mor 9
	#gcost 20
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon "Ice Knife"
	#weapon 1906
	#rpcost 22
	#spiritsight
	#ironvul 1
	#notdomshape 5589
	#wintershape 5590	
#noriverpass
#end

	#newmonster 5589 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Winter Fay"
	#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
	#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
	#ap 15
	#mapmove 16
	#hp 10
	#prot 0
	#size 2
#startage 360
#maxage 1500
	#str 9
	#enc 2
	#att 11
	#def 12
	#prec 13
	#mr 14
	#mor 9
	#gcost 20
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#holy
	#weapon "Ice Knife"
	#weapon 1906
	#rpcost 22
	#spiritsight
	#ironvul 1
	#domshape 5588
	#wintershape 5590
#noriverpass
#end

		#newmonster 5590 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Winter Fay"
		#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
		#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
		#ap 15
		#mapmove 22
		#hp 10
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 9
		#enc 2
		#att 11
		#def 12
		#prec 13
		#mr 14
		#mor 9
		#gcost 20
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon "Ice Knife"
		#weapon 1902
		#rpcost 22
		#yearturn 1
		#spiritsight
		#ironvul 1
		#notdomshape 5591
		#springshape 5592		
#noriverpass
#end

		#newmonster 5591 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Winter Fay"
		#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
		#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
		#ap 15
		#mapmove 16
		#hp 10
		#prot 0
		#size 2
#startage 360
#maxage 1500
		#str 9
		#enc 2
		#att 11
		#def 12
		#prec 13
		#mr 14
		#mor 9
		#gcost 20
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#holy
		#weapon "Ice Knife"
		#weapon 1902
		#rpcost 22
		#yearturn 1
		#spiritsight
		#ironvul 1
		#domshape 5590
		#springshape 5592
#noriverpass
#end

			#newmonster 5592 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Winter Fay"
			#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
			#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
			#ap 15
			#mapmove 22
			#hp 10
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 9
			#enc 2
			#att 11
			#def 12
			#prec 13
			#mr 14
			#mor 9
			#gcost 20
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon "Ice Knife"
			#weapon 1906
			#rpcost 22
			#spiritsight
			#ironvul 1
			#notdomshape 5593
			#summershape 5586
#noriverpass
#end

			#newmonster 5593 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Winter Fay"
			#spr1 "./Confluence/EA_Elphame/WinterFae1.tga"
			#spr2 "./Confluence/EA_Elphame/WinterFae1.tga"
#descr "The Winter Fay are those faeries aligned with and bound to the Winter Court. Much like those of their queens, the powers of the Winter Fay wax and wane with the passing seasons, reaching their height during mid Winter, when the powers of the Queens of Winter are undisputed, and their lowest point during mid Summer, the season of their arch rivals, the Summer Fay.
During the harsh and merciless Winter, the enchanted bows of the eponymous Fay bite with the cruelty of Winter, shooting ice-tipped arrows that will freeze the the very air around them."
#female
			#ap 15
			#mapmove 16
			#hp 10
			#prot 0
			#size 2
#startage 360
#maxage 1500
			#str 9
			#enc 2
			#att 11
			#def 12
			#prec 13
			#mr 14
			#mor 9
			#gcost 20
			#forestsurvival
			#nametype 143 -- TNN Female
			#magicbeing
			#holy
			#weapon "Ice Knife"
			#weapon 1906
			#rpcost 22
			#spiritsight
			#ironvul 1
			#domshape 5592
			#summershape 5586
#noriverpass
#end

 
-- ------------------------------------------------------------------------------------
-- MAGES/COMMANDERS  
-- ------------------------------------------------------------------------------------

-- Pixie Scout ---------------------------------------------------------------------------

		#newmonster 5646 -- DOM SHAPE
		#name "Pixie"
		#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
		#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
		#ap 10
		#mapmove 24
		#hp 2
		#prot 0
		#size 1
		#startage 50
		#maxage 200
		#str 3
		#enc 1
		#att 14
		#def 20
		#prec 14
		#mr 13
		#mor 7
		#gcost 35
		#weapon 219  -- False Feathers
		#weapon 1915 -- Maddening Rage
		--weapon 1916  -- Shrink-slap
		#weapon 1917 -- Curse Luck
		#forestsurvival
		#illusion
		#nametype 143 -- TNN Female
		#flying
		#magicbeing
		#neednoteat
		#rpcost 1
		#spiritsight
		#ironvul 1
		#stealthy 0
		#notdomshape 5645
		#noleader
		#nomagicleader
		#incunrest 3
		#end

	#newmonster 5645 -- NON-DOM SHAPE
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#noleader
	#nomagicleader
	#incunrest 3
	#end

#newmonster 5647
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 35
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 1
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5646
#montag 45213
#shrinkhp 999
#immobile
#incunrest 50
#noleader
#nomagicleader
#end

	#newmonster 5648
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#immobile
	#incunrest 50
	#noleader
	#nomagicleader
	#end

#newmonster 5649
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 35
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 1
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5646
#montag 45213
#shrinkhp 999
#immobile
#incunrest 50
#noleader
#nomagicleader
#end

	#newmonster 5650 
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#immobile
	#incunrest 50
	#noleader
	#nomagicleader
	#end
	
#newmonster 5651
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 35
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 1
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5646
#montag 45213
#shrinkhp 999
#noleader
#nomagicleader
#incunrest 3
#end

	#newmonster 5652
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#noleader
	#nomagicleader
	#incunrest 3
	#end
	
#newmonster 5653
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 35
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 1
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5646
#montag 45213
#shrinkhp 999
#noleader
#nomagicleader
#incunrest 3
#end

	#newmonster 5654
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#noleader
	#nomagicleader
	#incunrest 3
	#end
	
#newmonster 5655 
#name "Pixie"
#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
#ap 10
#mapmove 18
#hp 2
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 35
#weapon 219  -- False Feathers
#weapon 1915 -- Maddening Rage
--weapon 1916  -- Shrink-slap
#weapon 1917 -- Curse Luck
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 1
#spiritsight
#ironvul 1
#stealthy 0
#domshape 5646
#montag 45213
#shrinkhp 999
#noleader
#nomagicleader
#incunrest 3
#end

	#newmonster 5656
	#name "Pixie"
	#spr1 "./Confluence/EA_Elphame/Pixie1.tga"
	#spr2 "./Confluence/EA_Elphame/Pixie1.tga"
#descr "Pixies make for both excellent and terrible scouts. Being very inquisitive creatures by nature, Pixies will eagerly jump at the opportunity to explore anything new and exciting, which is most things to the Pixies. And being fiercely intelligent creatures by nature, Pixies will be exceedingly difficult to drive out, capture, or otherwise kill. However, due to their overly curious and child-like nature, these little imps can get easily distracted while exploring foreign lands and opportunities for small mischief on the locals will often catch their fancy, considerably slowing down their progress and perhaps even raising alarm to their yet unseen presence.

While outside of Elphame dominion, Pixies will have a 33% chance of refusing to move from a province and causing a small amount of mischief and unrest in it."
#female
	#ap 10
	#mapmove 18
	#hp 2
	#prot 0
	#size 1
	#startage 50
	#maxage 200
	#str 3
	#enc 1
	#att 14
	#def 20
	#prec 14
	#mr 13
	#mor 7
	#gcost 35
	#weapon 219  -- False Feathers
	#weapon 1915 -- Maddening Rage
	--weapon 1916  -- Shrink-slap
	#weapon 1917 -- Curse Luck
	#forestsurvival
	#illusion
	#nametype 143 -- TNN Female
	#flying
	#magicbeing
	#neednoteat
	#rpcost 1
	#spiritsight
	#ironvul 1
	#stealthy 0
	#domshape 5646
	#firstshape -45213
	#noleader
	#nomagicleader
	#incunrest 3
	#end

-- Fay Assassin ---------------------------------------------------------------------------

		#newmonster 5541 -- RECRUITED ID
		#name "Fay Assassin"
		#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
		#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
		#ap 15
		#mapmove 16
		#hp 9
		#prot 0
		#size 2
#startage 360
#maxage 1000
		#str 9
		#enc 2
		#att 13
		#def 13
		#prec 14
		#mr 13
		#mor 11
		#gcost 75
		#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
		#darkvision 100
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#noleader
		#assassin
		#patience 2
		#rpcost 1
		#spiritsight
		#ironvul 1
		#firstshape -45339
		#end
	 
#newmonster 5629
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 22
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5630
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 22
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

#newmonster 5631
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 24
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5632
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 24
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

#newmonster 5633
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 26
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5634
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 26
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

#newmonster 5635
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 28
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5636
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 28
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

#newmonster 5637
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 34
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5638
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 34
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

#newmonster 5639
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 16
#mapteleport
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45339
#shrinkhp 999
#notdomshape 5641
#end

	#newmonster 5640
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 16
	#mapteleport
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45339
	#domshape 5541
	#end

		#newmonster 5641 -- OUT OF DOM MAIN ID
		#name "Fay Assassin"
		#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
		#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
		#ap 15
		#mapmove 36
		#hp 9
		#prot 0
		#size 2
#startage 360
#maxage 1000
		#str 9
		#enc 2
		#att 13
		#def 13
		#prec 14
		#mr 13
		#mor 11
		#gcost 75
		#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
		#darkvision 100
		#forestsurvival
		#nametype 143 -- TNN Female
		#magicbeing
		#noleader
		#assassin
		#patience 2
		#rpcost 1
		#spiritsight
		#ironvul 1
		#firstshape -45331
		#domshape 5541
		#end

#newmonster 4525 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 16 
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4526 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 16 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

#newmonster 4527 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 18 
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4528 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 18 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

#newmonster 4529 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 20 
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4530 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 20 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

#newmonster 4531 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 22 
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4532 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 22 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

#newmonster 4533 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 28 
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4534 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 28 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

#newmonster 4535 
#name "Fay Assassin"
#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
#ap 15
#mapmove 46
#hp 9
#prot 0
#size 2
#startage 360
#maxage 1000
#str 9
#enc 2
#att 13
#def 13
#prec 14
#mr 13
#mor 11
#gcost 75
#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
#darkvision 100
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#noleader
#assassin
#patience 2
#rpcost 1
#spiritsight
#ironvul 1
#montag 45331
#shrinkhp 999
#domshape 5541
#end

	#newmonster 4536 
	#name "Fay Assassin"
	#spr1 "./Confluence/EA_Elphame/FaeScout1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeScout1.tga"
#descr "Many fables and near-forgotten stories talk of strange faery doorways that lead to distant places, magical portals and paths where one might go down a seemingly simple trail and by accident emerge in a place distant and foreign, hundreds of leagues away. Even among the long-lived Fay most such trails remain an ancient mystery to all but a select few. Being utterly alien and functioning counter to any expected logic, such paths remain virtually undetectable to all despite often existing in plain sight. Some of the these long-forgotten faery path that stretch the length of the world have even been repurposed by oblivious peoples at the dawn of their civilization who built their own roads on top of these already existing faery paths. A path going around the edges of a small grove might transport a person who chooses to walk it counter-clockwise three times in a circle half a world away. A dusty old road leading into a small town might send one traveling it far into the far-flung mountains if one were to step away from it just a league before town, and then walk backwards for a length. 
Among the Fay, such paths are best known to Fay Assassins and some of the more mysterious wild fay. The assassins of Elphame often use such paths to quickly travel between places through paths unknown and seldom guarded. The swiftness with which the assassins can travel from one place to another depends entirely on their knowledge of the intricate web of faery paths that connect all places. Consequently, the speed with which one may travel these hidden paths depends entirely on one's ability to find them and know where they might lead.

Fay Assassins will have varying and unpredictable amounts of map movements each month, but never less than their basic map movement."
#female
	#ap 15
	#mapmove 46 
	#hp 9
	#prot 0
	#size 2
#startage 360
#maxage 1000
	#str 9
	#enc 2
	#att 13
	#def 13
	#prec 14
	#mr 13
	#mor 11
	#gcost 75
	#stealthy 25
		#weapon "Poison Dagger"
		#weapon "Poison Dagger"
		#armor "Bronze Scale Cuirass"
	#darkvision 100
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#noleader
	#assassin
	#patience 2
	#rpcost 1
	#spiritsight
	#ironvul 1
	#firstshape -45331
	#notdomshape 5641
	#end

-- Wildfay Matron ---------------------------------------------------------------------------

#newmonster 5627
#name "Wildfay Matron"
#spr1 "./Confluence/EA_Elphame/WildfaeCommander1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeCommander1.tga"
#descr "Elphame is a matriarchal realm ruled by the capricious queens of the faeries. Though there are many ancient and terrible male faeries - especially among the more recalcitrant Wildfay - the rulers of the fair folk have always been, and will always remain of the fair gender, as is only fitting. The only exception to this longstanding tradition is the Erlking, the so called king of the Wildfay and of the fallen hunters. Though he lives outside the boundaries and influence of the four courts, and indeed holds a small court, or perhaps an entourage of his own, the Erlking is a king in nothing but name and is the unappointed leader of the untamed Fay. Though the Wildfay suffer no royalty or rules, and only bend to their own whims, there are still those who sometimes guide or lead the Wildfay during certain events. Wildfay Matrons are such faeries and act as the counselors of the Wildfay, leading them during especially turbulent times, a relative term for Elphame is ruled by turmoil."
#female
#ap 15
#mapmove 16
#hp 10
#prot 0
#size 2
#startage 750
#maxage 1000
#str 10
#enc 2
#att 11
#def 13
#prec 12
#mr 13
#mor 10 -- > 11
#gcost 70
#stealthy 0
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#domshape 5628
#okmagicleader
#noriverpass
#end

#newmonster 5628
#name "Wildfay Matron"
#spr1 "./Confluence/EA_Elphame/WildfaeCommander1.tga"
#spr2 "./Confluence/EA_Elphame/WildfaeCommander1.tga"
#descr "Elphame is a matriarchal realm ruled by the capricious queens of the faeries. Though there are many ancient and terrible male faeries - especially among the more recalcitrant Wildfay - the rulers of the fair folk have always been, and will always remain of the fair gender, as is only fitting. The only exception to this longstanding tradition is the Erlking, the so called king of the Wildfay and of the fallen hunters. Though he lives outside the boundaries and influence of the four courts, and indeed holds a small court, or perhaps an entourage of his own, the Erlking is a king in nothing but name and is the unappointed leader of the untamed Fay. Though the Wildfay suffer no royalty or rules, and only bend to their own whims, there are still those who sometimes guide or lead the Wildfay during certain events. Wildfay Matrons are such faeries and act as the counselors of the Wildfay, leading them during especially turbulent times, a relative term for Elphame is ruled by turmoil."
#female
#ap 15
#mapmove 22
#hp 10
#prot 0
#size 2
#startage 750
#maxage 1000
#str 10
#enc 2
#att 11
#def 13
#prec 12
#mr 13
#mor 10 -- > 11
#gcost 70
#stealthy 0
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#rpcost 12
#spiritsight
#ironvul 1
#notdomshape 5627
#okmagicleader
#noriverpass
#end

-- Fay Commander ---------------------------------------------------------------------------

#newmonster 5540
#name "Fay Champion"
#spr1 "./Confluence/EA_Elphame/FaeCommander1.tga"
#spr2 "./Confluence/EA_Elphame/FaeCommander1.tga"
#descr "The courts of Elphame do not have organized armies lead by distinguished generals akin to those of other lands. Instead, their armies are composed of a random mix of all faeries willing or forced to fight, typically lead not by experienced battle commanders but rather the most terrifying among the fay. In times of all-out war, such leadership typically falls to the fay queens, but for less important battles the honor of leading smaller groups of fay typically falls to various heroes and champions of the courts, and even vicious butchers if the army in question is one of Winter."
#ap 13
#mapmove 14
#hp 14
#prot 0
#size 2
#startage 550
#maxage 1000
#str 10
#enc 2
#att 13
#def 13
#prec 13
#mr 13
#mor 11
#gcost 50
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#inspirational 1
#okleader
#okmagicleader
#rpcost 1
#spiritsight
#ironvul 1
#domshape 5559
#noriverpass
#end

#newmonster 5559
#name "Fay Champion"
#spr1 "./Confluence/EA_Elphame/FaeCommander1.tga"
#spr2 "./Confluence/EA_Elphame/FaeCommander1.tga"
#descr "The courts of Elphame do not have organized armies lead by distinguished generals akin to those of other lands. Instead, their armies are composed of a random mix of all faeries willing or forced to fight, typically lead not by experienced battle commanders but rather the most terrifying among the fay. In times of all-out war, such leadership typically falls to the fay queens, but for less important battles the honor of leading smaller groups of fay typically falls to various heroes and champions of the courts, and even vicious butchers if the army in question is one of Winter."
#ap 13
#mapmove 14
#hp 14
#prot 0
#size 2
#startage 550
#maxage 1000
#str 10
#enc 2
#att 13
#def 13
#prec 13
#mr 13
#mor 11
#gcost 50
#weapon "Bronze Sword"
#armor "Shield"
#armor "Bronze Scale Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#inspirational 1
#okleader
#okmagicleader
#rpcost 1
#spiritsight
#ironvul 1
#notdomshape 5540
#noriverpass
#end

-- Fay Lord ---------------------------------------------------------------------------

#newmonster 5539
#name "Fay Lord"
#spr1 "./Confluence/EA_Elphame/FaeLord1.tga"
#spr2 "./Confluence/EA_Elphame/FaeLord1.tga"
#descr "Having not one but rather four courts - perpetually locked in a cyclical shift of between the courts, and bound in an eternal struggle for supremacy that is by virtue of the shifting powers of the courts unattainable - the faery realm is practically filled with self-indulgent and arrogant nobility and endless machinations of the capricious and immortal fay. To say that Elphame is a realm of utter turmoil due to such intrigue would perhaps be a correct yet profoundly ironic understatement in as much as to say that a hurricane makes for a bit of a windy weather.
Most of the lords and ladies of Elphame reside in or near their respective courts and spend the majority of their ample free time plotting cruelties big and small against other nobles of their courts, but more frequently against the arch rivals of their courts, the opposing courts."
#ap 30
#mapmove 26
#rcost 2
#hp 15
#prot 0
#size 3
#startage 550
#maxage 1000
#str 11
#enc 4
#att 13
#def 14
#prec 12
#mr 15
#mor 12 -- > 13
#mounted
#gcost 100
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#armor "Half Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#goodmagicleader
#goodleader
#rpcost 1
#spiritsight
#ironvul 1
#domshape 5560
#noriverpass
#end

#newmonster 5560
#name "Fay Lord"
#spr1 "./Confluence/EA_Elphame/FaeLord1.tga"
#spr2 "./Confluence/EA_Elphame/FaeLord1.tga"
#descr "Having not one but rather four courts - perpetually locked in a cyclical shift of between the courts, and bound in an eternal struggle for supremacy that is by virtue of the shifting powers of the courts unattainable - the faery realm is practically filled with self-indulgent and arrogant nobility and endless machinations of the capricious and immortal fay. To say that Elphame is a realm of utter turmoil due to such intrigue would perhaps be a correct yet profoundly ironic understatement in as much as to say that a hurricane makes for a bit of a windy weather.
Most of the lords and ladies of Elphame reside in or near their respective courts and spend the majority of their ample free time plotting cruelties big and small against other nobles of their courts, but more frequently against the arch rivals of their courts, the opposing courts."
#ap 30
#mapmove 32
#rcost 2
#hp 15
#prot 0
#size 3
#startage 550
#maxage 1000
#str 11
#enc 4
#att 13
#def 14
#prec 12
#mr 15
#mor 12 -- > 13
#mounted
#gcost 100
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#armor "Half Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#goodmagicleader
#goodleader
#rpcost 1
#spiritsight
#ironvul 1
#notdomshape 5539
#noriverpass
#end

-- Seelie Fay ---------------------------------------------------------------------------

#newmonster 5542
#name "Seelie Fay"
#spr1 "./Confluence/EA_Elphame/SeelieFae1.tga"
#spr2 "./Confluence/EA_Elphame/SeelieFae1.tga"
#descr "Though there are four faery courts of Elphame - one for each of the corresponding seasons - and countless kinds of the wildly heterogeneous Fay - some human in appearance, yet others more, less, or even completely animal and even monstrous - almost all belong to one of the two main groups of Fay, those either Seelie or Unseelie. Ruled by the Summer Court, and, to a somewhat lesser extent, the Spring Court, the Fay of the Seelie Court are those who are of a generally more amicable predisposition, those kinder and friendlier, which is not to say either amicable, nor kind and friendly per say. Despite their less harsh nature they are still prone to mischief and extreme outbursts of cruelty depending on their whim. The magic of the Spring and Summer courts favors elemental Fire magic in addition to illusory and Nature magic that all Seelie Fay are innately drawn to. 

Seelie Fay have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 15
#mapmove 16
#hp 9
#prot 0
#size 2
#startage 600
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 13
#mr 15
#mor 8 -- > 10
#gcost 10010  
#weapon "Magic Sceptre"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
--magicskill 0 1 -- FIRE
--magicskill 1 1 -- AIR
#magicskill 6 1 -- NATURE
#magicskill 8 1
#custommagic 384 100 
#custommagic 8576 100 
#poorleader
#okmagicleader
#holy
#rpcost 2
#spiritsight
#ironvul 1
#domshape 5561
#noriverpass
#end

#newmonster 5561
#name "Seelie Fay"
#spr1 "./Confluence/EA_Elphame/SeelieFae1.tga"
#spr2 "./Confluence/EA_Elphame/SeelieFae1.tga"
#descr "Though there are four faery courts of Elphame - one for each of the corresponding seasons - and countless kinds of the wildly heterogeneous Fay - some human in appearance, yet others more, less, or even completely animal and even monstrous - almost all belong to one of the two main groups of Fay, those either Seelie or Unseelie. Ruled by the Summer Court, and, to a somewhat lesser extent, the Spring Court, the Fay of the Seelie Court are those who are of a generally more amicable predisposition, those kinder and friendlier, which is not to say either amicable, nor kind and friendly per say. Despite their less harsh nature they are still prone to mischief and extreme outbursts of cruelty depending on their whim. The magic of the Spring and Summer courts favors elemental Fire magic in addition to illusory and Nature magic that all Seelie Fay are innately drawn to. 

Seelie Fay have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 15
#mapmove 22
#hp 9
#prot 0
#size 2
#startage 600
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 13
#mr 15
#mor 8 -- > 10
#gcost 10010  
#weapon "Magic Sceptre"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
--magicskill 0 1 -- FIRE
--magicskill 1 1 -- AIR
#magicskill 6 1 -- NATURE
#magicskill 8 1
#custommagic 384 100 
#custommagic 8576 100 
#poorleader
#okmagicleader
#holy
#rpcost 2
#spiritsight
#ironvul 1
#notdomshape 5542
#noriverpass
#end

-- Unseelie Fay ---------------------------------------------------------------------------

#newmonster 5543
#name "Unseelie Fay"
#spr1 "./Confluence/EA_Elphame/UnseelieFae1.tga"
#spr2 "./Confluence/EA_Elphame/UnseelieFae1.tga"
#descr "Though there are four faery courts of Elphame - one for each of the corresponding seasons - and countless kinds of the wildly heterogeneous Fay - some human in appearance, yet others more, less, or even completely animal and even monstrous - almost all belong to one of the two main groups of Fay, those either Seelie or Unseelie. Ruled by the Winter Court, and, to a somewhat lesser extent, the Autumn Court, the Fay of the Unseelie Court are those who are of a crueler nature, those more wicked and often merciless and aggressive without provocation. The magic of the Autumn and Winter courts favors elemental Water magic used to summon up cold and ice, in addition to Earth and Death magic that all Seelie Fay are innately drawn to. 

Unseelie Fay have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 15
#mapmove 16
#hp 9
#prot 0
#size 2
#startage 600
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 13
#mr 15
#mor 8 -- > 10
#gcost 10010  
#weapon "Magic Sceptre"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
--magicskill 2 1 -- WATER
--magicskill 3 1 -- EARTH
#magicskill 5 1 -- DEATH
#magicskill 8 1
#custommagic 1536 100
#custommagic 5632 100  
#poorleader
#okmagicleader
#holy
#rpcost 2
#spiritsight
#ironvul 1
#domshape 5562
#noriverpass
#end

#newmonster 5562
#name "Unseelie Fay"
#spr1 "./Confluence/EA_Elphame/UnseelieFae1.tga"
#spr2 "./Confluence/EA_Elphame/UnseelieFae1.tga"
#descr "Though there are four faery courts of Elphame - one for each of the corresponding seasons - and countless kinds of the wildly heterogeneous Fay - some human in appearance, yet others more, less, or even completely animal and even monstrous - almost all belong to one of the two main groups of Fay, those either Seelie or Unseelie. Ruled by the Winter Court, and, to a somewhat lesser extent, the Autumn Court, the Fay of the Unseelie Court are those who are of a crueler nature, those more wicked and often merciless and aggressive without provocation. The magic of the Autumn and Winter courts favors elemental Water magic used to summon up cold and ice, in addition to Earth and Death magic that all Seelie Fay are innately drawn to. 

Unseelie Fay have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 15
#mapmove 22
#hp 9
#prot 0
#size 2
#startage 600
#maxage 1000
#str 9
#enc 2
#att 10
#def 12
#prec 13
#mr 15
#mor 8 -- > 10
#gcost 10010  
#weapon "Magic Sceptre"
#armor "Bronze Scale Cuirass"
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
--magicskill 2 1 -- WATER
--magicskill 3 1 -- EARTH
#magicskill 5 1 -- DEATH
#magicskill 8 1
#custommagic 1536 100
#custommagic 5632 100
#poorleader
#okmagicleader
#holy
#rpcost 2
#spiritsight
#ironvul 1
#notdomshape 5543
#noriverpass
#end

-- Spring Faery ---------------------------------------------------------------------------


#newmonster 5594 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Spring Queen"
#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 26
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275 
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#decscale 3
#magicbeing
#magicskill 6 2
#magicskill 1 3
#magicskill 8 2
#awe 2
#springpower 50
#deathpower -1
#magicboost 1 0
#magicboost 8 0
#poisonres 15
#shockres 5
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#notdomshape 5595
#autumnshape 5596
#illusion #end

#newmonster 5595 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Spring Queen"
#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 20
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#decscale 3
#magicbeing
#magicskill 6 2
#magicskill 1 3
#magicskill 8 2
#awe 2
#springpower 50
#deathpower -1
#magicboost 1 0
#magicboost 8 0
#poisonres 15
#shockres 5
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#domshape 5594
#autumnshape 5596
#illusion #end

	#newmonster 5596 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Spring Queen"
	#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 26
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#decscale 3
	#magicbeing
	#magicskill 6 2
	#magicskill 1 3
	#magicskill 8 2
	#awe 2
	#springpower 50
	#deathpower -1
	#magicboost 1 -1
	#magicboost 8 -1
	#poisonres 15
	#shockres 5
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#notdomshape 5597
	#wintershape 5598	
	#illusion #end

	#newmonster 5597 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Spring Queen"
	#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 20
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#decscale 3
	#magicbeing
	#magicskill 6 2
	#magicskill 1 3
	#magicskill 8 2
	#awe 2
	#springpower 50
	#deathpower -1
	#magicboost 1 -1
	#magicboost 8 -1
	#poisonres 15
	#shockres 5
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#domshape 5596
	#wintershape 5598
	#illusion #end

		#newmonster 5598 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Spring Queen"
		#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 26
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275 
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#decscale 3
		#magicbeing
		#magicskill 6 2
		#magicskill 1 3
		#magicskill 8 2
		#awe 2
		#springpower 50
		#deathpower -1
		#magicboost 1 0
		#magicboost 8 0
		#poisonres 15
		#shockres 5
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#notdomshape 5599
		#springshape 5600		
		#illusion #end

		#newmonster 5599 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Spring Queen"
		#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 20
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275 
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#decscale 3
		#magicbeing
		#magicskill 6 2
		#magicskill 1 3
		#magicskill 8 2
		#awe 2
		#springpower 50
		#deathpower -1
		#magicboost 1 0
		#magicboost 8 0
		#poisonres 15
		#shockres 5
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#domshape 5598
		#springshape 5600
		#illusion #end

			#newmonster 5600 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Spring Queen"
			#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 26
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#decscale 3
			#magicbeing
			#magicskill 6 2
			#magicskill 1 3
			#magicskill 8 2
			#awe 2
			#springpower 50
			#deathpower -1
			#magicboost 1 1
			#magicboost 8 1
			#poisonres 15
			#shockres 5
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#yearturn 2
			#spiritsight
			#ironvul 1
			#notdomshape 5601
			#summershape 5594
			#illusion #end

			#newmonster 5601 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Spring Queen"
			#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 20
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#decscale 3
			#magicbeing
			#magicskill 6 2
			#magicskill 1 3
			#magicskill 8 2
			#awe 2
			#springpower 50
			#deathpower -1
			#magicboost 1 1
			#magicboost 8 1
			#poisonres 15
			#shockres 5
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#yearturn 2
			#spiritsight
			#ironvul 1
			#domshape 5600
			#summershape 5594
			#illusion #end
 

-- Summer Faery ---------------------------------------------------------------------------


#newmonster 5602 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Summer Queen"
#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 26
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#decscale 2
#magicbeing
#magicskill 0 3
#magicskill 6 2
#magicskill 8 2
#awe 4
#summerpower 50
#firepower 1
#magicboost 0 1
#magicboost 8 1
#fireres 15
#poisonres 5
#poorleader
#okmagicleader
#flying
#rpcost 2
#yearturn 2
#spiritsight
#ironvul 1
#notdomshape 5603
#autumnshape 5604
#illusion #end

#newmonster 5603 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Summer Queen"
#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 20
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#decscale 2
#magicbeing
#magicskill 0 3
#magicskill 6 2
#magicskill 8 2
#awe 4
#summerpower 50
#firepower 1
#magicboost 0 1
#magicboost 8 1
#fireres 15
#poisonres 5
#poorleader
#okmagicleader
#flying
#rpcost 2
#yearturn 2
#spiritsight
#ironvul 1
#domshape 5602
#autumnshape 5604
#illusion #end

	#newmonster 5604 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Summer Queen"
	#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 26
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#decscale 2
	#magicbeing
	#magicskill 0 3
	#magicskill 6 2
	#magicskill 8 2
	#awe 4
	#summerpower 50
	#firepower 1
	#magicboost 0 0
	#magicboost 8 0
	#fireres 15
	#poisonres 5
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#notdomshape 5605
	#wintershape 5606	
	#illusion #end

	#newmonster 5605 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Summer Queen"
	#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 20
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#decscale 2
	#magicbeing
	#magicskill 0 3
	#magicskill 6 2
	#magicskill 8 2
	#awe 4
	#summerpower 50
	#firepower 1
	#magicboost 0 0
	#magicboost 8 0
	#fireres 15
	#poisonres 5
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#domshape 5604
	#wintershape 5606
	#illusion #end

		#newmonster 5606 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Summer Queen"
		#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 26
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#decscale 2
		#magicbeing
		#magicskill 0 3
		#magicskill 6 2
		#magicskill 8 2
		#awe 4
		#summerpower 50
		#firepower 1
		#magicboost 0 -1
		#magicboost 8 -1
		#fireres 15
		#poisonres 5
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#notdomshape 5607
		#springshape 5608		
		#illusion #end

		#newmonster 5607 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Summer Queen"
		#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 20
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#decscale 2
		#magicbeing
		#magicskill 0 3
		#magicskill 6 2
		#magicskill 8 2
		#awe 4
		#summerpower 50
		#firepower 1
		#magicboost 0 -1
		#magicboost 8 -1
		#fireres 15
		#poisonres 5
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#domshape 5606
		#springshape 5608
		#illusion #end

			#newmonster 5608 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Summer Queen"
			#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 26
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275 
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#decscale 2
			#magicbeing
			#magicskill 0 3
			#magicskill 6 2
			#magicskill 8 2
			#awe 4
			#summerpower 50
			#firepower 1
			#magicboost 0 0
			#magicboost 8 0
			#fireres 15
			#poisonres 5
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#notdomshape 5609
			#summershape 5602
			#illusion #end

			#newmonster 5609 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Summer Queen"
			#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 20
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275 
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#decscale 2
			#magicbeing
			#magicskill 0 3
			#magicskill 6 2
			#magicskill 8 2
			#awe 4
			#summerpower 50
			#firepower 1
			#magicboost 0 0
			#magicboost 8 0
			#fireres 15
			#poisonres 5
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#domshape 5608
			#summershape 5602
			#illusion #end
  

-- Autumn Faery ---------------------------------------------------------------------------


#newmonster 5610 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Autumn Queen"
#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 26
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#incscale 3
#magicbeing
#magicskill 5 2
#magicskill 3 3
#magicskill 8 2
#awe 2
#fallpower 50
#deathpower 1
#magicboost 3 0
#magicboost 8 0
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#notdomshape 5611
#autumnshape 5612
#illusion 
#end

#newmonster 5611 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Autumn Queen"
#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 20
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#incscale 3
#magicbeing
#magicskill 5 2
#magicskill 3 3
#magicskill 8 2
#awe 2
#fallpower 50
#deathpower 1
#magicboost 3 0
#magicboost 8 0
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#domshape 5610
#autumnshape 5612
#illusion 
#end

	#newmonster 5612 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Autumn Queen"
	#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 26
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#incscale 3
	#magicbeing
	#magicskill 5 2
	#magicskill 3 3
	#magicskill 8 2
	#awe 2
	#fallpower 50
	#deathpower 1
	#magicboost 3 1
	#magicboost 8 1
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#yearturn 2
	#spiritsight
	#ironvul 1
	#notdomshape 5613
	#wintershape 5614	
	#illusion #end

	#newmonster 5613 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Autumn Queen"
	#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 20
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#incscale 3
	#magicbeing
	#magicskill 5 2
	#magicskill 3 3
	#magicskill 8 2
	#awe 2
	#fallpower 50
	#deathpower 1
	#magicboost 3 1
	#magicboost 8 1
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#yearturn 2
	#spiritsight
	#ironvul 1
	#domshape 5612
	#wintershape 5614
	#illusion #end

		#newmonster 5614 -- DOMINION/WINTER SHAPE
		-- Winter
		#name "Autumn Queen"
		#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 26
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#incscale 3
		#magicbeing
		#magicskill 5 2
		#magicskill 3 3
		#magicskill 8 2
		#awe 2
		#fallpower 50
		#deathpower 1
		#magicboost 3 0
		#magicboost 8 0
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#notdomshape 5615
		#springshape 5616		
		#illusion #end

		#newmonster 5615 -- NON DOMINION/WINTER SHAPE
		-- Winter
		#name "Autumn Queen"
		#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 20
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#incscale 3
		#magicbeing
		#magicskill 5 2
		#magicskill 3 3
		#magicskill 8 2
		#awe 2
		#fallpower 50
		#deathpower 1
		#magicboost 3 0
		#magicboost 8 0
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#spiritsight
		#ironvul 1
		#domshape 5614
		#springshape 5616
		#illusion #end

			#newmonster 5616 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Autumn Queen"
			#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 26
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#incscale 3
			#magicbeing
			#magicskill 5 2
			#magicskill 3 3
			#magicskill 8 2
			#awe 2
			#fallpower 50
			#deathpower 1
			#magicboost 3 -1
			#magicboost 8 -1
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#notdomshape 5617
			#summershape 5610
			#illusion #end

			#newmonster 5617 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Autumn Queen"
			#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 20
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#incscale 3
			#magicbeing
			#magicskill 5 2
			#magicskill 3 3
			#magicskill 8 2
			#awe 2
			#fallpower 50
			#deathpower 1
			#magicboost 3 -1
			#magicboost 8 -1
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#domshape 5616
			#summershape 5610
			#illusion #end
 

-- Winter Faery ---------------------------------------------------------------------------


#newmonster 4593 -- 5617 -- DOMINION/SUMMER SHAPE
-- Summer
#name "Winter Queen"
#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 26
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#incscale 2
#magicbeing
#magicskill 2 3
#magicskill 5 2
#magicskill 8 2
#awe 2
#fear 5
#winterpower 50
#coldpower 1
#magicboost 2 -1
#magicboost 8 -1
#coldres 15
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#notdomshape 5618
#autumnshape 5619
#illusion #end

#newmonster 5618 -- NON DOMINION/SUMMER SHAPE
-- Summer
#name "Winter Queen"
#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 20
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#incscale 2
#magicbeing
#magicskill 2 3
#magicskill 5 2
#magicskill 8 2
#awe 2
#fear 5
#winterpower 50
#coldpower 1
#magicboost 2 -1
#magicboost 8 -1
#coldres 15
#poorleader
#okmagicleader
#flying
#rpcost 2
#spiritsight
#ironvul 1
#domshape 4593
#autumnshape 5619
#illusion #end

	#newmonster 5619 -- DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Winter Queen"
	#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 26
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#incscale 2
	#magicbeing
	#magicskill 2 3
	#magicskill 5 2
	#magicskill 8 2
	#awe 2
	#fear 5
	#winterpower 50
	#coldpower 1
	#magicboost 2 0
	#magicboost 8 0
	#coldres 15
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#notdomshape 5620
	#wintershape 5621	
	#illusion #end

	#newmonster 5620 -- NON DOMINION/AUTUMN SHAPE
	-- Autumn
	#name "Winter Queen"
	#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 20
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#incscale 2
	#magicbeing
	#magicskill 2 3
	#magicskill 5 2
	#magicskill 8 2
	#awe 2
	#fear 5
	#winterpower 50
	#coldpower 1
	#magicboost 2 0
	#magicboost 8 0
	#coldres 15
	#poorleader
	#okmagicleader
	#flying
	#rpcost 2
	#spiritsight
	#ironvul 1
	#domshape 5619
	#wintershape 5621
	#illusion #end

		#newmonster 5621 -- DOMINION/WINTER SHAPE
		-- Winter/Regular Shape
		#name "Winter Queen"
		#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 26
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#incscale 2
		#magicbeing
		#magicskill 2 3
		#magicskill 5 2
		#magicskill 8 2
		#awe 2
		#fear 5
		#winterpower 50
		#coldpower 1
		#magicboost 2 1
		#magicboost 8 1
		#coldres 15
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#yearturn 2
		#spiritsight
		#ironvul 1
		#notdomshape 5622
		#springshape 5623		
		#illusion #end

		#newmonster 5622 -- NON DOMINION/WINTER SHAPE
		-- Winter/Regular Shape
		#name "Winter Queen"
		#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 20
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#incscale 2
		#magicbeing
		#magicskill 2 3
		#magicskill 5 2
		#magicskill 8 2
		#awe 2
		#fear 5
		#winterpower 50
		#coldpower 1
		#magicboost 2 1
		#magicboost 8 1
		#coldres 15
		#poorleader
		#okmagicleader
		#flying
		#rpcost 2
		#yearturn 2
		#spiritsight
		#ironvul 1
		#domshape 5621
		#springshape 5623
		#illusion #end

			#newmonster 5623 -- DOMINION/SPRING SHAPE
			-- Spring
			#name "Winter Queen"
			#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 26
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#incscale 2
			#magicbeing
			#magicskill 2 3
			#magicskill 5 2
			#magicskill 8 2
			#awe 2
			#fear 5
			#winterpower 50
			#coldpower 1
			#magicboost 2 0
			#magicboost 8 0
			#coldres 15
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#notdomshape 5624
			#summershape 4593
			#illusion #end

			#newmonster 5624 -- NON DOMINION/SPRING SHAPE
			-- Spring
			#name "Winter Queen"
			#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 20
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#incscale 2
			#magicbeing
			#magicskill 2 3
			#magicskill 5 2
			#magicskill 8 2
			#awe 2
			#fear 5
			#winterpower 50
			#coldpower 1
			#magicboost 2 0
			#magicboost 8 0
			#coldres 15
			#poorleader
			#okmagicleader
			#flying
			#rpcost 2
			#spiritsight
			#ironvul 1
			#domshape 5623
			#summershape 4593
			#illusion #end
 
-- PERMANENT RECRUIT QUEENS !!!

#newmonster 5683
#name "Summer Queen"
#spr1 "./Confluence/EA_Elphame/SummerFaery1.tga"
#spr2 "./Confluence/EA_Elphame/SummerFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Summer Court is one of fiery splendor and majesty. Truly, of the four, it is unparalleled in beauty, which is only matched by its passion and exuberance. Its season is a time for lovers, starry eyed and star-crossed, but also scorned and spurned. The powers of the Summer Court are tied to the elemental and wild magic of Fire, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Summer Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Summer, and then continuously eroding until they reach their lowest point during mid-Winter, the season of their arch rivals and polar opposites, the Winter Fay.

The power of the Summer Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Summer Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
#female
#ap 12
#mapmove 26
#hp 14
#prot 0
#size 2
#startage 1500
#maxage 3000
#str 10
#enc 2
#att 12
#def 12
#prec 14
#mr 18
#mor 11
#gcost 275  
#forestsurvival
#nametype 143 -- TNN Female
#holy
#weapon "Fist"
#decscale 2
#magicbeing
#magicskill 0 3
#magicskill 6 2
#magicskill 8 2
#awe 4
#summerpower 50
#firepower 1
#magicboost 0 1
#magicboost 8 1
#fireres 15
#poisonres 5
#poorleader
#okmagicleader
#flying
#rpcost 4
#yearturn 2
#spiritsight
#ironvul 1
#firstshape 5602 -- Summer Queen
#illusion 
#end

	#newmonster 5684  
	#name "Autumn Queen"
	#spr1 "./Confluence/EA_Elphame/AutumnFaery1.tga"
	#spr2 "./Confluence/EA_Elphame/AutumnFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Autumn Court is wise, reflective, but mournful overall, for it announces the passing of life and frailty of all things. Its rule signifies the inevitability and tragedy of death. The rule of Autumn is perhaps feared even more than that of Winter itself. Though Winter is death and darkness incarnate, cruel, vicious, and finite; Autumn is the slow process of dying and decay, of life slowly stripped of all joy and pleasure. Many might not fear death itself, but few are dauntless when faced with a downfall prolonged and unabrupt. The powers of the Autumn Court are tied to the elemental magic of the Earth, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Autumn Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Autumn, and then continuously eroding until they reach their lowest point during mid-Spring, the season of their arch rivals and polar opposites, the Spring Fay.

The power of the Autumn Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Autumn Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
	#female
	#ap 12
	#mapmove 26
	#hp 14
	#prot 0
	#size 2
#startage 1500
#maxage 3000
	#str 10
	#enc 2
	#att 12
	#def 12
	#prec 14
	#mr 18
	#mor 11
	#gcost 275  
	#forestsurvival
	#nametype 143 -- TNN Female
	#holy
	#weapon "Fist"
	#incscale 3
	#magicbeing
	#magicskill 5 2
	#magicskill 3 3
	#magicskill 8 2
	#awe 2
	#fallpower 50
	#deathpower 1
	#magicboost 3 1
	#magicboost 8 1
	#poorleader
	#okmagicleader
	#flying
	#rpcost 4
	#yearturn 2
	#spiritsight
	#ironvul 1
	#firstshape 5612 -- Autumn Queen	
	#illusion 
	#end

		#newmonster 5685
		#name "Winter Queen"
		#spr1 "./Confluence/EA_Elphame/WinterFaery1.tga"
		#spr2 "./Confluence/EA_Elphame/WinterFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Winter Court is harsh, merciless, and unforgiving. Winter's Court is ruled by wickedness and endless cruelties for such is Winter. Its rule signifies the inevitable death of all living things, and its season is full of bitter darkness, biting cold, and the stench of death. Many fear Winter, and wisely so, for even though Winter is restrained by the strange nature of the Fay, its hold over death can rarely be bargained with. The powers of the Winter Court are tied to the elemental magic of Water, of ice and cold, and to a lesser degree the power over Death itself. Much like that of all the Seasonal Courts, the powers of the Winter Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Winter, and then continuously eroding until they reach their lowest point during mid-Summer, the season of their arch rivals and polar opposites, the Summer Fay.

The power of the Winter Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Unseelie Fay, the Winter Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
		#female
		#ap 12
		#mapmove 26
		#hp 14
		#prot 0
		#size 2
#startage 1500
#maxage 3000
		#str 10
		#enc 2
		#att 12
		#def 12
		#prec 14
		#mr 18
		#mor 11
		#gcost 275  
		#forestsurvival
		#nametype 143 -- TNN Female
		#holy
		#weapon "Fist"
		#incscale 2
		#magicbeing
		#magicskill 2 3
		#magicskill 5 2
		#magicskill 8 2
		#awe 2
		#fear 5
		#winterpower 50
		#coldpower 1
		#magicboost 2 1
		#magicboost 8 1
		#coldres 15
		#poorleader
		#okmagicleader
		#flying
		#rpcost 4
		#yearturn 2
		#spiritsight
		#ironvul 1
		#firstshape 5621 -- Winter Queen	
		#illusion 
		#end

			#newmonster 5686 
			#name "Spring Queen"
			#spr1 "./Confluence/EA_Elphame/SpringFaery1.tga"
			#spr2 "./Confluence/EA_Elphame/SpringFaery1.tga"
#descr "Each of the four courts of Elphame reflects the spirit of the world during the time of its rule, and is aligned or attuned to one of the four elements, and either the power over Life, or Death, depending on its temperament and inclination towards one or the other. The Spring Court is one of rebirth and renewal. Its rule breaths new life into the world and ushers in a season of bounty, blooming and lush and infatuating. It is a time of growth and the life-giving, gentle yet stern Spring storms, and rains that revitalize the land and drive away the bitter cold of Winter and the stench of things dead and dying. The powers of the Spring Court are tied to the elemental magic of Air, and to a lesser degree the power over Nature, or rather Life itself. Much like that of all the Seasonal Courts, the powers of the Spring Court wax and wane with the passing of the seasons, slowly growing until they reach their height mid-Spring, and then continuously eroding until they reach their lowest point during mid-Autumn, the season of their arch rivals and polar opposites, the Autumn Fay.

The power of the Spring Queens will shift with the passing of seasons, increasing or decreasing. Furthermore, much like the Seelie Fay, the Spring Queens have a 15% chance to cast a random spell instead of a scripted one."
#randomspell 15
			#female
			#ap 12
			#mapmove 26
			#hp 14
			#prot 0
			#size 2
#startage 1500
#maxage 3000
			#str 10
			#enc 2
			#att 12
			#def 12
			#prec 14
			#mr 18
			#mor 11
			#gcost 275  
			#forestsurvival
			#nametype 143 -- TNN Female
			#holy
			#weapon "Fist"
			#decscale 3
			#magicbeing
			#magicskill 6 2
			#magicskill 1 3
			#magicskill 8 2
			#awe 2
			#springpower 50
			#deathpower -1
			#magicboost 1 1
			#magicboost 8 1
			#poisonres 15
			#shockres 5
			#poorleader
			#okmagicleader
			#flying
			#rpcost 4
			#yearturn 2
			#spiritsight
			#ironvul 1
			#firstshape 5600 -- Spring Queen
			#illusion 
			#end
 
-- ------------------------------------------------------------------------------------
-- SUMMONS  
-- ------------------------------------------------------------------------------------


-- Unseelie Pixie ---------------------------------------------------------------------------


#newmonster 5692
#name "Wicked Pixie"
#spr1 "./Confluence/EA_Elphame/UnseeliePixie1.tga"
#spr2 "./Confluence/EA_Elphame/UnseeliePixie1.tga"
#descr "Faeries of the Winter Court can be impressively cruel and sadistic by any standard. Even those gentle and innocent faeries such as Pixies can be twisted beyond redemption by the wickedness of Winter and made cruel given enough time. A Wicked Pixie is such a faery, turned from a kind and curious creature who plays innocent tricks on passers-by, to a malevolent and hateful spirit who still enjoys to play tricks on passers-by, but tricks of a much less innocent nature that frequently leaves one crippled and ruined."
#female
#ap 10
#mapmove 18
#hp 5
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 22
#weapon 1949
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 22
#spiritsight
#ironvul 1
#stealthy 0
#incunrest 3
#landdamage 100
#batstartsum5 5693
#okmagicleader
#end

#newmonster 5693
#name "Wicked Pixie"
#spr1 "./Confluence/EA_Elphame/UnseeliePixie1.tga"
#spr2 "./Confluence/EA_Elphame/UnseeliePixie1.tga"
#descr "Faeries of the Winter Court can be impressively cruel and sadistic by any standard. Even those gentle and innocent faeries such as Pixies can be twisted beyond redemption by the wickedness of Winter and made cruel given enough time. A Wicked Pixie is such a faery, turned from a kind and curious creature who plays innocent tricks on passers-by, to a malevolent and hateful spirit who still enjoys to play tricks on passers-by, but tricks of a much less innocent nature that frequently leaves one crippled and ruined."
#female
#ap 10
#mapmove 18
#hp 5
#prot 0
#size 1
#startage 50
#maxage 200
#str 3
#enc 1
#att 14
#def 20
#prec 14
#mr 13
#mor 7
#gcost 22
#weapon 1949
#forestsurvival
#illusion
#nametype 143 -- TNN Female
#flying
#magicbeing
#neednoteat
#rpcost 22
#spiritsight
#ironvul 1
#stealthy 0
#incunrest 3
#landdamage 100
#okmagicleader
#end

 
-- Faery Godmother ---------------------------------------------------------------------------


#newmonster 5691
#name "Faery Godmother"
#spr1 "./Confluence/EA_Elphame/FaeryGodmother1.tga"
#spr2 "./Confluence/EA_Elphame/FaeryGodmother1.tga"
#descr "One belief holds faeries to be the spirits of the dead, hidden behind glamour to appear majestic and otherworldly. There are many tales that recount when people caught by the faeries would steadily look at them, they would sometimes appear as dead neighbors, deceased lovers, or family members long since lost. For this reason many perceive faeries as the untimely dead who left unfinished lives, a view which might explains why Faery Godmothers when summoned by mortals, typically children, take such great care to protect them from danger, perhaps on account of being the deceased family members of those who seek or need their help.
Though Faery Godmothers stem from the Winter Court, shrouded in icy winds, horrifying to behold and immensely cruel and wicked, they still take exceptional care of their charges in as much as their nature allows them, and only show the true colours of their madness to those who would attempt to harm those they protect."
#female
#hp 18
#size 3
#prot 0
#mr 15
#mor 18
#poorleader
#okundeadleader
#str 11
#att 12
#def 15
#prec 12
#ap 12
#mapmove 20
#enc 0
#startage 1000
#maxage 3000
#weapon 1947
#coldres 25
#poisonres 25
#stealthy 0
#cold 3
#fear 5
#saltvul 2
#amphibian
#undead
#ethereal
#neednoteat
#flying
#spiritsight
#bodyguard 3
#deathcurse
#holy
#gcost 0
#end


-- Ghost Dragon ---------------------------------------------------------------------------


#newmonster 5690
#name "Ghost Dragon"
#spr1 "./Confluence/EA_Elphame/SpectralDragon1.tga"
#spr2 "./Confluence/EA_Elphame/SpectralDragon1.tga"
#descr "It is said that Faery Dragons cannot die and continue to live a half-life even after their corporeal forms have been destroyed. The torrents of magic that flows through these creatures keep them alive long after they have been slayed. Those Faery Dragons which are killed simply rise up as ghostly apparitions of themselves, reanimated by the vast wells of magic coursing innate in their kind. Ghost Dragons are largely the antithesis of what they were in life. The once beautiful creatures with striking, iridescent scales now appear as nightmare fuel for all those manage to somehow steal a look. Their very presence seems to inspire a sense of dread and foreboding and bad things happen to those near one. Though these frighting creatures can no longer wield magic or heal themselves as they could in life, they can now sap the life force of others to replenish themselves, and even shred and corrupt the souls of those they touch, trapping them in unlife too. Ghost Dragons are exceedingly malevolent creatures and belong to the deepest recesses of Winter, reserved for those most horrifying creatures of faery."
#female
#ap 12
#mapmove 28
#hp 75
#prot 0
#size 5
#startage 5000
#maxage 10000
#str 22
#enc 0
#att 16
#def 16
#prec 14
#mr 18
#mor 30
#gcost 0
#nametype 143 -- TNN Female
#undead
#spiritsight
#saltvul 3
#flying
#poisonres 25
#coldres 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune -15
#invisible
#unsurr 3
#darkpower 3
#itemslots 274560 -- 2 misc + crown
#weapon 1945
#weapon 1946
#weapon 1944
#ethereal
#pooramphibian
#fear 15
#stealthy 25
#cold 6
#neednoteat
#curseluckshield 1
#goodundeadleader
#nomagicleader
#okleader
#end


-- Ghost Barghest ---------------------------------------------------------------------------


#newmonster 5681
#copystats 1768 -- Barghest
#copyspr 1768
#name "Barghest"
#descr "A Barghest is a huge, black fay hound. They once roamed the plains of Fomoria, but with the coming of man, they have retreated and all but disappeared. Some can still be found haunting the highlands where they attack weary travelers at night. Barghests are said to be manifestations of darkness and ill fates and anyone striking a Barghest may get cursed for the rest of his life. Barghests are sacred and can be blessed. They are stronger when fighting in total darkness."
--flying
#float
#end


-- Ghost Fay Knight ---------------------------------------------------------------------------


#newmonster 5678
#name "Ghost Knight"
#spr1 "./Confluence/EA_Elphame/GhostFaeKnight1.tga"
#spr2 "./Confluence/EA_Elphame/GhostFaeKnight1.tga"
#descr "The lands of the Fay are vast and full of mysteries. Due to their peculiar and both their ever-shifting and unchanging nature, one could spend a life-time traversing and studying it and yet be none the wiser about the borders of the Fay realm. The features of the landscape of the Faery realm are known to constantly change. Forest may seem to move and change places as if unbound by physical location. A road traveled north may lead you south, or may never lead to the same place twice. Even walking up a flight of stairs may somehow yet lead one to the basement of a building in Elphame. Though despite these peculiarities, the realm of Elphame is also very constant and unmoving in other regards, representing the physical manifestation of the seasons and as such the lands of the Seasonal Courts being eternally bound to their respective seasons. One will never mistake the lands of the Winter for the lands of the Summer, for the Sun will always be in zenith in Summer, and harsh winds and heavy snowfall will always accompany one throughout Winter. 
Some say there are realms yet beyond Elphame, and that these ethereal and eerie Fay come from the Twilight Court."
#ap 30
#mapmove 26
#hp 13
#prot 0
#size 3
#startage 500
#maxage 1000
#str 11
#enc 4
#att 12
#def 13
#prec 12
#mr 13
#mor 11
#mounted
#gcost 50
#ressize 2
#rcost 15
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#forestsurvival
#nametype 142 -- TNN Male
#undead
#cold 3
#coldres 25
#poisonres 25
#spiritsight
#stealthy 0
#cold 3
#fear 5
#saltvul 2
#amphibian
#undead
#ethereal
#neednoteat
#startage 1000
#maxage 3000
#okundeadleader
#rpcost 46
#spiritsight
#ironvul 1
#ethereal
--flying
#float
#end


-- Ghost Fay Lord ---------------------------------------------------------------------------


#newmonster 5679
#name "Ghost Lord"
#spr1 "./Confluence/EA_Elphame/GhostFaeLord1.tga"
#spr2 "./Confluence/EA_Elphame/GhostFaeLord1.tga"
#descr "The lands of the Fay are vast and full of mysteries. Due to their peculiar and both their ever-shifting and unchanging nature, one could spend a life-time traversing and studying it and yet be none the wiser about the borders of the Fay realm. The features of the landscape of the Faery realm are known to constantly change. Forest may seem to move and change places as if unbound by physical location. A road traveled north may lead you south, or may never lead to the same place twice. Even walking up a flight of stairs may somehow yet lead one to the basement of a building in Elphame. Though despite these peculiarities, the realm of Elphame is also very constant and unmoving in other regards, representing the physical manifestation of the seasons and as such the lands of the Seasonal Courts being eternally bound to their respective seasons. One will never mistake the lands of the Winter for the lands of the Summer, for the Sun will always be in zenith in Summer, and harsh winds and heavy snowfall will always accompany one throughout Winter. 
Some say there are realms yet beyond Elphame, and that these ethereal and eerie Fay come from the Twilight Court."
#ap 30
#mapmove 26
#rcost 2
#hp 15
#prot 0
#size 3
#startage 500
#maxage 1000
#str 11
#enc 4
#att 13
#def 14
#prec 12
#mr 15
#mor 13
#mounted
#gcost 100
#ressize 2
#rcost 15
#weapon "Lance"
#weapon "Bronze Sword"
#weapon 330
#weapon 56
#armor "Shield"
#armor "Bronze Hauberk"
#armor "Half Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#undead
#cold 3
#coldres 25
#poisonres 25
#spiritsight
#stealthy 0
#cold 3
#saltvul 2
#amphibian
#undead
#ethereal
#neednoteat
#startage 1000
#maxage 3000
#goodundeadleader
#goodmagicleader
#goodleader
#rpcost 1
#spiritsight
#fear 10
#ironvul 1
#ethereal
--flying
#float
#end


-- Knight in Shining Armor ---------------------------------------------------------------------------


#newmonster 5549
#name "Knight in Shining Armor"
#spr1 "./Confluence/EA_Elphame/ShiningKnight1.tga"
#spr2 "./Confluence/EA_Elphame/ShiningKnight1.tga"
#descr "A Knight in Shining Armor is a hero who has gone through hell and high water and been forged anew by the flames of destiny. Put under immense pressure, this man has emerged a polished diamond, brilliant and shining, and of great worth. His life is one fraught with epic tales and fables worthy of retelling even among the Fay."
#ap 30
#mapmove 26
#hp 24
#prot 0
#size 3
#startage 30
#maxage 1000
#str 15
#enc 4
#att 15
#def 16
#prec 13
#mr 15
#mor 18
#mounted
#gcost 0
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Golden Sword"
#weapon 330
#weapon 56
#armor "Golden Shield"
#armor "Golden Armor"
#armor "Golden Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 46
#spiritsight
#ironvul 1
#expertleader
#expertmagicleader
#itemslots 13446
#sunawe 3
#invulnerable 15
#onebattlespell "Personal Luck"
#holy
#domshape 5625
#noriverpass
#end

#newmonster 5625
#name "Knight in Shining Armour"
#spr1 "./Confluence/EA_Elphame/ShiningKnight1.tga"
#spr2 "./Confluence/EA_Elphame/ShiningKnight1.tga"
#descr "A Knight in Shining Armor is a hero who has gone through hell and high water and been forged anew by the flames of destiny. Put under immense pressure, this man has emerged a polished diamond, brilliant and shining, and of great worth. His life is one fraught with epic tales and fables worthy of retelling even among the Fay."
#ap 30
#mapmove 32
#hp 24
#prot 0
#size 3
#startage 30
#maxage 1000
#str 15
#enc 4
#att 15
#def 16
#prec 13
#mr 15
#mor 18
#mounted
#gcost 0
#ressize 2
#rcost 20
#weapon "Lance"
#weapon "Golden Sword"
#weapon 330
#weapon 56
#armor "Golden Shield"
#armor "Golden Armor"
#armor "Golden Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#rpcost 46
#spiritsight
#ironvul 1
#expertleader
#expertmagicleader
#itemslots 13446
#sunawe 3
#invulnerable 15
#onebattlespell "Personal Luck"
#holy
#notdomshape 5549
#noriverpass
#end


-- Faery Dragon ---------------------------------------------------------------------------


#newmonster 5677 -- SUMMONED SHAPE
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#ap 12
#mapmove 28
#hp 75
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#firstshape -45399
#startitem 809
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
--weapon "Faery Fire"
#weapon 20
#weapon 29
#weapon 532
#heal
#end


#selectitem 809
#spr "./Confluence/LA_Hollowmoor/ScarecrowItem.tga"
#name "Faery Fire"
#descr "Transforms the Faery Dragon into another type with different spell-weapons each battle round."
#type 8
#constlevel 12
#mainpath 6
#secondarypath 0
#mainlevel 4
#secondarylevel 4
#autospell "Cast Random Spell"
#autospellrepeat 1
#nofind
#cursed
#end

	#newspell
	#copyspell "Polymorph"
	#aoe 0
	#nreff 1
	#range 0
	#name "Cast Random Spell"
	--effect 44    
	#spec 4503599639969808 
    #descr "The Faery Dragon casts a random magic spell."
    #damage -45399
    #details "Transforms the Faery Dragon into a different form with another magical attack. Doing so will heal all wounds, though it will not work on the dragon's second form."
	#school -1
	#researchlevel 0
	#path 0 6
	#pathlevel 0 4
	#fatiguecost 0
	#end

#newmonster 5657
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon2.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon2.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
--startitem 809
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1920
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5658
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon3.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon3.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1921
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5659
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon4.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon4.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1922
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5660
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon5.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon5.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1923
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5661
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon6.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon6.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1924
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5662
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon7.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon7.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1925
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5663
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon8.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon8.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1926
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5664
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon9.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon9.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1927
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5665
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon10.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon10.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1928
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5666
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1929
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5667
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon2.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon2.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1930
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5668
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon3.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon3.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1931
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5669
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon4.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon4.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1932
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5670
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon5.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon5.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1933
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5671
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon6.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon6.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1934
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5672
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon7.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon7.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1935
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5673
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon8.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon8.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1936
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5674
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon9.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon9.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1937
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5675
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon10.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon10.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1938
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

#newmonster 5676
#name "Faery Dragon"
#spr1 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#spr2 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
#female
#ap 12
#mapmove 28
#hp 25
#prot 8
#size 5
#startage 1000
#maxage 3000
#str 20
#enc 2
#att 11
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#illusion
#forestsurvival
#nametype 143 -- TNN Female
#magicbeing
#spiritsight
#ironvul 3
#flying
#poisonres 5
#fireres 5
#coldres 5
#shockres 5
#invulnerable 25
#noleader
#nomagicleader
#noundeadleader
#bringeroffortune 10
#invisible
#unsurr 1
#magicpower 1
#montag 45399
#userestricteditem 2235
#lizard
#itemslots 290944 -- 3 Misc + Crown
#weapon 20
#weapon 29
#weapon 532
#weapon 1940
--weapon "Faery Fire"
#secondshape 5687
#heal
#end

	#newmonster 5687 -- SECOND SHAPE DRAGON
	#name "Faery Dragon"
	#spr1 "./Confluence/EA_Elphame/FaeryDragon1.tga"
	#spr2 "./Confluence/EA_Elphame/FaeryDragon1.tga"
#descr "Elphame is home to many mystical and fantastical creatures, but perhaps none more so than the fascinating Faery Dragons. They are deceptively charming and striking creatures with iridescent coat of scales that reflects all colors of the rainbow, but predominantly reflects one particular color which changes with their mood. In truth, Faerie Dragons are mischievous and whimsical creatures, far worse than any group of Pixies. Little is known about these notorious troublemakers. What sparse knowledge exists is more readily found in storybooks and children's tales than magical tomes. Some say they are invisible. Some say they can cast spells better than any sorcerer. Some say they have magical scales that are resilient to all forms of magic and even weapons.
Faery Dragons are innately magical creatures capable of drawing upon ambient magic to instinctively cast a wide array of powerful spells despite having no actual magical talent or training. Besides their ability to cast spells, they are also capable of drawing on the same ambient magic to quickly heal and knit lesser wounds inflicted upon them. However, if seriously wounded in battle, the Faery Dragons will lose both their ability to cast spells and heal themselves, and will instead resort to striking out with their claws and teeth. Unlike regular dragons, Faery Dragons exhale a cone of magic gas that bewilders and confuses those bathed in it, allowing the Faery Dragon to slip away when seriously wounded and pressed. Faery Dragons will not resort to using their magic breath unless they are seriously threatened in battle.

Faery Dragons are capable of casting a plethora of different and powerful spells. Each battle round a random spell from a set will be chosen and cast, and all wounds inflicted will be instantly healed. Should a Faery Dragon be sufficiently wounded in battle - and forced into its second shape - it will lose its ability to cast spells and heal itself for the remainder of the battle."
#female
	#ap 12
	#mapmove 28
	#hp 50
	#prot 8
	#size 5
	#startage 1000
	#maxage 3000
	#str 20
	#enc 2
	#att 11
	#def 13
	#prec 14
	#mr 18
	#mor 14
	#gcost 0
	#illusion
	#forestsurvival
	#nametype 143 -- TNN Female
	#magicbeing
	#spiritsight
	#ironvul 3
	#flying
	#poisonres 5
	#fireres 5
	#coldres 5
	#shockres 5
	#invulnerable 25
	#noleader
	#nomagicleader
	#noundeadleader
	#bringeroffortune 10
	#invisible
	#unsurr 1
	#magicpower 1
	#montag 45399
	#userestricteditem 2235
	#lizard
	#itemslots 290944 -- 3 Misc + Crown
	#weapon 20
	#weapon 29
	#weapon 532
	#firstshape 5677
	#voidsanity 20
	#heal
	#end
	
-- ------------------------------------------------------------------------------------
-- HEROES  
-- ------------------------------------------------------------------------------------


--- Fate-Spoken ---------------------------------------------------------------------------


#newmonster 5545 -- Add Grieving Faery second shape?
#copystats 1549
#clearweapons
#name "Fate-Spoken"
#fixedname "Maeve and Tuireann"
#spr1 "./Confluence/EA_Elphame/FaeLordHero1.tga"
#spr2 "./Confluence/EA_Elphame/FaeLordHero1.tga"
#descr "."
#ap 30
#mapmove 26
#hp 24
#prot 0
#size 3
#startage 50
#maxage 1000
#str 15
#enc 4
#att 16
#def 16
#prec 14
#mr 15
#mor 18
#mounted
#ressize 2
#rcost 20
#gcost 0
#weapon "Lance"
#weapon "Golden Sword"
#weapon 330
#weapon 56
#armor "Golden Shield"
#armor "Golden Armor"
#armor "Golden Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#goodmagicleader
#goodleader
#awe 3
#holy
#unique
#spiritsight
#onebattlespell "Personal Luck"
#ironvul 1
#domshape 5626
#sleepaura 10
#noriverpass
#end

#newmonster 5626
#copystats 1549
#clearweapons
#name "Fate-Spoken"
#fixedname "Maeve and Tuireann"
#spr1 "./Confluence/EA_Elphame/FaeLordHero1.tga"
#spr2 "./Confluence/EA_Elphame/FaeLordHero1.tga"
#descr "."
#ap 30
#mapmove 32
#hp 24
#prot 0
#size 3
#startage 50
#maxage 1000
#str 15
#enc 4
#att 16
#def 16
#prec 14
#mr 15
#mor 18
#mounted
#ressize 2
#rcost 20
#gcost 0
#weapon "Lance"
#weapon "Golden Sword"
#weapon 330
#weapon 56
#armor "Golden Shield"
#armor "Golden Armor"
#armor "Golden Helmet"
#forestsurvival
#nametype 142 -- TNN Male
#magicbeing
#goodmagicleader
#goodleader
#awe 3
#holy
#unique
#spiritsight
#onebattlespell "Personal Luck"
#ironvul 1
#notdomshape 5545
#sleepaura 10
#noriverpass
#end


--- Fatemarked ---------------------------------------------------------------------------


#newmonster 5546
#name "Fatemarked"
#fixedname "Aegnus"
#spr1 "./Confluence/EA_Elphame/HumanFaeHero1.tga"
#spr2 "./Confluence/EA_Elphame/HumanFaeHero1.tga"
#descr "."
#ap 14
#mapmove 14
#hp 21
#prot 0
#size 2
#startage 25
#maxage 150
#str 15
#enc 3
#att 14
#def 15
#prec 13
#mr 14
#mor 14
#gcost 0
#armor "Golden Armor"
#armor "Golden Helmet"
#weapon "Magic Sword"
#weapon 123
#forestsurvival
#nametype 142 -- TNN Male
#noleader
#illusion
#holy
#magicskill 1 2
#unique
#startitem 820
#illusion
#end


-- Elphame Dummies (none are here!) ---------------------------------------------------------------------------


#newmonster 5547
#copyspr 1369
#copystats 1369
#name "Faery Ring Dummy" 
#stealthy 999 #inanimate #magicbeing
#descr "No need."
#mr 50 #mor 50
#hp 100
#landdamage 120
#bringeroffortune 10
#invisible
#immobile
#end


-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------

-- Wishing Stone ---------------------------------------------------------------------------

#newsite 1682
#name "Wishing Stone"
#path 4
#level 0
#rarity 5
#end

-- Permanent Courts ---------------------------------------------------------------------------

#newsite 1678
#name "Spring Court" 
#path 6
#gems 1 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natcom 5686 -- Spring Queen
#natmon 5569
#goddomdeath -3
#blessshockres 5
#claim
#end

#newsite 1679
#name "Summer Court" 
#path 6
#gems 0 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natcom 5683 -- Summer Queen
#natmon 4592
#goddomcold -3
#blessfireres 5
#claim
#end

#newsite 1680
#name "Autumn Court" 
#path 6
#gems 3 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natcom 5684 -- Autumn Queen
#natmon 5580
#goddomdeath 3
#blesspoisres 5
#claim
#end

#newsite 1681
#name "Winter Court"
#path 6
#gems 2 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natcom 5685 -- Winter Queen
#natmon 5590
#goddomcold 3
#blesscoldres 5
#claim
#end

-- The Stone Circle ---------------------------------------------------------------------------

#newsite 1676
#name "Stone Circle       (Spring)"  -- SPRING
#path 6
#level 0
#rarity 5
#end

#newsite 1677
#name "Stone Circle       (Summer)"  -- SUMMER
#path 6
#level 0
#rarity 5
#end

#newsite 1683
#name "Stone Circle       (Autumn)"  -- AUTUMN
#path 6
#level 0
#rarity 5
#end

#newsite 1684
#name "Stone Circle       (Winter)"  -- WINTER
#path 6
#level 0
#rarity 5
#end

#newsite 1685
#name "Stone Circle "  -- Inactive
#path 6
#level 0
#rarity 5
#end

#newsite 1686
#name "Stone Circle  "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1687
#name "Stone Circle   "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1688
#name "Stone Circle    "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1689
#name "Stone Circle     "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1693
#name "Stone Circle      "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1697
#name "Stone Circle       "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

#newsite 1698
#name "Stone Circle        "  -- Inactive  
#path 6
#level 0
#rarity 5
#end

-- Faery Ring ---------------------------------------------------------------------------

#newsite 1675
#name "Faery Ring"
#path 6
#level 0
#rarity 5
#incscale 0 -- Turmoil
#decscale 4 -- Luck
#end

-- Spring Court ---------------------------------------------------------------------------

#newsite 1660
#name "Early Spring Court" -- Early
#path 6
#gems 1 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natmon 5569
#goddomdeath -3
#blessshockres 3
#claim
#end
--
#newsite 1661
#name "High Spring Court" -- Mid
#path 6
#gems 1 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natcom 5600 -- Spring Queen
#natmon 5569
#goddomdeath -3
#blessshockres 5
#claim
#end
--
#newsite 1662
#name "Late Spring Court" -- Late
#path 6
#gems 1 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natmon 5569
#goddomdeath -3
#blessshockres 3
#claim
#end

-- Summer Court ---------------------------------------------------------------------------

#newsite 1663
#name "Early Summer Court" -- Early
#path 6
#gems 0 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natmon 4592
#goddomcold -3
#blessfireres 3
#claim
#end

--
#newsite 1664
#name "High Summer Court" -- Mid
#path 6
#gems 0 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natcom 5602 -- Summer Queen
#natmon 4592
#goddomcold -3
#blessfireres 5
#claim
#end

- - -
#newsite 1665
#name "Late Summer Court" - Late
#path 6
#gems 0 4
#gems 6 2
#level 0
#rarity 5
#nat 167
#natmon 4592
#goddomcold -3
#blessfireres 3
#claim
#end

-- Autumn Court ---------------------------------------------------------------------------

#newsite 1666
#name "Early Autumn Court" -- Early
#path 6
#gems 3 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natmon 5580
#goddomdeath 3
#blesspoisres 3
#claim
#end
--
#newsite 1667
#name "High Autumn Court" -- Mid
#path 6
#gems 3 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natcom 5612 -- Autumn Queen
#natmon 5580
#goddomdeath 3
#blesspoisres 5
#claim
#end
--
#newsite 1668
#name "Late Autumn Court" -- Late
#path 6
#gems 3 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natmon 5580
#goddomdeath 3
#blesspoisres 3
#claim
#end

-- Winter Court ---------------------------------------------------------------------------

#newsite 1669
#name "Early Winter Court" -- Early
#path 6
#gems 2 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natmon 5590
#goddomcold 3
#blesscoldres 3
#claim
#end
--
#newsite 1670
#name "High Winter Court" -- Mid
#path 6
#gems 2 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natcom 5621 -- Winter Queen
#natmon 5590
#goddomcold 3
#blesscoldres 5
#claim
#end
--
#newsite 1671
#name "Late Winter Court" -- Late
#path 6
#gems 2 4
#gems 5 2
#level 0
#rarity 5
#nat 167
#natmon 5590
#goddomcold 3
#blesscoldres 3
#claim
#end

-- -----------------------------------------------------------------------------------
-- PRETENDERS  
-- -----------------------------------------------------------------------------------

-- -----------------------------------------------------------------------------------
-- EVENTS  
-- -----------------------------------------------------------------------------------


-- Auto Site Claiming in Capitals ---------------------------------------------------------------------------

#newevent
#rarity 5
#req_pregame
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "Increases Turmoil & Luck."
#claimthrone
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_fornation 167
#msg "Increases Turmoil & Luck."
#claimthrone
#notext
#nolog
#end

-- Dominion Increases Turmoil & Luck ---------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_domchance 5  -- 5% x Dominion
#req_domowner 167 -- Elphame
#msg "Increases Turmoil & Luck."
#decscale 4 -- Increases Luck
#incscale 0 -- Increases Turmoil
#notext
#nolog
#end

-- Faery Ring [1675] ---------------------------------------------------------------------------

--newevent
--rarity 5
--req_rare 50
--req_pop0ok
--req_indepok
--msg "Increases Luck and Turmoil.[Faery Ring]"
--req_nearbysite 1
--decscale 4 -- Increases Luck
--notext
--nolog
--end

--newevent
--rarity 5
--req_rare 50
--req_pop0ok
--req_indepok
--msg "Increases Luck and Turmoil.[Faery Ring]"
--req_nearbysite 1
--incscale 0 -- Increases Turmoil
--notext
--nolog
--end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok
#msg "Increases Luck and Turmoil.[Faery Ring]"
#req_site 1
#stealthcom 5547 -- Luck Dummy
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok
#msg "Increases Luck and Turmoil.[Faery Ring]"
#req_site 1
#stealthcom 5547 -- Luck Dummy
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok
#msg "Increases Luck and Turmoil.[Faery Ring]"
#req_site 1
#stealthcom 5547 -- Luck Dummy
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok
#msg "Increases Luck and Turmoil.[Faery Ring]"
#req_site 1
#stealthcom 5547 -- Luck Dummy
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 20
#req_pop0ok
#req_indepok
#msg "Increases Luck and Turmoil.[Faery Ring]"
#req_site 1
#stealthcom 5547 -- Luck Dummy
#notext
#nolog
#end

-- Faery Court Changing ---------------------------------------------------------------------------

#newmonster 5538
#copyspr 1369
#copystats 1369
#name "Early > Mid Spring Dummy" 
#stealthy 999 
#inanimate 
#magicbeing
#descr "No need."
#mr 50 
#mor 50
#mor 50
#hp 100
#landdamage 120
#inanimate
#invisible
#immobile
#end

#newevent       -- early spring to mid spring - Put dummy to stop double event tick from early > mid > late
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "late winter to early spring[Early Spring Court]"
#removesite 1660
#addsite 1661
#req_site 1
#stealthcom 5538
#nolog
#notext
#end 
--
#newevent       -- late winter to early spring
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "late winter to early spring[Late Winter Court]"
#removesite 1671
#addsite 1660
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid winter to late winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "mid winter to late winter[High Winter Court]"
#removesite 1670
#addsite 1671
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early winter to mid winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "early winter to mid winter[Early Winter Court]"
#removesite 1669
#addsite 1670
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late autumn to early winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "late autumn to early winter[Late Autumn Court]"
#removesite 1668
#addsite 1669
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid autumn to late autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "mid autumn to late autumn[High Autumn Court]"
#removesite 1667
#addsite 1668
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early autumn to mid autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "early autumn to mid autumn[Early Autumn Court]"
#removesite 1666
#addsite 1667
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late summer to early autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "late summer to early autumn[Late Summer Court]"
#removesite 1665
#addsite 1666
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid summer to late summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "mid summer to late summer[High Summer Court]"
#removesite 1664
#addsite 1665
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early summer to mid summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "early summer to mid summer[Early Summer Court]"
#removesite 1663
#addsite 1664
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late spring to early summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "late spring to early summer[Late Spring Court]"
#removesite 1662
#addsite 1663
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid spring to late spring
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#req_nomonster 5538
#msg "mid spring to late spring[High Spring Court]"
#removesite 1661
#addsite 1662
#req_site 1
#nolog
#notext
#end 
--

-- Stone Circle Changing

#newmonster 5537
#copyspr 1369
#copystats 1369
#name "Stone Circle Dummy" 
#stealthy 999 
#inanimate 
#magicbeing
#descr "No need."
#mr 50 
#mor 50
#mor 50
#hp 100
#landdamage 120
#inanimate
#invisible
#immobile
#end

#newevent       -- early spring to mid spring - Put dummy to stop double event tick from early > mid > late
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle        ]"
#removesite 1698 
#addsite 1676 
#req_site 1
#stealthcom 5537
#nolog
#notext
#end 
--
#newevent       -- late winter to early spring
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle       ]"
#removesite 1697 
#addsite 1698 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid winter to late winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle       (Winter)]"
#removesite 1684 
#addsite 1697 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early winter to mid winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle      ]"
#removesite 1693 
#addsite 1684 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late autumn to early winter
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle     ]"
#removesite 1689 
#addsite 1693 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid autumn to late autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle       (Autumn)]"
#removesite 1683 
#addsite 1689 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early autumn to mid autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle    ]"
#removesite 1688 
#addsite 1683 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late summer to early autumn
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle   ]"
#removesite 1687 
#addsite 1688 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid summer to late summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle       (Summer)]"
#removesite 1677 
#addsite 1687 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- early summer to mid summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle  ]"
#removesite 1686 
#addsite 1677 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- late spring to early summer
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#msg "No text needed[Stone Circle ]"
#removesite 1685 
#addsite 1686 
#req_site 1
#nolog
#notext
#end 
--
#newevent       -- mid spring to late spring
#req_pop0ok
#rarity 5
#req_indepok 1 
#req_capital 1
#req_pop0ok -- No pop
#req_nomonster 5537
#msg "No text needed[Stone Circle       (Spring)]"
#removesite 1676
#addsite 1685 
#req_site 1
#nolog
#notext
#end 
--

-- -----------------------------------------------------------------------------------
-- NATION INFO   
-- -----------------------------------------------------------------------------------

#selectnation 167
#name "Elphame"
#epithet "The Faery Courts"
#era 1
#descr "The Fay are magical beings of great powers, but also ones fundamentally and rigidly bound to their peculiar nature, lacking the free will to act against it. Most faries are often quite insane too, though their particular brand of insanity is perhaps of a different color to that of mortals, and is perceived through their capriciousness, whimsy, and inability to act reasonably. One of the better known yet misunderstood shackles of the Fay is their inability to outright lie. However, being exceptionally deceptive, the Fay are very adept at word-play and twisting their meaning and walking the thin border of falsehoods and implied truths. Built into the Fay is also a great urge to entrap mortals and seek to make bargains, or enlist oaths and promises from them, which, when spoken to the Fay, carry with them great power and turn true and unbreakable. Lastly, all Fay are ultimately shackled by the concept of balance, of give and take. Apart from being bound to only speak the truth, the Fay are also quite unable to offer up anything - no matter how trivial - without receiving something of equal worth in return. As such, a deal struck that is anything but an equal exchange will be deemed either enticing or an insult, and therefor one would be wise to never accept nor offer anything to the Fay of their own volition, for all of reality might depend on it.
Elphame is divided into four seasonal courts ruled by corresponding Queens of Spring, Summer, Autumn, and Winter. As seasons change in Elphame, so shifts the influence and power of the Queens, ever expanding and dwindling, in an endless, repetitive cycle. Conflict is a constant between the Courts of Faery, as it is in their nature, yet the balance of power can never be broken. Though there are four royal courts of Elphame, one for each respective season, most of the Fay belong to one of two main groups, the Seelie Fay - those of the Spring and Summer Court - and the Unseelie Fay - those of Autumn and Winter."
#summary "Race: Faeries. Unwilling to pass rivers as running water washes away their powers.
Military: Low morale across the board. Sacreds and Faery Queen recruitables change from season to season. All national units have a +6 mapmove bonus in friendly dominion. 
Magic: Fire, Air, Water, Earth, Nature, Death.
Priests: Powerful.
Dominion: Spreads Luck and Turmoil. 5% per dominion point chance to increase by +1."
#brief "Elphame is the realm of the Fay and it is ruled by the four Seasonal Courts whose powers shift with the passing and coming of their respective seasons."
#color 0.9 0.3 03  
#flag "./Confluence/EA_Elphame/Elphame_Flag.tga"
#templepic 10
#idealcold 0
 
#startsite "High Spring Court"
#startsite "Faery Ring"
#startsite "Stone Circle       (Spring)"

#futuresite 1661
#futuresite 1664
#futuresite 1667
#futuresite 1670

-- Commanders -----------------------------------------------------------------------

#addreccom 5645
#addreccom 5541
#addreccom 5627
#addreccom 5540
#addreccom 5539
#addreccom 5542
#addreccom 5543
 
--addreccom 5512
--addreccom 5513
--addreccom 5514
--addreccom 5515
--addreccom 5549  -- Shining Knight
--addreccom 5677  -- Faery Dragon
--addreccom 5690  -- Ghost Dragon
--addreccom 5546  -- Fatemarked

--addreccom 5676
--addreccom 5675
--addreccom 5674
--addreccom 5673
--addreccom 5672

--addreccom 5671
--addreccom 5670
--addreccom 5669
--addreccom 5668
--addreccom 5667

--addreccom 5666
--addreccom 5665
--addreccom 5664
--addreccom 5663
--addreccom 5662

--addreccom 5661
--addreccom 5660
--addreccom 5659
--addreccom 5658
--addreccom 5657

-- Troops ---------------------------------------------------------------------------

#addrecunit 5500
#addrecunit 5501
#addrecunit 5502
#addrecunit 5503
#addrecunit 5504
#addrecunit 5505
#addrecunit 5506
#addrecunit 5507

--addrecunit 5508
--addrecunit 5509
--addrecunit 5510
--addrecunit 5511
--addrecunit 5690 -- Ghost Dragon
--addrecunit 5691 -- Faery Godmother
--addrecunit 5692 -- Unseelie Pixie

-- Heroes ---------------------------------------------------------------------------

#hero1 5545
#hero2 5546

-- Start Units ----------------------------------------------------------------------

#startscout 5645 
#startcom 5627

#startunittype1 5552
#startunitnbrs1 15

#startunittype2 5553
#startunitnbrs2 10

-- PD -------------------------------------------------------------------------------

#defcom1 5540 - Fay Commander
#defcom2 5539 - Fay Lord

#defunit1 5505
#defunit1b 5506

#defmult1 10
#defmult1b 10

#defunit2 5507
#defmult2 3

--defunit2b 4009
--defmult2b 2

-- Fort PD --------------------------------------------------------------------------

#wallcom 5539
#wallunit 5506
#wallmult 10

-- Available Gods -------------------------------------------------------------------

#homerealm 10
#homerealm 2
#addgod 2930
#addgod 979
#addgod 978
#addgod 2234
#addgod 2449
#addgod 2206
#addgod 1905
#addgod 1898
#addgod 812
#addgod 2239
#addgod 138
#addgod 1561
#addgod 2460
#addgod 1370

#end

-- EA ELPHAME NATION END!