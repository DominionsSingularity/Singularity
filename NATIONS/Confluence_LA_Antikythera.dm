-- LA ANTIKYTHERA NATION!

-- ------------------------------------------------------------------------------------
-- EVENTS 
-- ------------------------------------------------------------------------------------

-- Duellist Guild ---------------------------------------------------------------------------

#newevent
#rarity 5
#req_fornation 122
#req_pop0ok
#req_indepok
#req_fort 1
#req_minpop 1500
#msg "A Duellist's Guild has been established in ##landname##." 
#req_freesite 1
#req_nositenbr 1651
#addsite 1651
--notext
--nolog
#end

#newevent
#rarity 5
#req_fornation 122
#req_pop0ok
#req_indepok
#req_fort 1
#req_maxpop 1490
#msg "With not enough sophisticated citizens to grace it, the Duellist's Guild of ##landname## has been disbanded.[Duellist's Guild]" -- Duellist Guild created
#req_site 1
#removesite 1651
--notext
--nolog
#end

-- +15 Resources in Forts per Production Scale ---------------------------------------------------------------------------

-- 10% per dominion candle for 1-3 based on production scale?

#newevent
#rarity 5
#req_lazy -1
#req_prod 1
#req_domchance 10
#req_fornation 122
#req_pop0ok
#req_fort 1
#msg "No text needed."
#notext 
#nolog
#landprod 1
#end
--

#newevent
#rarity 5
#req_lazy -2
#req_prod 2
#req_domchance 10
#req_fornation 122
#req_pop0ok
#req_fort 1
#msg "No text needed."
#notext 
#nolog
#landprod 2
#end
--

#newevent
#rarity 5
#req_prod 3
#req_domchance 10
#req_fornation 122
#req_pop0ok
#req_fort 1
#msg "No text needed."
#notext 
#nolog
#landprod 3
#end

 
 
-- Zeppelin ----------------------------------------------------------------------

#selectitem 601
#copyitem 362 -- Flying Ship
#spr "./Confluence/LA_Antikythera/Zeppelin.tga"
#name "Zeppelin"
#descr "Transpoter Ship"
#cursed
#constlevel 12
#nofind
#end

              -- ------------
              -- POSITIVE 
              -- ------------
			  
-- Aristocrat Tied Event -----------------------------------------------------------------
--(Inc Scale)  

  
#newevent
#msg "The workers have been persuaded to work harder by an Aristocrat."
#rarity 5
#req_fornation 122
#req_monster 5940
#decscale3 1 -- prod
#req_rare 5
#nation -2
#end


-- Aristocrat Tied Event -----------------------------------------------------------------
--(Prod inc)  

#newevent
#msg "After a hefty investment into better production tools by an Aristocrat, the total output value of the province has been increased."
#rarity 5
#req_fornation 122
#req_monster 5940
#landprod 20
#req_rare 5
#nation -2
#end
			  		  
-- Aristocrat Tied Event -----------------------------------------------------------------
--(Inc population)  

#newevent
#msg "A large group of people, promised a better life by an Aristocrat, have suddenly moved to the capital."
#rarity 5
#req_fornation 122
#req_monster 5940
#incpop 3
#req_rare 5
#nation -2
#req_capital 1 -- only in cap
#end
			  			  	 
-- Architect Tied Event -----------------------------------------------------------------

#newevent
#msg "The Architect has successfully constructed a Clockwork Workshop.[Clockwork Workshop]"
#rarity 5
#req_fornation 122
#req_monster 5941 -- Architect
#nation -2
#addsite -1
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gib moneys you scrooge) 

#newevent
#msg "An Aristocrat has generously donated a small fortune to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#gold 500
#req_capital 1 -- only in cap
#req_rare 5
#nation -2
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gib gems you scrooge) 

  
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 0
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 1
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 2
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 3
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 4
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 4
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 5
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end
--
#newevent
#msg "An Aristocrat has generously donated a few precious gems to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#1d6vis 6
#req_capital 1 -- only in cap
#req_rare 1
#nation -2
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gives a 0-4 lvl item)  

#newevent
#msg "An Aristocrat has donated a curious magical trinket to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#magicitem 2
#req_rare 5
#nation -2
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gives a 4-6 lvl item) 

#newevent
#msg "An Aristocrat has decided to gift a precious family heirloom of remarkable power to the Emperor. The item has been moved to the lab for study."
#rarity 5
#req_fornation 122
#req_monster 5940
#magicitem 4
#req_rare 1
#nation -2
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gives Units)     
	
#newevent
#nation -2
#msg "A group of workers have been inspired by an Aristocrat and have offered their services."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 10
#1d3units 5928 -- Miner
#2d6units 5930 -- Mechanic
#1d6units 5929 -- Smith
#end
	
-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gives Units)     An Aristocrat has manipulated the local smiths into joining
					
#newevent
#nation -2
#msg "An Aristocrat has manipulated some local smiths into offering their skills to the Imperium."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 8
#2d6units 5929 - Smith
#end	

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Gives Units and Mine)     
					
#newevent
#nation -2
#msg "A new mine has been opened by a wealthy Aristocrat and miners have been brought to work in it."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 8
#2d6units 5928 -- Miner
#addsite 68    -- Copper Mine
#end	

              -- ------------
              -- NEGATIVE 
              -- ------------
			  			  
-- Aristocrat Tied Event -----------------------------------------------------------------
--(Indie Attack)     
			
#newevent
#msg "There is rioting in the streets!"
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 20
#com 5931 - Ringleader
#10d6units 5932 -- Culprit
#10d6units 5932 -- Culprit
#req_capital 0  -- never in cap
#unrest 23
#end	

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Unrest)     
				
#newevent
#msg "Someone is stirring up trouble in the province and unrest is spreading."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 10
#unrest 37
#req_capital 0 -- never in cap
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Emigration)     
			
#newevent
#msg "A large group of people have been convinced to emigrate elsewhere."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 10
#emigration 17
#req_capital 0 -- never in cap
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Perm gold loss)     
			
#newevent
#msg "The taxes seem to bring in far lesser coins than they ought to."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 10
#landgold -20
#req_capital 0 -- never in cap
#end

-- Aristocrat Tied Event -----------------------------------------------------------------
--(Lose tax 100%)     
			
#newevent
#msg "The treasury has been robbed empty."
#rarity 5
#req_fornation 122
#req_monster 5940
#req_rare 10
#taxboost -100
#req_capital 0 -- never in cap
#end

-- ------------------------------------------------------------------------------------
-- SPELLS  
-- ------------------------------------------------------------------------------------

-- Clockwork Swarm ---------------------------------------------------------------------------

#newspell
#copyspell "Swarm"
#name "Clockwork Swarm"
#descr "The caster creates and assembles a group of tiny clockwork inspects. The clockwork inspects aren't very dangerous, but will surely disturb those they attack."
#path 0 3
#damage -5920
#restricted 122
#nreff 2010
#spec 0
#end

-- Industrial Revolution ---------------------------------------------------------------------------

#newspell
#name "Industrial Revolution"
#descr "A group of Workers move from the countryside to the big clockwork cities, looking for work."
#details "Having too many Workers in the province will eventually lead to pollution, which will in turn cause Death scales, a decrease of income, spread of disease, and even unrest. Pollution can be low, medium, or high.

Low pollution: Starts at around 100 Workers; has a 100% chance to increase unrest by +3, Death by +1, and disease 1% of the units.
Medium pollution: Starts at around 200 Workers; has a 50% chance to increase unrest by +4, Death by +1, and disease 1% of the units.
High pollution: Starts at around 300 Workers, has a 100% chance to increase unrest by +2, Death by +1, and disease 1% of the units.

(Effects stack.)

Existence of pollution can eventually lead to smog in any fort with Production 2 or higher, and Death 2 or higher.

Low pollution smog: 15% chance to reduce income by 15%
Medium pollution smog: 15% chance to reduce income by 30%
High pollution smog: 15% chance to reduce income by 50%

(Effects do *not* stack, though high pollution will roll a chance for both high, medium, and low pollution smog, and medium pollution will roll a chance for both medium and low pollution smog)"
#school 1
#path 0 3
#pathlevel 0 1
#researchlevel 0
#effect 10001
#damage -5929
#fatiguecost 100
#nreff 5
#restricted 122
#end

#newspell
#name "Disband Workers"
#descr "A large group of Workers are forcefully removed from the clockwork factories of a city, typically in an attempt to reduce and regulate heavy pollution."
#details "This spell will remove roughly 60 Workers from the province. Doing so may help reduce pollution."
#school 1
#path 0 3
#pathlevel 0 1
#researchlevel 0
#effect 10042
#damage 638
#fatiguecost 0
#restricted 122
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#onlyfriendlydst 1
#end

-- -- -- -- -- POLLUTION EFFECTS
	
#newevent -- LOW POLLUTION!
#rarity 5
#req_5monsters 5201
#req_fornation 122 
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "+3 unrest."	
#unrest 3
#notext
#nolog
#end

#newevent -- LOW POLLUTION!
#rarity 5
#req_rare 50
#req_5monsters 5201
#req_fornation 122 -- 
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "A small amount of pollution is troubling ##landname##. A few people have been getting sick due to the toxic build-up in the air."	
#disease 1
#incscale 3 -- Death
--notext
--nolog
#end

#newevent -- MID POLLUTION!
#rarity 5
#req_rare 50
#req_5monsters 5202
#req_fornation 122 -- The Workers need to be collected from the country and moved to the city
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "A moderate amount of pollution is affected ##landname##. More and more people are getting sick and dying to diseases caused by the miasmic air."	
#disease 1
#incscale 3 -- Death
#unrest 4
--notext
--nolog
#end

#newevent -- HIGH POLLUTION!
#rarity 5
#req_5monsters 5203
#req_fornation 122 -- The Workers need to be collected from the country and moved to the city
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "A substantial amount of pollution is plaguing ##landname##. Many people are sickening and dying to diseases caused by the miasmic air."	
#disease 1
#incscale 3 -- Death
#unrest 2
--notext
--nolog
#end

-- -- -- -- -- REDUCE POLLUTION

-- -- -- -- -- DISBAND WORKERS
	
#newevent
#rarity 5
#req_rare 0
#id 638
#msg "Kills Miners."
#kill2d6mon 4545
#kill2d6mon 4545
#kill2d6mon 4545
#kill2d6mon 4545
#kill2d6mon 4545
#kill2d6mon 4545
#kill2d6mon 4545
#killmon 5201
#killmon 5201
#killmon 5201
#killmon 5202
#killmon 5202
#killmon 5203
#killmon 4545
#killmon 4545
#notext
#nolog
#end

-- -- -- -- -- SMOG!

#newevent -- HIGH POLLUTION SMOG!
#rarity 5
#req_prod 2
#req_death 2
#req_rare 15
#req_nomonster 5204
#req_5monsters 5203
#req_fornation 122  
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "The high pollution in ##landname## is causing heavy smog which is heavily hampering trade and business in the city." -- SMOG	
#taxboost 50
#stealthcom 5204
--notext
--nolog
#end

