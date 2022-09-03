-- MA IRIDIA NATION!


-- ------------------------------------------------------------------------------------
-- ITEMS  
-- ------------------------------------------------------------------------------------


#selectitem 804
#spr "./Confluence/MA_Iridia/SmallMirror.tga"
#name "Great Mirror"
#descr "Mirrors can do more than hold bound magic and images within them. Skilled Illusionists can use them to observe and spy on distant lands, communicate over vast distances, and even as a means of travel. Great Mirrors are mostly used by garrison commanders to relay information and keep the great Mirror Tower apprised of any developing situations in distant lands. In times of peril the Great Mirrors are used to remotely direct illusions on the battlefield and offer sage advice from skilled commanders."
#type 8
#constlevel 4  
#mainpath 1 - Air
#mainlevel 1
#secondarypath 4 - Astral
#secondarylevel 1
#restricted 150 
#command 40
#magiccommand 20
#inspirational 1
#itemcost1 -20
#itemcost2 -20
#nofind
#end

	
-- ------------------------------------------------------------------------------------
-- EVENTS  
-- ------------------------------------------------------------------------------------
	

-- Pretender Shadow and Phantasmal Creation ---------------------------------------------------------------


#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_targnopath1 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7803            -- Death 0
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 1
#req_nopathdeath 2
#req_targpath1 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7666            -- Death 1
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 2
#req_nopathdeath 3
#req_targpath2 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7787            -- Death 2
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 3
#req_nopathdeath 4
#req_targpath3 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7788            -- Death 3
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 4
#req_nopathdeath 5
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789            -- Death 4
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 5
#req_nopathdeath 6
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7790
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 6
#req_nopathdeath 7
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7791
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 7
#req_nopathdeath 8
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7792
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 8
#req_nopathdeath 9
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7793
#end
--
#newevent
#rarity 5
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 9
#req_nopathdeath 10
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7794
#end
--	
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 1
	#req_nopathair 2
	#req_targpath1 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7667            -- Air 1
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 2
	#req_nopathair 3
	#req_targpath2 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7795            -- Air 2
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 3
	#req_nopathair 4
	#req_targpath3 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7796            -- Air 3
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 4
	#req_nopathair 5
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797            -- Air 4
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 5
	#req_nopathair 6
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7798    
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 6
	#req_nopathair 7
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7799
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 7
	#req_nopathair 8
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7800
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 8
	#req_nopathair 9
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7801
	#end
--
	#newevent
	#rarity 5
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 9
	#req_nopathair 10
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7802
	#end
	
	
-- PREGAME
	
	
#newevent
#rarity 5
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_targnopath1 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7803            -- Death 0
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 1
#req_nopathdeath 2
#req_targpath1 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7666            -- Death 1
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 2
#req_nopathdeath 3
#req_targpath2 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7787            -- Death 2
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 3
#req_nopathdeath 4
#req_targpath3 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7788            -- Death 3
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 4
#req_nopathdeath 5
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789            -- Death 4
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 5
#req_nopathdeath 6
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7790 
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 6
#req_nopathdeath 7
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7791
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 7
#req_nopathdeath 8
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7792
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 8
#req_nopathdeath 9
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7793
#end
--
#newevent
#rarity 5 
#req_pregame
#req_unique 1
#req_owncapital 1	
#req_targmnr 7665
#req_pop0ok
#req_indepok 1
#msg "No text needed.[Mirror Tower]"
#req_pathdeath 9
#req_nopathdeath 10
#req_targpath4 5
#req_site 1
#notext
#nolog	
#nation 150
#com 7789 -- Death 4 7794
#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 1
	#req_nopathair 2
	#req_targpath1 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7667            -- Air 1  
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 2
	#req_nopathair 3
	#req_targpath2 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7795            -- Air 2
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 3
	#req_nopathair 4
	#req_targpath3 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7796            -- Air 3
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 4
	#req_nopathair 5
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797            -- Air 4
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 5
	#req_nopathair 6
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7798    
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 6
	#req_nopathair 7
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7799
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 7
	#req_nopathair 8
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7800
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 8
	#req_nopathair 9
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7801
	#end
--
	#newevent
	#rarity 5 
	#req_pregame
	#req_unique 1
	#req_owncapital 1	
	#req_targmnr 7665
	#req_pop0ok
	#req_indepok 1
	#msg "No text needed.[Mirror Tower]"
	#req_pathair 9
	#req_nopathair 10
	#req_targpath4 1
	#req_site 1
	#notext
	#nolog	
	#nation 150
	#com 7797 -- Air 4 7802
	#end


-- Pretender to non Help Text Pretender ---------------------------------------------------------------


#newevent
#req_pop0ok
#req_unique 1
#req_indepok 1
#req_pregame
#req_targforeignok
#req_targmnr 7665
#rarity 5
#msg "No text needed."
#transform 7818
#notext
#nolog
#end

	#newevent
	#req_pop0ok
	#req_unique 1
	#req_indepok 1
	#req_nomnr 7818
	#req_targforeignok
	#req_targmnr 7665
	#rarity 5
	#msg "No text needed."
	#transform 7818
	#notext
	#nolog
	#end

	
-- ------------------------------------------------------------------------------------
-- EVENT SPELLS  
-- ------------------------------------------------------------------------------------


-- Capture Astral Reflecion ----------------------------------------------------------------------------------------------------------------------


#newspell 
#name "Monstrous Mirror"
#descr "Many Master Illusionist spend their time capturing and then binding perfect mirror-images of horrifying monsters within the Monstrous Mirrors, ever expanding their strange collection of monsters. Even a single mirror can hold a great many mirror images of fascinating and unique creatures."
#school 1
#details "A Monstrous Mirror will randomly release monsters bound within the mirror during a battle. Sometimes only a single powerful monster may be released, or a host of weaker ones."
#researchlevel 8
#effect 10001
#damage 7718
#nreff 1
#restricted 150
#path 0 4
#pathlevel 0 3
#path 1 1
#pathlevel 1 5
#fatiguecost 3000 
#onlyatsite 1695
#end


-- Capture Macabre Reflecion ----------------------------------------------------------------------------------------------------------------------


#newspell 
#name "Macabre Mirror"
#descr "As their name implies Macabre Illusionists have a particular affinity towards the macabre. Many Masters Macabre spend their time capturing and then binding perfect mirror-images of horrifying monsters within the Macabre Mirrors, ever expanding their grisly collection. Even a single mirror can hold a great many mirror images of eerie creatures."
#school 1
#details "A Macabre Mirror will randomly release monsters bound within the mirror during a battle. Sometimes only a single powerful monster may be released, or a host of weaker ones."
#researchlevel 8
#effect 10001
#damage 7759
#nreff 1
#restricted 150
#path 0 5
#pathlevel 0 3
#path 1 1
#pathlevel 1 5
#fatiguecost 3000 
#onlyatsite 1695
#end

-- [Macabre Tower] ----------------------------------------------------------------------------------------------------------------------


#newspell
#name "Tower Macabre Creation"
#descr "With a great feat of magic the Tower of Illusions, the part of the Mirror Tower exclusive to the Master Illusionists, is transformed into the tower of the macabre and dedicated to perfecting the art of Macabre Illusionism. Though the Tower Macabre welcomes all Illusionist interested in learning how to conjure up dark phantasms and illusions, it is not a welcoming place. Sinister and forbidding, the tower is chalk full of eerie horrifying imagery that would turn the hair of any unsuspecting person white. Any Illusionist who combines the art of Illusionism with Death magic will quickly learn unsettling secrets and will be feared by many."
#school -1
#researchlevel 0
#path 0 7
#pathlevel 0 3
#fatiguecost 5000
#effect 10082
#damage 725
#restricted 150
#end

#newspell
#copyspell "Record of Creation"
#name "Tower Macabre"
#descr "With a great feat of magic the Tower of Illusions, the part of the Mirror Tower exclusive to the Master Illusionists, is transformed into the tower of the macabre and dedicated to perfecting the art of Macabre Illusionism. Though the Tower Macabre welcomes all Illusionist interested in learning how to conjure up dark phantasms and illusions, it is not a welcoming place. Sinister and forbidding, the tower is chalk full of eerie horrifying imagery that would turn the hair of any unsuspecting person white. Any Illusionist who combines the art of Illusionism with Death magic will quickly learn unsettling secrets and will be feared by many."
#restricted 150
#school 1
#researchlevel 0
#path 0 1
#pathlevel 0 6
#path 1 5
#pathlevel 1 4
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 5000
#nextspell "Tower Macabre Creation"
#onlyatsite 1694
#end

#newevent  
#rarity 5
#req_ench 725
#req_nositenbr 1696
#req_freesites 1
#req_pop0ok
#msg "No text needed."
#notext
#nolog
#addsite 1696    -- Tower Macabre
#removesite 1694 -- Tower of Illusions
#end


-- ------------------------------------------------------------------------------------
-- ARMOR  
-- ------------------------------------------------------------------------------------


-- Illusory Shield -----------------------------------------------------------------


#newarmor 761
#name "Phantasmal Shield"
#type 4
#prot 15
#def 3
#enc 0
#end


-- Mirror Shield -----------------------------------------------------------------


#newarmor 762
#name "Mirror Shield"
#type 4
#prot 16
#def 5
#enc 2
#magic
#rcost 5
#end


-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------


-- Illusory Antlers -----------------------------------------------------------------


#newweapon 1970
#mrnegates
#name "Illusory Antlers"
#len 1
#att -1
#def 0
#dmg 0
#slash
#bonus
#slash
#magic
#end


-- Illusory Bite -----------------------------------------------------------------


#newweapon 1971
#mrnegates
#name "Illusory Bite"
#len 1
#def 0
#dmg 0
#att -1
#pierce
#bonus
#magic
#end


-- Illusory Kick -----------------------------------------------------------------


#newweapon 1972
#mrnegates
#name "Illusory Kick"
#blunt
#bonus
#def 0
#att 0
#dmg 0
#len -1
#magic
#end


-- Illusory Claw -----------------------------------------------------------------


#newweapon 1973
#mrnegates
#name "Illusory Claw"
#slash
#dmg 0
#att 0
#def 0
#len -1
#bonus
#magic
#end


-- Phantasmal Sword -----------------------------------------------------------------


#newweapon 1974
#copyweapon 281
#name "Phantasmal Short Sword"
#dmg 5
#att 1
#def 1
#len 1
#pierce
#slash
#bonus
#end


-- Phantasmal Xbow -----------------------------------------------------------------


#newweapon 1975
#copyweapon 572
#name "Phantasmal Crossbow"
#flyspr 109 1
#dmg 8
#range 40
#prec 2
#ammo 12
#armorpiercing
#bowstr
#bonus
#nratt -2
#end


-- Phantasmal Pike -----------------------------------------------------------------


#newweapon 1976
#copyweapon 572
#name "Phantasmal Pike"
#twohanded
#dmg 5
#att 0
#def -1
#len 5
#pierce
#bonus
#end


-- Phantasmal Sword -----------------------------------------------------------------


#newweapon 1977
#copyweapon 572
#name "Phantasmal Dagger"
#dmg 2
#att 1
#bonus
#pierce
#end


-- Phantasmal Sword -----------------------------------------------------------------


#newweapon 1978
#copyweapon 572
#name "Phantasmal Broad Sword"
#dmg 6
#att 1
#def 1
#len 1
#slash
#bonus
#end


-- Phantasmal Lance -----------------------------------------------------------------


#newweapon 1979
#copyweapon 572
#name "Phantasmal Lance"
#dmg 6
#att 1
#len 3
#ammo 1
#charge
#norepel
#pierce
#bonus
#end


-- Phantasmal Hoof -----------------------------------------------------------------


#newweapon 1980
#copyweapon 482
#name "Phantasmal Hoof"
#dmg 13
#blunt
#bonus
#nostr
#end


-- Beam of Light -----------------------------------------------------------------


#newweapon 1981
#copyweapon 492
#name "Beam of Strange Light"
#aoe 1
#bonus
#nostr
#ammo 30
#range 45
#magic
#flyspr 141 8
#explspr 10001
#end


-- Beam of Strange Light (Melee) -----------------------------------------------------------------


#newweapon 1969
#copyweapon 281 -- Spectral (Half-dmg)
#name "Beam of Strange Light"
#aoe 1
#armornegating
#bonus
#nostr
#magic
#range 0
#att 0
#def 0
#len 0
#dmg 6
#explspr 10001
#inanimateimmune
#secondaryeffect "Eyeloss"
#end


-- Phantasmal Claw -----------------------------------------------------------------


#newweapon 1968
#copyweapon 572
#name "Phantasmal Claw"
#dmg 0
#att 0
#def 0
#len 0
#slash
#bonus
#end


-- Confusion -----------------------------------------------------------------


#newweapon 1982
#copyweapon 403
#name "Confusion"
#aoe 1
#bonus
#ammo 30
#att 10
#range 45
#end


-- Dread -----------------------------------------------------------------


#newweapon 1983
#copyweapon 255
#name "Dread"
#aoe 5
#bonus
#ammo 30
#range 45
#end


-- Illusory Head-Butt -----------------------------------------------------------------


#newweapon 1984
#mrnegates
#name "Illusory Head-Butt"
#dmg 0
#def -1
#att 1
#len 0
#blunt
#bonus
#magic
#end


-- Illusory Gore -----------------------------------------------------------------


#newweapon 1985
#mrnegates
#name "Illusory Gore"
#dmg 0
#def -1
#att -1
#len 0
#bonus
#slash
#magic
#end


-- Illusory Stinger -----------------------------------------------------------------


#newweapon 1987
#mrnegates
#name "Illusory Stinger"
#dmg 0
#def 0
#att 0
#len 0
#bonus
#pierce
#secondaryeffect 50
#magic
#end


-- Illusory Tiny Bite -----------------------------------------------------------------


#newweapon 1988
#mrnegates
#name "Illusory Tiny Bite"
#def 0
#att 0
#len -1
#bonus
#nostr
#slash
#pierce
#armorpiercing
#dt_cap
#magic
#end


-- Illusory Sword -----------------------------------------------------------------


#newweapon 1989
#name "Illusory Short Sword"
#dmg 5
#att 1
#def 1
#len 1
#pierce
#slash
#bonus
#mrnegates
#magic
#end


-- Illusory Xbow -----------------------------------------------------------------


#newweapon 1990
#name "Illusory Crossbow"
#flyspr 109 1
#dmg 8
#range 40
#prec 2
#ammo 12
#armorpiercing
#bowstr
#bonus
#nratt -2
#mrnegates
#pierce
#magic
#end


-- Illusory Pike -----------------------------------------------------------------


#newweapon 1991
#name "Illusory Pike"
#dmg 5
#att 0
#def -1
#len 5
#pierce
#bonus
#mrnegates
#magic
#end


-- Illusory Dagger -----------------------------------------------------------------


#newweapon 1992
#name "Illusory Quarterstaff"
#dmg 3
#att 1
#def 3
#twohanded
#bonus
#blunt
#sound 10
#mrnegates
#magic
#end


-- Illusory Sword -----------------------------------------------------------------


#newweapon 1993
#name "Illusory Broad Sword"
#dmg 6
#att 1
#def 1
#len 1
#slash
#bonus
#mrnegates
#magic
#end


-- Illusory Lance -----------------------------------------------------------------


#newweapon 1994
#name "Illusory Lance"
#dmg 6
#att 1
#len 3
#ammo 1
#charge
#norepel
#pierce
#bonus
#mrnegates
#magic
#end


-- Illusory Hoof -----------------------------------------------------------------


#newweapon 1995
#name "Illusory Hoof"
#dmg 13
#blunt
#bonus
#nostr
#mrnegates
#magic
#end


-- Illusory Lightning -----------------------------------------------------------------


#newweapon 1996
#copyweapon 243
#name "Illusory Lightning"
#mrnegates
#ammo 30
#dmg 14
#nostr
#end


-- More Ammo Lightning -----------------------------------------------------------------


#newweapon 1997
#copyweapon 243
#name "Lightning"
#ammo 30
#end


-- Mirror Bow -----------------------------------------------------------------


#newweapon 1998
--copyweapon 647 - Spectral Bow
#name "Mirror Bow"
#flyspr 109 1
#mrnegates
#bowstr
#pierce
#bonus
#magic
#ammo 12
#dmg 9
#range 45
#nratt 2
#end


-- Confusion -----------------------------------------------------------------


#newweapon 1999
#copyweapon 403
#name "Confusion"
#att 0
#range 0
--aoe 1
#ammo 0
#mrnegateseasily
#bonus
#end


-- Mesmerize -----------------------------------------------------------------


#newweapon 1967
#copyweapon 403
#name "Mesmerize"
#att 0
#range 0
#aoe 1
#ammo 0
#mrnegateseasily
#bonus
#end


-- Phantasmal Quarterstaff -----------------------------------------------------------------


#newweapon 1966
#copyweapon 482
#name "Phantasmal Quarterstaff"
#dmg 3
#att 1
#def 3
#len 3
#twohanded
#sound 10
#magic
#end


-- Phantasmal Lightning -----------------------------------------------------------------


#newweapon 1965
#copyweapon 279 -- Spectral Javelin
#name "Phantasmal Lightning"
#dmg 14
#nostr
#range 40
#ammo 30
#armornegating
#shock
#magic
#bonus
#flyspr 210	4
#secondaryeffect 704
#end


-- ------------------------------------------------------------------------------------
-- RECRUITS  
-- ------------------------------------------------------------------------------------


-- Pikeman Mercenary ----------------------------------------------------------------


#newmonster 7600
#name "Pikeman Mercenary"
#spr1 "./Confluence/MA_Iridia/MercSpear1.tga"
#spr2 "./Confluence/MA_Iridia/MercSpear2.tga"
#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 14
#weapon "Pike"          
#armor "Plate Cuirass"
#armor "Half Helmet"
#rpcost 9
#domshape 7672
#end                                   

	#newmonster 7672
	#name "Pikeman Mercenary"
	#spr1 "./Confluence/MA_Iridia/MercSpear1.tga"
	#spr2 "./Confluence/MA_Iridia/MercSpear2.tga"
	#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 10
	#def 10
	#prec 10
	#mor 12
	#gcost 14
	#weapon "Pike"          
	#armor "Plate Cuirass"
	#armor "Half Helmet"
	#rpcost 9
	#illusion
	#notdomshape 7600
	#end
	

