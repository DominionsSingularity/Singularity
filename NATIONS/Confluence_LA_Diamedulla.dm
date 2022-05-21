-- LA DIAMEDULLA NATION!

-- ------------------------------------------------------------------------------------
-- NAME TYPES  
-- ------------------------------------------------------------------------------------


#selectnametype 250
#clear
#addname "DSS-87"
#addname "DSS-84"
#addname "DSS-81"
#addname "DSS-0"
#addname "DSS-3"
#addname "DSS-6"
#addname "DSS-9"
#addname "DSS-12"
#addname "DSS-15"
#addname "DSS-18"
#addname "DSS-21"
#addname "DSS-24"
#addname "DSS-27"
#addname "DSS-30"
#addname "DSS-33"
#addname "DSS-36"
#addname "DSS-39"
#addname "DSS-42"
#addname "DSS-45"
#addname "DSS-48"
#addname "DSS-51"
#addname "DSS-54"
#addname "DSS-57"
#addname "DSS-60"
#addname "DSS-63"
#addname "DSS-66"
#addname "DSS-69"
#addname "DSS-72"
#addname "DSS-75"
#addname "DSS-78"
#addname "DSS-90"
#addname "DSS-93"
#addname "DSS-96"
#addname "DSS-99"
#end


-- ------------------------------------------------------------------------------------
-- EVENTS  
-- ------------------------------------------------------------------------------------


-- Mad Alch Embrace Void -------------------------------------------------------------------


#newevent
#rarity 5
#req_rare 1
#req_land 1
#req_pop0ok
#req_monster 7417
#req_indepok 1
#req_targmnr 7417
#req_fornation 156
#msg "One of your Mad Alchemists has finally stepped completely beyond the threshold of sanity, embracing the Void and drinking from the Astral wellspring of madness. His mind now writhes with Void maggots and resists any attempts to treat or lessen the madness."
#transform 7525
#end
	#newevent
	#rarity 5
	#req_rare 1
	#req_land 1
	#req_pop0ok
	#req_monster 7417
	#req_indepok 1
	#req_targmnr 7417
	#req_fornation 156
	#msg "One of your Mad Alchemists has finally stepped completely beyond the threshold of sanity, embracing the Void and drinking from the Astral wellspring of madness. His mind now writhes with Void maggots and resists any attempts to treat or lessen the madness."
	#transform 7525
	#end
		#newevent
		#rarity 5
		#req_rare 1
		#req_land 1
		#req_pop0ok
		#req_2monsters 7417
		#req_indepok 1
		#req_targmnr 7417
		#req_fornation 156
		#msg "One of your Mad Alchemists has finally stepped completely beyond the threshold of sanity, embracing the Void and drinking from the Astral wellspring of madness. His mind now writhes with Void maggots and resists any attempts to treat or lessen the madness."
		#transform 7525
		#end
			#newevent
			#rarity 5
			#req_rare 3
			#req_land 1
			#req_pop0ok
			#req_5monsters 7417
			#req_indepok 1
			#req_targmnr 7417
			#req_fornation 156
			#msg "One of your Mad Alchemists has finally stepped completely beyond the threshold of sanity, embracing the Void and drinking from the Astral wellspring of madness. His mind now writhes with Void maggots and resists any attempts to treat or lessen the madness."
			#transform 7525
			#end		
		
-- Void Marker Item Announcements -------------------------------------------------------------------


	#newmonster 4194
	#copyspr 1369
	#copystats 1369
	#stealthy 999 
	#inanimate 
	#magicbeing
	#name "Annouoncement Dummy"
	#descr "No need."
	#mr 50 
	#mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

	#newmonster 4195
	#copyspr 1369
	#copystats 1369
	#stealthy 999 
	#inanimate 
	#magicbeing
	#name "Annouoncement Dummy"
	#descr "No need."
	#mr 50 
	#mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

	#newmonster 4201
	#copyspr 1369
	#copystats 1369
	#stealthy 999 
	#inanimate 
	#magicbeing
	#name "Annouoncement Dummy"
	#descr "No need."
	#mr 50 
	#mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

#newevent
#rarity 5
#req_pop0ok
#req_unique 1
#req_indepok 1
#req_targitem 870 -- Comp 1
#msg "No text needed."
#notext
#nolog
#stealthcom 4194
#end
	#newevent
	#rarity 13
	#req_pop0ok
	#req_monster 4194
	#req_indepok 1
#msg "A cataclysmic event has taken place! The mad alchemists of Diamedulla have finally figured out a way to activate the Void Pulse, one of the three main components of the Void Marker. The entire world is in peril as the Void Pulse slowly shatters the barrier that separates this world from the Void. Once activated, the effects of the Void Marker cannot be stopped any other way short of destroying the Void artifact. Diamedulla must be stopped before the effects of the Void Pulse become irreparable and the encroaching Void devours the whole of the world, leaving nothing but horrors and madness in its wake. 

Each month the device is active will bring the world closer to the Void, tainting it, and drawing the attention of otherworldly horrors. Madness will continue to seep into the world from the Void until the whole of the world is as mad as those of Diamedulla who caused this misfortune."
	#end
--
#newevent
#rarity 5
#req_pop0ok
#req_unique 1
#req_indepok 1
#req_targitem 871 -- Comp 2
#msg "No text needed."
#notext
#nolog
#stealthcom 4195
#end
	#newevent
	#rarity 13
	#req_pop0ok
	#req_monster 4195
	#req_indepok 1
	#msg "A cataclysmic event has taken place! The mad alchemists of Diamedulla have finally figured out a way to activate the Morphing Matrix, one of the three main components of the Void Marker. The entire world is in peril as the Morphing Matrix turns the miserable population of Diamedulla into the horrifying Necromorphs at an alarming rate. Once activated, the effects of the Morphing Matrix cannot be stopped any other way short of destroying the Void artifact. Diamedulla must be stopped before the effects of the Morphing Matrix create an endless legion of Necromorphs that threaten to overwhelm the world."
	#end
--
#newevent
#rarity 5
#req_pop0ok
#req_unique 1
#req_indepok 1
#req_targitem 872 -- Comp 3
#msg "No text needed."
#notext
#nolog
#stealthcom 4201
#end
	#newevent
	#rarity 13
	#req_pop0ok
	#req_monster 4201
	#req_indepok 1
#msg "The end of the world is nigh! The mad alchemists of Diamedulla have finally figured out a way to activate theConvergence Sphere, one of the three main components of the Void Marker, and by far the most dangerous. The entire world is in grave danger as the Convergence Sphere begins to exert world-wide influence, causing rampant mutations and death across the world. More and more people begin to die from strange, cancerous growths and sickening mutations. Those who die do not stay dead for long as their bodies continue to change and transform even onto death, until they eventually rise up as horrifying abominations, the Necromorph.

Once activated, the effects of the Convergence Sphere cannot be stopped any other way short of destroying the Void artifact. Unless Diamedulla is stopped, everyone in the entire world will soon be turned into a sickening abomination!

Sages and Wise Men speculate that magical domes could perhaps be used to hold the worse of the artifact's effect at bay and stop those under its protection from turning into unspeakable monstrosities."
    #end  


-- Transform Virulent Priest into Virulent Emissary [Worm Tank] -------------------------------------------------------------------


#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_indepok 1
#req_targmnr 7412
#req_fornation 156
#req_monster 7507 -- Worm Tank
#msg "No text needed."
#nation 156
#transform 7522
#notext
#nolog
#end


-- Transform Necromorph into Necrobrute [Parasyte Tank] -------------------------------------------------------------------

#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end 

#newevent
#rarity 5
#req_land 1
#req_rare 75
#req_pop0ok
#req_indepok 1
#req_fornation 156
#req_monster 7431 
#msg "No text needed."
#nation 156
#killmon 7431
#1unit -13478
#notext
#nolog
#end
--

#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  

	#newevent
	#rarity 5
	#req_land 1
	#req_rare 75
	#req_pop0ok
	#req_indepok 1
	#req_fornation 156
	#req_monster 7432 
	#msg "No text needed."
	#nation 156
	#killmon 7432
	#1unit -13478
	#notext
	#nolog
	#end
	--

#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 - Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  
	
		#newevent
		#rarity 5
		#req_land 1
		#req_rare 75
		#req_pop0ok
		#req_indepok 1
		#req_fornation 156
		#req_monster 7433 
		#msg "No text needed."
		#nation 156
		#killmon 7433
		#1unit -13478
		#notext
		#nolog
		#end
			--

#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  		
			
			#newevent
			#rarity 5
			#req_land 1
			#req_rare 75
			#req_pop0ok
			#req_indepok 1
			#req_fornation 156
			#req_monster 7434 
			#msg "No text needed."
			#nation 156
			#killmon 7434
			#1unit -13478
			#notext
			#nolog
			#end
			--
			
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  
			
				#newevent
				#rarity 5
				#req_land 1
				#req_rare 75
				#req_pop0ok
				#req_indepok 1
				#req_fornation 156
				#req_monster 7435 
				#msg "No text needed."
				#nation 156
				#killmon 7435
				#1unit -13478
				#notext
				#nolog
				#end		
				--
				
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  			
				
					#newevent
					#rarity 5
					#req_land 1
					#req_rare 75
					#req_pop0ok
					#req_indepok 1
					#req_fornation 156
					#req_monster 7436
					#msg "No text needed."
					#nation 156
					#killmon 7436
					#1unit -13478
					#notext
					#nolog
					#end		
					--
					
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  				
					
						#newevent
						#rarity 5
						#req_land 1
						#req_rare 75
						#req_pop0ok
						#req_indepok 1
						#req_fornation 156
						#req_monster 7437
						#msg "No text needed."
						#nation 156
						#killmon 7437
						#1unit -13478
						#notext
						#nolog
						#end		
						--
						
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_fornation 156
#req_monster 7506 -- Parasyte Tank
#msg "No text needed."
#delay 0
#notext
#nolog
#end  					
						
							#newevent
							#rarity 5
							#req_land 1
							#req_rare 75
							#req_pop0ok
							#req_indepok 1
							#req_fornation 156
							#req_monster 7438 
							#msg "No text needed."
							#nation 156
							#killmon 7438
							#1unit -13478
							#notext
							#nolog
							#end		
		
		
-- Void Marker Trigger Dummy Placing Events -------------------------------------------------------------------

-- 870
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targitem 870
#req_monster 7465 -- Void Marker
#msg "No text needed."
#notext
#nolog
#stealthcom 7511 -- Dummy 1
#end

-- 871
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targitem 871
#req_monster 7465 -- Void Marker
#msg "No text needed."
#notext
#nolog
#stealthcom 7512 -- Dummy 2
#end

-- 872
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_targitem 872
#req_monster 7465 -- Void Marker
#msg "No text needed."
#notext
#nolog
#stealthcom 7513 -- Dummy 3
#end

		#newmonster 7511
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Marker Item 1 Dummy"
		#descr "No need."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end
		--
		#newmonster 7512
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Marker Item 2 Dummy"
		#descr "No need."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end
		--
		#newmonster 7513
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Marker Item 3 Dummy"
		#descr "No need."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end
		--		

		
-- Void Marker Item 1 Events -------------------------------------------------------------------

-- DOMES PREVENT MADNESS EFFECT!!!

#newevent
#req_ench 60
#rarity 5
#req_pop0ok
#msg "Dome of Flaming Death."
#notext
#nolog
#stealthcom 4590
#end

#newevent
#req_ench 61
#rarity 5
#req_pop0ok
#msg "Dome of Solid Air."
#notext
#nolog
#stealthcom 4590
#end

#newevent
#req_ench 62
#rarity 5
#req_pop0ok
#msg "Frost Dome."
#notext
#nolog
#stealthcom 4590
#end

#newevent
#req_ench 64
#rarity 5
#req_pop0ok
#msg "Dome of Arcane Warding."
#notext
#nolog
#stealthcom 4590
#end

#newevent
#req_ench 66
#rarity 5
#req_pop0ok
#msg "Forest Dome."
#notext
#nolog
#stealthcom 4590
#end

#newevent
#req_ench 67
#rarity 5
#req_pop0ok
#msg "Dome of Corruption."
#notext
#nolog
#stealthcom 4590
#end

#newmonster 4590
#copyspr 1369
#copystats 1369
#stealthy 999 #inanimate #magicbeing
#name "Madness Dome Dummy"
#descr "No need."
#mr 50 #mor 50
#mor 50
#hp 100
#landdamage 120
#invisible
#end

-- THUS ENDETH DOME PREVENTION PART (Exe you sexy genius)

-- Horror Mark
#newevent
#rarity 13
#req_pop0ok
#req_indepok 1
#req_mnr 7511
#req_permonth 1
#msg "No text needed. Entire world 2% HM."
#worldmark 2
#worlddecscale 5 -- Increases Magic
#notext
#nolog
#end
-- Insanify Dummy  -5%
#newevent
#rarity 5
#req_rare 15
#req_pop0ok
#req_indepok 1
#req_nomonster 4590 -- DOMES PREVENT ISANITY SPREAD!
#req_mnr 7511
#msg "No text needed. 5% of world insanified each month for 7.5 insanity on average iirc."
#stealthcom 7514
#notext
#nolog
#end
	
		#newmonster 7514
		#spr1 "./Confluence/LA_Diamedulla/ManInYallow1.tga"
		#spr2 "./Confluence/LA_Diamedulla/ManInYallow1.tga"
		#name "The King in Yellow"
		#descr "The King in Yellow is a great cosmic being far beyond the understanding of mortal minds. Few have their minds lined with enough eyes on the insides to even glimpse the King in Yellow. Simply sensing his presence is frequently enough to shatter the minds of lesser beings through horrifying visions and warping of the mind, let alone seeing the great cosmic being with arcane sight and partial understanding. The King in Yellow appears as a humanoid hidden by a golden cloak with a family of similarly colored tentacles oozing out from under him." 
		#ap 12
		#fixedname "Hastur"
		#landdamage 90
		#mapmove 14
		#hp 35
		#invulnerable 25
		#prot 5
		#size 3
		#att 20
		#def 20
		#prec 15
		#enc 3
		#mor 30
		#mr 20
		#gcost 0
		#weapon 481
		#weapon 550
		#weapon 550
		#weapon 636
		#weapon 636
		#armor "Robes"
		#startage 1000 
		#maxage 10000
		#noleader
		#insanify 25
		#stealthy 999 #inanimate #magicbeing
		#magicbeing
		#invisible
		#fear 15
		#voidsanity 20
		#end	

		
-- Void Marker Item 2 Events -------------------------------------------------------------------
		
-- Nercomorph Freespawn
	  #newevent
      #rarity 5
	  #req_fornation 156
	  #msg "No text needed."
	  #notext
	  #nolog
	  #delay 0
	  #end

#newevent
#rarity 5
#req_land 1
#req_fornation 156
#req_nomonster 4590 -- DOMES PREVENT ISANITY SPREAD!
#req_mnr 7512
#msg "No text needed." 
#nation 156
#1unit -13423
#1unit -13423
#1unit -13423
#1d3units -13423
#killpop 5
#notext
#nolog
#end	
	
	
-- Void Marker Item 3 Events -------------------------------------------------------------------


-- Increase Death Worldwide 100%

#newevent
#rarity 13
#req_pop0ok
#req_indepok 1
#req_mnr 7511
#req_permonth 1
#msg "No text needed. Increase by Death 1 per turn."
#worldincscale 3 -- Death
#notext
#nolog
#end

-- Increase Turmoil Worldwide 50%

#newevent
#req_rare 35
#rarity 13
#req_pop0ok
#req_indepok 1
#req_monster 7511
#req_permonth 1
#msg "No text needed. Increase by Turmoil 1 per turn."
#worldincscale 0 -- Turmoil
#notext
#nolog
#end

-- Necromorph Attacks in Death 1, 6%
	
#newevent
#req_nation 156
#req_land 1
#req_nomonster 4590 -- DOMES PREVENT ISANITY SPREAD!
#rarity 5
#req_mnr 4591
#req_indepok 1
#req_rare 6
#req_death 1
#req_growth -2  
#msg "No text needed."
#notext
#nolog
#delay 0
#end	
	  
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok 1
	#req_mnr 7513
	#req_death 1
	#req_growth -2
	#msg "Dire news from ##landname##! A strange infection spreads. The recently deceased begin to stir within days of death, and rise back up again, transforming into horrifying, many-limbed monstrosities that seem to attack the local population on sight, turning them into yet more of these horrors. This must be the influence of the Diamedullan Void Marker!" - Happens only in Death 1
	#nation 156
	#killpop 10
	#3d6units -13423
	#com -13423
	#end
	
-- Necromorph Attacks in Death 2, 8%
	
#newevent
#req_nation 156
#req_land 1
#req_nomonster 4590 -- DOMES PREVENT ISANITY SPREAD!
#rarity 5
#req_mnr 4591
#req_indepok 1
#req_rare 8
#req_death 2
#req_growth -3  
#msg "No text needed."
#notext
#nolog
#delay 0
#end	
	  
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok 1
	#req_mnr 7513
	#req_death 2
	#req_growth -3
	#msg "Dire news from ##landname##! A strange infection spreads. The recently deceased begin to stir within days of death, and rise back up again, transforming into horrifying, many-limbed monstrosities that seem to attack the local population on sight, turning them into yet more of these horrors. This must be the influence of the Diamedullan Void Marker!" - Happens only in Death 1
	#nation 156
	#killpop 13
	#4d6units -13423
	#1d3units -13423
	#com -13423
	#end
	
-- Necromorph Attacks in Death 3, 10%

#newevent
#req_nation 156
#req_land 1
#req_nomonster 4590 -- DOMES PREVENT ISANITY SPREAD!
#rarity 5
#req_mnr 4591
#req_indepok 1
#req_rare 10
#req_death 3
#msg "No text needed."
#notext
#nolog
#delay 0
#end	
	  
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok 1
	#req_mnr 7513
	#req_death 3
	#msg "Dire news from ##landname##! A strange infection spreads. The recently deceased begin to stir within days of death, and rise back up again, transforming into horrifying, many-limbed monstrosities that seem to attack the local population on sight, turning them into yet more of these horrors. This must be the influence of the Diamedullan Void Marker!" - Happens only in Death 1
	#nation 156
	#killpop 16
	#5d6units -13423
	#1d3units -13423
	#1d3units -13423
	#com -13423
	#end

	
-- Void Marker Destroyed -------------------------------------------------------------------


#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_owncapital 1
#req_fornation 156
#req_nomnr 7465
#msg "Disaster! The Void Marker has been destroyed, and with it all the hopes and dreams of Diamedulla! Who knows what mysteries will now forever remain undiscovered." - Void Marker destroyed, disaster.
#incdom -3
#unrest 40
#end
 

-- Drop Payload -------------------------------------------------------------------


#newevent
#rarity 5
#req_indepok 1
#req_monster 7476
#req_targitem 877
#req_targforeignok
#req_minpop 30
#msg "A strange plague is spreading in ##landname##! A strange and sickly fog has settled over numerous, remote villages, its foul fumes killing many. Those killed by this poisonous fog seem to come back to life after mere days or even hours, turning into many-limbed and horrifying monstrosities that crave for nothing but slaughter! Some few surviving witnesses to these strange events claim to have seen a flying ship high in the clouds, sailing in an ever spreading cloud of noxious miasma, prior to the outbreak."
#nation 156
#killpop 30
#5d6units -13423
#2com -13423
#end


-- Trinity Assemble/Disassemble -------------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_monster 7445
#req_fornation 156
#req_ench 846
#msg "No text needed.[Clockwork Horror]" -- 1st of the 3 present
#req_site 1
#notext
#nolog
#delay 0
#end
--
	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 1
	#req_monster 7446
	#req_fornation 156
	#req_ench 846
	#msg "No text needed." -- 2nd of the 3 present
	#notext
	#nolog
	#delay 0
	#end
	--
		#newevent
		#rarity 5
		#req_pop0ok
		#req_indepok 1
		#req_monster 7447
		#req_fornation 156
		#req_ench 846
		#msg "No text needed." -- 3rd of the 3 present
		#notext
		#nolog
		#delay 0
		#end
		--
			#newevent
			#rarity 5
			#req_pop0ok
			#req_indepok 1
			#req_fornation 156
			#req_ench 846
			#msg "No text needed." -- 3rd of the 3 present
			#killcom 7445
			#killcom 7446
			#killcom 7447
			#notext
			#nolog
			#delay 0
			#end
			--
				#newevent
				#rarity 5
				#req_pop0ok
				#req_indepok 1
				#req_fornation 156
				#req_ench 846
				#msg "No text needed." -- Trinity Created
				#nation 156
				#com 7448
				#notext
				#nolog
				#end	

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_ench 845
#msg "No text needed." -- Trinity disbanded into 3 seperate entities
#req_targmnr 7448
#poison 999
#nation 156
#com 7445
#com 7446
#com 7447
#notext
#nolog
#end		