#newevent -- MID POLLUTION SMOG!
#rarity 5
#req_prod 2
#req_death 2
#req_rare 15
#req_nomonster 5204
#req_5monsters 5202
#req_fornation 122  
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "The moderate amount of pollution in ##landname## is causing some smog which is hampering trade and business in the city." -- SMOG	
#taxboost 70
#stealthcom 5204
--notext
--nolog
#end

#newevent -- LOW POLLUTION SMOG!
#rarity 5
#req_prod 2
#req_death 2
#req_rare 15
#req_nomonster 5204
#req_5monsters 5201
#req_fornation 122  
#req_fort 1
#req_pop0ok
#req_indepok 1
#msg "The slight pollution in ##landname## is causing minor smog which is affected trade and business in the city." -- SMOG	
#taxboost 85
#stealthcom 5204
--notext
--nolog
#end

#newmonster 5204
#copyspr 1369
#copystats 1369
#name "Into the Story Dummy" 
#stealthy 999 
#inanimate 
#magicbeing
#descr "No need."
#mr 50 
#mor 50
#hp 100
#landdamage 120
#invisible
#immobile
#end

-- -- -- -- -- MINER SHAPES

	#newmonster 4545 -- ORIGINAL MINER!
	#name "Miner"
	#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
	#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
	#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
	#ap 12
	#mapmove 14 #immobile
	#hp 10
	#mr 10
	#size 2
	#str 11
	#enc 3
	#att 10
	#def 9
	#prec 10
	#mor 10
	#gcost 0
	#weapon "Pick Axe"
	#resources 1
	#end
-- -- -- -- --
#newmonster 4546 -- REMEMBER MY REQ 5 MONSTERS STUPID INTERACTION!
#name "Miner"    -- I AM THE CHOSEN ONE, THE POLLUTION BRINGER!
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5201
#end
-- -- -- -- --
#newmonster 4547
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5201
#end
-- -- -- -- --
#newmonster 4548
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5201
#end
-- -- -- -- --
#newmonster 4549
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5202
#end
-- -- -- -- --
#newmonster 4550
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5202
#end
-- -- -- -- --
#newmonster 4551
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 5203
#end
-- -- -- -- --
#newmonster 4552
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4553
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4554
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4555
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4556
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4557
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4558
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4559
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4560
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4561
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4562
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4563
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4564
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4565
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --
#newmonster 4566 -- REMEMBER MY REQ 5 MONSTERS STUPID INTERACTION!
#name "Miner"    -- I AM THE CHOSEN ONE, THE POLLUTION BRINGER! HIGH POLLUION BRINGER!
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4567
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4568
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4569
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4570
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4571
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4572
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4573
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4574
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4575
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4576
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4577
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4578
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4537
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4538
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4539
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4540
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4541
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4594
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4595
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- -- -- -- --
#newmonster 4596 -- REMEMBER MY REQ 5 MONSTERS STUPID INTERACTION!
#name "Miner"    -- I AM THE CHOSEN ONE, THE POLLUTION BRINGER! HIGH POLLUION BRINGER!
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4597
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4598
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4599
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4600
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4601
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4602
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4603
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4604
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4605
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4606
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4607
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4608
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4609
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4610
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4611
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4612
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4613
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 4614
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
#newmonster 5200
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14 #immobile
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#montag 5929
#firstshape 4545
#end
-- -- -- -- --
	#newmonster 5201
	#name "Miner"
	#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
	#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
	#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
	#ap 12
	#mapmove 14 #immobile
	#hp 10
	#mr 10
	#size 2
	#str 11
	#enc 3
	#att 10
	#def 9
	#prec 10
	#mor 10
	#gcost 0
	#weapon "Pick Axe"
	#resources 1
	#end
	
	#newmonster 5202
	#name "Miner"
	#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
	#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
	#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
	#ap 12
	#mapmove 14 #immobile
	#hp 10
	#mr 10
	#size 2
	#str 11
	#enc 3
	#att 10
	#def 9
	#prec 10
	#mor 10
	#gcost 0
	#weapon "Pick Axe"
	#resources 1
	#end
	
	#newmonster 5203
	#name "Miner"
	#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
	#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
	#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
	#ap 12
	#mapmove 14 #immobile
	#hp 10
	#mr 10
	#size 2
	#str 11
	#enc 3
	#att 10
	#def 9
	#prec 10
	#mor 10
	#gcost 0
	#weapon "Pick Axe"
	#resources 1
	#end

-- Alchemical Fire --------------------------------------------------------------

#newspell
#copyspell "Acid Bolt"
#name "Small Area Acid"
#school -1
#researchlevel 0
#aoe 1
#end
--
#newspell
#copyspell "Sulphur Haze"
#name "Alchemical Haze"
#school -1
#researchlevel 0
#nextspell "Small Area Acid"
#aoe 1
#end
--
#newspell
#copyspell "Rust Mist"
#name "Alchemical Fire"
#descr "With this spell the caster summons up a violent fire that burns the flesh of those affected and leaves a highly corrosive and toxic cloud on the battlefield. Units passing through this cloud will suffer from poisoning and will see their armor corrode and weaken."
#range 50
#aoe 1
#restricted 122
#school 2
#researchlevel 5
#path 0 0
#pathlevel 0 1
#path 1 1
#pathlevel 1 1
#nextspell "Alchemical Haze"
#end

-- ------------------------------------------------------------------------------------
-- SPELLS (RIATUALS)  
-- ------------------------------------------------------------------------------------

-- Construct Hot Air Balloon ---------------------------------------------------------

#newspell
#name "Construct Hot Air Balloon"
#descr "Creates a man-operated flying vessel that can reach great heights and is commonly used for reconnaissance."
#school 3
#path 0 1
#pathlevel 0 2
#path 1 3
#pathlevel 1 1
#researchlevel 1
#effect 10021
#damage 5933 -- Hot Air Balloon
#fatiguecost 800 
#nreff 1
#restricted 122
#end

-- Contact Black Alchemist ---------------------------------------------------------

#newspell
#name "Contact Black Alchemist"
#descr "With this ritual a caster can contact one of the mysterious and secretive Black Alchemists. They are powerful alchemists who often use vile blood magic in their transmutations."
#school 1
#path 0 0
#pathlevel 0 3
#path 1 1
#pathlevel 1 3
#researchlevel 7
#effect 10021
#damage 5934 -- Black Alchemist
#fatiguecost 2800
#nreff 1
#restricted 122
#end

-- Outfit Tallboy ---------------------------------------------------------

#newspell
#name "Outfit Tallboy"
#descr "Create a pair of suits with mechanical spindle-legged armatures. "
#school 3
#path 0 3
#pathlevel 0 2
#path 1 0
#pathlevel 1 2
#researchlevel 3
#effect 10001
#damage 5935 -- Tallboy
#fatiguecost 800 
#nreff 2
#restricted 122
#end

-- Construct Arc Pylon ---------------------------------------------------------

#newspell
#name "Construct Arc Pylon"
#descr "Constructs an Arc Pylon. These devices are used to create electrical storms that supercharge the bodies of anyone caught in them."
#school 3
#path 0 1
#pathlevel 0 4
#path 1 0
#pathlevel 1 2
#researchlevel 5
#effect 10021
#damage 5945 -- Arc Pylon
#fatiguecost 2500 
#nreff 1
#restricted 122
#end

-- Construct Zeppelin ---------------------------------------------------------

#newspell
#name "Construct Zeppelin"
#descr "Constructs a dirigible airship capable of travelling great distances while carrying troops and discharging lighting at enemies."
#school 3
#path 0 1
#pathlevel 0 4
#path 1 3
#pathlevel 1 2
#researchlevel 7
#effect 10021
#damage 5946 -- Dirigible
#fatiguecost 3500 
#nreff 1
#restricted 122
#end

-- Contact Overseer ---------------------------------------------------------

#newspell
#name "Contact Overseer"
#descr "Contacts an Overseer to help boost and manage local production."
#school 0
#path 0 4
#pathlevel 0 4
#researchlevel 5
#effect 10021
#damage 5938 -- Overseer
#fatiguecost 2000 
#nreff 1
#restricted 122
#end

-- Contact Gentry ---------------------------------------------------------

#newspell
#name "Contact Gentry"
#descr "Formally establishes a wealthy man of good social standing as one of the Gentry."
#school 0
#path 0 4
#pathlevel 0 4
#researchlevel 5
#effect 10021
#damage 5939 -- Gentry
#fatiguecost 2000 
#nreff 1
#restricted 122
#end

-- Contact Aristocrat ---------------------------------------------------------

#newspell
#name "Contact Aristocrat"
#descr "Brings one of the Aristocracy to the local land."
#school 0
#path 0 4
#pathlevel 0 4
#researchlevel 5
#effect 10021
#damage 5940 -- Aristocrat
#fatiguecost 2000 
#nreff 1
#restricted 122
#end

-- Construct Clockwork Workshop ---------------------------------------------------------

#newspell
#name "Construct Clockwork Workshop"
#descr "Once sufficient resources have been gathered an Architect is brought in to design and oversee the construction of a Clockwork Workshop. The construction is costly and time consuming and it usually takes a month before the Workshop is fully operational."
#school -1 3
#path 0 3
#pathlevel 0 4
#researchlevel 0
#effect 10021
#damage 5941 -- Aristocrat
#fatiguecost 6000 
#nreff 1
#restricted 122
#end

-- ------------------------------------------------------------------------------------
-- Armor  
-- ------------------------------------------------------------------------------------


-- Antikytheran Full Plate -----------------------------------------------------------------


#newarmor 500
#name "Antikytheran Full Plate"
#type 5
#def -2
#prot 21
#enc 2
#rcost 30
#end


-- Mechanical Suit -----------------------------------------------------------------


#newarmor 501
#name "Mechanical Suit" -- Submersive
#type 5
#def -4
#prot 22
#enc 5
#rcost 20
#end


-- Mechanical Helmet -----------------------------------------------------------------


#newarmor 502
#name "Mechanical Helmet"
#type 6
#def -2
#prot 22
#enc 1
#rcost 10
#end


-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------


-- Vent Steam -----------------------------------------------------------------

#newweapon 1300 
#name "Steam"
#dmg 3
#armorpiercing
#nostr
#fire
#aoe 9
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
#unrepel
#end 
--
#newweapon 1301 
#name "Vent Steam"
#inanimateimmune
#att 0
#aoe 8
#armorpiercing
#dmg 15
#nostr
#nratt -2 -- Possible change back to 1
#rcost 6
#explspr 10042 -- rising white mist
#explspr 10122 -- explosion of white gas
#bonus
#dt_stun
#secondaryeffectalways 1300  
#unrepel
#end


-- Flamethrower -----------------------------------------------------------------


#newweapon 1302 
#copyweapon 533
#name "Flamethrower"
#dmg 12
--range0
#range 7
#ammo 12
#rcost 20
#sound 16
#att -2
#armorpiercing
#aoe 4
#nostr
#beam
--explspr 10113
--flyspr 10287 9
--range0
#nratt -2
#fire
#unrepel
#ironweapon
#end 


-- Ice Sphere -----------------------------------------------------------------


#newweapon 1316
#copyweapon 688 -- Freezing Mist
#name "Ice Blast"
--dmg 35
--sound 16
--att 0
--armornegating
#aoe 8
--nostr
--dt_stun
#explspr 10122 -- explosion of white gas
--cold
#end 

