-- EA MUSAFIR NATION!

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NAMETYPE
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
#selectnametype 249
#clear
#addname "Caravan" 

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
#newitem
#spr "./Confluence/EA_Musafir/Sandstorm.tga"
#constlevel 4
#mainpath 1
#secondarypath 0
#secondarylevel 1
#mainlevel 1
#name "Sandstorm in a Bottle"
#descr "This magical vessel contains a Sand Devil bound within it. During battle, the Sand Devil is released and will fight for the owner of the bottle."
#type 8
#restricted 186
#batstartsum1 3540
#magiccommand 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS 
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		
-- Trade Caravan from Guild

#newevent   
#rarity 5
#req_rare 3
#req_pop0ok
#req_fornation 186
#msg "A caravan laden with spices has been donated by the gentle Tajir Merchant Guild.[Tajir Settlement]"
#com 3612 -- Distant Spice Caravan
#nation -2
#req_site 1
#end

-- Slavers from Slavers

#newevent   
#rarity 5
#req_rare 3
#req_pop0ok
#req_fornation 186
#msg "A large shipment of exotic foreign slaves has arrived at the local slaver's market.[Sharir Settlement]"
#req_site 1
#3d6vis 7
#end
		
-- Prevents cunt Factual Insanity's capital idiocy - - - 

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed.[City of Musafir]"
	#req_site 1
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed.[City of Musafir]"
	#req_site 1
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed.[City of Musafir]"
	#req_site 1
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end	
	
-- Prevents Travelers for under 1k pop - - - 
	
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_maxpop 100
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699
#msg "No text needed."
#poison 999
#notext
#nolog
#end
--
	#newevent   
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_maxpop 100
	#req_targforeignok 
	#req_fornation 186
	#req_targmnr 3699
	#msg "No text needed."
	#poison 999
	#notext
	#nolog
	#end
	--
		#newevent   
		#rarity 5
		#req_pop0ok
		#req_indepok
		#req_maxpop 100
		#req_targforeignok 
		#req_fornation 186
		#req_targmnr 3699
		#msg "No text needed."
		#poison 999
		#notext
		#nolog
		#end
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_maxpop 100
#req_targforeignok 
#req_fornation 186
#req_targmnr 3551
#msg "No text needed."
#poison 999
#notext
#nolog
#end
--
	#newevent   
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_maxpop 100
	#req_targforeignok 
	#req_fornation 186
	#req_targmnr 3551
	#msg "No text needed."
	#poison 999
	#notext
	#nolog
	#end
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_maxpop 100
#req_targforeignok 
#req_fornation 186
#req_targmnr 3556
#msg "No text needed."
#poison 999
#notext
#nolog
#end
--
	#newevent   
	#rarity 5
	#req_pop0ok
	#req_indepok
	#req_maxpop 100
	#req_targforeignok 
	#req_fornation 186
	#req_targmnr 3556
	#msg "No text needed."
	#poison 999
	#notext
	#nolog
	#end
	--
		#newevent   
		#rarity 5
		#req_pop0ok
		#req_indepok
		#req_maxpop 100
		#req_targforeignok 
		#req_fornation 186
		#req_targmnr 3556
		#msg "No text needed."
		#poison 999
		#notext
		#nolog
		#end	
	
-- Double Caravan Site Placing Prevention Dummy - - - Mouthfull

--ROYAL

	#newmonster 3698	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Site Prevention Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#notext
#nolog
#stealthcom 3698
#end

--SLAVER

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#notext
#nolog
#stealthcom 3698
#end

--TAJIR

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#notext
#nolog
#stealthcom 3698
#end

--FARSEER

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#notext
#nolog
#stealthcom 3698
#end
	
--CAPITAL

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#msg "No text needed.[City of Musafir]"
#req_site 1
#notext
#nolog
#stealthcom 3698
#end	
	
-- Extra Start Gold

#newevent          
#rarity 5
#req_pop0ok
#req_pregame
#req_owncapital 1
#req_fornation 186
#msg "No text needed."
#exactgold 100
#notext
#nolog
#end
		
	
-- Caravans to Site Forms --------------------------------------------------------------------------------------------------------------------

-- Base Caravan To Royal Forms! NO FORTS PRESENT!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 0
#transform 3750 -- Go to Traveler?
#removesite 1610
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 0
#transform 3751 -- Fort Lab
#lab 0
#removesite 1610
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 1
#transform 3752 -- Fort Temple
#temple 0
#removesite 1610
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 1
#transform 3753 -- Fort Lab Temple
#lab 0
#temple 0
#removesite 1610
#killpop 100
#notext
#nolog
#end

-- Base Caravan To Slaver Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 0
#transform 3754
#removesite 1612
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 0
#transform 3755
#lab 0
#removesite 1612
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 1
#transform 3756
#temple 0
#removesite 1612
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 1
#transform 3757
#lab 0
#temple 0
#removesite 1612
#killpop 100
#notext
#nolog
#end

-- Base Caravan To Tajir Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 0
#transform 3758
#removesite 1611
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 0
#transform 3759
#lab 0
#removesite 1611
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 1
#transform 3760
#temple 0
#removesite 1611
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 1
#transform 3761
#lab 0
#temple 0
#removesite 1611
#killpop 100
#notext
#nolog
#end

-- Base Caravan To Farseer Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 0
#transform 3762
#removesite 1613
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 0
#transform 3763
#lab 0
#removesite 1613
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_fort 0
#req_lab 0
#req_temple 1
#transform 3764
#temple 0
#removesite 1613
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_fort 0
#req_lab 1
#req_temple 1
#transform 3765
#lab 0
#temple 0
#removesite 1613
#killpop 100
#notext
#nolog
#end

-- Base Caravan To Nothing Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_fort 0
#req_lab 0
#req_temple 0
#transform 3766 -- Just Fort
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_fort 0
#req_lab 1
#req_temple 0
#transform 3767 -- Fort Lab
#lab 0
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_fort 0
#req_lab 0
#req_temple 1
#transform 3768 -- Fort Temple
#temple 0
#killpop 100
#notext
#nolog
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_fort 0
#req_lab 1
#req_temple 1
#transform 3769 -- Fort Lab Temple
#lab 0
#temple 0
#killpop 100
#notext
#nolog
#end
	
-- Y1 Fort (No Lab or Temple) ROYAL!!! NO FORTS PRESENT!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3770
#addsite 1610
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3771
#addsite 1610
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3772
#addsite 1610
#temple 1
#incpop 100
#transform 4524
#end
	
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3773
#addsite 1610
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
	
-- Y1 Fort (No Lab or Temple) SLAVER!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3774
#addsite 1612
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3775
#addsite 1612
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3776
#addsite 1612
#temple 1
#incpop 100
#transform 4524
#end
	
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3777
#addsite 1612
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
	
-- Y1 Fort (No Lab or Temple) TAJIR!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3778
#addsite 1611
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3779
#addsite 1611
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3780
#addsite 1611
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3781
#addsite 1611
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y1 Fort (No Lab or Temple) FARSEER!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3782
#addsite 1613
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3783
#addsite 1613
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3784
#addsite 1613
#temple 1
#incpop 100
#transform 4524
#end
 	
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3785
#addsite 1613
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y2 Fort (Lab) 

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#lab 1
#req_targmnr 3787
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#temple 1
#req_targmnr 3788
#incpop 100
#transform 4524
#end

-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#lab 1
#temple 1
#req_targmnr 3789
#incpop 100
#transform 4524
#end
	
-- Base Caravan To Royal Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_lab 0
#req_temple 0
#transform 3600 -- Just Fort
#stealthcom 3609
#removesite 1610
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_lab 1
#req_temple 0
#transform 3601 -- Fort Lab
#stealthcom 3609
#lab 0
#removesite 1610
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_lab 0
#req_temple 1
#transform 3602 -- Fort Temple
#stealthcom 3609
#temple 0
#removesite 1610
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Azraq Settlement]"
#req_site 1
#req_lab 1
#req_temple 1
#transform 3603 -- Fort Lab Temple
#stealthcom 3609
#lab 0
#temple 0
#removesite 1610
#notext
#nolog
#killpop 100
#end

-- Base Caravan To Slaver Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_lab 0
#req_temple 0
#transform 3637
#stealthcom 3609
#removesite 1612
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_lab 1
#req_temple 0
#transform 3638
#stealthcom 3609
#lab 0
#removesite 1612
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_lab 0
#req_temple 1
#transform 3639
#stealthcom 3609
#temple 0
#removesite 1612
#notext
#nolog
#killpop 100
#end
-- 
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Sharir Settlement]"
#req_site 1
#req_lab 1
#req_temple 1
#transform 3640
#stealthcom 3609
#lab 0
#temple 0
#removesite 1612
#notext
#nolog
#killpop 100
#end

-- Base Caravan To Tajir Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_lab 0
#req_temple 0
#transform 3645
#stealthcom 3609
#removesite 1611
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_lab 1
#req_temple 0
#transform 3646
#stealthcom 3609
#lab 0
#removesite 1611
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_lab 0
#req_temple 1
#transform 3647
#stealthcom 3609
#temple 0
#removesite 1611
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Tajir Settlement]"
#req_site 1
#req_lab 1
#req_temple 1
#transform 3648
#stealthcom 3609
#lab 0
#temple 0
#removesite 1611
#notext
#nolog
#killpop 100
#end

-- Base Caravan To Farseer Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_lab 0
#req_temple 0
#transform 3653
#stealthcom 3609
#removesite 1613
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_lab 1
#req_temple 0
#transform 3654
#stealthcom 3609
#lab 0
#removesite 1613
#notext
#nolog
#killpop 100
#end
-- 
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_lab 0
#req_temple 1
#transform 3655
#stealthcom 3609
#temple 0
#removesite 1613
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed.[Farseer Settlement]"
#req_site 1
#req_lab 1
#req_temple 1
#transform 3656
#stealthcom 3609
#lab 0
#temple 0
#removesite 1613
#notext
#nolog
#killpop 100
#end

-- Base Caravan To Nothing Forms!

#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_lab 0
#req_temple 0
#transform 3689 -- Just Fort
#stealthcom 3609
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_lab 1
#req_temple 0
#transform 3690 -- Fort Lab
#stealthcom 3609
#lab 0
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_lab 0
#req_temple 1
#transform 3691 -- Fort Temple
#stealthcom 3609
#temple 0
#notext
#nolog
#killpop 100
#end
--
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3699 -- Recruited Caravan
#msg "No text needed."
#req_lab 1
#req_temple 1
#transform 3692 -- Fort Lab Temple
#stealthcom 3609
#lab 0
#temple 0
#notext
#nolog
#killpop 100
#end
	
-- Y1 Fort (No Lab or Temple) ROYAL!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3661
#addsite 1610
#fort 1
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3662
#addsite 1610
#fort 1
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3663
#addsite 1610
#fort 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_nositenbr 1610
#req_targmnr 3664
#addsite 1610
#fort 1
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y1 Fort (No Lab or Temple) SLAVER!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3669
#addsite 1612
#fort 1
#incpop 100
#transform 4524
#end
 
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3670
#addsite 1612
#fort 1
#lab 1
#incpop 100
#transform 4524
#end

-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3671
#addsite 1612
#fort 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1612
#req_targmnr 3672
#addsite 1612
#fort 1
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y1 Fort (No Lab or Temple) TAJIR!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3677
#addsite 1611
#fort 1
#incpop 100
#transform 4524
#end

-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3678
#addsite 1611
#fort 1
#lab 1
#incpop 100
#transform 4524
#end
 
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3679
#addsite 1611
#fort 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_nositenbr 1611
#req_targmnr 3680
#addsite 1611
#fort 1
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y1 Fort (No Lab or Temple) FARSEER!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3685
#addsite 1613
#fort 1
#incpop 100
#transform 4524
#end
 
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3686
#addsite 1613
#fort 1
#lab 1
#incpop 100
#transform 4524
#end
 
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3687
#addsite 1613
#fort 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_nositenbr 1613
#req_targmnr 3688
#addsite 1613
#fort 1
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
 
-- Y1 Fort (No Lab or Temple) NOTHING!!!

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#req_targmnr 3693
#fort 1
#incpop 100
#transform 4524
#end
	
-- Y2 Fort (Lab)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#req_targmnr 3694
#fort 1
#lab 1
#incpop 100
#transform 4524
#end
	
-- Y3 Fort (Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#req_targmnr 3695
#fort 1
#temple 1
#incpop 100
#transform 4524
#end
	
-- Y4 Fort (Lab and Temple)

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "The Traveler Caravan has settled in ##landname## for the time being."
#req_targmnr 3696
#fort 1
#lab 1
#temple 1
#incpop 100
#transform 4524
#end
	
-- Distant Spice Caravan --------------------------------------------------------------------------------------------------------------------

#newevent -- Enemy Fort
#rarity 5
#req_pop0ok
#req_notfornation 186
#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The sudden saturation of the markets with foreign spices and goods has lead to a sudden price drop of the imported goods, though the goods were still sold at a profit."
#req_capital 0
#req_2monsters 3552
#req_fort 1
#exactgold 25
#stealthcom 3554
#extramsg 186	
#end
--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_capital 0
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3613
		#req_fort 1
		#notext
		#nolog	
		#end
--
#newevent -- Enemy Fort
#rarity 5
#req_pop0ok
#req_notfornation 186
#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The spices have been sold at a considerable profit."
#req_capital 0
#req_monster 3552
#req_fort 1
#exactgold 50
#stealthcom 3554
#extramsg 186	
#end
--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_capital 0
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3553
		#req_fort 1
		#notext
		#nolog	
		#end
	--
	#newevent -- Enemy Capitals
	#rarity 5
	#req_pop0ok
	#req_notfornation 186
	#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The sudden saturation of the capital's markets with foreign spices and goods has lead to a price drop of the imported goods, though the goods were still sold at a profit."
	#req_2monsters 3552
	#req_fort 1
	#exactgold 75
	#req_capital 1
	#stealthcom 3554
	#extramsg 186	
	#end
	--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3614
		#req_fort 1
		#notext
		#nolog	
		#end
	--
	#newevent -- Enemy Capitals
	#rarity 5
	#req_pop0ok
	#req_notfornation 186
	#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all the capital's numerous markets. The spices have been sold at a considerable profit."
	#req_monster 3552
	#req_fort 1
	#exactgold 100
	#req_capital 1
	#stealthcom 3554
	#extramsg 186	
	#end
	--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3555
		#req_fort 1
		#notext
		#nolog	
		#end

		
-- Enemy Fort Pay Day (Non-Capital) ROYAL
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Azraq Settlement]"
#req_targmnr 3613
#req_site 1
#exactgold 125
#transform 4524
#end

--

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Azraq Settlement]"
#req_targmnr 3553
#req_site 1
#exactgold 175
#transform 4524
#end
 
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Azraq Settlement]"
#req_targmnr 3614
#req_site 1
#exactgold 175
#transform 4524
#end

--

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Azraq Settlement]"
#req_targmnr 3555
#req_site 1
#exactgold 225
#transform 4524
#end
		
-- Enemy Fort Pay Day (Non-Capital) SLAVER
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Sharir Settlement]"
#req_targmnr 3613
#req_site 1
#exactgold 125
#transform 4524
#end

--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Sharir Settlement]"
#req_targmnr 3553
#req_site 1
#exactgold 175
#transform 4524
#end
 		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Sharir Settlement]"
#req_targmnr 3614
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Sharir Settlement]"
#req_targmnr 3555
#req_site 1
#exactgold 225
#transform 4524
#end
		