-- Virulent Temple -------------------------------------------------------------------

-- Triggers Virulent Temple placement + delay event
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_freesites 1
#req_targforeignok
#req_monster 7413      -- Virulent Priest - transformed version
#req_indepok 1
#msg "No text needed." -- Trigger event when a Virulent Priests starts preaching
#req_nositenbr 1691
#req_targorder 43      -- Hide and Preach
#delay25 3
#notext 
#nolog
#end

	#newevent           
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_freesites 1
	#req_targforeignok
	#req_monster 7413 -- Virulent Priest - transformed version
	#req_targorder 43      -- Hide and Preach
	#msg "There are whispers of a Virulent Temple being established somewhere in ##landname##, and a Virulent Priest preaching of the wonders of Diamedulla, promising to show the face of the God of the Void, and the blessings he bestows upon all his followers."          - Adds a Virulent Temple
	#req_nositenbr 1691
	#addsite 1691
	#stealthcom 7509
	#end 

-- Necromorphs spawn in Virulent Temple, 18% rare
	
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok
	#req_rare 18
	#req_nomonster 7509 -- Ensures this event doesn't happen the turn the Virulent Temple is placed
	#req_monster 7413   -- Virulent Priest - transformed version
	#req_minpop 20      -- At least 200 pop in the province 
	#nation 156         -- Diamedulla
	#msg "People have been lead astray by a false preacher in ##landname##. Many foolish people have followed the Virulent Priest into his secret temple and been shown the true, horrifying face of the God of Void.[Virulent Temple]"
	#req_site 1
	#killpop 20         -- Kills 200 population
	#4d3units -13423
	#4d3units -13423
	#4d3units -13423
	#2com -13423
	#end

-- Nercomorph spawn in Virulent Temple, initial turn only
	
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok
	#req_monster 7509   -- So it onl happens on the one turn
	#nation 156         -- Diamedulla
	#req_minpop 20      -- At least 200 pop in the province 
	#msg "People have been lead astray by a false preacher in ##landname##. Many foolish people have followed the Virulent Priest into his secret temple and been shown the true, horrifying face of the God of Void.[Virulent Temple]"
	#req_site 1
	#killpop 20         -- Kills 200 population
	#4d3units -13423
	#4d3units -13423
	#4d3units -13423
	#2com -13423
	#end

-- Remove Virulent Temple	

#newevent
#rarity 5                 -- Happens always when requirements are met
#req_pop0ok               -- Happens in 0 population lands
#req_indepok              -- Happens for indies too
#req_nomonster 7413       -- No Virulent Priest present in any capacity
#msg "With no Virulent Priest present, the Virulent Temple falls silent.[Virulent Temple]" 
#req_commander 1          -- Requires a non-hiding commander present
#req_site 1               -- Requires Virulent Temple present
#removesite 1691          -- Removes Virulent Temple
#end 
	
-- Dummy trigger monster
	
		#newmonster 7509
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Virulent Temple Dummy"
		#descr "No need."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end
		

-- Virulent Horror -------------------------------------------------------------------

-- Replace Virulent Temple with Horror

#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_indepok 
#req_monster 7523
#msg "There are whispers of a Virulent Horror being established somewhere in ##landname##, and a Virulent Emissary preaching of the wonders of Diamedulla, promising to show the face of the God of the Void, and the blessings he bestows upon all his followers.[Virulent Temple]"
#req_site 1 
#removesite 1691
#addsite 1692
#end 	

-- Triggers Virulent Horror placement + delay event
#newevent
#rarity 5
#req_pop0ok
#req_land 1
#req_freesites 1
#req_targforeignok
#req_monster 7523      -- Virulent Emissary - transformed version
#req_indepok 1
#msg "No text needed." -- Trigger event when a Virulent Emissary starts preaching
#req_nositenbr 1692
#req_targorder 43      -- Hide and Preach
#delay25 3
#notext 
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_land 1
	#req_freesites 1
	#req_targforeignok
	#req_monster 7523      -- Virulent Emissary - transformed version
	#req_targorder 43      -- Hide and Preach
	#msg "There are whispers of a Virulent Horror being established somewhere in ##landname##, and a Virulent Emissary preaching of the wonders of Diamedulla, promising to show the face of the God of the Void, and the blessings he bestows upon all his followers."          - Adds a Virulent Horror
	#req_nositenbr 1692
	#addsite 1692
	#stealthcom 7524
	#end 

-- Triggers Virulent Temple placement + delay event in Diamedulla lands only
#newevent
#rarity 5
#req_land 1
#req_pop0ok
#req_freesites 1
#req_targforeignok
#req_monster 7413      -- Virulent Priest - transformed version
#req_indepok 1
#msg "No text needed." -- Trigger event when a Virulent Priests starts preaching
#req_nositenbr 1691
#req_targorder 6      -- Preach
#delay25 3
#notext 
#nolog
#end

	#newevent           
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_freesites 1
	#req_targforeignok
	#req_monster 7413 -- Virulent Priest - transformed version
	#req_targorder 6      -- Preach
	#msg "There are whispers of a Virulent Temple being established somewhere in ##landname##, and a Virulent Priest preaching of the wonders of Diamedulla, promising to show the face of the God of the Void, and the blessings he bestows upon all his followers."          - Adds a Virulent Temple
	#req_nositenbr 1691
	#addsite 1691
	#stealthcom 7509
	#end 
	
-- Triggers Virulent Temple placement + delay event in Diamedulla lands only
#newevent
#rarity 5
#req_pop0ok
#req_land 1
#req_freesites 1
#req_targforeignok
#req_monster 7523      -- Virulent Emissary - transformed version
#req_indepok 1
#msg "No text needed." -- Trigger event when a Virulent Emissary starts preaching
#req_nositenbr 1692
#req_targorder 6      -- Preach
#delay25 3
#notext 
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_indepok 
	#req_land 1
	#req_freesites 1
	#req_targforeignok
	#req_monster 7523      -- Virulent Emissary - transformed version
	#req_targorder 6      -- Preach
	#msg "There are whispers of a Virulent Horror being established somewhere in ##landname##, and a Virulent Emissary preaching of the wonders of Diamedulla, promising to show the face of the God of the Void, and the blessings he bestows upon all his followers."          - Adds a Virulent Horror
	#req_nositenbr 1692
	#addsite 1692
	#stealthcom 7524
	#end 	
	
-- Necromorphs spawn in Virulent Horror, 18% rare
	
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok
	#req_rare 18
	#req_nomonster 7524 -- Ensures this event doesn't happen the turn the Virulent Temple is placed
	#req_monster 7523   -- Virulent Emissasry - transformed version
	#req_minpop 20      -- At least 200 pop in the province 
	#nation 156         -- Diamedulla
	#msg "People have been lead astray by a false preacher in ##landname##. Many foolish people have followed the Virulent Emissary into his secret temple and been shown the true, horrifying face of the God of Void.[Virulent Horror]"
	#req_site 1
	#killpop 20         -- Kills 200 population
	#4d3units -13423
	#4d3units -13423
	#4d3units -13478
	#2com -13423
	#end

-- Nercomorph spawn in Virulent Horror, initial turn only
	
	#newevent
	#rarity 5
	#req_land 1
	#req_pop0ok
	#req_indepok
	#req_monster 7524   -- So it onl happens on the one turn
	#nation 156         -- Diamedulla
	#req_minpop 20      -- At least 200 pop in the province 
	#msg "People have been lead astray by a false preacher in ##landname##. Many foolish people have followed the Virulent Emissary into his secret temple and been shown the true, horrifying face of the God of Void.[Virulent Horror]"
	#req_site 1
	#killpop 20         -- Kills 200 population
	#4d3units -13423
	#4d3units -13423
	#4d3units -13478
	#2com -13423
	#end
	
-- Remove Virulent Horror	

#newevent
#rarity 5
#req_pop0ok
#req_indepok 
#req_nomonster 7523
#msg "With no Virulent Priest present, the Virulent Temple falls silent.[Virulent Horror]" - Enemies remove Virulent Temple
#req_commander 1
#req_site 1 
#removesite 1692
#end 	
	
-- Dummy trigger monster
	
		#newmonster 7524
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Virulent Temple Dummy"
		#descr "No need."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end	
	
	
-- Transform Marker ------------------------------------------------------------------


	#newmonster 7473	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Cipher Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end
--
	#newmonster 7474	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Cipher Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end

#newevent
#req_rare 3
#req_unique 1
#req_monster 7472 -- Cipher Engine
#rarity 5
#req_fornation 156
#req_indepok
#msg "Progress! The first of the three components of the Void Marker has finally been revealed with the aid of the great deciphering devices. The secrets of the Void are closer than ever.[Void Pulse]"
#magicitem 9
#stealthcom 7473
#end

	#newevent
	#req_rare 3
	#req_unique 1
	#req_deadmnr 7473
	#req_nomnr 7473
	#req_monster 7472 -- Cipher Engine
	#rarity 5
	#req_fornation 156
	#req_indepok
	#msg "The second component of the Void Marker has been deciphered! The Morphing Matrix stands ready for use. We are but one step away from finally unlocking the full potential of the Void Marker![Morphing Matrix]"
	#magicitem 9
	#stealthcom 7474
	#end

		#newevent
		#req_rare 3
		#req_unique 1
		#req_deadmnr 7474
		#req_nomnr 7474
		#req_monster 7472 -- Cipher Engine
		#rarity 5
		#req_fornation 156
		#req_indepok
		#msg "The last missing piece of the puzzle finally falls into place as the third and main component of the Void Marker is revealed, the Convergence Sphere. The full purpose of the Marker is within grasp and the last grand experiment may finally commence![Convergence Sphere]"
		#magicitem 9
		#end
		
		
-- Turn Off Spawning Sack --------------------------------------------------------------

-- Turn off regular
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 5 -- 50 population max
#msg "No text needed."
#req_fornation 156
#req_targmnr 7415
#transform 7464
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 5 -- 50 population max
#msg "No text needed."
#req_fornation 156
#req_targmnr 7415
#transform 7464
#notext
#nolog
#end
--
#newevent
#rarity 5
#req_pop0ok
#req_maxpop 5 -- 50 population max
#msg "No text needed."
#req_fornation 156
#req_targmnr 7415
#transform 7464
#notext
#nolog
#end
		-- Turn off domsummon version
		#newevent
		#rarity 5
		#req_pop0ok
		#req_maxpop 5 -- 50 population max
		#msg "No text needed."
		#req_fornation 156
		#req_targmnr 7457
		#transform 7464
		#notext
		#nolog
		#end
		--
		#newevent
		#rarity 5
		#req_pop0ok
		#req_maxpop 5 -- 50 population max
		#msg "No text needed."
		#req_fornation 156
		#req_targmnr 7457
		#transform 7464
		#notext
		#nolog
		#end
		--
		#newevent
		#rarity 5
		#req_pop0ok
		#req_maxpop 5 -- 50 population max
		#msg "No text needed."
		#req_fornation 156
		#req_targmnr 7457
		#transform 7464
		#notext
		#nolog
		#end

	-- Turned off to regular form
	#newevent
	#rarity 5
	#req_pop0ok
	#req_mimpop 6 -- 60 population min
	#msg "No text needed."
	#req_fornation 156
	#req_targmnr 7464
	#transform 7415
	#notext
	#nolog
	#end
	--
	#newevent
	#rarity 5
	#req_pop0ok
	#req_mimpop 6 -- 60 population min
	#msg "No text needed."
	#req_fornation 156
	#req_targmnr 7464
	#transform 7415
	#notext
	#nolog
	#end
	--
	#newevent
	#rarity 5
	#req_pop0ok
	#req_mimpop 6 -- 60 population min
	#msg "No text needed."
	#req_fornation 156
	#req_targmnr 7464
	#transform 7415
	#notext
	#nolog
	#end


-- Spawning Sack > Powerful Spawning Sack --------------------------------------------------------------


#newevent
#req_pop0ok
#req_indepok 1
#req_monster 7456 -- Specimen Tank
#req_targforeignok
#req_targmnr 7415
#rarity 5
#msg "No text needed. Spawning Sack transformed."
#req_notfornation 156
#transform 7457
#notext
#nolog
#end
--
#newevent
#req_pop0ok
#req_indepok 1
#req_monster 7456 -- Specimen Tank
#req_fornation 156
#req_targforeignok
#req_targmnr 7415
#rarity 5
#msg "No text needed. Spawning Sack transformed."
#transform 7457
#notext
#nolog
#end
--
#newevent
#req_pop0ok
#req_indepok 1
#req_monster 7456 -- Specimen Tank
#req_fornation 156
#req_targforeignok
#req_targmnr 7415
#rarity 5
#msg "No text needed. Spawning Sack transformed."
#transform 7457
#notext
#nolog
#end
--
#newevent
#req_pop0ok
#req_indepok 1
#req_monster 7456 -- Specimen Tank
#req_fornation 156
#req_targforeignok
#req_targmnr 7415
#rarity 5
#msg "No text needed. Spawning Sack transformed."
#transform 7457
#notext
#nolog
#end


-- ------------------------------------------------------------------------------------
-- Armor  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------


-- Chomp -----------------------------------------------------------------


#newweapon 1189
#name "Chomp"
#dmg -5
#att 0
#def 0
#len 0
#sound 38
#armorpiercing
#pierce
#norepel
#end


-- Mech Drill -----------------------------------------------------------------


#newweapon 1140
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


#newweapon 1141
#name "Wrench"
#dmg 2
#att 1
#def 0
#len 1
#sound 12
#rcost 1
#blunt
#ironweapon
#end


--- Spew Vommit ------------------------------------------------------------


#newweapon 1100
#copyweapon 50
#name "Spew Vommit"
--dt_cap
--armorpiercing
--acid
#nratt 3
#att -2
#sound 83
#range -3
#ammo 5
--nostr
#flyspr 404 3        -- 313 4
#secondaryeffect 414 -- 1103
#bonus
--range0
#end


--- Overwhelm ------------------------------------------------------------


#newweapon 1101
#name "Overwhelm"
#dmg 5
#att 5
#def 0
--nratt 6
#charge
#ammo 1
#sound 12
#pierce
#slash
#bonus
--unrepel
#sizeresist
#end


--- Pierce-Slash Thingy ------------------------------------------------------------


#newweapon 1102
#name "Augmented Limb"
#dmg 4
#att 1
#def 0
#len 1
#sound 12
#pierce
#slash
#bonus
#end


--- Poison ------------------------------------------------------------


#newweapon 1103
#name "Poison"
#dmg 10
#armornegating
#dt_poison
#poison
#secondaryeffect 414
#end


--- Mechanical Arm ------------------------------------------------------------


#newweapon 1104
#name "Mechanical Arm"
#dmg 0
#att 0
#def 1
#len 3
#sound 10
#blunt
#armorpiercing
#secondaryeffect 91
#bonus
#ironweapon
#rocst 5
#end


--- Blade ------------------------------------------------------------


#newweapon 1105
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


-- Noxious Breath -----------------------------------------------------------------


#newweapon 1180
#name "Violent Fit"
#dmg 100
#dt_realstun
#armornegating
#mrnegateseasily
#end

#newweapon 1106
#copyweapon 569  
#name "Noxious Breath"
#dmg 0
#nostr
--range0
#range 7
#magic
#ammo 12
#rcost 20
#sound 16
#att -2
#aoe 1
#nostr
#beam
--range0
#nratt -2
#mrnegates
#secondaryeffectalways 1180 
#end 

	
-- Corrosive Shell -----------------------------------------------------------------


		#newweapon 1099
		#name "Acid Splash"
		#dmg 1
		#nostr
		#armorpiercing
		#end

	#newweapon 1108
	#copyweapon 174 -- Break Armor  
	#name "Area Rust"
	#dmg 0
	#aoe 5
	#explspr 10055
	#secondaryeffectalways 1099
	#end
	
#newweapon 1107
#name "Corrosive Shell"
#dmg 12
#range 20
#ammo 4
#sound 15
#blunt
#nostr
#bonus
#nratt -2
#flyspr 111 1
#secondaryeffectalways 1108
#nouw
#end
	
	
-- Hook -----------------------------------------------------------------


#newweapon 1191
#name "Immobilize"
#dmg 100
#dt_realstun
#end

#newweapon 1190
#name "Hook"
#dmg 1
#pierce
#len 1
#sound 7
#secondaryeffect 1191
#rcost 3
#end
	
	
-- Slash -----------------------------------------------------------------


#newweapon 1192
#name "Hook"
#dmg 1
#slash
#len 0
#sound 7
#rcost 0
#end
	
	
-- Noxious Mortar -----------------------------------------------------------------


	#newweapon 1194
	#copyweapon 569  -- Drake Gas  - linger 4
	#name "Noxious Fumes"
	#aoe 5
	#explspr 10055
	#range 0
	#ammo 0
	#dmg 0
	#nostr
	#end
	
#newweapon 1193
#name "Noxious Mortar"
#dmg 30
#armorpiercing
#att -2
#aoe 0              -- 1 Old setting
#nratt -3
#sound 16
#range 50
#ammo 8
#rcost 0
#blunt
#ironweapon
#norepel
#unrepel
#nostr
#nouw
#flyspr 362 4
#secondaryeffectalways 1194
#explspr 10055
#end

	
	
-- Psychic Blast -----------------------------------------------------------------


#newweapon 1109
#copyweapon 293   
#name "Psychic Blast"
#range 0
#aoe 25
#ammo 0
#friendlyimmune
#att 5
#explspr 10141
#end


-- ------------------------------------------------------------------------------------
-- UNITS  
-- ------------------------------------------------------------------------------------


-- Worker ------------------------------------------------------------


#newmonster 7400
#name "Worker"
#spr1 "./Confluence/LA_Diamedulla/Worker1.tga"
#spr2 "./Confluence/LA_Diamedulla/Worker1.tga"
#descr "When the secret order of the Black Alchemists finally reveled themselves and lead a bloody revolution against the Imperium, the proletariat, the simple workers of Antikythera were promised a wonderful, glorious future; a higher purpose, an escape from the menial clockwork factories. The idyllic future envisioned by the Black Alchemist for the proletariat turned out to be closer to a nightmare, as is often the case in revolutions. Though the working conditions of the average working man have not deteriorated too significantly since the splintering of the Imperium, the working people of Diamedulla do live in an ever present fear under the rule of the Black Alchemist and their cultist-like disciples. Those that are observed to under-perform in their accorded duties, or those that seem to express doubts or criticisms of any kind simply vanish in the middle of the night along with their entire families. The people of Diamedulla have been restrained of many basic freedoms once taken for granted. Even death does not offer peace and a chance to finally rest as the monstrous Collectors appear to take away the bodies of the recently deceased as soon as word of passing spreads. Indeed, not reporting on such matter has even been deemed a criminal offense recently."
#ap 12
#mapmove 14
#hp 10
#mr 9
#size 2
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 5
#gcost 6
#slave
#weapon "Fist"
#reclimit 12
#secondshape 7439
#rpcost 3
#end

	#newmonster 7439
	#name "Zombie Worker"
	#spr1 "./Confluence/LA_Diamedulla/ZombieWorker1.tga"
	#spr2 "./Confluence/LA_Diamedulla/ZombieWorker1.tga"
	#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
	#ap 8
	#mapmove 18
	#hp 15
	#mr 6
	#size 2
	#str 12
	#enc 0
	#att 8
	#def 8
	#prec 10
	#mor 50
	#slave
	#weapon "Fist"
	#undead
	#poisonres 25
	#coldres 15
	#neednoteat
	#undisciplined
	#noheal
	#inanimate
	#pooramphibian
	#darkvision 100
	#startage 30
	#maxage 500
	#gcost 0
	#end

	
-- Mechanic ------------------------------------------------------------