#newweapon 1303 
#name "Ice Sphere"
#dmg 0
#range -1
#ammo 1
#rcost 10
#att 0
#sound 16
#blunt
#bonus
#secondaryeffectalways 1316
#flyspr 111 1
#magic
#end


-- Crossbow Gauntlet -----------------------------------------------------------------


#newweapon 1304 
#name "Crossbow Gauntlet"
#dmg 6
#att 5
#range 15
#ammo 6
#rcost 2
#bowstr
#pierce
#secondaryeffect 51
#flyspr 109 1
#end


-- Cannon -----------------------------------------------------------------


#newweapon 1305 
#name "Cannon"
#dmg 30
#nratt -3
#range 7
#ammo 4
--range0
#rcost 0
#sound 16
#att -2
#armorpiercing
#aoe 1
#bonus
#beam
#nostr
#flyspr 100 1
#blunt
#ironweapon
#end


-- Acid -----------------------------------------------------------------


#newweapon 1306 
#name "Acid"
#dt_aff
#dmg 2048
#end


-- Mech Fluids -----------------------------------------------------------------


#newweapon 1307 
#name "Mechanical Fluids"
#dmg 1
#range 7
#ammo 2
#rcost 0
#sound 21
#att -2
#armorpiercing
#aoe 1
#nostr
#beam
#explspr 10127   
#flyspr 10179 9
--range0
#nratt -4
#acid
#nouw
#secondaryeffectalways 1306  
#end 


-- Spike -----------------------------------------------------------------


#newweapon 1308 
#name "Spike"
#dmg 6
#att 1
#def 2
#len 2
#sound 12
#armorpiercing
#rcost 0
#pierce
#ironweapon
#end


-- Explosive Charge -----------------------------------------------------------------


#newweapon 1309 
#name "Explosive Charge"
#fire
#aoe 1
#armorpiercing
#dmg 6
#explspr 10113
#nostr
#end


-- Tallboy Bow -----------------------------------------------------------------


#newweapon 1310 
#name "Tallboy Bow"
#dmg 12
#bowstr
#att 0
#sound 14
#rcost 4
#range 45
#ammo 20
#pierce
--range0
#norepel
#flyspr 109 1
#secondaryeffectalways 1309 
#ironweapon
#end


-- Mauler Cannon -----------------------------------------------------------------


#newweapon 1311 
#name "Bludgeoner"
#dmg 10
#nratt 8
#range 20
#ammo 6
--range0
#rcost 10
#sound 46 15
#att -2
--armorpiercing
#nostr
#flyspr 111 1
#blunt
#ironweapon
#end


-- Mech Drill -----------------------------------------------------------------


#newweapon 1312 
#name "Mechanical Drill"
#dmg 6
#att 1
#def 0
#len 1
#sound 12
#armorpiercing
#rcost 10
#pierce
#ironweapon
#end


-- Wrench -----------------------------------------------------------------


#newweapon 1313 
#name "Wrench"
#dmg 4
#att 1
#def 0
#len 0
#sound 12
#blunt
#ironweapon
#end


-- Lightning Coil -----------------------------------------------------------------


#newweapon 1314 
#name "Lightning Coil"
#dmg 8
#armornegating
#att 0
#def 0
#len 0
#sound 24
#shock
#nostr
#aoe 8
#norepel
#unrepel
#explspr 10219
#nouw
#ironweapon
#end


-- Shrapnel Damage ------------------------------------------------------------


#newweapon 1315 
#copyweapon 532
#name "Shrapnel"
#aoe 15
--pierce
--slash
#nostr
#dmg 6
#armorpiercing
#explspr 10113
#end


-- Alchemical Fumes ------------------------------------------------------------


#newweapon 1317 
#name "Alchemical Fumes"
#dmg 2199023255552 2048
#dt_aff 
#aoe 6
#explspr 10055
#secondaryeffectalways 1315 
#end


-- Mortar -----------------------------------------------------------------


#newweapon 1318 
#name "Mortar"
#dmg 14
#armorpiercing
#att -2
#aoe 1
#nratt -2
#sound 16
#range 50
#ammo 6
#rcost 45
#blunt
#fire
#ironweapon
#norepel
#unrepel
#nostr
#nouw
#flyspr 362 4
#secondaryeffectalways 1317 
#explspr 10113
#end


-- Rapier -----------------------------------------------------------------


#newweapon 1319 
#name "Rapier"
#dmg 4
#att 1
#def 2
#len 1
#sound 8
#rcost 1
#pierce
#ironweapon
#end


-- Mechanical Lance -----------------------------------------------------------------


	#newweapon 1320
	#copyweapon 1 -- Spear
	#name "Mechanical Lance"
	#att 2
	#def 2
	#len 4
	#dmg 3
	#pierce
	#charge
	#end
-- ------------------------------------------------------------------------------------
-- UNITS 
-- ------------------------------------------------------------------------------------


-- Fencer ---------------------------------------------------------------------------


#newmonster 5900
#name "Fencer"
#spr1 "./Confluence/LA_Antikythera/Fence1.tga"
#spr2 "./Confluence/LA_Antikythera/Fence2.tga"
#descr "With the constant stream of new inventions and innovations in the Imperium the divide between the social classes has grown more wider than ever. More and more uneducated commoners seek out their fortune in the densely populated cities, looking for work in the numerous clockwork factories. On the other hand, those citizens who own the factories and the means of production, or hold particular sets of skills or a proper education find themselves becoming ever-richer and leading leisurely lives, far enough away from the polluted districts of the commoners, but still enjoying all the fruits of their labor. Among this new - bourgeoisie - class of citizens, fencing has become a favorite pastime and indeed a sport that seperates them from the greasy cogs that are the working class."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 9
#gcost 9
#weapon "Rapier"
#armor "Leather Cuirass"
#rpcost 5
#end


-- Duellist ----------------------------------------------------------------------------


#newmonster 5901
#name "Duellist"
#spr1 "./Confluence/LA_Antikythera/Duel1.tga"
#spr2 "./Confluence/LA_Antikythera/Duel2.tga"
#descr "Duelling and fencing is a prestigious sport in Antikythera and all nobles and men of repute practice it regularly. It is a gentlemanly activity and is thus generally not practiced in backwater provinces or among the lowly working class. Duellist are exceptional and professionally trained fencers. They are quick, agile and carry a rapier and a dagger which they both use to parry and deliver blows.

Any land with at least 15000 population will automatically have a Duellist's Guild established, once a fort is built."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 11
#def 12
#prec 10
#mor 10
#gcost 12
#ambidextrous 2
#weapon "Rapier"
#weapon "Dagger"
#armor "Leather Cuirass"
#armor "Leather Cap"
#rpcost 15
#end


-- Imperial Guard --------------------------------------------------------------------


#newmonster 5902
#name "Imperial Guard"
#spr1 "./Confluence/LA_Antikythera/Imperial Guard1.tga"
#spr2 "./Confluence/LA_Antikythera/Imperial Guard2.tga"
#descr "The Imperial guard are the Emperor's personal guard. Only the most skilled and loyal soldiers in the empire are chosen to serve as the Imperial Guard. Serving in the Imperial Guard is a great honour and responsibility and soldiers are outfitted with exoskeletons designed to enhance their abilities."
#prot 10
#ap 16
#mapmove 18
#hp 11
#mr 10
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mor 13
#gcost 20
#weapon "Pike"
#armor "Plate Cuirass"
#armor "Full Helmet"
#castledef 1
#bodyguard 2
#rpcost 12
#startage 28
#rcost 8
#end


-- Imperial Guard ----------------------------------------------------------------------


#newmonster 5903
#name "Imperial Guard "
#spr1 "./Confluence/LA_Antikythera/Imperial Guard21.tga"
#spr2 "./Confluence/LA_Antikythera/Imperial Guard22.tga"
#descr "The Imperial guard are the Emperor's personal guard. Only the most skilled and loyal soldiers in the empire are chosen to serve as the Imperial Guard. Serving in the Imperial Guard is a great honour and responsibility and soldiers are outfitted with exoskeletons designed to enhance their abilities."
#prot 10
#ap 16
#mapmove 18
#hp 11
#mr 10
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mor 13
#gcost 20
#weapon "Great Sword"
#armor "Plate Cuirass"
#armor "Full Helmet"
#castledef 1
#bodyguard 2
#rpcost 12
#startage 28
#rcost 8
#end


-- Iron Mauler ----------------------------------------------------------------------


#newmonster 5904
#name "Iron Mauler"
#spr1 "./Confluence/LA_Antikythera/Iron1.tga"
#spr2 "./Confluence/LA_Antikythera/Iron2.tga"
#descr "Antikytheran Iron Maulers are clad in full plate armor and armed with heavy moringstars and tower shields. They are deadly as they are tough but tire quickly under all the weight of their equipment."
#ap 12
#mapmove 14
#hp 12
#mr 10
#size 2
#str 11
#enc 3
#att 12
#def 11
#prec 10
#mor 11
#gcost 16
#weapon "Morningstar"
#armor "Tower Shield"
#armor "Full Plate Mail"
#armor "Full Helmet"
#rpcost 16
#end


-- Winged Mauler --------------------------------------------------------------------


#newmonster 5905
#name "Winged Mauler"
#spr1 "./Confluence/LA_Antikythera/Winged1.tga"
#spr2 "./Confluence/LA_Antikythera/Winged2.tga"
#descr "The Winged Maulers are specially trained troops who use strange winged contraptions made by the Technomancers of the Imperium. These mechanical wings allow the Winged Maulers to soar through the sky and descend upon their enemies with fury. However the immense weight of the full plate armor and the dual morningstars they carry make flying hard and cumbersome. As a result the Winged Maulers will tire quickly if forced to fight for longer periods of time."
#ap 12
#mapmove 18
#hp 12
#mr 10
#size 3
#str 11
#enc 3
#att 12
#def 11
#prec 10
#mor 11
#gcost 20
#weapon "Morningstar"
#weapon "Morningstar"
#flying
#ambidextrous 2
#armor "Full Plate Mail"
#armor "Full Helmet"
#rpcost 27
#end


-- Firebot --------------------------------------------------------------------------


#newmonster 5906 -- REGULAR
#name "Firebot"
#spr1 "./Confluence/LA_Antikythera/Steamthrower1.tga"
#spr2 "./Confluence/LA_Antikythera/Steamthrower2.tga"
#descr "Like most Antikytheran troops, Firebots are clad in full plate armor and are trained to move and fight in it. They carry heavy flame-throwers which they use to burn their victims to cinder. The heavy armor they wear offers some protection from the flames their weapons produce but flame-throwers are unprecise and friendly fire is frequent if the weapons are not used with care which is why the Firebots always move in careful formations. The flame-throwers they carry are fueled by alchemical compounds which are stored in tanks the Firebots carry on their backs, however the alchemical compounds are rather unstable and the tanks they're stored in have been know to explode once damaged or under severe pressure."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 50
#weapon "Flamethrower"
#weapon "Dagger"
#armor "Full Plate Mail"
#armor "Full Helmet"
#shrinkhp 3
#formationfighter -1
#rpcost 27
#end