-- Crossbowman Mercenary ------------------------------------------------------------


#newmonster 7601
#name "Crossbowman Mercenary"
#spr1 "./Confluence/MA_Iridia/MercXbow1.tga"
#spr2 "./Confluence/MA_Iridia/MercXbow2.tga"
#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 14
#weapon "Short Sword"
#weapon "Crossbow"          
#armor "Plate Cuirass"
#armor "Half Helmet"
#rpcost 9
#domshape 7673
#end

	#newmonster 7673
	#name "Crossbowman Mercenary"
	#spr1 "./Confluence/MA_Iridia/MercXbow1.tga"
	#spr2 "./Confluence/MA_Iridia/MercXbow2.tga"
	#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 10
	#def 10
	#prec 10
	#mor 12
	#gcost 14
	#weapon "Short Sword"
	#weapon "Crossbow"          
	#armor "Plate Cuirass"
	#armor "Half Helmet"
	#rpcost 9
	#notdomshape 7601
	#illusion
	#end

	
-- Swordsman Mercenary --------------------------------------------------------------


#newmonster 7602
#name "Swordsman Mercenary"
#spr1 "./Confluence/MA_Iridia/MercHeavy1.tga"
#spr2 "./Confluence/MA_Iridia/MercHeavy2.tga"
#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
#ap 12
#mapmove 14
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 14
#weapon "Broad Sword"        
#armor "Full Chain Mail"
#armor "Kite Shield"
#armor "Half Helmet"
#rpcost 9
#startage 24
#domshape 7674
#end

	#newmonster 7674
	#name "Swordsman Mercenary"
	#spr1 "./Confluence/MA_Iridia/MercHeavy1.tga"
	#spr2 "./Confluence/MA_Iridia/MercHeavy2.tga"
	#descr "Iridia has no standing army and as such the majority of its armed forces consists of mercenaries from other lands. These sellswords typically have good armaments and some experience but demand substantially higher pays than regular soldiers. All Iridian soldiers are cloaked in glamour while under the domain of the great Tower of Illusions."
	#ap 12
	#mapmove 14
	#hp 10
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 10
	#def 10
	#prec 10
	#mor 12
	#gcost 14
	#weapon "Broad Sword"        
	#armor "Full Chain Mail"
	#armor "Kite Shield"
	#armor "Half Helmet"
	#rpcost 9
	#startage 24
	#notdomshape 7602
	#illusion
	#end

-- Knight Mercenary -----------------------------------------------------------------


#newmonster 7603
#name "Mercenary Knight"
#spr1 "./Confluence/MA_Iridia/MercNight1.tga"
#spr2 "./Confluence/MA_Iridia/MercNight2.tga"
#descr "With hereditary systems that favor firstborns, nobles in many lands end up landless and destitute, forced to take up a mercenary life style, fightning for glory and promises of lands to call their own. As the army of Iridia mostly consists of mercenaries many of these impoverished nobles eventually find their way here. Mercenary Knights are often quite skilled fighters as nobles tend to be trained in swordplay from an early age."
#ap 20
#mapmove 22
#hp 11
#mr 10
#prot 0
#size 3
#str 11
#enc 5
#att 11
#def 11
#prec 10
#mor 14
#gcost 40
#weapon 4
#weapon 8 
#weapon 56      
#armor "Full Chain Mail"
#armor "Kite Shield"
#armor "Half Helmet"
#rpcost 45
#mounted
#ressize 2
#rcost 20
#itemslots 13446
#startage 29
#domshape 7675
#end

	#newmonster 7675
	#name "Mercenary Knight"
	#spr1 "./Confluence/MA_Iridia/MercNight1.tga"
	#spr2 "./Confluence/MA_Iridia/MercNight2.tga"
	#descr "With hereditary systems that favor firstborns, nobles in many lands end up landless and destitute, forced to take up a mercenary life style, fightning for glory and promises of lands to call their own. As the army of Iridia mostly consists of mercenaries many of these impoverished nobles eventually find their way here. Mercenary Knights are often quite skilled fighters as nobles tend to be trained in swordplay from an early age."
	#ap 20
	#mapmove 22
	#hp 11
	#mr 10
	#prot 0
	#size 3
	#str 11
	#enc 5
	#att 11
	#def 11
	#prec 10
	#mor 14
	#gcost 40
	#weapon 4
	#weapon 8 
	#weapon 56      
	#armor "Full Chain Mail"
	#armor "Kite Shield"
	#armor "Half Helmet"
	#rpcost 45
	#mounted
	#ressize 2
	#rcost 20
	#itemslots 13446
	#startage 29
	#notdomshape 7603
	#illusion
	#end
	

-- Mirrored Guardian ----------------------------------------------------------------


#newmonster 7668
#name "Mirror Guard"
#spr1 "./Confluence/MA_Iridia/SacredInfantryGiant.tga"
#spr2 "./Confluence/MA_Iridia/SacredInfantryGiant2.tga"
#descr "Even if he could spend ten lifetimes in Iridia, living right next door to the Mirror Tower, a simple commoner could never stop being amazing at the madness of it. Guarded by a host of giants donned in mesmerizing armor polished to a mirror shine, the tower is home to many a Illusionist constantly practicing the art. Under a regular barrage of deceptive magic, the tower changes its appearance daily, sometimes even hourly. In the morning it may appear engulfed in flames only to completely vanish at the strike of noon until somebody accidentally walks into it, bloody nose in hand. Living under the confusing glare of the Mirror Tower the people of Iridia have long since learnt to stop paying attention to strange occurrences, choosing to simply ignore them rather than live in a perpetual state of dismay. This has lead to no small amount of unfortunate events, such as fires being left to ravage the city unopposed, believed to be yet another in a long line of illusions to regularly disrupt the city.
The impossible tower of illusions at the very heart of Iridia is protected by the Mirror Guard, elite soldiers made to appear as giants through the art of Illusionism. Being enchanted to appear twenty feet tall takes some getting used to as Mirror Guards don't see themselves enlarged to gigantic proportions, but do see their fellows as such, creating all sorts of confusion among the unsuspecting soldiers. Once the illusion is broken, the Mirror Guard will once again appear regular in size, their position possibly turned precarious being spread too thinly vs the opposing army.
The Mirror Guard is equipped with enchanted mirror shields. Gleaming and flowing with strange colours, these strange shields will mesmerize and confuse onlookers during battle. Though a strong-willed warrior will stay focused through this trickery, those less mentally disciplined might quickly find themselves in disarray, swinging blindly at both friend and foe."
#ap 12
#mapmove 14
#hp 13
#mr 13
#prot 0
#size 4
#supplybonus 2
#str 20
#enc 3
#att 12
#def 12
#prec 11
#mor 14
#gcost 45
#weapon 1999
#weapon "Broad Sword"   
#armor "Plate Cuirass"
#armor "Full Helmet"
#armor 762
#formationfighter 2
#bodyguard 2
#ressize 2
#startage 32
#rpcost 40
#illusion
#holy
#shrinkhp 12
#end
	#newmonster 7669
	#name "Mirror Guard"
	#spr1 "./Confluence/MA_Iridia/SacredInfantryGiantSmall.tga"
	#spr2 "./Confluence/MA_Iridia/SacredInfantryGiantSmall2.tga"
#descr "Even if he could spend ten lifetimes in Iridia, living right next door to the Mirror Tower, a simple commoner could never stop being amazing at the madness of it. Guarded by a host of giants donned in mesmerizing armor polished to a mirror shine, the tower is home to many a Illusionist constantly practicing the art. Under a regular barrage of deceptive magic, the tower changes its appearance daily, sometimes even hourly. In the morning it may appear engulfed in flames only to completely vanish at the strike of noon until somebody accidentally walks into it, bloody nose in hand. Living under the confusing glare of the Mirror Tower the people of Iridia have long since learnt to stop paying attention to strange occurrences, choosing to simply ignore them rather than live in a perpetual state of dismay. This has lead to no small amount of unfortunate events, such as fires being left to ravage the city unopposed, believed to be yet another in a long line of illusions to regularly disrupt the city.
The impossible tower of illusions at the very heart of Iridia is protected by the Mirror Guard, elite soldiers made to appear as giants through the art of Illusionism. Being enchanted to appear twenty feet tall takes some getting used to as Mirror Guards don't see themselves enlarged to gigantic proportions, but do see their fellows as such, creating all sorts of confusion among the unsuspecting soldiers. Once the illusion is broken, the Mirror Guard will once again appear regular in size, their position possibly turned precarious being spread too thinly vs the opposing army.
The Mirror Guard is equipped with enchanted mirror shields. Gleaming and flowing with strange colours, these strange shields will mesmerize and confuse onlookers during battle. Though a strong-willed warrior will stay focused through this trickery, those less mentally disciplined might quickly find themselves in disarray, swinging blindly at both friend and foe."
#ap 12
	#mapmove 14
	#hp 13
	#mr 13
	#prot 0
	#size 2
	#str 11
	#enc 3
	#att 12
	#def 12
	#prec 11
	#mor 14
	#gcost 45
	#weapon 1999
	#weapon "Broad Sword"          
	#armor "Plate Cuirass"
	#armor "Full Helmet"
	#armor 762
	#ressize 2
	#startage 32
	#rpcost 40
	#holy
	#firstshape 7668
	#end


-- Mirrored Guardian ----------------------------------------------------------------


#newmonster 7670
#name "Mirror Sentinel"
#spr1 "./Confluence/MA_Iridia/SacredArcherGiant.tga"
#spr2 "./Confluence/MA_Iridia/SacredArcherGiant2.tga"
#descr "Even if he could spend ten lifetimes in Iridia, living right next door to the Mirror Tower, a simple commoner could never stop being amazing at the madness of it. Guarded by a host of giants donned in mesmerizing armor polished to a mirror shine, the tower is home to many a Illusionist constantly practicing the art. Under a regular barrage of deceptive magic, the tower changes its appearance daily, sometimes even hourly. In the morning it may appear engulfed in flames only to completely vanish at the strike of noon until somebody accidentally walks into it, bloody nose in hand. Living under the confusing glare of the Mirror Tower the people of Iridia have long since learnt to stop paying attention to strange occurrences, choosing to simply ignore them rather than live in a perpetual state of dismay. This has lead to no small amount of unfortunate events, such as fires being left to ravage the city unopposed, believed to be yet another in a long line of illusions to regularly disrupt the city.
The impossible tower of illusions at the very heart of Iridia is protected by the Mirror Guard, elite soldiers made to appear as giants through the art of Illusionism. Being enchanted to appear twenty feet tall takes some getting used to as Mirror Guards don't see themselves enlarged to gigantic proportions, but do see their fellows as such, creating all sorts of confusion among the unsuspecting soldiers.
Apart from illusions that grant the Mirror Guard the strength of their perceived gigantic size, and the mirror shields that reflect the images of the would be attackers, thus causing confusion, they are also granted magical mirror bows. Those of the guard who wield the enchanted bows are called Mirror Sentinels. Each time this bow is drawn and fired, two illusory arrows will also be let loose."
#ap 12
#mapmove 14
#hp 13
#mr 13
#prot 0
#size 4
#supplybonus 2
#str 20
#enc 3
#att 11
#def 11
#prec 12
#mor 14
#gcost 45
#weapon "Short Sword"  
#weapon "Long Bow"
#weapon "Mirror Bow"       
#armor "Plate Cuirass"
#armor "Full Helmet"
#formationfighter 2
#patrolbonus 2
#ressize 2
#startage 32
#rpcost 40
#illusion
#holy
#shrinkhp 12
#end
	#newmonster 7671
	#name "Mirror Sentinel"
	#spr1 "./Confluence/MA_Iridia/SacredArcherGiantSmall.tga"
	#spr2 "./Confluence/MA_Iridia/SacredArcherGiantSmall2.tga"
#descr "Even if he could spend ten lifetimes in Iridia, living right next door to the Mirror Tower, a simple commoner could never stop being amazing at the madness of it. Guarded by a host of giants donned in mesmerizing armor polished to a mirror shine, the tower is home to many a Illusionist constantly practicing the art. Under a regular barrage of deceptive magic, the tower changes its appearance daily, sometimes even hourly. In the morning it may appear engulfed in flames only to completely vanish at the strike of noon until somebody accidentally walks into it, bloody nose in hand. Living under the confusing glare of the Mirror Tower the people of Iridia have long since learnt to stop paying attention to strange occurrences, choosing to simply ignore them rather than live in a perpetual state of dismay. This has lead to no small amount of unfortunate events, such as fires being left to ravage the city unopposed, believed to be yet another in a long line of illusions to regularly disrupt the city.
The impossible tower of illusions at the very heart of Iridia is protected by the Mirror Guard, elite soldiers made to appear as giants through the art of Illusionism. Being enchanted to appear twenty feet tall takes some getting used to as Mirror Guards don't see themselves enlarged to gigantic proportions, but do see their fellows as such, creating all sorts of confusion among the unsuspecting soldiers.
Apart from illusions that grant the Mirror Guard the strength of their perceived gigantic size, and the mirror shields that reflect the images of the would be attackers, thus causing confusion, they are also granted magical mirror bows. Those of the guard who wield the enchanted bows are called Mirror Sentinels. Each time this bow is drawn and fired, two illusory arrows will also be let loose."
#ap 12
	#mapmove 14
	#hp 13
	#mr 13
	#prot 0
	#size 2
	#str 11
	#enc 3
	#att 11
	#def 11
	#prec 12
	#mor 14
	#gcost 45
	#weapon "Short Sword"   
	#weapon "Long Bow"
	#weapon "Mirror Bow" 
	#armor "Plate Cuirass"
	#armor "Full Helmet"
	#ressize 2
	#startage 32
	#rpcost 40
	#holy
	#firstshape 7670
	#end


-- Phantasmagorian ----------------------------------------------------------------

	
#newmonster 7691
#name "Phantasmagorian"
#spr1 "./Confluence/MA_Iridia/Phantasmagorian1.tga"
#spr2 "./Confluence/MA_Iridia/Phantasmagorian2.tga"
#descr "The Phantasmagorian is a shape-shifting being that takes on the form of its observers' worst nightmares. Due to their shape-shifting abilities, no one actually knows or can even speculate what a Phantasmagorian looks like. In fact, it likely doesn't even have a form but rather project an illusion of one directly into its observer's mind, given that several people can look at the Phantasmagorian and argue about the vastly differing appearance of the horrifying being they're staring at. Living between worlds the Phantasmagorians have an unsettling ability to capture unwarded teleporting travelers and even dreamers within the Void and feed on their fears and emotions. The ability of the Masters Macabre to conjure equally horrifying images and delight in the fear they cause in others makes them closely associated with this monster and may explain why they have succeeded in befriending the creature. Though the Phantasmagorian is also a master of the macabre it is itself a rather cowardly creature."
#ap 18
#mapmove 18
#hp 33
#mr 14
#prot 0
#size 4
#str 18
#enc 1
#att 12
#def 13
#prec 12
#mor 7
#gcost 100
#rpcost 50
#weapon 1969
#weapon 1968
#weapon 1968
#startage 323
#maxage 750
#magicbeing
#neednoteat
#illusion
#fear 5
#holy
#ethereal
#stealthy 0
#end


-- ------------------------------------------------------------------------------------
-- COMMANDERS  
-- ------------------------------------------------------------------------------------


-- Floating Eye --------------------------------------------------------------


#newmonster 7786
#spr1 "./Confluence/MA_Iridia/WizardsEye1.tga" 
#spr2 "./Confluence/MA_Iridia/WizardsEye2.tga"
#descr "One of the better known feats of magic of the Illusionists is the ability to conjure invisible eyes by which they can spy on the private lives of regular citizens, shying away from neither bedrooms nor privies. In order to create such eyes, a mixture of soap and mercury is heated in a rune-covered retort until they are both vaporized. The vapors are then carefully blown through a long silver straw until a bubble forms at the tip. It is then left to dry in the reflection of the sun in 13 small concave silver mirrors. As the bubble is heated it will float upwards and out in the world."
#name "Floating Eye"
#hp 1
#prec 15
#att 5
#def 5
#str 5
#enc 0
#prot 0
#ap 8
#size 1
#mr 14
#mor 50
#eyes 1
#mapmove 12
#itemslots 1
#magicbeing
#amphibian
#stealthy 25
#startage -1
#maxage 1000
#spiritsight
#ethereal
#patrolbonus 15
#neednoteat
#nohof
#woundfend 99
#weapon 118
#float
#noleader
#rpcost 1
#gcost 30
#ethereal
#end


-- Mercenary Commander --------------------------------------------------------------


#newmonster 7604
#name "Mercenary Commander"
#spr1 "./Confluence/MA_Iridia/MercCommander1.tga"
#spr2 "./Confluence/MA_Iridia/MercCommander2.tga"
#descr "Even the commanders of the armed forces of Iridia are mercenaries from distant lands. In times of war they lead the various groups of sellsword companies that flock to Iridia under a single banner and uniform at the behest of their masters, and during peace times they tend to local garrisons and administrate law in their stead. 
Iridian defenses are often bolstered through illusions which give false impressions of better defended garrisons as deterrents to raids. All garrisons are typically equipped with Great Mirrors through which the Mirror Council, that is the war council of the Mirror Tower, can remotely oversee the defenses of the and direct the garrison illusions during battle."
#ap 12
#mapmove 14
#hp 11
#mr 10
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mor 12
#gcost 50
#weapon "Great Sword"        
#armor "Full Chain Mail"
#armor "Full Helmet"
#rpcost 1
#okleader
#startage 30
#domshape 7676
#end

	#newmonster 7676
	#name "Mercenary Commander"
	#spr1 "./Confluence/MA_Iridia/MercCommander1.tga"
	#spr2 "./Confluence/MA_Iridia/MercCommander2.tga"
	#descr "Even the commanders of the armed forces of Iridia are mercenaries from distant lands. In times of war they lead the various groups of sellsword companies that flock to Iridia under a single banner and uniform at the behest of their masters, and during peace times they tend to local garrisons and administrate law in their stead. 
	Iridian defenses are often bolstered through illusions which give false impressions of better defended garrisons as deterrents to raids. All garrisons are typically equipped with Great Mirrors through which the Mirror Council, that is the war council of the Mirror Tower, can remotely oversee the defenses of the and direct the garrison illusions during battle."
	#ap 12
	#mapmove 14
	#hp 11
	#mr 10
	#prot 0
	#size 2
	#str 11
	#enc 3
	#att 11
	#def 11
	#prec 10
	#mor 12
	#gcost 50
	#weapon "Great Sword"        
	#armor "Full Chain Mail"
	#armor "Full Helmet"
	#rpcost 1
	#okleader
	#startage 30
	#notdomshape 7604
	#illusion
	#end