#newmonster 7401
#name "Mechanic"
#spr1 "./Confluence/LA_Diamedulla/Mechanic1.tga"
#spr2 "./Confluence/LA_Diamedulla/Mechanic1.tga"
#descr "Though the life of a mechanic is by no means an easy life in Diamedulla, it does hold certain unalienable rights that most common and easily replaceable workers lack. Though menial labor is all too common in Diamedulla, skilled laborers are still a commodity, most of them having died in the initial sabotages of the Antikytheran production centers and the ensuing war.A mechanic might toil away in the assembly lines of Diamedulla, or the infamous Clockwork Horror factories, but at least they live free of the fear of waking up in a strange underground laboratory, strapped to an operating table in front of a apathetic, or even worse, excited Flesh Carver."
#ap 12
#mapmove 14
#hp 10
#mr 9
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mor 5
#gcost 9
#slave
#weapon "Wrench"
#siegebonus 1
#castledef 1
#reclimit 9
#secondshape 7440
#rpcost 4
#end

	#newmonster 7440
	#name "Zombie Mechanic"
	#spr1 "./Confluence/LA_Diamedulla/ZombieMechanic1.tga"
	#spr2 "./Confluence/LA_Diamedulla/ZombieMechanic1.tga"
	#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
	#ap 8
	#mapmove 18
	#hp 15
	#mr 6
	#size 2
	#str 12
	#enc 0
	#att 8
	#def 8
	#prec 10
	#mor 50
	#slave
	#weapon "Wrench"
	#undead
	#poisonres 25
	#coldres 15
	#neednoteat
	#undisciplined
	#noheal
	#inanimate
	#pooramphibian
	#darkvision 100
	#startage 30
	#maxage 500
	#siegebonus 1
	#castledef 1
	#gcost 0
	#end


-- Smith ------------------------------------------------------------


#newmonster 7402
#name "Smith"
#spr1 "./Confluence/LA_Diamedulla/Smith1.tga"
#spr2 "./Confluence/LA_Diamedulla/Smith1.tga"
#descr "Though the life of a smith is by no means an easy life in Diamedulla, it does hold certain unalienable rights that most common and easily replaceable workers lack. Though menial labor is all too common in Diamedulla, skilled laborers are still a commodity, most of them having died in the initial sabotages of the Antikytheran production centers and the ensuing war.A smith might toil away in the foundries of Diamedulla, endlessly casting clockwork bodies and various prosthetics, but at least they live free of the fear of waking up in a strange underground laboratory, strapped to an operating table in front of a apathetic, or even worse, excited Flesh Carver."
#ap 12
#mapmove 14
#hp 10
#mr 9
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 5
#gcost 9
#slave
#weapon "Hammer"
#resources 2
#reclimit 6
#secondshape 7441
#rpcost 5
#end

	#newmonster 7441
	#name "Zombie Smith"
	#spr1 "./Confluence/LA_Diamedulla/ZombieSmith1.tga"
	#spr2 "./Confluence/LA_Diamedulla/ZombieSmith1.tga"
	#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
	#ap 8
	#mapmove 18
	#hp 15
	#mr 6
	#size 2
	#str 12
	#enc 0
	#att 8
	#def 8
	#prec 10
	#mor 50
	#slave
	#weapon "Hammer"
	#undead
	#poisonres 25
	#coldres 15
	#neednoteat
	#undisciplined
	#noheal
	#inanimate
	#pooramphibian
	#darkvision 100
	#startage 30
	#maxage 500
	#resources 2
	#gcost 0
	#end


-- Miner ------------------------------------------------------------


#newmonster 7403
#name "Miner"
#spr1 "./Confluence/LA_Diamedulla/Miner1.tga"
#spr2 "./Confluence/LA_Diamedulla/Miner1.tga"
#descr "Though the life of a miner is by no means an easy life in Diamedulla, it does hold certain unalienable rights that most common and easily replaceable workers lack. Though menial labor is all too common in Diamedulla, skilled laborers are still a commodity, most of them having died in the initial sabotages of the Antikytheran production centers and the ensuing war. A miner might toil away in the gold, copper, or iron mines of Diamedulla, but at least they live free of the fear of being taken in the dead of night and waking up in strange underground laboratories, strapped to operating tables in front of apathetic, or even worse, excited Flesh Carvers."
#ap 12
#mapmove 14
#hp 10
#mr 9
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 5
#gcost 12
#slave
#weapon "Pick Axe"
#gold 1
#reclimit 6    
#secondshape 7442
#rpcost 6
#end

	#newmonster 7442
	#name "Zombie Miner"
	#spr1 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
	#spr2 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
	#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
	#ap 8
	#mapmove 18
	#hp 15
	#mr 6
	#size 2
	#str 12
	#enc 0
	#att 8
	#def 8
	#prec 10
	#mor 50
	#slave
	#weapon "Pick Axe"
	#undead
	#poisonres 25
	#coldres 15
	#neednoteat
	#undisciplined
	#noheal
	#inanimate
	#pooramphibian
	#darkvision 100
	#startage 30
	#maxage 500
	#gold 1
	#gcost 0
	#end

		#newmonster 7443
		#name "Zombie Miner"
		#spr1 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
		#spr2 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
		#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
		#ap 8
		#mapmove 18
		#hp 15
		#mr 6
		#size 2
		#str 12
		#enc 0
		#att 8
		#def 8
		#prec 10
		#mor 50
		#slave
		#weapon "Pick Axe"
		#undead
		#poisonres 25
		#coldres 15
		#neednoteat
		#undisciplined
		#noheal
		#inanimate
		#pooramphibian
		#darkvision 100
		#startage 30
		#maxage 500
		#gold 1
		#montag 13409
		#gcost 0
		#end

		#newmonster 7444
		#name "Zombie Miner"
		#spr1 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
		#spr2 "./Confluence/LA_Diamedulla/ZombieMiner1.tga"
		#descr "Even death provides no escape for the people of Diamedulla, as those who die simply seem to be reanimated days later and brought back to life through the mysterious influence of the strange void artifact known as the Void Marker. Indeed, this extraordinary property of the object is what lead to the forming of the order of the Black Alchemists and the ensuing civil war which nearly destroyed the Imperium and lead to the forming of Diamedulla."
		#ap 8
		#mapmove 18
		#hp 15
		#mr 6
		#size 2
		#str 12
		#enc 0
		#att 8
		#def 8
		#prec 10
		#mor 50
		#slave
		#weapon "Pick Axe"
		#undead
		#poisonres 25
		#coldres 15
		#neednoteat
		#undisciplined
		#noheal
		#inanimate
		#pooramphibian
		#darkvision 100
		#startage 30
		#maxage 500
		#montag 13409
		#gcost 0
		#deserter 100 --Basically gives 1 Zombie Miner per 2 Miners
		#end
		
		
-- Jarhead(s) ---------------------------------------------------------------------


#newmonster 7404
#name "Jarhead"
#spr1 "./Confluence/LA_Diamedulla/SpaceBanefire1.tga"
#spr2 "./Confluence/LA_Diamedulla/SpaceBanefire1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities.

Jarheads come in a variety of forms which are selected at random upon recruitment."
#prot 18
#ap 10
#mapmove 14
#hp 7
#mr 12
#size 2
#str 14
#enc 3
#att 10
#def 10
#prec 8
#mor 10
#gcost 18
#rpcost 11
#rcost 23
#startage 26
#maxage 150
#poisonres 15
#diseaseres 100
#inanimate
#neednoteat
#undcommand 20
#noitem
#firstshape -13416
#weapon "Augmented Limb"
#armor "Shield"
#end

	-- AXE

	#newmonster 7423
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceAxe1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceAxe1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon "Axe"
	#weapon 592
	#end

	-- BANEFIRE

	#newmonster 7424
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceBanefire1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceBanefire1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon 1102
	#end

	-- BARBED

	#newmonster 7425
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceBarbed1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceBarbed1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon 1102
	#end

	-- CANNON

	#newmonster 7426
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceCanon1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceCanon1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon "Noxious Breath"
	#end

	-- DOUBLE SPIKE

	#newmonster 7427
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceDouble1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceDouble1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#weapon 1102
	#weapon 1102
	#end

	-- PARASYTE

	#newmonster 7428
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceParasyte1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceParasyte1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon 1104
	#weapon 63
	#end

	-- SPIKE

	#newmonster 7429
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceSpike1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceSpike1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#weapon 1104
	#weapon 1102
	#armor "Shield"
	#end

	-- XBOW

	#newmonster 7430
	#name "Jarhead"
	#spr1 "./Confluence/LA_Diamedulla/SpaceXbow1.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpaceXbow1.tga"
#descr "Jarheads compose the bulk of the Diamedullan infantry corps. These peculiar, semi-mechanical soldier are the results of extensive Flesh Carver experiments and come in many varieties, equipped with vastly differing arms, as Jarheads require almost no training process and can as such be given any number of weapons to utilize. As Diamedulla lacks conventional, professional soldiers to protect its borders, but has no such lack of unskilled laborers, a desperate solution was sought to turn simple workers into skilled, or rather efficient soldiers. The end result of such experiments were Jarheads, soldiers whose entire bodies, apart from their heads, were replaced with metallic exoskeletons and outfitted with various weapons. Though the clockwork bodies of these solders are somewhat crude with bursts of very rigid movements, the awesome strength and swiftness of those same movements more than make up for their rigidity and even the lack of conventional martial training. With merely a few weeks of getting accustomed to his new host body, a Jarhead can perform on the same level as a professional soldier trained for many years by dint of sheer physical capabilities."
#prot 18
	#ap 10
	#mapmove 14
	#hp 7
	#mr 12
	#size 2
	#str 14
#enc 3
	#att 10
	#def 10
	#prec 8
	#mor 10
#gcost 18
#rpcost 11
	#rcost 25
#startage 26
#maxage 150
	#poisonres 15
	#diseaseres 100
	#inanimate
	#neednoteat
	#undcommand 20
	#noitem
	#montag 13416
	#armor "Shield"
	#weapon "Crossbow"
	#weapon "Dagger"
	#end


-- Noxious Infantry ------------------------------------------------------------


#newmonster 7405
#name "Noxious Infantry"
#spr1 "./Confluence/LA_Diamedulla/NoxiousInfantry1.tga"
#spr2 "./Confluence/LA_Diamedulla/NoxiousInfantry1.tga"
#descr "In the upheaval that gave rise to Diamedulla, much was taken from Antikythera. Many technological breakthroughs were stolen by the Black Alchemists and then adapted to better combat their former comrades. One such breakthrough was the creation of the Noxious Breath, the Diamedullan variant of the Flamethrower. Unlike the Firebots of the Imperium of Antikythera, who use heavy plate armoring with think insulation against heat, the Noxious Infantry of Diamedulla use simple and cheap leather armor, alchemically enhanced to protect against poison. Though such light armor did little to protect from either the flamethrowers of Antikythera, or many of its many other deadly weapons, the comparatively low costs needed to create a Noxious Breath and protective gear more than made up for it. 
Though the Noxious Infantry is still largely unmodified, unlike the majority of the Diamedullan units, they still use 'head jars', containers placed over their head which further help protect against the inherent dangers of the weapons they use. Still, even such precautions can prove insufficient at times, when operating the Noxious Breath."
#ap 12
#mapmove 14
#hp 10
#mr 12
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 10
#gcost 35
#armor "Full Leather Armor"
#armor "Leather Hood"
#weapon "Dagger"
#weapon 1106
#poisonres 8
#formationfighter -1
#diseaseres 100
#startage 25
#maxage 55
#rpcost 30
#rcost 5
#end


-- Noxious Mortar --------------------------------------------------------------


#newmonster 7406
#name "Noxious Mortar"
#spr1 "./Confluence/LA_Diamedulla/NoxiousCrew1.tga"
#spr2 "./Confluence/LA_Diamedulla/NoxiousCrew1.tga"
#descr "The Noxious Mortar is an adaptation of the Antikytheran Mortar Crews. Much like their Imperium counterparts, the Noxious Crews use shells filled with alchemical compounds, except that the noxious shells are not filled with explosive acid, but rather poisonous gas which is capable of spreading over a much larger area and lingering for a quite a long while. Though the shells the Noxious Crews fire are unlikely to hit anyone on impact, unless they're unlucky enough to be directly struck by the inbound shell, the noxious gas they release will prove to be much more deadly over a longer period of time, poisoning not only those directly present when the noxious fumes are released, but all others that pass nearby or get caught in the lingering fumes.

The Noxious Mortars is cared and operated by a trained mechanic and should he die battle a new mechanic will take him place after the battle unless the mortar is destroyed as well."
#ap 4
#mapmove 10
#hp 10
#mr 10
#size 6
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 9
#gcost 150
#rcost 50
#weapon "Dagger"
#weapon "Noxious Mortar"
#slowrec
#siegebonus 25
#noitem 
#rpcost 75
#secondshape 7471
#noriverpass
#startage 30
#maxage 50
#end

#newmonster 7471
#name "Noxious Mortar"
#spr1 "./Confluence/LA_Diamedulla/Noxious1.tga"
#spr2 "./Confluence/LA_Diamedulla/Noxious1.tga"
#descr "The Noxious Mortar is an adaptation of the Antikytheran Mortar Crews. Much like their Imperium counterparts, the Noxious Crews use shells filled with alchemical compounds, except that the noxious shells are not filled with explosive acid, but rather poisonous gas which is capable of spreading over a much larger area and lingering for a quite a long while. Though the shells the Noxious Crews fire are unlikely to hit anyone on impact, unless they're unlucky enough to be directly struck by the inbound shell, the noxious gas they release will prove to be much more deadly over a longer period of time, poisoning not only those directly present when the noxious fumes are released, but all others that pass nearby or get caught in the lingering fumes.

The Noxious Mortars is cared and operated by a trained mechanic and should he die battle a new mechanic will take him place after the battle unless the mortar is destroyed as well."
#ap 4
#mapmove 10
#hp 25
#mr 12
#prot 10
#size 6
#str 5
#enc 3
#att 5
#def 5
#prec 5
#mor 50
#inanimate
#poisonres 25
#neednoteat
#immobile
#gcost 150
#rcost 50
#weapon "Dagger"
#weapon "Noxious Mortar"
#slowrec
#deathfire 1
#deathdisease 5
#noitem 
#firstshape 7406
#noriverpass
#maxage 100
#pierceres
#noheal
#end

-- Juggernaut ---------------------------------------------------------------------
--was based on the Antikytheran Deep Sea Diver Man technology. Unlike their counterparts, the juggernauts are
--incapable of entering the sea, but are not weighted down by all the insulation and heavy plates


#newmonster 7422
#name "Juggernaut"
#spr1 "./Confluence/LA_Diamedulla/Juggernaut1.tga"
#spr2 "./Confluence/LA_Diamedulla/Juggernaut1.tga"
#descr "Unit not used."
#prot 0
#ap 12
#mapmove 14
#hp 20
#mr 12
#size 3
#str 17
#enc 2
#att 12
#def 10
#prec 10
#mor 13
#gcost 20
#rpcost 30
#rcost -7
#weapon "Mechanical Drill"
#armor 19
#startage 33
#maxage 150
#poisonres 8
#diseaseres 100
#end


-v Amalgamation ------------------------------------------------------------


#newmonster 7408
#name "Amalgamation" - Too large to scale walls
#spr1 "./Confluence/LA_Diamedulla/Amalgamation1.tga"
#spr2 "./Confluence/LA_Diamedulla/Amalgamation1.tga"
#descr "The practice of creating something more than human, but also less, didn't start in Diamedulla but Antikythera, rather, where attempts were made to combine man and clockwork machine. First, metallic prostheses were used on veterans of war, to help ease their lives, but then as the technology progressed men began to integrate more and more clockwork parts into themselves, disregarding their own limbs in favor of more durable, metallic ones. Such clockwork soldiers eventually proved extreemly effective in Antikytheran wars.Though Diamedulla has since reached much greater heights, or possibly fallen much lower in their research of human anatomy and the physical limits of the human body; all of the research is still based on the original sins of Antikythera which began the horrible practice that would inevitable lead to the creation of all of Diamedulla's horrors. An Amalgamation is one of such horrors. It is a spider-like creature composed of numerous metallic limbs, capable of trampling lesser creatures under it, and even scaling walls."
#prot 18      -- standard
#ap 16        -- 15-18
#mapmove 16   -- 18+
#hp 28        -- Avvite=24, Human=10
#mr 14        -- 10-12
#size 4       -- Avvite=5,  Humna=4
#str 20       -- Irrelevant
#enc 3        -- 5
#att 13       -- 10-12
#def 11       -- 14-15
#prec 10      -- Irrelevant
#mor 12       -- 9-12
#gcost 70     -- Avvite=75, Human=45
#rcost 45     -- 20-30
#rpcost 45    -- ?
#insane 5     
#trample 
#weapon 1102
#weapon 1102
#diseaseres 100
#scalewalls
#startage 30
#maxage 150
#unsur 1
#noitem
#poisonres 15
#end


-- Juggernaut ---------------------------------------------------------------------


#newmonster 7450
#name "Juggernaut"
#spr1 "./Confluence/LA_Diamedulla/HookGoliath1.tga"
#spr2 "./Confluence/LA_Diamedulla/HookGoliath1.tga"
#descr "Juggernauts are typically created out of mutilated and eviscerated mutated humans integrated into towering metallic bodies. The Juggernauts are based on Antikytheran Deep Sea Diver technology though on a much larger scale. Unlike the Deep Sea Divers, they are totally incapable of entering the sea due to the massive weight of their bodies, which would prevent them from ever surfacing again. Like many Diamedullan creations, the Juggernauts are also often equipped with various armaments.

Juggernauts come in one of three forms which are selected at random upon recruitment."
#prot 18
#ap 8
#mapmove 12
#hp 38
#mr 14
#size 4
#str 20
#enc 4
#att 12
#def 10
#prec 8
#mor 13
#gcost 65
#insane 5
#diseaseres 100
#poisonres 8
#noitem
#startage 35
#maxage 150
#heal
#rpcost 30
#firstshape -13465
#weapon 1190 -- Hook
#weapon 1140 -- Drill
#rcost 29
#end	

	#newmonster 7451
	#name "Juggernaut"
	#spr1 "./Confluence/LA_Diamedulla/HookGoliath1.tga"
	#spr2 "./Confluence/LA_Diamedulla/HookGoliath1.tga"
	#descr "Juggernauts are typically created out of mutilated and eviscerated mutated humans integrated into towering metallic bodies. The Juggernauts are based on Antikytheran Deep Sea Diver technology though on a much larger scale. Unlike the Deep Sea Divers, they are totally incapable of entering the sea due to the massive weight of their bodies, which would prevent them from ever surfacing again. Like many Diamedullan creations, the Juggernauts are also often equipped with various armaments."
	#prot 18
	#ap 8
	#mapmove 12
	#hp 38
	#mr 14
	#size 4
	#str 20
	#enc 4
	#att 12
	#def 10
	#prec 8
	#mor 14
	#gcost 65
	#insane 5
	#diseaseres 100
	#poisonres 8
	#noitem
	#startage 35
	#maxage 150
	#heal
	#rpcost 30
	#montag 13465
	#weapon 1190 -- Hook
	#weapon 1140 -- Drill
	#rcost 40
	#uwdamage 100
	#end	

	#newmonster 7452
	#name "Juggernaut"
	#spr1 "./Confluence/LA_Diamedulla/BanefireGoliath1.tga"
	#spr2 "./Confluence/LA_Diamedulla/BanefireGoliath1.tga"
	#descr "Juggernauts are typically created out of mutilated and eviscerated mutated humans integrated into towering metallic bodies. The Juggernauts are based on Antikytheran Deep Sea Diver technology though on a much larger scale. Unlike the Deep Sea Divers, they are totally incapable of entering the sea due to the massive weight of their bodies, which would prevent them from ever surfacing again. Like many Diamedullan creations, the Juggernauts are also often equipped with various armaments."
	#prot 18
	#ap 8
	#mapmove 12
	#hp 38
	#mr 14
	#size 4
	#str 20
	#enc 4
	#att 12
	#def 10
	#prec 8
	#mor 14
	#gcost 65
	#insane 5
	#diseaseres 100
	#poisonres 8
	#noitem
	#startage 35
	#maxage 150
	#heal
	#rpcost 30
	#montag 13465
	#weapon 1106 -- Banefire
	#weapon 1140 -- Drill
	#rcost 40
	#uwdamage 100
	#end	

	#newmonster 7453
	#name "Juggernaut"
	#spr1 "./Confluence/LA_Diamedulla/FlailGoliath1.tga"
	#spr2 "./Confluence/LA_Diamedulla/FlailGoliath1.tga"
	#descr "Juggernauts are typically created out of mutilated and eviscerated mutated humans integrated into towering metallic bodies. The Juggernauts are based on Antikytheran Deep Sea Diver technology though on a much larger scale. Unlike the Deep Sea Divers, they are totally incapable of entering the sea due to the massive weight of their bodies, which would prevent them from ever surfacing again. Like many Diamedullan creations, the Juggernauts are also often equipped with various armaments."
	#prot 18
	#ap 8
	#mapmove 12
	#hp 38
	#mr 14
	#size 4
	#str 20
	#enc 4
	#att 12
	#def 10
	#prec 8
	#mor 14
	#gcost 65
	#insane 5
	#diseaseres 100
	#poisonres 8
	#noitem
	#startage 35
	#maxage 150
	#heal
	#rpcost 30
	#montag 13465
	#weapon 1104 -- Mech Arm
	#weapon 347
	#rcost 40
	#uwdamage 100
	#end	