#newmonster 5907 -- EXPL SHAPE
#name "Firebot"
#spr1 "./Confluence/LA_Antikythera/Steamthrowerfire1.tga"
#spr2 "./Confluence/LA_Antikythera/Steamthrowerfire2.tga"
#descr "Like most Antikytheran troops Firebots are clad in full plate armor and are trained to move and fight in it. They carry heavy flame-throwers which they use to burn their victims to cinder. The heavy armor they wear offers some protection from the flames their weapons produce but flame-throwers are unprecise and friendly fire is frequent if the weapons are not used with care. The flame-throwers are fuelled by alchemical compounds which are stored in tanks the Firebots carry on their backs, however the alchemical compounds are rather unstable and the tanks they're stored in have been know to explode once damaged or under severe pressure."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 50
#weapon "Flamethrower"
#weapon "Dagger"
#armor "Full Plate Mail"
#armor "Full Helmet"
#deathfire 3
#firstshape 5906
#heat 3
#formationfighter -1
#end


-- Bludgeoner ---------------------------------------------------------------------


#newmonster 5908
#name "Bludgeoner"
#spr1 "./Confluence/LA_Antikythera/Mauler1.tga"
#spr2 "./Confluence/LA_Antikythera/Mauler2.tga"
#descr "Bludgeoners carry weapons that fire multiple miniature steam propelled iron balls. These weapons are very imprecise and ineffective against armored troops as the iron balls usually don't have enough force to penetrate armor. Bludgeoners are usually used to harass and batter down the enemy. While their weapons are rarely lethal they still cause considerable damage, especially to lightly armored troops."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mor 10
#gcost 35
#weapon "Bludgeoner"
#weapon "Dagger"
#armor "Plate Cuirass"
#armor "Full Helmet"
#rpcost 19
#end


-- Clockwork Pikeman ---------------------------------------------------------------------------


#newmonster 5205
#name "Clockwork Pikeman"
#spr1 "./Confluence/LA_Antikythera/ClockworkPikeman1.tga"
#spr2 "./Confluence/LA_Antikythera/ClockworkPikeman1.tga"
#descr "The Clockwork Pikemen are the first true recreation of the clockwork automatons of the Master Makers. Though they are a wonder to all the people of Antikythera, they still possess nothing close to the sheer complexity and awe of the ancient machines they were based on. Still, they are a flawless creation in their own right, and a testament to the skills of the Technomancers and the progress of the Imperium. 
The ownership of such a prestigious bit of artistry has already become a fad in the Imperium and many wealthy noble families have considerable funds tied into the production of these clockworks. Some have even started replacing their household guards with these automated servants."
#ap 10
#mapmove 12
#hp 8
#mr 12
#prot 18
#size 3
#str 14
#enc 0
#att 11
#def 11
#prec 5
#mor 50
#gcost 5
#weapon "Pike"      
#magicbeing
#inanimate
#poisonres 25
#neednoteat
#noheal
#startage -1
#maxage 1000
#reinvigoration -5
#rcost 47
#rpcost 10
#reclimit 1
#darkvision 100
#bodyguard 2
#end


-- Lancer ---------------------------------------------------------------------------


#newmonster 5909
#name "Lancer"
#spr1 "./Confluence/LA_Antikythera/Lancer1.tga"
#spr2 "./Confluence/LA_Antikythera/Lancer2.tga"
#descr "Antikytheran cavalry uses spring-driven, automated horses. The spring of the automaton horse is wound up before battle and is then directed by the rider. The clockwork horse will then charge the battlefield with great speed all the while accompanied by the ticking of its internal clockworks. Unfortunately, the springs and clockworks powering he automaton horse will only function for a while before leaving the rider atop it helpless in prolonged battles. The clockwork horses Lancers use are lighter and less durable than the horses the knights ride but much faster."
#ap 34
#startage 27
#mapmove 26
#hp 12
#mr 10
#size 3
#str 11
#enc 0
#att 12
#def 12
#prec 10
#mor 12
#gcost 35
#weapon "Light Lance"
#weapon 615
#armor "Kite Shield"
#armor "Plate Cuirass"
#armor "Half Helmet"
#mounted
#reinvigoration -6
#ressize 2
#rcost 30 --<15
#prot 5
#rpcost 10000
#end


-- Grand Knight ---------------------------------------------------------------------


#newmonster 5910
#name "Grand Knight"
#spr1 "./Confluence/LA_Antikythera/Grand1.tga"
#spr2 "./Confluence/LA_Antikythera/Grand2.tga"
#descr "Antikytheran cavalry uses spring-driven, automated horses. The spring of the automaton horse is wound up before battle and is then directed by the rider. The clockwork horse will then charge the battlefield with great speed all the while accompanied by the ticking of its internal clockworks. Unfortunately the springs and clockworks powering he automaton horse will only function for a while before leaving the rider atop it helpless in prolonged battles. The clockwork horses Knights use are slower than the horses the Lancers use but much more durable."
#ap 24
#startage 27
#mapmove 22
#hp 14
#mr 10
#size 3
#str 12
#enc 0
#att 13
#def 13
#prec 10
#mor 14
#gcost 45
#weapon "Broad Sword"
#weapon 615
#armor "Kite Shield"
#armor "Full Chain Mail"
#armor "Full Helmet"
#mounted
#reinvigoration -4
#ressize 2
#rcost 30 --<15
#prot 5
#rpcost 10000
#end


-- Mortar Crew --------------------------------------------------------------


#newmonster 5947 
#name "Mortar Crew"
#spr1 "./Confluence/LA_Antikythera/MortarCrew1.tga"
#spr2 "./Confluence/LA_Antikythera/MortarCrew2.tga"
#descr "Armed with their innovative exploding shells, the stalwart Mortar Crews of the Imperium are capable of blasting apart enemy ranks from long range. The shells they use are filled with alchemical compounds that eat away the flesh of those directly hit. The acid will burn through and weaken the armor and the shrapnel from the blast will cut deep into the flesh of those caught nearby. Mortar Crews are masters of explosive devices and relish in pounding enemy fortifications to dust. Mortar combat!"
#ap 4
#mapmove 10
#hp 16
#mr 12
#size 6
#str 12
#enc 3
#att 8
#def 5
#prec 10
#mor 9
#gcost 200
#rcost -35
#weapon "Fist"
#weapon "Fist"
#weapon "Mortar"
#slowrec
#siegebonus 25
#deathfire 3
#noitem
ownsmonrec 5941  
#rpcost 75
#end


-- Hybrid ---------------------------------------------------------------------


#newmonster 5911
#name "Hybrid"
#spr1 "./Confluence/LA_Antikythera/Iron Man1.tga"
#spr2 "./Confluence/LA_Antikythera/Iron Man2.tga"
#descr "Hybrids are war veterans with fully functional spring-driven mechanical prosthesis. Despite some severe drawbacks and limitations artificial limbs have become popular in the Imperium and human augmentation has gained a considerable following with some going as far as amputating their own libs only to have them replaced with mechanical ones. New mechanical components and parts are designed almost daily and debates have risen on whether human hybrids are losing their humanity by augmentation, or transcending it. Hybrids are extremely strong and their sharp spike-like weapons are capable of penetrating armor."
#ap 12
#mapmove 12
#hp 14
#mr 12
#prot 8
#size 2
#str 14
#enc 1
#reinvigoration -3
#poisonres 5
#att 12
#def 12
#prec 10
#mor 13
#weapon 1308  
#armor "Shield"
#armor "Antikytheran Full Plate"
#gcost 25
#rcost 18
#reclimit 5
#rpcost 37
#startage 33
#end


-- Dragon Golem ---------------------------------------------------------------------


#newmonster 5912
#name "Dragon Golem"
#spr1 "./Confluence/LA_Antikythera/Dragon Golem1.tga"
#spr2 "./Confluence/LA_Antikythera/Dragon Golem2.tga"
#descr "These mechanical giants represent the pinnacle of the Imperium's ingenuity and progress. Unlike other spring-driven clockworks the Dragon Golems do not need to be continuously wound up before battle or directed by the rider in such a crude fashion. Instead these metallic beasts are powered by gems which are filled with magical energies. Dragon Golems only respond to the commands of the rider with its control rod. However using the control rod is very demanding on the rider and they can rarely do more then control their mechanical beasts. Dragon Golems have powerful mechanical jaws and tails and are capable of spraying acidic mechanical fluids that burn flesh. They are very durable and will not be easily destroyed unless it's controller dies."
#ap 24
#size 4
#mapmove 20
#hp 14
#mr 16
#prot 10
#str 20
#enc 0
#att 12
#def 13
#prec 10
#mor 15
#gcost 50
#rcost 51
#ressize 2
#weapon 20
#weapon 532
#weapon "Mechanical Fluids"
#armor "Kite Shield"
#armor "Full Helmet"
#armor "Plate Cuirass"
#reinvigoration -3
#holy
#mounted
#reclimit 3
#rpcost 10000
#end


-- Iron Man ---------------------------------------------------------------------


#newmonster 5944
#name "Deep Sea Diver Man"
#spr1 "./Confluence/LA_Antikythera/Diving Suit1.tga"
#spr2 "./Confluence/LA_Antikythera/Diving Suit2.tga"
#descr "The Deep Sea Diver Man is a huge man-operated mechanical suit designed to withstand the pressure of the sea. The suit is near indestructible and has a powerful drill capable of penetrating all but the toughest of materials. Unfortunately, the immense size of the suit and the difficulty of operating it can often be problematic."
#prot 0
#ap 12
#mapmove 10
#hp 20
#mr 10
#size 3
#str 17
#enc 5
#att 11
#def 10
#prec 10
#mor 12
#gcost 40
#weapon "Mechanical Drill"
#armor "Mechanical Suit"
#armor "Mechanical Helmet"
#amphibian
#darkvision 50
#rcost 0
#rpcost 30
#startage 27
#command -20
#end


-- ------------------------------------------------------------------------------------
-- COMMANDERS
-- ------------------------------------------------------------------------------------


-- Assassin ---------------------------------------------------------------------


#newmonster 5913
#name "Assassin"
#spr1 "./Confluence/LA_Antikythera/Assassin1.tga"
#spr2 "./Confluence/LA_Antikythera/Assassin2.tga"
#descr "Assassins have been steadily gaining popularity in the Imperium as more and more sophisticated methods of assassination are being invented to settle grudges and differences between the Imperium's more powerful noble families. Though Antikytheran assassins are not particularly skilled - for few actually attempt to perform murder with their own two hands - they are technologically savvy and very adept at using tiny clockworks and specialized equipment to perform their grim work."
#ap 12
#mapmove 14
#hp 10
#mr 12
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mor 13
#gcost 65
#armor "Robes"
#weapon "Rapier"
#weapon "Poison Dagger"
#weapon "Crossbow Gauntlet"
#armor "Leather Cuirass"
#armor "Leather Hood"
#stealthy 25
#assassin
#noleader
#patience 1
#rpcost 10000
#batstartsum3 -5920
#poormagicleader
#magiccommand -7
#end


-- Imperial Assassin ---------------------------------------------------------------------