-- Enemy Fort Pay Day (Non-Capital) TAJIR
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Tajir Settlement]"
#req_targmnr 3613
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Tajir Settlement]"
#req_targmnr 3553
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Tajir Settlement]"
#req_targmnr 3614
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Tajir Settlement]"
#req_targmnr 3555
#req_site 1
#exactgold 225
#transform 4524
#end
		
-- Enemy Fort Pay Day (Non-Capital) FARSEER
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Farseer Settlement]"
#req_targmnr 3613
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Farseer Settlement]"
#req_targmnr 3553
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Farseer Settlement]"
#req_targmnr 3614
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Farseer Settlement]"
#req_targmnr 3555
#req_site 1
#exactgold 225
#transform 4524
#end	
		
-- Enemy Fort Pay Day (Capital!)
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[City of Musafir]"
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end	
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[City of Musafir]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Capital!)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[City of Musafir]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[City of Musafir]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end	

-- Traveler Population Gain and Loss --------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#req_monster 3556
#req_targmnr 3556
#msg "No text needed."
#transform 3557
#killpop 100
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3556
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3556
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3556
	#poison 999
	#notext
	#nolog
	#end
	
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#req_targmnr 3558
#msg "The traveling nomads have settled in ##landname##." 
#incpop 100
#transform 4524
#end
	
-- Raze and Rebuild Azraq Settlement
	
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_notfornation 186
#msg "The Azraq Settlement has been razed by our forces.[Azraq Settlement]"
#req_site 1
#removesite 1610
#addsite 1614
#exactgold 50
#end
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 186
	#req_gold 50
	#msg "The razed Azraq Settlement has been rebuilt.[Razed Azraq Settlement]"
	#req_site 1
	#removesite 1614
	#addsite 1610
	#exactgold -75
	#end
	
-- Raze and Rebuild Spice Settlement
		
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_notfornation 186
#msg "The Tajir Settlement has been razed by our forces.[Tajir Settlement]"
#req_site 1
#removesite 1611
#addsite 1615
#exactgold 50
#end
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 186
	#req_gold 50
	#msg "The razed Tajir Settlement has been rebuilt.[Razed Tajir Settlement]"
	#req_site 1
	#removesite 1615
	#addsite 1611
	#exactgold -75
	#end
	
-- Raze and Rebuild Sharir Settlement
			
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_notfornation 186
#msg "The Sharir Settlement has been razed by our forces.[Sharir Settlement]"
#req_site 1
#removesite 1612
#addsite 1616
#exactgold 50
#end
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 186
	#req_gold 50
	#msg "The razed Sharir Settlement has been rebuilt.[Razed Sharir Settlement]"
	#req_site 1
	#removesite 1616
	#addsite 1612
	#exactgold -75
	#end
	
-- Raze and Rebuild Farseer Settlement
				
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_notfornation 186
#msg "The Farseer Settlement has been razed by our forces.[Farseer Settlement]"
#req_site 1
#removesite 1613
#addsite 1617
#exactgold 50
#end
		
	#newevent
	#rarity 5
	#req_pop0ok
	#req_fornation 186
	#req_gold 50
	#msg "The razed Farseer Settlement has been rebuilt.[Razed Farseer Settlement]"
	#req_site 1
	#removesite 1617
	#addsite 1613
	#exactgold -75
	#end
	
-- Place Azraq Settlement --------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Azraq Caravan has settled in ##landname## for the time being."
#req_targmnr 3630
#req_nositenbr 1608
#addsite 1610
#incpop 100
#transform 4524 
#end
 	
-- Place Tajir Settlement --------------------------------------------------------------------------------------------------------------------
	
#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Tajir Caravan has settled in ##landname## for the time being."
#req_targmnr 3632
#req_nositenbr 1608
#addsite 1611
#incpop 100
#transform 4524 
#end
 		
-- Place Sharir Settlement --------------------------------------------------------------------------------------------------------------------
	
#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Sharir Caravan has settled in ##landname## for the time being."
#req_targmnr 3631
#req_nositenbr 1608
#addsite 1612
#incpop 100
#transform 4524 
#end

-- Place Farseer Settlement --------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_pop0ok
#req_fornation 186
#req_nomonster 3698 -- Dummy - dies in delay phase
#msg "The Farseer Caravan has settled in ##landname## for the time being."
#req_targmnr 3633
#req_nositenbr 1608
#addsite 1613
#incpop 100
#transform 4524 
#end	
		
-- Spice Caravan Royal --------------------------------------------------------------------------------------------------------------------

#newevent -- Regular
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were successfully sold, though the over-saturation of the market has been reflected on the profit.[Azraq Settlement]"
#req_2monsters 3527
#req_targmnr 3527
#req_site 1
#exactgold 75
#transform 4524 
#end
--
#newevent
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were sold for a solid profit.[Azraq Settlement]"
#req_monster 3527
#req_targmnr 3527
#req_site 1
#exactgold 100
#transform 4524 
#end
		
-- Spice Caravan Slaver --------------------------------------------------------------------------------------------------------------------

#newevent -- Regular
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were successfully sold, though the over-saturation of the market has been reflected on the profit.[Sharir Settlement]"
#req_2monsters 3527
#req_targmnr 3527
#req_site 1
#exactgold 75
#transform 4524 
#end
--
#newevent
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were sold for a solid profit.[Sharir Settlement]"
#req_monster 3527
#req_targmnr 3527
#req_site 1
#exactgold 100
#transform 4524 
#end
		
-- Spice Caravan Farseer --------------------------------------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were successfully sold, though the over-saturation of the market has been reflected on the profit.[Farseer Settlement]"
#req_2monsters 3527
#req_targmnr 3527
#req_site 1
#exactgold 75
#transform 4524 
#end
--
#newevent
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were sold for a solid profit.[Farseer Settlement]"
#req_monster 3527
#req_targmnr 3527
#req_site 1
#exactgold 100
#transform 4524 
#end
		
-- Spice Caravan Tajir --------------------------------------------------------------------------------------------------------------------

#newevent  
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were successfully sold, though the over-saturation of the market has been reflected on the profit.[Tajir Settlement]"
#req_2monsters 3527
#req_targmnr 3527
#req_site 1
#exactgold 75
#transform 4524 
#end
--
#newevent
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were sold for a solid profit.[Tajir Settlement]"
#req_monster 3527
#req_targmnr 3527
#req_site 1
#exactgold 100
#transform 4524 
#end

-- Spice Caravan --------------------------------------------------------------------------------------------------------------------

#newevent  
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were successfully sold, though the over-saturation of the market has been reflected on the profit.[City of Musafir]"
#req_2monsters 3527
#req_targmnr 3527
#req_site 1
#exactgold 75
#transform 4524 
#end
--
#newevent
#rarity 5
#req_fornation 186
#msg "The Spice Caravan has safely made it to our local market where the goods were sold for a solid profit.[City of Musafir]"
#req_monster 3527
#req_targmnr 3527
#req_site 1
#exactgold 100
#transform 4524 
#end			

-- Distant Spice Caravan --------------------------------------------------------------------------------------------------------------------

#newevent -- Enemy Fort
#rarity 5
#req_pop0ok
#req_notfornation 186
#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The sudden saturation of the markets with foreign spices and goods has lead to a sudden price drop of the imported goods, though the goods were still sold at a profit."
#req_capital 0
#req_2monsters 3552
#req_fort 1
#exactgold 25
#stealthcom 3554
#extramsg 186	
#end
--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_capital 0
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3613
		#req_fort 1
		#notext
		#nolog	
		#end
--
#newevent -- Enemy Fort
#rarity 5
#req_pop0ok
#req_notfornation 186
#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The spices have been sold at a considerable profit."
#req_capital 0
#req_monster 3552
#req_fort 1
#exactgold 50
#stealthcom 3554
#extramsg 186	
#end
--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_capital 0
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3553
		#req_fort 1
		#notext
		#nolog	
		#end
	--
	#newevent -- Enemy Capitals
	#rarity 5
	#req_pop0ok
	#req_notfornation 186
	#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all its markets. The sudden saturation of the capital's markets with foreign spices and goods has lead to a price drop of the imported goods, though the goods were still sold at a profit."
	#req_2monsters 3552
	#req_fort 1
	#exactgold 75
	#req_capital 1
	#stealthcom 3554
	#extramsg 186	
	#end
	--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3614
		#req_fort 1
		#notext
		#nolog	
		#end
	--
	#newevent -- Enemy Capitals
	#rarity 5
	#req_pop0ok
	#req_notfornation 186
	#msg "A caravan laden with spices from the distant lands of Musafir has arrived to ##landname## and all the capital's numerous markets. The spices have been sold at a considerable profit."
	#req_monster 3552
	#req_fort 1
	#exactgold 100
	#req_capital 1
	#stealthcom 3554
	#extramsg 186	
	#end
	--
		#newevent
		#rarity 5
		#req_indepok 1
		#req_pop0ok
		#msg "No need."
		#req_monster 3554	-- Dummy, dies instantly
		#req_targforeignok
		#req_targmnr 3552	 
		#transform 3555
		#req_fort 1
		#notext
		#nolog	
		#end
		
-- Enemy Fort Pay Day (Capital!)
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[City of Musafir]"
#req_monster 3613
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[City of Musafir]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Capital!)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[City of Musafir]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[City of Musafir]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end	
	
-- Enemy Fort Pay Day (Non-Capital) ROYAL!!!!!!
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Azraq Settlement]"
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Azraq Settlement]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Azraq Settlement]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Azraq Settlement]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end

-- Enemy Fort Pay Day (Non-Capital) SLAVER!!!!!!!
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Sharir Settlement]"
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Sharir Settlement]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Sharir Settlement]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Sharir Settlement]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end

-- Enemy Fort Pay Day (Non-Capital) FARSEER!!!!!!!
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Farseer Settlement]"
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Farseer Settlement]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Farseer Settlement]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Farseer Settlement]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end

-- Enemy Fort Pay Day (Non-Capital) Tajir!!!!!!!!
		
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Tajir Settlement]"
#req_targmnr 3613
#req_fort 1
#req_site 1
#exactgold 125
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Tajir Settlement]"
#req_targmnr 3553
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
		
-- Enemy Capital Pay Day (Non-Capital)

#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands, many of its coffers filled with gold. Though the profits are not insubstantial the estimated value of the goods was not met due to a sudden saturation of the foreign market with other Spice Caravans.[Tajir Settlement]"
#req_targmnr 3614
#req_fort 1
#req_site 1
#exactgold 175
#transform 4524
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_fornation 186
#msg "A Spice Caravan has returned to the lands of Musafir from distant lands carrying coffers full of gold after conducting favorable trades.[Tajir Settlement]"
#req_targmnr 3555
#req_fort 1
#req_site 1
#exactgold 225
#transform 4524
#end
	
-- No buildings no settlements Caravan to Travelers Transf -----------------------------------------------------------------------------------------------------------------------
	
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_fornation 186
#req_targmnr 3766 -- Recruited Caravan
#msg "As there were no buildings to be disassembled and packed onto beasts of burden, the funds allocated for such a task have not been spent."
#transform 3557 -- to Travelers
#exactgold 150
#end	
		
-- Kill 1k pop for capital caravan recruitment -----------------------------------------------------------------------------------------------------------------------
		
#newevent   
#rarity 5
#req_pop0ok
#req_indepok
#req_targforeignok 
#req_targmnr 3551
#msg "No text needed."
#transform 3550
#killpop 100
#notext
#nolog
#end
			
-- Failsafe? Traveler Caravan when more than 1 recruited in non cap -----------------------------------------------------------------------------------------------------------------------

	
	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok
	#msg "No text needed."
	#req_targforeignok
	#req_targmnr 3699
	#poison 999
	#notext
	#nolog
	#end

-- --------------------------------------------------------------------------------------------------------------------------------
-- SPELLS  
-- --------------------------------------------------------------------------------------------------------------------------------

-- Caravan -----------------------------------------------------------------------------------------------------------------------

#newspell
#name "Caravan " 
#descr "A magical caravan is sent to a distant land to establish a new settlement."
#details "The spell can only be cast down along a walkable path."
#researchlevel 7
#school 4
#path 0 1
#pathlevel 0 4
#fatiguecost 3300
#effect 10063 
#provrange 5
#restricted 186
#onlyowndst 1
#damage 5
#nowatertrace 1
#walkable 1
#end

-- Blazing Comet ------------------------------------------------------------------------------------------------------------------

#newspell 
#name "Weakening Flames"
#aoe 48
#damage 1
#explspr 10103
#spec 96 -- Fire/Hear +AP
#end
-- 
#newspell 
#name "Additional Flames"
#aoe 24
#damage 4
#spec 96 -- Fire/Hear +AP
#explspr 10103
#nextspell "Weakening Flames"
#end
--  
#newspell 
#name "Additional Rising Flames"
#aoe 12
#damage 6
#spec 96 -- Fire/Hear +AP
#explspr 10103                 
#nextspell "Additional Flames"
#end
-- 
#newspell 
#name "Rising Flames"
#aoe 6
#damage 8
#spec 96 -- Fire/Hear +AP
#explspr 10102               
#nextspell "Additional Rising Flames"
#end
-- 
#newspell
#copyspell "Gifts from Heaven"
#name "Blazing Comet"
#descr "A huge raging comet plummets from the sky exploding upon the battlefield in a shower of molten lava and rising flames."
#nreff 1
#path 0 0
#pathlevel 0 4
#researchlevel 7
#fatiguecost 100
#school 2
#nextspell "Rising Flames"
#restricted 186
#precision 2
#end

-- Summon Sphinx ------------------------------------------------------------------------------------------------------------------

#newspell
#name "Summon Sphinx"
#descr "The caster summons and persuades a Sphinx to aid him. The Sphinx is a powerful creature able to dominate the minds of lesser being."
#school 0
#researchlevel 8
#path 0 0
#path 1 4
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 4000
#restricted 186
#effect 10021
#damage 4926
#end

-- Bind Black Scorpion ----------------------------------------------------------------------------------------------------------------

#newspell
#name "Bind Black Scorpion"
#descr "The caster summons and binds a black scorpion. The black scorpion is a huge desert monster which has a mighty stinger that is poisonous and can pierce even the thickest armor."
#school 0
#researchlevel 1
#path 0 0
#pathlevel 0 1
#fatiguecost 500
#nreff 1004
#restricted 186
#effect 10001
#damage 4928
#end

-- Summon Beholder ----------------------------------------------------------------------------------------------------------------

#newspell
#name "Summon Beholder"
#descr "In the secluded regions of the Musafir deserts lives something ancient and powerful as the Gods of old, if not more. It is a malicious monster of pure horror and it is knows as the Beholder."
#school 0
#researchlevel 9
#path 0 4
#pathlevel 0 6
#fatiguecost 5000
#restricted 186
#effect 10021
#damage 4930
#end

-- Summon Sylph ------------------------------------------------------------------------------------------------------------------

#newspell
#name "Summon Ancient Sylph"
#descr "The caster summons an ancient spirits of the desert, an ancient Sylph. The spirit is a master of Air and Fire magic and is composed of fire, air and lightning."
#school 0
#researchlevel 8
#path 0 0
#path 1 1
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 4000
#restricted 186
#effect 10021
#damage 4927
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Sickle Glaive ------------------------------------------------------------------------------------------------------------------

#newweapon 900
#name "Sickle Glaive"
#dmg 5
#att 1
#def 0 
#rcost 2
#len 3
#sound 12
#slash
#end