-- Mercenary Commander PD --------------------------------------------------------------


#newmonster 7804
#name "Mercenary Commander"
#spr1 "./Confluence/MA_Iridia/MercCommander1.tga"
#spr2 "./Confluence/MA_Iridia/MercCommander2.tga"
#descr "Even the commanders of the armed forces of Iridia are mercenaries from distant lands. In times of war they lead the various groups of sellsword companies that flock to Iridia under a single banner and uniform at the behest of their masters, and during peace times they tend to local garrisons and administrate law in their stead. 
Iridian defenses are often bolstered through illusions which give false impressions of better defended garrisons as deterrents to raids. All garrisons are typically equipped with Great Mirrors through which the Mirror Council, that is the war council of the Mirror Tower, can remotely oversee the defenses of the and direct the garrison illusions during battle."
#ap 12
#mapmove 14
#hp 11
#mr 10
#prot 0
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mor 12
#gcost 50
#weapon "Great Sword"        
#armor "Full Chain Mail"
#armor "Full Helmet"
#rpcost 1
#okleader
#startage 30
#domshape 7805
#startitem 804
#end

	#newmonster 7805
	#name "Mercenary Commander"
	#spr1 "./Confluence/MA_Iridia/MercCommander1.tga"
	#spr2 "./Confluence/MA_Iridia/MercCommander2.tga"
	#descr "Even the commanders of the armed forces of Iridia are mercenaries from distant lands. In times of war they lead the various groups of sellsword companies that flock to Iridia under a single banner and uniform at the behest of their masters, and during peace times they tend to local garrisons and administrate law in their stead. 
	Iridian defenses are often bolstered through illusions which give false impressions of better defended garrisons as deterrents to raids. All garrisons are typically equipped with Great Mirrors through which the Mirror Council, that is the war council of the Mirror Tower, can remotely oversee the defenses of the and direct the garrison illusions during battle."
	#ap 12
	#mapmove 14
	#hp 11
	#mr 10
	#prot 0
	#size 2
	#str 11
	#enc 3
	#att 11
	#def 11
	#prec 10
	#mor 12
	#gcost 50
	#weapon "Great Sword"        
	#armor "Full Chain Mail"
	#armor "Full Helmet"
	#rpcost 1
	#okleader
	#startage 30
	#notdomshape 7804
	#illusion
	#startitem 804
	#end
	

-- Mercenary Captain --------------------------------------------------------------


#newmonster 7685
#name "Mercenary Lord"
#spr1 "./Confluence/MA_Iridia/MercCaptain1.tga"
#spr2 "./Confluence/MA_Iridia/MercCaptain2.tga"
#descr "Though these lords are land owners and enjoy most of the privileges of their title, they still hold no real influence in Iridia and are subject to the whims of the Mirror Tower. The lands and rights granted to them are often just as easily revoked once their contracts expire, prompting these Mercenary Lords to offer progressively cheaper contracts in order to retain their newly acquired lands and households."
#ap 20
#mapmove 22
#hp 13
#mr 10
#prot 0
#size 3
#str 12
#enc 5
#att 12
#def 12
#prec 10
#mor 14
#gcost 80
#weapon 4
#weapon 8 
#weapon 56      
#armor "Full Chain Mail"
#armor "Kite Shield"
#armor "Half Helmet"
#rpcost 45
#mounted
#ressize 2
#rcost 20
#itemslots 13446
#startage 40
#domshape 7686
#goodleader
#end

	#newmonster 7686
	#name "Mercenary Lord"
	#spr1 "./Confluence/MA_Iridia/MercCaptain1.tga"
	#spr2 "./Confluence/MA_Iridia/MercCaptain2.tga"
	#descr "Though these lords are land owners and enjoy most of the privileges of their title, they still hold no real influence in Iridia and are subject to the whims of the Mirror Tower. The lands and rights granted to them are often just as easily revoked once their contracts expire, prompting these Mercenary Lords to offer progressively cheaper contracts in order to retain their newly acquired lands and households."
	#ap 20
	#mapmove 22
	#hp 13
	#mr 10
	#prot 0
	#size 3
	#str 12
	#enc 5
	#att 12
	#def 12
	#prec 10
	#mor 14
	#gcost 80
	#weapon 4
	#weapon 8 
	#weapon 56      
	#armor "Full Chain Mail"
	#armor "Kite Shield"
	#armor "Half Helmet"
	#rpcost 45
	#mounted
	#ressize 2
	#rcost 20
	#itemslots 13446
	#startage 40
	#notdomshape 7685
	#illusion
	#goodleader
	#end

-- Illusionist Priest ------------------------------------------------------------
	
	
#newmonster 7687
#name "Iridian Priest"
#spr1 "./Confluence/MA_Iridia/IllusionPriest1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionPriest2.tga"
#descr "Religion and worship is not a big part of everyday life in Iridia. For the most part, people are left to live out their simple lives as they see fit and worship whom or what they like, as long as they pay taxes. For all that the people of Iridia harbor a great reverence towards the trickster mages who call this land their own. Iridian Priests are those preachers who openly glorify the Illusionist whose magic has so often helped protect and ease the lives of the locals in the past. Though Iridian Priests are no mages, their close relation with the Illusionists and the devotion with which they glorify them has granted them some small amount of favor. As such, Iridia Priests are privy to some of the simpler, petty parlor tricks, and are capable of conjuring simple illusions at times."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 13
#mor 9
#gcost 10010 
#weapon "Dagger"
#armor "Robes"
#magicskill 8 1 
#holy
#poorleader
#poormagicleader
#rpcost 1
#illusion
#stealthy 0
#startage 25
#holy
#batstartsum1 -53110
#end
	
	
-- Illusionist Apprentice ------------------------------------------------------------


#newmonster 7605
#name "Illusionist Apprentice"
#spr1 "./Confluence/MA_Iridia/Apprentice1.tga"
#spr2 "./Confluence/MA_Iridia/Apprentice2.tga"
#descr "Most Illusionists start their careers as simple street charlatans and tricksters, ready to con any poor victim they come across out of every coin. Those with enough skill to survive the streets long enough to attract the interest of the masters are accepted into the Mirror Tower and are given proper training. Here, the apprentices spend several years perfecting the art of Illusionism, but also the art of making flawless mirrors, for the power of the Mirror Tower primarily lies within the mirrors, quite literally. Only once an apprentice has mastered the creation of a flawless mirror can he advance in his studies. Though Apprentice Illusionists are not particularly knowledgeable or powerful, they are still capable of hiding themselves through illusions, as well as a small number of others."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 13
#mor 9
#gcost 10010 
#weapon "Dagger"
#armor "Robes"
#magicskill 1 1 
#poorleader
#rpcost 2
#falsearmy -5
#illusion
#stealthy 0
#startage 25
#holy
#end


-- Illusionist ----------------------------------------------------------------------


#newmonster 7606
#name "Illusionist"
#spr1 "./Confluence/MA_Iridia/Illusionist1.tga"
#spr2 "./Confluence/MA_Iridia/Illusionist2.tga"
#descr "Illusionists are masters of deception and misdirection. Through their arcane study of light, sound and the senses, they have perfected a magic that is designed to confound sight, hearing, smell, taste and even touch. The Crystal Citadel at the heart of Iridia is a place where mirrored walls cast reflection upon reflection upon reflection in an infinite maze of illusions that leaves the unprepared visitor dazzled and disoriented. In the Illusionists' domain, the border between the real and the unreal is crossed as casually as a peasant crosses his field. One never knows whether the things he sees are real or simply figments of his own, or someone else's, imagination. The conjurations of an Illusionist are fragile, instantly dispelled when confronted with hard reality. Yet despite their ephemeral nature, they have a very real power to affect living things. That which is seen and believed will have a physical effect upon those who do not realize they are dealing with the unreal and illusionary blades will inflict real, bleeding wounds on their bodies. 
Illusionists are considered the most untrustworthy of all the magicians. They are regarded as spinners of lies, charlatans, and confidence artists caught in their own web of lies. Most other mages discard their magic as petty tricks and deception. The best way to counter the Illusionists' magic is to simply ignore and disbelieve anything they say or do."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 12
#gcost 10010 
#weapon "Quarterstaff"
#armor "Robes"
#startage 45
#magicskill 1 2
#magicskill 4 1
#poorleader
#rpcost 2
#falsearmy -10
#illusion
#stealthy 10
#startage 36
#holy
#end


-- Master Illusionist ---------------------------------------------------------------


#newmonster 7607
#name "Master Illusionist"
#spr1 "./Confluence/MA_Iridia/MasterIllusionist1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionist2.tga"
#descr "The biggest difference between a skilled Illusionist and a Master Illusionist is perhaps their state of mind. Living in a big web of illusions and deceptions tends to blur the borders of reality and fiction, at times prompting even the most skilled Illusionist to wonder whether his surroundings are real or imaginary, or part of somebody else's imagination. Such a precarious way of life tends to take a toll on the individual's mind which explains why few attain the title of a Master Illusionist and why even few even bother.
A Master Illusionist is not only able to hide himself from prying eyes, but can even create illusions that confound all senses and make him invisible to the naked eye."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 13
#gcost 10010 
#weapon "Quarterstaff"
#armor "Robes"
#startage 45
#magicskill 1 3
#magicskill 4 1
#custommagic 11520 100  
#poorleader
#rpcost 4
#falsearmy -20
#illusion
#invisible
#stealthy 20
#holy
#end


-- Apprentice Macabre ------------------------------------------------------------


#newmonster 7688
#name "Apprentice Macabre"
#spr1 "./Confluence/MA_Iridia/ApprenticeMacabre1.tga"
#spr2 "./Confluence/MA_Iridia/ApprenticeMacabre2.tga"
#descr "Most Illusionists start their careers as simple street charlatans and tricksters, ready to con any poor victim they come across out of every coin. Those with enough skill to survive the streets long enough to attract the interest of the masters are accepted into the Mirror Tower and are given proper training. Here, the apprentices spend several years perfecting the art of Illusionism, but also the art of making flawless mirrors, for the power of the Mirror Tower primarily lies within the mirrors, quite literally. Only once an apprentice has mastered the creation of a flawless mirror can he advance in his studies. Though Apprentice Illusionists are not particularly knowledgeable or powerful, they are still capable of hiding themselves through illusions, as well as a small number of others.
An Apprentice Macabre is an Illusionist Apprentice who has chosen to study the art of Macabre Illusionism, the coupling of Death magic with Illusionism. Even a simple Apprentice Macabre can conjure up horrifying images and make weak willed men cower in his presence."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 13
#mor 9
#gcost 10010 
#weapon "Dagger"
#armor "Robes"
#magicskill 1 1 
#magicskill 5 1
#poorleader
#rpcost 2
#falsearmy -5
#illusion
#stealthy 0
#startage 25
#holy
#fear 4
#end


-- Illusionist Macabre ----------------------------------------------------------------------


#newmonster 7689
#name "Illusionist Macabre"
#spr1 "./Confluence/MA_Iridia/IllusionistMacabre1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistMacabre2.tga"
#descr "Illusionists are masters of deception and misdirection. Through their arcane study of light, sound and the senses, they have perfected a magic that is designed to confound sight, hearing, smell, taste and even touch. The Crystal Citadel at the heart of Iridia is a place where mirrored walls cast reflection upon reflection upon reflection in an infinite maze of illusions that leaves the unprepared visitor dazzled and disoriented. In the Illusionists' domain, the border between the real and the unreal is crossed as casually as a peasant crosses his field. One never knows whether the things he sees are real or simply figments of his own, or someone else's, imagination. The conjurations of an Illusionist are fragile, instantly dispelled when confronted with hard reality. Yet despite their ephemeral nature, they have a very real power to affect living things. That which is seen and believed will have a physical effect upon those who do not realize they are dealing with the unreal and illusionary blades will inflict real, bleeding wounds on their bodies. 
Illusionists are considered the most untrustworthy of all the magicians. They are regarded as spinners of lies, charlatans, and confidence artists caught in their own web of lies. Most other mages discard their magic as petty tricks and deception. The best way to counter the Illusionists' magic is to simply ignore and disbelieve anything they say or do.
A Illuisionist Macabre is an Illusionist who has committed his life to the study of the art of Macabre Illusionism, the coupling of Death magic with Illusionism. An Illuisionist Macabre is not only a master of treachery and misdirection, but also of horror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 14
#mor 12
#gcost 10010 
#weapon "Quarterstaff"
#armor "Robes"
#startage 45
#magicskill 1 1
#magicskill 5 1
#custommagic 6400 100
#poorleader
#rpcost 2
#falsearmy -10
#illusion
#stealthy 10
#startage 36
#holy
#fear 9
#end


-- Master Macabre ---------------------------------------------------------------


#newmonster 7690
#name "Master Macabre"
#spr1 "./Confluence/MA_Iridia/MasterMacabre1.tga"
#spr2 "./Confluence/MA_Iridia/MasterMacabre2.tga"
#descr "The biggest difference between a skilled Illusionist and a Master Illusionist is perhaps their state of mind. Living in a big web of illusions and deceptions tends to blur the borders of reality and fiction, at times prompting even the most skilled Illusionist to wonder whether his surroundings are real or imaginary, or part of somebody else's imagination. Such a precarious way of life tends to take a tall on the individual's mind which explains why few attain the title of a Master Illusionist and why even few even bother.
A Master Illusionist is not only able to hide himself from prying eyes, but can even create illusions that confound all senses and make him invisible to the naked eye, though a Master Macabre can boast of much the same with the addition of making anyone's deepest, darkest fear quite visible and driving them insane with fear."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 13
#gcost 10010 
#weapon "Quarterstaff"
#armor "Robes"
#startage 45
#magicskill 1 3
#magicskill 5 2
#magicskill 4 1
#custommagic 6400 100
#poorleader
#rpcost 4
#falsearmy -20
#illusion
#stealthy 20
#holy
#invisible
#fear 13
#end
		
		
-- Illusionist's Apprentice DUPLICATE ------------------------------------------------------------


	#newmonster 7808
	#name "Illusionist's Apprentice"
	#spr1 "./Confluence/MA_Iridia/Apprentice1.tga"
	#spr2 "./Confluence/MA_Iridia/Apprentice2.tga"
	#descr "Most Illusionists start their careers as simple street charlatans and tricksters, ready to con any poor victim they come across out of every coin. Those with enough skill to survive the streets long enough to attract the interest of the masters are accepted into the Mirror Tower and are given proper training. Here, the apprentices spend several years perfecting the art of Illusionism, but also the art of making flawless mirrors, for the power of the Mirror Tower primarily lies within the mirrors, quite literally. Only once an apprentice has mastered the creation of a flawless mirror can he advance in his studies. Though Apprentice Illusionists are not particularly knowledgeable or powerful, they are still capable of hiding themselves through illusions, as well as a small number of others."
	#montag 53233
	#ap 12
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 13
	#mor 9
	#gcost 10010 
	#weapon "Dagger"
	#armor "Robes"
	#magicskill 1 1 
	#poorleader
	#rpcost 2
	#falsearmy -5
	#illusion
	#stealthy 0
	#startage 25
	#holy
	#end


-- Illusionist DUPLICATE ----------------------------------------------------------------------


	#newmonster 7809
	#name "Illusionist"
	#spr1 "./Confluence/MA_Iridia/Illusionist1.tga"
	#spr2 "./Confluence/MA_Iridia/Illusionist2.tga"
	#descr "Illusionists are masters of deception and misdirection. Through their arcane study of light, sound and the senses, they have perfected a magic that is designed to confound sight, hearing, smell, taste and even touch. The Crystal Citadel at the heart of Iridia is a place where mirrored walls cast reflection upon reflection upon reflection in an infinite maze of illusions that leaves the unprepared visitor dazzled and disoriented. In the Illusionists' domain, the border between the real and the unreal is crossed as casually as a peasant crosses his field. One never knows whether the things he sees are real or simply figments of his own, or someone else's, imagination. The conjurations of an Illusionist are fragile, instantly dispelled when confronted with hard reality. Yet despite their ephemeral nature, they have a very real power to affect living things. That which is seen and believed will have a physical effect upon those who do not realize they are dealing with the unreal and illusionary blades will inflict real, bleeding wounds on their bodies. 
Illusionists are considered the most untrustworthy of all the magicians. They are regarded as spinners of lies, charlatans, and confidence artists caught in their own web of lies. Most other mages discard their magic as petty tricks and deception. The best way to counter the Illusionists' magic is to simply ignore and disbelieve anything they say or do."
	#montag 53233
	#ap 12
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 14
	#mor 12
	#gcost 10010 
	#weapon "Quarterstaff"
	#armor "Robes"
	#startage 45
	#magicskill 1 1
	#custommagic 2304 100
	#poorleader
	#rpcost 2
	#falsearmy -10
	#illusion
	#stealthy 10
	#startage 36
	#holy
	#end


-- Master Illusionist DUPLICATE ---------------------------------------------------------------


	#newmonster 7810
	#name "Master Illusionist"
	#spr1 "./Confluence/MA_Iridia/MasterIllusionist1.tga"
	#spr2 "./Confluence/MA_Iridia/MasterIllusionist2.tga"