#newmonster 5914
#name "Imperial Assassin"
#spr1 "./Confluence/LA_Antikythera/Coldthrower1.tga"
#spr2 "./Confluence/LA_Antikythera/Coldthrower2.tga"
#descr "The Imperial Assassins of Antikythera are used by the Imperium to quickly and quietly deal with any rising threat before it can fully mature. When Workers try to unionize and threaten the Imperium's safety by disrupting production, the ringleaders are vanished by the Imperial Assassins. Unruly lords who try to monopolize and patent vital inventions are asked to reconsider their actions, and are then asked no more. Troublesome Tech Priests who seek to undermine the Imperium by undoing vital progress they deem 'too dangerous' meet unfortunate accidents. A similar fate awaits all those who disrupt the well-being of the Imperium and its progress. Unlike typical assassins employed in the Imperium, the Imperial Assassins are exceptionally skilled and are true masters of their profession. Due to the importance of their work they are always outfitted with the latest inventions that the Imperium has to offer in the form of various gadgets, alchemical compounds, and body augmentations."
#ap 12
#mapmove 14
#prot 5
#hp 11
#mr 11
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 13
#mor 13
#gcost 130
#weapon "Spike"
#weapon "Rapier"
#weapon "Ice Sphere"
#armor "Plate Cuirass"
#armor "Full Helmet"
#ambidextrous 2
#assassin
#stealthy 25
#patience 2
#noleader
#rpcost 10000
#end


-- Master at Arms ------------------------------------------------------------


#newmonster 5915
#name "Master-at-Arms"
#spr1 "./Confluence/LA_Antikythera/Master1.tga"           
#spr2 "./Confluence/LA_Antikythera/Master2.tga"           
#descr "Master-at-arms are officers of high standing In the Imperium. They regulate duties, enforce the law and are in charge of training the army and even the citizenry if they so wish. In times of war they also lead armies into battle."
#ap 14
#mapmove 14
#hp 11
#mr 10
#size 2
#str 11
#enc 3
#att 13
#def 15
#prec 10
#mor 15
#gcost 80
#weapon "Rapier"
#startage 35
#armor "Leather Cuirass"
#armor "Reinforced Leather Cap"
#okleader
#ambidextrous 2
#rpcost 10000
#makemonsters1 5901
#end


-- Grand Marshal -------------------------------------------------------------


#newmonster 5916
#name "Grand Marshal"
#spr1 "./Confluence/LA_Antikythera/Marshal1.tga"
#spr2 "./Confluence/LA_Antikythera/Marshal2.tga"
#descr "Grand Marshals are the commanders of the Imperium's army. Like all cavalry they too ride clockwork horses. They serve the Imperium loyally, giving military advise and leading troops in battle. Grand Marshals are exceptionally good leaders and soldiers under their command will rarely rout from battle."
#ap 22
#startage 43
#size 3
#mapmove 22
#hp 16
#mr 10
#prot 0
#str 12
#enc 0
#att 13
#def 13
#prec 10
#mor 18
#gcost 10010  
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Shield"
#armor "Full Chain Mail"
#armor "Full Helmet"
#mounted
#rcost 30 --<15
#ressize 2
#expertleader
#inspirational 1
#reinvigoration -4
#rpcost 10000
#end


-- Plague Doctor -------------------------------------------------------------


#newmonster 5206
#copystats 3419
#name "Plague Doctor"
#spr1 "./Confluence/LA_Antikythera/PlagueDoctor1.tga"
#spr2 "./Confluence/LA_Antikythera/PlagueDoctor1.tga"
#descr "With the discovery of the ancient Antikytheran device and the industrial revolution that followed, an ever increasing number of people started to migrate towards packed and densely populated cities that rarely saw sunlight even on the brightest of days due to the sheer volume of smoke and soot in the air. The swift technological progress of the Imperium held the promise of a better life for all those who came seeking work, but delivered death instead. Where industry boomed disease and sickness followed. More and more people started to sicken and die from the fetid and metal-heavy air, overcrowding, and general poor living conditions. Diseases started to spread rampant and in a few short years the biggest cities of the Imperium were brought to their knees and cut in half. The lessons learned in those bleak years have now been put to use and now an increasing number of Plague Doctors ply their trade in the sprawling cities, helping keep the worst of the diseases at bay. The skills of the Plague Doctors are appreciated and indeed crucial for the well-being of the Imperium, though many are still unsettled at the sight of one, both due to their presence often heralding an outbreak of a sickness, but also because the memories of sinister-looking Plague Doctors dissecting the dead, walking on stilts over countless bodies that littered the streets and spraying them with strange chemicals are fresh in the minds of all those who survived the plagues that ravaged the cities."
#fear 5
#clearweapons
#weapon "Dagger"
#end


-- Tech Priest --------------------------------------------------------------


#newmonster 5917
#name "Tech Priest"
#spr1 "./Confluence/LA_Antikythera/Tech Priest1.tga"
#spr2 "./Confluence/LA_Antikythera/Tech Priest2.tga"
#descr "The Antikytheran Imperium has long since denounced false gods and false beliefs. Now, the only thing they worship is technology itself. Tech-priests are fully human even though their bodies often incorporate many mechanical components and upgrades. They are responsible for preserving and safekeeping Imperium's stocks of ever-growing technical knowledge and assisting in the production of Imperium's many mechanical marvels."
#ap 12
#mapmove 14
#hp 10
#mr 12
#size 2
#str 10
#enc 3
#att 11
#def 10
#prec 10
#mor 12
#gcost 85   
#weapon "Mechanical Drill"
#weapon "Battleaxe"
#magicskill 8 2
#poorleader
#resources 10
#itemslots 7310
#ambidextrous 5
#rpcost 10000
#end


-- Technomancer --------------------------------------------------------------


#newmonster 5918
#name "Technomancer"
#spr1 "./Confluence/LA_Antikythera/Technomancer1.tga"
#spr2 "./Confluence/LA_Antikythera/Technomancer2.tga"
#descr "Technomancers devote their entire lives to unearthing the secrets and mysteries of the legendary Master Makers of ancient times. It is upon their secrets that the Imperium and all its machines were built upon. Technomancers often work hand in hand with Grand Alchemists in designing new clockworks and machines based off the automatons of the Master Makers. Together they determine which base metals and alloys are best suited for their new inventions before the designs are given to Tech Priests for production and safekeeping. Their endless pursuit of knowledge and practical application of it has made them adept at several magic paths. Many Technomancers design their own little clockworks which they carry as a symbol of their expertise and ingenuity and even for personal protection."
#ap 12
#mapmove 14
#hp 9
#mr 14
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 10010 
#magicskill 3 1
#custommagic 3200 100
#custommagic 3200 20
#weapon "Quarterstaff"
#poorleader
#batstartsum1d3 -5920
#rpcost 10000
#end


-- Mech Snake  --------------------------------------------------------------


#newmonster 5919
#name "Mechanical Snake"
#spr1 "./Confluence/LA_Antikythera/MechSnake1.tga"
#spr2 "./Confluence/LA_Antikythera/MechSnake1.tga"
#descr "Nowadays just about all Technomancers carry some type of miniature spring-driven clockwork they themselves created. What used to be a simple hobby has become something of a competition between the Technomancers and even a matter of prestige. Building miniature automatons is a way to demonstrate ingenuity and skill over other Technomancers and earn respect among peers."
#ap 16
#mapmove 10
#hp 2
#mr 14
#size 1
#str 5
#enc -10
#att 10
#def 5
#prec 5
#mor 50
#noleader
#weapon 740
#weapon 141 -- Poison Spit
#inanimate
#prot 10
#montag 5920
#end


-- Mech Spider  -------------------------------------------------------------


#newmonster 5920
#name "Mechanical Spider"
#spr1 "./Confluence/LA_Antikythera/MechSpider1.tga"
#spr2 "./Confluence/LA_Antikythera/MechSpider1.tga"
#descr "Nowadays just about all Technomancers carry some type of miniature spring-driven clockwork they themselves created. What used to be a simple hobby has become something of a competition between the Technomancers and even a matter of prestige. Building miniature automatons is a way to demonstrate ingenuity and skill over other Technomancers and earn respect among peers."
#ap 12
#mapmove 16
#hp 2
#mr 14
#size 1
#str 5
#enc -10
#att 10
#def 5
#prec 5
#mor 50
#noleader
#weapon 261 -- death poison and web
#inanimate
#prot 10
#montag 5920
#end

-- Mech Frog  ---------------------------------------------------------------


#newmonster 5921
#name "Mechanical Frog"
#spr1 "./Confluence/LA_Antikythera/MechFrog1.tga"
#spr2 "./Confluence/LA_Antikythera/MechFrog1.tga"
#descr "Nowadays just about all Technomancers carry some type of miniature spring-driven clockwork they themselves created. What used to be a simple hobby has become something of a competition between the Technomancers and even a matter of prestige. Building miniature automatons is a way to demonstrate ingenuity and skill over other Technomancers and earn respect among peers."
#ap 6
#mapmove 12
#hp 2
#mr 14
#size 1
#str 5
#enc -10
#att 10
#def 5
#prec 5
#mor 50
#noleader
#weapon 740
#weapon 403 -- Mesmerise 
#inanimate
#prot 10
#montag 5920
#end


-- Mech Dragonfly  ----------------------------------------------------------


#newmonster 5922
#name "Mechanical Dragonfly"
#spr1 "./Confluence/LA_Antikythera/MechDragonfly1.tga"
#spr2 "./Confluence/LA_Antikythera/MechDragonfly1.tga"
#descr "Nowadays just about all Technomancers carry some type of miniature spring-driven clockwork they themselves created. What used to be a simple hobby has become something of a competition between the Technomancers and even a matter of prestige. Building miniature automatons is a way to demonstrate ingenuity and skill over other Technomancers and earn respect among peers."
#ap 16
#mapmove 14
#hp 2
#mr 14
#size 1
#str 5
#enc -10
#att 10
#def 5
#prec 5
#mor 50
#noleader
#weapon 229 -- Flame Strike
#inanimate
#prot 10
#montag 5920
#end


-- Mech Scorpion  ------------------------------------------------------------


#newmonster 5923
#name "Mechanical Scorpion"
#spr1 "./Confluence/LA_Antikythera/MechScorpion1.tga"
#spr2 "./Confluence/LA_Antikythera/MechScorpion1.tga"
#descr "Nowadays just about all Technomancers carry some type of miniature spring-driven clockwork they themselves created. What used to be a simple hobby has become something of a competition between the Technomancers and even a matter of prestige. Building miniature automatons is a way to demonstrate ingenuity and skill over other Technomancers and earn respect among peers."
#ap 8
#mapmove 10
#hp 2
#mr 14
#size 1
#str 5
#enc -10
#att 10
#def 5
#prec 5
#mor 50
#noleader
#weapon 578 -- Tiny Sting
#inanimate
#prot 10
#montag 5920
#end


-- Grand Alchemist -----------------------------------------------------------