-- Desert Flames ----------------------------------------------------------------------------------------------------------------------------------

		#newweapon 901
		#name "Desert Flames"
		#flyspr 111 1
		#dmg 512
		#nostr
		#magic
		#fire
		#aoe 3 
		#dt_aff
		#nouw
		#explspr 10113 
		#end

	#newweapon 902
	#name "Desert Flames"
	#dmg 4
	#armorpiercing
	#nostr
	#magic
	#fire
	#sound 15
	#aoe 1
	#range 15
	#flyspr 111 1
	#explspr 10113
	#secondaryeffectalways 901
	#end

#newweapon 903
#name "Desert Flames"
#flyspr 111 1
#dmg 5
#bowstr
#range 25
#sound 15
#ammo 12
#rcost 5
#nouw 
#secondaryeffectalways 902
#end

-- Thunder Trident ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 904
#name "Thunder Trident"
#dmg 9
#att 2
#def 2
#len 3
#twohanded
#armorpiercing
#magic
#shock
#secondaryeffect 232
#sound 12
#pierce
#end

-- Scorpion Paralytic ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 905
#name "Scorpion Paralytic"
#poison
#nostr
#dmg 50
#dt_sizestun
#mrnegates
#armornegating
#end

-- Scorpion Bow ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 906
#name "Scorpion Bow"
#att 1
#sound 14
#range 40
#ammo 12
#rcost 3
#flyspr 109 1
#bowstr
#pierce
#dmg 8
#secondaryeffect 905
#twohanded
#end

-- Nomad Bola ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 907
#name "Nomad Bola"
#att -2
#sound 15
#dmg 105
#dt_realstun
#range -1
#ammo 2
#rcost 1
#flyspr 416 3   
#nratt 1
#secondaryeffectalways 261
#blunt
#end

-- Lightning Fist ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 908
#name "Lightning Fist"
#dmg 10
#att 0
#def 0
#sound 24
#len -1
#nostr
#shock
#armornegating
#end

-- Swarm 1 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 909
#name "Swarm"
#dmg 1
#nratt 3
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end

-- Swarm 2 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 910
#name "Swarm"
#dmg 1
#nratt 6
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end

-- Swarm 3 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 911
#name "Swarm"
#dmg 1
#nratt 9
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end

-- Swarm 4 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 912
#name "Swarm"
#dmg 1
#nratt 12
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end

-- Swarm 5 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 913
#name "Swarm"
#dmg 1
#nratt 15
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end

-- Swarm 6 ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 914
#name "Swarm"
#dmg 1
#nratt 18
#blunt
#nostr
#dt_cap
#len -1
#norepel
#unrepel
#end


-- Golden Scorpion Tail ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 915
#copyweapon 423
#dmg 18
#name "Golden Scorpion Tail"
#nostr
#end

-- Golden Claws ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 916
#copyweapon 236
#dmg 18
#name "Golden Claws"
#end

-- Behemoth Roar ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 918
#copyweapon 699
#name "Metallic Screech"
#mrnegates
#mind
#aoe 15
#end

#newweapon 917
#copyweapon 255
#name "Behemoth's Roar"
#secondaryeffect 918
#explspr 10233
#mrnegates
#aoe 15
#end

-- AoE Crush ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 919
#copyweapon 90
#aoe 1
#end

-- Grab and Toss ----------------------------------------------------------------------------------------------------------------------------------

#newweapon 920
#copyweapon 90
#name "Grab and Toss"
#sizeresist
#nratt -2
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- UNITS 
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Archer ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3501
#name "Archer"
#spr1 "./Confluence/EA_Musafir/Archer1.tga"
#spr2 "./Confluence/EA_Musafir/Archer1.tga"
#descr "Due to their nomadic way of life most tribes of Musafir are relatively small in size, their sparser numbers better suited for the simple and harsh way of life.Often times the warriors of the various tribes are armed with primitive weaponry and light armor due to the scarcity of metal in the desert, and the frequently exorbitant prices of quality arms the traders demand for them. The archers of Musafir utilize simple short bows which they often use for hunting, or dissuading predators and slavers from a distance."
#ap 12
#mapmove 2
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 8
#def 8
#prec 10
#mor 9
#gcost 9
#weapon "Dagger"
#weapon "Short Bow" 
#armor "Leather Cuirass"
#armor "Leather Cap"
#wastesurvival
#rpcost 10000       
#end

-- Net Thrower ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3502
#name "Net Thrower"
#spr1 "./Confluence/EA_Musafir/NetThrower1.tga"
#spr2 "./Confluence/EA_Musafir/NetThrower1.tga"
#descr "Due to their nomadic way of life most tribes of Musafir are relatively small in size, their sparser numbers better suited for the simple and harsh way of life.Often times the warriors of the various tribes are armed with primitive weaponry and light armor due to the scarcity of metal in the desert, and the frequently exorbitant prices of quality arms the traders demand for them. Even though with the coming of the new god of the Harsh Desert slavery against other tribes has been outlawed in Musafir, most nomads still continue to carry nets on their person, their continued use a clear legacy of the olden days when the various tribes of Musafir used to constantly wage war and enslave one another."#ap 12
#mapmove 2
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 9
#weapon "Net"
#weapon "Falchion"
#armor "Leather Cuirass"
#armor "Leather Cap"
#wastesurvival 
#rpcost 10000
#end

-- Bola Thrower ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3503
#name "Bola Thrower"
#spr1 "./Confluence/EA_Musafir/BolaThrower1.tga"
#spr2 "./Confluence/EA_Musafir/BolaThrower1.tga"
#descr "Due to their nomadic way of life most tribes of Musafir are relatively small in size, their sparser numbers better suited for the simple and harsh way of life.Often times the warriors of the various tribes are armed with primitive weaponry and light armor due to the scarcity of metal in the desert, and the frequently exorbitant prices of quality arms the traders demand for them. Some nomads prefer to carry Bolas with them. Easily crafted from camel hair and simple weights, these weapons are used to temporarily incapacitate targets from a safe distance while not injuring them, thus allowing a nomad warrior to close the distance and strike or capture the enemy while he or she lies on the ground helpless."
#ap 12
#mapmove 2
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 9
#weapon "Falchion"  
#weapon "Nomad Bola"         
#armor "Leather Cuirass"
#armor "Leather Cap"
#wastesurvival
#rpcost 10000
#end

-- Desert Flamer ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3504   
#name "Desert Flamer"
#spr1 "./Confluence/EA_Musafir/DesertFlamer1.tga"
#spr2 "./Confluence/EA_Musafir/DesertFlamer1.tga"
#descr "With countless little tribes blown across the vast deserts of Musafir, there are countless little secrets held by the respective lore masters and wise men of these many tribes. Desert Flamers come from one of the more mystical tribes of Musafir that hold the secret of contained fire. These travelers carry with them highly flammable alchemical compounds stored in delicate glass spheres. When thrown, the spheres will shatter upon impact, bursting into flames and engulfing all those standing nearby. The Desert Flames are extreemly effective vs targets that wear nothing more than highly-flammable cloth or leather armor, such as those often worn by most Musafir tribes. As such it is little wonder that those in possession of the Desert Flame's secret were once highly revered and avoided. Though battling these flames is not impossible, it is exceedingly dangerous in the scorching deserts where both rain and water are an extremely rare sight."#ap 12
#mapmove 2
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 10
#gcost 15
#weapon "Dagger"           
#weapon 902 
#armor "Leather Hauberk"
#armor "Leather Cap"
#wastesurvival
#rpcost 25
#end

-- Desert Sentinel ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3505
#name "Desert Sentinel"
#spr1 "./Confluence/EA_Musafir/DesertSentinel1.tga"
#spr2 "./Confluence/EA_Musafir/DesertSentinel1.tga"
#descr "In the deserts of Musafir where slavers and dangerous desert monsters might stalk and bring doom to any tribe or caravan in the middle of the night, trackers and scouts are of vital importance. Sentinels are those that stand vigil over their tribes and caravans. They patrol the vast, harsh deserts and often scout ahead of their tribes and caravans, looking for new oases and potentially desirable locations for settlements."
#ap 12
#mapmove 2
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 11
#prec 10
#mor 11
#gcost 10
#weapon "Spear"           
#weapon "Short Bow" 
#armor "Shield"
#armor "Leather Hauberk"
#armor "Leather Cap" 
#wastesurvival
#rpcost 14
#patrolbonus 1
#startage 23
#end

-- Guardian ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3511
#name "Guardian"
#spr1 "./Confluence/EA_Musafir/HolyGuardian1.tga"
#spr2 "./Confluence/EA_Musafir/HolyGuardian1.tga"
#descr "Guardians are exceptionally skilled and distinguished warriors that have earned the honor to serve and protect one of the many Desert Lords, the tribal leaders of Musafir. These elite warriors are dressed in rich, colorful garbs that set them apart and make them easy to distinguish from other common soldiers. The armor and weaponry they use is also of superior quality, a rare sight in Musafir where metal smiting is still largely an unknown art due to the scarcity of the all too precious metals, and all to great a sign of their worth for expensive gear is never to be wasted in Musafir. Though Guardians most often as bodyguards to the ruling Desert Lords, at times they are hired off as caravan guards for wealthy merchants."#ap 12
#mapmove 2
#hp 12
#mr 12
#prot 0
#size 2
#str 12
#enc 3
#att 11
#def 11
#prec 10
#mor 13
#gcost 13
#weapon "Sickle"           
#weapon "Short Bow"
#armor "Scale Mail Hauberk"
#armor "Reinforced Leather Cap" 
#armor "Shield"
#wastesurvival
#bodyguard 2
#rpcost 20
#startage 25
#end

-- Poisoner ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3506
#name "Poisoner"
#spr1 "./Confluence/EA_Musafir/Poisoner1.tga"
#spr2 "./Confluence/EA_Musafir/Poisoner1.tga"
#descr "Though the traveler tribes of Musafir are typically small in size, sometimes numbering just a handful of people, very few choose to live a secluded and solitary life as that more often than not is a death sentence in such an unforgiving environment. Such individuals are the Poisoners who have given up on the nomadic way of life and have settled in their own tiny strips of the desert, living off the Harsh Sand. 
Poisoners are commonly regarded by the travelers as being exceptionally skilled hunters for indeed the alternative to being a skilled hunter would almost certainly be death in their world. These hardened desert recluses hunt the gigantic Black Scorpions that dwell in the deserts of Musafir and extract poison from their glands which they use to coat their arrows with. The scorpion venom acts as a paralytic and is strong enough to immobilize those hit by it."
#ap 12
#mapmove 2
#hp 9
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 11
#weapon "Dagger"
#weapon "Scorpion Bow" 
#armor "Cloth Armor"
#armor "Leather Hood" 
#wastesurvival  
#rpcost 10
#reqlab  
#startage 23
#end

-- Scorpion Rider ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3539
#name "Golden Scorpion"
#spr1 "./Confluence/EA_Musafir/ScorpionRider.tga"
#spr2 "./Confluence/EA_Musafir/ScorpionRider.tga"
#descr "Many great beasts call the deserts of Musafir their home. Among them are the Golden Scorpions, beastly scorpions with a highly poisonous stinger and a very thick carapace. The name of these monsters comes from the golden hue of the carapace on their extremities which reflects the scorching desert sun brilliantly, though not enough to seriously hinder one in battle. Often kept as warden pets by the reclusive and far-spread Farseers of Musafir, these fierce beasts are at times lent as battle mounts to those travelers that tend to these secluded mystics. Though their numbers are often small as Farseers are reluctant to part way with their precious pet scorpions, even a small contingent of mounted Golden Scorpions posses a significant threat. Such is the mastery of the Farseers over these beasts that should its rider get killed the Golden Scorpion will continue to fight."#ap 12
#mapmove 12
#hp 12
#mr 10
#prot 0
#size 5
#ressize 2
#str 11
#enc 4
#att 11
#def 11
#prec 11
#mor 13
#gcost 45
#mounted
#weapon 916
#weapon "Scorpion Bow"
#weapon "Sickle Glaive"
#weapon 915
#armor 12
#armor 20
#armor "Shield"
#wastesurvival
#rpcost 30
#startage 28
#secondshape 3549
#cleanshape
#end

#newmonster 3549
#copystats 524
#name "Scorpion Beast"
#spr1 "./Confluence/EA_Musafir/GoldenScorpion1.tga"
#spr2 "./Confluence/EA_Musafir/GoldenScorpion1.tga"
#descr "Many great beasts call the deserts of Musafir their home. Among them are the Golden Scorpions, beastly scorpions with a highly poisonous stinger and a very thick carapace. The name of these monsters comes from the golden hue of the carapace on their extremities which reflects the scorching desert sun brilliantly, though not enough to seriously hinder one in battle. Often kept as warden pets by the reclusive and far-spread Farseers of Musafir, these fierce beasts are at times lent as battle mounts to those travelers that tend to these secluded mystics. Though their numbers are often small as Farseers are reluctant to part way with their precious pet scorpions, even a small contingent of mounted Golden Scorpions posses a significant threat. Such is the mastery of the Farseers over these beasts that should its rider get killed the Golden Scorpion will continue to fight."
#ap 12
#str 18
#hp 48
#maxage 45
#end

-- Desert Outrider ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3507
#name "Desert Outrider"
#spr1 "./Confluence/EA_Musafir/Outrider1.tga"
#spr2 "./Confluence/EA_Musafir/Outrider1.tga"
#descr "Though horses are not commonly used in Musafir due to their impracticality and high maintenance costs, they are still held in high regard and used by a few select groups. The Desert Outriders prefer to ride horses to the much more widely used camels due to their often great need for haste. These horsemen typically scout ahead of big caravans or traveling tribes, or act as vanguards. As such Desert Outriders need to be able to cross great distances at times and only employ the fastest horses. Though they are equipped with much lighter gear than most other light cavalry, the tremendous force of their charge has been often known to break well equipped and well armored ranks. The remarkable speed of their horses also allows them to run down any stragglers after a minor skirmish, or outrun a superior army that seeks to engage a poorly equipped force."
#ap 28
#mapmove 3
#hp 10
#mr 10
#prot 0
#size 3
#ressize 2
#str 10
#enc 4
#att 10
#def 11
#prec 10
#mor 11
#gcost 20
#weapon "Light Lance"           
#armor "Reinforced Cloth Armor"
#armor "Reinforced Leather Cap" 
#armor "Buckler"
#wastesurvival
#mounted
#rpcost 25
#startage 23
#end

-- Slaver ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3508
#name "Slaver"
#spr1 "./Confluence/EA_Musafir/Slaver1.tga"
#spr2 "./Confluence/EA_Musafir/Slaver1.tga"
#descr "The Sharir are still a common sight in the Musafir tribes. In years past they used to roam the deserts in search of prey, frequently targeting small and poorly equipped bands of travelers which they would then sell into slavery at slave auctions. More recently, however, with the ban on tribal slavery, the slave trade has shifted to enslaving the Tigrans, a race of tigers that dwell in the forests or open savanna plains. While the Tigrans are a fierce and proud race, the cat people are still unsophisticated and relatively easy to catch with nets and fast horses, which has lead the slavers to abandon their classical camel mounts in favor of fast horses. Most slavers are somewhat cowardly. If they find prey capable of mounting a resistance they will more often than not retreat and seek out easier victims instead."
#ap 22
#mapmove 3
#hp 12
#mr 10
#prot 0
#size 3
#ressize 2
#str 11
#enc 4
#att 11
#def 11
#prec 10
#mor 10
#gcost 25
#weapon "Net"   
#weapon "Falchion"        
#armor "Buckler"
#armor "Reinforced Cloth Armor"
#armor "Mask"
#wastesurvival
#mounted
#rpcost 30
#startage 24
#stealthy 0
#end