#descr "The biggest difference between a skilled Illusionist and a Master Illusionist is perhaps their state of mind. Living in a big web of illusions and deceptions tends to blur the borders of reality and fiction, at times prompting even the most skilled Illusionist to wonder whether his surroundings are real or imaginary, or part of somebody else's imagination. Such a precarious way of life tends to take a tall on the individual's mind which explains why few attain the title of a Master Illusionist and why even few even bother.
A Master Illusionist is not only able to hide himself from prying eyes, but can even create illusions that confound all senses and make him invisible to the naked eye."
#ap 12
	#montag 53233
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 16
	#mor 13
	#gcost 10010 
	#weapon "Quarterstaff"
	#armor "Robes"
	#startage 45
	#magicskill 1 3
	#magicskill 4 1
	#custommagic 11520 100  
	#poorleader
	#rpcost 4
	#falsearmy -20
	#illusion
	#invisible
	#stealthy 20
	#holy
	#end


-- Apprentice Macabre DUPLICATE ------------------------------------------------------------


	#newmonster 7811
	#name "Apprentice Macabre"
	#spr1 "./Confluence/MA_Iridia/ApprenticeMacabre1.tga"
	#spr2 "./Confluence/MA_Iridia/ApprenticeMacabre2.tga"
	#descr "Most Illusionists start their careers as simple street charlatans and tricksters, ready to con any poor victim they come across out of every coin. Those with enough skill to survive the streets long enough to attract the interest of the masters are accepted into the Mirror Tower and are given proper training. Here, the apprentices spend several years perfecting the art of Illusionism, but also the art of making flawless mirrors, for the power of the Mirror Tower primarily lies within the mirrors, quite literally. Only once an apprentice has mastered the creation of a flawless mirror can he advance in his studies. Though Apprentice Illusionists are not particularly knowledgeable or powerful, they are still capable of hiding themselves through illusions, as well as a small number of others.
	An Apprentice Macabre is an Illusionist Apprentice who has chosen to study the art of Macabre Illusionism, the coupling of Death magic with Illusionism. Even a simple Apprentice Macabre can conjure up horrifying images and make weak willed men cower in his presence."
	#montag 53233
	#ap 12
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 13
	#mor 9
	#gcost 10010 
	#weapon "Dagger"
	#armor "Robes"
	#magicskill 1 1 
	#magicskill 5 1
	#poorleader
	#rpcost 2
	#falsearmy -5
	#illusion
	#stealthy 0
	#startage 25
	#holy
	#fear 4
	#end


-- Illusionist Macabre DUPLICATE ----------------------------------------------------------------------


	#newmonster 7812
	#name "Illusionist Macabre"
	#spr1 "./Confluence/MA_Iridia/IllusionistMacabre1.tga"
	#spr2 "./Confluence/MA_Iridia/IllusionistMacabre2.tga"
	#descr "Illusionists are masters of deception and misdirection. Through their arcane study of light, sound and the senses, they have perfected a magic that is designed to confound sight, hearing, smell, taste and even touch. The Crystal Citadel at the heart of Iridia is a place where mirrored walls cast reflection upon reflection upon reflection in an infinite maze of illusions that leaves the unprepared visitor dazzled and disoriented. In the Illusionists' domain, the border between the real and the unreal is crossed as casually as a peasant crosses his field. One never knows whether the things he sees are real or simply figments of his own, or someone else's, imagination. The conjurations of an Illusionist are fragile, instantly dispelled when confronted with hard reality. Yet despite their ephemeral nature, they have a very real power to affect living things. That which is seen and believed will have a physical effect upon those who do not realize they are dealing with the unreal and illusionary blades will inflict real, bleeding wounds on their bodies. 
Illusionists are considered the most untrustworthy of all the magicians. They are regarded as spinners of lies, charlatans, and confidence artists caught in their own web of lies. Most other mages discard their magic as petty tricks and deception. The best way to counter the Illusionists' magic is to simply ignore and disbelieve anything they say or do.
A Illuisionist Macabre is an Illusionist who has committed his life to the study of the art of Macabre Illusionism, the coupling of Death magic with Illusionism. An Illuisionist Macabre is not only a master of treachery and misdirection, but also of horror."
	#montag 53233
	#ap 12
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 14
	#mor 12
	#gcost 10010 
	#weapon "Quarterstaff"
	#armor "Robes"
	#startage 45
	#magicskill 1 1
	#magicskill 5 1
	#custommagic 6400 100
	#poorleader
	#rpcost 2
	#falsearmy -10
	#illusion
	#stealthy 10
	#startage 36
	#holy
	#fear 9
	#end


-- Master Macabre DUPLICATE ---------------------------------------------------------------


	#newmonster 7813
	#name "Master Macabre"
	#spr1 "./Confluence/MA_Iridia/MasterMacabre1.tga"
	#spr2 "./Confluence/MA_Iridia/MasterMacabre2.tga"
	#descr "The biggest difference between a skilled Illusionist and a Master Illusionist is perhaps their state of mind. Living in a big web of illusions and deceptions tends to blur the borders of reality and fiction, at times prompting even the most skilled Illusionist to wonder whether his surroundings are real or imaginary, or part of somebody else's imagination. Such a precarious way of life tends to take a tall on the individual's mind which explains why few attain the title of a Master Illusionist and why even few even bother.
	A Master Illusionist is not only able to hide himself from prying eyes, but can even create illusions that confound all senses and make him invisible to the naked eye, though a Master Macabre can boast of much the same with the addition of making anyone's deepest, darkest fear quite visible and driving them insane with fear."
	#ap 12
	#montag 53233
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 3
	#att 8
	#def 8
	#prec 10
	#mr 16
	#mor 13
	#gcost 10010 
	#weapon "Quarterstaff"
	#armor "Robes"
	#startage 45
	#magicskill 1 3
	#magicskill 5 2
	#magicskill 4 1
	#custommagic 6400 100
	#poorleader
	#rpcost 4
	#falsearmy -20
	#illusion
	#stealthy 20
	#holy
	#invisible
	#fear 13
	#end
	

-- Gold Mirror ----------------------------------------------------------------------


#newmonster 7608
#name "Golden Mirror"
#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage -1
#maxage 100
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 25
#reclimit 1
#rcost 25
#weapon 1967 -- Mesmerize
#end
  

-- Silver Mirror --------------------------------------------------------------------

   
#newmonster 7609
#name "Silver Mirror"
#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage -1
#maxage 100
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 50
#reclimit 1
#rcost 25
#weapon 1967 -- Mesmerize
#end


-- Monstrous Mirror -------------------------------------------------------------------
			
	
#newmonster 7718                         -- ORIGINAL
#name "Monstrous Mirror"
#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds of exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage 112
#addrandomage 200
#maxage 1000
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 100
#rcost 25
#firstshape -53563
#weapon 1967 -- Mesmerize
#end
--
	#newmonster 7719             --MONTAG 1
	#name "Monstrous Mirror"
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7692 -- Mirrored Giant
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7720 
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7721 
	#name "Monstrous Mirror"       --MONTAG 2
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum2 7693 - Mirrored Seraph
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7722        
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7723                 
	#name "Monstrous Mirror"       --MONTAG 3
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum1 7694 -- Mirrored Abomination
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7724     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7725                 
	#name "Monstrous Mirror"       --MONTAG 4
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum1 7695 -- Mirrored Legion of Gods
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7726    
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7727                
	#name "Monstrous Mirror"       --MONTAG 5
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum3 7696 -- Mirrored Ether Warrior
	#batstartsum1d6 7696
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7728     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7729                 
	#name "Monstrous Mirror"       --MONTAG 6
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum3 7697 -- Mirrored Siege Golem
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7730     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7731                 
	#name "Monstrous Mirror"       --MONTAG 7
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7698 -- Mirrored Gelatinous Cube
	#batstartsum1d6 7698
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7732     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7733                 
	#name "Monstrous Mirror"       --MONTAG 8
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum2 7699 -- Mirrored Necrodai
	#batstartsum3 7700 -- Mirrored Necrodai
	#batstartsum1d3 7700
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7734     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7735                 
	#name "Monstrous Mirror"       --MONTAG 9
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum2 7701 -- Mirrored Khalkotauros
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7736     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7737                
	#name "Monstrous Mirror"       --MONTAG 10
	#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
	#montag 53563
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum3 7702 -- Mirrored Air Elemental
	#batstartsum1d6 -53429
	#batstartsum1d6 -53429
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7738     
		#name "Monstrous Mirror"
		#spr1 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/DiamondDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Monstrous Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Monstrous Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated." 
#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53563
		#weapon 1967 -- Mesmerize
		#end

		
-- Macabre Mirror -------------------------------------------------------------------
			

#newmonster 7759                         -- ORIGINAL
#name "Macabre Mirror"
#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds of horrifying monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage 125
#addrandomage 200
#maxage 1000
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 100
#rcost 25
#firstshape -53285
#weapon 1967 -- Mesmerize
#end
------	
	#newmonster 7739             --MONTAG 1
	#name "Macabre Mirror"
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum4 7708 -- Mirrored Bane Lord
	#weapon 1967 -- Mesmerize
	#end
	------
		#newmonster 7740 
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7741 
	#name "Macabre Mirror"       --MONTAG 2
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum1 7709 -- Mirrored Ancient Presence
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7742        
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7743                 
	#name "Macabre Mirror"       --MONTAG 3
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7710 -- Mirrored Ghosts
	#batstartsum2d6 7710
	#batstartsum1d3 7710
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7744     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7745                 
	#name "Macabre Mirror"       --MONTAG 4
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7711 -- Mirrored Wight
	#batstartsum1d6 7711
	#weapon 1967 -- Mesmerize
	#end
	--
		#newmonster 7746    
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7747                
	#name "Macabre Mirror"       --MONTAG 5
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum2 7712 -- Mirrored Wraith Lord
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7748     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7749                 
	#name "Macabre Mirror"       --MONTAG 6
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7713 -- Mirrored Flame Barrel Nightmare
	#batstartsum2d6 7713
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7750     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7751                 
	#name "Macabre Mirror"       --MONTAG 7
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7714 -- Mirrored Lesser Horror
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7752     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7753                 
	#name "Macabre Mirror"       --MONTAG 8
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum3 7715 -- Mirrored Gore Tide Horror
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7754     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7755                 
	#name "Macabre Mirror"       --MONTAG 9
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum1 7714 -- Mirrored Lesser Horror
	#batstartsum3 -53281 -- Various Horrors
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7756     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end
--
	#newmonster 7757                
	#name "Macabre Mirror"       --MONTAG 10
	#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
	#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
	#montag 53285
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 1000
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 100
	#reclimit 1
	#rcost 25
	#shrinkhp 999
	#batstartsum5 7760 -- Corpse Candle
	#batstartsum1d3 7760
	#batstartsum2d6	7760
	#weapon 1967 -- Mesmerize
	#end
--
		#newmonster 7758     
		#name "Macabre Mirror"
		#spr1 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
		#spr2 "./Confluence/MA_Iridia/MacabreDiamond1.tga"
#descr "At the very top of the Mirror Tower there exists a hidden vault where the most precious mirrors patiently await, preserved under a thin veil of dust and cobwebs. Though these mirrors are few in number with some of them even many hundreds of years old, they represent the pinnacle of the art of Illusionism. Unlike Golden Mirrors which hold amateurish and blurry semblances of things, or Silver Mirrors which hold quite realistic but incomplete images, the mirrors in this great vault hold images that are nigh perfect in every regard. The images held are so impeccable they will even bleed when cut, and no amount of disbelieving their existence will work, begging the question at which point does a copy of something start being as real as the original. The only thing that seems to set the monsters captured in these mirrors apart from their real counterparts is a lack of free will, or perhaps a soul. As a Macabre Mirror can hold trapped within it any number of images many Master Illusionists spend their entire lives slowly adding to their ever growing collection. A Master Illusionist's life work is typically finished once he fumbles a ritual and is killed by the monster whose image he is attempting to trap within the great mirror. Though Macabre Mirrors often hold dozens or even hundreds or exotic monsters, only as many as an Illusionist dares control are released when the mirror is activated."
#almostundead
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 1000
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 100
		#reclimit 1
		#rcost 25
		#firstshape -53285
		#weapon 1967 -- Mesmerize
		#end

	
-- ------------------------------------------------------------------------------------
-- ILLUSORY ANIMALS  
-- ------------------------------------------------------------------------------------


--- Illusory Bear --------------------------------------------------------------------


#newmonster 7611
--copystats 694
--cleararmor
--clearweapons
#name "Illusory Bear"
#spr1 "./Confluence/MA_Iridia/IllusionBear1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionBear2.tga"
#descr "An Illusory Bear is a semblance of a bear captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#mapmove 20
#weapon "Illusory Claw"
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 4
#prot 0
#mr 10
#noleader
#str 19
#att 9
#def 7
#prec 5
#ap 14
#mapmove 20
#end


--- Illusory Deer --------------------------------------------------------------------


#newmonster 7612
--copystats 2228
--cleararmor
--clearweapons
#name "Illusory Deer"
#spr1 "./Confluence/MA_Iridia/IllusionDeer1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionDeer2.tga"
#descr "An Illusory Deer is a semblance of a deer captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Antlers"
#mapmove 20
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 2
#prot 0
#mr 10
#noleader
#str 9
#att 9
#def 8
#prec 5
#ap 22
#mapmove 20
#end


--- Illusory Wolf ------------------------------------------------------------


#newmonster 7613
--copystats 284
--cleararmor
--clearweapons
#name "Illusory Wolf"
#spr1 "./Confluence/MA_Iridia/IllusionWolf1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionWolf2.tga"
#descr "An Illusory Wolf is a semblance of a wolf captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 2
#prot 0
#mr 10
#noleader
#str 9
#att 11
#def 10
#prec 5
#ap 26
#mapmove 20 
#end


--- Illusory Moose ------------------------------------------------------------


#newmonster 7614
--copystats 1084
--cleararmor
--clearweapons
#name "Illusory Moose"
#spr1 "./Confluence/MA_Iridia/IllusionMoose1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionMoose2.tga"
#descr "An Illusory Moose is a semblance of a moose captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Antlers"
#weapon "Illusory Kick"
#mapmove 20
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 4
#prot 0
#mr 10
#noleader
#str 16
#att 9
#def 9
#prec 5
#ap 24
#mapmove 20  
#end


--- Illusory Boar ------------------------------------------------------------


#newmonster 7636
--copystats 549
--cleararmor
--clearweapons
#name "Illusory Boar"
#spr1 "./Confluence/MA_Iridia/IllusionBoar1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionBoar2.tga"
#descr "An Illusory Boar is a semblance of a boar captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Gore"
#mapmove 20
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 2
#prot 0
#mr 10
#noleader
#str 10
#att 9
#def 8
#prec 5
#ap 14
#mapmove 20
#end


--- Illusory Goat ------------------------------------------------------------


#newmonster 7637
--copystats 2227
--cleararmor
--clearweapons
#name "Illusory Goat"
#spr1 "./Confluence/MA_Iridia/IllusionGoat1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionGoat2.tga"
#descr "An Illusory Goat is a semblance of a goat captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Head-Butt"
#mapmove 20
#poisonres 25
#enc 0
#montag 53109
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 6
#att 10
#def 9
#prec 5
#ap 16
#mapmove 20 
#end


-- ------------------------------------------------------------------------------------
-- ILLUSORY CRITTERS  
-- ------------------------------------------------------------------------------------


-- Illusory Snake ------------------------------------------------------------


#newmonster 7638
--copystats 2222
--cleararmor
--clearweapons
#name "Illusory Snake"
#spr1 "./Confluence/MA_Iridia/IllusionSnake1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionSnake2.tga"
#descr "An Illusory Snake is a semblance of a snake captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 5
#def 10
#prec 5
#ap 4
#mapmove 20
#end


-- Illusory Giant Scorpion ------------------------------------------------------------


#newmonster 7639
--copystats 2233
--cleararmor
--clearweapons
#name "Illusory Giant Scorpion"
#spr1 "./Confluence/MA_Iridia/IllusionGiantScorpion1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionGiantScorpion2.tga"
#descr "An Illusory Giant Scorpion is a semblance of a giant scorpion captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Stinger"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 5
#att 11
#def 6
#prec 4
#ap 8
#mapmove 20
#end


-- Illusory Beetle ------------------------------------------------------------


#newmonster 7640
--copystats 2218
--cleararmor
--clearweapons
#name "Illusory Beetle"
#spr1 "./Confluence/MA_Iridia/IllusionBeetle1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionBeetle2.tga"
#descr "An Illusory Beetle is a semblance of a beetle captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Tiny Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 14
#def 12
#prec 10
#ap 6
#mapmove 20
#end


-- Illusory Frog ------------------------------------------------------------


#newmonster 7641
--copystats 2222
--cleararmor
--clearweapons
#name "Illusory Frog"
#spr1 "./Confluence/MA_Iridia/IllusionFrog1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionFrog2.tga"
#descr "An Illusory Frog is a semblance of a frog captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Tiny Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 5
#def 10
#prec 5
#ap 4
#mapmove 20
#end


-- Illusory Scorpion ------------------------------------------------------------


#newmonster 7642
--copystats 2687
--cleararmor
--clearweapons
#name "Illusory Scorpion"
#spr1 "./Confluence/MA_Iridia/IllusionScorpion1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionScorpion2.tga"
#descr "An Illusory Scorpion is a semblance of a scorpion captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Sting"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 8
#def 5
#prec 5
#ap 4
#mapmove 20
#end


-- Illusory Large Spider ------------------------------------------------------------


#newmonster 7643
--copystats 2223
--cleararmor
--clearweapons
#name "Illusory Large Spider"
#spr1 "./Confluence/MA_Iridia/IllusionSpider1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionSpider2.tga"
#descr "An Illusory Large Spider is a semblance of a large spider captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Tiny Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 9
#def 10
#prec 4
#ap 4
#mapmove 20
#end


-- Illusory Red Ant ------------------------------------------------------------


#newmonster 7644
--copystats 2224
--cleararmor
--clearweapons
#name "Illusory Red Ant"
#spr1 "./Confluence/MA_Iridia/IllusionAnt1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionAnt2.tga"
#descr "An Illusory Red Ant is a semblance of a red ant captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Tiny Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 2
#att 9
#def 10
#prec 4
#ap 8
#mapmove 20
#end