#newmonster 5924
#copystats 551 - Alchemist for the alc. bonus
#clearmagic
#name "Grand Alchemist"
#spr1 "./Confluence/LA_Antikythera/Grand Alchemist1.tga"
#spr2 "./Confluence/LA_Antikythera/Grand Alchemist2.tga"
#descr "The Grand Alchemists of the Antikytheran Imperium study the lore of alchemy and metal. They transmute base metals and work tirelessly to discover new alloys and alchemical compounds used for the diverse needs of the Imperium. Grand Alchemists are potent mages able to exert power over metals and shape them through the use of their abilities. Grand Alchemists are masters of magical alchemy and are thus more skilled at transmuting base metals into gold then most other alchemists."
#ap 12
#mapmove 14
#hp 9
#mr 14
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 170 -- 10010 = 180 due to random X3, =165 with no X3
#rpcost 4
#slowrec
#custommagic 1408 100
#custommagic 1408 100
#custommagic 1408 10
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#poorleader
#startage 40
#maxage 55
#rpcost 10000
#end


-- Steam Tank -----------------------------------------------------------

#newmonster 5948 -- HOME SHAPE
#spr1 "./Confluence/LA_Antikythera/Steamtank1.tga"
#spr2 "./Confluence/LA_Antikythera/Steamtank1.tga"
#name "Steam Tank"
#descr "Steam Tanks are terrifying monstrosities of metal and steam capable of grinding the enemy into the ground and firing devastating steam propelled iron spheres that crush anything it their path. The tank is operated by specially trained engineers and has built-in engines and boilers that employ steam power to propel the metallic behemoth forward. Over time the boilers will accumulate steam and once sufficient pressure has been built up the engineers can vent it at nearby enemies, burning and cooking them alike. The thick shell of the tanks is nearly indestructible and projectiles and swords will glance off it harmlessly. The alchemical compounds used to power the boiler are somewhat unstable and damaging the boiler can cause the steam tank to explode in a fiery fury that will burn anything in proximity to cinder. The inner-workings and mechanics of the Steam Tanks are extremely complex and it often takes several month to build even a single Steam Tank. Repairing a damaged Steam Tank is nearly impossible outside of the Clockwork Workshop and the engineers operating them can only make small repairs on critically damaged Steam Tanks. Indeed, it can often take several months to repair a severely damaged tank even in the Workshop."
#hp 125
#size 6
#prot 24
#mor 30
#mr 18
#enc 0
#str 25
#att 20
#def 5
#prec 5
#mapmove 8
#ap 8
#gcost 250
#rcost 482
#slashres
#pierceres
#weapon "Crush"
#weapon 1305
#weapon 1301
#inanimate
#noheal
#noleader
#itemslots 4096 -- one misc
trample
#siegebonus 50
#reinvigoration -3
#siegebonus 20
#fireres 10   
#poisonres 25
#heat 5
#rpcost 4
#startage -1
#firstshape 5926
#end

#newmonster 5926 -- REGULAR
#spr1 "./Confluence/LA_Antikythera/Steamtank1.tga"
#spr2 "./Confluence/LA_Antikythera/Steamtank1.tga"
#name "Steam Tank"
#descr "Steam Tanks are terrifying monstrosities of metal and steam capable of grinding the enemy into the ground and firing devastating steam propelled iron spheres that crush anything it their path. The tank is operated by specially trained engineers and has built-in engines and boilers that employ steam power to propel the metallic behemoth forward. Over time the boilers will accumulate steam and once sufficient pressure has been built up the engineers can vent it at nearby enemies, burning and cooking them alike. The thick shell of the tanks is nearly indestructible and projectiles and swords will glance off it harmlessly. The alchemical compounds used to power the boiler are somewhat unstable and damaging the boiler can cause the steam tank to explode in a fiery fury that will burn anything in proximity to cinder. The inner-workings and mechanics of the Steam Tanks are extremely complex and it often takes several month to build even a single Steam Tank. Repairing a damaged Steam Tank is nearly impossible outside of the Clockwork Workshop and the engineers operating them can only make small repairs on critically damaged Steam Tanks. Indeed, it can often take several months to repair a severely damaged tank even in the Workshop."
#hp 125
#size 6
#prot 24
#mor 30
#mr 18
#enc 0
#str 25
#att 20
#def 5
#prec 5
#mapmove 8
#ap 8
#gcost 250
#rcost 482
#slashres
#pierceres
#weapon "Crush"
#weapon 1305
#weapon 1301
#inanimate
#noheal
#noleader
#itemslots 4096 -- one misc
#siegebonus 50
#reinvigoration -3
#siegebonus 20
#fireres 10    
#poisonres 25
#heat 5
#shrinkhp 10
#rpcost 4
#startage -1
#homeshape 5948
#end

#newmonster 5927 -- EXPLODING TANK!
#spr1 "./Confluence/LA_Antikythera/Steamtankfire1.tga"
#spr2 "./Confluence/LA_Antikythera/Steamtankfire1.tga"
#name "Steam Tank"
#descr "Steam Tanks are terrifying monstrosities of metal and steam capable of grinding the enemy into the ground and firing devastating steam propelled iron spheres that crush anything it their path. The tank is operated by specially trained engineers and has built-in engines and boilers that employ steam power to propel the metallic behemoth forward. Over time the boilers will accumulate steam and once sufficient pressure has been built up the engineers can vent it at nearby enemies, burning and cooking them alike. The thick shell of the tanks is nearly indestructible and projectiles and swords will glance off it harmlessly. The alchemical compounds used to power the boiler are somewhat unstable and damaging the boiler can cause the steam tank to explode in a fiery fury that will burn anything in proximity to cinder. The inner-workings and mechanics of the Steam Tanks are extremely complex and it often takes several month to build even a single Steam Tank. Repairing a damaged Steam Tank is nearly impossible outside of the Clockwork Workshop and the engineers operating them can only make small repairs on critically damaged Steam Tanks. Indeed, it can often take several months to repair a severely damaged tank even in the Workshop."
#hp 125
#size 6
#prot 24
#mor 30
#mr 18
#enc 0
#str 25
#att 20
#def 5
#prec 5
#mapmove 8
#ap 8
#gcost 250
#rcost 482
#slashres
#pierceres
#weapon "Crush"
#weapon 1305
#weapon 1301
#inanimate
#noheal
#noleader
#itemslots 4096 -- one misc
#siegebonus 50
#reinvigoration -3
#siegebonus 20
#fireres 10    
#poisonres 25
#heat 20
#deathfire 15
#firstshape 5926
#homeshape 5948
#end

-- ------------------------------------------------------------------------------------
-- OTHER UNITS 
-- ------------------------------------------------------------------------------------


-- Miner --------------------------------------------------------------


#newmonster 5928
#name "Miner"
#spr1 "./Confluence/LA_Antikythera/Miner1.tga"
#spr2 "./Confluence/LA_Antikythera/Miner2.tga"
#descr "Miners are tasked with extracting  precious ores and minerals from the earth for the production of the Imperium's numerous clockworks."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Pick Axe"
#resources 1
#gold 1
#end


-- Smith --------------------------------------------------------------


#newmonster 5929
#name "Smith"
#spr1 "./Confluence/LA_Antikythera/Smith1.tga"
#spr2 "./Confluence/LA_Antikythera/Smith2.tga"
#descr "Machines and steam powered engines have made production much easier and effective in the Imperium. There is no more need for masters and apprentices and anyone with basic training and aid of the specialized spring-driven clockworks can perform tasks that used to demand years of training. Smiths are responsible for the production of weapons, armor and various mechanical parts in the Imperium."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mor 9
#gcost 0
#weapon "Hammer"
#resources 3
#end


-- Mechanic --------------------------------------------------------------


#newmonster 5930
#name "Mechanic"
#spr1 "./Confluence/LA_Antikythera/Mechanic1.tga"
#spr2 "./Confluence/LA_Antikythera/Mechanic2.tga"
#descr "Mechanics are responsible for maintaining the spring-driven clockworks of the Impreium and making sure that they are functioning properly."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 11
#enc 3
#att 9
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Wrench"
#siegebonus 1
#castledef 1
#end


-- Ringleader --------------------------------------------------------------


#newmonster 5931
#name "Ringleader"
#spr1 "./Confluence/LA_Antikythera/Ringleader1.tga"
#spr2 "./Confluence/LA_Antikythera/Ringleader1.tga"
#descr "Ringleaders are anarchists that seek to bring down the Imperium for their own twisted reasons. They organize and lead the malcontents of the Imperium."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 8
#gcost 0
#weapon "Fist"
#incunrest 100
#end


-- Culprit --------------------------------------------------------------


#newmonster 5932
#name "Culprit"
#spr1 "./Confluence/LA_Antikythera/Culprit1.tga"
#spr2 "./Confluence/LA_Antikythera/Culprit1.tga"
#descr "The constant changes to the political and social structure, brought on by the Imperium's quick development, have given rise to malcontents in the Imperium. These are citizens who think that not all the change is for the better and try to oppose the current social order. Culprits are malcontents of one kind or another that incite trouble, lawlessness and anarchy for one reason or another."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 10
#gcost 0
#weapon "Fist"
#incunrest 20
#stealthy 40
#end


-- ------------------------------------------------------------------------------------
-- SUMMONS   
-- ------------------------------------------------------------------------------------


-- Hot Air Balloon ----------------------------------------------------------------------


#newmonster 5933
#name "Hot Air Balloon"
#spr1 "./Confluence/LA_Antikythera/Ballon1.tga"
#spr2 "./Confluence/LA_Antikythera/Ballon2.tga"
#descr "The Hot Air Balloon is a flying devices used for reconnaissance. It is very efficient, being able to travel deep into enemy lands. The Hot Air Balloon is capable of reaching great heights and is thus hard to detect by enemy patrols. It is typically crewed by only a single soldier with a spyglass to minimize weight."
#ap 18
#mapmove 20
#prot 10
#hp 10
#mr 12
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 15
#mor 12
#gcost 0
#weapon "Dagger"
#weapon "Crossbow"
#patrolbonus 25
#siegebonus 10
#stealthy 65
#flying
#noleader
#noitem
#end


-- Black Alchemist -----------------------------------------------------------


#newmonster 5934
#copystats 551 -- Alchemist for the alc. bonus
#clearmagic
#name "Black Alchemist"
#spr1 "./Confluence/LA_Antikythera/Black Alchemist1.tga"
#spr2 "./Confluence/LA_Antikythera/Black Alchemist2.tga"
#descr "There is splintering within the guild of the Grand Alchemists. Some have gathered to form a secret society whose purpose is still unknown but is rumoured to be dark and sinister indeed. People disappear from the streets and blood spatters decorate the dark alleyways of the Imperium's capital. Horrible screams are heard in the dead of night and mutilated corpses are found in the gutters."
#ap 12
#mapmove 14
#hp 10
#mr 16
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 13
#gcost 0
#custommagic 17792 200
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#magicskill 7 2
#poorleader
#popkill 3
#startage 40
#maxage 55
#weapon "Dagger"
#end


-- Tallboy ----------------------------------------------------------------------