--- Dreadnought ------------------------------------------------------------


#newmonster 7409
#name "Dreadnought"
#spr1 "./Confluence/LA_Diamedulla/Assembly1.tga"
#spr2 "./Confluence/LA_Diamedulla/Assembly1.tga"
#descr "The Dreadnought is the pinnacle of Diamedullan genius, or perhaps madness. It is a towering golem of flesh and metal, with countless augmentations. Within their bio-mechanical bodies, the Dreadnoughts house a powerful Void Matrix. Once seriously wounded in battle and facing inevitable death, the Dreadnoughts will activate the Void Matrix which will in turn tear a hole in the fabric of reality and create a Void Barrier, a small bubble in which time itself is distorted and halted, preventing the Dreadnought within from moving, but also anyone else from potentially reaching the Dreadnought and killing it. Though the Void Barrier is largely hard to pierce with mundane weapons and many forms of magic, it can still be breached and the Dreadnought within destroyed."
#prot 18
#ap 18
#mapmove 16
#hp 43
#mr 14
#size 4
#str 22
#enc 3
#att 14
#def 10
#prec 10
#mor 15
#gcost 100
#insane 5
#diseaseres 100
#fear 5
#weapon 1140
#weapon 1106
#weapon 1107
#poisonres 8
#rcost 15
#noitem
#startage 40
#maxage 150
#heal
#neednoteat
#rpcost 60
#unsurr 1
#secondshape 7410
#end

	#newmonster 7410
	#name "Dreadnought"
	#spr1 "./Confluence/LA_Diamedulla/AssemblyShield1.tga"
	#spr2 "./Confluence/LA_Diamedulla/AssemblyShield1.tga"
	#descr "The Dreadnought is the pinnacle of Diamedullan genius, or perhaps madness. It is a towering golem of flesh and metal, with countless augmentations. Within their bio-mechanical bodies, the Dreadnoughts house a powerful Void Matrix. Once seriously wounded in battle and facing inevitable death, the Dreadnoughts will activate the Void Matrix which will in turn tear a hole in the fabric of reality and create a Void Barrier, a small bubble in which time itself is distorted and halted, preventing the Dreadnought within from moving, but also anyone else from potentially reaching the Dreadnought and killing it. Though the Void Barrier is largely hard to pierce with mundane weapons and many forms of magic, it can still be breached and the Dreadnought within destroyed."
	#prot 18
	#invulnerable 25
	#fireres 25
	#coldres 25
	#shockres 25
	#ap 0
	#mapmove 0
	#immobile
	#hp 1
	#mr 18
	#size 4
	#str 22
	#enc 0
	#att 0
	#def 0
	#prec 0
	#mor 30
	#gcost 100
	#insane 5
	#diseaseres 100
	#fear 5
	#poisonres 25
	#rcost 15
	#noitem
	#startage 40
	#maxage 150
	#heal
	#neednoteat
	#rpcost 60
	#inanimate
	#firstshape 7409
	#end

-- ------------------------------------------------------------------------------------
-- COMMANDERS  
-- ------------------------------------------------------------------------------------


--- Flesh Golem ------------------------------------------------------------


#newmonster 7407
#name "Flesh Golem"
#spr1 "./Confluence/LA_Diamedulla/FleshGolem1.tga"
#spr2 "./Confluence/LA_Diamedulla/FleshGolem1.tga"
#descr "A Flesh Golem is the end result of horrifying and gut-churning experiments. A monster created from a ghoulish collection of severed human body parts, stitched into a single and composite form onto an unwilling test subject, typically a simple Worker. These monstrous creatures have metallic prosthetic extremities and often an uneven and unnatural number of limbs. Flesh Golems are very fast and agile. They are able to charge at their victims, bringing them down and overwhelming them with a flurry of quick and vicious attacks. Due to their rather disturbing and sickening origins, the Flesh Golems are utterly raving mad and horrifying to behold. The Flesh Golems were initially designed to serve as assassins due to their versatile skill set, however the unintended consequence of their raving madness makes them less than ideal assassins, unpredictable and prone to fits of extreme violence and bloodlust. Though they are decidedly more dangerous, they do lack the single-mindedness and patience of a typical assassin."#prot 10 
#ap 18
#mapmove 18
#hp 18
#mr 14
#size 3
#str 14
#enc 2
#att 12
#def 13
#prec 10
#mor 14
#gcost 80
#rcost 18
#rpcost 2
#insane 8
#weapon 1101
#weapon 1102
#weapon 1102
#weapon 1100
#diseaseres 100
#poisonres 8
#scalewalls
#assassin
#patience -2
#stealthy 0
#noleader
#fear 5
#noitem
#startage 29
#maxage 75
#end


--- Phoenix ------------------------------------------------------------


#newmonster 7454
#name "Phoenix" 
#spr1 "./Confluence/LA_Diamedulla/BrainCommander1.tga"
#spr2 "./Confluence/LA_Diamedulla/BrainCommander1.tga"
#descr "The most capable military minds of Diamedulla are often retrieved from the battlefield and preserved in strange, spider-like mechanical bodies when grievously wounded. Indeed, some of them even preemptively have their heads cut off and placed into the vats mounted on top of the machines to escape the confines of the fragility of the human body. These severed heads placed in fluid containers interface directly with the machine through mysterious bridging of magic and technology. The end result is that a Pheonix controls his mechanical body as a natural extension of his own."
#prot 18
#ap 18
#mapmove 14
#hp 33
#mr 14
#size 4
#str 18
#enc 3
#att 11
#def 9
#prec 8
#mor 14
#gcost 10010
#diseaseres 100
#poisonres 15
#noitem
#startage 64
#maxage 150
#heal
#rpcost 1
#trample
#weapon 1102
#rcost 30
#command -20
#goodleader
#goodundeadleader
#userestricteditem 2234
#neednoteat
#end


--- Virulent Priest ------------------------------------------------------------


#newmonster 7412
#name "Virulent Priest"
#spr1 "./Confluence/LA_Diamedulla/VirulentPriest1.tga"
#spr2 "./Confluence/LA_Diamedulla/VirulentPriest1.tga"
#descr "Virulent Priests are the cultists of the Void Marker. They spread the false vision of Diamedulla, promising what they personally deem as paradise, but delivering people to a much more nightmarish reality instead, one of being experimented on and turned into horrifying abominations. Virulent Priests are used to operating in foreign lands, ever seeking new followers under the cover of night, gathering their flock in small numbers, and leading them to their secret temples, typically established in warehouses, sewers, and other such unseemly places, hidden from prying eyes. It is in such places - the Viral Temples - that the Virulent Priest unveil the face of their god to those gathered, often turning them into monstrous abominations, the Necromorphs. Virulent Priests consider themselves chosen by the Void and its emissary, the Void Marker. These individuals have undergone severe physical and psychological degeneration and mutations under the insidious influence of the Marker, and now hold dormant within themselves the same infectious properties of the Void Marker. Virulent Priests can trigger accelerated mutations turning themselves into what they consider prophets of the Void. In such a state a Viral Priest will infect all those he comes in close contact with, turning them into twisted Nercomorphs. Eventually, even the Virulent Priests themselves will succumb to the potency of the infection that they carry and die, though such a martyr's fate is gladly accepted by all.

The presence of preaching Virulent Priests in their infectious (second) form will spread an outbreak of Necromorphs in any land they're present in. For the outbreak to happen the Virulent Priest must preach continuously for two to four months, at which point a Virulent Temple will be created in the province. The temple will remain active for as long as there is a Virulent Priest present in the province, and will turn a small portion of the population into Necromorphs once every several turns."
#ap 12
#mapmove 14
#hp 9
#mr 13
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 9
#gcost 60
#weapon "Quarterstaff"
#shapechange 7413
#magicskill 8 1
#diseaseres 100
#stealthy 0
#okleader
#rpcost 2
#startingaff 1
#poorundeadleader
#poorleader
#end

#newmonster 7413
#name "Virulent Priest"
#spr1 "./Confluence/LA_Diamedulla/VirulentPriest21.tga"
#spr2 "./Confluence/LA_Diamedulla/VirulentPriest21.tga"
#descr "Virulent Priests are the cultists of the Void Marker. They spread the false vision of Diamedulla, promising what they personally deem as paradise, but delivering people to a much more nightmarish reality instead, one of being experimented on and turned into horrifying abominations. Virulent Priests are used to operating in foreign lands, ever seeking new followers under the cover of night, gathering their flock in small numbers, and leading them to their secret temples, typically established in warehouses, sewers, and other such unseemly places, hidden from prying eyes. It is in such places - the Viral Temples - that the Virulent Priest unveil the face of their god to those gathered, often turning them into monstrous abominations, the Necromorphs. Virulent Priests consider themselves chosen by the Void and its emissary, the Void Marker. These individuals have undergone severe physical and psychological degeneration and mutations under the insidious influence of the Marker, and now hold dormant within themselves the same infectious properties of the Void Marker. Virulent Priests can trigger accelerated mutations turning themselves into what they consider prophets of the Void. In such a state a Viral Priest will infect all those he comes in close contact with, turning them into twisted Nercomorphs. Eventually, even the Virulent Priests themselves will succumb to the potency of the infection that they carry and die, though such a martyr's fate is gladly accepted by all.

The presence of preaching Virulent Priests in their infectious (second) form will spread an outbreak of Necromorphs in any land they're present in. For the outbreak to happen the Virulent Priest must preach continuously for two to four months, at which point a Virulent Temple will be created in the province. The temple will remain active for as long as there is a Virulent Priest present in the province, and will turn a small portion of the population into Necromorphs once every several turns."
#ap 12
#mapmove 14
#hp 9
#mr 13
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 9
#gcost 60
#weapon "Quarterstaff"
#magicskill 8 1
#diseaseres 20
#stealthy 0
#incscale 3
#okleader
#rpcost 2
#incunrest 30
#poorundeadleader
#poorleader
#end

	#newmonster 7522
	#name "Virulent Emissary"
	#spr1 "./Confluence/LA_Diamedulla/VirulentEmissary1.tga"
	#spr2 "./Confluence/LA_Diamedulla/VirulentEmissary1.tga"
#descr "Virulent Emissaries are the cultists of the Void Marker. They spread the false vision of Diamedulla, promising what they personally deem as paradise, but delivering people to a much more nightmarish reality instead, one of being experimented on and turned into horrifying abominations. Virulent Emissaries are used to operating in foreign lands, ever seeking new followers under the cover of night, gathering their flock in small numbers and leading them to their secret temples, typically established in warehouses, sewers, and other such unseemly places, hidden from prying eyes. It is in such places, the Viral Horrors, that the Virulent Emissaries unveil the face of their god to those gathered, often turning them into the monstrous abominations, the Necromorphs. Virulent Emissaries consider themselves chosen by the Void and its herald, the Void Marker. These individuals have undergone severe physical and psychological degeneration and mutations under the insidious influence of the Marker, and now hold dormant within themselves the same infectious properties of the Void Marker. Virulent Emissaries can trigger accelerated mutations turning themselves into what they consider prophets of the Void. In such a state a Viral Emissary will infect all those he comes in close contact with, turning them into twisted Nercomorphs. 

The presence of preaching Virulent Emissaries in infectious forms will spread an outbreak of Necromorphs from the Viral Horrors in any land they're present. The infection will spread as long as there is a preaching Viral Emissary and an established Viral Horror. Successfully establishing a well-hidden Viral Temple in any land may take the Viral Emissary two to four months. Once a accelerated mutation is triggered by the Virulent Emissary, the process cannot be reversed. Eventually, even the Virulent Emissaries themselves will succumb to the potency of the infection that they carry and die, though such a martyr's fate is gladly accepted by all."
#ap 12
	#mapmove 14
	#hp 12
	#mr 14
	#size 2
	#str 12
	#enc 3
	#att 10
	#def 8
	#prec 10
	#mor 11
	#gcost 60
	#weapon "Quarterstaff"
	#magicskill 8 1
	#magicboost 8 1
	#diseaseres 100
	#stealthy 0
	#okleader
	#rpcost 2
	#shapechange 7523
#poorundeadleader
#end
	
	#newmonster 7523
	#name "Virulent Emissary"
	#spr1 "./Confluence/LA_Diamedulla/VirulentEmissary21.tga"
	#spr2 "./Confluence/LA_Diamedulla/VirulentEmissary21.tga"
#descr "Virulent Emissaries are the cultists of the Void Marker. They spread the false vision of Diamedulla, promising what they personally deem as paradise, but delivering people to a much more nightmarish reality instead, one of being experimented on and turned into horrifying abominations. Virulent Emissaries are used to operating in foreign lands, ever seeking new followers under the cover of night, gathering their flock in small numbers and leading them to their secret temples, typically established in warehouses, sewers, and other such unseemly places, hidden from prying eyes. It is in such places, the Viral Horrors, that the Virulent Emissaries unveil the face of their god to those gathered, often turning them into the monstrous abominations, the Necromorphs. Virulent Emissaries consider themselves chosen by the Void and its herald, the Void Marker. These individuals have undergone severe physical and psychological degeneration and mutations under the insidious influence of the Marker, and now hold dormant within themselves the same infectious properties of the Void Marker. Virulent Emissaries can trigger accelerated mutations turning themselves into what they consider prophets of the Void. In such a state a Viral Emissary will infect all those he comes in close contact with, turning them into twisted Nercomorphs. 

The presence of preaching Virulent Emissaries in infectious forms will spread an outbreak of Necromorphs from the Viral Horrors in any land they're present. The infection will spread as long as there is a preaching Viral Emissary and an established Viral Horror. Successfully establishing a well-hidden Viral Temple in any land may take the Viral Emissary two to four months. Once a accelerated mutation is triggered by the Virulent Emissary, the process cannot be reversed. Eventually, even the Virulent Emissaries themselves will succumb to the potency of the infection that they carry and die, though such a martyr's fate is gladly accepted by all."
#ap 12
	#mapmove 14
	#hp 21
	#mr 16
	#size 3
	#str 16
	#enc 3
	#att 12
	#def 8
	#prec 10
	#mor 14
	#gcost 60
	#weapon "Quarterstaff"
	#weapon 636
	#magicskill 8 1
	#magicboost 8 1
	#diseaseres 50
	#stealthy 0
	#incscale 3
	#okleader
	#rpcost 2
	#incunrest 60
#poorundeadleader
#end	

-- Collector ------------------------------------------------------------


#newmonster 7414
#name "Collector"
#spr1 "./Confluence/LA_Diamedulla/Collector1.tga"
#spr2 "./Confluence/LA_Diamedulla/Collector1.tga"
#stealthy 0
#assassin
#patience 0
#descr "The Collectors themselves are the end results of horrifying and ungodly experimentation. They are the boogeymen of Diamedulla, the monsters which wait under your bed to snatch and take you away and do unspeakable, unbearable things. Collectors often stalk individuals suspected of possessing rare traits or abnormalities. Such unfortunates are often taken under the cover of night and brought back to one of the numerous Diamedullan labs for further testing and experimentation.
At times, large-scale experiments are also conducted by the Collectors on unsuspecting population. Many people are abducted during the night, never to be seen or heard from again. At times, entire villages have been known to simply vanish without a trace. Such experiments are typically conducted covertly and far in between, less word of the disappearances spreads, causing too much unrest and driving potential test subjects into hiding, thereby hindering the successfulness of future experiments.

Collectors are capable of initiating 'experiments' through one of their innate abilities. By doing so they will attempt to locate and capture a mutated subject at the cost of some unrest and population death."
#size 3
#ap 12
#mapmove 14
#prot 18
#hp 13
#mr 14
#str 15
#enc 0
#att 11
#def 10
#prec 12
#mor 14
#gcost 100
#poisonres 15
#noitem
#startage 45
#maxage 150
#rcost 35
#rpcost 2
#rcost 25
#weapon 1104
#weapon 1102
#inanimate
#neednoteat
#noleader
#float
#startitem 874
#userestricteditem 2234
#neednoteat
#end


-- Spawning Sack --------------------------------------------------------------


#newmonster 7415
#name "Spawning Sack"
#spr1 "./Confluence/LA_Diamedulla/SpawningSack.tga"
#spr2 "./Confluence/LA_Diamedulla/SpawningSack.tga"
#descr "A Spawning Sack is the birthing place of nightmares, the artificial womb of a horror. Unwilling subjects - for no other kind could possibly exist - are submerged inside the viscous fluids of the sack. Once a subject has been sealed inside the sack; long, metallic spines are then inserted, spines which connect to a vat of preservative fluids where something slithering and with far too many tentacles and sickening, fleshy protuberances is contained. Those unfortunate individuals sealed inside the Spawning Sack will mutate at an accelerated speed over a course of weeks and will emerge as inhuman monstrosities known as Necromorphs, leaving room for others to be placed inside in a repeat process.
The creature contained within the vat is an aberration created by the Void Marker. A simple individual who was affected by the insidious hum of the Marker to a much higher degree than is normal, causing him to mutate into something completely non-human and tumorous-looking. The discovery of such a remarkable specimen has shifted the focus to locating other such test subjects with unique or rare properties who might aid the research of the Void Marker."
#ap 2
#mapmove 0
#hp 25
#mr 16
#size 6
#str 20
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#prot 15
#gcost 60
#noleader
#rcost 30
#itemslots 4096
#poisonres 25
#inanimate
#immobile
#startage -1
#maxage 100
#neednoteat
#rpcost 1
#nohof
#popkill 1
#makemonsters1 -13423
#nametype 250
#userestricteditem 2234
#end

	#newmonster 7457
	#name "Necromorphic Spawning Sack"
	#spr1 "./Confluence/LA_Diamedulla/SpawningSack.tga"
	#spr2 "./Confluence/LA_Diamedulla/SpawningSack.tga"
#descr "A Spawning Sack is the birthing place of nightmares, the artificial womb of a horror. Unwilling subjects - for no other kind could possibly exist - are submerged inside the viscous fluids of the sack. Once a subject has been sealed inside the sack; long, metallic spines are then inserted, spines which connect to a vat of preservative fluids where something slithering and with far too many tentacles and sickening, fleshy protuberance is contained. Those unfortunate individuals sealed inside the Spawning Sack will mutated at an accelerated speed over a course of weeks and will emerge as inhuman monstrosities known as Necromorphs, leaving room for others to be placed inside in a repeat process.
The creature contained within the vat is an aberration created by the Void Marker. A simple individual who was affected by the insidious hum of the Marker to a much higher degree than is normal, causing him to mutate into something completely non-human and tumorous-looking. The discovery of such a remarkable specimen has shifted the focus to locating other such test subjects with unique or rare properties who might aid the research of the Void Marker."
	#ap 2
	#mapmove 0
	#hp 25
	#mr 16
	#size 6
	#str 20
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#prot 15
	#gcost 60
	#noleader
	#rcost 1
	#itemslots 4096
	#poisonres 25
	#inanimate
	#immobile
	#startage -1
	#maxage 100
	#neednoteat
	#rpcost 1
	#nohof
	#popkill 1
	#makemonsters1 -13423
	#domsummon20 -13423
	#raredomsummon -13423
	#nametype 250
	#userestricteditem 2234
	#end

		#newmonster 7464 -- No summon version
		#name "Spawning Sack"
		#spr1 "./Confluence/LA_Diamedulla/SpawningSack.tga"
		#spr2 "./Confluence/LA_Diamedulla/SpawningSack.tga"