-- Camel Rider ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3509
#name "Camel Rider"
#spr1 "./Confluence/EA_Musafir/CamelArcher1.tga"
#spr2 "./Confluence/EA_Musafir/CamelArcher1.tga"
#descr "Camels are essential to the nomadic way of life. In Musafir, there would likely be no traveling tribes without camels so it is little wonder that these beasts hold a special significance and are considered to be almost holy. Their worth is such that it is said that a Musafir husband takes better care of his camels than he does of his wives. Indeed, the wives of Musafir take care of their husbands, the husbands take care of the camels, and in turn the camels provide for them all. Camels are working animals especially suited to their desert habitats and are a vital means of transport for nomads and their cargo. On the long journeys they provide milk and meat and even textiles as the clothes the nomads wear and the tents they sleep in are woven out of camel hair. A tribe's wealth is often measured in the number of camels it possesses. In times of war, these great beasts are also used as battle mounts. Though not as fast as Musafir horse breeds, the dromedary of Musafir are much more reliable, capable of going up to several days without water, and easier to ride."
#size 3
#ressize 2
#mounted
#ap 18
#mapmove 3
#hp 12
#mr 10
#prot 0
#str 10
#enc 4
#att 10
#def 12
#prec 11
#mor 10
#gcost 25
#weapon 4
#weapon "Composite Bow"
#weapon "Falchion"
#armor "Reinforced Cloth Armor"
#armor "Reinforced Leather Cap" 
#armor "Buckler"
#wastesurvival
#rpcost 30
#startage 23
#end

-- Guardian of the Oasis ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3510
#name "Guardian of the Oasis"
#spr1 "./Confluence/EA_Musafir/CamelHolyGuardian1.tga"
#spr2 "./Confluence/EA_Musafir/CamelHolyGuardian1.tga"
#descr "Within the barren and scorching deserts of Musafir there exists but a single settlement, indeed now a sprawling city by any measure, that has never been abandoned like all the countless settlements both large and small that scatter with the winds as easily as the ever shifting sand. This sacred city is an oasis for all the numerous tribes of Musafir, where feuds of old are suspended, if not entirely forgotten. Violence of any kind between the tribes of Musafir within the sacred city of Musafir is strictly forbidden and any offenders are punished with a swift and almost casual brutality. 
The Guardians of the Oasis are holy warriors of Musafir tasked with the sacred duty of protecting the city of Musafir and keeping the peace between the many tribes that dwell there. Due to the respect the people of Musafir have for the city, violence within it is rare and peace thus easily maintained. Even so, the Guardians of the Oasis are particularly well equipped compared to other warriors of Musafir, and their skills unmatched in the desert. The armor of these warriors is of much better quality and the weapons they carry are strange spear-like weapons with a sickle at the end.  "
#size 3
#ressize 2
#mounted
#ap 18
#mapmove 3
#hp 14
#mr 12
#prot 0
#str 12
#enc 4
#att 12
#def 13
#prec 11
#mor 13
#gcost 50
#weapon "Composite Bow"
#weapon "Sickle Glaive"
#armor "Scale Mail Hauberk"
#armor "Reinforced Leather Cap" 
#armor "Shield"
#holy 
#wastesurvival
#rpcost 40
#startage 27
#end

#newmonster 3615
#name "Guardian of the Oasis"
#spr1 "./Confluence/EA_Musafir/CamelHolyGuardian1.tga"
#spr2 "./Confluence/EA_Musafir/CamelHolyGuardian1.tga"
#descr "Within the barren and scorching deserts of Musafir there exists but a single settlement, indeed now a sprawling city by any measure, that has never been abandoned like all the countless settlements both large and small that scatter with the winds as easily as the ever shifting sand. This sacred city is an oasis for all the numerous tribes of Musafir, where feuds of old are suspended, if not entirely forgotten. Violence of any kind between the tribes of Musafir within the sacred city of Musafir is strictly forbidden and any offenders are punished with a swift and almost casual brutality. 
The Guardians of the Oasis are holy warriors of Musafir tasked with the sacred duty of protecting the city of Musafir and keeping the peace between the many tribes that dwell there. Due to the respect the people of Musafir have for the city, violence within it is rare and peace thus easily maintained. Even so, the Guardians of the Oasis are particularly well equipped compared to other warriors of Musafir, and their skills unmatched in the desert. The armor of these warriors is of much better quality and the weapons they carry are strange spear-like weapons with a sickle at the end.  "
#size 3
#ressize 2
#mounted
#ap 18
#mapmove 3
#hp 14
#mr 12
#prot 0
#str 12
#enc 4
#att 12
#def 13
#prec 11
#mor 13
#gcost 50
#weapon "Composite Bow"
#weapon "Sickle Glaive"
#armor "Scale Mail Hauberk"
#armor "Reinforced Leather Cap" 
#armor "Shield"
#holy 
#wastesurvival
#rpcost 40
#startage 27
#firstshape 3510
#reclimit 1
#end

-- War Elephant ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3634
#copystats 2261
#cleararmor
#spr1 "./Confluence/EA_Musafir/WarElephant1.tga"
#spr2 "./Confluence/EA_Musafir/WarElephant1.tga"
#name "War Elephant"
#descr "Though most of Musafir consists of endless, sprawling deserts, there yet exist rare patches of fertile land and bountiful oases, teeming with life. Here, many rare breeds of animals can be found and among them even elephants. Trained for use in battle, their sheer size allows them to trample soldiers and horses. Elephants are intelligent beings with minds of their own. Once hurt, they become enraged and terrified, seeking to leave the battlefield by the shortest possible route and trampling friends and enemies alike. The War Elephants of Musafir are mounted with two booming war drums which, coupled with the their great size, makes for an ominous presence on the battlefield."
#fear 5
#armor 144
#gcost 140
#end

-- Gargantua ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3635
#spr1 "./Confluence/EA_Musafir/Gargantua1.tga"
#spr2 "./Confluence/EA_Musafir/Gargantua1.tga"
#name "Gargantua"
#descr "Endemic to the desert plains of Musafir, the Gargantua is the largest animal known to the Travelers. It is believed that these animals continue to grow in size their entire lives, until they grow so huge, that finally, their enormous tusks outweigh the rest of their body and the beasts collapse, unable to bear their own weight. The Gargantua are exceedingly rare for a number of reasons, chief among them being the vast appetites of these beasts in the near-lifeless deserts. Though these lumbering beasts are slow, they are still considerably dangerous, capable of crushing anything beneath their imposing bodies. A tamed Gargantua is a pack beast like no other, easily able to carry the weight of an entire caravan. The Gargantua is like a mobile fortress which is why it is especially favored among the Tajir of Musafir, the spice merchants and traders that are under constant risk of being raided due to the valuables they carry. It is perhaps due to the Tajir that these beasts have survived for so long as they rely on the merchants for food as much as the merchants rely on them for protection. The Gargantua are strange beasts capable of producing metallic shrieks that cut straight into the minds of all those nearby, paralyzing them for a moment. They are also seemingly completely oblivious to any sense of danger, perhaps due to their sheer size and lack of natural predators. The body of a Gargantua is near impervious to damage, its leather being incredibly thick and tough."
#ap 8
#mapmove 14
#hp 126
#mr 15
#prot 21
#size 6
#str 28
#enc 3
#att 14
#def 9
#prec 5
#mor 30
#gcost 250
#weapon 917
#weapon 919 -- Crush
#weapon 614 -- Tusk
#wastesurvival
#rpcost 75
#animal
#startage 70
#maxage 125
#noitem
#siegebonus 50
#woundfend 1
#bluntres      -- leathery skin, tough as nails
#supplybonus -25
#reclimit 1
#rcost 50
#end

-- Roc ----------------------------------------------------------------------------------------------------------------------------------

#selectitem 605
#copyitem 304 -- Flying Carpet
#spr "./Confluence/EA_Musafir/Cage.tga"
#name "Transporter Cage"
#descr "Transporter Cage"
#cursed
#constlevel 12
#nofind
#end

#newmonster 3673
#copystats 1381 -- Great Eagle
#spr1 "./Confluence/EA_Musafir/Roc1.tga" -- No patrol or siege due to cage
#spr2 "./Confluence/EA_Musafir/Roc1.tga"
#name "Roc Transporter"
#descr "Though the existence of the fierce and majestic Rocs is well known across the desert, for one could hardly fail to notice such a spectacular sight, the nesting grounds of these birds are not, and are known to but a few select men in the whole world. Only the Slaver Masters of Sharir are privy to such an important secret for the value of trained Rocs to the Sharir is too important to be shared under any circumstances. The Rocs are fiercely intelligent creatures and are trained by the Slave Masters to transport cargo in huge cages. The type of cargo the Sharir usually transport in these massive cages leaves little room for speculation, though the cages themselves are large enough to transport even elephants or gargantua, and are even used to transport the Sharir secretly to distant lands on occasion as well. Rocs rule the skies of the desert plains of Musaif. They are capable of shifting the colors of their features in quick succession, mesmerizing and entrancing any potential onlookers. Once in such a hypnotic state, the Rocs will grab and fly off with the unfortunate victims, likely to be devoured by this carnivorous bird, or fed to its younglings."
#transformation 0 -- Disable transformation into this monster
#mapmove 26
#hp 86
#prot 7
#str 19
#prec 12
#mor 14
#gcost 175
#weapon 919 -- Crush
#wastesurvival
#rpcost 1
#animal
#startage 17
#maxage 100
#noitem
#rcost 75
#fireres 5
#sleepaura 10
#awe 1
#mr 15
#startitem 605
	#siegebonus 0
	#patrolbonus 0
#end

	-- Recruit

	#newmonster 3674
	#copystats 1381 -- Great Eagle
	#spr1 "./Confluence/EA_Musafir/Roc11.tga"
	#spr2 "./Confluence/EA_Musafir/Roc11.tga"
	#name "Roc"
	#descr "Though the existence of the fierce and majestic Rocs is well known across the desert, for one could hardly fail to notice such a spectacular sight, the nesting grounds of these birds are not, and are known to but a few select men in the whole world. Only the Slaver Masters of Sharir are privy to such an important secret for the value of trained Rocs to the Sharir is too important to be shared under any circumstances.  Rocs rule the skies of the desert plains of Musaif. They are capable of shifting the colors of their features in quick succession, mesmerizing and entrancing any potential onlookers. Once in such a hypnotic state, the Rocs will grab and fly off with the unfortunate victims, likely to be devoured by this carnivorous bird, or fed to its younglings."
	#transformation 0 -- Disable transformation into this monster
	#mapmove 26
	#hp 86
	#prot 7
	#str 19
	#prec 12
	#mor 14
	#gcost 95
	#rpcost 45
	#wastesurvival
	#animal
	#startage 17
	#maxage 100
	#noitem
	#fireres 5
	#sleepaura 10
	#weapon 408
	#weapon 404
	#weapon 920
	#awe 1
	#mr 15
	#siegebonus 5
	#patrolbonus 5	
	#end	

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- COMMANDERS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Illwinter kill command bug override dummy
 
#newmonster 4524
#copyspr 1369
#stealthy 999 #inanimate #magicbeing
#name "Musafir Caravan, its goal achieved," 
#descr "No need." 
#deserter 100
#end

-- Traveler ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3556
#name "Travelers" --nametype 249
#spr1 "./Confluence/EA_Musafir/Traveler1.tga"
#spr2 "./Confluence/EA_Musafir/Traveler1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time."
#size 6
#ap 8
#mapmove 10
#hp 50
#mr 16
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 0
#rcost 25
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -50
#itemslots 1
#weapon "Crush"
#trample
#fixedname "Wanderers"
#end

	#newmonster 3557
	#name "Travelers" --nametype 249
	#spr1 "./Confluence/EA_Musafir/Traveler1.tga"
	#spr2 "./Confluence/EA_Musafir/Traveler1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time."
#size 6
	#ap 8
	#mapmove 10
	#hp 100
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 0
	#rcost 25
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#shapechange 3558
	#supplybonus -50
	#itemslots 1
	#weapon "Crush"
	#trample
#fixedname "Wanderers"
#end

		#newmonster 3558
		#name "Settling Travelers" --nametype 249
		#spr1 "./Confluence/EA_Musafir/Traveler1.tga"
		#spr2 "./Confluence/EA_Musafir/Traveler1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.  

*This tribe of Travelers is now in the process of settling in the current land."
		#size 6
		#ap 8
		#mapmove 10
		#hp 100
		#mr 20
		#prot 0
		#str 20
		#enc 5
		#att 5
		#def 5
		#prec 5
		#mor 8
		#gcost 0
		#rcost 25
		#expertleader
		#inspirational -5
		#wastesurvival
		#rpcost 1
		#shapechange 3557
		#supplybonus -50
		#itemslots 1
		#weapon "Crush"
		#trample
#fixedname "Wanderers"
#end
		
-- Scout ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3513
#copystats 426
#name "Scout"
#spr1 "./Confluence/EA_Musafir/MusafirScout1.tga"
#spr2 "./Confluence/EA_Musafir/MusafirScout1.tga"
#weapon "Quarterstaff"
#weapon "Short Bow" 
#armor "Leather Cuirass"
#armor "Leather Cap"
#wastesurvival
#rpcost 10000 
#startage 40      
#end

-- Wise Master ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3636
#name "Wise Master"
#spr1 "./Confluence/EA_Musafir/CamelCommander1.tga"
#spr2 "./Confluence/EA_Musafir/CamelCommander1.tga"
#descr "The Wise Masters of Musafir are the elders and tribal leaders of the numerous small traveler tribes. It is their unquestionable leadership and wisdom that keeps the tribes moving ever-forward between the oases on the harsh desert trails. Each Wise Master imposes his own laws within his respective tribe and looks towards the safety and well-being of his people. Though historically the tribes of Musafir often competed against each other over access to the small patches of rich grassland and the sporadic oasis, as of late the tribes have banded together to form a lose coalition under the new, self-proclaimed god of the Harsh Sands. In times of war, the Wise Masters will lead the warriors of their tribes on mounted camels into battle personally, for a tribe lives or dies together, both man and camel alike."
#size 3
#ressize 2
#mounted
#ap 18
#mapmove 3
#hp 13
#mr 10
#prot 0
#str 11
#enc 4
#att 11
#def 13
#prec 12
#mor 11
#gcost 40
#weapon "Composite Bow"
#weapon "Falchion"
#armor "Reinforced Cloth Armor"
#armor "Reinforced Leather Cap" 
#wastesurvival
#rpcost 1
#startage 44
#end

-- Slave Master ----------------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#req_targforeignok  --  750 population added
#msg "Several hundred slaves have been bought off from a Sharir Slave Master."
#req_monster 3621
#req_targmnr 3621
#transform 3514
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#end
 
--

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#req_targforeignok  --  150 population
#req_monster 3622
#req_targmnr 3622
#transform 3514
#msg "Several score slaves have been bought off from a Sharir Slave Master."
#incpop 5
#incpop 5
#incpop 5
#end
 
--

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#req_targforeignok  --  300 population
#msg "A few hundred slaves have been bought off from a Sharir Slave Master."
#req_monster 3623
#req_targmnr 3623
#transform 3514
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#end
 