-- Illusory Dragonfly ------------------------------------------------------------


#newmonster 7645
--copystats 591
--cleararmor
--clearweapons
#name "Illusory Dragonfly"
#spr1 "./Confluence/MA_Iridia/IllusionDragonfly1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionDragonfly2.tga"
#descr "An Illusory Dragonfly is a semblance of a dragonfly captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Tiny Bite"
#mapmove 20
#poisonres 25
#enc 0
#montag 53110
#hp 1
#size 1
#prot 0
#mr 10
#noleader
#str 1
#att 15
#def 13
#prec 10
#ap 4
#mapmove 20
#end


-- ------------------------------------------------------------------------------------
-- MIRRORED UNITS  
-- ------------------------------------------------------------------------------------

	--ASTRAL ONLY

-- Mirrored Giant ----------------------------------------------------------------

	
#newmonster 7692
#copystats 2230
#copyspr 2230
#clearmagic
#name "Mirrored Giant"
#descr "A likeness so perfectly captured it is indistinguishable from a real Giant. Giants are huge, cruel humanoids with dense minds and uncivilized manners who tend to eat their guests rather than offer hospitality."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Angel of Fury ----------------------------------------------------------------

	
#newmonster 7693
#copystats 1369
#copyspr 1369
#clearmagic
#name "Mirrored Angel of Fury"
#descr "A likeness so perfectly captured it is indistinguishable from a real Angel of Fury. The Angel of Fury is the Scourge of the Lord, Chastiser of the Unlawful and Destroyer of False Prophets. It is dressed in robes smeared with the blood of unrepentant sinners. Anyone striking the Angel of Fury will be punished for his sins and take the damage himself. Angels of Fury are utterly silent and will not command armies. It is an instrument of punishment and its powers are those of retribution, not leadership."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Abomination ----------------------------------------------------------------

	
#newmonster 7694
#copystats 521
#copyspr 521
#clearmagic
#name "Mirrored Abomination"
#descr "A likeness so perfectly captured it is indistinguishable from a real Abomination. The Abomination is a huge, slug-like beast with powerful tentacles. The very touch of these tentacles drains the life from those they strike. The Abomination has one great eye. The gaze of the eye will shred the minds of lesser beings."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Legion of Gods ----------------------------------------------------------------

	
#newmonster 7695
#copystats 2501
#copyspr 2501
#clearmagic
#name "Mirrored Legion of Gods"
#descr "A likeness so perfectly captured it is indistinguishable from a real Legion of Gods. When the previous Pantokrator claimed the world he bound entire pantheons of gods in the bodies of three dead titans. Each of the three God Vessels contain a legion of imprisoned gods merged together into an entity of vast powers. When the Seal was broken the God Vessels returned to the world to wreak havoc, but the Legion of Gods was still bound in the flesh of a dead titan. When the God Vessel was destroyed the entire pantheon of mad gods emerged with unfettered powers, leaving destruction, madness and grief in their wake. Hopefully the entity will leave the world for other planes of existence."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Ether Warrior ----------------------------------------------------------------

	
#newmonster 7696
#copystats 736
#copyspr 736
#clearmagic
#name "Mirrored Ether Warrior"
#descr "A likeness so perfectly captured it is indistinguishable from a real Ether Warrior. Ether Warriors are members of a race of large, humanoid beings that were banished from this world in ancient times. Their wars drained the world of Arcana and they were forced to enter other realms of existence in order to continue their clan wars. The lesser races and their gods sealed the astral gates behind the Ether Warriors to ensure the safety of the world. Ether Warriors are powerful beings and can live for centuries unless slain in battle. All members of the race are ethereal and very difficult to harm with non-magical weapons. Ether Warriors use Moon Blades, magical swords that cause additional damage to magical beings. Ether Warriors are magical beings and cannot be commanded by mere mortals."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Siege Golem ----------------------------------------------------------------

	
#newmonster 7697
#copystats 760
#copyspr 760
#clearmagic
#name "Mirrored Siege Golem"
#descr "A likeness so perfectly captured it is indistinguishable from a real Siege Golem. A siege golem is a metal giant with fists enchanted to shatter steel and stone. It is tremendously strong and can crush stone walls to powder. The main purpose of the siege golem is to besiege castles and it is rather poor at melee combat, although it is very durable and will not easily be destroyed unless its controller dies. A single siege golem counts as one hundred normal soldiers when besieging a castle."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Gel Cube ----------------------------------------------------------------

	
#newmonster 7698
#copystats 2159
#copyspr 2159
#clearmagic
#name "Mirrored Gelatinous Cube"
#descr "A likeness so perfectly captured it is indistinguishable from a real Gelatinous Cube. The Gelatinous Cube is a strange entity created from water and vitriol. The vitriolic water is given form and purpose through powerful alchemical rituals. The entity slowly slides forward and swallows anything it passes over. Swallowed beings quickly dissolve in the vitriol, unless the cube is destroyed and its magic unraveled."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Necrodai ----------------------------------------------------------------

	
#newmonster 7699
#copystats 3451
#copyspr 3451
#clearmagic
#name "Mirrored Necrodai"
#descr "A likeness so perfectly captured it is indistinguishable from a real Necrodai. A Necrodai is the corpse of an Aboleth strong enough to avoid death itself. Its bloated body is stronger than it was in life, but its rotten flesh is soft and not mushy. The Necrodai is constantly surrounded by a grave-chill aura."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Necrodai ----------------------------------------------------------------

	
#newmonster 7700
#copystats 3452
#copyspr 3452
#clearmagic
#name "Mirrored Necrodai"
#descr "A likeness so perfectly captured it is indistinguishable from a real Necrodai. A Necrodai is the corpse of an Aboleth strong enough to avoid death itself. Its bloated body is stronger than it was in life, but its rotten flesh is soft and not mushy. The Necrodai is constantly surrounded by a grave-chill aura."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Khalkotauros ----------------------------------------------------------------

	
#newmonster 7701
#copystats 3171
#copyspr 3171
#clearmagic
#name "Mirrored Khalkotauros"
#descr "A likeness so perfectly captured it is indistinguishable from a real Khalkotauros. The Khalkotauroi are huge automatas in the image of fire breathing brass bulls. They are almost impervious to damage and will strike enemies too large to trample with their enchanted hooves and horns."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Air Elemental ----------------------------------------------------------------

	
#newmonster 7702
#copystats 567
#copyspr 567
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#shrinkhp 12
#end
--
#newmonster 7703
#copystats 568
#copyspr 568
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#shrinkhp 10
#end
--
#newmonster 7704
#copystats 569
#copyspr 569
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#shrinkhp 8
#end
--
#newmonster 7705
#copystats 570
#copyspr 570
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#shrinkhp 6
#end
--
#newmonster 7706
#copystats 571
#copyspr 571
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#shrinkhp 4
#end
--
#newmonster 7707
#copystats 572
#copyspr 572
#clearmagic
#name "Mirrored Air Elemental"
#montag 53429
#descr "A likeness so perfectly captured it is indistinguishable from a real Air Elemental. Elementals are projections of raw elemental power given life through strong magic. All elementals shrink in size and power when severely damaged. There are four kinds of elementals. Air elementals are difficult to damage and can trample smaller beings and strike others with lightning."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


	--DEATH ONLY

-- Mirrored Bane Lord ----------------------------------------------------------------

	
#newmonster 7708
#copystats 998
#copyspr 998
#clearmagic
#name "Mirrored Bane Lord"
#descr "A likeness so perfectly captured it is indistinguishable from a real Bane Lord. The Bane Lord is an ancient hero serving as a general of the Underworld. The hero has now been reawakened to serve a necromancer. The Bane Lord is armed with a horrible Bane Blade. Bane Lords are so closely connected with the Netherworld that they are surrounded by a wind of numbing cold. Bane Lords are corporeal undead with leathery bodies that can withstand much damage."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Ancient Presence ----------------------------------------------------------------

	
#newmonster 7709
#copystats 2251
#copyspr 2251
#clearmagic
#name "Mirrored Ancient Presence"
#descr "A likeness so perfectly captured it is indistinguishable from a real Ancient Presence. In the deepest parts of the most fearsome swamps there is something that devours everything that dares to enter its domain. This is known as the Ancient Presence. It is very old and grows larger by incorporating the victims that it devours whole as a part of itself. No hero can stand against the Ancient Presence, for it devours and incorporates anyone that gets close and only becomes stronger."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Ghosts ----------------------------------------------------------------

	
#newmonster 7710
#copystats 566
#copyspr 566
#clearmagic
#name "Mirrored Ghosts"
#descr "A likeness so perfectly captured it is indistinguishable from a real Ghost. A ghost is the soul of a slain human, summoned from the Underworld. Ghosts are frightening ethereal beings that can drain the life force from living beings."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Wight ----------------------------------------------------------------

	
#newmonster 7711
#copystats 533
#copyspr 533
#clearmagic
#name "Mirrored Wight"
#descr "A likeness so perfectly captured it is indistinguishable from a real Wight. A warrior of the Underworld reawakened to serve a necromancer, the wight is armed with a Bane Blade that will cause wounds to fester and flesh to shrivel. Wights are so closely connected with the Netherworld that they are surrounded by a wind of numbing cold. Wights are corporeal undead with leathery bodies that can withstand much damage."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored WL ----------------------------------------------------------------

	
#newmonster 7712
#copystats 181
#copyspr 181
#clearmagic
#name "Mirrored Wraith Lord"
#descr "A likeness so perfectly captured it is indistinguishable from a real Wraith Lord. A wraith lord is the spirit of an ancient lord summoned from the Underworld to take physical form. Wraith lords are immortal and will return from the Land of the Dead if slain in battle."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Flame Barrel Nightmare ----------------------------------------------------------------

	
#newmonster 7713
#copystats 2520
#copyspr 2520
#clearmagic
#name "Mirrored Flame Barrel Nightmare"
#descr "A likeness so perfectly captured it is indistinguishable from a real Flame Barrel Nightmare. Not only human dead are crafted into servants of the necromancers. Beast of burden are rare in the caverns, so the horses Agartha can get their hold on are used and reused in work and in war. Dead horses are quicker than humans, and can carry more. The Ktonian Necromancers have created horrible iron reinforced skeletal horses with Cave Fire barrels placed inside their chests. The nightmares are not very good at combat, but as carriers of the alchemical load they are superior to humans."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Lesser Horror ----------------------------------------------------------------

	
#newmonster 7714
#copystats 307
#copyspr 307
#clearmagic
#name "Mirrored Lesser Horror"
#descr "A likeness so perfectly captured it is indistinguishable from a real Lesser Horror. Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#poisonres 25
#mor 50
#montag 53281
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Gore Tide Horror ----------------------------------------------------------------

	
#newmonster 7715
#copystats 2213
#copyspr 2213
#clearmagic
#name "Mirrored Gore Tide Horror"
#descr "A likeness so perfectly captured it is indistinguishable from a real Gore Tide Horror. Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#poisonres 25
#mor 50
#montag 53281
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Mind Slime Horror ----------------------------------------------------------------

	
#newmonster 7716
#copystats 2211
#copyspr 2211
#clearmagic
#name "Mirrored Mind Slime Horror"
#descr "A likeness so perfectly captured it is indistinguishable from a real Mind Slime Horror. Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#poisonres 25
#mor 50
#montag 53281
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Brass Claw Horror ----------------------------------------------------------------

	
#newmonster 7717
#copystats 2216
#copyspr 2216
#clearmagic
#name "Mirrored Brass Claw Horror"
#descr "A likeness so perfectly captured it is indistinguishable from a real Brass Claw Horror. Horrors are astral beings that feed on the emotions of suffering, lamentation and fear. They have strangely distorted perceptions and will primarily attack creatures previously marked by Astral magic. Horrors sometimes appear in highly magical countries to attack people who have been marked by evil Astral mages."
#poisonres 25
#mor 50
#montag 53281
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end


-- Mirrored Corpse Candle ----------------------------------------------------------------

	
#newmonster 7760
#copystats 528
#copyspr 528
#clearmagic
#name "Mirrored Corpse Candle"
#descr "A likeness so perfectly captured it is indistinguishable from a real Corpse Candle. A corpse candle is a glowing sphere that resembles the light from a bright, greenish lantern. In combat, its light increases in size and intensity and anyone nearby will start to decay. It is very difficult to hit the corpse candle in combat due to its speed and nebulous form."
#poisonres 25
#mor 50
#magicbeing
#inanimate
#amphibian
#neednoteat
#spiritsight
#noleader
#noundeadleader
#nomagicleader
#startage -1
#maxage 1000

--prot 0
--invulnerable 0

#end	

-- ------------------------------------------------------------------------------------
-- PHANTASMAL UNITS  
-- ------------------------------------------------------------------------------------


-- Phantasmal Pikeman ------------------------------------------------------------


#newmonster 7615
--copystats 7600
--cleararmor
--clearweapons
#name "Phantasmal Pikeman"
#spr1 "./Confluence/MA_Iridia/MercSpear1.tga"
#spr2 "./Confluence/MA_Iridia/MercSpear2.tga"
#montag 53923
#descr "A near perfect likeness of a Pikeman. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Phantasmal Pike"
#mapmove 20
#poisonres 25
#enc 0
#ap 12
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#gcost 0
#end

	
-- Phantasmal Crossbow ------------------------------------------------------------


#newmonster 7616
--copystats 7601
--cleararmor
--clearweapons
#name "Phantasmal Crossbowman"
#spr1 "./Confluence/MA_Iridia/MercXbow1.tga"
#spr2 "./Confluence/MA_Iridia/MercXbow2.tga"
#montag 53923
#descr "A near perfect likeness of a Crossbowman. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Phantasmal Crossbow"
#weapon "Phantasmal Short Sword"
#mapmove 20
#poisonres 25
#enc 0
#enc 0
#ap 12
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#gcost 0
#end


-- Phantasmal Swordsman ------------------------------------------------------------


#newmonster 7617
--copystats 7602
--cleararmor
--clearweapons
#name "Phantasmal Swordsman"
#spr1 "./Confluence/MA_Iridia/MercHeavy1.tga"
#spr2 "./Confluence/MA_Iridia/MercHeavy2.tga"
#montag 53923
#descr "A near perfect likeness of a Swordsman. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Phantasmal Broad Sword"
#armor 761
#mapmove 20
#poisonres 25
#enc 0
#enc 0
#ap 12
#hp 10
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#gcost 0
#end


-- Phantasmal Knight ------------------------------------------------------------


#newmonster 7618
--copystats 7603
#cleararmor
#clearweapons
#name "Phantasmal Knight"
#spr1 "./Confluence/MA_Iridia/MercNight1.tga"
#spr2 "./Confluence/MA_Iridia/MercNight2.tga"
#descr "A near perfect likeness of a Knight. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Phantasmal Lance"
#weapon "Phantasmal Broad Sword"
#weapon "Phantasmal Hoof"
#armor 761
#mapmove 20
#poisonres 25
#enc 0
#hp 11
#size 3
#mr 10
#str 11
#att 11
#def 11
#prec 10
#ap 20
#mounted
#end

-- SILVER MIRRORS
-- Pikeman Silver Mirror ------------------------------------------------------------

   
	#newmonster 7619
	#name "Silver Mirror"  -- Summons 10 Pikeman
	#spr1 "./Confluence/MA_Iridia/PikeSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/PikeSilverMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals.
This enchanted mirror will release five pikeman phantasms once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum5 7615
	--batstartsum3 7615 
	--batstartsum2 7615
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7620
		#name "Silver Mirror"  
		#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7619
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end
	

-- Xbow Silver Mirror ------------------------------------------------------------

   
	#newmonster 7621
	#name "Silver Mirror"  -- Summons 10 Xbows
	#spr1 "./Confluence/MA_Iridia/XbowSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/XbowSilverMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals.
This enchanted mirror will release five crossbowman phantasms once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum5 7616
	--batstartsum3 7616 
	--batstartsum2 7616
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end
	
		#newmonster 7622
		#name "Silver Mirror" 
		#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7621
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end	


-- Swordsman Silver Mirror ------------------------------------------------------------

   
	#newmonster 7623
	#name "Silver Mirror"  -- Summons 8 Swordsman
	#spr1 "./Confluence/MA_Iridia/HeavySilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/HeavySilverMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals.
This enchanted mirror will release four swordsman phantasms once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum4 7617
	--batstartsum3 7617
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7624
		#name "Silver Mirror"  -- Summons 8 Swordsman
		#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7623
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end				

		
-- Knight Silver Mirror ------------------------------------------------------------

   
	#newmonster 7625
	#name "Silver Mirror"  -- Summons 5 Knights
	#spr1 "./Confluence/MA_Iridia/KnightSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/KnightSilverMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals.
This enchanted mirror will release three knight phantasms once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum3 7618
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7626
		#name "Silver Mirror"  -- Summons 5 Knights
		#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7625
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end

		
-- Illusionist Silver Mirror ------------------------------------------------------------

   
	#newmonster 7627
	#name "Silver Mirror"  -- Summons Illusion of an Illusionist
	#spr1 "./Confluence/MA_Iridia/IllusionSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/IllusionSilverMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals.
This enchanted mirror will release an Illusionist phantasm once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum1 7629
	--weapon "Crush"
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7628
		#name "Silver Mirror"  
		#spr1 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/SilverMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Silver is well known for its inherently magical properties. As such, Silver Mirrors are suited for trapping powerful magic and near-perfect images inside them. Enchanting a Silver Mirror is a complex task and only those who have mastered the art of Illusionism are allowed to conduct such rituals."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7627
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end	


-- Phantasmal Illusionist ------------------------------------------------------------


#newmonster 7629
#copystats 7607
#cleararmor
#clearweapons
#name "Phantasmal Illusionist"
#spr1 "./Confluence/MA_Iridia/MasterIllusionist1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionist2.tga"
#holy
#descr "A near perfect likeness of an Illusionist. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries.
A Phantasmal Illusionist is capable of casting phantasmal spells and even conjuring up images of other phantasms."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#mapmove 20
#poisonres 25
#enc 0
#weapon "Phantasmal Quarterstaff"
#weapon "Phantasmal Lightning"
#falsearmy -20
#illusion
#stealthy 20
#invisible
#ethereal
#battlesum1 -53923
#end