#descr "A Spawning Sack is the birthing place of nightmares, the artificial womb of a horror. Unwilling subjects - for no other kind could possibly exist - are submerged inside the viscous fluids of the sack. Once a subject has been sealed inside the sack; long, metallic spines are then inserted, spines which connect to a vat of preservative fluids where something slithering and with far too many tentacles and sickening, fleshy protuberance is contained. Those unfortunate individuals sealed inside the Spawning Sack will mutated at an accelerated speed over a course of weeks and will emerge as inhuman monstrosities known as Necromorphs, leaving room for others to be placed inside in a repeat process.
The creature contained within the vat is an aberration created by the Void Marker. A simple individual who was affected by the insidious hum of the Marker to a much higher degree than is normal, causing him to mutate into something completely non-human and tumorous-looking. The discovery of such a remarkable specimen has shifted the focus to locating other such test subjects with unique or rare properties who might aid the research of the Void Marker."
		#ap 2
		#mapmove 0
		#hp 25
		#mr 16
		#size 6
		#str 20
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#prot 15
		#gcost 0
		#noleader
		#rcost 1
		#poisonres 25
		#inanimate
		#immobile
		#startage -1
		#maxage 100
		#neednoteat
		#rpcost 1
		#nohof
		#nametype 250
		#itemslots 4096
		#userestricteditem 2234
		#end

	-- Nercomorphs
	
	#newmonster 7431
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro1.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon 1105
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7432
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro2.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro2.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon 1140
	#weapon 1105
	#armor "Shield"
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7433
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro3.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro3.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon 1105
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7434
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro4.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro4.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon "Wrench"
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7435
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro5.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro5.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0 
	#gcost 0
	#weapon 1102
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7436
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro6.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro6.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon 1104
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7437
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro7.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro7.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon "Hammer"
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end
	
	#newmonster 7438
	#name "Necromorph"
	#spr1 "./Confluence/LA_Diamedulla/Necro8.tga"
	#spr2 "./Confluence/LA_Diamedulla/Necro8.tga"
	#descr "What Nercomorphs are is not exactly clear. It has been ascertained that the presence of the Void Marker will very slowly cause degeneration to those in its proximity, causing madness and mutations over long periods of time. The inevitable outcome of such extended insidious effects are Necromorphs; mutated people who are reanimated upon death and turned into something new and abominable by all standards. The effects of the Marker are very gradual, however. Those who are killed before the Marker has had a chance to exert longer, meaningful influence, seem to be simply reanimated as zombified corpses rather than Necromorphs. 
After much research and vigorous human experimentation and trial and error, the alchemists of Diamedulla have found a way to significantly accelerate the physical and psychological degeneration and turn people into Necromorphs in specialized devices called Spawning Sacks in a matter of weeks. This discovery has lead to the creation of many new secret containment facilities and laboratories all around Diamedulla.
Necromorphs are incredibly infectious. Those they slaughter will quickly rise up again and mutate at a staggering rate, reshaping and growing new limbs in a matter of moments. Such an infection would surely scour the world in weeks if not for the fact that such rampant mutations seem to also be incredibly unstable, as such subject die off almost as quickly as they're created. Necromorphs are extremely aggressive and will attack any uninfected organism on sight. This fortunately seems to exclude most of Diamedulla's populace as every person seems to suffer from the Void Marker's influence on some level, no matter how small or insignificant."
	#ap 14
	#mapmove 14
	#hp 15
	#mr 10
	#size 2
	#str 11
	#enc 1
	#att 9
	#def 7
	#prec 8
	#mor 18
	#berserk 0
	#gcost 0
	#weapon "Hammer"
	#weapon 1105
	#poisonres 8
	#diseaseres 100
	#insane 50
	#heal
	#startage 32
	#maxage 500
	#undead
	#poorleader
	#poorundeadleader
	#noitem
	#regeneration 10
	#raiseonkill 100
	#raiseshape -13423
	#montag 13423
	#undisciplined
	#neednoteat
	#end


-- Flesh Carver ------------------------------------------------------------


#newmonster 7416
#name "Flesh Carver"
#spr1 "./Confluence/LA_Diamedulla/FleshCarver1.tga"
#spr2 "./Confluence/LA_Diamedulla/FleshCarver1.tga"
#descr "Flesh Carvers are the ingenious, or perhaps more fittingly twisted minds behind most of Diamedullas inventions. They bring the Black Alchemists' visions to life, if indeed the embodiment of such horrifying visions can even be considered life, and not a perversion or mockery of it. The gruesome laboratories of the Flesh Carvers are typically set up in secret underground facilities, better to mask the smell of dried blood and rotting corpses, and quell the ever present screams of their latest test subjects. Unlike the alchemists of Diamedulla, the Flesh Carverns are not mad, at least not in any conventional sense. They simply enjoy the ghoulish work they do, and unfortunately for the people of Diamedulla, are exceptionally good at it."
#ap 12
#mapmove 14
#hp 10
#mr 15
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 11
#gcost 125 -- Autocalc cost increase by twenty five due to E/B random change to twenty five percent from ten
#weapon 129
#armor 5
#magicskill 3 1
#magicskill 7 1
#custommagic 17408 100
#custommagic 17408 25
#startage 35
#poorleader
#rpcost 2
#end


-- Mad Alchemist ------------------------------------------------------------


#newmonster 7417 
#name "Mad Alchemist"
#spr1 "./Confluence/LA_Diamedulla/MadAlchemist1.tga"
#spr2 "./Confluence/LA_Diamedulla/MadAlchemist1.tga"
#descr "Selected for their inquisitiveness and scholastic proficiency, Mad Alchemists closely study the strange, warping properties of the Void Marker. They interact with the Void Marker much more closely than anyone else in Diamedulla; an endeavor that has not left them unscarred. As such, they are often a good deal more insane and unstable than Black Alchemists. Indeed, their irrationality is a common point of worry in Diamedulla, for even in the sea of madness that is Diamedulla there might be those who are considered just a little bit too mad. Over time their minds will become more and more warped, until they completely succumb to the Void and embrace it, thinking their raging madness a great wellspring of clarity. Such Mad Alchemists can no longer be helped by any means and will pose an ever increasing danger to the tentative stability of Diamedulla.

Mad Alchemists will slowly lose their mind as time passes due to the influence the Void Marker exerts on those near it. As Mad Alchemists observe the passing of time as slowed, due to the Temporal Clocks they use, their actions consequently seem quickened. As such, Mad Alchemists are capable of casting spells much faster than normal, though, due to their insanity will not always follow instructions and will ignore battle orders 10% of the time."
#ap 12
#mapmove 14
#hp 10
#mr 15
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 18
#gcost 9990
#weapon "Dagger"
#armor 159
#magicskill 4 1
#magicskill 5 1
#custommagic 6144 100
#custommagic 6144 10
#startage 40
#addrandomage 4
#poorleader
#rpcost 2
#insane 9
#researchbonus 3
#alchemy 50
#startitem 869
#randomspell 10
#end

#newmonster 7525
#name "Mad Alchemist"
#spr1 "./Confluence/LA_Diamedulla/MadAlchemist1.tga"
#spr2 "./Confluence/LA_Diamedulla/MadAlchemist1.tga"
#descr "Selected for their inquisitiveness and scholastic proficiency, Mad Alchemists closely study the strange, warping properties of the Void Marker. They interact with the Void Marker much more closely than anyone else in Diamedulla; an endeavor that has not left them unscarred. As such, they are often a good deal more insane and unstable than Black Alchemists. Indeed, their irrationality is a common point of worry in Diamedulla, for even in the sea of madness that is Diamedulla there might be those who are considered just a little bit too mad. Over time their minds will become more and more warped, until they completely succumb to the Void and embrace it, thinking their raging madness a great wellspring of clarity. Such Mad Alchemists can no longer be helped by any means and will pose an ever increasing danger to the tentative stability of Diamedulla.

Mad Alchemists will slowly lose their mind as time passes due to the influence the Void Marker exerts on those near it. As Mad Alchemists observe the passing of time as slowed, due to the Temporal Clocks they use, their actions consequently seem quickened. As such, Mad Alchemists are capable of casting spells much faster than normal, though, due to their insanity will not always follow instructions and will ignore battle orders 10% of the time."
#ap 12
#mapmove 14
#hp 10
#mr 15
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 50
#gcost 9990
#weapon "Dagger"
#armor 159
#magicskill 4 1
#magicskill 5 1
#custommagic 6144 100
#custommagic 6144 10
#startage 40
#addrandomage 4
#poorleader
#rpcost 2
#insane 10
#researchbonus 2
#alchemy 50
#startitem 869
#randomspell 10
#end


-- Black Alchemist ------------------------------------------------------------


#newmonster 7418 
#copystats 551
#clearmagic
#name "Black Alchemist"
#spr1 "./Confluence/LA_Diamedulla/BlackAlchemist1.tga"
#spr2 "./Confluence/LA_Diamedulla/BlackAlchemist1.tga"
#descr "The Black Alchemists are the mad, abusive fathers of Diamedulla. They are those alchemists of Antikythera who either fell victim to the Void Marker's influence or were completely and utterly captivated by it. Black Alchemists are obsessed with the study of the Void Marker. Indeed, their obsession was so high that it caused a civil war. Once the Void Marker was first discovered in Antikythera and put to study, the strange properties of the artifacts were soon made evident, that those in its proximity would slowly succumb to insanity, their minds warped and twisted in unimaginable ways. It is then that a decision was made to destroy the Void Marker before its damage became irreparable, but those alchemists already fascinated by it and the secrets it might hold, or perhaps simply already mad from its influence, rebelled and lead a revolution that would eventually break the Imperium in two after much bloodshed and destruction. Whether Black Alchemists were always somewhat mad even in Antikythera, their madness simply veiled under a thin veneer of eccentricity often associated with the profession, or whether they indeed went mad from interacting with the Void Marker is unknown and ultimately irrelevant.

Black Alchemists will slowly lose their mind as time passes due to the influence the Void Marker exerts on those near it. As Black Alchemists observe the passing of time as slowed, due to the Temporal Clocks they use, their actions consequently seem quickened. As such, Black Alchemists are capable of casting spells much faster than normal." 
#ap 12
#mapmove 14
#hp 10
#mr 16
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 12
#gcost 10005
#weapon "Fist"
#armor "Mask"
#armor 159
#magicskill 4 1
#magicskill 3 1
#magicskill 5 1
#magicskill 7 1
#custommagic 23552 100
#custommagic 23552 10
#slowrec
#startage 45
#twiceborn 7449
#insane 3
#startitem 869
#end

#newmonster 7449
#name "Brain in a Jar"
#spr1 "./Confluence/LA_Diamedulla/BrainJar1.tga"
#spr2 "./Confluence/LA_Diamedulla/BrainJar1.tga"
#descr "A Brain in a Jar is a Black Alchemist whose head had been harvested upon his death and brought back to a Diamedullan lab to be revived and placed in a fluid container. The process of successfully reviving a head that had possibly been dead for days is a tricky one, and not all patients are revived, indeed the failure rate of such a complex procedure is as high as 30% and depends on many factors and random variables. Once placed in their respective jars, these bottled alchemists, as they are nicknamed, remain in Diamedullan laboratories and continue their work and research. Though they are incapable of performing many tasks in such a state, their peculiar state of existence allows them to conduct research with singular focus. Incidentally, the reviving procedure of these alchemists seems to inadvertently make them immune to the insidious influence of the Void Marker. As such, alchemists placed in a fluid containers will stop slowly losing their mind while conducting the research on the Void Marker, making them excellent research assistants."
#firstshape -14174
#ap 12
#mapmove 14
#hp 5
#mr 14
#size 1
#str 5
#enc 1
#att 5
#def 5
#prec 10
#mor 12
#maxage 150
#weapon "Mind Blast"
#neednoteat
#gcost 0
#noitem
#researchbonus 2
#mastersmith -10
#userestricteditem 2233
#end

	#newmonster 7468
	#name "Brain in a Jar"
	#spr1 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#spr2 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#descr "A Brain in a Jar is a Black Alchemist whose head had been harvested upon his death and brought back to a Diamedullan lab to be revived and placed in a fluid container. The process of successfully reviving a head that had possibly been dead for days is a tricky one, and not all patients are revived, indeed the failure rate of such a complex procedure is as high as 30% and depends on many factors and random variables. Once placed in their respective jars, these bottled alchemists, as they are nicknamed, remain in Diamedullan laboratories and continue their work and research. Though they are incapable of performing many tasks in such a state, their peculiar state of existence allows them to conduct research with singular focus. Incidentally, the reviving procedure of these alchemists seems to inadvertently make them immune to the insidious influence of the Void Marker. As such, alchemists placed in a fluid containers will stop slowly losing their mind while conducting the research on the Void Marker, making them excellent research assistants."
	#montag 14174
	#landdamage 100
	#uwdamage 100
	#ap 12
	#mapmove 14
	#hp 5
	#mr 14
	#size 1
	#str 5
	#enc 1
	#att 5
	#def 5
	#prec 10
	#mor 12
	#maxage 150
	#weapon "Mind Blast"
	#neednoteat
	#gcost 0
	#noitem
	#researchbonus 2
	#mastersmith -10
	#userestricteditem 2233
	#end
--
	#newmonster 7469 
	#name "Brain in a Jar"
	#spr1 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#spr2 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#descr "A Brain in a Jar is a Black Alchemist whose head had been harvested upon his death and brought back to a Diamedullan lab to be revived and placed in a fluid container. The process of successfully reviving a head that had possibly been dead for days is a tricky one, and not all patients are revived, indeed the failure rate of such a complex procedure is as high as 30% and depends on many factors and random variables. Once placed in their respective jars, these bottled alchemists, as they are nicknamed, remain in Diamedullan laboratories and continue their work and research. Though they are incapable of performing many tasks in such a state, their peculiar state of existence allows them to conduct research with singular focus. Incidentally, the reviving procedure of these alchemists seems to inadvertently make them immune to the insidious influence of the Void Marker. As such, alchemists placed in a fluid containers will stop slowly losing their mind while conducting the research on the Void Marker, making them excellent research assistants."
	#montag 14174
	#amphibian
	#ap 12
	#mapmove 14
	#hp 5
	#mr 14
	#size 1
	#str 5
	#enc 1
	#att 5
	#def 5
	#prec 10
	#mor 12
	#maxage 150
	#weapon "Mind Blast"
	#neednoteat
	#gcost 0
	#noitem
	#researchbonus 2
	#mastersmith -10
	#userestricteditem 2233
	#end
--
	#newmonster 7470
	#name "Brain in a Jar"
	#spr1 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#spr2 "./Confluence/LA_Diamedulla/BrainJar1.tga"
	#descr "A Brain in a Jar is a Black Alchemist whose head had been harvested upon his death and brought back to a Diamedullan lab to be revived and placed in a fluid container. The process of successfully reviving a head that had possibly been dead for days is a tricky one, and not all patients are revived, indeed the failure rate of such a complex procedure is as high as 30% and depends on many factors and random variables. Once placed in their respective jars, these bottled alchemists, as they are nicknamed, remain in Diamedullan laboratories and continue their work and research. Though they are incapable of performing many tasks in such a state, their peculiar state of existence allows them to conduct research with singular focus. Incidentally, the reviving procedure of these alchemists seems to inadvertently make them immune to the insidious influence of the Void Marker. As such, alchemists placed in a fluid containers will stop slowly losing their mind while conducting the research on the Void Marker, making them excellent research assistants."
	#montag 14174
	#amphibian
	#ap 12
	#mapmove 14
	#hp 5
	#mr 14
	#size 1
	#str 5
	#enc 1
	#att 5
	#def 5
	#prec 10
	#mor 12
	#maxage 150
	#weapon "Mind Blast"
	#neednoteat
	#gcost 0
	#noitem
	#researchbonus 2
	#mastersmith -10
	#userestricteditem 2233
	#end


-- Assembly Wagon ------------------------------------------------------------


#newmonster 5211
#copyspr 197 -- Soulless
#copystats 2964
#name "Soulless"
#descr "Recently deceased bodies unnaturally animated into a state of false life, the soulless are often dressed in the clothes they died in. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. Soulless are often called zombies. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if left without leadership on the battlefield."
#unsurr 0
#supplybonus 0
#fear 0
#poisonres 25
#gcost 0
#clearweapons 
#cleararmor
#hp 15
#size 2
#prot 0
#mr 5
#mor 50
#poorleader
#okundeadleader
#str 12
#att 5
#def 4
#prec 4
#ap 6
#mapmove 20
#enc 0
#startage 30
#maxage 500
#coldres 15
#poisonres 25
#undisciplined
#pooramphibian
#undead
#inanimate
#neednoteat
#noheal
#spiritsight
#startaff 100
#end

#newmonster 7466
#name "Assembly Wagon"
#spr1 "./Confluence/LA_Diamedulla/AssemblyWagon1.tga"
#spr2 "./Confluence/LA_Diamedulla/AssemblyWagon1.tga"
#hp 20
#descr "Ever since the reanimating properties of the Void Marker were first made evident in Diamedulla the dead are no longer buried, but collected, rather, either for testing and experimentation purposes or to be employed in the numerous clockwork factories. Indeed, the majority of the simple, menial labor in Diamedulla is now done by dead Workers, reanimated through the influence of the Void Marker and put to use by the Black Alchemists. 
An Assembly Wagon is a simple cart that collects the carcasses of the recently deceased and transports them to various industrial centers or laboratories, depending on the needs of either. Sometimes, the corpse-filled wagons are even brought along with Diamedullan armies and then released upon foreign lands or armies. However, those corpses used in such a manner are not controlled by the Black Alchemists like those brought into the clockwork factories, and are just as likely to try to devour Diamedullan forces and even each other as they are on the enemy.

Assembly Wagons will turn completely stationary in combat and release 15+2d6 Soulless at the start of the battle."
#size 6
#batstartsum5 5211
#batstartsum4 5211 
#batstartsum3 5211
#batstartsum2 5211
#batstartsum1 5211
#batstartsum2d6 5211
#ap 6
#mapmove 10
#fear 15
#prot 10
#mr 14
#str 20
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 100
#poisonres 25
#fireres -10
#noitem
#startage -1
#maxage 150
#rcost 35
#rpcost 42
#trample
#weapon "Crush"
#inanimate
#neednoteat
#woundfend 99
#pierceres
#siegebonus 15
#incscale 3
#noleader
#diseasecloud 6
#shrinkhp 999 
#end

#newmonster 7467
#name "Assembly Wagon"
#spr1 "./Confluence/LA_Diamedulla/AssemblyWagon1.tga"
#spr2 "./Confluence/LA_Diamedulla/AssemblyWagon1.tga"
#hp 20
#descr "Ever since the reanimating properties of the Void Marker were first made evident in Diamedulla the dead are no longer buried, but collected, rather, either for testing and experimentation purposes or to be employed in the numerous clockwork factories. Indeed, the majority of the simple, menial labor in Diamedulla is now done by dead Workers, reanimated through the influence of the Void Marker and put to use by the Black Alchemists. 
An Assembly Wagon is a simple cart that collects the carcasses of the recently deceased and transports them to various industrial centers or laboratories, depending on the needs of either. Sometimes, the corpse filled wagons are even brought along with Diamedullan armies and then released upon foreign lands or armies.

Assembly Wagons will turn completely stationary in combat and release 15+2d6 Soulless at the start of the battle."
#size 6
#undisciplined
#batstartsum5 197
#batstartsum4 197 
#batstartsum3 197 
#batstartsum2 197
#batstartsum1 197
#batstartsum2d6 197 
#ap 2
#mapmove 0
#immobile
#fear 15
#prot 10
#mr 14
#str 20
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 100
#poisonres 25
#fireres -10
#noitem
#startage 35
#maxage 150
#rcost 35
#rpcost 42
--trample
#weapon "Crush"
#inanimate
#neednoteat
#woundfend 99
#pierceres
#siegebonus 15
#incscale 3
#noleader
#diseasecloud 6
#firstshape 7466
#end


-- ------------------------------------------------------------------------------------
-- CREATED TROOPS  
-- ------------------------------------------------------------------------------------


-- ------------------------------------------------------------------------------------
-- OTHER UNITS 
-- ------------------------------------------------------------------------------------


-- Green Specimen ------------------------------------------------------------