--

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#req_targforeignok  --  450 population
#req_monster 3624
#req_targmnr 3624
#transform 3514
#msg "Several hundred slaves have been bought off from a Sharir Slave Master."
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#end

--

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_fornation 186
#req_targforeignok  --  600
#req_monster 3625
#req_targmnr 3625
#transform 3514
#msg "Several hundred slaves have been bought off from a Sharir Slave Master."
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#incpop 5
#end
 
--

#newevent
#rarity 5
#req_indepok 1
#req_notfornation 186
#req_targforeignok
#req_targmnr 3619
#req_5monsters 3508
#transform 3620
#killpop 15
#notext
#nolog
#end

#newevent
#rarity 5
#req_indepok 1
#req_notfornation 186
#req_targforeignok
#req_targmnr 3618
#req_5monsters 3508
#transform 3619
#killpop 15
#notext
#nolog
#end

#newevent
#rarity 5
#req_indepok 1
#req_notfornation 186
#req_targforeignok
#req_targmnr 3617
#req_5monsters 3508
#transform 3618
#killpop 15
#notext
#nolog
#end

#newevent
#rarity 5
#req_indepok 1
#req_notfornation 186
#req_targforeignok
#req_targmnr 3616
#req_5monsters 3508
#transform 3617
#killpop 15
#notext
#nolog
#end

#newevent
#rarity 5
#req_indepok 1
#req_notfornation 186
#req_targforeignok
#req_targmnr 3514 
#req_5monsters 3508
#transform 3616
#killpop 15
#notext
#nolog
#end

#newmonster 3514
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of a Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#end

--

#newmonster 3616
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master has captured some one hundred and fifty slaves so far."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#shapechange 3622
#end

	#newmonster 3622
	#name "Slave Master"
	#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
	#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master is in the process of selling captures slave to the locals."
#ap 22
	#mapmove 3
	#hp 14
	#mr 10
	#prot 0
	#size 3
	#ressize 2
	#str 12
	#enc 4
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 60
	#taskmaster 1
	#beastmaster 1
	#weapon "Net"   
	#weapon "Whip"        
	#armor "Buckler"
	#armor "Scale Mail Hauberk"
	#armor "Half Helmet"
	#wastesurvival
	#mounted
	#rpcost 1
	#startage 32
	#stealthy 0
	#shapechange 3616
	#immobile
	#end

--

#newmonster 3617
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master has captured some three hundred slaves so far."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#shapechange 3623
#end

	#newmonster 3623
	#name "Slave Master"
	#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
	#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master is in the process of selling captures slave to the locals."
#ap 22
	#mapmove 3
	#hp 14
	#mr 10
	#prot 0
	#size 3
	#ressize 2
	#str 12
	#enc 4
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 60
	#taskmaster 1
	#beastmaster 1
	#weapon "Net"   
	#weapon "Whip"        
	#armor "Buckler"
	#armor "Scale Mail Hauberk"
	#armor "Half Helmet"
	#wastesurvival
	#mounted
	#rpcost 1
	#startage 32
	#stealthy 0
	#shapechange 3617
	#immobile
	#end

--

#newmonster 3618
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master has captured some four hundred and fifty slaves so far."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#shapechange 3624
#end

	#newmonster 3624
	#name "Slave Master"
	#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
	#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master is in the process of selling captures slave to the locals."
#ap 22
	#mapmove 3
	#hp 14
	#mr 10
	#prot 0
	#size 3
	#ressize 2
	#str 12
	#enc 4
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 60
	#taskmaster 1
	#beastmaster 1
	#weapon "Net"   
	#weapon "Whip"        
	#armor "Buckler"
	#armor "Scale Mail Hauberk"
	#armor "Half Helmet"
	#wastesurvival
	#mounted
	#rpcost 1
	#startage 32
	#stealthy 0
	#shapechange 3618
	#immobile
	#end

--

#newmonster 3619
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master has captured some six hundred slaves so far."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#shapechange 3625
#end

	#newmonster 3625
	#name "Slave Master"
	#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
	#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master is in the process of selling captures slave to the locals."
#ap 22
	#mapmove 3
	#hp 14
	#mr 10
	#prot 0
	#size 3
	#ressize 2
	#str 12
	#enc 4
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 60
	#taskmaster 1
	#beastmaster 1
	#weapon "Net"   
	#weapon "Whip"        
	#armor "Buckler"
	#armor "Scale Mail Hauberk"
	#armor "Half Helmet"
	#wastesurvival
	#mounted
	#rpcost 1
	#startage 32
	#stealthy 0
	#shapechange 3619
	#immobile
	#end

--

#newmonster 3620
#name "Slave Master"
#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master has captured some seven hundred and fifty slaves so far. No additional slaves will be captured before the current ones are brought back to the slaver markets of Musafir."
#ap 22
#mapmove 3
#hp 14
#mr 10
#prot 0
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mor 14
#gcost 60
#taskmaster 1
#beastmaster 1
#weapon "Net"   
#weapon "Whip"        
#armor "Buckler"
#armor "Scale Mail Hauberk"
#armor "Half Helmet"
#wastesurvival
#mounted
#rpcost 1
#startage 32
#stealthy 0
#shapechange 3621
#end

	#newmonster 3621
	#name "Slave Master"
	#spr1 "./Confluence/EA_Musafir/SlaveMaster1.tga"
	#spr2 "./Confluence/EA_Musafir/SlaveMaster1.tga"
#descr "Slave Masters lead the Sharir, the slavers of Musafir. With the recent shift in politics and an explicit ban on tribal slavery, the slavers of Musafir now have to look beyond the borders of the desert in order to conduct their business. The Slave Masters oversee the capture of the tigrans and organize slave auctions where the captured tigers and foreigners are sold into slavery. Slave Masters command great authority though fear and are very skilled at keeping the tigrans and human slaves alike in line through the use of their whips. Slave Masters are masterful hunters and the presence of A Slave Master with no less than five Slavers under his command will often increase the number of tigrans captured while out paroling a land alongside a Slaver Caravan. Though the ban on slavery only prohibits the slavers from enslaving the travelers of Musafir, it does not prohibit slavery as a whole. Consequently, the Slave Master now have to venture out to foreign lands to gather human slaves. A Slave Master with no less than five Slavers under his command will capture as many as one hundred and fifty people a month in non-Musafir lands to be brought back to the lands of Musafir in chains and sold at slaver markets.

This Slave Master is in the process of selling captures slave to the locals."
#ap 22
	#mapmove 3
	#hp 14
	#mr 10
	#prot 0
	#size 3
	#ressize 2
	#str 12
	#enc 4
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 60
	#taskmaster 1
	#beastmaster 1
	#weapon "Net"   
	#weapon "Whip"        
	#armor "Buckler"
	#armor "Scale Mail Hauberk"
	#armor "Half Helmet"
	#wastesurvival
	#mounted
	#rpcost 1
	#startage 32
	#stealthy 0
	#shapechange 3620
	#immobile
	#end

-- Desert Lord ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3516
#name "Azraq Lord"
#spr1 "./Confluence/EA_Musafir/DesertLord1.tga"
#spr2 "./Confluence/EA_Musafir/DesertLord1.tga"
#descr "When a traveler tribe grows too big, it either splits into two tribes if it can no longer support its own size, or becomes an Azraq tribe, a blue, or a royal tribe, due to its size and wealth that now measures in many hundreds of camels. The Azraq Lords, or the Blue Lords of the Desert, are the leaders of such prosperous traveler tribes. Though all Wise Masters are held in high esteem and are elevated above all other men in a tribe, none more than the Azraq Lords who are considered most holy to their tribesmen. The Blue Lords of the Desert lay claim to some of the biggest and most bountiful oases in whole of Musafir and are even famed for possessing War Elephants."
#size 3
#ressize 2
#mounted
#ap 18
#mapmove 3
#hp 15
#mr 12
#prot 0
#str 13
#enc 4
#att 13
#def 13
#prec 12
#mor 15
#gcost 10010
#weapon "Composite Bow"
#weapon "Sickle Glaive"
#armor "Scale Mail Hauberk"
#armor "Reinforced Leather Cap" 
#armor "Shield"
#holy 
#goodleader
#wastesurvival
#rpcost 1
#end

-- Spice Caravan ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3611
#name "Spice Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravanRecruitment.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravanRecruitment.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Spice Caravans travel within the confines of the borders of Musafir, always moving from city to city, selling their goods to the locals. Though the prices they fetch selling their spices in friendly Musafir settlements are favorable, they are not as favorable as those the Distant Spice Caravans fetch traveling to other, distant nations where such goods are rare and luxurious. Though the Spice Caravans do not follow the Spice Trail to other realms, they are still capable of fetching considerable profits in those lands where a Musafir settlement is located.

Spice Caravans can trade by entering other Musafir settlements, those of Azraq, Slavers, Farseers, and other Tajir. No more than two caravans a month can hope to sell their goods at any given Musafir settlement before the saturation of the market drives down the price too much for a profit to be had."
#ap 16
#mapmove 14
#hp 50
#mr 16
#prot 0
#str 10
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 50
#poorleader
#command -5
#wastesurvival
#rpcost 1
#firstshape 3522
#rcost 10
#itemslots 1
#startage 37
#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

#newmonster 3522
#name "Spice Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan1.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Spice Caravans travel within the confines of the borders of Musafir, always moving from city to city, selling their goods to the locals. Though the prices they fetch selling their spices in friendly Musafir settlements are favorable, they are not as favorable as those the Distant Spice Caravans fetch traveling to other, distant nations where such goods are rare and luxurious. Though the Spice Caravans do not follow the Spice Trail to other realms, they are still capable of fetching considerable profits in those lands where a Musafir settlement is located.

Spice Caravans can trade by entering other Musafir settlements, those of Azraq, Slavers, Farseers, and other Tajir. No more than two caravans a month can hope to sell their goods at any given Musafir settlement before the saturation of the market drives down the price too much for a profit to be had."
#ap 16
#mapmove 14
#hp 50
#mr 16
#prot 0
#str 10
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 50
#poorleader
#command -5
#wastesurvival
#rpcost 1
#foreignshape 3527
#rcost 10
#itemslots 1
#startage 37
#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

	#newmonster 3527
	#name "Spice Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan1.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Spice Caravans travel within the confines of the borders of Musafir, always moving from city to city, selling their goods to the locals. Though the prices they fetch selling their spices in friendly Musafir settlements are favorable, they are not as favorable as those the Distant Spice Caravans fetch traveling to other, distant nations where such goods are rare and luxurious. Though the Spice Caravans do not follow the Spice Trail to other realms, they are still capable of fetching considerable profits in those lands where a Musafir settlement is located.

Spice Caravans can trade by entering other Musafir settlements, those of Azraq, Slavers, Farseers, and other Tajir. No more than two caravans a month can hope to sell their goods at any given Musafir settlement before the saturation of the market drives down the price too much for a profit to be had."
#ap 16
	#mapmove 14
	#hp 50
	#mr 16
	#prot 0
	#str 10
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 50
	#poorleader
	#command -5
	#wastesurvival
	#rpcost 1
	#homeshape 3522
	#rcost 10
	#itemslots 1
	#startage 37
	#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

-- Distant Spice Caravan ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3612
#name "Distant Spice Caravan" --nametype 249 -- Recruitment unit
#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravanRecruitment.tga"
#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravanRecruitment.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir settlements. Many a caravan even takes the long journeys to the sprawling markets of the capital cities of distant lands. The profit to be had in such a venture can be enough to set a merchant up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans trade by entering the fortified cities of other nations. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much for profit to be had. Distant Spice Caravans also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and often incurs great upkeep expenses during the many-month travel. Once the goods are sold, the Distant Spice Caravans return to Musafir settlements to deliver the profit."
#ap 16
#mapmove 14
#hp 50
#mr 16
#prot 0
#str 10
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 75
#poorleader
#command -5
#wastesurvival
#rpcost 1
#rcost 10
#itemslots 1
#startage 37
#batstartsum1 3511
#stealthy 5
#firstshape 3552
#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

#newmonster 3552
#name "Distant Spice Caravan" --nametype 249 -- Regular shape - to be sent to trade
#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravan1.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir settlements. Many a caravan even takes the long journeys to the sprawling markets of the capital cities of distant lands. The profit to be had in such a venture can be enough to set a merchant up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans trade by entering the fortified cities of other nations. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much for profit to be had. Distant Spice Caravans also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and often incurs great upkeep expenses during the many-month travel. Once the goods are sold, the Distant Spice Caravans return to Musafir settlements to deliver the profit."
#ap 16
#mapmove 14
#hp 50
#mr 16
#prot 0
#str 10
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 75
#poorleader
#command -5
#wastesurvival
#rpcost 1
#rcost 10
#itemslots 1
#startage 37
#batstartsum1 3511
#stealthy 5
#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

	#newmonster 3553
	#name "Distant Spice Caravan" --nametype 249 -- Conducted trade
	#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
	#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir settlements. Many a caravan even takes the long journeys to the sprawling markets of the capital cities of distant lands. The profit to be had in such a venture can be enough to set a merchant up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans trade by entering the fortified cities of other nations. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much for profit to be had. Distant Spice Caravans also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and often incurs great upkeep expenses during the many-month travel. Once the goods are sold, the Distant Spice Caravans return to Musafir settlements to deliver the profit."
#ap 16
	#mapmove 14
	#hp 50
	#mr 16
	#prot 0
	#str 10
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 75
	#poorleader
	#command -5
	#wastesurvival
	#rpcost 1
	#rcost 10
	#itemslots 1
	#startage 37
	#batstartsum1 3511
	#stealthy 5
	#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

	#newmonster 3555
	#name "Distant Spice Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
	#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. These tribes that travel between other tribes of Musafir are the Tajir, or the traveling merchants. Spice Caravans are formed from groups of merchants who traverse the world and make their living selling spices in various tribes and settlements. Due to their particular way of life, the Tajir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir settlements. Many a caravan even takes the long journeys to the sprawling markets of the capital cities of distant lands. The profit to be had in such a venture can be enough to set a merchant up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans trade by entering the fortified cities of other nations. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much for profit to be had. Distant Spice Caravans also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and often incurs great upkeep expenses during the many-month travel. Once the goods are sold, the Distant Spice Caravans return to Musafir settlements to deliver the profit."
#ap 16
	#mapmove 14
	#hp 50
	#mr 16
	#prot 0
	#str 10
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 75
	#poorleader
	#command -5
	#wastesurvival
	#rpcost 1
	#rcost 10
	#itemslots 1
	#startage 37
	#batstartsum1 3511
	#stealthy 5
	#weapon "Dagger"
#fixedname "Merchant Caravan"
#end	

	#newmonster 3554	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Distant Caravan Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end
	
	-- Saturated Market Caravans
	
	#newmonster 3613
	#name "Distant Spice Caravan" --nametype 249 -- Conducted trade
	#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
	#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. Spice Caravans are groups of merchants who traverse the world and make their living selling spices in various settlements and forts. Due to their particular way of life, the merchants of Musafir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir Settlements. Many a caravan even take the long journeys to the sprawling markets in the capital cities of distant lands. The profit to be had in such a venture can be enough to set a trader up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans can trade by entering the cities of other nation. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much. Distant Spice Caravans can also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and incur great upkeep expenses during the many-month travel."
	#ap 16
	#mapmove 14
	#hp 50
	#mr 16
	#prot 0
	#str 10
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 75
	#poorleader
	#command -5
	#wastesurvival
	#rpcost 1
	#rcost 10
	#itemslots 1
	#startage 37
	#batstartsum1 3511
	#stealthy 5
	#weapon "Dagger"