-- GOLD MIRRORS
-- Pikeman Silver Mirror ------------------------------------------------------------

   
	#newmonster 7646
	#name "Golden Mirror"  -- Summons 10 Pikeman
	#spr1 "./Confluence/MA_Iridia/PikeGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/PikeGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release five pikeman illusions once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum5 7657
	--batstartsum3 7657 
	--batstartsum2 7657
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7647
		#name "Golden Mirror"  
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7646
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end
	

-- Xbow Gold Mirror ------------------------------------------------------------

   
	#newmonster 7648
	#name "Golden Mirror"  -- Summons 10 Xbows
	#spr1 "./Confluence/MA_Iridia/XBowGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/XBowGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release five crossbowman illusions once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum5 7658
	batstartsum3 7658 
	batstartsum2 7658
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end
	
		#newmonster 7649
		#name "Golden Mirror" 
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7648
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end


-- Swordsman Gold Mirror ------------------------------------------------------------

   
	#newmonster 7650
	#name "Golden Mirror"  -- Summons 8 Swordsman
	#spr1 "./Confluence/MA_Iridia/HeavyGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/HeavyGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release four swordsman illusions once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum4 7659
	--batstartsum3 7659
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7651
		#name "Golden Mirror"  -- Summons 8 Swordsman
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7650
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end				

		
-- Knight Gold Mirror ------------------------------------------------------------

   
	#newmonster 7652
	#name "Golden Mirror"  -- Summons 5 Knights
	#spr1 "./Confluence/MA_Iridia/KnightGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/KnightGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release three knight illusions once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum3 7660
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7653
		#name "Golden Mirror"  -- Summons 5 Knights
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7652
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end

		
-- Illusionist Gold Mirror ------------------------------------------------------------

   
	#newmonster 7654
	#name "Golden Mirror"  -- Summons Illusion of an Illusionist
	#spr1 "./Confluence/MA_Iridia/IllusionGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/IllusionGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release an Illusionist's illusion once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum1 7656
	--weapon "Crush"
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7655
		#name "Golden Mirror"  
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7654
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end	
	

-- Master Illusory Illusionist ------------------------------------------------------------


#newmonster 7656
#copystats 7607
#cleararmor
#clearweapons
#name "Illusory Illusionist"
#spr1 "./Confluence/MA_Iridia/IllusionMasterIllusionist1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionMasterIllusionist2.tga"
#descr "An Illusory Illusionist is a semblance of an Illusionist captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real.
A Illusory Illusionist is capable of casting illusions of spells and even conjuring up other illusions."
#holy
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#mapmove 20
#poisonres 25
#enc 0
#weapon "Illusory Quarterstaff"
#weapon "Illusory Lightning"
#falsearmy -20
#illusion
#stealthy 20
#invisible
#ethereal
#battlesum1 -53921
#hp 1
#end


-- Illusory Pikeman ------------------------------------------------------------


#newmonster 7657
--copystats 7600
--cleararmor
--clearweapons
#name "Illusory Pikeman"
#spr1 "./Confluence/MA_Iridia/IllusoryPike1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
#montag 53921
#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Pike"
#mapmove 20
#poisonres 25
#enc 0
#hp 1
#ap 12
#mr 10
#prot 0
#size 2
#str 10
#att 10
#def 10
#prec 10
#gcost 0
#end


-- Illusory Crossbow ------------------------------------------------------------


#newmonster 7658
--copystats 7601
--cleararmor
--clearweapons
#name "Illusory Crossbowman"
#spr1 "./Confluence/MA_Iridia/IllusoryXbow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryXbow2.tga"
#montag 53921
#descr "An Illusory Crossbowman is a semblance of a crossbowman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Crossbow"
#weapon "Illusory Short Sword"
#mapmove 20
#poisonres 25
#enc 0
#hp 1
#ap 12
#mr 10
#prot 0
#size 2
#str 10
#att 10
#def 10
#prec 10
#gcost 0
#end


-- Illusory Swordsman ------------------------------------------------------------


#newmonster 7659
--copystats 7602
--cleararmor
--clearweapons
#name "Illusory Swordsman"
#spr1 "./Confluence/MA_Iridia/IllusoryHeavy1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryHeavy2.tga"
#montag 53921
#descr "An Illusory Swordsman is a semblance of a swordsman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Broad Sword"
#mapmove 20
#poisonres 25
#enc 0
#hp 1
#ap 12
#mr 10
#prot 0
#size 2
#str 10
#att 10
#def 10
#prec 10
#gcost 0
#end


-- Illusory Knight ------------------------------------------------------------


#newmonster 7660
--copystats 7603
--cleararmor
--clearweapons
#name "Illusory Knight"
#spr1 "./Confluence/MA_Iridia/IllusoryKnight1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryKnight2.tga"
#descr "An Illusory Knight is a semblance of a knight captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Lance"
#weapon "Illusory Broad Sword"
#weapon "Illusory Hoof"
#mapmove 20
#poisonres 25
#enc 0
#hp 1
#ap 12
#mr 10
#prot 0
#size 3
#str 11
#att 11
#def 11
#prec 10
#gcost 0
#end

		
-- Critter Gold Mirror ------------------------------------------------------------

   
	#newmonster 7661 -- 15 units + 4-21
	#name "Golden Mirror"  
	#spr1 "./Confluence/MA_Iridia/CritterGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/CritterGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release a swarm of illusory insects once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum1d3 -53110	
	#batstartsum1d6 -53110
	#batstartsum2d6 -53110
	#batstartsum5 -53110
	#batstartsum4 -53110
	#batstartsum3 -53110
	#batstartsum2 -53110
	#batstartsum1 -53110
	--weapon "Crush"
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7662
		#name "Golden Mirror"  
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7661
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end	

		
-- Animal Gold Mirror ------------------------------------------------------------

   
	#newmonster 7663
	#name "Golden Mirror"  
	#spr1 "./Confluence/MA_Iridia/AnimalGoldMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/AnimalGoldMirror1.tga"
	#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images.
This enchanted mirror will release ten illusory animals once activated."
	#ap 2
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#batstartsum5 -53109
	#batstartsum4 -53109
	#batstartsum3 -53109
	--weapon "Crush"
	#shrinkhp 999
#weapon 1967 -- Mesmerize
#end

		#newmonster 7664
		#name "Golden Mirror"  
		#spr1 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#spr2 "./Confluence/MA_Iridia/GoldMirror1.tga"
		#descr "Mirrors are the foundation of the Illusionist's power. Inside the mirrors he can trap magic and images to be released upon enemy armies when the need arises. There are many different kind of mirrors, each one suited for a special type of Illusionism rituals. Though Golden Mirrors are readily available, they are not best suited for complex rituals and can only capture the simplest images."
		#ap 2
		#hp 20
		#mr 20
		#prot 10
		#size 4
		#str 15
		#enc 0
		#att 5
		#def 5
		#prec 5
		#mor 50
		#magicbeing
		#blind
		#inanimate
		#neednoteat
		#gcost 0
		#poisonres 25
		#startage -1
		#maxage 100
		#woundfend 99
		#nohof
		#noleader
		#spiritsight
		#noheal
		#noitem
		#rpcost 50
		#reclimit 1
		#firstshape 7663
		#ap 0
		#mapmove 0
		#immobile
#weapon 1967 -- Mesmerize
#end
	
-- ------------------------------------------------------------------------------------
-- SPELL MIRRORS  
-- ------------------------------------------------------------------------------------
	
	
-- Mirror of Many Colours ------------------------------------------------------------

   
#newmonster 7630
#name "Mirror of Many Colours"
#spr1 "./Confluence/MA_Iridia/ColorDiamondMirror1.tga"
#spr2 "./Confluence/MA_Iridia/ColorDiamondMirror1.tga"
#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many Beams of Strange Light are bound within this mirror. The spells will gradually be released in battle should a target come close enough."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage -1
#maxage 100
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 50
#reclimit 1
#weapon 1981
#weapon 1981
#weapon 1981
--weapon "Crush"
#shrinkhp 999
#weapon 1967 -- Mesmerize
#end	

	#newmonster 7631
	#name "Mirror of Many Colours"
	#spr1 "./Confluence/MA_Iridia/ColorDiamondMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/ColorDiamondMirror1.tga"
	#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many Beams of Strange Light are bound within this mirror. The spells will gradually be released in battle should a target come close enough."
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#weapon 1981
	#weapon 1981
	#weapon 1981
	#firstshape 7630
	#ap 0
	#immobile
	#mapmove 0
	#weapon 1967 -- Mesmerize
	#end
	
	
-- Mirror of Dread ------------------------------------------------------------


#newmonster 7632
#name "Mirror of Dread"
#spr1 "./Confluence/MA_Iridia/DreadSilverMirror1.tga"
#spr2 "./Confluence/MA_Iridia/DreadSilverMirror1.tga"
#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many horrifying images and emotions of overwhelming despair and hopelessness are bound within this mirror. Should anyone come too close to it, the mirror will release its terrifying gaze upon them."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage -1
#maxage 100
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 50
#reclimit 1
#weapon 456
--weapon "Crush"
#shrinkhp 999
#weapon 1967 -- Mesmerize
#end	

	#newmonster 7633
	#name "Mirror of Dread"
	#spr1 "./Confluence/MA_Iridia/DreadSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/DreadSilverMirror1.tga"
	#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many horrifying images and emotions of overwhelming despair and hopelessness are bound within this mirror. Should anyone come too close to it, the mirror will release its terrifying gaze upon them."
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#weapon 456
	#firstshape 7632
	#ap 0
	#immobile
	#mapmove 0
	#weapon 1967 -- Mesmerize
	#end
	 
 
-- Mirror of Confusion ------------------------------------------------------------


#newmonster 7634
#name "Mirror of Confusion"
#spr1 "./Confluence/MA_Iridia/ConfusionSilverMirror1.tga"
#spr2 "./Confluence/MA_Iridia/ConfusionSilverMirror1.tga"
#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many spells of Confusion are bound within this great mirror. Should anyone come too close to it, the mirror will release fling the spells at them."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 50
#magicbeing
#blind
#inanimate
#neednoteat
#gcost 0
#poisonres 25
#startage -1
#maxage 100
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 50
#reclimit 1
#weapon 1982
--weapon "Crush"
#shrinkhp 999
#weapon 1967 -- Mesmerize
#end	

	#newmonster 7635
	#name "Mirror of Confusion"
	#spr1 "./Confluence/MA_Iridia/ConfusionSilverMirror1.tga"
	#spr2 "./Confluence/MA_Iridia/ConfusionSilverMirror1.tga"
	#descr "Images are not the only things trapped in mirrors. Illusionists can capture many ineffable things in them, including emotions and even spells. Many spells of Confusion are bound within this great mirror. Should anyone come too close to it, the mirror will release fling the spells at them."
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 50
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#gcost 0
	#poisonres 25
	#startage -1
	#maxage 100
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 50
	#reclimit 1
	#weapon 1982
	#firstshape 7634
	#ap 0
	#immobile
	#mapmove 0
	#weapon 1967 -- Mesmerize
	#end
	     
	
-- ------------------------------------------------------------------------------------
-- SITES  
-- ------------------------------------------------------------------------------------


-- Tower of Illusions ------------------------------------------------------------


#newsite 1694
#name "Tower of Illusions" 
#path 1
#level 1
#gems 1 5
#rarity 5
#homecom 7607 -- Master Illusionist
--homemon 7668
--homemon 7670
#end


-- Mirror Tower ------------------------------------------------------------


#newsite 1695
#name "Mirror Tower" 
#path 1
#level 1
#rarity 5
#homemon 7668
#homemon 7670
#end


-- Tower Macabre ------------------------------------------------------------


#newsite 1696
#name "Tower Macabre" 
#path 1
#level 1
#gems 5 2
#gems 1 4
#rarity 5
#homecom 7688 -- Apprentice Macabre
#homecom 7689 -- Illusionist Macabre
#homecom 7690 -- Master Macabre
#homemon 7691 -- Phantasmagorian
#end


-- ------------------------------------------------------------------------------------
-- SPELLS  
-- ------------------------------------------------------------------------------------
		
	
-- Danse Macabre ------------------------------------------------------------


#newspell
#name "Danse Macabre"
#descr "With this spell an Illusionist plays a macabre tune and creates faint and blurry illusions of a dozen or so skeletons at the distant edges of the battlefield. The skeletons will slowly dance towards the enemy in perfect harmony with one another, their images growing increasingly more real with each passing step of their macabre dance. Once the illusions take a near perfect likeness of a skeleton they will continue to dance but a new faint illusion will also appear next to them. The dancing skeletons will continue to dance and create new illusions until their macabre dance is over, potentially creating many new illusions until their macabre tune is finished and their dance ended."
#details "Illusory skeletons are summoned at the edges of the battlefield. Every few battle turns the last created illusion will spawn another one. This cycle will carry on several times, increasing the potential number of the summons five-fold at maximum."
#range 4       
#school 4
#researchlevel 5
#effect 43
#nreff 1009
#damage 7765 -- Phantasmal Skeleton
#path 0 1
#pathlevel 0 3
#path 1 5
#pathlevel 1 3
#fatiguecost 100
#restricted 150
#flightspr -1
#end

-- Phantasmal Skeleton -- VERSION 1

#newmonster 7765
#name "Phantasmal Skeleton"
#spr1 "./Confluence/MA_Iridia/DancingSkeleton601.tga" -- 60
#spr2 "./Confluence/MA_Iridia/DancingSkeleton602.tga"
#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#ethereal
#amphibian
#startage -1
#maxage 500
#hp 1
#regeneration 10
#growhp 1
#size 2
#prot 0
#mr 9
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 12
#enc 0
#mapmove 20
#poorundeadleader
#coldres 15
#poisonres 25
#pierceres
#undead
--inanimate
#neednoteat
#spirigsight
--noheal
#armor 761
#weapon 1978
#end
--
	#newmonster 7764
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton701.tga" -- 70
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton702.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 2
	#regeneration 10
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7763
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton801.tga" -- 80
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton802.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 3
	#regeneration 10
	#growhp 3
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7762
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton901.tga" -- 90
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton902.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 4
	#regeneration 10
	#growhp 4
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#battlesum1 7765
	#end
--
	#newmonster 7761
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton1.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton2.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 5
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end	

-- Phantasmal Skeleton -- VERSION 2

#newmonster 7770
#name "Phantasmal Skeleton"
#spr1 "./Confluence/MA_Iridia/DancingSkeleton601.tga" -- 55
#spr2 "./Confluence/MA_Iridia/DancingSkeleton602.tga"
#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#ethereal
#amphibian
#startage -1
#maxage 500
#hp 1
#regeneration 10
#growhp 1
#size 2
#prot 0
#mr 9
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 12
#enc 0
#mapmove 20
#poorundeadleader
#coldres 15
#poisonres 25
#pierceres
#undead
--inanimate
#neednoteat
#spirigsight
--noheal
#armor 761
#weapon 1978
#end
--
	#newmonster 7769
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton701.tga" -- 70
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton702.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 2
	#regeneration 10
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7768
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton801.tga" -- 85
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton802.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 3
	#regeneration 10
	#growhp 3
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7767
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton901.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton902.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 4
	#regeneration 10
	#growhp 4
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#battlesum1 7770
	#end
--
	#newmonster 7766
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton1.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton2.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 5
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end	

-- Phantasmal Skeleton -- VERSION 3

#newmonster 7775
#name "Phantasmal Skeleton"
#spr1 "./Confluence/MA_Iridia/DancingSkeleton601.tga" -- 55
#spr2 "./Confluence/MA_Iridia/DancingSkeleton602.tga"
#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#ethereal
#amphibian
#startage -1
#maxage 500
#hp 1
#regeneration 10
#growhp 1
#size 2
#prot 0
#mr 9
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 12
#enc 0
#mapmove 20
#poorundeadleader
#coldres 15
#poisonres 25
#pierceres
#undead
--inanimate
#neednoteat
#spirigsight
--noheal
#armor 761
#weapon 1978
#end
--
	#newmonster 7774
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton701.tga" -- 70
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton702.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 2
	#regeneration 10
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7773
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton801.tga" -- 85
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton802.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 3
	#regeneration 10
	#growhp 3
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7772
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton901.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton902.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 4
	#regeneration 10
	#growhp 4
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#battlesum1 7775
	#end
--
	#newmonster 7771
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton1.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton2.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 5
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end	

-- Phantasmal Skeleton -- VERSION 4

#newmonster 7780
#name "Phantasmal Skeleton"
#spr1 "./Confluence/MA_Iridia/DancingSkeleton601.tga" -- 55
#spr2 "./Confluence/MA_Iridia/DancingSkeleton602.tga"
#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#ethereal
#amphibian
#startage -1
#maxage 500
#hp 1
#regeneration 10
#growhp 1
#size 2
#prot 0
#mr 9
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 12
#enc 0
#mapmove 20
#poorundeadleader
#coldres 15
#poisonres 25
#pierceres
#undead
--inanimate
#neednoteat
#spirigsight
--noheal
#armor 761
#weapon 1978
#end
--
	#newmonster 7779
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton701.tga" -- 70
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton702.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 2
	#regeneration 10
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7778
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton801.tga" -- 85
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton802.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 3
	#regeneration 10
	#growhp 3
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7777
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton901.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton902.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 4
	#regeneration 10
	#growhp 4
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#battlesum1 7780
	#end
--
	#newmonster 7776
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton1.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton2.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 5
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end	

-- Phantasmal Skeleton -- VERSION 5