#newmonster 7505
#name "Viral Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/GreenTank1.tga"
#spr2 "./Confluence/LA_Diamedulla/GreenTank1.tga"
#descr "The Viral Containment Tank contains a specimen which possesses a very rare trait. It is capable of causing powerful and rampant, yet stable mutations in those directly infected by it. It is still unknown exactly what traits and characteristics are requisite in a subject for successful transformation as some experiments seem to succeed remarkably, while others, with a seemingly identical group, on occasion fail to produce almost any results. Whatever the case may be, a successful experiment does seem to require a critical biomass. Typically, around one hundred Workers are needed for a successful experiment, sometimes less, and sometimes more, depending on the quality of the subjects themselves. Once infected, these Workers will rapidly mutate and merge - often violently, piercing and slashing at each other and growing into the bodies of those impaled - into a new class of Necromorphs called Necrobrutes due to their imposing size. A successful experiment will produce anywhere between fifteen and thirty Necrobrutes, often leaving a few excess Zombified Workers in their midst as well.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#montag 13781
#noitem
#userestricteditem 2234
#startitem 879
#end


-- Green Specimen ------------------------------------------------------------


#newmonster 7506
#name "Parasyte Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/GreenTank2.tga"
#spr2 "./Confluence/LA_Diamedulla/GreenTank2.tga"
#descr "The Parasyte Containment Tank possesses an exceedingly rare ability to further mutate Necromorphs and turn them into Necrobrutes, towering monstrosities with remarkable regenerative powers, often composed of several people. Typically, once a Necromorph is created, all further mutations within the creatures are halted. From then on, their sole purpose seems to become creating more infected bodies and horrifying creatures. With the help of a Parasyte, the twisted Black Alchemists are capable of restarting mutations in several Necromorphs each month as reintroducing Necromorphs to lab conditions safely can be an arduous and time-consuming process.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#montag 13781
#noitem
#userestricteditem 2234
#end


-- Green Specimen ------------------------------------------------------------


#newmonster 7507
#name "Larval Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/GreenTank3.tga"
#spr2 "./Confluence/LA_Diamedulla/GreenTank3.tga"
#descr "The Larval Containment Tank is one of the stranger specimens discovered by the Collector. Though the purpose of its mutations were at first unclear, it was not until it accidentally came in contact with a Virulent Priest that the rare traits of such specimen became apparent. The Larval Specimen Tank only ever seems to have effect on Virulent Priests, further cementing their delusions of being chosen to act as divine priests of the Void, announcing its coming. Virulent Priests that come into contact with such a specimen are mutated into Virulent Emissaries, much more infectious versions of themselves, and with higher priestly powers.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#montag 13781
#noitem
#userestricteditem 2234
#end


-- Specimen ------------------------------------------------------------


#newmonster 7456
#name "Necromorphic Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/NecroTank1.tga"
#spr2 "./Confluence/LA_Diamedulla/NecroTank1.tga"
#descr "A Necromorphic Containment Tank holds a specimen whose unique properties can be used to increase the effectiveness of Spawning Sacks. Over a course of weeks, or months, depending on the number of Spawning Sacks located in any particular lab, the spawning rate of these Necromorph birthing devices will be increased. A Necromorphic Spawning Sack can mutate more people into Necromorphs, especially in lands where Diamedullan influence, and therefor the Void Marker's influence is stronger.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#montag 13781
#noitem
#userestricteditem 2234
#end


-- Specimen ------------------------------------------------------------


#newmonster 7459
#name "Cerebellum Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/BrainTank1.tga"
#spr2 "./Confluence/LA_Diamedulla/BrainTank1.tga"
#descr "The Cerebellum specimens suffer similar mutations to the Cerebrum specimens in the respect that the mutations seem to affect, or rather expand intellectual capabilities to varying degrees. Though the Cerebellum falls flat compared to the Cerebrum in pure intellect and willpower, it still possesses some rather peculiar abilities, namely that of being able to imprint such mutations on others through nothing other than presence of mind and create new Cerebellum.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 30
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#weapon "Mind Blast"
#makemonsters1 7462
#montag 13781
#noitem
#userestricteditem 2234
#end

	#newmonster 7462
	#name "Floating Spine"
	#spr1 "./Confluence/LA_Diamedulla/BrainSpine1.tga"
	#spr2 "./Confluence/LA_Diamedulla/BrainSpine1.tga"
	#descr "A Floating Spine is a human forcibly mutated by the sheer dominating willpower of a Cerebellum. Though the Floating Spine is nothing more than a giant brain attached to a spine, it is still capable of floating and moving through willpower and presence of mind."
	#prot 0
	#ap 8
	#mapmove 8
	#hp 7
	#mr 14
	#size 2
	#str 6
	#enc 0
	#att 7
	#def 7
	#prec 9
	#mor 14
	#gcost 0
	#diseaseres 100
	#noitem
	#startage 33
	#maxage 40
	#rpcost 1
	#noleader
	#neednoteat
	#weapon "Mind Blast"
	#weapon 63 
	#spiritsight
	#poisonres 8
	#float
	#end


-- Specimen ------------------------------------------------------------


#newmonster 7460
#name "Cerebrum Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/BigBrainTank1.tga"
#spr2 "./Confluence/LA_Diamedulla/BigBrainTank1.tga"
#descr "Every so often a rare specimen like a Cerebrum is discovered by a Collector and rigorously experimented on. The Cerebrum possesses truly remarkable mutations that seem to enhance its intellectual abilities by leaps and bounds. In fact, its mutations are so aggressive that the specimen basically becomes an enlarged heads. The intellectual capabilities of the Cerebrum are so incomprehensibly vast that it is able to blast the minds of lesser beings with sheer willpower.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#magicskill 4 4
#weapon 274
#weapon "Mind Blast"
#weapon "Mind Blast"
#spiritsight
#researchbonus 20
#montag 13781
#noitem
#userestricteditem 2234
#end


-- Specimen ------------------------------------------------------------


#newmonster 7461
#name "Necrotizing Specimen Tank"
#spr1 "./Confluence/LA_Diamedulla/UndeadTank1.tga"
#spr2 "./Confluence/LA_Diamedulla/UndeadTank1.tga"
#descr "Necrotizing specimens are abject failures in every single regard but one; they are seemingly impossible to kill and can suffer massive amounts of damage while still somehow clinging to life even with no regenerative capabilities. This rather fascinating trait makes them excellent research subjects as they can withstand countless vivisections and experimental procedures. The research conducted on these specimens has made it possible to replicate their mutation and create the Necrotic Spines. Though such attempts seem to be directly tied to the strength of the Void Marker's influence in the given lab. The stronger the dominion of the Void Marker in the lab, the easier it will be to create Necrotic Spines, though it still remains a difficult and slow procedure regardless.

Specimen Containment Tanks can be transported to Diamedullan laboratories by constructing and utilizing the Dimension Splitter."
#prot 18
#ap 2
#mapmove 0
#immobile
#hp 30
#mr 18
#size 4
#str 5
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#gcost 0
#diseaseres 100
#poisonres 25
#noitem
#startage -1
#maxage 150
#rpcost 1
#noleader
#inanimate
#neednoteat
#eyes 0
#bluntres
#pierceres
#slashres
#domsummon20 7463
#montag 13781
#noitem
#userestricteditem 2234
#end

	#newmonster 7463
	#name "Necrotic Spine"
	#spr1 "./Confluence/LA_Diamedulla/CorpseBomb1.tga"
	#spr2 "./Confluence/LA_Diamedulla/CorpseBomb1.tga"
	#descr "Necrotic Spines are utterly mutilated subjects infected with the Necrotizing specimen's mutagen. Though the Necrotic Spine is still alive, it is only in the most technical of senses, as all sentience has long been either carved out of the creature, or simply rejected out of sheer pain and the abject horror of its creation. These subjects are carefully vivisected and their insides filled with volatile alchemical compounds, making them walking bombs. Hacking this creature to bits will trigger an explosion which will likely outright kill or paralyze all those unfortunate enough to be caught nearby."
	#prot 8
	#ap 8
	#mapmove 16
	#hp 11
	#mr 14
	#size 3
	#str 11
	#enc 0
	#att 11
	#def 7
	#prec 7
	#mor 50
	#gcost 0
	#bluntres
	#pierceres
	#slashres
	#diseaseres 100
	#spiritsight
	#poisonres 25
	#noitem
	#startage 33
	#maxage 500
	#rpcost 1
	#noleader
	#neednoteat
	#weapon 1105
	#weapon 1105
	#float
	#insane 100
	#deathparalyze 5
	#deathfire 5
	#end
	
-- ------------------------------------------------------------------------------------
-- ITEMS   
-- ------------------------------------------------------------------------------------


--- Temporal Clock ------------------------------------------------------------


#newarmor 763
#copyarmor 76
#name "Temporal Encumbrance"
#prot 0
#def 0
#enc 3
#end

#selectitem 869
#copyitem "Dimensional Rod"
#spr "./Confluence/LA_Diamedulla/TimeClock.tga"
#name "Temporal Clock"
#type 8
#weapon 0
#tainted 0
#magicboost 4 0
#descr "Temporal Clocks distort reality in a bubble around their owner. Those in the time bubble will experience the passing of time as somewhat slowed down. Comparatively, the actions of those inside the time bubble will appear superhumanly fast to anyone outside it. The invention of the Temporal Clock is a tightly held Diamedullan secret derived from Void Marker research and its fascinating ability to warp time and space around it. Its existance is only known to the Black Alchemists and Mad Alechemists of Diamedulla who use it to significantly speed up their research of the Marker. As a side-effect of the Temporal Clock, those who use it will age much more quickly as time passes faster for them while inside the time bubble."
#constlevel 12
#nofind
#cursed
#mainpath 4
#mainlevel 4
#secondarypath 3
#secondarylevel 4
#astralrange 0
#researchbonus 3
#fastcast 25
#restricted 156
#armor 763
#end


-- Viral Amplifier ------------------------------------------------------------


	#newspell
	#name "Viral Amplification"
	#descr "Starts an experiment in which roughly a hundred Workers are infected and turned into Necrobrutes."
	#details "Turns roughly one hundred Workers into a few dozen Necrobrutes. Exact requirements can vary. Success rate of the experiment is 80%, assuming there are enough Workers to conduct it. If there are fewer Workers than required by the specific roll, the experiment will always fail."
	#school -1 
	#researchlevel 0
	#effect 10082
	#damage 849
	#end
	
		#newevent              -- No Workers to trigger event
		#rarity 5
		#req_pop0ok
		#req_nomonster 7400
		#req_fornation 156
		#req_ench 849
		#msg "There were no Workers to infect with the Viral Containment Tank and conduct an experiment on."
		#end 
		
		#newevent              -- Always gives Workers when experiment is triggered (if Workers are present)
		#rarity 5
		#req_pop0ok
		#req_5monsters 7400
		#req_fornation 156
		#req_ench 849
		#msg "No text needed." -- Gives some zombies regardless of failed exp or not
		#nation 156
		#1unit 7439
		#1unit 7439
		#1unit 7439
		#1unit 7439
		#1unit 7439
		#notext
		#nolog
		#end 
	
		#newevent
		#rarity 5
		#req_pop0ok
		#req_fornation 156
		#req_ench 849
		#msg "Workers killed 15x 2d6." -- Kills around 100 Workers -- assuming there are that many
		#req_5monsters 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#kill2d6mon 7400
		#stealthcom 7531
		#notext
		#nolog
		#end	
--
			#newevent
			#rarity 5
			#req_rare 80      -- 80% chance to gain Necrobrutes, Spawns a dummy too
			#req_pop0ok
			#req_fornation 156
			#req_ench 849
			#msg "Enables Necrobrute spawning." 
			#req_5monsters 7400
			#stealthcom 7532
			#notext
			#nolog
			#end		
--
		#newevent
		#rarity 5
		#req_pop0ok
		#req_fornation 156
		#req_ench 849
		#req_monster 7532
		#msg "We have successfully conducted the experiment and mutated scores of Workers into a few dozen Necrobrutes."              -- Gain around 20 Necrobrutes
		#nation 156
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#1unit -13478
		#3d3units -13478
		#3d3units -13478
		#end
--
	#newevent
	#rarity 5
	#req_pop0ok
	#req_nomonster 7532
	#req_fornation 156
	#req_ench 849
	#msg "The experiment has failed! The Necrobrutes have wasted away before fully finalizing their transformation. Only a few Zombified Workers remain for the effort." - Experiment has failed message
	#end
	
		#newevent
		#rarity 5
		#req_pop0ok
		#req_5monsters 7400
		#req_fornation 156
		#req_ench 849
		#msg "No text needed." -- Gain additional Zombie Workers assuming there were enough left over
		#nation 156
		#5d6units 7439
		#notext
		#nolog
		#end  

#selectitem 879
#spr "./Confluence/LA_Diamedulla/ViralAmplifier.tga"
#name "Viral Amplifier"
#descr "The Viral Amplifier enables the transformation of simple Workers to powerful Necrobrutes."
#constlevel 12
#mainpath 5
#mainlevel 3
#secondarypath 4
#secondarylevel 3
#nofind
#cursed
#spell "Viral Amplification"
#end
--
		#newmonster 7531
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Viral Amplifier Dummy"
		#descr "No text needed."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end
		
 		#newmonster 7532
		#copyspr 1369
		#copystats 1369
		#stealthy 999 #inanimate #magicbeing
		#name "Viral Amplifier Dummy"
		#descr "No text needed."
		#mr 50 #mor 50
		#mor 50
		#hp 100
		#landdamage 120
		#invisible
		#end         

		
-- Dimension Splitter ------------------------------------------------------------


#selectitem 878
#spr "./Confluence/LA_Diamedulla/Portal.tga"
#name "Dimension Splitter"
#descr "The Dimension Splitter is a device capable of ripping a hole through the fabric of reality. It is used by the mad Black Alchemists to quickly transport collected Specimen that exhibit certain peculiar characteristics and quirks to the torture chambers they call laboratories for further study. Though anything can be sent through the Dimension Splitter, only objects locked in containment tanks can endure the warped portal created by this device. Living beings sent through the Dimension Splitter arrive on the other side in horrifying condition, their skin and innards torn and twisted around their bodies.
The Dimension Splitter is exceedingly dangerous even when inert. The mere presence of this machine will slowly pollute the land and kill any living thing in an ever expanding circle due to its unnatural and contaminated source of power. " - The thing being teleported must be in a containment sphere
#constlevel 2
#mainpath 4
#mainlevel 2
#secondarypath 5
#secondarylevel 1
#restricteditem 2234
#nofind
#spell "Teleport"
#leper 2
#restricted 156
#end


-- Payload ------------------------------------------------------------


#selectitem 877
#spr "./Confluence/LA_Diamedulla/PoisonBarrel.tga"
#name "Noxious Payload"
#descr "A Noxious Payload is a bioalchemical weapon created by the Black Alchemists that spreads much more accelerated mutations which inevitable turn those infected into Nercomorphs. Payloads are extreme hard to disperse over large areas and as such need to be released from considerable heights and the aid of favorable winds to better help spread the compound. Even then, the compound can only infect and kill so many due to the high concentrations needed."
#cursed
#constlevel 4
#nofind
#mainpath 6
#mainlevel 2
#secondarypath 5
#secondarylevel 2
#restricteditem 2233 -- Restricted to Zeppelin
#deathdisease 15
#cursed
#nofind
#restricted 156
#end


-- Assemble/Disassemble Items ------------------------------------------------------------


#newspell
#name "Assemble"
#descr "Unifies a Baneful Lantern, a Expedient Collector, and Psychic Construct into a single being, the Diamedullan Trinity."
#details "Assembles Trinity. A Trinity can only be assembled in the Clockwork Horror, present in the capital of Diamedulla. Only one Trinity may be assembled per month."
#school -1 
#researchlevel 0
#effect 10082
#damage 846
#end
--
#newspell
#name "Disassemble"
#descr "Disassembles the Diamedullan Trinity into its composing parts, a Baneful Lantern, a Expedient Collector, and Psychic Construct."
#details "Though a Trinity may be disassembled anywhere and does not require a Clockwork Horror, only one Trinity may be disassembled per month in any single land."
#school -1 
#researchlevel 0
#effect 10082
#damage 845
#end


#selectitem 875
#spr "./Confluence/LA_Diamedulla/TrinityGear.tga"
#name "Assembly Module"
#descr "A module that enables the assembly of multiple creatures into one composite form."
#cursed
#constlevel 12
#nofind
#mainpath 3
#mainlevel 4
#secondarypath 7
#secondarylevel 4
#spell "Assemble"
#cursed
#nofind
#end

#selectitem 876
#spr "./Confluence/LA_Diamedulla/TrinityGear.tga"
#name "Disassembly Module"
#descr "A module that enables the disassembly of creatures merged into a singular, composite form."
#cursed
#constlevel 12
#nofind
#mainpath 3
#mainlevel 4
#secondarypath 7
#secondarylevel 4
#spell "Disassemble"
#cursed
#nofind
#end


-- Collector Items ------------------------------------------------------------


#selectitem 874
#spr "./Confluence/LA_Diamedulla/SurgicalInstruments.tga"
#name "Surgical Instruments"
#descr "A set of grisly instruments that help the Collectors better conduct their experiments."
#cursed
#constlevel 12
#nofind
#mainpath 5
#mainlevel 4
#secondarypath 7
#secondarylevel 4
#spell "Initiate Experiment"
#end

-- Void Marker Items ------------------------------------------------------------


#selectitem 870
#spr "./Confluence/LA_Diamedulla/MarkerItem1.tga"
#name "Void Pulse"
#descr "The Void Pulse is one of the three main components of the Void Marker. It possesses the remarkable ability to rip an ever expanding hole in the fabric of reality until the entire world is eventually infested by the Void. Once activated, the minds of all the people in the world will be forcibly exposed to the lingering effects of the Void. Strange sights and sounds will flood the mind of the people and horrifying creatures called Void maggots will settle within them, slowly devouring their sanity from within.
Once activated the Void Pulse cannot be disrupted short of destroying the Void Marker."
#constlevel 12
#nofind
#restricteditem 1010
#mainpath 4
#mainlevel 4
#secondarypath 3
#secondarylevel 4
#end

#selectitem 871
#spr "./Confluence/LA_Diamedulla/MarkerItem2.tga"
#name "Morphing Matrix"
#descr "The Morphing Matrix is one of the three main components of the Void Marker.It possesses the remarkable ability to rapidly mutate all those under the Void Marker's direct dominion and sphere of influence. Once activated, rampant mutations will quickly turn the population of Diamedulla into the monstrous Necromorphs.

Once activated the Morphing Matrix cannot be disrupted short of destroying the Void Marker."
#constlevel 12
#nofind
#restricteditem 1010
#mainpath 4
#mainlevel 4
#secondarypath 3
#secondarylevel 4
#end

#selectitem 872
#spr "./Confluence/LA_Diamedulla/MarkerItem3.tga"
#name "Convergence Sphere"
#descr "The Convergence Sphere is one of the three main components of the Void Marker, and by far the deadliest one. It possesses the remarkable power to extend the influence of the Void Marker over the entire world, and amplify it tenfold. Random mutations and tumorous growths will quickly afflict people all across the world once the sphere is activated, and turn them into Necromorphs in a cascading event. Uninhibited, the Convergence Sphere is sure to cull the entire world.

Once activated the Convergence Sphere cannot be disrupted in any way short of destroying the Void Marker."
#constlevel 12
#nofind
#restricteditem 1010
#mainpath 4
#mainlevel 4
#secondarypath 3
#secondarylevel 4
#end


-- ------------------------------------------------------------------------------------
-- PD   
-- ------------------------------------------------------------------------------------

-- PD Husks/Recombinant ------------------------------------------------------------

-- 7HP start

#newmonster 7483
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantHigh1.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantHigh1.tga"
#hp 7
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 7
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#montag 13777
#fireres 15 
#end

#newmonster 7482
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantHigh2.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantHigh2.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 8
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#fireres 15 
#end

#newmonster 7481
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 9
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#fireres 15 
#end

#newmonster 7480
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 10
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#fireres 15 
#end

#newmonster 7479
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 11
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#fireres 15 
#end

#newmonster 7478
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#growhp 12
#regeneration 5
#immobile
#ap 2
#mapmove 0
#mr 10
#size 6
#str 14
#enc 3
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#fireres 15 
#end

#newmonster 7477
#name "Recombinant" 
#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
#deathfire 3
#deathparalyze 5
#ap 16
#mapmove 16
#mr 10
#size 2
#formationfighter -4
#str 14
#enc 3
#att 11
#def 9
#prec 10
#mor 50
#gcost 0
#undisciplined
#noitem
#noleader
#poisonres 25
#neednoteat
#weapon 1102
#weapon 1102
#coldres 5
#heat 3
#fireres 15 
#end