#fixedname "Merchant Caravan"
#end

	#newmonster 3614
	#name "Distant Spice Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
	#spr2 "./Confluence/EA_Musafir/DistantSpiceCaravan2.tga"
#descr "Being a wandering people, constantly on the move, the nomads of Musafir travel far and wide. On their distant journeys they always acquire new, exotic things that can often be sold for a hefty profit in some other part of the world. Spice Caravans are groups of merchants who traverse the world and make their living selling spices in various settlements and forts. Due to their particular way of life, the merchants of Musafir have become crafty and skilled salesmen and are well known for driving a hard price if a lucrative business opportunity is at hand.

Distant Spice Caravans follow the Spice Trail to other realms, hoping to drive up their prices in the far reaches of the world where their goods are not a common sight like in the lands of Musafir and are often considered something of a luxury. The price a Distant Spice Caravan can fetch in a foreign city is considerably higher than those had in Musafir Settlements. Many a caravan even take the long journeys to the sprawling markets in the capital cities of distant lands. The profit to be had in such a venture can be enough to set a trader up for life, though the trip is often not one without risk either, as the caravans sometimes get attacked during their travel and even betrayed by those they traded with by being rounded up and executed after. 

Distant Spice Caravans can trade by entering the cities of other nation. No more than two caravans a month can hope to sell their goods at any given distant city before the laden caravans of Musafir saturate the market and drive down the price too much. Distant Spice Caravans can also gauge their prices in foreign capitals, though traveling such vast distances can be dangerous and incur great upkeep expenses during the many-month travel."
#ap 16
	#mapmove 14
	#hp 50
	#mr 16
	#prot 0
	#str 10
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 75
	#poorleader
	#command -5
	#wastesurvival
	#rpcost 1
	#rcost 10
	#itemslots 1
	#startage 37
	#batstartsum1 3511
	#stealthy 5
	#weapon "Dagger"
#fixedname "Merchant Caravan"
#end	
	
-- Slaver Caravan ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3523                    
#name "Slaver Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan1.tga"
#descr "Slaver Caravans have become an ever increasing sight in Musafir. Though these caravans typically used to hold enslaved humans, their cages are now more often filled with recently captured tigrans. Slaver Caravans are used both to capture the tigrans and to transport them to slaver auctions where they are sold off for a hefty profit. Slavers habitually hunt for tigrans in the open plains and forests, for those are the natural habitats of the tigrans."
#size 6    
#ap 18
#mapmove 14
#hp 50
#mr 16
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 12
#gcost 125
#weapon "Crush"
#okleader
#taskmaster 1
#wastesurvival
#rpcost 1
#rcost 50
#patrolbonus 5
#batstartsum5 3508
#itemslots 1
#startage 30
#slaver 3528
#slaverbonus -4
#fixedname "Sharir Caravan"
#end

-- Traveler Caravan ----------------------------------------------------------------------------------------------------------------------------------
	
-- BASE FORM!!!
	
#newmonster 3699
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

Unlike the Travelers, the Traveler Caravans will also disassemble and pick up any presently located building into building blocks to be carried off with the caravan on numerous beasts of burden. Though such an undertaking requires many camels and is expensive, it is also often worth it. Traveler Caravans cannot be recruited in the City of Musafir for none would allow such an act."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#rcost 25
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#fixedname "Wandering Caravan"
#end

-- NOTHING! NO SITE!
	
#newmonster 3689      --    FORT 
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification."
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3693
#fixedname "Wandering Caravan"
#end

#newmonster 3690      --    FORT LAB
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification and laboratory."
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3694
#fixedname "Wandering Caravan"
#end

#newmonster 3691      --    FORT TEMPLE
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification and temple."
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3695
#fixedname "Wandering Caravan"
#end
	
#newmonster 3692      --    FORT LAB TEMPLE
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification, laboratory, and temple."
#size 6 
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3696
#fixedname "Wandering Caravan"
#end

-- ROYAL!
	
#newmonster 3600      --    FORT 
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled fortification."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3661
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3601      --    FORT LAB
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled fortification and laboratory."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3662
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3602      --    FORT TEMPLE
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled fortification and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3663
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3603      --    FORT LAB TEMPLE
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled fortification, laboratory, and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3664
#fixedname "Musafir Tribal Caravan"
#end

--- SLAVER!
		
#newmonster 3637      --    FORT 
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled fortification."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3669
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3638      --    FORT LAB
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled fortification and laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3670
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3639      --    FORT TEMPLE
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled fortification and temple."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3671
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3640      --    FORT LAB TEMPLE
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled fortification, laboratory, and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3672
#fixedname "Musafir Tribal Caravan"
#end
		
-- TAJIR!
		
#newmonster 3645      --    FORT 
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled fortification."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3677
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3646      --    FORT LAB
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled fortification and laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3678
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3647      --    FORT TEMPLE
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled fortification and temple."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3679
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3648      --    FORT LAB TEMPLE
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled fortification and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3680
#fixedname "Musafir Tribal Caravan"
#end

-- FARSEER!
		
#newmonster 3653      --    FORT 
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled fortification."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3685
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3654      --    FORT LAB
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled fortification and laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3686
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3655      --    FORT TEMPLE
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled fortification and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3687
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3656      --    FORT LAB TEMPLE
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled fortification, laboratory, and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3688
#fixedname "Musafir Tribal Caravan"
#end

	-- NOTHING! NO SITE! SHAPECHANGE
		
	#newmonster 3693      --    FORT 
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and erecting a primitive fortification."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3689
#fixedname "Wandering Caravan"
#end

	#newmonster 3694      --    FORT LAB
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and erecting a primitive fortification and laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3690
#fixedname "Wandering Caravan"
#end

	#newmonster 3695      --    FORT TEMPLE
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and erecting a primitive fortification and temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3691
#fixedname "Wandering Caravan"
#end
		
	#newmonster 3696      --    FORT LAB TEMPLE
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and erecting a primitive fortification, laboratory, and temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3692
#fixedname "Wandering Caravan"
#end
			
-- ROYAL SHAPECHANGE CARAVAN!		

	#newmonster 3661      --    FORT 
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is currently in the process of settling down and erecting a primitive fortification."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3600
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3662      --    FORT LAB
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is currently in the process of settling down and erecting a primitive fortification and a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3601
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3663      --    FORT TEMPLE
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is currently in the process of settling down and erecting a primitive fortification and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3602
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3664      --    FORT LAB TEMPLE
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is currently in the process of settling down and erecting a primitive fortification, a laboratory, and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3603
#fixedname "Musafir Tribal Caravan"
#end
		
-- SLAVER SHAPECHANGE CARAVAN!

	#newmonster 3669      --    FORT 
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is currently in the process of settling down and erecting a primitive fortification."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3637
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3670      --    FORT LAB
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is currently in the process of settling down and erecting a primitive fortification and a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3638
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3671      --    FORT TEMPLE
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is currently in the process of settling down and erecting a primitive fortification and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3639
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3672      --    FORT LAB TEMPLE
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is currently in the process of settling down and erecting a primitive fortification, a laboratory, and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3640
#fixedname "Musafir Tribal Caravan"
#end

-- TAJIR SHAPECHANGE CARAVAN!

	#newmonster 3677      --    FORT 
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is currently in the process of settling down and erecting a primitive fortification."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3645
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3678      --    FORT LAB
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is currently in the process of settling down and erecting a primitive fortification and a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3646
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3679     --    FORT TEMPLE
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is currently in the process of settling down and erecting a primitive fortification and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3647
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3680      --    FORT LAB TEMPLE
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is currently in the process of settling down and erecting a primitive fortification, a laboratory, and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3648
#fixedname "Musafir Tribal Caravan"
#end

-- FARSEER SHAPECHANGE CARAVAN!		
	
	#newmonster 3685      --    FORT 
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is currently in the process of settling down and erecting a primitive fortification."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3653
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3686      --    FORT LAB
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is currently in the process of settling down and erecting a primitive fortification and a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3654
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3687      --    FORT TEMPLE
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is currently in the process of settling down and erecting a primitive fortification and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3655
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3688      --    FORT LAB TEMPLE
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is currently in the process of settling down and erecting a primitive fortification, a laboratory, and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3656
#fixedname "Musafir Tribal Caravan"
#end
	
	#newmonster 3609	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "nomads of Musafir"
	#fixedname "disassembling crews of"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 90
	#fortkill 100s
	#invisible
	#firstshape 3610
	#end
	
	#newmonster 3610
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "nomads of Musafir"
	#fixedname "disassembling crews of"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 90
	#invisible
	#end	
	
-- NOTHING! NO SITE!
	
#newmonster 3766      --    FORT 
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification."
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival        
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#fixedname "Wandering Caravan"
#end

#newmonster 3767      --    FORT LAB
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification and laboratory."
#size 6 
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3787
#fixedname "Wandering Caravan"
#end

#newmonster 3768      --    FORT TEMPLE
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification and temple."
#size 6 
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3788
#fixedname "Wandering Caravan"
#end
	
#newmonster 3769      --    FORT LAB TEMPLE
#name "Traveler Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently hauling a disassembled Musafir fortification, laboratory, and temple."
#size 6 
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3789
#fixedname "Wandering Caravan"
#end

-- ROYAL!
	
#newmonster 3750
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3770
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3751
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled laboratory."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3771
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3752      --    FORT TEMPLE
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3772
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3753      --    FORT LAB TEMPLE
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Azraq Caravan is currently hauling a disassembled laboratory and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3773
#fixedname "Musafir Tribal Caravan"
#end

-- SLAVER!
		
#newmonster 3754      --    FORT 
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3774
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3755      --    FORT LAB
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3775
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3756      --    FORT TEMPLE
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3776
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3757      --    FORT LAB TEMPLE
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Sharir Caravan is currently hauling a disassembled laboratory and temple."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3777
#fixedname "Musafir Tribal Caravan"
#end
		
-- TAJIR!
		
#newmonster 3758      --    FORT 
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3778
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3759      --    FORT LAB
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3779
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3760      --    FORT TEMPLE
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3780
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3761      --    FORT LAB TEMPLE
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Tajir Caravan is currently hauling a disassembled laboratory and temple."
#size 6   
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3781
#fixedname "Musafir Tribal Caravan"
#end

-- FARSEER!
		
#newmonster 3762      --    FORT 
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3782
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3763      --    FORT LAB
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled laboratory."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3783
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3764      --    FORT TEMPLE
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3784
#fixedname "Musafir Tribal Caravan"
#end
	
#newmonster 3765      --    FORT LAB TEMPLE
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.    

This Farseer Caravan is currently hauling a disassembled laboratory and temple."
#size 6  
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 150
#expertleader
#inspirational -5
#wastesurvival
#rpcost 1
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#shapechange 3785
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3787      --    FORT LAB
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and assembling a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3767
#fixedname "Wandering Caravan"
#end

	#newmonster 3788      --    FORT TEMPLE
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and assembling a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3768
#fixedname "Wandering Caravan"
#end
		
	#newmonster 3789      --    FORT LAB TEMPLE
	#name "Traveler Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
	#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

This Traveler Caravan is currently in the process of settling down and assembling a laboratory and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3769
#fixedname "Wandering Caravan"
#end

	-- ROYAL!
		
	#newmonster 3770
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is in the process of settling in the current land."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3750
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3771
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is in the process of settling in the current land and assembling a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3751
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3772      --    FORT TEMPLE
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is in the process of settling in the current land and assembling a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3752
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3773      --    FORT LAB TEMPLE
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is in the process of settling in the current land and assembling a laboratory and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3753
#fixedname "Musafir Tribal Caravan"
#end

	-- SLAVER!
			
	#newmonster 3774      --    FORT 
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is in the process of settling in the current land."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3754
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3775      --    FORT LAB
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is in the process of settling in the current land and assembling a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3755
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3776      --    FORT TEMPLE
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is in the process of settling in the current land and assembling a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3756
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3777      --    FORT LAB TEMPLE
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is in the process of settling in the current land and assembling a laboratory and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3757
#fixedname "Musafir Tribal Caravan"
#end
			
	-- TAJIR!
			
	#newmonster 3778      --    FORT 
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is in the process of settling in the current land."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3758
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3779      --    FORT LAB
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is in the process of settling in the current land and assembling a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3759
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3780      --    FORT TEMPLE
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is in the process of settling in the current land and assembling a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3760
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3781      --    FORT LAB TEMPLE
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is in the process of settling in the current land and assembling a laboratory and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3761
#fixedname "Musafir Tribal Caravan"
#end

	-- FARSEER!
			
	#newmonster 3782      --    FORT 
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is in the process of settling in the current land."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3762
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3783      --    FORT LAB
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is in the process of settling in the current land and assembling a laboratory."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3763
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3784      --    FORT TEMPLE
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is in the process of settling in the current land and assembling a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3764
#fixedname "Musafir Tribal Caravan"
#end
		
	#newmonster 3785      --    FORT LAB TEMPLE
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is in the process of settling in the current land and assembling a laboratory and a temple."
#size 6
	#immobile
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 150
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 1
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3765
#fixedname "Musafir Tribal Caravan"
#end
						
-- Kills Traveler Caravan for Other Nations	

			#newmonster 3547
			#name "Traveler Caravan" --nametype 249
			#spr1 "./Confluence/EA_Musafir/NomadCaravan1.tga"
			#spr2 "./Confluence/EA_Musafir/NomadCaravan1.tga"
#descr "The numerous and far-flung tribes of Musafir have long since accustomed themselves to a harsh, nomadic way of life, always moving from land to land, in search of better fortune and a permanent oasis to call their own. With a new god of the Harsh Sand on the rise and a loose alliance of the nomadic tribes on the brink of forming a nation under united leadership for the first time, the need to wander the desert has lessened. Even so, such an integral part of the Musafir culture cannot be changed overnight for even the very word Musafir means traveler.

Travelers are small nomadic tribes that migrate from land to land and typically consist of roughly a thousand people. As the various tribes of Musafir still harbor some small amounts of distrust against one another, no more than a single tribe, a single group of Travelers, will move from nor settle in a particular land at the same time.

Unlike the Travelers, the Traveler Caravans will also disassemble and pick up any presently located building into building blocks to be carried off with the caravan on numerous beasts of burden. Though such an undertaking requires many camels and is expensive, it is also often worth it. Traveler Caravans cannot be recruited in the City of Musafir for none would allow such an act."
#size 6
			#ap 0
			#mapmove 0
			#immobile
			#hp 200
			#mr 20
			#prot 0
			#str 20
			#enc 5
			#att 5
			#def 5
			#prec 5
			#mor 8
			#gcost 150
			#expertleader
			#inspirational -5
			#wastesurvival
			#rpcost 1
			#expertleader
			#inspirational -5
			#immobile
			#supplybonus -100
			#itemslots 1
			#weapon "Crush"
			#trample
			#deserter 100
#fixedname "Wandering Caravan"
#end

			#newmonster 3548
			#copystats 12
			#copyspr 12
			#landdamage 100
			#end
					
	#newevent
	#rarity 5
	#req_indepok 1
	#req_notfornation 186
	#req_pop0ok
	#msg "No need."
	#req_targmnr 3600	 
	#transform 3547
	#notext
	#nolog	
	#stealthcom 3548
	#end
		
	#newevent          
	#rarity 5
	#req_notfornation 186
	#msg "Resentful of your tyrannical rule, the newly-formed Musafir caravan has scattered to the four winds.[Musafir Settlement]"
	#req_monster 3548
	#req_site 1
	#removesite 1608
	#end		
		