#newmonster 7785
#name "Phantasmal Skeleton"
#spr1 "./Confluence/MA_Iridia/DancingSkeleton601.tga" -- 55
#spr2 "./Confluence/MA_Iridia/DancingSkeleton602.tga"
#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
#magicbeing
#ethereal
#amphibian
#startage -1
#maxage 500
#hp 1
#regeneration 10
#growhp 1
#size 2
#prot 0
#mr 9
#mor 50
#str 10
#att 10
#def 10
#prec 10
#ap 12
#enc 0
#mapmove 20
#poorundeadleader
#coldres 15
#poisonres 25
#pierceres
#undead
--inanimate
#neednoteat
#spirigsight
--noheal
#armor 761
#weapon 1978
#end
--
	#newmonster 7784
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton701.tga" -- 70
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton702.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 2
	#regeneration 10
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7783
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton801.tga" -- 85
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton802.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 3
	#regeneration 10
	#growhp 3
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	--inanimate
	#neednoteat
	#spirigsight
	--noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7782
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton901.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton902.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 4
	#regeneration 10
	#growhp 4
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end
--
	#newmonster 7781
	#name "Phantasmal Skeleton"
	#spr1 "./Confluence/MA_Iridia/DancingSkeleton1.tga" -- Full
	#spr2 "./Confluence/MA_Iridia/DancingSkeleton2.tga"
	#descr "A near perfect likeness of a reanimated Skeleton. Phantasms are powerful illusions created by capturing and then projecting near perfect likenesses of living beings. Phantasms are such masterfully woven illusions that they seem partially real. Even the weapons of a phantasm seem to be able to harm those who know them to be unreal, raising all sorts of metaphysical quandaries."
	#hp 5
	#magicbeing
	#ethereal
	#amphibian
	#startage -1
	#maxage 500
	#size 2
	#prot 0
	#mr 9
	#mor 50
	#str 10
	#att 10
	#def 10
	#prec 10
	#ap 12
	#enc 0
	#mapmove 20
	#poorundeadleader
	#coldres 15
	#poisonres 25
	#pierceres
	#undead
	#inanimate
	#neednoteat
	#spirigsight
	#noheal
	#armor 761
	#weapon 1978
	#end

	
-- Macabre Illusion ------------------------------------------------------------


#newspell
#name "Macabre Illusion"
#descr "An Illusionist weaves a subtle but powerful illusion over a group of soldier, making them appear grotesque and horrifying to behold for the duration of the battle."
#researchlevel 7
#school 1
#path 0 1
#path 1 5
#pathlevel 0 3
#pathlevel 1 3 
#restricted 150
#aoe 1002
#effect 23
#damage 16 -- Grant Fear
#spec 8404992 -- Ignore Shield, UW okay          
#range 10
#explspr 10041
#flightspr -1
#fatiguecost 100
#onlymnr 7690
#end
		
		
-- Perpetual Illusion ------------------------------------------------------------


#newspell
#name "Perpetual Illusion"
#descr "With this masterful deception an Illusionist creates a perpetual illusion. Several both incredibly complex yet laughably poor illusory soldiers will appear at the edges of the battle, charging towards the enemy ranks. Before long these illusions will simply stop, turning impotent, and spawn a new set of broken illusions that will continue the charge in their stead for a short distance before also failing. Such a poorly created illusion would get any Illusionist thrown out of Iridia if not for the fact that the original illusions continue to spawn new, broken illusions for the remainder of the battle. Though the illusions quickly fall inert and stop posing any kind of threat, unless the perpetual illusion is dispelled with haste it will quickly overflow the battlefield with still illusions, creating a confusing mess for the enemy on the battlefield. Most enemies simply choose to ignore the presence of these illusions at first, as is the norm when dealing with Iridia trickery, not realizing the danger before they find themselves surrounded by an ever increasing horde of illusions. Though breaking the cycle and dispelling the original illusions is a simple enough matter, it is a task which grows increasingly more difficult with every passing minute of the battle."
#details "Summons several illusory soldiers. The originally spawned illusions will continue to spawn illusions of their own until they are destroyed."
#range 4         -- Check this
#school 1
#researchlevel 6
#effect 43
#nreff 1003
#damage 7680
#path 0 1
#pathlevel 0 5
#fatiguecost 100
#restricted 150
#flightspr -1
#end

#newmonster 7680
#name "Illusory Pikeman"
#spr1 "./Confluence/MA_Iridia/IllusoryPike1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#magicbeing
#inanimate
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Pike"
#mapmove 20
#poisonres 25
#enc 0
#hp 1
#ap 12
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#gcost 0
#shrinkhp 999
#end
	#newmonster 7681
	#name "Illusory Pikeman"
	#spr1 "./Confluence/MA_Iridia/IllusoryPike2.tga"
	#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
	#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
	#magicbeing
	#inanimate
	#ethereal
	#amphibian
	#neednoteat
	#mor 50
	#spiritsight
	#startage -1
	#maxage 500
	#poisonres 25
	#enc 0
	#hp 1
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 10
	#def 10
	#prec 10
	#gcost 0
	#immobile
	#ap 0
	#mapmove 0
	#battlesum1 7684
	#end
	
#newmonster 7684
#name "Illusory Pikeman"
#spr1 "./Confluence/MA_Iridia/IllusoryPike1.tga"
#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
#hp 1
#regeneration 100
#growhp 1
#magicbeing
#ethereal
#amphibian
#neednoteat
#mor 50
#spiritsight
#startage -1
#maxage 500
#weapon "Illusory Pike"
#mapmove 20
#poisonres 25
#enc 0
#ap 12
#mr 10
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#gcost 0
#end

	#newmonster 7683
	#name "Illusory Pikeman"
	#spr1 "./Confluence/MA_Iridia/IllusoryPike1.tga"
	#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
	#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
	#hp 2
	#regeneration 100
	#growhp 2
	#magicbeing
	#ethereal
	#amphibian
	#neednoteat
	#mor 50
	#spiritsight
	#startage -1
	#maxage 500
	#weapon "Illusory Pike"
	#mapmove 20
	#poisonres 25
	#enc 0
	#ap 12
	#mr 10
	#prot 0
	#size 2
	#str 10
	#enc 3
	#att 10
	#def 10
	#prec 10
	#gcost 0
	#end

		#newmonster 7682
		#name "Illusory Pikeman"
		#spr1 "./Confluence/MA_Iridia/IllusoryPike2.tga"
		#spr2 "./Confluence/MA_Iridia/IllusoryPike2.tga"
		#descr "An Illusory Pikeman is a semblance of a pikeman captured in a Gold Mirror. The illusion is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of an illusion are unreal and will only harm those who believe them to be real."
		#hp 3
		#magicbeing
		#inanimate
		#ethereal
		#amphibian
		#neednoteat
		#mor 50
		#spiritsight
		#startage -1
		#maxage 500
		#poisonres 25
		#enc 0
		#mr 10
		#prot 0
		#size 2
		#str 10
		#enc 3
		#att 10
		#def 10
		#prec 10
		#gcost 0
		#immobile
		#ap 0
		#end	
		
		
-- Mirror Mage REGULAR ------------------------------------------------------------


			#newspell
			#name "Refract Self"
			#descr "No text needed."
			#school -1
			#effect 10021
			#damage 7679
			#end 
	  
		#newspell
		#name "Refract Shadow"
		#descr "No text needed."
		#school -1
		#effect 10021
		#damage 7678
		#nextspell "Refract Self"
		#end

	#newspell
	#effect 10130 
	#name "Prismatic Mirror"
	#descr "By standing in front of three colorful, prismatic mirrors and conducting a complex ritual, a mage can split light and separate both his shadow and his very image from himself, turning completely invisible in the process. Only a master of the art of Illusionism can successfully perform this ritual and avoid getting split apart and permanently adding his image to the collection of other lesser Illusionists trapped within the three prismatic mirrors. The ritual is not without cost however, as the Illusionist's shadow and likeness cannot be split without also splitting his power."
	#damage 7677 -- Mirror-Mage
	#details "Splits a Master Illusionist into three forms, also dividing magic between them. The effects are permanent and cannot be reversed."
	#spec 537526272 -- (no undead, lifeless, mindless, no UW)
	#school 1 -- Alteration
	#path 0 1     
	#pathlevel 0 3 -- A3
	#path 1 4
	#pathlevel 1 1 -- S1
	#researchlevel 6
	#fatiguecost 1500
	#onlymnr 7607 -- Master Illusionist
	#restricted 150
	#nextspell "Refract Shadow"
	#onlyatsite 1695
	#end
  
#newmonster 7677  
#name "Mirror-Mage"
#spr1 "./Confluence/MA_Iridia/MasterIllusionistPhantasm1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionistPhantasm2.tga"
#descr "The art of Illusionism often focuses on altering the appearance of things through the manipulating of light. To project an image of something one must first know to project light. Similarly, to hide something one must know how to distort light. In recent years the Mirror Tower has focused much of its attention towards the art that has come to been known as light-splitting. 
A Mirror-Mage is a Master Illusionist who has successfully split light in front of the Prismatic Mirrors of the Mirror Tower, separating from his shadow and his very image, turning completely invisible in the process. One does not become a Mirror-Mage without some sacrifice however as splitting oneself inadvertently splits power as well, though many consider this a small price to pay for attaining god-like powers; turning invisible and existing in multiple forms at once."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 1
#att 8
#def 8
#prec 10
#mr 16
#mor 13
#gcost 10000 
#weapon "Dagger"
#armor "Robes"
#startage 45
#maxage 1000
#magicskill 1 3
#magicskill 4 1
#custommagic 11520 100  
#poorleader
#rpcost 4
#falsearmy -20
#illusion
#stealthy 20
#invisible
#ethereal
#magicboost 53 -1
#neednoteat
#magicbeing
#amphibious
#spiritsight
#end

#newmonster 7678
#name "Mirror-Mage Phantasm"
#spr1 "./Confluence/MA_Iridia/MasterIllusionist1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionist2.tga"
#descr "A Mirror-Mage Phantasm is a refracted part of the Mirror-Mage. Though it is not so much of a phantasm, being a quite literal and tangible being, it is still thought of as one, being nothing more than a simple likeness of the Mirror-Mage; a perfect image with no intellect of its own, part from basic instinct. Much like the shadow, the Mirror-Mage Phantasm exists outside the purview of the Mirror Mage's direct influence, though it remains linked to a greater whole."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 50  -- Illusions are mindless
#gcost 0
#weapon "Illusory Quarterstaff"
#armor "Robes"
#startage 45
#maxage 55
#magicskill 1 1
--magicskill 4 1  
#poorleader
#illusion
#stealthy 20
#end

#newmonster 7679
#name "Mirror-Mage Shadow"
#spr1 "./Confluence/MA_Iridia/MasterIllusionistShadow1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionistShadow2.tga"
#descr "Unlike a Mirror-Mage's phantasm, a Mirror-Mage's shadow appears to be neither soulless nor a lifeless construct. The shadows seem to inherit the darker parts of one's nature during the light splitting as any mystical or dark knowledge seem to be primarily inherited by the shadow. Perhaps most interestingly, shadows seem to be banishable by priests. Many have already called into question whether the prismatic mirrors split the Illusionist's image or rather his soul and power."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 30  -- Shadows are fearless
#gcost 0
#weapon "Dagger"
#armor "Robes"
#startage -1
#maxage 1000
#magicskill 4 1  
#poorleader
#illusion
#stealthy 20
#assassin
#ethereal
#patience 2
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#end


-- Mirror Mage MACABRE ------------------------------------------------------------


			#newspell
			#name "Refract Macabre Self "
			#descr "No text needed."
			#school -1
			#effect 10021
			#damage 7816
			#end 
	  
		#newspell
		#name "Refract Macabre Shadow "
		#descr "No text needed."
		#school -1
		#effect 10021
		#damage 7817
		#nextspell "Refract Macabre Self "
		#end

	#newspell
	#effect 10130 
	#name "Prismatic Mirror "
	#descr "By standing in front of three colorful, prismatic mirrors and conducting a complex ritual, a mage can split light and separate both his shadow and his very image from himself, turning completely invisible in the process. Only a master of the art of Illusionism can successfully perform this ritual and avoid getting split apart and permanently adding his image to the collection of other lesser Illusionists trapped within the three prismatic mirrors. The ritual is not without cost however, as the Illusionist's shadow and likeness cannot be split without also splitting his power."
	#details "Splits a Master Macabre into three forms, also dividing magic between them. The effects are permanent and cannot be reversed."
	#damage 7815 -- Mirror-Mage
	#spec 537526272 -- (no undead, lifeless, mindless, no UW)
	#school 1 -- Alteration
	#path 0 1     
	#pathlevel 0 3 -- A3
	#path 1 4
	#pathlevel 1 1 -- S1
	#researchlevel 6
	#fatiguecost 1500
	#onlymnr 7690 -- Master Macabre
	#restricted 150
	#nextspell "Refract Macabre Shadow "
	#onlyatsite 1695
	#end
  
#newmonster 7815  
#name "Macabre Mirror-Mage"
#spr1 "./Confluence/MA_Iridia/MasterMacabrePhantasm1.tga"
#spr2 "./Confluence/MA_Iridia/MasterMacabrePhantasm2.tga"
#descr "The art of Illusionism often focuses on altering the appearance of things through the manipulating of light. To project an image of something one must first know to project light. Similarly, to hide something one must know how to distort light. In recent years the Mirror Tower has focused much of its attention towards the art that has come to been known as light-splitting. 
A Mirror-Mage is a Master Illusionist who has successfully split light in front of the Prismatic Mirrors of the Mirror Tower, separating from his shadow and his very image, turning completely invisible in the process. One does not become a Mirror-Mage without some sacrifice however as splitting oneself inadvertently splits power as well, though many consider this a small price to pay for attaining god-like powers; turning invisible and existing in multiple forms at once."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 1
#att 8
#def 8
#prec 10
#mr 16
#mor 13
#gcost 10000 
#weapon "Dagger"
#armor "Robes"
#startage 45
#maxage 1000
#magicskill 1 3
#magicskill 4 1
#custommagic 11520 100  
#poorleader
#rpcost 4
#falsearmy -20
#illusion
#stealthy 20
#invisible
#ethereal
#magicboost 53 -1
#neednoteat
#magicbeing
#amphibious
#spiritsight
#end

#newmonster 7816
#name "Macabre Mirror-Mage Phantasm"
#spr1 "./Confluence/MA_Iridia/MasterMacabre1.tga"
#spr2 "./Confluence/MA_Iridia/MasterMacabre2.tga"
#descr "A Mirror-Mage Phantasm is a refracted part of the Mirror-Mage. Though it is not so much of a phantasm, being a quite literal and tangible being, it is still thought of as one, being nothing more than a simple likeness of the Mirror-Mage; a perfect image with no intellect of its own, part from basic instinct. Much like the shadow, the Mirror-Mage Phantasm exists outside the purview of the Mirror Mage's direct influence, though it remains linked to a greater whole."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 50  -- Illusions are mindless
#gcost 0 
#weapon "Illusory Quarterstaff"
#armor "Robes"
#startage 45
#maxage 55
#magicskill 1 1
--magicskill 4 1  
#magicskill 5 1 
#poorleader
#illusion
#stealthy 20
#end

#newmonster 7817
#name "Macabre Mirror-Mage Shadow"
#spr1 "./Confluence/MA_Iridia/MasterIllusionistShadow1.tga"
#spr2 "./Confluence/MA_Iridia/MasterIllusionistShadow2.tga"
#descr "Unlike a Mirror-Mage's phantasm, a Mirror-Mage's shadow appears to be neither soulless nor a lifeless construct. The shadows seem to inherit the darker parts of one's nature during the light splitting as any mystical or dark knowledge seem to be primarily inherited by the shadow. Perhaps most interestingly, shadows seem to be banishable by priests. Many have already called into question whether the prismatic mirrors split the Illusionist's image or rather his soul and power."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 30  -- Shadows are fearless
#gcost 0
#weapon "Dagger"
#armor "Robes"
#startage -1
#maxage 1000
--magicskill 1 1
#magicskill 4 1  
#magicskill 5 1 
#poorleader
#illusion
#stealthy 20
#assassin
#ethereal
#patience 2
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#end


-- National Fata Morgana ------------------------------------------------------------


#newspell
#copyspell "Fata Morgana"
#name "Fata Morgana "
#descr "Under the fata morgana life seems much easier and everyone is happy. Phantasmal Warriors will assist the local defence in defending the province against invaders. If the entire province should not be hidden from the enemy, enemy scouts will be still be tricked by the illusions and likely give incorrect reports about armies present. All provinces in friendly dominion will be affected by the fata morgana."
#details "Province Defense 1+: +2 Phantasmal Warriors, +1 Phantasmal Archers. Province Defense 20+: +1 Phantasmal Knight. Unrest -10 per turn. False scout reports."
#researchlevel 0
#restricted 150
#end

#selectspell "Fata Morgana"
#notfornation 150
#end


-- SILVER MIRRORS
-- Capture Pikeman Images ------------------------------------------------------------


#newspell 
#name "Capture Pikeman Phantasm"
#descr "With this ritual an Illusionist traps five near perfect images of a pikeman in a Silver Mirror. The phantasms trapped in Silver Mirrors are an order more powerful than those trapped in Golden Mirror and are exceptionally hard to differentiate from the real beings. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 4
#effect 10001
#damage 7619
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 2
#fatiguecost 700 --1000 
#onlyatsite 1695
#end


-- Capture Crossbowman Images ------------------------------------------------------------


#newspell 
#name "Capture Crossbowman Phantasm"
#descr "With this ritual an Illusionist traps five near perfect images of a crossbowman in a Silver Mirror. The phantasms trapped in Silver Mirrors are an order more powerful than those trapped in Golden Mirror and are exceptionally hard to differentiate from the real beings. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 4
#effect 10001
#damage 7621
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 2
#fatiguecost 700  
#onlyatsite 1695
#end


-- Capture Swordsman Images ------------------------------------------------------------


#newspell 
#name "Capture Swordsman Phantasm"
#descr "With this ritual an Illusionist traps four near perfect images of a swordsman in a Silver Mirror. The phantasms trapped in Silver Mirrors are an order more powerful than those trapped in Golden Mirror and are exceptionally hard to differentiate from the real beings. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 4
#effect 10001
#damage 7623
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 2
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Knight Images ------------------------------------------------------------