-- 8HP start

	#newmonster 7489
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantHigh2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantHigh2.tga"
	#hp 8
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 8
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#montag 13777
	#fireres 15 
	#end

	#newmonster 7488
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 9
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7487
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 10
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7486
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 11
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7485
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 12
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7484
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#deathfire 3
	#deathparalyze 5
	#ap 16
	#mapmove 16
	#mr 10
	#size 2
	#formationfighter -4
	#str 14
	#enc 3
	#att 11
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#weapon 1102
	#weapon 1102
	#coldres 5
	#heat 3
	#fireres 15 
	#end

-- 9HP start

	#newmonster 7494
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium1.tga"
	#hp 9
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 9
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#montag 13777
	#fireres 15 
	#end

	#newmonster 7493
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 10
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7492
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 11
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7491
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 12
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7490
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#deathfire 3
	#deathparalyze 5
	#ap 16
	#mapmove 16
	#mr 10
	#size 2
	#formationfighter -4
	#str 14
	#enc 3
	#att 11
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#weapon 1102
	#weapon 1102
	#coldres 5
	#heat 3
	#fireres 15 
	#end

-- 10HP start

	#newmonster 7498
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantMedium2.tga"
	#hp 10
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 10
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#montag 13777
	#fireres 15 
	#end

	#newmonster 7497
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 11
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7496
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 12
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7495
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#deathfire 3
	#deathparalyze 5
	#ap 16
	#mapmove 16
	#mr 10
	#size 2
	#formationfighter -4
	#str 14
	#enc 3
	#att 11
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#weapon 1102
	#weapon 1102
	#coldres 5
	#heat 3
	#fireres 15 
	#end

-- 11HP start

	#newmonster 7501
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow1.tga"
	#hp 11
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 11
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#montag 13777
	#fireres 15 
	#end

	#newmonster 7500
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 12
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#fireres 15 
	#end

	#newmonster 7499
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#deathfire 3
	#deathparalyze 5
	#ap 16
	#mapmove 16
	#mr 10
	#size 2
	#formationfighter -4
	#str 14
	#enc 3
	#att 11
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#weapon 1102
	#weapon 1102
	#coldres 5
	#heat 3
	#fireres 15 
	#end

-- 12HP start

	#newmonster 7503
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#spr2 "./Confluence/LA_Diamedulla/RecombinantLow2.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#growhp 12
	#regeneration 5
	#immobile
	#ap 2
	#mapmove 0
	#mr 10
	#size 6
	#str 14
	#enc 3
	#att 9
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#montag 13777
	#fireres 15 
	#end

	#newmonster 7502
	#name "Recombinant" 
	#spr1 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Recombinant1.tga"
	#hp 12
#descr "Given free reign, and an endless supply of test subjects, the twisted scientific minds of Diamedulla have invented many horrifying devices over the years. Perhaps the most sickening of such horrors are the Recombinant, those miserable souls impaled on strange devices called 'Dragon's Teeth'. Though impaled, these poor souls somehow remain alive and fully conscious for an extreemly long time, while slowly being twisted and turned into abominations over a course of agonizing weeks, or even months, by the same impaling device through vile black alchemy. 
Dragon's Teeth are typically placed on Diamedullan borders, or in front of their secretive fortification to ward off intruders. When approached, the impaling devices will slowly release the Recombinant while also injecting them with one last compound, the final, cruel touch of their deranged creators. Once released, the Recombinant will charge at their enemies and, once close enough - or near death, give off a powerful alchemical explosion, killing those nearby or immobilizing them with foul fumes for other Recombinant to more easily rip them apart. Fully transformed Recombinant do not retain any vestiges of their former personalities and are just mindless, empty husks."
	#deathfire 3
	#deathparalyze 5
	#ap 16
	#mapmove 16
	#mr 10
	#size 2
	#formationfighter -4
	#str 14
	#enc 3
	#att 11
	#def 9
	#prec 10
	#mor 50
	#gcost 0
	#undisciplined
	#noitem
	#noleader
	#poisonres 25
	#neednoteat
	#weapon 1102
	#weapon 1102
	#montag 13777
	#coldres 5
	#heat 3
	#fireres 15 
	#end


-- ------------------------------------------------------------------------------------
-- SUMMONS 
-- ------------------------------------------------------------------------------------


-- Necrobrutes ------------------------------------------------------------

-- FORM 1
#newmonster 7515
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute1.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute1.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 63
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end
	
-- FORM 2
#newmonster 7516
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute2.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute2.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 63
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end

-- FORM 3
#newmonster 7517
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute3.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute3.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 63
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end

-- FORM 4       -- Has the alien brain thingy. Mind Blast? Enslave?
#newmonster 7518
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute4.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute4.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 1189
#weapon "Mind Blast"
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end

-- FORM 5
#newmonster 7519
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute5.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute5.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 1189
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end

-- FORM 6
#newmonster 7520
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute6.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute6.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 1189
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end

-- FORM 7
#newmonster 7521
#name "Necrobrute"
#spr1 "./Confluence/LA_Diamedulla/Necrobrute7.tga"
#spr2 "./Confluence/LA_Diamedulla/Necrobrute7.tga"
#descr "While a Necromorph is created from a mutated and reanimated corpse of a singe individual, the Necrobrute is created from several corpses merged together into a single, sickening form with a ungodly amount of limbs, tentacles, and various, fleshy protrusions. Though the Necromorphs still look vaguely human, a Necrobrute is a completely alien looking creature, and utterly disgusting. Given that the Necrobrute is a whole order above a Necromorph, its discovery, or rather, creation, has given rise to new debates as to the nature and purpose of the Void Marker. It is entirely possible the function of the Marker is not to create either Nercomorphs or Necrobrutes, but something even greater. A creation composed from an endless multitude of hosts."
#ap 14
#mapmove 14
#hp 28
#mr 12
#size 3
#str 17
#enc 1
#att 11
#def 9
#prec 8
#mor 18
#berserk 2
#gcost 0
#weapon 1105
#weapon 1189
#weapon 63
#poisonres 8
#diseaseres 100
#insane 50
#heal
#startage 32
#maxage 500
#poorleader
#poorundeadleader
#noitem
#regeneration 25
#raiseonkill 100
#raiseshape -13423
#montag 13478
#undisciplined
#neednoteat
#undead
#end
		
		
-- Void Beacon ------------------------------------------------------------


#newmonster 7510  
#copystats 158
#clearmagic
#name "Void Beacon"
#spr1 "./Confluence/LA_Diamedulla/VoidBeacon.tga"
#spr2 "./Confluence/LA_Diamedulla/VoidBeacon.tga"
#descr "Not used currently."	
#ap 2
#mapmove 0
#prot 18
#hp 75
#mr 20
#size 6
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#poisonres 25
#coldres 15
#neednoteat
#inanimate
#amphibian
#darkvision 100
#unteleportable
#startage -1
#maxage 5000
#gcost 0
#voidsanity 20
#blind
#itemslots 28672
#stonebeing
#weapon 0
#noleader
#nobadevents 0
#bonusspells 0 
#homerealm 0
#end


-- Trinity ------------------------------------------------------------


#newmonster 7445
#name "Psychic Construct"
#spr1 "./Confluence/LA_Diamedulla/BubbleTrinity1.tga"
#spr2 "./Confluence/LA_Diamedulla/BubbleTrinity1.tga"
#descr "The Psychic Construct is a creature created in the Clockwork Horror through extensive physical and mental re-engineering of typically unwilling subjects. The end result of such grisly procedures are abominations devoid of all human characteristics. 
The Psychic Construct is capable of capable of projecting a near impenetrable physic bubble around it. It is also capable of blasting those around it with an overwhelming physic attack. "
#prot 18
#ap 16
#mapmove 16
#hp 36
#mr 16
#size 4
#str 15
#enc 0
#att 12
#def 12
#prec 10
#mor 15
#holy
#gcost 0
#diseaseres 100
#fear 5
#poisonres 15
#noitem
#startage 35
#maxage 150
#inanimate
#heal
#neednoteat
#unsurr 1
#startitem 875
#montag 13109
#invulnerable 25
#fireres 25
#coldres 25
#shockres 25
#weapon "Psychic Blast"
#weapon "Life Drain"
#end

#newmonster 7446
#name "Expedient Collector"
#spr1 "./Confluence/LA_Diamedulla/CollectorTrinity1.tga"
#spr2 "./Confluence/LA_Diamedulla/CollectorTrinity1.tga"
#descr "The Expedient Collector is a creature created in the Clockwork Horror through extensive physical and mental re-engineering of typically unwilling subjects. The end result of such grisly procedures are abominations devoid of all human characteristics. 
The Expedient Collector is a much more powerful and cunning version of an ordinary Collector."
#prot 18
#ap 16
#mapmove 16
#hp 36
#mr 16
#size 4
#str 17
#enc 0
#att 14
#def 12
#prec 10
#mor 15
#holy
#gcost 0
#diseaseres 100
#fear 5
#poisonres 15
#noitem
#startage 35
#maxage 150
#inanimate
#heal
#neednoteat
#unsurr 1
#startitem 875
#montag 13109
#stealthy 15
#assassin
#patience 2
#weapon 1102
#weapon 1104
#end

#newmonster 7447
#name "Baneful Lantern"
#spr1 "./Confluence/LA_Diamedulla/BanefireTrinity1.tga"
#spr2 "./Confluence/LA_Diamedulla/BanefireTrinity1.tga"
#descr "The Baneful Lantern is a creature created in the Clockwork Horror through extensive physical and mental re-engineering of typically unwilling subjects. The end result of such grisly procedures are abominations devoid of all human characteristics. 
The Baneful Lantern is surrounded by and exudes a poisonous banefire aura."
#prot 18
#ap 16
#mapmove 16
#hp 36
#mr 16
#size 4
#str 16
#enc 0
#att 12
#def 9
#prec 10
#mor 15
#holy
#gcost 0
#diseaseres 100
#fear 5
#poisonres 15
#noitem
#startage 35
#maxage 150
#inanimate
#heal
#neednoteat
#unsurr 1
#startitem 875
#montag 13109
#banefireshield 8
#weapon 348
#weapon 200
#weapon 348
#weapon 200
#weapon 348
#weapon 200
#end

#newmonster 7448
#name "Diamedullan Trinity"
#spr1 "./Confluence/LA_Diamedulla/Pretender1.tga"
#spr2 "./Confluence/LA_Diamedulla/Pretender1.tga"
#descr "."
#prot 18
#ap 16
#mapmove 16
#hp 108
#mr 18
#size 6
#str 26
#enc 0
#att 16
#def 14
#prec 14
#mor 18
#holy
#gcost 0
#diseaseres 100
#fear 15
#poisonres 15
#itemslots 61440
#startage 35
#maxage 150
#inanimate
#heal
#neednoteat
#unsurr 3
#startitem 876
#weapon "Psychic Blast"
#weapon "Mechanical Drill"
#weapon 1102
#weapon 1104
#banefireshield 8
#expertleader
#eyes 6
#end


-- Deciphering Engine ------------------------------------------------------------


#newmonster 7475
#name "Noxious Zeppelin" 
#spr1 "./Confluence/LA_Diamedulla/PlagueShip1.tga"
#spr2 "./Confluence/LA_Diamedulla/PlagueShip1.tga"
#descr "The Noxious Zeppelin is a weaponized adaptation of the Antikytheran Zeppelin. Instead of serving as a simple troop transport, the Noxious Zeppelin has been repurposed to carry numerous containers of deadly alchemical compounds that are dispersed from the air ships over densely populated areas. Such alchemical compounds are extreemly deadly and will kill many of those they come in contact with. As the Noxious Zeppelin can stay high in the air for long periods of time, they are extremely difficult to spot and counteract. Typically, by the time a Noxious Zeppelin has been spotted, numerous barrels will have already been dispersed over a land."
#ap 18
#mapmove 32
#hp 125
#mr 18
#size 6
#str 25
#enc 0
#att 5
#def 5
#prec 8
#mor 50
#gcost 0
#float
#prot 15
#noheal
#neednoteat
#startage -1
#maxage 500
#inanimate
#noleader
#itemslots 4096
#poisonres 25
#shapechange 7476
#weapon "Crush"
#stealthy 40
#userestricteditem 2233
#end

	#newmonster 7476
	#name "Noxious Zeppelin" 
	#spr1 "./Confluence/LA_Diamedulla/PlagueShip2.tga"
	#spr2 "./Confluence/LA_Diamedulla/PlagueShip2.tga"
#descr "The Noxious Zeppelin is a weaponized adaptation of the Antikytheran Zeppelin. Instead of serving as a simple troop transport, the Noxious Zeppelin has been repurposed to carry numerous containers of deadly alchemical compounds that are dispersed from the air ships over densely populated areas. Such alchemical compounds are extreemly deadly and will kill many of those they come in contact with. As the Noxious Zeppelin can stay high in the air for long periods of time, they are extremely difficult to spot and counteract. Typically, by the time a Noxious Zeppelin has been spotted, numerous barrels will have already been dispersed over a land.

This Noxious Zeppelin is in the process of dropping its poisonous gas, and biochemical payload - assuming it has been added. A Noxious Zeppelin can only drop its payload if it has been constructed and transported from a Diamedullan lab onto the Zeppelin."
	#ap 18
	#mapmove 32
	#hp 125
	#mr 18
	#size 6
	#str 25
	#enc 0
	#att 5
	#def 5
	#prec 8
	#mor 50
	#gcost 0
	#float
	#prot 15
	#noheal
	#neednoteat
	#startage -1
	#maxage 500
	#inanimate
	#noleader
	#itemslots 4096
	#poisonres 25
	#shapechange 7475
	#poisoncloud 10
	#deathdisease 10
	#deathfire 10
	#weapon "Crush"
	#stealthy 40
	#leper 5
	#userestricteditem 2233
	#end

-- Deciphering Engine ------------------------------------------------------------


#newmonster 7472
#copystats 158
#clearmagic
#name "Deciphering Engine" 
#spr1 "./Confluence/LA_Diamedulla/Cypher1.tga"
#spr2 "./Confluence/LA_Diamedulla/Cypher1.tga"
#descr "The Void Marker gradually erodes the minds of all those in its proximity, driving them quite mad and crippling their intellectual abilities over time. As such, it is little wonder any progress made on the artifact is typically painfully slow and its mysteries seemingly impossible to unclock. Due to this quite literally maddening obstacle, a device was created, one that could conduct the research unhindered and not fall pray to the Marker's insidious influence. 
The Deciphering Engines are towering machines created by the Black Alchemists to aid the research of the Void Marker. Due to their enormous size only one such engine can be operated from any single laboratory. Each Deciphering Engine constructed will add to the progress made on uncovering all of the Void Marker's secrets. The more laboratories there are with Deciphering Engines, the faster the research will be conducted. So far, the Mad Alchemists have ascertained that the Void Marker can directly perform at least three separate, distinct functions, though it yet remains a mystery as to what those functions may be."
#ap 2
#mapmove 0
#prot 18
#hp 50
#mr 18
#size 5
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#poisonres 25
#coldres 15
#neednoteat
#inanimate
#amphibian
#darkvision 100
#unteleportable
#startage -1
#maxage 1000
#gcost 0
#blind
#noitem
#stonebeing
#noleader
#nobadevents 0
#bonusspells 0 
#homerealm 0
#fixedresearch 100
#magicimmune
#end


-- Reaper ------------------------------------------------------------


	#newmonster 7458
	#name "Reaper"
	#spr1 "./Confluence/LA_Diamedulla/Reaper1.tga"
	#spr2 "./Confluence/LA_Diamedulla/Reaper1.tga"
	#descr "Reapers represent some of the very first Diamedullan attempts at transplanting various body parts, and even whole heads onto other test subjects. They typically appear as a grotesque creatures with four arms and a transplanted head, and are horrifying to behold. Reapers are nicknamed for their proclivity to carry huge scythes."
	#ap 14
	#mapmove 14
	#prot 3
	#hp 25
	#mr 14
	#size 3
	#str 16 -- 18>16
	#enc 3
	#att 13 -- 14>13
	#def 11 -- 13>11
	#prec 8
	#mor 14 -- 13>14
	#gcost 0
	#weapon 506
	#weapon 1105
	#weapon 1105
	#poisonres 5
	#diseaseres 50 -- 100>50
	#insane 15
	#startage 32
	#maxage 150
	#goodleader
	#goodundeadleader
	#itemslots 15366‬
	#fear 5
	#holy
	#end
	

-- Void Marker ------------------------------------------------------------


#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_monster 7465
#req_targmnr 7465
#req_targitem 872 -- Convergence Sphere"
#msg "7465 > 4591"
#transform 4591
#notext
#nolog
#end
 

#newmonster 7465    
#copystats 158
#clearmagic
#name "Void Marker"
#spr1 "./Confluence/LA_Diamedulla/VoidMarker.tga"
#spr2 "./Confluence/LA_Diamedulla/VoidMarker.tga"
#descr "The Void Marker is a curious Void artifact first discovered in the Antikytheran Imperium, buried and inert. Its discovery and subsequent research done by Antikytheran Technomancers and Alchemists eventually lead to a bloody civil war that split the empire in twine, a weakened Antikythera, and the newly carved-out Diamedulla which sough to control the Void Marker by any means, and unlock its vast mysteries.
Upon discovering the insidious properties of the Marker, mainly that is slowly but irrevocably twists and erodes the minds of those around it, the Technomancers advocated to destroy the device before its effects destroyed the whole of Antikythera. Evidently, their prognosis proved correct, though given too late, for a Void Cult had already formed from the ranks of the Alchemists. Their uncharacteristic and strange behavior was at first attributed to the typical eccentricity of those in its profession, and the effects the Marker had already exhibited on many of the possibly already slightly mad Alchemist overlooked until it was too late.
Now, the Void Marker sits in the capital of Diamedulla, gradually influencing the people on an entire land, twisting both their bodies and their minds beyond measure. As such, it is little wonder that Diamedulla has turned into a land of nightmare and horrifying creatures under the direction of mad mages and the all too eager scalpels of the Flesh Carvers. Indeed, the creation of the various monsters of Diamedulla is limited seemingly only by the imagination of the mad, which is to say, not at all."	
#ap 2
#mapmove 0
#prot 18
#hp 75
#mr 20
#size 6
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#poisonres 25
#coldres 15
#neednoteat
#inanimate
#amphibian
#darkvision 100
#unteleportable
#startage -1
#maxage 5000
#gcost 0
#voidsanity 20
#blind
#holy
#itemslots 28672
#stonebeing
#mindslime 25
#weapon 0
#noleader
#nomagicleader
#noundeadleader
#nobadevents 0
#bonusspells 0 
#homerealm 0
#userestricteditem 1010
#command 5
#undcommand 5
#magiccommand 5
#batstartsum1d3 -13478
#batstartsum1 -13478
#end

	#newmonster 4591  -- THIRD ITEM ACTIVATED ID SHAPE  
	#copystats 158
	#clearmagic
	#name "Void Marker"
	#spr1 "./Confluence/LA_Diamedulla/VoidMarker.tga"
	#spr2 "./Confluence/LA_Diamedulla/VoidMarker.tga"
	#descr "The Void Marker is a curious Void artifact first discovered in the Antikytheran Imperium, buried and inert. Its discovery and subsequent research done by Antikytheran Technomancers and Alchemists eventually lead to a bloody civil war that split the empire in twine, a weakened Antikythera, and the newly carved-out Diamedulla which sough to control the Void Marker by any means, and unlock its vast mysteries.
	Upon discovering the insidious properties of the Marker, mainly that is slowly but irrevocably twists and erodes the minds of those around it, the Technomancers advocated to destroy the device before its effects destroyed the whole of Antikythera. Evidently, their prognosis proved correct, though given too late, for a Void Cult had already formed from the ranks of the Alchemists. Their uncharacteristic and strange behavior was at first attributed to the typical eccentricity of those in its profession, and the effects the Marker had already exhibited on many of the possibly already slightly mad Alchemist overlooked until it was too late.
	Now, the Void Marker sits in the capital of Diamedulla, gradually influencing the people on an entire land, twisting both their bodies and their minds beyond measure. As such, it is little wonder that Diamedulla has turned into a land of nightmare and horrifying creatures under the direction of mad mages and the all too eager scalpels of the Flesh Carvers. Indeed, the creation of the various monsters of Diamedulla is limited seemingly only by the imagination of the mad, which is to say, not at all."	
	#ap 2
	#mapmove 0
	#prot 18
	#hp 75
	#mr 20
	#size 6
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#poisonres 25
	#coldres 15
	#neednoteat
	#inanimate
	#amphibian
	#darkvision 100
	#unteleportable
	#startage -1
	#maxage 5000
	#gcost 0
	#voidsanity 20
	#blind
	#holy
	#itemslots 28672
	#stonebeing
	#mindslime 25
	#weapon 0
	#noleader
	#nomagicleader
	#noundeadleader
	#nobadevents 0
	#bonusspells 0 
	#homerealm 0
	#userestricteditem 1010
	#command 5
	#undcommand 5
	#magiccommand 5
	#batstartsum1d3 -13478
	#batstartsum1 -13478
	#end