-- Musafir Caravan ----------------------------------------------------------------------------------------------------------------------------------

	#newmonster 3551
	#name "Settling Musafir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RandomCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RandomCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

By creating a Musafir Caravan a caravan of a random tribe will be formed. Each forming of a caravan demands at least one thousand people."
#size 6
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
	#gcost 250
	#addupkeep -250
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 3
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#immobile
#fixedname "Musafir Tribal Caravan"
#end

#newmonster 3550
#name "Musafir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RandomCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RandomCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

By creating a Musafir Caravan a caravan of a random tribe will be formed. Each forming of a caravan demands at least one thousand people."
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 250
#addupkeep -250
#expertleader
#inspirational -5
#wastesurvival
#rpcost 2
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#firstshape -83416
#fixedname "Musafir Tribal Caravan"
#end
		
-- Spirit Guide ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3517
#name "Spirit Guide"
#spr1 "./Confluence/EA_Musafir/SpiritGuide1.tga"
#spr2 "./Confluence/EA_Musafir/SpiritGuide1.tga"
#descr "The people of Musafir place great emphasis on the afterlife and regard the dead with great reverence. All those who die are burned and their ashes scattered across the plains of the dead, those of the harsh, sandy deserts of Musafir. The people of Musafir believe that they constantly travel between the two lands, of Life and Death, for if one stops and stays in the lifeless desert for too long, only Death will greet him. When a tribe perishes in the desert, it is often believed that they strayed too far in the lands of the dead and were claimed by them. The fact that such tribes are often laid to rest by Spirit Guides reinforces the belief.
It is the Spirit Guides that tend to the funerary rites of the people of Musafir. As the unyielding deserts of Musafir are considered holy and not of this world, only the Spirit Guides are allowed to spread the ashes of the decently cremated. Even though their roll in the tribal society of Musafir is essential, the burden of these spiritualists lies in being ostracized from the tribes, for men who stand between the two worlds belong to neither of them. Spirit Guides are only sought out to perform cremations and to carry the ashes to the spirit world."#ap 12
#mapmove 2
#hp 10
#mr 14
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 10010
#weapon "Fist"
#armor "Robes"
#wastesurvival   
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#poorleader
#rpcost 2
#end

-- Soothsayer ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3518
#name "Soothsayer"
#spr1 "./Confluence/EA_Musafir/Soothsayer1.tga"
#spr2 "./Confluence/EA_Musafir/Soothsayer1.tga"
#descr "Soothsayers are diviners of Musafir and as such posses some limited knowledge of Astral magic. Because they can see into the future and prevent bad events from happening in the lands they dwell the Soothsayers posses considerable priestly powers and influence, and the people often seek and heed their advice. Soothsayers influence much of the tribal wars and politics of Musafir, and it is commonplace for every Wise Master to have his own Soothsayer."
#ap 12
#mapmove 2
#hp 10
#mr 14
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 12
#mor 12
#gcost 10010
#weapon "Fist"
#armor "Robes"
#holy
#wastesurvival    
#magicskill 8 2
#magicskill 4 1
#poorleader
#rpcost 2
#nobadevents 5
#end
  
-- Farseer ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3519
#name "Farseer"
#spr1 "./Confluence/EA_Musafir/Farseer1.tga"
#spr2 "./Confluence/EA_Musafir/Farseer1.tga"
#descr "Much like the Soothsayers, the Farseers can also predict the future, though they are considerably more knowledgeable in the way of scrying. It is said that these mystics can gaze into the desert flames and see great things yet to come. Much of their time is spent gazing into the flames of future. As they often live out as hermits; sequestered in the Harsh Sands of Musaifr, far from any tribal intrigue or politics, they do not hold as much priestly powers as the Soothsayers do. In times of great calamity and turbulence the Farseers will venture back into the tribes of Musafir and deliver the prophecies seen in the desert flames. Though the Farseers are known for their reclusive lifestyle, they do not always life alone. Often, traveling tribes that stray too close to a Farseers home will find themselves watched by the giant Golden Scorpions, implying that these mystics posses more power than they lead on to have. With the coming of the new Lord of the Harsh Sands, the Farseers have abandoned their hermitage and have started banding under a loose and scattered tribe of their own. Many now choose to serve these holy mystics that are foretelling the new dawn of Musafir under the Lord of the Harsh Sands."#ap 12
#mapmove 2
#hp 9
#mr 16
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 12
#mor 14
#gcost 200
#slowrec
#female
#weapon "Quarterstaff"
#armor "Robes"
#wastesurvival    
#magicskill 8 1
#magicskill 4 1
#magicskill 0 2
#custommagic 2176 100
#custommagic 2176 10
#nobadevents 10
#poorleader
#holy
#rpcost 2
#end
  
-- Sylph ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 3520
#name "Sylph"
#spr1 "./Confluence/EA_Musafir/Sylph1.tga"
#spr2 "./Confluence/EA_Musafir/Sylph1.tga"
#descr "Sylphs are ancient spirits of the desert and the physical manifestations of its wild elements. They appear as mesmerizing beings of impossible beauty. Wings of dancing flame, flowing hair woven from cool desert winds, and a body of intertwined lightning and flames. Syphs are so striking in appearance that no sane mortal being would ever even dream of striking one down. Curious by nature, and somewhat whimsical, these spirits sometimes interact with the travelers of Musafir, whom they often observe in passing. Sylphs are almost immortal and can live for millennia. They are considered sacred to all the tribes of Musafir and are revered across the desert."
#ap 12
#mapmove 20
#hp 15   -- Used to be 11
#flying
#slowrec
#mr 18
#prot 0
#size 3
#str 12  -- Used to be 9
#enc 1
#att 12  -- Used to be 11
#def 13  -- Used to be 11
#prec 13 -- Used to be 12
#mor 14  -- Used to be 15
#gcost 10010
#slowrec
#wastesurvival   
#female
#magicskill 1 2
#magicskill 0 2
#custommagic 384 100
#custommagic 384 10
#weapon "Thunder Fist"
#awe 5
#fireres 25
#shockres 25
#magicbeing
#startage 250
#maxage 2000
#poorleader
#holy
#rpcost 4
#slowrec
#ethereal
#end

-- Various Settlement Caravan -------------------------------------------------------------

#newmonster 3626
#name "Azraq Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 250
#addupkeep -250
#expertleader
#inspirational -5
#wastesurvival
#rpcost 3
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#montag 83416
#shapechange 3630
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3630
	#name "Azraq Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/RoyalCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/RoyalCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Azraq Caravan is in the process of settling in the current land."
#size 6
	#immobile 
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
#gcost 250
#addupkeep -250
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 3
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3626
#fixedname "Musafir Tribal Caravan"
#end
--
#newmonster 3627
#name "Sharir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 250
#addupkeep -250
#expertleader
#inspirational -5
#wastesurvival
#rpcost 3
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#montag 83416
#shapechange 3631
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3631
	#name "Sharir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SlaverCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SlaverCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Sharir Caravan is in the process of settling in the current land."
#size 6
	#immobile 
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
#gcost 250
#addupkeep -250
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 3
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3627
#fixedname "Musafir Tribal Caravan"
#end
--
#newmonster 3628
#name "Tajir Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 250
#addupkeep -250
#expertleader
#inspirational -5
#wastesurvival
#rpcost 3
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#montag 83416
#shapechange 3632
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3632
	#name "Tajir Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/SpiceCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/SpiceCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Tajir Caravan is in the process of settling in the current land."
#size 6
	#immobile 
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
#gcost 250
#addupkeep -250
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 3
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3628
#fixedname "Musafir Tribal Caravan"
#end
--
#newmonster 3629
#name "Farseer Caravan" --nametype 249
#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  "
#size 6
#ap 8
#mapmove 10
#hp 200
#mr 20
#prot 0
#str 20
#enc 5
#att 5
#def 5
#prec 5
#mor 8
#gcost 250
#addupkeep -250
#expertleader
#inspirational -5
#wastesurvival
#rpcost 3
#supplybonus -100
#itemslots 1
#weapon "Crush"
#trample
#montag 83416
#shapechange 3633
#fixedname "Musafir Tribal Caravan"
#end

	#newmonster 3633
	#name "Farseer Caravan" --nametype 249
	#spr1 "./Confluence/EA_Musafir/OracleCaravan.tga"
	#spr2 "./Confluence/EA_Musafir/OracleCaravan.tga"
#descr "With the rise of the new God of the Harsh Sands, the borders of Musafir are constantly expanding. As such, numerous new and bountiful lands are opened up to the Travelers. With the blessing of their new god, many tribes, both small and large, take this opportunity to settle in these new and strange lands, and expand Musafir's influence. In the sacred City of Musafir, the biggest and oldest oasis in the harsh desert, many caravans are formed and then sent to claim distant lands and erect new Musafir settlements in the name of the Lord of the Harsh Sands. The numerous tribes constantly vie for power and the privilege to settle these rich lands, and as such whose caravan gets sent is heavily politically influenced as only one of the four major tribes is allowed to settle in any single land.  

This Farseer Caravan is in the process of settling in the current land."
#size 6
	#immobile 
	#ap 8
	#mapmove 10
	#hp 200
	#mr 20
	#prot 0
	#str 20
	#enc 5
	#att 5
	#def 5
	#prec 5
	#mor 8
#gcost 250
#addupkeep -250
	#expertleader
	#inspirational -5
	#wastesurvival
	#rpcost 3
	#supplybonus -100
	#itemslots 1
	#weapon "Crush"
	#trample
	#shapechange 3629
#fixedname "Musafir Tribal Caravan"
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SLAVES 
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Tigran Slave -------------------------------------------------------------

#newmonster 3528
#name "Tigran Slave"
#spr1 "./Confluence/EA_Musafir/TigranSlave1.tga"
#spr2 "./Confluence/EA_Musafir/TigranSlave1.tga"
#descr "Tigrans are a race of intelligent tigers that live in the forests and savannas of the open plain lands. Their amazing strength and ferocity makes them excellent slaves when broken down and trained properly, which has led to a mass enslavement of the tigran race by the Sharir, the slavers of Musafir."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 10
#def 10
#prec 10
#mor 8
#gcost 4
#slave
#weapon 29
#weapon 29    
#forestsurvival
#ambidextrous 2
#darkvision 50
#rpcost 15
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SUMMONS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- Sand Devil 24 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3540
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size6.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size6.tga"
#descr "Sand Devils are manifestation of the primordial magic that runs through the harsh desert sands. They appear as raging whirlwinds of dust and sand."
#ap 18
#mapmove 18
#hp 24
#mr 14
#prot 0
#size 6
#str 16
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 914
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#shrinkhp 20
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Sand Devil 20 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3541
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size5.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size5.tga"
#descr "Sand Devils are manifestation of the primordial magic that runs through the harsh desert sands. They appear as raging whirlwinds of dust and sand."
#ap 18
#mapmove 18
#hp 20
#mr 14
#prot 0
#size 5
#str 12
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 913
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#shrinkhp 16 
#growhp 24  
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Sand Devil 16 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3542
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size4.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size4.tga"
#descr "Sand Devils are manifestation of the primordial magic that runs through the harsh desert sands. They appear as raging whirlwinds of dust and sand."
#ap 18
#mapmove 18
#hp 16
#mr 14
#prot 0
#size 4
#str 10
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 912
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#shrinkhp 12 
#growhp 20 
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Sand Devil 12 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3543
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size3.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size3.tga"
#descr "Deep in the harsh, sandy deserts of Musafir, the dead wastes that the nomadic tribes consider to be the plain of the dead, raging whirlwinds of dust and sand can be found called Sand Devils. These manifestations of the primordial magic that runs through the harsh sand are sacred to the people of Musafir, who believe them to be the restless spirits of the deceased. Some Sand Devils have been known to grow to truly frightening proportions, though most are relativity small."
#ap 18
#mapmove 18
#hp 12
#mr 14
#prot 0
#size 3
#str 8
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 911
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#shrinkhp 8 
#growhp 16  
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Sand Devil 8 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3544
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size2.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size2.tga"
#descr "Sand Devils are manifestation of the primordial magic that runs through the harsh desert sands. They appear as raging whirlwinds of dust and sand."
#ap 18
#mapmove 18
#hp 8
#mr 14
#prot 0
#size 2
#str 6
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 910
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#shrinkhp 4 
#growhp 12 
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Sand Devil 4 HP ------------------------------------------------------------------------------------------------------------------------------

#newmonster 3545
#name "Sand Devil"
#spr1 "./Confluence/MA_Musafir/SandDevil1Size1.tga"
#spr2 "./Confluence/MA_Musafir/SandDevil2Size1.tga"
#descr "Sand Devils are manifestation of the primordial magic that runs through the harsh desert sands. They appear as raging whirlwinds of dust and sand."
#ap 18
#mapmove 18
#hp 4
#mr 14
#prot 0
#size 1
#str 5
#enc 0
#att 7
#def 7
#prec 5
#mor 50
#trample
#gcost 0
#wastesurvival   
#weapon 0
#ethereal
#magicbeing
#poormagicleader
#weapon 909
#bluntres
#slashres
#pierceres
#noleader
#neednoteat
#poisonres 25
#fireres 5
#holy
#float
#growhp 8  
#inanimate
#startage 330
#maxage 1000
#noitem
#blind
#end

-- Beholder ----------------------------------------------------------------------------------------------------------------------

#newmonster 4930
#name "Beholder"
#spr1 "./Confluence/EA_Musafir/B1.tga"
#spr2 "./Confluence/EA_Musafir/B2.tga"
#descr "In the secluded parts of the scorching deserts of Musafir lives something dangerous and ancient, where even the most terrifying monsters dare not venture and disturb its domain. This is known as the Beholder. Old as the Gods and just as powerful, this ancient and malicious being kills its victim with the gaze of its huge and horrifying eye. In its many millennia the Beholder has been able to gaze into the infinite darkness and unravel the Astral Sphere, perceiving beyond the borders of the mortal realm and attaining powers unimaginable. Its eyes are all-seeing and nothing can hide from their gaze, not even the future."
#ap 18
#mapmove 16
#hp 68
#mr 20
#prot 16
#size 6
#str 25
#enc 3
#att 14
#def 14
#prec 20
#mor 30
#gcost 0 
#weapon "Gaze of Death"
#weapon "Tentacle" 
#weapon "Tentacle" 
#weapon "Tentacle" 
#weapon "Tentacle"       
#wastesurvival
#magicskill 5 3
#magicskill 4 4
#darkvision 100
#itemslots 12288
#patrolbonus 100
#maxage 9000
#startage 3500
#fear 15
#neednoteat
#magicbeing
#damagerev 1
#darkvision 100
#noleader
#nobadevents 100
#woundfend 75
#voidsanity 20
#spiritsight 
#eyes 11
#end

-- Sphinx ------------------------------------------------------------------------------------------------------------------------