#newspell 
#name "Capture Knight Phantasm"
#descr "With this ritual an Illusionist traps three near perfect images of a knight in a Silver Mirror. The phantasms trapped in Silver Mirrors are an order more powerful than those trapped in Golden Mirror and are exceptionally hard to differentiate from the real beings. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 5
#effect 10001
#damage 7625
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 2
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Illusionist Images ------------------------------------------------------------


#newspell 
#name "Capture Illusionist Phantasm"
#descr "With this ritual an Illusionist traps one near perfect image of an Illusionist in a Silver Mirror. The phantasms trapped in Silver Mirrors are an order more powerful than those trapped in Golden Mirror and are exceptionally hard to differentiate from the real beings. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 5
#effect 10001
#damage 7627
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 2
#fatiguecost 700 
#onlyatsite 1695
#end


-- Mirror of Many Colours ------------------------------------------------------------


#newspell 
#name "Capture Strange Colours"
#descr "With this ritual many Beams of Strange Light are captured inside the mirror. During battle the mirror will release the trapped spells at any targets within range."
#school 1
#researchlevel 5
#effect 10001
#damage 7630
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 3
#path 1 4
#pathlevel 1 1
#fatiguecost 1500 
#onlyatsite 1695
#end


-- Dread Mirror ------------------------------------------------------------


#newspell 
#name "Capture Dread"
#descr "With this ritual horrifying images and emotions of overwhelming despair and hopelessness are bound within the mirror. During battle the mirror will release these crippling sensations at any targets within range."
#school 1
#researchlevel 5
#effect 10001
#damage 7632
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 3
#path 1 4
#pathlevel 1 1
#fatiguecost 1500 
#onlyatsite 1695
#end


-- Confusion Mirror ------------------------------------------------------------


#newspell 
#name "Capture Confusion"
#descr "With this ritual many spells of Confusion are captured inside the mirror. During battle the mirror will release the trapped spells at any targets within range."
#school 1
#researchlevel 5
#effect 10001
#damage 7634
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 3
#path 1 4
#pathlevel 1 1
#fatiguecost 1500 
#onlyatsite 1695
#end


-- GOLD MIRRORS
-- Capture Pikeman Images ------------------------------------------------------------


#newspell 
#name "Capture Pikeman Illusion"
#descr "With this ritual an Illusionist traps five likenesses of a pikeman in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle from a real soldier. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 1
#effect 10001
#damage 7646
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Crossbowman Images ------------------------------------------------------------


#newspell 
#name "Capture Crossbowman Illusion"
#descr "With this ritual an Illusionist traps five likenesses of a crossbowman in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle from a real soldier. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 1
#effect 10001
#damage 7648
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Swordsman Images ------------------------------------------------------------


#newspell 
#name "Capture Swordsman Illusion"
#descr "With this ritual an Illusionist traps four likenesses of a swordsman in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle from a real soldier. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 1
#effect 10001
#damage 7650
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Knight Images ------------------------------------------------------------


#newspell 
#name "Capture Knight Illusion"
#descr "With this ritual an Illusionist traps three likenesses of a knight in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle from a real soldier. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 2
#effect 10001
#damage 7652
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 700 
#onlyatsite 1695
#end


-- Capture Illusionist Images ------------------------------------------------------------


#newspell 
#name "Capture Illusory Illusionist"
#descr "With this ritual an Illusionist traps one likeness of an Illusionist in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle from a real soldier. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 3
#effect 10001
#damage 7654
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 700  
#onlyatsite 1695
#end


-- Capture Critter Images ------------------------------------------------------------


#newspell 
#name "Capture Swarm Illusions"
#descr "With this ritual an Illusionist traps the likeness of a small swarm of insects enlarged to monstrous proportions in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 0
#effect 10001
#damage 7661
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 1200 
#onlyatsite 1695
#end


-- Capture Animal Images ------------------------------------------------------------


#newspell 
#name "Capture Animal Illusions"
#descr "With this ritual an Illusionist traps the likeness of many different wild animals in a Silver Mirror. The images trapped in Golden Mirrors are often simple illusions, amateurish and sometimes even blurry, easily distinguished on the field of battle. These images will be released upon the enemy army once the mirror is activated during battle."
#school 1
#researchlevel 0
#effect 10001
#damage 7663
#nreff 1
#restricted 150
#path 0 1
#pathlevel 0 1
#fatiguecost 1200 
#onlyatsite 1695
#end


-- ------------------------------------------------------------------------------------
-- PRETENDERS  
-- ------------------------------------------------------------------------------------


-- Master Illusionist Pretender ---------------------------------------------------------------


#newmonster 7665      MAIN
#name "Mirror Lord"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderInvisible1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderInvisible2.tga"
#descr "The Mirror Lord is an Illusionist of such great power that he has mastered his own mortality through the art known as light-splitting. By performing an impossible feat of magic, through the use of the Mirror Tower's great prismatic mirrors, the Mirror Lord has managed to refract his being into three distinct parts; his living shadow, the uninhibited impulses and his darker nature, his manifest image, the mindless subconscious instincts of his being, and his 'self', the ego, the intangible intellect of the being that is the Mirror Lord. Now, donning a godly mantle, the Mirror Lord has taken the role of a Pretender God. He is a master of magic and can be adept in several of the magic paths. 

The Mirror Lord Phantasm will gain the primary magic path, Air, in equal amount to the Mirror Lord, or up to a maximum of A4.
The Mirror Lord Shadow will gain the Mirror Lord's skill in Death magic up to a maximum of D4."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 1
#att 8
#def 8
#prec 14
#mr 18
#mor 30
#gcost 150
#weapon "Phantasmal Quarterstaff"
#armor "Robes"
#startage 200
#maxage 500
#magicskill 1 1
#magicskill 4 1 
#goodleader
#falsearmy -20
#illusion
#stealthy 20
#invisible
#ethereal
#pathcost 10
#startdom 1
#end

	#newmonster 7818      -- MAIN / NO HELP TEXT
	#name "Mirror Lord"
	#spr1 "./Confluence/MA_Iridia/IllusionistPretenderInvisible1.tga"
	#spr2 "./Confluence/MA_Iridia/IllusionistPretenderInvisible2.tga"
	#descr "The Mirror Lord is an Illusionist of such great power that he has mastered his own mortality through the art known as light-splitting. By performing an impossible feat of magic, through the use of the Mirror Tower's great prismatic mirrors, the Mirror Lord has managed to refract his being into three distinct parts; his living shadow, the uninhibited impulses and his darker nature, his manifest image, the mindless subconscious instincts of his being, and his 'self', the ego, the intangible intellect of the being that is the Mirror Lord. Now, donning a godly mantle, the Mirror Lord has taken the role of a Pretender God. He is a master of magic and can be adept in several of the magic paths."
	#ap 12
	#mapmove 14
	#hp 10
	#prot 0
	#size 2
	#str 9
	#enc 1
	#att 8
	#def 8
	#prec 14
	#mr 18
	#mor 30
	#gcost 0
	#weapon "Phantasmal Quarterstaff"
	#armor "Robes"
	#startage 200
	#maxage 500
	#goodleader
	#falsearmy -20
	#illusion
	#stealthy 20
	#invisible
	#ethereal
	#end

-- Pretender Shadow ---------------------------------------------------------------

--
#newmonster 7803      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7666      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 1 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7787      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 2 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7788      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 3 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7789      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 4 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7790      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 5 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7791      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 6 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7792      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 7 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7793      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 8 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end
--
#newmonster 7794      -- SHADOW
#name "Mirror Lord Shadow"
#spr1 "./Confluence/MA_Iridia/IllusionistPretenderShadow1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretenderShadow2.tga"
#descr "The Mirror Lord's shadow is an extension of his being and represents the uninhibited impulses and his darker nature. Though the shadow is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives."
#ap 12
#mapmove 20
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 30 
#weapon "Steal Strength"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 5 9 
#poorleader
#illusion
#assassin
#ethereal
#patience 2
#stealthy 20
#invulnerable 25
#neednoteat
#undead
#amphibious
#spiritsight
#immortal
#unique
#nowish
#end


-- Pretender Phantasm ---------------------------------------------------------------


#newmonster 7667      --PHANTASM
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 1
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7795
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 2
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7796
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 3
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7797
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 4
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7798
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 5
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7799
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 6
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7800
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 7
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7801
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 8
#poorleader
#illusion
#stealthy 20
#immortal
#end
--
#newmonster 7802
#name "Mirror Lord Phantasm"
#spr1 "./Confluence/MA_Iridia/IllusionistPretender1.tga"
#spr2 "./Confluence/MA_Iridia/IllusionistPretender2.tga"
#descr "The Mirror Lord's phantasm is an extension of his being and represents the mindless subconscious instincts of his being. Though the phantasm is independent in its own right, it is connected to a greater whole and cannot easily be destroyed while the Mirror Lord still lives. Even though the Mirror Lord's phantasm is the only tangible part of his refracted being, it is still considered to be a phantasm of a sort, as it is a simple likeness of the Mirror Lord, a mindless, near-empty husk, much like a phantasm captured in an enchanted mirror."
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 14
#mr 18
#mor 50 
#weapon "Quarterstaff"
#armor "Robes"
#startage 100
#maxage 1000
#magicskill 1 9
#poorleader
#illusion
#stealthy 20
#immortal
#end


-- ------------------------------------------------------------------------------------
-- HEROES  
-- ------------------------------------------------------------------------------------


-- Living Mirror ------------------------------------------------------------


-- Summon Trapped Illusionists --

#selectspell 2509
#copyspell "Raise Dead"
#name "Release Master Illusionist"
#descr "Release trapped Illusionists."
#researchlevel 0
#school -1
#effect 21
#nreff 3
#range 5
#precision -2
#damage -53233
#explspr 10041
#end


#newmonster 7806
#name "Living Mirror"
#spr1 "./Confluence/MA_Iridia/LivingMirror.tga"
#spr2 "./Confluence/MA_Iridia/LivingMirror.tga"
#descr "The Mirror Tower holds many secrets and peculiar enchanted objects, perhaps none more intriguing than Living Mirrors, ancient mirrors carved out of strange gemstones and flowing colours. These great and mesmerizing mirrors are more than a curiosity to many an Illusionist. Despite the best efforts of some of the most notable Illusionists nothing can apparently be bound inside a Living Mirror, apart from the very Illusionists attempting to bind images within it. The Living Mirrors seem to posses a will of their own and have a penchant for devouring Illusionists that come too close. Much like how Illusionists collect many different monsters inside their enchanted mirrors, the Living Mirrors seem to collect various Illusionists. 
When threatened the Living Mirror will release several random Illusionists for the duration of the battle."
#ap 2
#hp 20
#mr 20
#prot 10
#size 4
#str 15
#enc 0
#att 5
#def 5
#prec 5
#mor 30
#magicbeing
#blind
#inanimate
#neednoteat
#poisonres 25
#startage 235
#maxage 500
#woundfend 99
#nohof
#noleader
#spiritsight
#noheal
#noitem
#rpcost 25
#reclimit 1
#rcost 25
#weapon "Devour"
#shrinkhp 999
#onebattlespell 2509
#gcost 0
#end

	#newmonster 7807
	#name "Living Mirror"
	#spr1 "./Confluence/MA_Iridia/LivingMirror.tga"
	#spr2 "./Confluence/MA_Iridia/LivingMirror.tga"
	#descr "The Mirror Tower holds many secrets and peculiar enchanted objects, perhaps none more intriguing than Living Mirrors, ancient mirrors carved out of strange gemstones and flowing colours. These great and mesmerizing mirrors are more than a curiosity to many an Illusionist. Despite the best efforts of some of the most notable Illusionists nothing can apparently be bound inside a Living Mirror, apart from the very Illusionists attempting to bind images within it. The Living Mirrors seem to posses a will of their own and have a penchant for devouring Illusionists that come too close. Much like how Illusionists collect many different monsters inside their enchanted mirrors, the Living Mirrors seem to collect various Illusionists. 
When threatened the Living Mirror will release several random Illusionists for the duration of the battle."
	#hp 20
	#mr 20
	#prot 10
	#size 4
	#str 15
	#enc 0
	#att 5
	#def 5
	#prec 5
	#mor 30
	#magicbeing
	#blind
	#inanimate
	#neednoteat
	#poisonres 25
	#startage 235
	#maxage 500
	#woundfend 99
	#nohof
	#noleader
	#spiritsight
	#noheal
	#noitem
	#rpcost 25
	#reclimit 1
	#rcost 25
	#weapon "Devour"
	#firstshape 7806
	#ap 0
	#mapmove 0
	#immobile
	#gcost 0
	#end


-- Camille Saint-Saëns ----------------------------------------------------------------------


#newmonster 7814
#name "Maestro Macabre"
#spr1 "./Confluence/MA_Iridia/Camille1.tga"
#spr2 "./Confluence/MA_Iridia/Camille2.tga"
#descr "." 
#ap 12
#mapmove 14
#hp 10
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mr 16
#mor 13
#gcost 0
#weapon "Ritual Baton"
#armor "Robes"
#startage 55
#magicskill 1 4
#magicskill 5 4
#magicskill 4 4
#poorleader
#rpcost 4
#falsearmy -20
#illusion
#stealthy 20
#invisible
#holy
#fear 12
#fixedname "Camille Saint-Saëns"
#battlesum2 -53923
#insane 25
#end


-- ------------------------------------------------------------------------------------
-- NATION INFO  
-- ------------------------------------------------------------------------------------


#selectnation 150
#name "Iridia" -- Iridia or Tirindur
#epithet "The Mendacious City"
#era 2
#descr "Hidden behind a veil of trickery and illusions lies the city of Iridia, the home of the Illusionists, cunning and conniving mages that practice the subtle art of Illusionism. At the very heart of the great city stands the Mirror Tower, the center of the Illusionists' power, impossibly tall and constantly shifting and changing according to the whims of its peculiar occupants. It is here where great feats of Illusionism are performed and promising tricksters trained. The people of Iridia have long since learnt to live alongside the Illusionists and with all that entails. Illusions have become a part of everyday life in Iridia and most people go about their business politely ignoring whatever may be happening in their surroundings, be that a parade of dancing skeletons, or twenty-foot-tall giants clad in mirrors patrolling the streets. As Iridia is too small to have an organized standing army, and its rulers too disinterested in worldly matters and the administration of the same, the people primarily have to rely on mercenaries to defend the walls of their fine city. Many a mercenary company finds its way to the small and elusive Iridia, lured by offers of substantial pay from the Mirror Tower's seemingly inexhaustible treasure vaults. Iridian forces are perhaps small but are aided by powerful illusions. Many an invading warlord has laughed derisively at a small opposing force whose vain commander brings large, fragile mirrors to the field of battle. Most of those warlords have then had to watch in frustration and disbelief as their own ordered ranks turn into a chaotic, snarled mess, their soldiers distracted and confused by bright lights, frightened by visions only they can see, and cut down and trampled into the ground by soldiers and fantastical monsters that marched forth from the enchanted mirrors. Those facing Illusionists are advised to underestimate them at their own peril."
#summary "Race: Humans.
Military: Mercenaries and various types of illusions and phantasms. All national soldiers of Iridia are protected by glamour in friendly dominion.
Magic: Powerful Air, Astral, Death, some Nature and Earth.
Priests: Weak. Dominion conflict bonus -1."
#brief "Iridia is a small city hidden behind a veil of illusions and deceptions. It is ruled by the masters of deceit and lies, the Illusionists of the Mirror Tower. The Illusionists of Iridia are capable of weaving complex illusions that hide or alter form, and are best known for trapping magic and images within mirrors and releasing them during battle. Iridia is defended by mercenary companies drawn to the city by the illusion of wealth."
#color 0.2 0.8 0.8 
#flag "./Confluence/MA_Iridia/Flag.tga"
#templepic 9 -- Cathedral 
#fortera 2
#homerealm 10
#homefort 29 -- Crystal Citadel

#airblessbonus 2
#domwar -1


-- Heroes ----------------------------------------------------------------------


#multihero1 7806 -- Living Mirror
#hero1 7814      -- Maestro Macabre


-- Start Units ----------------------------------------------------------------------


#startcom 7676 
#startscout 7786 
#startunittype1 7672
#startunitnbrs1 15
#startunittype2 7673
#startunitnbrs2 10


-- Start Sites ----------------------------------------------------------------------


#startsite "Tower of Illusions"
#startsite "Mirror Tower"


-- PD -------------------------------------------------------------------------------


#defcom1 7804 -- Has Mirror
#defcom2 7605

#defunit1 7600  -- Pike
#defunit1b 7601 -- Xbow
#defunit1c 7615 -- Phantasmal Pike / Illusion 7657
#defunit1d 7616 -- Phantasmal Xbow / Illusion 7658
#defunit2 7603  -- Knight
#defunit2b 7618 -- Phantasmal Knight / Ill    7660

#defmult1 5
#defmult1b 5
#defmult1c 5
#defmult1d 5
#defmult2 5
#defmult2b 5


-- Fort PD --------------------------------------------------------------------------


#wallcom 7804 -- Has Mirror
#wallunit 7648
#wallmult 2
#wallunit 7601
#wallmult 10


-- Recruitable Troops ---------------------------------------------------------------


#addrecunit 7600  -- Merc Infantry (Pike)
#addrecunit 7601  -- Merc Infantry (Xbow)
#addrecunit 7602  -- Merc Swordsman
#addrecunit 7603  -- Merc Knight
--addrecunit 7718  -- Monstrous Mirror 
--addrecunit 7759  -- Macabre Mirror

-- Recruitable Commanders -----------------------------------------------------------


#addreccom 7786 -- Floating Eye
#addreccom 7604 -- Merc Commander
#addreccom 7685 -- Merc Captain
#addreccom 7687 -- Illusionist Priest
#addreccom 7605 -- Apprentice
#addreccom 7606 -- Illusionist
--addreccom 7607 -- Master Illusionist
--addreccom 7806 -- Living Mirror


-- National Heroes ------------------------------------------------------------------


-- Available Gods -------------------------------------------------------------------


#homerealm 10
#homerealm 3
#addgod 7665
#cheapgod20 7665

#end


-- MA IRIDIA NATION END!