#newmonster 5935
#name "Tallboy"
#spr1 "./Confluence/LA_Antikythera/Tallboy1.tga"
#spr2 "./Confluence/LA_Antikythera/Tallboy2.tga"
#descr "Tallboys are part of an elite unit of the Imperium. They use a suit that is an amalgamation of spindle-legged armatures, which keeps them out of reach of their enemies. Accompanying this, tallboys are armed with incendiary devices and wear heavy armor plating, which protects them during confrontations."
#ap 18
#mapmove 20
#prot 18
#hp 12
#mr 12
#size 4
#str 16
#enc 1
#att 12
#def 15
#prec 12
#mor 12
#gcost 0
#weapon "Crush"
#weapon "Tallboy Bow"
#armor "Shield"
#armor "Full Plate Mail"
#armor "Full Helmet"
#patrolbonus 5
#siegebonus 5
#castledef 5
#end


-- Arc Pylon --------------------------------------------------------------


#newmonster 5945
#name "Arc Pylon"
#spr1 "./Confluence/LA_Antikythera/Arc Pylon1.tga"
#spr2 "./Confluence/LA_Antikythera/Arc Pylon1.tga"
#descr "The Arc Pylon was designed by a Technomancer whose intention was to harness the power of the sky and turn it against the enemies of the Imperium. Once powered, the Arc Pylon will create contentiously dancing lightnings across the battlefield which will cause the bodies of those in the vicinity to supercharge, and on rare occasion even slowly burn and cook from the inside out. When a charged body is struck in melee combat, electricity will strike both combatants. The damage caused by the electrical charge is deadly and bypasses armor. Unfortunately, the Technomancer who created this deadly apparatus never did figure out how to make the machine discriminate."
#ap 2
#immobile
#mapmove 0
#hp 10
#mr 14
#prot 15
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 10
#mor 50
#gcost 0
#inanimate
#poisonres 25
#shockres 25
#neednoteat
#noheal
#maxage 1000
#reinvigoration 
#noleader
#noitem
#weapon 185
#onebattlespell 2500
--userestricteditem 1251
--startitem 858
#itemslots 4096
#end


#newspell
#copyspell "Charge Body"
#name "Heat Effect"
#descr "ZAP!"
#school -1
#researchlevel 0
#effect 10
#spec 16384 -- Charge Body All
#aoe 664    -- 10% of battlefield heat
--explspr 10219
#explspr -1
#nextspell "Storm"
#end
--
#newspell
#copyspell "Charge Body"
#name "Charge Body Spell Effect"
#descr "ZAP!"
#school -1
#researchlevel 0
#effect 23  10
#spec 16384 -- Charge Body All
#aoe 663    -- 50% of the battlefield Charge Body  666
#explspr 10219
#explspr -1
#nextspell "Heat Effect"
#end
--
--
#selectspell 2500 -- Rain of Toads
#name "Arc Pylon Empire of Electric Skies"
#descr "A powerful electrical storm which causes those caught in it to become supercharged, and on rare occasions even burn. The storm will continue to rage while the Arc Pylon is powered."
#school -1
#researchlevel 0
#dmg 2
#aoe 662       -- 5% hit
#explspr 10219 -- Lightning woot woot     10237-fields of magic exp rising, good 
#spec 2176     -- AN + Shock Based?          10226-rising concentrical blue rings
#sound 24            
#nextspell "Charge Body Spell Effect"      
#end


--newspell
--copyspell 545 -- Storm
--name "Pylon Storm"
--school -1
--end

--newspell
--copyspell "Charge Body"
--name "Heat Effect"
--descr "ZAP!"
--school -1
--researchlevel 0
--effect 10
--spec 16384 -- Charge Body All
--aoe 664    -- 10% of battlefield heat
--xplspr 10219
--explspr -1
--nextspell "Pylon Storm"
--end
--
--newspell
--copyspell "Charge Body"
--name "Charge Battlefield"
--descr "ZAP!"
--school -1
--researchlevel 0
--effect 23  10
--spec 16384 -- Charge Body All
--aoe 663    -- 50% of the battlefield Charge Body  666
--explspr 10219
--explspr -1
--nextspell "Heat Effect"
--end
--
--newspell
--name "Empire of Electric Skies"
--descr "A powerful electrical storm which causes those caught in it to become supercharged and on rare occasions even burn. The storm will continue to rage while the Arc Pylon is powered though the lightning discharge will subside quickly, leaving the entire battlefield electrified."
--school -1
--researchlevel 0
--dmg 2
--aoe 662       -- 5% hit
--explspr 10219 -- Lightning woot woot     10237-fields of magic exp rising, good 
--spec 2176     -- AN + Shock Based?          10226-rising concentrical blue rings
--sound 24            
--nextspell "Charge Battlefield"      
--end

--selectitem 858
--spr "./Confluence/LA_Antikythera/ScarecrowItem.tga"
--name "Arc Pylon"
--descr "A powerful electrical storm which causes those caught in it to become supercharged and on rare occasions even burn. The storm will continue to rage while the Arc Pylon is powered though the lightning discharge will subside quickly, leaving the entire battlefield electrified."
--type 8
--constlevel 12
--mainpath 1
--secondarypath 0
--mainlevel 4
--secondarylevel 4
--autospell "Empire of Electric Skies"
--autospellrepeat 1
--restricteditem 1251
--nofind
--cursed
--end

-- Overseer --------------------------------------------------------------


#newmonster 5938
#name "Overseer"
#spr1 "./Confluence/LA_Antikythera/Overseer1.tga"
#spr2 "./Confluence/LA_Antikythera/Overseer2.tga"
#descr "Overseers are tasked with managing the great Clockwork Workshops of the Imperium and overseeing production."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Fist"
#resources 100
#end


-- Gentry --------------------------------------------------------------
--(Gold Bonus)
 

#newmonster 5939
#name "Gentry"
#spr1 "./Confluence/LA_Antikythera/Gentry1.tga"
#spr2 "./Confluence/LA_Antikythera/Gentry2.tga"
#descr "The Gentry are people of good social position and often considerable wealth but not part of the aristocracy. They often try to curry favour and gain new lands and titles by providing donations to the Imperium."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Fist"
#gold 50
#end


-- Aristocrat --------------------------------------------------------------
--(Has Events Tied To Him To Get Units)


#newmonster 5940
#name "Aristocrat"
#spr1 "./Confluence/LA_Antikythera/Aristocrat1.tga"
#spr2 "./Confluence/LA_Antikythera/Aristocrat2.tga"
#descr "The aristocracy still very much holds sway in the Imperium even though the commoners have been granted many privileges. Aristocrats dictate the social norms and hold influence over the common citizens and even the Imperial family to a certain degree. Keeping the blue-bloods content is vital for the well-being of the Imperium. A content Aristocrary will often show support to the Imperium in numerous ways. Supportive Aristocrats have been known to inspire the working class and donate funds and valuable family heirlooms. Aristocrats like to be at the centre of things and pulling them away from the capital and bringing them to backwater provinces will cause resentment."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Fist"
#end


-- Architect --------------------------------------------------------------
  

#newmonster 5941  
#name "Architect"
#spr1 "./Confluence/LA_Antikythera/Architect1.tga"
#spr2 "./Confluence/LA_Antikythera/Architect2.tga"
#descr "Clockwork Workshops are huge steam and flame belching buildings that give birth to many of the Imperium's clockwork wonders. The specialized equipment and the complexity of the work needed to produce these technological marvels prohibits many of them from being manufactured anywhere else. Architects design and supervise the construction of other Clockwork Workshops. The cost of setting up additional Clockwork Workshops is usually tremendous."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Hammer"
#firstshape 5936 
#end

#newmonster 5936 -- THIS ONE GOES PUFF AFTER HE BUILDS A WORKSHOP
#name "Architect"
#spr1 "./Confluence/LA_Antikythera/Architect1.tga"
#spr2 "./Confluence/LA_Antikythera/Architect2.tga"
#descr "Clockwork Workshops are huge steam and flame belching buildings that give birth to many of the Imperium's clockwork wonders. The specialized equipment and the complexity of the work needed to produce these technological marvels prohibits many of them from being manufactured anywhere else. Architects design and supervise the construction of other Clockwork Workshops. The cost of setting up additional Clockwork Workshops is usually tremendous."
#ap 12
#mapmove 14
#hp 10
#mr 10
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Hammer"
#deserter 100
#end


-- Zeppelin --------------------------------------------------------------


#newmonster 5946
#name "Zeppelin"
#spr1 "./Confluence/LA_Antikythera/Dirigible1.tga"
#spr2 "./Confluence/LA_Antikythera/Dirigible2.tga"
#descr "The Zeppelin is a large dirigible airship, long and cylindrical in shape and with a rigid framework supported by internal gas cells. These airships carry two bulky lightning coils. Zeppelins fly into thunderstorms to charge up the coils and then descend to the battlefield and discharge the gathered electricity at nearby troops. Zeppelins are capable of traversing great distances in a short amount of time. They are primarily used to transport important dignitaries or troops, though their capacity is fairly limited."
#ap 18
#mapmove 32
#hp 125
#mr 18
#size 6
#str 5
#enc 0
#att 5
#def 5
#prec 8
#mor 30
#gcost 0
#flying
#prot 15
#noheal
#poisonres 25
#fireres -5
#neednoteat
#startage -1
#maxage 500
#inanimate
#okleader
#command -20
#itemslots 4096
#weapon "Lightning Coil"
#weapon "Lightning Coil"
#shockres 15
#startitem 601
#end


-- ------------------------------------------------------------------------------------
-- HEROES
-- ------------------------------------------------------------------------------------



-- ------------------------------------------------------------------------------------
-- PRETENDERS
-- ------------------------------------------------------------------------------------

	
-- Mechanical Lord ---------------------------------------------------------------------------------------------------------

 
 
#newmonster 5208
#copystats 532 -- Mech Man
#clearweapons
#cleararmor
#spr1 "./Confluence/LA_Antikythera/MechanicalLord1.tga"
#spr2 "./Confluence/LA_Antikythera/MechanicalLord2.tga"
#descr "The Mechanical Lord is truly a testament to the hubris of skilled artificers and Technomancers of Antikythera. A tremendously huge and imposing clockwork construct that surely comes as close to an artificial god as is possible to create. The Mechanical Lord is not affected by heat, cold, shock, or poison, and is layered in thick iron plates, making it nearly imperious to damage. The amount of magic needed to animate and keep such a powerful clockwork functional is far beyond what any mage can ever hope to muster and as such the Mechanical Lord is powered by many enchanted gemstones that keep its clockwork gears ever ticking. Even such a measure is not enough to fully support the great construct as the Mechanical Lord can only function for roughly six months before its core is completely depleted and its gears stop ticking. When such a scenario is near at hand a safety mechanism will automatically trigger and literally rip a hole in space and time, flinging the Mechanical Lord back to its home in order to recharge the gemstones animating the construct, a process that usually takes an additional whole six months to complete."
#name "Mechanical Lord"
#hp 125
#prot 25
#mr 18
#expertleader
#goodmagicleader
#att 15
#def 15
#str 25
#ap 24
#mapmove 26
#size 6
#mounted
#itemslots 13446
#weapon 1320
#weapon 338 -- Allfather hoof
#reformtime 4
#gcost 10000  
#pathcost 80
#startdom 2
#poisonres 25
#coldres 15
#fireres 15
#shockres 15
#pooramphibian
#magicbeing
#neednoteat
#mor 50
#spiritsight
#end	
 

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_mnr 5210
#req_monster 5208
#req_targmnr 5208 
#req_targforeignok
#msg "The Mechanical Lord has shut down, the gemstones powering its immense clockwork core now completely depleted. Its safety crystals have discharged a large pulse of magic, sweeping the Mechanical Lord away in a vortex of magic, back to its capital's laboratory. It will be a full six months before the Mechanical Lord is available again."
#assassin 5209
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_pregame
#req_capital 1
#req_monster 5208
#msg "Mech Lord phase 1.[Clockwork Workshop]"
#req_site 1
#delay 6
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "Mech Lord Dummy placing."
	#stealthcom 5210
	#notext
	#nolog
	#end