#newmonster 4926
#name "Sphinx"
#spr1 "./Confluence/EA_Musafir/Sphinx1111.tga"
#spr2 "./Confluence/EA_Musafir/Sphinx2222.tga"
#descr "A mysterious creature of long forgotten times, the Sphinx is a master of secrets and riddles. It appears as a monster with a human head and a gleaming body of a lion. The Sphinx is a treacherous and merciless creature able to dominate the minds of lesser beings and strong willpower is required to retain free will. The Sphinx is magically well versed and wields substantial magical powers with tremendous ease, conjuring multiple spells at once."
#ap 24
#mapmove 20
#hp 80
#mr 20
#prot 16
#size 6
#str 22
#enc 3
#att 14
#def 10
#prec 10
#startage 2000
#maxage 5000
#mor 30
#gcost 0 
#weapon "Claw" 
#weapon "Enslave Mind" 
#awe 7  
#wastesurvival
#magicskill 4 3
#magicskill 0 3
#neednoteat
#magicbeing
#itemslots 12288
#noleader
#bonusspells 1
#end

-- Ancient Sylph ------------------------------------------------------------------------------------------------------------------------

#newmonster 4927
#name "Ancient Sylph"
#spr1 "./Confluence/EA_Musafir/HSylph12.tga"
#spr2 "./Confluence/EA_Musafir/HSylph22.tga"
#descr "Ancient Sylphs are ancient spirits of the desert and the physical manifestations of its wild elements. They appear as mesmerizing beings of impossible beauty. Wings of dancing flame, flowing hair woven from cool desert winds, and a body of intertwined lightning and flames. Ancient Syphs are so striking in appearance that no sane mortal being would ever even dream of striking one down. Curious by nature, and somewhat whimsical, these spirits sometimes interact with the travelers of Musafir, whom they often observe in passing. Ancient Sylphs are almost immortal and can live for millennia. They are considered sacred to all the tribes of Musafir and are revered across the desert."
#ap 12
#mapmove 20
#hp 22
#flying
#mr 18
#prot 0
#size 3
#str 15    -- Used to be 12
#enc 0
#att 14
#def 14
#prec 14
#mor 30
#gcost 0
#wastesurvival   
#female
#magicskill 1 4
#magicskill 0 4
#weapon "Thunder Trident"
#ethereal
#awe 8     -- Used to be 9
#illusion
#fireres 25
#shockres 25
#magicbeing
#startage 400
#maxage 2000
#noleader
#fireshield 6
#onebattlespell "Charge Body" 
#end

-- Black Scorpion ----------------------------------------------------------------------------------------------------------------

#newmonster 4928
#name "Black Scorpion"
#spr1 "./Confluence/EA_Musafir/blackscorpion1.tga"
#spr2 "./Confluence/EA_Musafir/blackscorpion2.tga"
#descr "A Black Scorpion is a massive desert predator with a highly poisonous sting and a thick carapace."
#ap 14
#mapmove 10
#hp 16
#mr 8
#prot 12
#size 2
#str 12
#enc 3
#att 12
#def 8
#prec 5
#mor 12
#gcost 0
#wastesurvival   
#fireres 50
#poisonres 100
#weapon "Pincer"
#weapon "Scorpion Tail"
#animal
#undisciplined
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- PRETENDERS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Wizard of the Harsh Sands ----------------------------------------------------------------------------------------------------------------

#newmonster 3546
#spr1 "./Confluence/EA_Musafir/MusafirPretender1.tga"
#spr2 "./Confluence/EA_Musafir/MusafirPretender1.tga"
#name "Lord of the Harsh Sands"
#descr "The Lord of the Harsh Sands is a wizard of such extraordinary power that he has mastered his own mortality and donned the mantle of a god. The Lord of the Harsh Sands has seen what the future holds in the prophetic flames of the desert, and has come to unite the wandering tribes of Musafir, accompanied by the Farseers and the restless spirits of the desert. He is a master of magical knowledge and can be adapt in several magic paths."
#magicskill 0 1
#magicskill 1 1
#wastesurvival
#gcost 10000
#pathcost 10
#startdom 1
#prec 12
#goodleader
#mr 18
#mor 30
#enc 3
#weapon "Quarterstaff"
#startage 250
#maxage 500
#nobadevents 20
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SPELLS  
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Summon Sand Devil ---------------------------------------------------------------------------------------------------------------

#newspell 
#name "Summon Sand Devil"
#descr "The caster ventures out into the Musafir plains of the dead - the unforgiving desert wastelands, and attempts to bind the restless spirits of the deceased that appear in the form of raging whirlwinds. These Sand Devils as they are named are sacred to the people of Musaifr and have been known to grow to monstrous proportions."
#school 0
#researchlevel 3
#effect 10001
#damage 3543
#fatiguecost 900
#nreff 1002
#restricted 186
#onlygeosrc 64
#path 0 1
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SITES   
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  
-- Desert Mirage ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1605
#name "Desert Mirage" 
#path 1            
#level 1            
#gems 0 1
#gems 1 1
#rarity 5
#homecom 3520
#end

-- Nomad Oasis ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1606
#name "Oasis of Musafir" 
#path 6
#level 2
#gems 4 1
#gems 1 1
#rarity 5
#homecom 3556
#homecom 3611
#homecom 3612
#homecom 3523
#homecom 3551
#homemon 3510
#end

-- Harsh Sands ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1607
#name "Harsh Sands"
#path 0                   
#level 1                   
#gems 0 2
#rarity 5
#homecom 3519
#end

-- Musafir Settlement ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1608
#name "Musafir Settlement"
#path 8                  
#level 1                   
#rarity 5
#com 3556
#com 3523
#com 3611
#com 3612
#com 3600
#com 3516
#com 3518
--com 3550
#mon 3511
#mon 3615
#end

-- City of Musafir ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1609
#name "City of Musafir"
#path 8                  
#level 1                   
#rarity 5
#homemon 3501
#homemon 3502
#homemon 3503
#homemon 3504
#homemon 3505
#homemon 3507
#homemon 3508
#homemon 3509
#homemon 3511
#homecom 3513
#homecom 3514
#homecom 3516
#homecom 3517
#homecom 3518
#gold 25
#end

-- Azraq Settlement ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1610
#name "Azraq Settlement"
#path 8                  
#level 1                   
#rarity 5
#com 3516 -- Desert Lords
#mon 3511 -- Guardian
#mon 3634 -- War Elephant
#gold 10
#end

	#newsite 1614
	#name "Razed Azraq Settlement"
	#path 0                 
	#level 1                   
	#rarity 5
	#end

-- Trader/Tajir Settlement ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1611
#name "Tajir Settlement"
#path 8                  
#level 1                   
#rarity 5
#com 3611 -- Spice Caravan
#com 3612 -- Spice Caravan
#mon 3635 -- Gargantua
#gold 10
#end

	#newsite 1615
	#name "Razed Tajir Settlement"
	#path 0                 
	#level 1                   
	#rarity 5
	#end

-- Sharir Settlement ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1612
#name "Sharir Settlement"
#path 8                  
#level 1                   
#rarity 5
#com 3514 -- Slave Masters
#com 3523 -- Slaver Caravan
#com 3673
#mon 3508
#mon 3674
#gold 10
#end

	#newsite 1616
	#name "Razed Sharir Settlement"
	#path 0                 
	#level 1                   
	#rarity 5
	#end

-- Farseer Settlement ----------------------------------------------------------------------------------------------------------------------------------

#newsite 1613
#name "Farseer Settlement"
#path 8                  
#level 1                   
#rarity 5
#com 3519 
#mon 3539
#gold 10
#end

	#newsite 1617
	#name "Razed Farseer Settlement"
	#path 0                 
	#level 1                   
	#rarity 5
	#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- HEROES   
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Envoy ----------------------------------------------------------------------------------------------------------------------------------

#newmonster 5689
#copystats 426
#clearweapons
#cleararmor
#spr1 "./Confluence/EA_Musafir/Envoy1.tga"
#spr2 "./Confluence/EA_Musafir/Envoy1.tga"
#weapon "Dagger" 
#name "Envoy"
#descr "With the rise of the spice trade, the Tajir have been met with an ever-growing pressure to establish diplomatic relations with any foreign power willing to trade. For the Tajir to ply their trade and for coin to continue to freely flow into their hands peace is imperative. It is for this reason that the Tajir and the Guild of Merchants have started creating a Ministry for Foreign Trade and appointed skilled diplomats as envoys to other lands. 
An Envoy is a diplomatic head of mission with plenipotentiary powers to represent the interests of the Ministry. Besides having full authority when it comes to arranging favorable trade deals, the Envoys also act as spies and gather sensitive information which they then pass back to the Ministry through various caravans."
#armor "Robes"
#wastesurvival
#rpcost 1
#startage 40
#mr 14
#att 8
#def 8
#prec 11
#mor 11
#hp 9
#gcost 0
#noleader
#spy      
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NATION   
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#selectnation 186
#name "EA Musafir"
#epithet "The Wandering Tribes"
#era 1
#descr "Musafir is a vast desert plain where numerous, small and spread-out nomadic tribes dwell, continuously migrating from oasis to oasis and vying for control with other tribes over the few precious resources the desert has to offer. A recent shift in politics, brought on by numerous prophetic visions from Soothsayers and now returning Farseers alike, has ended the tribal conflicts and given rise to the uniting of the desert tribes under the leadership of the new god of the Harsh Sands. Musafir now stands as a nation of loosely-tied tribes. The centuries-long practice of enslaving other tribes has mostly ended but slavery still exists, possibly stronger than ever. The enslavement of the traveler tribes has been substituted for the mass enslavement of the newly-discovered Tigrans, a race of ferocious but primitive intelligent tigers, and other nations.
The tribes of Musafir have long since accustomed themselves to a life of a traveler. Indeed their very name, Musafir, means one that travels. They are used to never settling for long in one place and have even developed ways of migrating entire settlements. Though the forts they build are often small and primitive - a reality of the harsh life in the desert, their simplicity makes it possible for them to carry the building blocks using numerous beasts of burden and setting them up elsewhere. The nomadic nature of the Musafir tribes and their distant travels have also given rise to a unique new opportunity, a rich new market of spice trading. Merchants laden with spices travel from one land to another, selling exotic spices for a hefty profit.
Over their long years and numerous leagues the people of Musafir have become master traders and skilled diplomats. As such it is little wonder that they are able to negotiate extremely favorable deals and contract mercenary companies cheaper than usual."
#summary "Race: Humans. Prefer Heat scale +1.  Can migrate entire settlements with all accompanying buildings, including forts, to other land. Can send trade caravans to friendly cities and even other nations for profit. Mercenaries cost 10 percent less. Nation starts with an extra 100 gold.
Military: Light infantry, light cavalry, archers. Sacred Guardians of the Oasis. Various types of caravans.
Magic: Fire, Air, Astral, some Death.
Priests: Moderate."
#brief "Musafir is a nation of loosely-banded desert-dwelling nomadic tribes."
#color 0.8 0.6 0.5
#flag "./Confluence/EA_Musafir/Musafir_Flag_EA.tga"
#idealcold -1
#templepic 0 
#likesterr 1
#fortera 0
#homefort 14
#merccost -10

-- Fort PD --------------------------------------------------------------------------

#wallcom 3516
#wallunit 3501
#wallmult 12
#wallunit 3504
#wallmult 4

-- Start Sites ----------------------------------------------------------------------------------------------------------------------------------

#startsite "City of Musafir"
#startsite "Oasis of Musafir"
#startsite "Desert Mirage"
#startsite "Harsh Sands"

-- Recruitables ----------------------------------------------------------------------------------------------------------------------------------

#addforeignunit 3501 Archer
#addforeignunit 3502 Net Thrower
#addforeignunit 3503 Bola Thrower
#addforeignunit 3504 Desert Flamer
#addforeignunit 3505 Desert Sentinel
--addforeignunit 3511 Guardian
#addforeignunit 3507 Desert Outrider
--addforeignunit 3508 Slaver
#addforeignunit 3509 Camel Archers

#addrecunit 3501
#addrecunit 3502
#addrecunit 3503
#addrecunit 3504
#addrecunit 3505
#addrecunit 3507
#addrecunit 3509

-- Waste Recruitables ----------------------------------------------------------------------------------------------------------------------------------

#wasterec 3506
--wasterec 3539

-- Commanders ----------------------------------------------------------------------------------------------------------------------------------

--addforeigncom 3556 Travelers
#addforeigncom 3513 Scouts
--addforeigncom 3611 Spice Caravan - [3522]
--addforeigncom 3514 Slave Masters
--addforeigncom 3523 Slaver Caravan
--addforeigncom 3516 Desert Lords
--addforeigncom 3612 Distant Spice Caravan - [3552]
#addforeigncom 3517 Spirit Guide
#addforeigncom 3518 Soothsayer
#addforeigncom 3699 Traveler Caravan
#addforeigncom 3556 Travelers
#addforeigncom 3636 Camel Commander

#addreccom 3556
#addreccom 3513
#addreccom 3699
#addreccom 3636
#addreccom 3517
#addreccom 3518


-- Starting Units  ----------------------------------------------------------------------------------------------------------------------------------

#startcom 3636       -- Wise Master
#startscout 3513
#startunittype1 3509 -- Camel Rider
#startunitnbrs1 15

-- PD  ----------------------------------------------------------------------------------------------------------------------------------

#defcom1 3636
#defcom2 3516

#defunit1 3501  -- Archer
#defunit1b 3502 -- Net Thrower
#defunit1c 3504 -- FLamer

#defunit2 3505  -- Sentinel
#defunit2b 3509 -- Camel Rider

-- PD-Multi ----------------------------------------------------------------------------------------------------------------------------------

#defmult1 14
#defmult1b 14
#defmult1c 4

#defmult2 12
#defmult2b 8

-- Heroes ----------------------------------------------------------------------------------------------------------------------------------

#multihero1 5689

-- Test Section ----------------------------------------------------------------------------------------------------------------------------------

--added to add an ader
--addrecunit 3543
--addrecunit 3540
--addrecunit 3524
--addrecunit 3525
--addreccom 3526
--addreccom 3527
--addrecunit 3528
--addrecunit 3529
--addreccom 3530
--addrecunit 3531
--addrecunit 3532
--addreccom 3533
--addrecunit 3534
--addrecunit 3535
--addreccom 3536
--addreccom 3537
--addreccom 3538

-- Pretenders ----------------------------------------------------------------------------------------------------------------------------------

#addgod "Master Lich"
#addgod "Demilich"
#addgod "Neter of the Underworld"
#addgod "Great Enchantress"
#addgod "Great Sage"
#addgod "Crone"
#addgod "Master Enchanter"
#addgod "Freak Lord"
#addgod "Ghost King"
#addgod "Colossal Fetish"
#addgod "Monolith"
#addgod "Monument"
#addgod "Oracle"
#addgod "Fountain of Blood"
#addgod 216
#addgod 265
#addgod 266
#addgod "Monument"
#addgod "Titan of the Forge"
#addgod "Master Alchemist"
#addgod "Divine Glyph"
#addgod "Solar Disc"
#addgod "Neter of Chaos"
#addgod "Neter of Kings"
#addgod "Neteret of Many Names"
#addgod "Cyclops"
#addgod "Neter of the Moon"
#addgod 244
#addgod 655 -- Scrop King
#addgod 1372

#addgod 3346 -- Bronze Colossus
#addgod 3328 -- God Block
#addgod 3344 -- Statue of Beg
#addgod 2462 -- Golden Idol
#addgod 3331 -- Bethyl
#addgod 3330 -- Bethyl
#addgod 3329 -- Bethyl
#addgod 3370 -- Illahat of Might
#addgod 3369 -- Illahat of Fate

#homerealm 10
#homerealm 7
--#addgod 4000
#addgod 2786
#addgod 3546
#cheapgod20 3546

#end

-- EA MUSAFIR NATION END!