-- ------------------------------------------------------------------------------------
-- HEROES   
-- ------------------------------------------------------------------------------------


-- Brain Hero ------------------------------------------------------------


#newmonster 7455
#name "Amalgamated Brain"
#spr1 "./Confluence/LA_Diamedulla/BrainGeneral1.tga"
#spr2 "./Confluence/LA_Diamedulla/BrainGeneral1.tga"
#descr "Not actually used."
#prot 18
#ap 18
#mapmove 14
#hp 25
#mr 14
#size 4
#str 18
#enc 0
#att 13
#def 11
#prec 8
#mor 14
#gcost 0
#diseaseres 100
#poisonres 15
#noitem
#startage 54
#maxage 150
#heal
#rpcost 1
#unsurr 1
#weapon 1102
#rcost 29
#superiorleader
#goodundeadleader
#goodmagicleader
#end

-- ------------------------------------------------------------------------------------
-- PRETENDERS  
-- ------------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- SPELLS  
-- ------------------------------------------------------------------------------------


-- Void Alchemy --------------------------------------------------------------------


					#newspell
					#copyspell "Internal Alchemy"
					#name "Y"                -- Adds 30 years, removes 5 insanity
					#restricted 156                    
					#school -1                                                 
					#fatiguecost 0
					#spec 8388608
					#damage -15
					#end
					--
					#newspell
					#copyspell 1090                     -- Removes 30 years
					#name "T" 
					#damage -30                
					#school -1                           
					#fatiguecost 0                 
					#spec 8388608 --UW OK                    
					#nextspell "Y"
					#end

				#newspell
				#copyspell "Internal Alchemy"
				#name "S"                -- Adds 30 years, removes 5 insanity
				#restricted 156                    
				#school -1                                                 
				#fatiguecost 0
				#spec 8388608
				#damage -15
				#nextspell "T"
				#end
				--
				#newspell
				#copyspell 1090                     -- Removes 30 years
				#name "A" 
				#damage -30                
				#school -1                           
				#fatiguecost 0                 
				#spec 8388608 --UW OK                    
				#nextspell "S"
				#end

			#newspell
			#copyspell "Internal Alchemy"
			#name "L"                -- Adds 30 years, removes 5 insanity
			#restricted 156                    
			#school -1                                                 
			#fatiguecost 0
			#spec 8388608
			#damage -15
			#nextspell "A"
			#end
			--
			#newspell
			#copyspell 1090                     -- Removes 30 years
			#name "P" 
			#damage -30                
			#school -1                           
			#fatiguecost 0                 
			#spec 8388608 --UW OK                    
			#nextspell "L"
			#end

		#newspell
		#copyspell "Internal Alchemy"
		#name "O"                -- Adds 30 years, removes 5 insanity
		#restricted 156                    
		#school -1                                                 
		#fatiguecost 0
		#spec 8388608
		#damage -15
		#nextspell "P"
		#end
		--
		#newspell
		#copyspell 1090                     -- Removes 30 years
		#name "R" 
		#damage -30                
		#school -1                           
		#fatiguecost 0                 
		#spec 8388608 --UW OK                    
		#nextspell "O"
		#end

	#newspell
	#copyspell "Internal Alchemy"
	#name "U"                -- Adds 30 years, removes 5 insanity
	#restricted 156                    
	#school -1                                                 
	#fatiguecost 0
	#spec 8388608
	#damage -15
	#nextspell "R"
	#end
	--
	#newspell
	#copyspell 1090                     -- Removes 30 years
	#name "E" 
	#damage -30                
	#school -1                           
	#fatiguecost 0                 
	#spec 8388608 --UW OK                    
	#nextspell "U"
	#end

#newspell
#copyspell "Internal Alchemy"
#name "N"                -- Adds 30 years, removes 5 insanity
#restricted 156                    
#school -1                          
#descr "No description needed."                             
#researchlevel 0                    
#fatiguecost 0
#spec 8388608
#damage -15
#nextspell "E"
#end
--
#newspell
#copyspell 1090                     -- Removes 30 years
#name "Void Alchemy" 
#damage -30
#restricted 156                 
#school 5                           
#descr "Void Alchemy was an attempt by those few remaining, sane Antikytheran Alchemists to cure their brethren of the maddening effects they were exposed to by the hands of the Void Marker. Though Void Alchemy cannot hold insanity at bay, it is more than capable of alleviating the worst of it. Unfortunately, many Mad Alchemists and Black Alchemists refuse to practice Void Alchemy for they do not consider themselves to be mad, and thus in need of it. Void Alchemy is not without some small, inherent risk as the ritual can be very straining on the body. Those of old age may suffer afflictions while performing it, or even expire."              
#researchlevel 3 
#details "Reduces insanity for Mad Alchemists and Black Alchemists by 30. Can cause death or afflictions to those of old age. Does not work on Mad Alchemists who have gone mindless. Will not work if insanity has reached 50."              
#path 0 4
#pathlevel 0 1                     
#path 1 -1                           
#fatiguecost 100                 
#spec 8388608 --UW OK                    
#nextspell "N"
#onlymnr 7417 -- Black Alchemist
#onlymnr 7418 -- Mad Alchemist
#onlymnr 7469 -- Brain in a Jar
#onlymnr 7470 -- Brain in a Jar
#end


-- Locate Subject --------------------------------------------------------------------


				#newevent              -- 30-60 UNREST
				#req_rare 10
				#rarity 5
				#req_minunrest 31
				#req_maxunrest 60
				#req_fornation 156
				#req_ench 847 -- 1 Turn Enchantment
				#msg "A successful experiment has been conducted in ##landname## and a subject with very rare characteristics located. It has already been placed in a containment tank and is ready to be transported to one of the Diamedullan labs for further study and experimentation."       - Successful experiment
				#unrest 20
				#killpop 25
				#kill 1
				#inccorpses 50
				#nation -2
				#com -13781
				#stealthcom 7508
				#end	
	
			#newevent              -- 15-30 UNREST
			#req_rare 20
			#rarity 5
			#req_minunrest 16
			#req_maxunrest 30
			#req_fornation 156
			#req_ench 847 -- 1 Turn Enchantment
			#msg "A successful experiment has been conducted in ##landname## and a subject with very rare characteristics located. It has already been placed in a containment tank and is ready to be transported to one of the Diamedullan labs for further study and experimentation."       - Successful experiment
			#unrest 20
			#killpop 25
			#kill 1
			#inccorpses 50
			#nation -2
			#com -13781
			#stealthcom 7508
			#end	
	
		#newevent              -- 5-15 UNREST
		#req_rare 30
		#rarity 5
		#req_minunrest 6
		#req_maxunrest 15
		#req_fornation 156
		#req_ench 847 -- 1 Turn Enchantment
		#msg "A successful experiment has been conducted in ##landname## and a subject with very rare characteristics located. It has already been placed in a containment tank and is ready to be transported to one of the Diamedullan labs for further study and experimentation."       - Successful experiment
		#unrest 20
		#killpop 25
		#kill 1
		#inccorpses 50
		#nation -2
		#com -13781
		#stealthcom 7508
		#end	
	
	#newevent              -- 0-5 UNREST
	#req_rare 40
	#rarity 5
	#req_maxunrest 5
	#req_fornation 156
	#req_ench 847 -- 1 Turn Enchantment
	#msg "A successful experiment has been conducted in ##landname## and a subject with very rare characteristics located. It has already been placed in a containment tank and is ready to be transported to one of the Diamedullan labs for further study and experimentation."       - Successful experiment
	#unrest 20
	#killpop 25
	#kill 1
	#inccorpses 50
	#nation -2
	#com -13781
	#stealthcom 7508
	#end	
					
#newevent
#rarity 5
#req_nomonster 7508
#req_fornation 156
#req_ench 847 -- 1 Turn Enchantment - Was orginally placed first in the chain for some reason? Might have been a good one?
#msg "The experiment has failed to produce a subject with sufficient abnormalities to merit further study and experimentation."       - Experiment failed, unrest too high       - Failed experiment
#stealthcom 7504
#unrest 20
#killpop 30
#kill 1
#inccorpses 50
#end

	#newevent                  -- Removes 7508 Dummy
	#rarity 5
	#req_targforeignok
	#req_indepok 1
	#req_pop0ok
	#req_targmnr 7508
	#msg "No need."
	#poison 999
	#notext
	#nolog
	#end
	
		-- Spell Actual
		
		
#newspell
#name "Initiate Experiment"
#descr "An experiment is initiated by a Collector, an attempt to locate a subject with abnormalities and uncharacteristic mutations for further study. Only one experiment may be conducted in any land at any given time."
#school -1 
#details "Captures a specimen in a Containment Tank. Success chance varies with local unrest. The success rate of capturing a specimen in a land with up to 5 unrest = 40% chance. 5 to 15 = 30%, 15 to 30 = 20%, 30 to 60 = 10%. Captured specimens can be moved with Dimension Splitter items."
#researchlevel 0
#effect 10082
#damage 847
#end

	#newmonster 7504	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Test Subject Dummy"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end	

	#newmonster 7508	
	#copyspr 1369
	#copystats 1369
	#stealthy 999 #inanimate #magicbeing
	#name "Specimen Containment Tank"
	#descr "No need."
	#mr 50 #mor 50
	#mor 50
	#hp 100
	#landdamage 100
	#invisible
	#end
	
	
-- Overcharge ---------------------------------------------------------------

	#newspell
	#copyspell "Protection from Lightning"
	#name "Lightning Resistance"
	#school -1
	#spec 278937608  -- Can UW, undead+demon only, no demon, ignore shield, hard to hit ethereal
	#end

#newspell 
#copyspell "Charge Body"
#name "Overcharge"
#descr "The bodies of a few undead are charged with electricity. When a charged body is struck in melee combat, electricity will strike both combatants. The damage caused by the electrical charge is deadly and bypasses the protection of armor."
#school 1
#details "Gives Charged Body buff to undead only."
#researchlevel 4
#range 10
#restricted 156
#path 0 1
#pathlevel 0 2
#path 1 5
#pathlevel 1 2
#fatiguecost 80
#spec 278937608  -- Can UW, undead+demon only, no demon, ignore shield, hard to hit ethereal
#aoe 1003 
#nextspell "Lightning Resistance"
#end


-- ------------------------------------------------------------------------------------
-- SPELLS (RIATUALS) 
-- ------------------------------------------------------------------------------------


-- Noxious Zeppelin ---------------------------------------------------------------


#newspell 
#name "Construct Plague Ship"
#descr "Constructs a Noxious Zeppelin, a dirigible airship capable of traveling great distances while carrying containers of poisonous alchemical compounds that are then dispersed over densely populated areas from on high."
#school 3
#researchlevel 5
#effect 10021
#damage 7475
#nreff 1
#restricted 156
#school 3
#path 0 1
#pathlevel 0 3
#path 1 5
#pathlevel 1 3
#researchlevel 5
#fatiguecost 2500 
#end


-- Create Cipher ---------------------------------------------------------------


#newspell 
#name "Deciphering the Void"
#descr "A Deciphering Engine is created, a device used to break the enigma that is the Void Marker and tame all of its secrets. Due to its massive size, only a single Deciphering Engine can be effectively used per laboratory. Each additional laboratory equipped with a Deciphering Engine will speed up the research on the Void Marker."
#school 3
#details "Each Deciphering Engine summoned has a flat 3% chance to uncover a uncover a Void Marker specific item. There are a total of 3 such items to be uncovered. Only one Deciphering Engine will have an effect per province and stacking more will not increase odds of success."
#researchlevel 0
#effect 10021
#damage 7472
#nreff 1
#restricted 156
#path 0 3 -- E
#path 1 4 -- S
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 5000
#end


-- Create Repaer ---------------------------------------------------------------


#newspell 
#name "Create Reaper"
#descr "With this somewhat archaic procedure several bodies are mutilated and conjoined into three Reapers. Though the creation of Reapers is outdated in Diamedulla due to all the new technological wonders and recent discoveries, the Reapers themselves are still quite deadly and terrifying, though they lack the typical protective gear of Diamedullan soldiers."
#school 6
#researchlevel 5
#effect 10001
#damage 7458
#nreff 3
#restricted 156
#path 0 7 -- D
#path 1 3 -- E
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 2400
#end


-- Brain Twiceborn ---------------------------------------------------------------


#newspell
#copyspell "Twiceborn"
#name "Brain Extraction"
#descr "With this grim procedure a Black Alchemist's head is harvested from his body post mortem and placed in a fluid container. The success rate of such a complicated and unorthodox procedure - even for Diamedullan standards - is nowhere close to guaranteed and as such roughly 30% of subjects are lost during the procedure, or within the first few weeks. This type of head transplant procedure is exceedingly difficult as it is never performed on living subjects as is the practice, but rather as a fail safe to attempt to preserve, or rather revive Black Alchemists who have died to unforeseen circumstances.
Though decapitating subjects and transplanting their heads onto various other beings or constructs is a common practice in Diamedulla, doing so on already dead subject, possibly days after, not so much. Only the Black Alchemists are privy to such secrets and they guard them closely."
#fatiguecost 100
#details "A Black Alchemist is revived as a Brain in a Jar in his home province after death. The Brain in a Jar will perish 30% of the time after revival."
#path 0 5
#pathlevel 0 1
#path 1 7
#pathlevel 1 1
#school 4
#researchlevel 4
#onlymnr 7418
#restricted 156
#twiceborn 7449
#end


-- Experiment ---------------------------------------------------------------


#newspell 
#name "Clockwork Conversion"
#descr "The Clockwork Conversion is the physical and mental re-engineering of victims in the infamous Clockwork Horror, the birthing place of many a Diamedullan horrors. Conversion involves the replacement of body parts - including limbs, organs, and vital systems - with artificial components, or even different types of limbs, organs, and vital systems. Such experimental procedures typically produce a wide variety of creations." 
#school 3
#details "Creates one of three possible monsters; Psychic Construct, Expedient Collector, and Baneful Lantern. Once all three types of monsters are created, a Diamedullan Trinity may also be created from them. Spell may only be cast in a Clockwork Horror."
#researchlevel 5 -- Creates the Unity commanders
#effect 10021
#damage -13109
#nreff 1
#restricted 156
#path 0 7 -- B
#path 1 3 -- E
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 3000
#onlyatsite "Clockwork Horror"
#end


-- ------------------------------------------------------------------------------------
-- SITES  
-- ------------------------------------------------------------------------------------


-- Clockwork Horror ---------------------------------------------------------------


#newsite 1690
#name "Clockwork Horror" 
#path 5
#level 1
#gems 3 1
#gems 4 1
#gems 5 1
#gems 7 2
#rarity 5
#end


-- Virulent Temple ---------------------------------------------------------------


#newsite 1691
#name "Virulent Temple" 
#path 5
#level 0
#incscale 3 -- Increases Death
#rarity 5
#end


-- Virulent Horror ---------------------------------------------------------------


#newsite 1692
#name "Virulent Horror" 
#path 5
#level 0
#incscale 3 -- Increases Death
#rarity 5
#end


-- ------------------------------------------------------------------------------------
-- NATION INFO  
-- ------------------------------------------------------------------------------------

#selectnation 156
#name "Diamedulla"
#epithet "Scions of Madness"
#era 3
#descr "Diamedulla is a new empire, a twisted offspring of the Antikytheran Imperium built upon countless corpses and a river of blood, but most importantly madness. It is an empire centered around a mysterious Void artifact known as the Void Marker. Indeed, it was the discovery of this strange object that gave rise to Diamedulla, or rather the forming of the Void cults that would eventually spark a revolution and bring the entire Imperium to its knees. 
By the time the insidious properties of the Void Marker were made known to the Technomancers of Antikythera, the damage had already been done. Madness had already spread among the ranks of those who had investigated the strange artifact, initially covered under a veil of eccentricity that typically accompanied the Alchemists of Antikythera, those mages who came into contact with the Void Marker the most. It was not until an attempt to destroy the Void Marker was made by the Technomancers that many of the now mad Alchemists rebelled. 
The ensuing civil war would inevitably end in the splintering of Antikythera and the rise of a new empire ruled by the mad victors. Those who would stop at nothing to ensure their twisted vision was fulfilled for the good of all. As such it is little wonder that life in Diamedulla is far from idyllic. Indeed, what the mad envision as paradise is a grim reality for those with a sliver of sanity, though such people seem to be in ever shorter supply in Diamedulla as the insidious effects of the Void Marker continue to erode the minds of all those in it. Horrifying experiments are now secretly conducted on the working people of Diamedulla. Many a worker goes to bed only to wake up strapped to an operating table under the intense scrutiny of a Flesh Carver holding grisly instruments, or even creatures. Whispers of secret, underground laboratories and ungodly abominations spread across the empire."
#summary "Race: Augmented humans.
Military: Various slave workers, hybrid heavy infantry, tramplers, towering goliaths of flesh and metal, mortars and gas weapons.
Magic: Earth, Astral, Death, Blood
Priests: Weak."
#brief "Diamedulla is a newly created empire built on countless corpses and a river of blood. It is a nightmarish land that has fallen under the insidious and warping influence of the strange Void artifact known as the Void Marker. Madness rules supreme in Diamedulla, quite literally. It is a place where sickening and unimaginable experiments are performed on the unwilling population, and where horrifying abominations are created under the guidance of its rulers."
#color 0.4 0.1 0
#flag "./Confluence/LA_Diamedulla/EvilAntiFlag.tga"
--labcost 500
#templepic 9 -- Cathedral 
#fortera 3
#hatesterr 128
#homerealm 10


-- Start Units ----------------------------------------------------------------------


#startcom 7454
#startscout 7465 -- Void Marker 7407     - Assassin
#startunittype1 7404
#startunitnbrs1 12
#startunittype2 7405 -- Noxious Infantry
#startunitnbrs2 6


-- Start Sites ----------------------------------------------------------------------


#startsite "Clockwork Horror"


-- PD -------------------------------------------------------------------------------

-- Reserved in case of Husk switchback
--defcom1 7454
--defcom2 7412
--defunit1 -13416
--defunit1b 7405 - Noxious Infantry
--defunit2 -13416
--defunit2b 7406 - Noxious Mortar

--defmult1 12
--defmult1b 4
--defmult2 12
--defmult2b 2

#defcom1 7454
#defcom2 7413
#defunit1 -13777  -- Recombinant
#defunit2 -13777  -- Recombinant

#defmult1 15
#defmult2 15


-- Fort PD --------------------------------------------------------------------------


#wallcom 7454
#wallunit 7406
#wallmult 1


-- Recruitable Troops ---------------------------------------------------------------

#addrecunit 7400
#addrecunit 7401
#addrecunit 7402
#addrecunit 7403
#addrecunit 7404
#addrecunit 7405
#addrecunit 7406
#addrecunit 7466
#addrecunit 7408
#addrecunit 7450
#addrecunit 7409


-- Recruitable Commanders -----------------------------------------------------------

#addreccom 426
#addreccom 7407
#addreccom 7454
#addreccom 7415
#addreccom 7414
#addreccom 7412
#addreccom 7416
#addreccom 7417
#addreccom 7418

-- TESTING

--addreccom 7510 - Void Beacon
--addreccom 7445 - Trinity
--addreccom 7446 - Trinity
--addreccom 7447 - Trinity
--addreccom 7448 - Unity
--addreccom 7456 - Spec. Tank
--addreccom 7459 - Spec. Tank
--addreccom 7460 - Spec. Tank
--addreccom 7461 - Spec. Tank
--addreccom 7505 - Spec. Tank
--addreccom 7506 - Spec. Tank
--addreccom 7507 - Spec. Tank

-- National Heroes ------------------------------------------------------------------

--multihero1 7455 - Amalgamated Brain

-- Available Gods -------------------------------------------------------------------

#homerealm 10
#homerealm 3

#end

-- LA DIAMEDULLA NATION END!