#newevent            -- EVENTS ARE NOT ACCURATE FOR 1 YEAR
#rarity 5
#req_pop0ok
#req_indepok
#req_capital 1
#req_monster 5208
#msg "Mech Lord phase 1.[Clockwork Workshop]"
#req_site 1
#delay 4
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "Mech Lord Dummy placing."
	#stealthcom 5210
	#notext
	#nolog
	#end

	#newmonster 5210
	#copyspr 1369
	#copystats 1369
	#stealthy 999 
	#inanimate 
	#magicbeing
	#name "Mech Lord Dummy" -- Stays for 2 turns
	#descr "No need."
	#mr 50 
	#mor 50
	#mor 50
	#hp 100
	#landdamage 40
	#invisible
	#end
	
-- -- -- -- --	
	
	#newspell
	#copyspell "Infernal Prison"
	#name "Time Warp"
	#nreff 1
	#range 50
	#school -1
	#damage -6
	#path 0 4
	#pathlevel 0 4
	#fatiguecost 100
	#end

	#selectitem 949
	#spr "./Confluence/LA_Antikythera/TimeWarp.tga"
	#name "Time Warp"
	#descr "A curious apparatus capable of instantaneous trans-dimensional travel."
	#type 8
	#constlevel 12
	#mainpath 4
	#mainlevel 5
	#aoe 666
	#autospell "Time Warp" 
	#autospellrepeat 1
	#end	

#newmonster 5209
#spr1 "./Confluence/LA_Antikythera/Nothing.tga"
#spr2 "./Confluence/LA_Antikythera/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Teleportation Engine" -- Teleports to player capital
#descr "No need."
#mr 50
#hp 1000
#landdamage 100
#mr 24
#shockres 25
#poisonres 25
#fireres 25
#coldres 25
#prot 30
#invisible
#startitem 949
#end


-- Tech Lord --------------------------------------------------------------


#newmonster 5942
#name "Tech Lord"
#spr1 "./Confluence/LA_Antikythera/Tech Lord1.tga"
#spr2 "./Confluence/LA_Antikythera/Tech Lord2.tga"
#descr "The Tech Lord is the keeper of the Imperial Repository and the Imperium's immense cache of knowledge but his responsibilities are much greater then that. He directs the flow of knowledge and oversees all new projects. The Tech Lord has incorporated many mechanical components and upgrades into his body. He is also a powerful spellcaster and is adept at numerous magic paths."
#ap 12
#mapmove 14
#hp 10
#mr 18
#size 2
#str 10
#enc 3
#att 11
#def 10
#prec 10
#mor 30
#gcost 10000  
#pathcost 10
#weapon "Mechanical Drill"
#weapon "Quarterstaff"
#magicskill 3 1
#goodleader
#resources 50
#itemslots 7310
#ambidextrous 5
#startdom 1
#end


-- Emperor --------------------------------------------------------------


#newmonster 5943
#name "Emperor"
#spr1 "./Confluence/LA_Antikythera/Emperor1.tga"
#spr2 "./Confluence/LA_Antikythera/Emperor2.tga"
#descr "The Emperor is the great leader of the Antikytheran Imperium. He sits atop his throne of springs and gears and rules the Clockwork Empire of metal and steam with an iron fist and a flaming sword. The Emperor is encased in a colossal mechanical suit which can extend and retract mechanical wings. The very sight of the Emperor in his might inspires troops to great deeds."
#ap 14
#mapmove 18
#hp 34
#mr 18
#size 4
#str 16
#enc 0
#att 14
#def 12
#prec 10
#mor 30
#prot 22
#gcost 200 
#pathcost 25
#weapon "Fire Brand"
#armor "Shield"
#superiorleader
#startdom 2
#inspirational 1
#end


-- -----------------------------------------------------------------------------------
-- SITES
-- -----------------------------------------------------------------------------------


-- Clockwork Workshop ---------------------------------------------------------------


#newsite 1673  
#name "Clockwork Workshop" 
#path 8
#level 0
#rarity 5
#homecom 5926 -- Steam Tank
#homemon 5947 -- Mortar Crew
#homemon 5911 -- Hybrid
#homemon 5912 -- Dragon Golem
#end


-- Imperial Treasury ---------------------------------------------------------------


#newsite 1674  
#name "Imperial Treasury" 
#path 8
#level 1
#gems 3 1
#gems 0 1
#gems 1 1
#gems 4 1
#rarity 5
#end


-- The Imperium ---------------------------------------------------------------


#newsite 1650
#name "The Imperium" 
#path 8
#level 1
#rarity 5
#homemon 5902
#homemon 5903
#end


-- Duellist Guild ---------------------------------------------------------------


#newsite 1651
#name "Duellist's Guild" 
#path 8
#level 1
#rarity 5
#nat 122
#natmon 5901
#natcom 5915
#end


-- -----------------------------------------------------------------------------------
-- NATION INFO  
-- -----------------------------------------------------------------------------------


#selectnation 122
#name "Antikythera "
#epithet "The Clockwork Empire"
#era 3
#descr "Antikythera is an empire centered around a great city built upon ancient secrets and mysteries. In a remarkably short time, the empire of metal and steam has become a power to be reckoned with. Strange metallic monstrosities dominate the battlefield while men of iron take to the sky. In recent years Antikytherans have denounced all gods and the only thing they worship now is technology and progress itself. Alchemists and Technomancers relentlessly search for ways to bind man and technology together and rumors speak of attempts to create God."
#summary "Race: Humans.
Military: Heavy infantry, hybrid troops of flesh and metal, automatons and superior weapons.
Magic: Earth, Air, Fire, Astral
Priests: Moderate.
Forts: Each month Antikytheran fortified provinces have a 10% chance per friendly dominion point to increase resources permanently by an amount equal to the present Production scales."
#brief "Antikythera is an empire of metal and steam where men of metal rule and the only thing that is worshipped is technology and progress itself."
#color 0.5 0.5 0.5
#flag "./Confluence/LA_Antikythera/Antikythera_Flag_LA.tga"
#templepic 9 -- Cathedral 
#fortera 3
#hatesterr 128


-- Start Units ----------------------------------------------------------------------


#startcom 5915       -- Master at Arms
#startscout 5913     -- Assassin
#startunittype1 5902 -- Imp Guard
#startunitnbrs1 7
#startunittype2 5903 -- Imp Guard
#startunitnbrs2 7


-- Start Sites ----------------------------------------------------------------------


#startsite "The Imperium"
#startsite "Duellist's Guild" 
#startsite "Imperial Treasury"
#startsite "Clockwork Workshop"


-- PD -------------------------------------------------------------------------------


#defcom1 5915
#defcom2 5917
#defunit1 5902  -- Imp Guard
#defunit1b 5903 -- Imp Guard
#defunit2 5904  -- Iron Mauler
#defunit2b 5906 -- Mauler

#defmult1 5
#defmult1b 5
#defmult2 5
#defmult2b 5

-- Fort PD --------------------------------------------------------------------------

#wallcom 5916
#wallunit 5908
#wallmult 5


-- Recruitable Troops ---------------------------------------------------------------


#addrecunit 5900 -- Fencer
--addrecunit 5901 -- Duellist
--addrecunit 5902 -- Imperial Guard
--addrecunit 5903 -- Imperial Guard
#addrecunit 5904 -- Iron Mauler

#addrecunit 5906 -- Firebot
--addrecunit 5907 -- Exlp Shp Firebot (2HP)
#addrecunit 5908 -- Mauler
#addrecunit 5905 -- Winged Mauler
#addrecunit 5205 -- Clockwork Pikeman
#addrecunit 5909 -- Lancer
#addrecunit 5910 -- Grand Knight
--addrecunit 5947  -- Mortar Crew
--addrecunit 5911  -- Hybrid
--addrecunit 5912  -- Dragon Golem

#coastcom1 5944  -- Iron Man - Coastal
#coastunit1 5944 -- Iron Man - Coastal


-- Recruitable Commanders -----------------------------------------------------------


#addreccom 5913 -- Assassin
#addreccom 5914 -- Imperial Assassin
--addreccom 5915 -- Master at Arms
#addreccom 5206 -- Plague Doctor
#addreccom 5916 -- Grand Marshal
#addreccom 5917 -- Tech Priest
#addreccom 5918 -- Technomancer
--addrecunit 5919 -- Snake               - BS
--addrecunit 5920 -- Spider              - BS
--addrecunit 5921 -- Frong               - BS
--addrecunit 5922 -- Dragonfly           - BS
--addrecunit 5923 -- Scorpion            - BS
#addreccom 5924 -- Grand Alchemist
--addreccom 5925 -- Hybrid Lord          - Not Yet Added
--addreccom 5926 --- Siege Tank
--addreccom 5927 -- Expl Shp Siege Tank
--addreccom 5208 -- Mechanical Lord
 
 
-- Remotes/Events and Crap ----------------------------------------------------------


--addrecunit 5928 - Miner
--addrecunit 5929 - Smith
--addrecunit 5930 - Mechanic
--addreccom 5931  - Ringleader
--addrecunit 5932 - Culprit


-- Summons --------------------------------------------------------------------------


--addrecunit 5933 - Hot Air Balloon
--addreccom 5934  - Black Alchemists
--addrecunit 5935 - Tallboy

--addreccom 5945  - Arc Pylon
--addreccom 5946  - Zeppelin


--addreccom 5938 - Overseer
--addreccom 5939 - Gentry
--addreccom 5940 - Aristocrat
--addreccom 5941 - Architect


-- National Heroes ------------------------------------------------------------------


-- Available Gods -------------------------------------------------------------------

#homerealm 10
#homerealm 3
#addgod 5942       
#addgod 5943
#addgod 5208
#cheapgod10 5942 -- Tech Lord
#cheapgod20 5943 -- Emperor
#cheapgod40 5208 -- Mech Lord

#addgod 485
#addgod 244
#addgod 245
#addgod 249
#addgod 250
#addgod 251
#addgod 246
#addgod 550
#addgod 179
#addgod 872
#addgod 216
#addgod 265
#addgod 266
#addgod 180
#addgod 156
#addgod 1230
#addgod 158
#addgod 656
#addgod 1371
#addgod 215
#addgod 2785
#addgod 608
#addgod 269
#addgod 472
#addgod 1230
#addgod 2791
#addgod 2460
#addgod 1370


-------------------------------------------------------------------------------------

#end

-- LA ANTIKYTHERA NATION END!