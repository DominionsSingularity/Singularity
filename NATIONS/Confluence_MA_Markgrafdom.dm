-- MA MARKGRAFDOM NATION!

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Place Gibbet ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_site 1
#msg "Prevents double Gibbet casting.[Streching Racks]"
#stealthcom 5739 
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_site 1
#msg "Prevents double Gibbet casting.[Chopping Block]"
#stealthcom 5739 
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_nomonster 5739 -- Gibbet Dummy 
#req_ench 656       -- 1-Turn Enchantment
#req_nositenbr 1723 -- Gibbet
#msg "Places Gibbet site."
#addsite 1723
#notext
#nolog
#end

-- Streching Racks ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_ench 657       -- 1-Turn Enchantment
#req_nositenbr 1727 -- Streching Racks
#msg "Places Stretching Racks site."
#addsite 1727
#removesite 1723
#notext
#nolog
#end

-- Chopping Block ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_ench 658       -- 1-Turn Enchantment
#req_nositenbr 1728 -- Chopping Block
#msg "Places Chopping Block sie."
#addsite 1728
#removesite 1727
#notext
#nolog
#end

-- Purify Mind ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end

#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
	
#newevent
#rarity 5
#req_rare 5
#req_maxpop 0
#req_pop0ok
#req_targforeignok
#msg "With nothing left to eat, the ravenous ghoul has died of starvation." -- Flesh Eater Death
#req_targaff 8589934592
#poison 999
--notext
--nolog
#end
		

-- 'Miasma' Fort ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_fornation 165
#msg "Diseases the hoburgs."
#notext
#nolog
#nation -2
#req_indepok 1
#req_pop0ok
#req_mydominion 1
#disease 15
#req_fort 1
#end

-- 'Miasma' Non-fort ----------------------------------------------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_fornation 165
#msg "Diseases the hoburgs."
#notext
#nolog
#nation -2
#req_indepok 1
#req_pop0ok
#req_mydominion 1
#disease 5
#req_fort 0
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SPELLS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Insatiable Hunger ----------------------------------------------------------------------------------------------------------------------------

#newspell
--copyspell "Twiceborn" -- for size cost multiplication
#name "Insatiable Hunger"
#restricted 165
#descr "The caster of this ritual is cursed with an insatiable craving for the flesh of others. This spell requires more power to affect large beings and the cost of casting the ritual is increased with the caster's size."
#details "Gives differing amount of Corpse-Eater trait depending on caster. +1 for all national commanders apart from Malefic Markgraf who gains +2, and Malefic Master who gains +3. Non-national mages also gain +3."
#school 1
#researchlevel 4
#path 0 5
#pathlevel 0 1
#effect 10502 -- +3
#nreff 1
#damage 236 -- Corpse-Eater
#fatiguecost 300
#end

-- Markgraf's Law ----------------------------------------------------------------------------------------------------------------------------

-- -- -- GIBBET

#newspell
#name "Place Gibbet"
#descr "The Markgraf has been known to place gibbets in town squares just as tax rounds commence, suspected to intimidate the peasants into emptying their larders, a slanderous lie the Markgraf vehemently denies by placing those who spread these rumors inside the gibbet."
#details "Places Gibbet site which creates 5+-25% corpses, and kills 10 population a month."
#school -1 
#researchlevel 0
#path 0 4
#pathlevel 0 1
#fatiguecost 500 
#effect 10082
#damage 656 
#hiddenench 0
#end

#newspell
#copyspell "Record of Creation"
#name "Markgraf's Law - Gibbet"
#descr "The Markgraf has been known to place gibbets in town squares just as tax rounds commence, suspected to intimidate the peasants into emptying their larders, a slanderous lie the Markgraf vehemently denies by placing those who spread these rumors inside the gibbet."
#details "Places Gibbet site which creates 5+-25% corpses, and kills 10 population a month."
#restricted 165
#school 3 
#researchlevel 0
#path 0 5
#pathlevel 0 2
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 500 
#nextspell "Place Gibbet"
#hiddenench 0
#onlymnr -10191
#end

-- -- -- STRETCHING RACKS

#newspell
#name "Place Streching Racks"
#descr "When the gibbet does not sufficiently loosen stubborn tongues, the stretching racks are used to loosen the Hoburghers instead."
#details "Replaces Gibbet with Stretching Racks site which creates 15 +- 25% corpses, and kills 30 population a month."
#school -1 
#researchlevel 0
#path 0 4
#pathlevel 0 1
#fatiguecost 500 
#effect 10082
#damage 657 
#hiddenench 0
#end

#newspell
#copyspell "Record of Creation"
#name "Markgraf's Law - Streching Racks"
#descr "When the gibbet does not sufficiently loosen stubborn tongues, the stretching racks are used to loosen the Hoburghers instead."
#details "Replaces Gibbet with Stretching Racks site which creates 15 +- 25% corpses, and kills 30 population a month."
#restricted 165
#school 3 
#researchlevel 0
#path 0 5
#pathlevel 0 2
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 500 
#nextspell "Place Streching Racks"
#hiddenench 0
#onlyatsite "Gibbet"
#onlymnr -10191
#end

-- -- -- CHOPPING BLOCK

#newspell
#name "Place Chopping Block"
#descr "Though the chopping block is mostly used by jailors during lunch time to chop down some black sausages, pickled meats and other delicacies pilfered from the castle's larder, occasionally a stray Hoburgher will find his way onto the block too. While the curiously meat-scented block is appreciated, it is often a small comfort for the soon-to-be-executed Hoburgher."
#details "Replaces Stretching Racks with Chopping Block site which creates 25 +- 25% corpses, and kills 50 +- 25% population a month."
#school -1 
#researchlevel 0
#path 0 4
#pathlevel 0 1
#fatiguecost 500 
#effect 10082
#damage 658 
#hiddenench 0
#end

#newspell
#copyspell "Record of Creation"
#name "Markgraf's Law - Chopping Block"
#descr "Though the chopping block is mostly used by jailors during lunch time to chop down some black sausages, pickled meats and other delicacies pilfered from the castle's larder, occasionally a stray Hoburgher will find his way onto the block too. While the curiously meat-scented block is appreciated, it is often a small comfort for the soon-to-be-executed Hoburgher."
#details "Replaces Stretching Racks with Chopping Block site which creates 25 +- 25% corpses, and kills 50 +- 25% population a month."
#restricted 165
#school 3 
#researchlevel 0
#path 0 5
#pathlevel 0 2
#effect 10048
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage -1
#onlyfriendlydst 1
#fatiguecost 500 
#nextspell "Place Chopping Block"
#hiddenench 0
#onlyatsite "Streching Racks"
#onlymnr -10191
#end

-- National Animate Skeleton ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Animate Skeleton"
#name "Animate Skeleton "
#descr "The necromancer enchants the bones of a fallen warrior, giving it false life. Skeletons will fall apart if left on the battlefield without a commander."
#details "Reanimates either a Hoburg or a human longdead with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2444
#nreff 1
#fatiguecost 15 -- Reduced since hoburgs
#end

#selectspell "Animate Skeleton"
#notfornation 165
#end

-- National Animate Dead ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Animate Dead"
#name "Animate Dead "
#descr "The necromancer animates a lifeless corpse to unholy service. The resulting Soulless will fall apart if left on the battlefield without undead leadership."
#details "Reanimates either a Hoburg or a human soulless with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2445
#nreff 1
#fatiguecost 15 -- Reduced since hoburgs
#end

#selectspell "Animate Dead"
#notfornation 165
#end

-- National Reanimation ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Reanimation"
#name "Reanimation "
#descr "The necromancer enchants ten well-prepared corpses and gives them false life. Skeletons are undead and will fall apart if left on the battlefield without undead leadership."
#details "Reanimates a mix of Hoburg and human longdead with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2444
#nreff 15 -- 70/30 ratio, increased 50%
#end

#selectspell "Reanimation"
#notfornation 165
#end

-- National Raise Skeletons ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Raise Skeletons"
#name "Raise Skeletons "
#descr "The necromancer enchants the bones of a handful warriors, giving them false life. Skeletons will fall apart if left on the battlefield without undead leadership."
#details "Reanimates a mix of Hoburg and human longdead with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2444
#nreff 5 -- 70/30 ratio ,3->5
#end

#selectspell "Raise Skeletons"
#notfornation 165
#end

-- National Raise Dead ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Raise Dead"
#name "Raise Dead "
#descr "The necromancer animates several corpses to unholy service. The spell is more effective if there are unburied dead on the battlefield. There will be fewer unburied dead in the province after the battle when this spell is used. Soulless will fall apart if left on the battlefield without undead leadership."
#details "Reanimates a mix of Hoburg and human soulless with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2445 -- Soulless + Hoburg Soulless, 30/70 ratio
#nreff 2012
#end

#selectspell "Raise Dead"
#notfornation 165
#end

-- National Horde of Skeletons ----------------------------------------------------------------------------------------------------------------------------

#newspell
#copyspell "Horde of Skeletons"
#name "Horde of Skeletons "
#descr "The necromancer enchants the bones of the dead and calls forth a horde of Longdead Warriors."
#details "Reanimates a mix of Hoburg and human longdead with a 70 percent ratio for Hoburgs and 30 percent for humans."
#restricted 165
#damage -2444
#nreff 510 -- 70/30 ratio , 6->10
#end

#selectspell "Horde of Skeletons"
#notfornation 165
#end

-- Ritual of Maleficence ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Ritual of Maleficence"
#effect 10130 -- ritual self-transformation    Markgraf --> Malecifc Markgraf
#descr "With this dark ritual a Markgraf brings himself one step closer to eternal life. Though the ritual is incapable of bestowing true immortality and vampirism upon its caster, the transformed Malefic Markgraf will posses many characteristics of a Master Vampire."
#damage 5438
#details "Transforms a Markgraf into a Malefic Markgraf"
#school 1 
#path 0 5
#pathlevel 0 2 -- D5
#researchlevel 4
#fatiguecost 1000
#restricted 165
#onlyatsite "Markgraf Castle"
#onlymnr 5437
#end

-- Ritual of Mastery ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Ritual of Mastery"
#effect 10130 -- ritual self-transformation    Malecifc Markgraf --> Malecifc Master
#descr "With this dark ritual a Malefic Markgraf is finally capable of obtaining immortality and eternal life by transforming itself into a being of great power, the Malefic Master."
#damage 5439
#details "Transforms a Malefic Markgraf into a Malefic Master"
#school 1
#path 0 5
#pathlevel 0 3 -- D5
#researchlevel 7
#fatiguecost 1200
#restricted 165
#onlyatsite "Markgraf Castle"
#onlymnr 5438
#end
 
-- Purify (Remove Insanity 15) ----------------------------------------------------------------------------------------------------------------------------
  
	-- -- -- -- -- 
	#newspell
	#copyspell "Internal Alchemy"
	#name "     Cleanse     "                 
	#restricted 165                    
	#school -1                                                 
	#fatiguecost 0
	#spec 8388608
	#damage -33
	#end
	--
	#newspell
	#copyspell 1090 -- Rejuvenate, removes 33 years     
	#name "    Cleanse    " 
	#damage -33               
	#school -1                           
	#fatiguecost 0                 
	#spec 8388608 --UW OK                    
	#nextspell "     Cleanse     "
	#end
	-- -- -- -- --
	#newspell
	#copyspell "Internal Alchemy"
	#name "   Cleanse   "                 
	#restricted 165                    
	#school -1                                                 
	#fatiguecost 0
	#spec 8388608
	#damage -39
	#nextspell "    Cleanse    "
	#end
	--
	#newspell
	#copyspell 1090 -- Rejuvenate, removes 39 years     
	#name "  Cleanse  " 
	#damage -39               
	#school -1                           
	#fatiguecost 0                 
	#spec 8388608 --UW OK                    
	#nextspell "   Cleanse   "
	#end
	-- -- -- -- --
	#newspell
	#copyspell "Internal Alchemy"
	#name " Cleanse "                 
	#restricted 165                    
	#school -1                                                 
	#fatiguecost 0
	#spec 8388608
	#damage -39
	#nextspell "  Cleanse  "
	#end
	--
	#newspell
	#copyspell 1090 -- Rejuvenate, removes 39 years
	#name "Cleanse" 
	#damage -39                
	#school -1                           
	#fatiguecost 0                 
	#spec 8388608 --UW OK                    
	#nextspell " Cleanse "
	#end
	
-- -- -- -- --
#newspell
#copyspell 1072 -- Blood Feast
#name "   Flesh Feast   "  
#damage 1         
#school -1                          
#researchlevel 0             
#nextspell "Cleanse"     
#end
-- -- -- -- --
#newspell
#copyspell 1072 -- Blood Feast
#name "  Flesh Feast  "  
#damage 1         
#school -1                          
#researchlevel 0             
#nextspell "   Flesh Feast   "     
#end
-- -- -- -- --
#newspell
#copyspell 1072 -- Blood Feast
#name " Flesh Feast "  
#damage 1         
#school -1                          
#researchlevel 0             
#nextspell "  Flesh Feast  "     
#end
-- -- -- -- --
#newspell
#copyspell 1072 -- Blood Feast
#name "Flesh Feast"  
#damage 1         
#school -1                          
#researchlevel 0             
#nextspell " Flesh Feast "     
#end
-- General Remove Insanity Spell
#newspell
#copyspell 210 -- Internal Alchemy
#name "Mind Renewal"                
#restricted 165                     
#school -1                          
#descr "No description needed."                             
#researchlevel 0                    
#path 0 5
#pathlevel 0 1
#path 1 -1
#fatiguecost 0
#spec 8388608
#damage -39
#nextspell "Flesh Feast"
#end
-- -- -- -- --
#newspell
#copyspell 1090 -- Rejuvenate
#name "Purify Mind" 
#details "Removes 50 insanity from the casting mage, but has a high chance to give Flesh Eater trait. Trait has high chance of killing the mage if there's no population left to eat. If insanity is higher than 50 at the start of the ritual, the sanity reduction will fail."
#descr "Nekromants and Markgrafs often risk their sanity while performing dark, vile rituals. Those who carelessly practice necromancy are often driven quite mad though they may regain their sanity by going on a steady diet of Hoburgher brains." 
#restricted 165
#damage -39        
#school 1                            
#researchlevel 4   
#spec 8388608            
#path 0 5
#pathlevel 0 2                        
#path 1 -1             
#fatiguecost 100 
#nextspell "Mind Renewal"     
#end

-- LVL 0 Summonings ----------------------------------------------------------------------------------------------------------------------------

-- Hands of Glory
#newspell
#name "Collect 5 Hands of Glory"
#damage 5486
#nreff 1
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school -1
#restricted 165
#end
-- 10 Insanity
#newspell
#copyspell "Internal Alchemy"
#name "Moderate Insanity"             -- Adds 10 Insanity
#restricted 165                     
#school -1                            
#descr "No description needed."                             
#researchlevel 0                    
#path 0 5
#pathlevel 0 1
#path 1 -1
#fatiguecost 0
#spec 8388608
#damage 30
#nextspell "Collect 5 Hands of Glory" 
#end
--
#newspell
#copyspell 1090 -- Rejuvenate
#name "Summoning " 
#descr "A 30 year age"
#damage 30
#restricted 165 
#school -1             
#descr "No description needed."      
#researchlevel 0          
#path 0 5
#pathlevel 0 1          
#path 1 -1              
#fatiguecost 0     
#spec 8388608    
#nextspell "Moderate Insanity"
#end
		
-- Reanimate Animals ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Reanimate Animals"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5469
#nreff 2008
#descr "This ritual is used to raise dead animals as servants of the Necromancer. Raising dead animals does not require any Death gems, but it does take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school 0
#restricted 165
#fatiguecost 0
#nextspell "Summoning " 
--onlyatsite "Gibbet"
#end	
		
-- Raise Dead ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Raise Hoburg Dead"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage -2011
#nreff 2010
#descr "This ritual is used to raise longdead and soulless hoburgs as servants of the Necromancer. Raising the dead does not require any Death gems, but it does take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school 0
#restricted 165
#fatiguecost 0
#nextspell "Summoning " 
--onlyatsite "Gibbet"
#end
		
-- Minor Summoning ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Minor Summoning"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage -2012
#nreff 1
#effect 10001
#descr "This ritual is used to create either a Hobmark Wight or a Hobmark Ghost. Performing the Minor Summoning does not require any Death gems, but it does take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school 0
#restricted 165
#fatiguecost 0
#nextspell "Summoning " 
--onlyatsite "Gibbet"
#end
			
-- Ravenous Curse ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Ravenous Curse"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5455 -- Kills 10 pop Ghoul
#nreff 2010
#descr "A Ravenous Curse is cast on a small village and will turn some of the inhabitant into ghouls that hunger for flesh. The ghouls will fall under the control of the Necromancer once they have satisfied most of their immediate hunger. Casting the Ravenous Curse does not require any Death gems, but it does take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school 0
#restricted 165
#fatiguecost 0
#nextspell "Summoning " 
--onlyatsite "Gibbet"
#end

-- LVL 1 Summonings ----------------------------------------------------------------------------------------------------------------------------

-- Hands of Glory
#newspell
#name "Collect 10 Hands of Glory"
#damage 5486
#nreff 2
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school -1
#restricted 165
#end
-- 5 Insanity
#newspell
#copyspell "Internal Alchemy"
#name "Mild Insanity"                -- Adds 5 Insanity
#restricted 165                     
#school -1                            
#descr "No description needed."                             
#researchlevel 0                    
#path 0 5
#pathlevel 0 1 
#path 1 -1
#fatiguecost 0
#spec 8388608
#damage 15   
#nextspell "Collect 10 Hands of Glory"   
#end
--
#newspell
#copyspell 1090 -- Rejuvenate
#name "Summoning  " 
#descr "A 15 year age"
#damage 15
#restricted 165 
#school -1             
#descr "No description needed."      
#researchlevel 0          
#path 0 5
#pathlevel 0 1          
#path 1 -1              
#fatiguecost 0     
#spec 8388608    
#nextspell "Mild Insanity"
#end
			
-- Raise Hobmark Ghosts ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Raise Hobmark Ghosts"
#details "Gives the performing mage 5 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#descr "This ritual summons the souls of numerous slain hoburgs. Performing the summoning will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane.  More powerful necromancers are capable of summoning larger amounts of Hobmark Ghosts."
#damage 5456
#nreff 2004
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 2
#school 0
#restricted 165
#fatiguecost 300
#nextspell "Summoning  " 
--onlyatsite "Gibbet"
#end	
			
-- Raise Hobmark Longdead ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Raise Hobmark Longdead"
#details "Gives the performing mage 5 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage -2011 -- Non-popkill Longdead
#nreff 2022
#descr "This ritual reanimates the remains of numerous slain hoburgs. Performing the reanimation will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane.  More powerful necromancers are capable of reanimating larger amounts of Hobmark Longdead."
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 2
#school 0
#restricted 165
#fatiguecost 300
#nextspell "Summoning  " 
--onlyatsite "Gibbet"
#end
			
-- Raise Hobmark Soulless ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Raise Hobmark Soulless"
#details "Gives the performing mage 5 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage -2314 -- Non popkill Soulless
#nreff 4028
#descr "This ritual reanimates the remains of numerous slain hoburgs. Performing the reanimation will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane.  More powerful necromancers are capable of reanimating larger amounts of Hobmark Soulless."
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 2
#school 0
#restricted 165
#fatiguecost 300
#nextspell "Summoning  " 
--onlyatsite "Gibbet"
#end

-- Summon Hobmark Wight ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Summon Hobmark Wight"
#details "Gives the performing mage 5 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5468
#descr "This ritual revives two Hobmark Wights and binds them to service. Performing the binding will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#nreff 2
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 2
#school 0
#restricted 165
#fatiguecost 300
#nextspell "Summoning  " 
--onlyatsite "Gibbet"
#end
		
-- LVL 2 Summonings ----------------------------------------------------------------------------------------------------------------------------

-- Hands of Glory
#newspell
#name "Collect 20 Hands of Glory"
#damage 5486
#nreff 4
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school -1
#restricted 165
#end
-- 10 Insanity
#newspell
#copyspell "Internal Alchemy"
#name "Moderate Insanity "                -- Adds 10 Insanity
#restricted 165                     
#school -1                            
#descr "No description needed."                             
#researchlevel 0                    
#path 0 5
#pathlevel 0 1
#path 1 -1
#fatiguecost 0
#spec 8388608
#damage 30
#nextspell "Collect 20 Hands of Glory" 
#end
--
#newspell
#copyspell 1090 -- Rejuvenate
#name "Summoning   " 
#descr "A 30 year age"
#damage 30
#restricted 165 
#school -1             
#descr "No description needed."      
#researchlevel 0          
#path 0 5
#pathlevel 0 1          
#path 1 -1              
#fatiguecost 0     
#spec 8388608    
#nextspell "Moderate Insanity "
#end

-- Bind Carrion ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Bind Carrion"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5454
#descr "A Carrion beast is imbued with powerful ancient eldritch magic and brought back to life. Only once the Carrion has finished gorging itself on numerous hoburg corpses will it have sufficiently grown in power for the eldritch magic to take full effect, giving birth to a huge immortal beast with flapping, leathery wings. Performing this ancient ritual will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#nreff 1
#effect 10021
#path 0 5
#pathlevel 0 3
#researchlevel 4
#school 0
#restricted 165
#fatiguecost 600
#nextspell "Summoning   " 
--onlyatsite "Gibbet"
#end

-- Call Hobmark Wraith ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Call Hobmark Wraith"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5457
#descr "With this ritual the Necromancer calls forth a Hobmark Wraith and binds it to service. A Hobmark Wraith is the spirit of an ancient hoburg lord given physical form. Performing this ancient ritual will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#nreff 1
#effect 10021
#path 0 5
#pathlevel 0 3
#researchlevel 4
#school 0
#restricted 165
#fatiguecost 600
#nextspell "Summoning   " 
--onlyatsite "Gibbet"
#end

-- Flesh Golem ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Create Flesh Golem"
#details "Gives the performing mage 10 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5459
#descr "The Necromancer summons a dark spirit from the Underworld and seals it inside a pile of rotting flesh and bone. Only after the spirit has finished gorging itself on numerous hoburg corpses and reforming its shape will it be capable of moving. Performing the summoning will take a toll on the Necromancer’s sanity. Performing this ritual repeatedly will eventually drive the Necromancer permanently insane."
#nreff 3
#effect 10001
#path 0 5
#pathlevel 0 3
#researchlevel 4
#school 0
#restricted 165
#fatiguecost 600
#nextspell "Summoning   " 
--onlyatsite "Gibbet"
#end
		
-- LVL 3 Summonings ----------------------------------------------------------------------------------------------------------------------------

-- Hands of Glory
#newspell
#name "Collect 30 Hands of Glory"
#damage 5486
#nreff 6
#effect 10001
#path 0 5
#pathlevel 0 1
#researchlevel 0
#school -1
#restricted 165
#end
-- 15 Insanity
#newspell
#copyspell "Internal Alchemy"
#name "Substantial Insanity"                -- Adds 15 Insanity
#restricted 165                     
#school -1                            
#descr "No description needed."                             
#researchlevel 0                    
#path 0 5
#pathlevel 0 1
#path 1 -1
#fatiguecost 0
#spec 8388608
#damage 45
#nextspell "Collect 30 Hands of Glory" 
#end
--
#newspell
#copyspell 1090 -- Rejuvenate
#name "Summoning    " 
#descr "A 45 year de-age"
#damage 45
#restricted 165 
#school -1             
#descr "No description needed."      
#researchlevel 0          
#path 0 5
#pathlevel 0 1          
#path 1 -1              
#fatiguecost 0     
#spec 8388608    
#nextspell "Substantial Insanity"
#end

-- Hoburg Vampire ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Curse of Vampirism"
#details "Gives the performing mage 15 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5461
#descr "With this ritual the Necromancer curses the body of a suitable hoburg servant with an insatiable craving for hoburg flesh. Only once the afflicted victim has given in to his unnatural cravings and fully satiated his perverse hunger will the dark ritual have worked its eldritch magic, transforming him into an immortal creature of the night, a Hobmark Vampire Lord. Performing this ancient ritual will take a substantial toll on the Necromancer’s sanity. Performing this ritual repeatedly will quite quickly drive the Necromancer permanently insane."
#nreff 1
#effect 10021
#path 0 5
#pathlevel 0 5
#researchlevel 6
#school 0
#restricted 165
#fatiguecost 900
#nextspell "Summoning    "  
--onlyatsite "Gibbet"
#end

-- Blight Dragon ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Bind Blight Dragon"
#details "Gives the performing mage 15 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5463
#descr "The spirit of an ancient and longdead dragon is summoned forth and bound to a pile of rotting flesh and bone. Only once the dragon has finished devouring and incorporating all the corpses it needs to form its body anew will it be able to fly again. Performing this ancient and dangerous binding will take a substantial toll on the Necromancer’s sanity. Performing this ritual repeatedly will quite quickly drive the Necromancer permanently insane."
#nreff 1
#effect 10021
#path 0 5
#pathlevel 0 5
#researchlevel 6
#school 0
#restricted 165
#fatiguecost 900
#nextspell "Summoning    "  
--onlyatsite "Gibbet"
#end

-- Rotfiend ----------------------------------------------------------------------------------------------------------------------------

#newspell
#name "Create Rotfiend"
#details "Gives the performing mage 15 insanity.

For approximately every 125 Hands of Glory gathered through any of the national summoning rituals, a Phylactery item - a Lich jar which can be used to turn a Grand Nekromant into a Lich Nekromant - will be granted. The Hands of Glory counter is local as opposed to global."
#damage 5467
#descr "An insatiable dark spirit is summoned forth and bound to a pile of rotting flesh and bone. The spirit will continue to consume rotting corpses in the province until its immediate hunger is satiated, a feat not easily accomplished with its immense appetites. Performing this ancient binding will take a substantial toll on the Necromancer’s sanity. Performing this ritual repeatedly will quite quickly drive the Necromancer permanently insane."
#nreff 1
#effect 10021
#path 0 5
#pathlevel 0 5
#researchlevel 6
#school 0
#restricted 165
#fatiguecost 900
#nextspell "Summoning    "  
--onlyatsite "Gibbet"
#end
   
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ITEMS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
-- Phylactery ----------------------------------------------------------------------------------------------------------------------------
		
#newitem
--copyitem "Golden Apple"
#spr "./Confluence/MA_Markgrafdom/LichJar.tga"
#name "Phylactery" 
#descr "A phylactery contains the soul of a Grand Nekromant turned lich. As long as the soul jar remains hidden and safe the lich will remain immortal. Some liches have met their demise at the hands of other Hoburghers who, when finding their soul jars mistook them for jars of picked food.

To turn a Grant Nekromant into a Nekromant Lich simply equip the item."
#type 8 
#constlevel 12 
#mainpath 5
#mainlevel 5
#restricteditem 2179 -- Grand Nekromant
#nofind
#end
 	
-- Markgraf's Brew ----------------------------------------------------------------------------------------------------------------------------
		
#newitem
#spr "./Confluence/MA_Markgrafdom/Beer.tga"
#name "Markgraf's Ghoulish Brew" 
#descr "The first batch of Markgraf's Ghoulish Brew was supposed to be a regular, zesty, hop-flavored beer before an attempt at unionization at the brewery resulted in a series of unfortunate accidents where the union leaders regrettably fell into the brew and drowned in quick succession one after the other. 
Initial attempts to sell the tainted beer were met with severe poisoning and reports of hallucinations and ghost sightings, at which point the remaining kegs were dumped on the streets where they eventually found their way to the ever-growing ghoul population which found the peculiar flavor of the beer inviting. Seeing a whole new potential market, the Markgraf jumped at the opportunity and rebranded his patented brew. The working conditions since the union accidents haven't improved much in the brewery and accidental drowning are still reported regularly." -- is a type of poison in itself hence reduce poisonres, those who drink think they halucinate ghosts, become a bit roudy, drunk morale, can only be stomacked by undead who are seemingly soothed by the poison
#type 8 
#restricted 165
#constlevel 4 
#mainpath 6
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#onlyundead       -- only undead
#noinanim         -- not for inanimate
#recuperation
#itemcost1 -20
#itemcost2 -20
#morale 2
#poisonres -5
#spiritsight
#undisciplined
#end
 
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Hands of Glory ----------------------------------------------------------------------------------------------------------------------------

-- Converts Hand of Glory summons into stealthy X dummies ------------------------------------------------------------------------------------ 

#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486    -- Five Hands of Glory
#killmon 5486    -- Five Hands of Glory
#killmon 5486    -- Five Hands of Glory
#killmon 5486    -- Five Hands of Glory
#killmon 5486    -- Five Hands of Glory
#stealthcom 5487 -- 1 X Dummy
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 5 five hands of glory into 5 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end

#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory X dummy. Converts 2 five hands of glory into 2 X dummies." 
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#killmon 5486
#stealthcom 5487
#notext
#nolog
#end

-- (When under 25 HoG is done) Summoned Five Hands of Glory which don't turn into X dummies are turned into temp 5HoG dummies ------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_nation 165
#req_2monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Under 25 Hands summoning turned into non X dummy so can be computed later." 
#killmon 5486
#killmon 5486
#stealthcom 5737
#stealthcom 5737
#notext
#nolog
#end

#newevent 
#rarity 5
#req_nation 165
#req_2monsters 5486
#req_pop0ok
#req_indepok 1
#msg "Under 25 Hands summoning turned into non X dummy so can be computed later." 
#killmon 5486
#killmon 5486
#stealthcom 5737
#stealthcom 5737
#notext
#nolog
#end

#newevent 
#rarity 5
#req_nation 165
#req_monster 5486
#req_pop0ok
#req_indepok 1
#msg "Under 25 Hands summoning turned into non X dummy so can be computed later." 
#killmon 5486
#stealthcom 5737
#notext
#nolog
#end

-- (When under 25 HoG is done) Conerts 5 HoG dummies into 1 X dummy ------------------------------------------------------------------------------------

#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5737
#req_pop0ok
#req_indepok 1
#msg "Converts five 5737 dummies to a single X dummy." 
#stealthcom 5487 -- X dummy
#stealthcom 5738 -- Kills 5HoG dummies
#notext
#nolog
#end

#newevent -- Kills 1st 5737 (X dummy substitute)
#rarity 5
#req_nation 165
#req_monster 5738
#req_targmnr 5737
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Kills 5737 dummy after X dummy is created." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills 2nd 5737 (X dummy substitute)
#rarity 5
#req_nation 165
#req_monster 5738
#req_targmnr 5737
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Kills 5737 dummy after X dummy is created." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills 3rd 5737 (X dummy substitute) 
#rarity 5
#req_nation 165
#req_monster 5738
#req_targmnr 5737
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Kills 5737 dummy after X dummy is created." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills 4th 5737 (X dummy substitute)
#rarity 5
#req_nation 165
#req_monster 5738
#req_targmnr 5737
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Kills 5737 dummy after X dummy is created." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills 5th 5737 (X dummy substitute)
#rarity 5
#req_nation 165
#req_monster 5738
#req_targmnr 5737
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Kills 5737 dummy after X dummy is created." 
#poison 999 
#notext
#nolog
#end

-- Converts 5 X dummies into 1 Y dummy ------------------------------------------------------------------------------------
 
#newevent 
#rarity 5
#req_nation 165
#req_5monsters 5487 -- (125 Hands)
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Converts 5 X dummies into 1 Y dummy for computation." 
#stealthcom 5488    -- Y dummy
#stealthcom 5499    -- Z dummy, used to elimiate 5487 (X dummy)
#notext
#nolog
#end

#newevent -- Kills first 5487 X dummy
#rarity 5
#req_nation 165
#req_monster 5499
#req_targmnr 5487   -- X dummy
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills first 5487 dummy." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills second 5487 X dummy 
#rarity 5
#req_nation 165
#req_monster 5499
#req_targmnr 5487
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills second 5487 dummy." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills third 5487 X dummy 
#rarity 5
#req_nation 165
#req_monster 5499
#req_targmnr 5487
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills third 5487 dummy." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills fourth 5487 X dummy 
#rarity 5
#req_nation 165
#req_monster 5499
#req_targmnr 5487
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills fourth 5487 dummy." 
#poison 999 
#notext
#nolog
#end

#newevent -- Kills fifth 5487 X dummy 
#rarity 5
#req_nation 165
#req_monster 5499
#req_targmnr 5487
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills fifth 5487 dummy." 
#poison 999 
#notext
#nolog
#end

-- Transforms Grand Nekromant into Nekromant Lich (Added before item placing event in case place on target is added later too) ------------------------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_targitem "Phylactery"
#req_targforeignok
#msg "Transforms Grand Nekromant into Nekromant Lich."
#transform 5490
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_targitem "Phylactery"
#req_targforeignok
#msg "Transforms Grand Nekromant into Nekromant Lich."
#transform 5490
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_targitem "Phylactery"
#req_targforeignok
#msg "Transforms Grand Nekromant into Nekromant Lich."
#transform 5490
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_targitem "Phylactery"
#req_targforeignok
#msg "Transforms Grand Nekromant into Nekromant Lich."
#transform 5490
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok
#req_targitem "Phylactery"
#req_targforeignok
#msg "Transforms Grand Nekromant into Nekromant Lich."
#transform 5490
#notext
#nolog
#end

-- Converts Y dummy into 1 reward/Places reward in lab - doesn't work if fort under siege ------------------------------------------------------------------------------------
 
#newevent 
#rarity 5
#req_nation 165
#req_fornation 165
#req_monster 5488 -- Y dummy worth 125 Hands of Glory or 5 X dummies
#req_targforeignok
#req_pop0ok
#msg "Six score and six hands of glory - dried and pickled hands of hanged hoburghers which 'did the deed' - have been used to create a phylactery, a Lich jar capable of entrapping the soul of a Grand Nekromant within it.[Phylactery]" 
#magicitem 9
#end

-- 

#newevent -- Kills 5488 Y (reward) dummy after Phylactery is added. More chains after after this
#rarity 5
#req_nation 165
#req_monster 5488 -- Y Dummy
#req_targmnr 5488 -- Y Dummy
#req_targforeignok
#req_pop0ok
#req_indepok 1
#msg "Hands of Glory Y dummy. Kills 5487 dummy." 
#poison 999 
#notext
#nolog
#end

-- Gibbet Corpses ----------------------------------------------------------------------------------------------------------------------------

#newevent       
#nation -2         
#req_nation 165    -- Requires Hoburgs
#req_fornation 165 -- Can only happen to Hoburg nation
#rarity 5
#msg "People have been hung.[Gibbet]" 
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_indepok 1     -- Can Happen to Indie
#req_site 1
#inccorpses 5      -- +/- 25%
#killpop 1         -- Kills 10 people
#notext
#nolog
#end

-- Streching Racks ----------------------------------------------------------------------------------------------------------------------------

#newevent       
#nation -2         
#req_nation 165    -- Requires Hoburgs
#req_fornation 165 -- Can only happen to Hoburg nation
#rarity 5
#msg "People have been hung.[Streching Racks]" 
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_indepok 1     -- Can Happen to Indie
#req_site 1
#inccorpses 15     -- +/- 25%
#killpop 3         -- Kills 30 people +-25%
#notext
#nolog
#end

-- Chopping Block ----------------------------------------------------------------------------------------------------------------------------

#newevent       
#nation -2         
#req_nation 165    -- Requires Hoburgs
#req_fornation 165 -- Can only happen to Hoburg nation
#rarity 5
#msg "People have been hung.[Chopping Block]" 
#req_pop0ok        -- Can Happen in 0 pop provinces
#req_indepok 1     -- Can Happen to Indie
#req_site 1
#inccorpses 25     -- +/- 25%
#killpop 5         -- Kills 50 people +-25%
#notext
#nolog
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- WEAPONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Hoburg Crossbow ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1350
#copyweapon 25
#name "Hoburg Crossbow"
#range 35
#dmg 7
#att 1
#end

-- Hog Hussar Gore ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1351
#copyweapon 331
#name "Gore"
#dmg 10
#nostr
#att -1
#def -1
#bonus
#end

-- Pony Hoof ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1352
#copyweapon 615
#name "Pony Hoof"
#dmg 10
#end

-- Hammer and nail ----------------------------------------------------------------------------------------------------------------------------

#newweapon 1353
#copyweapon 699 -- Small Area Stun
#name "Hammer and Nail"
#att -3
#aoe 0
#bonus
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- UNITS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Farmer ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5400
#spr1 "./Confluence/MA_Markgrafdom/Farmer1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Farmer2.tga"
#name "Hobmark Farmer"
#descr "To gather any larger group of Hoburghers can often prove to be an insurmountable feat, something that can be seen in the traditional Hoburg defense force, the militia. The militia consists of the free Hoburghers gathering every Sunday to parade with crude metal helmets and eat fruitcake. The militia is usually a sorry sight and does not provide much in terms of fighting power. Being badly armed and small in stature, they offer no real resistance. It is often assumed that the compact stature of the Hoburghers originates from their close affinity with the earth that they traditionally toil, as it tries to pull them back down. However, some documentation of their earlier history have revealed partial evidence that they originally lived in burrows, living off of worms and dead animals. It is possible that their great appetite stems from this earlier constant hunger."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 6
#rpcost 3 10000
#startage 23
#maxage 80
#supplybonus -1
#weapon 351
#armor 5
#armor 120
#secondshape 5412
#poorundeadleader
#end

	#newmonster 5412
	#spr1 "./Confluence/MA_Markgrafdom/UndeadFarmer1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadFarmer2.tga"
	#name "Ghoul Hobmark Farmer"
	#descr "To gather any larger group of Hoburghers can often prove to be an insurmountable feat, something that can be seen in the traditional Hoburg defense force, the militia. The militia consists of the free Hoburghers gathering every Sunday to parade with crude metal helmets and eat fruitcake. The militia is usually a sorry sight and does not provide much in terms of fighting power. Being badly armed and small in stature, they offer no real resistance. It is often assumed that the compact stature of the Hoburghers originates from their close affinity with the earth that they traditionally toil, as it tries to pull them back down. However, some documentation of their earlier history have revealed partial evidence that they originally lived in burrows, living off of worms and dead animals. It is possible that their great appetite stems from this earlier constant hunger."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 6
	#rpcost 3 10000
	#startage 23
	#maxage 500
	#supplybonus -1
	#weapon 351
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Farmer ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5401
#spr1 "./Confluence/MA_Markgrafdom/FarmerTorch1.tga"
#spr2 "./Confluence/MA_Markgrafdom/FarmerTorch2.tga"
#name "Hobmark Farmer"
#descr "To gather any larger group of Hoburghers can often prove to be an insurmountable feat, something that can be seen in the traditional Hoburg defense force, the militia. The militia consists of the free Hoburghers gathering every Sunday to parade with crude metal helmets and eat fruitcake. The militia is usually a sorry sight and does not provide much in terms of fighting power. Being badly armed and small in stature, they offer no real resistance. It is often assumed that the compact stature of the Hoburghers originates from their close affinity with the earth that they traditionally toil, as it tries to pull them back down. However, some documentation of their earlier history have revealed partial evidence that they originally lived in burrows, living off of worms and dead animals. It is possible that their great appetite stems from this earlier constant hunger."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 6
#rpcost 3 10000
#startage 23
#maxage 80
#supplybonus -1
#weapon 666
#armor 5
#armor 120
#secondshape 5413
#poorundeadleader
#end

	#newmonster 5413
	#spr1 "./Confluence/MA_Markgrafdom/UndeadFarmerTorch1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadFarmerTorch2.tga"
	#name "Ghoul Hobmark Farmer"
	#descr "To gather any larger group of Hoburghers can often prove to be an insurmountable feat, something that can be seen in the traditional Hoburg defense force, the militia. The militia consists of the free Hoburghers gathering every Sunday to parade with crude metal helmets and eat fruitcake. The militia is usually a sorry sight and does not provide much in terms of fighting power. Being badly armed and small in stature, they offer no real resistance. It is often assumed that the compact stature of the Hoburghers originates from their close affinity with the earth that they traditionally toil, as it tries to pull them back down. However, some documentation of their earlier history have revealed partial evidence that they originally lived in burrows, living off of worms and dead animals. It is possible that their great appetite stems from this earlier constant hunger."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 6
	#rpcost 3 10000
	#startage 23
	#maxage 500
	#supplybonus -1
	#weapon 666
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Slinger ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5402
#spr1 "./Confluence/MA_Markgrafdom/FarmerSlinger1.tga"
#spr2 "./Confluence/MA_Markgrafdom/FarmerSlinger2.tga"
#name "Hobmark Peasant"
#descr "The rural militia is often supported by a group of Hoburgher slingers, who are generally the local poachers banding together for training days. While the militia is a sorry lot, the slingers are instead deadly shots as long as they are sober, which would be a rare find on any given Sunday. However, their poaching gives them more than enough time to practice."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 6
#rpcost 3 10000
#startage 23
#maxage 80
#supplybonus -1
#weapon "Sling"
#weapon "Dagger"
#armor 5
#armor 120
#secondshape 5414
#poorundeadleader
#end

	#newmonster 5414
	#spr1 "./Confluence/MA_Markgrafdom/UndeadFarmerSlinger1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadFarmerSlinger2.tga"
	#name "Ghoul Hobmark Farmer"
	#descr "The rural militia is often supported by a group of Hoburgher slingers, who are generally the local poachers banding together for training days. While the militia is a sorry lot, the slingers are instead deadly shots as long as they are sober, which would be a rare find on any given Sunday. However, their poaching gives them more than enough time to practice."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 6
	#rpcost 3 10000
	#startage 23
	#maxage 500
	#supplybonus -1
	#weapon "Sling"
	#weapon "Dagger"
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Pikeman ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5403
#spr1 "./Confluence/MA_Markgrafdom/HoburgPikeman1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgPikeman2.tga"
#name "Hobmark Pikeneer"
#descr "Living in the marshy backwaters of the Hoburg state, the role of the Pikeneers has been questioned, as few horses would trek into those swamps. Some sharp tongues in the Hoburg Gazette have claimed that they can only be considered an aggressive threat against the Hoburg Knights, but this claim has been vehemently denied by the Markgraf in a campaign involving colorful ads and free mince pies at the town squares in the major towns."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 10
#def 13
#prec 10
#mor 8
#gcost 8
#rpcost 7
#startage 28
#maxage 80
#supplybonus -1
#weapon "Pike"
#armor 9
#armor 20
#secondshape 5415
#poorundeadleader
#end

	#newmonster 5415
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgPikeman1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgPikeman2.tga"
	#name "Ghoul Hobmark Pikeneer"
	#descr "Living in the marshy backwaters of the Hoburg state, the role of the Pikeneers has been questioned, as few horses would trek into those swamps. Some sharp tongues in the Hoburg Gazette have claimed that they can only be considered an aggressive threat against the Hoburg Knights, but this claim has been vehemently denied by the Markgraf in a campaign involving colorful ads and free mince pies at the town squares in the major towns."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 10
	#def 13
	#prec 10
	#mor 10
	#gcost 8
	#rpcost 7
	#startage 28
	#maxage 500
	#supplybonus -1
	#weapon "Pike"
	#armor 9
	#armor 20
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Spearman ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5404
#spr1 "./Confluence/MA_Markgrafdom/HoburgSpearman1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSpearman2.tga"
#name "Hobmark Spearman"
#descr "In many aspects the Hobmark troops are more or less copies of the Hoburgher regiments, albeit paler of skin and with less colorful garb. The spearmen are mainly forced volunteers and though being far more independent than the Thralls, they are also far more prone to act randomly, a flaw that is readily pointed out by the Nekromants."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 10
#def 13
#prec 10
#mor 8
#gcost 8
#rpcost 7
#startage 28
#maxage 80
#supplybonus -1
#weapon "Spear"
#armor 9
#armor 20
#armor "Shield"
#secondshape 5416
#poorundeadleader
#end

	#newmonster 5416
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgSpearman1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgSpearman2.tga"
	#name "Ghoul Hobmark Spearman"
	#descr "In many aspects the Hobmark troops are more or less copies of the Hoburgher regiments, albeit paler of skin and with less colorful garb. The spearmen are mainly forced volunteers and though being far more independent than the Thralls, they are also far more prone to act randomly, a flaw that is readily pointed out by the Nekromants."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 10
	#def 13
	#prec 10
	#mor 10
	#gcost 8
	#rpcost 7
	#startage 28
	#maxage 500
	#supplybonus -1
	#weapon "Spear"
	#armor 9
	#armor 20
	#armor "Shield"
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end
	
-- Swordsman ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5405
#spr1 "./Confluence/MA_Markgrafdom/HoburgSwordsman1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSwordsman2.tga"
#name "Hobmark Defender"
#descr "Though the regular role of the Hobmark Defenders is to defend the villages and towns, they are given special training to deal with upset Hobmark farmers carrying pitchforks and torches. So far only lesser members of the Markgraf family have been burned at the stake, which has of course been followed with an appropriate response from the Defenders."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 10
#def 13
#prec 10
#mor 8
#gcost 8
#rpcost 9
#startage 30
#maxage 80
#supplybonus -1
#weapon "Short Sword"
#armor 9
#armor 20
#armor "Shield"
#secondshape 5417
#castledef 1
#poorundeadleader
#end

	#newmonster 5417
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgSwordsman1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgSwordsman2.tga"
	#name "Ghoul Hobmark Defender"
	#descr "Though the regular role of the Hobmark Defenders is to defend the villages and towns, they are given special training to deal with upset Hobmark farmers carrying pitchforks and torches. So far only lesser members of the Markgraf family have been burned at the stake, which has of course been followed with an appropriate response from the Defenders."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 10
	#def 13
	#prec 10
	#mor 10
	#gcost 8
	#rpcost 9
	#startage 30
	#maxage 500
	#supplybonus -1
	#weapon "Short Sword"
	#armor 9
	#armor 20
	#armor "Shield"
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#castledef 1
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end
	
-- Xbow ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5406
#spr1 "./Confluence/MA_Markgrafdom/HoburgXbow1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgXbow2.tga"
#name "Hobmark Crossbowman"
#descr "It has also been noted that the Markgraf has copied the foremost missile troops of the Hoburg. This is news that should be heeded with some caution as crossbow bolts aren’t any more effective against peasant rabble or an erring undead."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 10
#def 13
#prec 11
#mor 7
#gcost 8
#rpcost 7
#startage 28
#maxage 80
#supplybonus -1
#weapon 1350
#weapon "Dagger"
#armor 9
#armor 20
#secondshape 5418
#poorundeadleader
#end

	#newmonster 5418
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgXbow1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgXbow2.tga"
	#name "Ghoul Hobmark Crossbowman"
	#descr "It has also been noted that the Markgraf has copied the foremost missile troops of the Hoburg. This is news that should be heeded with some caution as crossbow bolts aren’t any more effective against peasant rabble or an erring undead."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 10
	#def 13
	#prec 11
	#mor 9
	#gcost 8
	#rpcost 7
	#startage 28
	#maxage 500
	#supplybonus -1
	#weapon 1350
	#weapon "Dagger"
	#armor 9
	#armor 20
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Hammerer ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5407
#spr1 "./Confluence/MA_Markgrafdom/HoburgHalberd1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgHalberd2.tga"
#name "Hobmark Hammerer"
#descr "The troop that differ most from what you can find in the Hoburg regiments is the Hammerer. Though such news rarely make it out of the Markgraf’s domains it is said that the undead created by lesser Nekromants will fail from time to time and wreck havoc at the factories. It was early quite clear that shortswords and pikes proved ineffective against their undead, whereas a hammerblow to the head works equally well on longed, souls or living opponent. However, in time it appears as if the original Hammerers thought their hammers to be crude as they were often mistaken for smith apprentices. Looking for something more dignified, they worked with some local smiths, who definitely did want to be mistaken for the crude Hobmark Hammerers, to produce a hammer that both could strike through the skulls of the undead and an enemies plate mail while looking stylish. After a few hundred hammers had been delivered some hog riders noticed that the hammers looked quite a bit like the louse flinging tools they use in their games with the notorious hog louse. The hammers were then called Louse Hammers. If one asks a Hammerer the answer would instead be that the hammers are the trademark of Luzern’s Fine Metal Wares which gives it its name, but as they are pretentious and snobby, it is obvious that the former origin of the name rings closer to the truth. The Hammerers are still required to carry a small hammer as it has also been noted in the fielded armies that a soulless that has lost a limb can be easily if somewhat temporarily fixed with a hammer and a nail. "
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 10
#def 13
#prec 10
#mor 8
#gcost 8
#rpcost 7
#startage 28
#maxage 80
#supplybonus -1
#weapon "Hammer and Nail"
#weapon "Hammer"
#armor 9
#armor 20
#armor "Shield"
#secondshape 5420
#poorundeadleader
#end

	#newmonster 5420
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgHalberd1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgHalberd2.tga"
	#name "Ghoul Hobmark Hammerer"
	#descr "The troop that differ most from what you can find in the Hoburg regiments is the Hammerer. Though such news rarely make it out of the Markgraf’s domains it is said that the undead created by lesser Nekromants will fail from time to time and wreck havoc at the factories. It was early quite clear that shortswords and pikes proved ineffective against their undead, whereas a hammerblow to the head works equally well on longed, souls or living opponent. However, in time it appears as if the original Hammerers thought their hammers to be crude as they were often mistaken for smith apprentices. Looking for something more dignified, they worked with some local smiths, who definitely did want to be mistaken for the crude Hobmark Hammerers, to produce a hammer that both could strike through the skulls of the undead and an enemies plate mail while looking stylish. After a few hundred hammers had been delivered some hog riders noticed that the hammers looked quite a bit like the louse flinging tools they use in their games with the notorious hog louse. The hammers were then called Louse Hammers. If one asks a Hammerer the answer would instead be that the hammers are the trademark of Luzern’s Fine Metal Wares which gives it its name, but as they are pretentious and snobby, it is obvious that the former origin of the name rings closer to the truth. The Hammerers are still required to carry a small hammer as it has also been noted in the fielded armies that a soulless that has lost a limb can be easily if somewhat temporarily fixed with a hammer and a nail. "
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 10
	#def 13
	#prec 10
	#mor 10
	#gcost 8
	#rpcost 7
	#startage 28
	#maxage 500
	#supplybonus -1
	#weapon "Halberd"
	#armor 9
	#armor 20
	#armor "Shield"
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end
	
-- Markgraf Guard ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5408
#spr1 "./Confluence/MA_Markgrafdom/BurgmeisterGuard1.tga"
#spr2 "./Confluence/MA_Markgrafdom/BurgmeisterGuard2.tga"
#name "Markgraf Guard"
#descr "Due to a desire to appear quite as successful as his more prosperous cousins, the Markgraf has chosen to more or less copy the trappings of the office of the Burmeister, including his own bodyguard. Mainly deployed to man the walls or to guard the Markgraf, the guard is specialized in countering thongs of angered peasants, and they are famed for their ability to form living chains before the Markgraf, and for being able to find hidden food larders during the Markgraf’s impromptu tax rounds. This has earned them some small amount of consideration and privilege as the Graf's men."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 11
#def 14
#prec 10
#mor 9
#gcost 15
#rpcost 17
#startage 32
#maxage 80
#supplybonus -1
#weapon "Short Sword"
#armor 9
#armor 20
#armor "Shield"
#bodyguard 2
#secondshape 5421
#patrolbonus 1
#poorundeadleader
#diseaseres 100
#end

	#newmonster 5421
	#spr1 "./Confluence/MA_Markgrafdom/UndeadBurgmeisterGuard1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadBurgmeisterGuard2.tga"
	#name "Ghoul Markgraf Guard"
	#descr "Due to a desire to appear quite as successful as his more prosperous cousins, the Markgraf has chosen to more or less copy the trappings of the office of the Burmeister, including his own bodyguard. Mainly deployed to man the walls or to guard the Markgraf, the guard is specialized in countering thongs of angered peasants, and they are famed for their ability to form living chains before the Markgraf, and for being able to find hidden food larders during the Markgraf’s impromptu tax rounds. This has earned them some small amount of consideration and privilege as the Graf's men."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 11
	#def 14
	#prec 10
	#mor 11
	#gcost 12
	#rpcost 17
	#startage 32
	#maxage 500
	#supplybonus -1
	#weapon "Short Sword"
	#armor 9
	#armor 20
	#armor "Shield"
	#bodyguard 2
	#patrolbonus 1
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Hog Knight ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5409
#spr1 "./Confluence/MA_Markgrafdom/HogKnight1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HogKnight2.tga"
#name "Hog Hussar"
#descr "For the travelers who have had the opportunity to observe both Hoburg and Hobmark troops, the Markgraf’s units often appear as bleak copies of the Hoburg troops. However, there is a difference when it comes down to the Hoburg Hussars. The original Markgraf, being a pig farmer himself, went into painstaking efforts to set up his own elite of hog riders. The Hog Hussars are more lightly armored than the Hog Knights, sporting only a light cuirass and favoring a Hobmark saber, making them deadly as they circle the enemy foot soldiers."
#size 2
#ap 14
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 7
#enc 4
#att 11
#def 14
#prec 11
#mor 9
#gcost 32
#rpcost 30
#startage 32
#maxage 80
#supplybonus -1
#weapon "Lance"
#weapon "Short Sword"
#weapon 1351
#armor 7
#armor 20
#armor "Shield"
#mounted
#itemslots 13446
#secondshape 5422
#ressize 1
#rcost 5
#poorundeadleader
#end

	#newmonster 5422
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHogKnight1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHogKnight2.tga"
	#name "Ghoul Hog Hussar"
	#descr "For the travelers who have had the opportunity to observe both Hoburg and Hobmark troops, the Markgraf’s units often appear as bleak copies of the Hoburg troops. However, there is a difference when it comes down to the Hoburg Hussars. The original Markgraf, being a pig farmer himself, went into painstaking efforts to set up his own elite of hog riders. The Hog Hussars are more lightly armored than the Hog Knights, sporting only a light cuirass and favoring a Hobmark saber, making them deadly as they circle the enemy foot soldiers."
	#size 2
	#ap 14
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 7
	#enc 0
	#att 11
	#def 14
	#prec 11
	#mor 11
	#gcost 32
	#rpcost 30
	#startage 32
	#maxage 500
	#supplybonus -1
	#weapon "Lance"
	#weapon "Short Sword"
	#weapon 1351
	#armor 7
	#armor 20
	#armor "Shield"
	#mounted
	#itemslots 13446
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#ressize 1
	#rcost 5
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end
	
-- Pony Knight ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5410
#spr1 "./Confluence/MA_Markgrafdom/HoburgKnight1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgKnight2.tga"
#name "Pony Knight"
#descr "Loyal troops for knighthood are hard to come by in Markgrafdome, and so are ponies which are considered to be a fine addition to any hoburghers diet. Knighthood is said to only be given to troops which would prove their loyalty to the Markgraf with their own life, literally. However, some other source stipulate that undead are knighthood consequently the ponies because they have a preference for humanoid flesh rather than animal."
#size 2
#ap 18
#mapmove 22
#hp 6
#mr 14
#prot 0
#str 7
#enc 0
#att 11
#def 14
#prec 11
#mor 11
#gcost 35
#rpcost 45
#mounted
#weapon "Short Sword"
#weapon "Pony Hoof"
#armor "Plate Cuirass"
#armor "Iron Cap"
#armor "Shield"
#undead
#darkvision 50
#poisonres 25
#neednoteat
#startage 37
#maxage 500
#supplybonus -1
#rcost 15
#ressize 1
#okundeadleader
#corpseeater -2
#deadhp 1
#end

-- Ghoul Guardian ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5411
#spr1 "./Confluence/MA_Markgrafdom/HoburgSacred2.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSacred1.tga"
#name "Ghoul Guardian"
#descr "In the contract between the markgraf guardians and the Markgraf, a small clause can be read that they should serve the Graf beyond the point of death, both his or theirs, an eventuality not all that uncommon given the recent troubles. Though some of the guardians do follow their ward in to the everlasting embrace of unreadiness, most are not so willing to serve. Due to the clause, and the almost sacred nature of business-contacts between the Hoburgs, they are bound to follow them. The unwillingness to actually die turns them into more vicious and less aware creatures. As they almost act on instinct one has to beware of his bodyguards whenever one is in a meeting with the Ghoul Baron."
#size 1
#ap 8
#mapmove 22
#hp 6
#mr 15
#prot 0
#str 7
#enc 0
#att 11
#def 14
#prec 11
#mor 11
#gcost 25
#rpcost 20
#holy
#weapon 5
#armor "Plate Cuirass"
#armor "Iron Cap"
#undead
#darkvision 50
#poisonres 25
#neednoteat
#startage 42
#maxage 500
#supplybonus -1
startingaff 1
#okundeadleader
#corpseeater -2
#deadhp 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- COMMANDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Scout ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5423
#spr1 "./Confluence/MA_Markgrafdom/FarmerTorch1.tga"
#spr2 "./Confluence/MA_Markgrafdom/FarmerTorch2.tga"
#name "Hobmark Scout"
#descr "Hoburgher's constitution enables them to be excellent at hiding and sneaking about as they can often be mistaken for a big round rock. However their questionable tendencies to make frequent pauses for various lunches, brunches and dinners, and their proclivity to carry a torch in the dark of night has been often pointed out by neighboring patrol guards during interrogations."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 25
#rpcost 1
#startage 23
#maxage 80
#supplybonus -1
#weapon "Torch"
#armor 5
#armor 120
#secondshape 5424
#stealthy 15
#poorleader
#end

	#newmonster 5424
	#spr1 "./Confluence/MA_Markgrafdom/UndeadFarmerTorch1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadFarmerTorch2.tga"
	#name "Ghoul Hobmark Scout"
	#descr "Hoburgher's constitution enables them to be excellent at hiding and sneaking about as they can often be mistaken for a big round rock. However their questionable tendencies to make frequent pauses for various lunches, brunches and dinners, and their proclivity to carry a torch in the dark of night has been often pointed out by neighboring patrol guards during interrogations. "
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 25
	#rpcost 1
	#startage 23
	#maxage 500
	#supplybonus -1
	#weapon "Quarterstaff"
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#stealthy 15
	#poorundeadleader
	#corpseeater -2
	#deadhp 1
	#end
	
-- Markmeister ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5425
#spr1 "./Confluence/MA_Markgrafdom/Markmeister1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Markmeister2.tga"
#name "Markmeister"
#descr "Leader of the Hog Hussars and pig herder extraordinaire, the Markmeisters are not chosen due to their excellence in battle but rather their loyalty, their inability to question orders and their closeness to the hogs their groups ride. There are some who argue that the Markmeisters are nothing more than enthralled Hussars, but this has been fervently denied by both the Markgraf and the Hussars. The Markmeisters themselves usually do not respond to that, or any other question."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 12
#prot 0
#str 6
#enc 4
#att 11
#def 14
#prec 10
#mor 9
#gcost 40
#rpcost 1
#startage 40
#maxage 80
#supplybonus -1
#weapon "Short Sword"
#armor 9
#armor 20
#armor "Shield"
#secondshape 5426
#command 20
#okundeadleader
#end

	#newmonster 5426
	#spr1 "./Confluence/MA_Markgrafdom/UndeadMarkmeister1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadMarkmeister2.tga"
	#name "Ghoul Markmeister"
	#descr "Leader of the Hog Hussars and pig herder extraordinaire, the Markmeisters are not chosen due to their excellence in battle but rather their loyalty, their inability to question orders and their closeness to the hogs their groups ride. There are some who argue that the Markmeisters are nothing more than enthralled Hussars, but this has been fervently denied by both the Markgraf and the Hussars. The Markmeisters themselves usually do not respond to that, or any other question."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 14
	#prot 0
	#str 6
	#enc 0
	#att 11
	#def 14
	#prec 10
	#mor 11
	#gcost 40
	#rpcost 1
	#startage 40
	#maxage 500
	#supplybonus -1
	#weapon "Short Sword"
	#armor 9
	#armor 20
	#armor "Shield"
	#bodyguard 2
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#command 20
	#okundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Horticulturist ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5427
#spr1 "./Confluence/MA_Markgrafdom/Horticulturist1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Horticulturist2.tga"
#name "Horticulturist"
#descr "Though the Horticulturist are generally considered to tend to various types of plants they mostly spend time growing wheat and hops used as flavoring and stability agent in beer, to which they impart bitter, zesty, or citric flavors. Though Hoburghers are generally inept in the ways of magic, some do manage to learn the basics needed to successfully grow the crops needed to brew some very fine beers."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 14
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 45  -- Hidden D path gets autocalculated
#rpcost 2
#startage 43
#maxage 80
#supplybonus -1
#weapon "Quarterstaff"
#armor 5
#armor 120
#secondshape 5428
#stealthy 0
#magicskill 6 1
#magicskill 5 1
#magicboost 5 -9
#custommagic 1536 20 -- EW
#poorleader
#poorundeadleader
#end

	#newmonster 5428
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHorticulturist1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHorticulturist2.tga"
	#name "Ghoul Horticulturist"
	#descr "Though the Horticulturist are generally considered to tend to various types of plants they mostly spend time growing wheat and hops used as flavoring and stability agent in beer, to which they impart bitter, zesty, or citric flavors. Though Hoburghers are generally inept in the ways of magic, some do manage to learn the basics needed to successfully grow the crops needed to brew some very fine beers."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 15
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 45
	#rpcost 2
	#startage 43
	#maxage 500
	#supplybonus -1
	#weapon "Quarterstaff"
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#stealthy 0
	#magicskill 6 1
	#magicskill 5 1
	#poorleader
	#poorundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Horticulturist 2 ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5429
#spr1 "./Confluence/MA_Markgrafdom/Horticulturist21.tga"
#spr2 "./Confluence/MA_Markgrafdom/Horticulturist22.tga"
#name "Master Horticulturist"
#descr "Some Hoburghers have perfected the art of growing crops, and more notably brewing beer, to an extent that is hard to surpass. Due to their intricate association with the soil, these Master Horticulturalists often posses considerable knowledge of Nature, Water, and Earth, for a Hoburgher, at least."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 14
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 150  
#rpcost 2
#startage 48
#maxage 80
#supplybonus -1
#weapon "Quarterstaff"
#armor 5
#armor 120
#secondshape 5430
#stealthy 0
#magicskill 6 1
#magicskill 2 1
#magicskill 3 1
#magicskill 5 1
#magicboost 5 -9
#custommagic 9728 100 -- EWN
#poorleader
#poorundeadleader
#end

	#newmonster 5430
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHorticulturist21.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHorticulturist22.tga"
	#name "Ghoul Master Horticulturist"
	#descr "Some Hoburghers have perfected the art of growing crops, and more notably brewing beer, to an extent that is hard to surpass. Due to their intricate association with the soil, these Master Horticulturalists often posses considerable knowledge of Nature, Water, and Earth, for a Hoburgher, at least."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 15
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 150
	#rpcost 2
	#startage 48
	#maxage 500
	#supplybonus -1
	#weapon "Quarterstaff"
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#stealthy 0
	#magicskill 6 1
	#magicskill 2 1
	#magicskill 3 1
	#magicskill 5 1
	#poorleader
	#poorundeadleader
	#corpseeater -2
	#deadhp 1
	#end

-- Hoburg Priest ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5431
#spr1 "./Confluence/MA_Markgrafdom/HoburgPriest1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgPriest2.tga"
#name "Hoburg Priest"
#descr "Hoburghers are not fond of priests and holy ritual. Some say because Markgrafdom is a unholy place but it has been noted that the far more likely answer could be observed in the nature of the holy rituals themselves, where the priests always partake in the food and offerings. Vigorously. "
#size 1
#ap 8
#mapmove 8
#hp 7
#mr 14
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 10007
#rpcost 1
#startage 37
#maxage 80
#supplybonus -2
#weapon "Quarterstaff"
#armor 5
#armor 120
#secondshape 5432
#stealthy 0
#magicskill 8 1
#custommagic 512 20
#poorleader
#poorundeadleader
#holy
#end

	#newmonster 5432
	#spr1 "./Confluence/MA_Markgrafdom/UndeadHoburgPriest1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/UndeadHoburgPriest2.tga"
	#name "Ghoul Hoburg Priest"
	#descr "Hoburghers are not fond of priests and holy ritual. Some say because Markgrafdom is a unholy place but it has been noted that the far more likely answer could be observed in the nature of the holy rituals themselves, where the priests always partake in the food and offerings. Vigorously. "
	#size 1
	#ap 8
	#mapmove 22
	#hp 7
	#mr 15
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 50   
	#rpcost 2
	#startage 37
	#maxage 500
	#supplybonus -2
	#weapon "Quarterstaff"
	#armor 5
	#armor 120
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#stealthy 0
	#magicskill 8 1
	#poorleader
	#poorundeadleader
	#holy
	#corpseeater -2
	#deadhp 1
	#end

-- Nekromant ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5433
#spr1 "./Confluence/MA_Markgrafdom/Nekromant1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nekromant2.tga"
#name "Nekromant"
#descr "It is believed that the Nekromants established themselves in the Markgrafdom a few decades ago, after being banned in Hoburg. Though the Hoburghers generally lack an understanding and prowess in the arts of magic, some seem to still have an understanding for the art of Necromancy, perhaps due to their close association with the soil. A few years ago there was even a Hoburg Necromancer, Sigsimunda Strobel, at this very College, who was not without insight into the Dark Arts. Recently the Nekromants gained access to the Markgraf’s council, because they cooperated in finding a way to copy the Hoburg manufactures. Being well-versed in the art of preservation, one of the first manufactures to be populated sole by undead workers was the manufacture of ‘Hermann Flesher’s Fine Pickled Meats’. There were some complaints of fingers in the pickles, which pitched the Markgraf into a lengthy legal battle with the Fletcher family."
#size 1
#ap 8
#mapmove 8
#hp 5
#mr 14
#prot 0
#str 6
#enc 4
#att 8
#def 13
#prec 10
#mor 6
#gcost 55  
#rpcost 2
#startage 45
#maxage 80
#supplybonus -1
#weapon "Quarterstaff"
#armor "Robes"
#secondshape 5434
#magicskill 5 1
#custommagic 9728 20 -- EWN
#researchbonus 2
#poorleader
#poorundeadleader
#end

	#newmonster 5434
	#spr1 "./Confluence/MA_Markgrafdom/GrandNekromant1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/GrandNekromant2.tga"
	#name "Grand Nekromant"
	#descr "Some rumors claim that after the Markgraf’s Nekromant aide performed the ritual that allowed him to advance in the necromantic arts, it is the Grand Nekromant who is the actual ruler of the Markgrafdom. This claim is of course widely denounced by both the Markgraf and the Grand Nekromant. Nevertheless, some worrying reports talk about large amounts of armed and armored small skeletons among the graveyards in the Markgrafdom. However, reports are difficult to come by, because most of the citizens of the Markgrafdom know how to keep quiet and will close their doors to any visiting strangers."
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 15
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 8
	#gcost 55
	#rpcost 2
	#startage 45
	#maxage 500
	#supplybonus -1
	#weapon "Quarterstaff"
	#armor "Robes"
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#magicboost 5 1
	#custommagic 9728 20 -- EWN
	#researchbonus 2
	#poorleader
	#poorundeadleader
	#poorundeadleader
	#userestricteditem 2179
	#corpseeater -2
	#deadhp 1
	#end

		#newmonster 5490
		#spr1 "./Confluence/MA_Markgrafdom/NekromantLich1.tga"
		#spr2 "./Confluence/MA_Markgrafdom/NekromantLich2.tga"
		#name "Nekromant Lich"
		#descr "A number of unsubstantiated reports coming out of Markgrafdom seem to hint that the initial attempts to achieve the status of powerful undeath were met with catastrophic consequences. While eternal life and indeed immortality was attained through the use of so-called 'Soul Jars' - which are not to be confused with jars of pickled food despite using the same types of jars to house the souls of Nekromants - the healthy appetite of the common Hoburgher was lost in the transformation process, thus rendering the process useless."
		#size 1
		#immortal
		#ap 8
		#mapmove 22
		#hp 5
		#mr 15
		#prot 0
		#str 6
		#enc 0
		#att 8
		#def 13
		#prec 10
		#mor 13    -- +5
		#gcost 55
		#rpcost 2
		#startage 45
		#maxage 1000
		#supplybonus -1
		#weapon "Quarterstaff"
		#armor "Robes"
		#undead
		#darkvision 100
		#poisonres 25
		#coldres 15
		#fireres -10
		#pierceres
		#spiritsight
		#pooramphibian
		#inanimate
		#neednoteat
		#magicboost 5 1
		#custommagic 9728 20 -- EWN
		#researchbonus 2
		#poorleader
		#poorundeadleader
		#poorundeadleader
		#heal
		#corpseeater -3
		#deadhp 1
		#end

-- Ghoul Baron ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5435
#spr1 "./Confluence/MA_Markgrafdom/GhoulBaron1.tga"
#spr2 "./Confluence/MA_Markgrafdom/GhoulBaron2.tga"
#name "Ghoul Baron"
#descr "According to a certain ill-reputed doctor, the art of reviving someone is dependent on two factors - memory and hunger. At times a revived corpse will only retain its memory but no willpower in which case it becomes a ghost, none of its previous hungers drives it on and it is just a lingering. In the opposite case it is just the hunger driving it. As easily understood it is difficult to revive a hoburg and have the resulting corpse not be overwhelmed by hunger. The easiest way to let the subject of the revivification retain some memories would be to start the reanimation process just a few minutes before the subject dies. As such it is not a popular procedure, but lured by the promise of eternal life and eternal dinners, some of the markgrafs let themselves be talked into this by the nekromants."
#size 1
#ap 8
#mapmove 22
#hp 7
#mr 14
#prot 0
#str 7
#enc 0
#att 11
#def 15
#prec 11
#mor 12
#gcost 10007 -- 85 -- Hidden H path gets autocalculated
#rpcost 1
#holy
#weapon 5
#armor "Plate Cuirass"
#armor "Iron Cap"
#undead
#darkvision 50
#poisonres 25
#neednoteat
#startage 48
#maxage 500
#supplybonus -1
#goodleader
#goodundeadleader
#corpseeater -2
#deadhp 1
#end

-- Markgraf ----------------------------------------------------------------------------------------------------------------------------

#newmonster 5437
#spr1 "./Confluence/MA_Markgrafdom/Markgraf1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Markgraf2.tga"
#name "Markgraf"
#descr "Despite the apparent coherence of the Hoburg society, there is some opposition to the current order. Being bested in an election to the title of Burmeister, the ancestor of the current Markgraf decided to withdraw himself from the Hoburg society altogether, setting up his domain as that of a Graf, modeled on the human Barons. For a few generations this remote area of the Hoburg society was more or less self-sufficient, if a bit leaner than their neighbors. The Markgraf managed to live well off his subjects and no dissenters to his rule survived to tell any tales. Many Hoburgers of ill repute have found a refuge in the towns of the Markgrafdom, which had already broken with the customs of the Hoburg society. As the Markgraf’s domains are more barren and worn down than the rest the Hoburg lands, the Markgrafs have tried every means available to improve the lot of their subjects and themselves."
#size 1
#ap 8
#mapmove 22
#hp 7
#mr 15
#prot 0
#str 7
#enc 0
#att 11
#def 14
#prec 11
#mor 13
#holy
#gcost 10007
#rpcost 2
#startage 55
#maxage 500
#supplybonus -3
#weapon "Short Sword"
#armor "Plate Cuirass"
#armor "Iron Cap"
#undead
#darkvision 50
#poisonres 25
#neednoteat
#magicskill 5 2
#custommagic 9728 100 -- EWN
#command 20
#slowrec
#corpseeater -2
#deadhp 1
#montag 10191
#end

	#newmonster 5438
	#spr1 "./Confluence/MA_Markgrafdom/MaleficMarkgraf1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/MaleficMarkgraf2.tga"
	#name "Malefic Markgraf"
	#descr "Though it long appeared as if the Nekromants in fact ruled the Markgraf’s domains, some recent news seem to indicate that the Markgraf was indeed in control the whole time, or at least tried to be. Spending the money earned from manufactures and settled lawsuits on research in order to investigate an old rumor in the Markgraf annals, he hoped to gain power for himself. We at the College of Cerebra Magni were happy to be able to present the results of our studies, which indicated that the Nekromant could aid the Markgraf in achieving a status of powerful undeath. The disadvantage being that he requires the blood of living people on a constant basis, though not necessarily that of Hoburghers. There are some uncertainties as to how he received our results, because the envoys that were sent with the results seem to have disappeared during their travels. However, the Markgraf has since paid the monies due and even offered a stipend for young scholars to travel to the Markgrafdom to study."
	#size 1
	#ap 8
	#mapmove 22
	#hp 10 -- +3
	#mr 16
	#prot 0
	#str 9 -- +2
	#enc 0
	#att 11
	#def 15
	#prec 11
	#mor 14
	#holy
	#gcost 150
	#rpcost 2
	#startage 55
	#maxage 500
	#supplybonus -2
	#weapon "Short Sword"
	#weapon 719 
	#armor "Plate Cuirass"
	#armor "Iron Cap"
	#undead
	#darkvision 100
	#spiritsight
	#poisonres 25
	#neednoteat
	#magicboost 5 1
	#slashres
	#bluntres
	#coldres 15
	#invulnerable 25
	#goodleader
	#command 20
	#corpseeater -1
	#deadhp 1
	#montag 10191
	#end

		#newmonster 5439
		#spr1 "./Confluence/MA_Markgrafdom/MaleficMaster1.tga"
		#spr2 "./Confluence/MA_Markgrafdom/MaleficMaster2.tga"
		#name "Malefic Master"
		#descr "Though the original vampiric Markgraf was rather limited in his resources, he retained the immense hunger of his kind. According to some bookkeeping that reached our College, the Markgraf seemed to have spent most of the revenues of his undead factories importing a steady run of black sausage, black pudding and fresh pig’s blood from their Hoburg neighbors. This in combination with a steady decline in population in the villages seems to indicate that the Markgraf tried to satiate his hunger with blood. Though no study by itself seems to indicate that an increased intake of blood would help developing vampiric abilities, at best it would placate an ordinary Vampire, while a regular Hoburgher would just be nauseated, if not full. The reason may instead be found in the fake blood produced by the Horticulturalist in order to water down the blood barrels. Though the herbal mixtures could not be shown to have provided any benefit in smaller amounts, or even normal amounts, it is possible that a high concentration of herbal mixture would make a difference."
		#size 1
		#ap 8
		#mapmove 22
		#hp 12  -- +6
		#mr 17
		#prot 0
		#str 11 -- +4
		#enc 0
		#att 12
		#def 16
		#prec 11
		#mor 15
		#holy
		#gcost 150
		#rpcost 2
		#startage 55
		#maxage 500
		#supplybonus -3
		#weapon "Short Sword"
		#weapon 719 
		#armor "Plate Cuirass"
		#armor "Crown"
		#undead
		#darkvision 100
		#spiritsight
		#poisonres 25
		#neednoteat
		#magicboost 5 2
		#slashres
		#bluntres
		#coldres 15
		#invulnerable 25
		#flying
		#immortal
		#expertleader
		#noriverpass
		#uwdamage 100
		#command 20
		#corpseeater 0
		#deadhp 1
		#montag 10191
		#end
	
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SUMMONS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 
-- Vanilla Reanimating Overwrite -------------------------------------------------------------------------------------------------------------------------------

#selectmonster 196
#montag 2444 -- Ld
#end

#selectmonster 195
#montag 2444 -- Ld
#end

#selectmonster 194
#montag 2444 -- Ld
#end

#selectmonster 193
#montag 2444 -- Ld
#end

#selectmonster 192
#montag 2444 -- Ld
#end

#selectmonster 191
#montag 2444
#end

#selectmonster 915
#montag 2445 -- Soulless
#end

#selectmonster 914
#montag 2445 -- Soulless
#end

#selectmonster 197
#montag 2445 -- Soulless
#end

-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5442
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoulless1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoulless2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon 92
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2314
#end

-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5443
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2314
#end
 
-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5444
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSword1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSword2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Broad Sword"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2314
#end

#newmonster 5498
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSword1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSword2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Broad Sword"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2445
#montagweight 2
#end

#newmonster 5497
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2445
#montagweight 2
#end

#newmonster 5496
#copyspr 197
#copystats 197
#name "Soulless"
#descr "Recently deceased bodies unnaturally animated into a state of false life, the soulless are often dressed in the clothes they died in. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. Soulless are often called zombies. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if left without leadership on the battlefield."
#montag 2445
#montagweight 1
#end

#newmonster 5495
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoulless1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoulless2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon 92
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2445
#montagweight 2
#end

#newmonster 5491
#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadArmor1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadArmor2.tga"
#name "Hobmark Longdead"
#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
#size 1
#ap 8
#mapmove 22
#hp 3
#mr 12
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Short Sword"
#armor 168
#armor 31
#armor "Iron Cap"
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#okundeadleader
#noheal
#pooramphibian
#pierceres
#inanimate
#montag 2444
#montagweight 3
#end

#newmonster 5492
#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadSpear1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadSpear2.tga"
#name "Hobmark Longdead"
#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
#size 1
#ap 8
#mapmove 22
#hp 3
#mr 12
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Spear"
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#okundeadleader
#noheal
#pooramphibian
#pierceres
#inanimate
#montag 2444
#montagweight 2
#end

#newmonster 5493
#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadSword1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadSword2.tga"
#name "Hobmark Longdead"
#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
#size 1
#ap 8
#mapmove 22
#hp 3
#mr 12
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Short Sword"
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#okundeadleader
#noheal
#pooramphibian
#pierceres
#inanimate
#montag 2444
#montagweight 3
#end

#newmonster 5494
#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadFist1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadFist2.tga"
#name "Hobmark Longdead"
#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
#size 1
#ap 8
#mapmove 22
#hp 3
#mr 12
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon 43
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#okundeadleader
#noheal
#pooramphibian
#pierceres
#inanimate
#montag 2444
#montagweight 2
#end

-- Gibbet Dummy -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5739
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Gibbet Dummy"
#descr "No need."
#mr 50
#hp 1000
#mor 50
#invisible
#landdamage 120
#end

-- Hands of Glory -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5738
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Kill 5HoG dummies dummy."
#descr "No need."
#mr 50
#hp 1000
#mor 50
#invisible
#landdamage 120
#end

#newmonster 5737
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Five Hands of Glory Dummy."
#descr "No need."
#mr 50
#hp 1000
#mor 50
#invisible
#end

#newmonster 5499
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Hands of Glory Z dummy."
#descr "No need."
#mr 50
#hp 1000
#landdamage 120
#mor 50
#invisible
#end

#newmonster 5486
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Five Hands of Glory"
#descr "No need."
#mr 50
#hp 1
#landdamage 120
#mor 50
#invisible
#end

#newmonster 5487
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Hands of Glory Dummy X"
#descr "No need."
#mr 50
#hp 100
#mor 50
#invisible
#end

#newmonster 5488
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Hands of Glory Dummy Y"
#descr "No need."
#mr 50
#hp 100
#mor 50
#invisible
#end

#newmonster 5489
#spr1 "./Confluence/MA_Markgrafdom/Nothing.tga"
#spr2 "./Confluence/MA_Markgrafdom/Nothing.tga"
#copystats 473
#clearmagic
#stealthy 999
#name "Hands of Glory Dummy Reward"
#descr "No need."
#mr 50
#hp 100
#mor 50
#invisible
#landdamage 120
#end

-- Hobmark Ghoul -------------------------------------------------------------------------------------------------------------------------------

		#newmonster 5455
		#spr1 "./Confluence/MA_Markgrafdom/HoburgGhoul1.tga"
		#spr2 "./Confluence/MA_Markgrafdom/HoburgGhoul2.tga"
		#name "Ravenous Ghoul"
		#descr "If anything, the positive impact on dietary requirements and eating habits of the Hoburghers' has only improved in their transition to eternal damnation to ghouldom. This slight byproduct of the Markgraf's attempt at immortality does pose an irksome issue to the Markgraf as the price of fresh meat continues to plummet and the profit margins and taxes go down."
		#size 1
		#ap 8
		#mapmove 22
		#hp 3
		#mr 12
		#prot 0
		#str 6
		#enc 0
		#att 8
		#def 13
		#prec 10
		#mor 8
		#gcost 0
		#startage 23
		#maxage 500
		#supplybonus -1
		#weapon 43
		#undead
		#darkvision 50
		#poisonres 25
		#neednoteat
		#okundeadleader
		#popkill 1
		#firstshape 5446
		#end

	#newmonster 5446
	#spr1 "./Confluence/MA_Markgrafdom/HoburgGhoul1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgGhoul2.tga"
	#name "Ravenous Ghoul"
	#descr "If anything, the positive impact on dietary requirements and eating habits of the Hoburghers' has only improved in their transition to eternal damnation to ghouldom. This slight byproduct of the Markgraf's attempt at immortality does pose an irksome issue to the Markgraf as the price of fresh meat continues to plummet and the profit margins and taxes go down."
	#size 1
	#ap 8
	#mapmove 22
	#hp 3
	#mr 12
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 13
	#gcost 0
	#startage 23
	#maxage 500
	#supplybonus -1
	#weapon 43
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#okundeadleader
	#corpseeater 1
	#deadhp 1
	#end

-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5447
	#spr1 "./Confluence/MA_Markgrafdom/HoburgSoulless1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgSoulless2.tga"
	#name "Hobmark Soulless"
	#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
	#size 1
	#ap 4
	#mapmove 18
	#hp 7
	#mr 7
	#prot 0
	#str 7
	#enc 0
	#att 5
	#def 7
	#prec 5
	#mor 50
	#gcost 0
	#startage 23
	#maxage 500
	#weapon 92
	#startaff 50
	#undisciplined
	#noheal
	#pooramphibian
	#undead
	#darkvision 50
	#coldres 15
	#poisonres 25
	#neednoteat
	#poorleader
	#okundeadleader
	#inanimate
	#montag 2011
	#end

-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5441
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSpear2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Spear"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2011
#end
 
-- Hobmark Soulless -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5440
#spr1 "./Confluence/MA_Markgrafdom/HoburgSoullessSword1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgSoullessSword2.tga"
#name "Hobmark Soulless"
#descr "While Soulless Hoburghers are indeed obedient and easily control slave labor they are often times more trouble than they're worth due to their constantly decomposing state. The unsanitary working conditions that often arise in factories where Hobmark Soulless are employed have led to numerous legal problems and lengthy legal disputes."
#size 1
#ap 4
#mapmove 18
#hp 7
#mr 7
#prot 0
#str 7
#enc 0
#att 5
#def 7
#prec 5
#mor 50
#gcost 0
#startage 23
#maxage 500
#weapon "Broad Sword"
#armor "Shield"
#armor "Ring Mail Cuirass"
#startaff 50
#undisciplined
#noheal
#pooramphibian
#undead
#darkvision 50
#coldres 15
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#inanimate
#montag 2011
#end

-- Hobmark Longdead (Fist) -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5448
	#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadFist1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadFist2.tga"
	#name "Hobmark Longdead"
	#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
	#size 1
	#ap 8
	#mapmove 22
	#hp 3
	#mr 12
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 50
	#gcost 0
	#startage 23
	#maxage 500
	#weapon 43
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#okundeadleader
	#noheal
	#pooramphibian
	#pierceres
	#inanimate
	#montag 2011
	#end
	
-- Hobmark Longdead (Sword) -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5449
	#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadSword1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadSword2.tga"
	#name "Hobmark Longdead"
	#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
	#size 1
	#ap 8
	#mapmove 22
	#hp 3
	#mr 12
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 50
	#gcost 0
	#startage 23
	#maxage 500
	#weapon "Short Sword"
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#okundeadleader
	#noheal
	#pooramphibian
	#pierceres
	#inanimate
	#montag 2011
	#end
	
-- Hobmark Longdead (Spear) -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5450
	#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadSpear1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadSpear2.tga"
	#name "Hobmark Longdead"
	#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
	#size 1
	#ap 8
	#mapmove 22
	#hp 3
	#mr 12
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 50
	#gcost 0
	#startage 23
	#maxage 500
	#weapon "Spear"
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#okundeadleader
	#noheal
	#pooramphibian
	#pierceres
	#inanimate
	#montag 2011
	#end
	
-- Hobmark Longdead (Armor) -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5451
	#spr1 "./Confluence/MA_Markgrafdom/HoburgLongdeadArmor1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgLongdeadArmor2.tga"
	#name "Hobmark Longdead"
	#descr "Experts at this College suggest that the shift from living to undead workers in Markgrafdom has lead to considerable turbulence and wage drops in the labor market. On the other hand is has seen the steady increase of revenue by the Markgraf, and black sausage, black pudding and fresh pig’s blood import."
	#size 1
	#ap 8
	#mapmove 22
	#hp 3
	#mr 12
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 50
	#gcost 0
	#startage 23
	#maxage 500
	#weapon "Short Sword"
	#armor 168
	#armor 31
	#armor "Iron Cap"
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#okundeadleader
	#noheal
	#pooramphibian
	#pierceres
	#inanimate
	#montag 2011
	#end
 
-- Carrion -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5453
#spr1 "./Confluence/MA_Markgrafdom/Carrion1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Carrion2.tga"
#name "Carrion"
#descr "The Carrion is an undead beast with flapping, leathery wings. Its stench is impressive and the rotting innards will explode in a billowing cloud when the Carrion is destroyed, after which the eldritch energies animating it will work to reassemble the scattered pieces. This makes it a useful servant for gathering information far and wide. "
#size 4
#ap 10
#mapmove 22
#hp 30
#mr 14
#prot 0
#str 14
#enc 0
#att 12
#def 12
#prec 13
#mor 15
#gcost 0
#startage 163
#maxage 500
#weapon 322
#weapon 29
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#flying
#deathdisease 12
#immortal
#stealthy 25
#itemslots 274560
#end
--
	#newmonster 5454
	#corpseeater 5
	#deadhp 3
	#spr1 "./Confluence/MA_Markgrafdom/ImmobileCarrion1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/ImmobileCarrion1.tga"
	#name "Carrion"
	#descr "The Carrion is an undead beast with flapping, leathery wings. Its stench is impressive and the rotting innards will explode in a billowing cloud when the Carrion is destroyed, after which the eldritch energies animating it will work to reassemble the scattered pieces. This makes it a useful servant for gathering information far and wide. "
	#size 4
	#ap 2
	#mapmove 0 
	#hp 20
	#mr 14
	#prot 0
	#str 14
	#enc 0
	#att 12
	#def 12
	#prec 13
	#mor 15
	#gcost 0
	#startage 163
	#maxage 500
	#weapon 322
	#weapon 29
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#noleader
	#noundeadleader
	#inanimate
	#deathdisease 12
	#stealthy 25
	#growhp 30
	#end
	
-- Hobmark Ghost -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5456
#spr1 "./Confluence/MA_Markgrafdom/HoburgGhost1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgGhost2.tga"
#name "Hobmark Ghost"
#descr "Though not considerably ancient, the circle of Nekromants in the Markgrafdom has tried to copy the late and present Necromantic cult in Mons Osseous, by keeping a council of the already dead Nekromants. In order to avoid the usual problem of lost body parts and sometimes the botched hunger of the undead, the Nekromants developed a ritual involving a graveyard, some strong Hoburg ale, incense and a very sweet pie to turn the twice dead into ghosts, separating their body from their soul. However, the scheme failed, because the ghostly remains could not be contained, and the Ghosts would bicker incessantly, forcing the Nekromants to move their premises."
#size 1
#ap 8
#mapmove 22
#hp 5
#mr 15
#prot 0
#str 7
#enc 0
#att 10
#def 15
#prec 10
#mor 12
#gcost 0
#startage 67
#maxage 500
#weapon 719
#undead
#spiritsight 
#coldres 25
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#pooramphibian
#float
#ethereal
#cold 3
#stealthy 0
#montag 2012
#end

-- Hobmark Wraith -------------------------------------------------------------------------------------------------------------------------------
	
#newmonster 5457
#spr1 "./Confluence/MA_Markgrafdom/HoburgWraith1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgWraith2.tga"
#name "Hobmark Wraith"
#descr "A few of the Hoburgher Ghosts created through the botched ritual were more successful than other, or perhaps less successful depending on who you ask. These ghosts, classified closer to Wraiths by the College, are far more powerful than their bickering counterparts. Given that they even posses the abilities to create more ghosts, even without ale, incense, or a sweet pie; makes them especially annoying to the Nekromants."
#size 1
#ap 8
#mapmove 22
#hp 8
#mr 15
#prot 0
#str 8
#enc 0
#att 14
#def 16
#prec 11
#mor 30
#gcost 0
#startage 127
#maxage 500
#weapon 41
#armor 14
#armor 21
#undead
#spiritsight 
#coldres 25
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#amphibian
#ethereal
#cold 3
#goodleader
#expertundeadleader
#deathcurse
#makemonsters1 5456
#end
	
-- Flesh Golem -------------------------------------------------------------------------------------------------------------------------------
	
#newmonster 5458
#spr1 "./Confluence/MA_Markgrafdom/FleshGolem1.tga"
#spr2 "./Confluence/MA_Markgrafdom/FleshGolem2.tga"
#name "Flesh Golem"
#descr "This dark spirit's enormous strength is often utilized by Nerkomants for tiresome and demanding duties, those that would normally require beasts of burden. Their imposing stature also makes them more likely targets in any disagreements and feuds with the Markgraf's neighbors than the Hoburghers who have often been known to take cover behind the monstrous spirit. Flesh Golems are incredibly strong-willed and lesser Necromants have been known to fail to control the Flesh Golem, an incident that frequently ended poorly for all those involved, except the Flesh Golem of course."
#size 3
#ap 10
#mapmove 18
#hp 40
#mr 12
#prot 6
#str 19
#enc 0
#att 13
#def 10
#prec 10
#mor 18
#gcost 0
#startage 167
#maxage 500
#weapon "Fist"
#armor "Plate Cuirass"
#armor "Full Helmet"
#startaff 100
#pooramphibian
#undead
#spiritsight
#coldres 15
#poisonres 25
#neednoteat
#noleader
#inanimate
#siegebonus 5
#end

	#newmonster 5459
	#corpseeater 5
	#deadhp 3
	#spr1 "./Confluence/MA_Markgrafdom/ImmobileFleshGolem1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/ImmobileFleshGolem1.tga"
	#name "Flesh Golem"
	#descr "This dark spirit's enormous strength is often utilized by Nerkomants for tiresome and demanding duties, those that would normally require beasts of burden. Their imposing stature also makes them more likely targets in any disagreements and feuds with the Markgraf's neighbors than the Hoburghers who have often been known to take cover behind the monstrous spirit. Flesh Golems are incredibly strong-willed and lesser Necromants have been known to fail to control the Flesh Golem, an incident that frequently ended poorly for all those involved, except the Flesh Golem of course."
	#size 3
	#ap 2
	#immobile
	#mapmove 0
	#hp 25  
	#mr 12
	#prot 6
	#str 16
	#enc 0
	#att 10
	#def 7
	#prec 10
	#mor 18
	#gcost 0
	#startage 167
	#maxage 500
	#weapon "Fist"
	#armor "Plate Cuirass"
	#armor "Full Helmet"
	#startaff 100
	#pooramphibian
	#undead
	#spiritsight
	#coldres 15
	#poisonres 25
	#neednoteat
	#noleader
	#inanimate
	#growhp 40
	#siegebonus 5
	#end
	
-- Hobmark Vampire Lord -------------------------------------------------------------------------------------------------------------------------------
	
#newmonster 5460
#spr1 "./Confluence/MA_Markgrafdom/HoburgVampire1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgVampire2.tga"
#name "Hobmark Vampire Lord"
#descr "After an incident where a number of the Markgraf's family was burned alive at the stake a measure was requested from the Markgraf that would prevent such an event reoccurring. Though no extra measures were taken to protect the Markgraf's remaining family they seem to have been placated none the less. Only an increased shipping of black sausages, black pudding and blood-red wine to Markgraf's castle have been noted."
#size 1
#ap 8
#mapmove 22
#hp 8
#mr 17
#prot 0
#str 10
#enc 0
#att 13
#def 16
#prec 13
#mor 12
#gcost 0
#startage 55
#maxage 1250
#weapon 63
#spiritsight
#fireres -5
#coldres 15
#poisonres 25
#neednoteat
#noleader
#immortal
#slashres
#bluntres
#flying
#regeneration 10
#invulnerable 25
#stealthy 0
#noriverpass
#goodleader
#goodundeadleader
#uwdamage 100
#undead
#makemonsters1 5485
#end

	#newmonster 5461          
	#corpseeater 5
	#deadhp 1
	#spr1 "./Confluence/MA_Markgrafdom/HoburgVampire1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/HoburgVampire2.tga"
	#name "Hobmark Vampire Lord"
	#descr "After an incident where a number of the Markgraf's family was burned alive at the stake a measure was requested from the Markgraf that would prevent such an event reoccurring. Though no extra measures were taken to protect the Markgraf's remaining family they seem to have been placated none the less. Only an increased shipping of black sausages, black pudding and blood-red wine to Markgraf's castle have been noted."
	#size 1
	#ap 2
	#immobile
	#mapmove 0
	#hp 4
	#mr 17
	#prot 0
	#str 7
	#enc 0
	#att 11
	#def 14
	#prec 11
	#mor 12
	#gcost 0
	#startage 55
	#maxage 1250
	#weapon 63
	#spiritsight
	#fireres -5
	#coldres 15
	#poisonres 25
	#neednoteat
	#noleader
	#slashres
	#bluntres
	#regeneration 10
	#invulnerable 15
	#stealthy 0
	#noriverpass
	#goodleader
	#goodundeadleader
	#growhp 8
	#uwdamage 100
	#undead
	#end
	
#newmonster 5485	
#spr1 "./Confluence/MA_Markgrafdom/HoburgVampireUnit1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgVampireUnit2.tga"
#name "Hobmark Vampire"
#descr "After an incident where a number of the Markgraf's family was burned alive at the stake a measure was requested from the Markgraf that would prevent such an event reoccurring. Though no extra measures were taken to protect the Markgraf's remaining family they seem to have been placated none the less. Only an increased shipping of black sausages, black pudding and blood-red wine to Markgraf's castle have been noted."
#size 1
#ap 8
#mapmove 22
#hp 6
#mr 15
#prot 0
#str 8
#enc 0
#att 11
#def 14
#prec 11
#mor 12
#gcost 0
#startage 55
#maxage 500
#weapon 63
#spiritsight
#fireres -5
#coldres 15
#poisonres 25
#neednoteat
#noleader
#immortal
#slashres
#bluntres
#flying
#regeneration 10
#invulnerable 25
#stealthy 0
#noriverpass
#okleader
#okundeadleader
#uwdamage 100
#undead
#end
		
-- Dragon -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5462
#spr1 "./Confluence/MA_Markgrafdom/Dracodragon1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Dracodragon2.tga"
#name "Blight Dragon"
#descr "Some troublesome rumors talk about a giant carrion dragon screeching above the Markgraf's castle.  A professor of Draconology from our College of Cerebra Magni was sent to observe and report findings on this creature. The few suspicious citizens that he tried to interviewed but didn't shut the door in his face deny seeing anything out of the ordinary and claim that the increasing amount of missing sheep and the occasional Hoburgher are completely unrelated matters."
#size 5
#ap 10
#mapmove 22
#hp 75
#mr 16
#prot 13
#str 22
#enc 0
#att 15
#def 10
#prec 12
#mor 18
#gcost 0
#startage 363
#maxage 1000
#weapon 20
#weapon 29
#weapon 254
#weapon 532
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#flying
#deathdisease 15
#pierceres
#fear 10
#pooramphibian
#itemslots 274560
#deathdisease 15
#raiseshape 197
#diseasecloud 6
#end

	#newmonster 5463      
	#corpseeater 5
	#deadhp 3
	#spr1 "./Confluence/MA_Markgrafdom/ImmobileDracodragon1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/ImmobileDracodragon1.tga"
	#name "Blight Dragon"
	#descr "Some troublesome rumors talk about a giant carrion dragon screeching above the Markgraf's castle.  A professor of Draconology from our College of Cerebra Magni was sent to observe and report findings on this creature. The few suspicious citizens that he tried to interviewed but didn't shut the door in his face deny seeing anything out of the ordinary and claim that the increasing amount of missing sheep and the occasional Hoburgher are completely unrelated matters."
	#size 5
	#ap 2
	#immobile	
	#mapmove 0
	#hp 45
	#mr 16
	#prot 13
	#str 20
	#enc 0
	#att 13
	#def 9
	#prec 12
	#mor 18
	#gcost 0
	#startage 363
	#maxage 1000
	#weapon 20
	#weapon 29
	#weapon 254
	#weapon 532
	#undead
	#spiritsight 
	#coldres 15
	#poisonres 25
	#neednoteat
	#noleader
	#noundeadleader
	#inanimate
	#deathdisease 15
	#pierceres
	#fear 10
	#pooramphibian
	#growhp 75
	#itemslots 274560
	#end
		
-- Rotfiend -------------------------------------------------------------------------------------------------------------------------------

#newmonster 5464
#spr1 "./Confluence/MA_Markgrafdom/Flesh41.tga"
#spr2 "./Confluence/MA_Markgrafdom/Flesh42.tga"
#name "Rotfiend"
#descr "Dark and malignant spirits and creatures are becoming a sight more and more frequent in Markgrafdom as the Nekrimants continue to perform various experiments on the increasing ghoul population of Hoburhers. A Rotfiend is one such dark entities to a pile of rotten remains that are often left in the wake of the newly-transformed ghouls. The Rotfiend's hunger is never satiated and it will continue to devour carrion and grow to frightening proportions."
#corpseeater 16
#deadhp 1
#size 4
#ap 8
#mapmove 22
#hp 64
#mr 16
#prot 13
#str 18
#enc 0
#att 14
#def 6
#prec 6
#mor 30
#gcost 0
#startage 289
#maxage 1000
#weapon 90  -- Crush
#weapon 142 -- Touch of Leprosy
#weapon 90  -- Crush
#weapon 284 -- Steal Strength
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#bluntres
#pierceres
#fear 5
#pooramphibian
#trampswallow
#heal
#diseasecloud 6
#incorporate 1
#hpoverslow 200
#regeneration 15
#miscshape
#noitem
#end
--
#newmonster 5465
#spr1 "./Confluence/MA_Markgrafdom/Flesh31.tga"
#spr2 "./Confluence/MA_Markgrafdom/Flesh32.tga"
#name "Rotfiend"
#descr "Dark and malignant spirits and creatures are becoming a sight more and more frequent in Markgrafdom as the Nekrimants continue to perform various experiments on the increasing ghoul population of Hoburhers. A Rotfiend is one such dark entities to a pile of rotten remains that are often left in the wake of the newly-transformed ghouls. The Rotfiend's hunger is never satiated and it will continue to devour carrion and grow to frightening proportions."
#corpseeater 8
#deadhp 2
#size 3
#ap 2
#mapmove 0
#immobile
#hp 32
#mr 15
#prot 13
#str 16
#enc 0
#att 13
#def 6
#prec 6
#mor 30
#gcost 0
#startage 289
#maxage 1000
#weapon 90  -- Crush
#weapon 142 -- Touch of Leprosy
#weapon 90  -- Crush
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#bluntres
#pierceres
#fear 5
#pooramphibian
#trampswallow
#heal
#growhp 64
#diseasecloud 6
#incorporate 1
#regeneration 12
#miscshape
#noitem
#end
--
#newmonster 5466
#spr1 "./Confluence/MA_Markgrafdom/Flesh21.tga"
#spr2 "./Confluence/MA_Markgrafdom/Flesh22.tga"
#name "Rotfiend"
#descr "Dark and malignant spirits and creatures are becoming a sight more and more frequent in Markgrafdom as the Nekrimants continue to perform various experiments on the increasing ghoul population of Hoburhers. A Rotfiend is one such dark entities to a pile of rotten remains that are often left in the wake of the newly-transformed ghouls. The Rotfiend's hunger is never satiated and it will continue to devour carrion and grow to frightening proportions."
#corpseeater 8
#deadhp 2
#size 2
#ap 2
#mapmove 0
#immobile
#hp 16
#mr 14
#prot 13
#str 14
#enc 0
#att 12
#def 5
#prec 5
#mor 30
#gcost 0
#startage 289
#maxage 1000
#weapon 90  -- Crush
#weapon 142 -- Touch of Leprosy
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#bluntres
#pierceres
#fear 5
#pooramphibian
#trampswallow
#heal
#growhp 32
#diseasecloud 6
#incorporate 1
#regeneration 9
#miscshape
#noitem
#end
--
#newmonster 5467
#spr1 "./Confluence/MA_Markgrafdom/Flesh1.tga"
#spr2 "./Confluence/MA_Markgrafdom/Flesh2.tga"
#name "Rotfiend"
#descr "Dark and malignant spirits and creatures are becoming a sight more and more frequent in Markgrafdom as the Nekrimants continue to perform various experiments on the increasing ghoul population of Hoburhers. A Rotfiend is one such dark entities to a pile of rotten remains that are often left in the wake of the newly-transformed ghouls. The Rotfiend's hunger is never satiated and it will continue to devour carrion and grow to frightening proportions."
#corpseeater 4
#deadhp 2
#size 1
#ap 2
#mapmove 0
#immobile
#hp 8
#mr 12
#prot 13
#str 12
#enc 0
#att 10
#def 5
#prec 5
#mor 30
#gcost 0
#startage 289
#maxage 1000
#weapon 90  -- Crush
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#bluntres
#pierceres
#fear 5
#pooramphibian
#trampswallow
#heal
#growhp 16
#diseasecloud 6
#incorporate 1
#regeneration 5
#miscshape
#noitem
#end

-- Hobmark Wight -----------------------------------------------------------------------------------------------------------------

#newmonster 5468
#copystats 533
#spr1 "./Confluence/MA_Markgrafdom/HoburgWight1.tga"
#spr2 "./Confluence/MA_Markgrafdom/HoburgWight2.tga"
#name "Hobmark Wight"
#descr "In the taverns of the Markgrafdom there are whispers of ominous black-clad warriors unlike any in Markgrafdom, wielding strange blades made of bane-metal. Henning the Witch Hunter tried to sort through the rumors, but being a stranger, the locals all went quiet when they met him. What he could find out before he disappeared was that even though many of the Markgraf Guard died during their latest campaign, they could still been seen practicing in the training grounds of Markgraf's keep. "
#size 1
#hp 10
#str 8
#ap 8
#att 11
#def 15
#mor 13
#montag 2012
#end

-- Longdead Animal -----------------------------------------------------------------------------------------------------------------

#newmonster 5469
#spr1 "./Confluence/MA_Markgrafdom/UndeadAnimal1.tga"
#spr2 "./Confluence/MA_Markgrafdom/UndeadAnimal2.tga"
#name "Longdead Animal"
#descr "Animal carcasses are readily available in any of the numerous butcher shops in Markgrafdom which makes them ideal test subjects for aspiring Nekromants to practice on."
#size 1
#ap 14
#mapmove 22
#hp 4
#mr 12
#prot 0
#str 7
#enc 0
#att 10
#def 13
#prec 10
#mor 50
#gcost 0
#startage 167
#maxage 500
#weapon 322
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#okundeadleader
#noheal
#pooramphibian
#pierceres
#inanimate
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- PRETENDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Ancient Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5470
#spr1 "./Confluence/MA_Markgrafdom/AncientMarkgraf1.tga"
#spr2 "./Confluence/MA_Markgrafdom/AncientMarkgraf2.tga"
#name "Ancient Master"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 7
#mr 18
#prot 0
#str 7
#enc 0
#att 12
#def 16
#prec 11
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#supplybonus -3
#weapon "Short Sword"
#weapon 719 
#armor "Plate Cuirass"
#armor "Crown"
#undead
#darkvision 100
#spiritsight
#poisonres 25
#neednoteat
#slashres
#bluntres
#coldres 15
#invulnerable 25
#flying
#immortal
#expertleader
#noriverpass
#uwdamage 100
#pathcost 20
#startdom 1
#magicskill 5 1
#magicskill 7 1
#end

-- Vampire Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5471
#spr1 "./Confluence/MA_Markgrafdom/VampirePretender1.tga"
#spr2 "./Confluence/MA_Markgrafdom/VampirePretender2.tga"
#name "Vampire Markgraf"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 15
#mr 18
#prot 0
#str 8
#enc 0
#att 13
#def 15
#prec 11
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#weapon 63
#spiritsight
#fireres -5
#coldres 15
#poisonres 25
#neednoteat
#noleader
#immortal
#slashres
#bluntres
#flying
#regeneration 10
#invulnerable 25
#stealthy 0
#noriverpass
#goodleader
#goodundeadleader
#uwdamage 100
#pathcost 20
#startdom 1
#undead
#magicskill 5 1
#magicskill 7 1
#end

-- Ghost Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5472
#spr1 "./Confluence/MA_Markgrafdom/GhostPretender1.tga"
#spr2 "./Confluence/MA_Markgrafdom/GhostPretender2.tga"
#name "Ghost Markgraf"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 15
#mr 18
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#weapon 719
#undead
#spiritsight 
#coldres 25
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#pooramphibian
#float
#ethereal
#cold 3
#stealthy 0
#pathcost 20
#startdom 2
#magicskill 5 2
#end

-- Ghoul Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5473
#spr1 "./Confluence/MA_Markgrafdom/GhoulPretender1.tga"
#spr2 "./Confluence/MA_Markgrafdom/GhoulPretender2.tga"
#name "Ghoul Markgraf"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 8
#mr 18
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#supplybonus -1
#weapon 43
#undead
#darkvision 50
#poisonres 25
#neednoteat
#okundeadleader
#pathcost 20
#startdom 2
#magicskill 5 1
#end

-- Wraith Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5474
#spr1 "./Confluence/MA_Markgrafdom/WraithPretender1.tga"
#spr2 "./Confluence/MA_Markgrafdom/WraithPretender2.tga"
#name "Wraith Markgraf"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 15
#mr 18
#prot 0
#str 8
#enc 0
#att 14
#def 16
#prec 11
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#weapon 41
#armor 14
#armor 21
#undead
#spiritsight 
#coldres 25
#poisonres 25
#neednoteat
#poorleader
#okundeadleader
#amphibian
#ethereal
#cold 3
#goodleader
#expertundeadleader
#deathcurse
#makemonsters1 5456
#pathcost 40
#startdom 3
#magicskill 5 1
#magicskill 3 1
#end

-- Nekromant Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5475
#spr1 "./Confluence/MA_Markgrafdom/NekromantPretende1.tga"
#spr2 "./Confluence/MA_Markgrafdom/NekromantPretende2.tga"
#name "Nekromant Markgraf"
#descr "."
#size 1
#ap 8
#mapmove 22
#hp 5
#mr 18
#prot 0
#str 6
#enc 0
#att 8
#def 13
#prec 10
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#supplybonus -1
#weapon "Quarterstaff"
#armor "Robes"
#undead
#spiritsight 
#poisonres 25
#neednoteat
#researchbonus 4
#poorleader
#poorundeadleader
#pathcost 10
#startdom 1
#magicskill 5 1
#end

-- Dragon Markgraf -----------------------------------------------------------------------------------------------------------------

#newmonster 5476
#spr1 "./Confluence/MA_Markgrafdom/DragonPretender1.tga"
#spr2 "./Confluence/MA_Markgrafdom/DragonPretender2.tga"
#name "Dracograf"
#descr "."
#size 5
#ap 10
#mapmove 22
#hp 100
#mr 18
#prot 13
#str 22
#enc 0
#att 15
#def 10
#prec 12
#mor 30
#gcost 10000
#startage 95
#maxage 5000
#weapon 20
#weapon 29
#weapon 254
#weapon 532
#undead
#spiritsight 
#coldres 15
#poisonres 25
#neednoteat
#noleader
#noundeadleader
#inanimate
#flying
#deathdisease 15
#pierceres
#fear 10
#pooramphibian
#pathcost 80
#startdom 3
#shapechange 5484
#magicskill 5 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 2 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 6 -2
#magicboost 7 -2
#end
	
	#newmonster 5484
	#spr1 "./Confluence/MA_Markgrafdom/NekromantPretende1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/NekromantPretende2.tga"
	#name "Nekromant Markgraf"
	#descr "."
	#shapechange 5476
	#size 1
	#ap 8
	#mapmove 22
	#hp 5
	#mr 18
	#prot 0
	#str 6
	#enc 0
	#att 8
	#def 13
	#prec 10
	#mor 30
	#startage 95
	#maxage 5000
	#supplybonus -1
	#weapon "Quarterstaff"
	#armor "Robes"
	#undead
	#spiritsight 
	#poisonres 25
	#neednoteat
	#researchbonus 4
	#poorleader
	#poorundeadleader
	#pathcost 80
	#startdom 3
	#magicskill 5 2
	#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- COPYSTAT PRETENDERS
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#newmonster 5477
#copystats 2796
#copyspr 2796
#diseaseres 100
#homerealm 0
#end

#newmonster 5478
#copystats 2783
#copyspr 2783
#diseaseres 100
#homerealm 0
#end

#newmonster 5479
#copystats 2431
#copyspr 2431
#diseaseres 100
#homerealm 0
#end

#newmonster 5480
#copystats 1348
#copyspr 1348
#diseaseres 100
#homerealm 0
#end

#newmonster 5481
#copystats 249
#copyspr 249
#diseaseres 100
#homerealm 0
#end

#newmonster 5482
#copystats 246
#copyspr 246
#diseaseres 100
#homerealm 0
#end

#newmonster 5483
#copystats 157
#copyspr 157
#diseaseres 100
#homerealm 0
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- HEROES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Ghoulgraf -------------------------------------------------------------------------------------------------------------------------------

	#newmonster 5436  -- HERO
	#spr1 "./Confluence/MA_Markgrafdom/GhoulGraf1.tga"
	#spr2 "./Confluence/MA_Markgrafdom/GhoulGraf2.tga"
	#name "Ghoulgraf"
	#descr "Some of the revivified Markgrafs appear stronger and just as much in control as when they were alive. Though generally assumed that the Nekromant control the revived Markgraf, some observations seems to contradict that notion. It is possible that certain strong souls will continue to amass memories even after death."
	#size 1
	#ap 8
	#mapmove 22
	#hp 7
	#mr 15
	#prot 0
	#str 7
	#enc 0
	#att 13
	#def 15
	#prec 12
	#mor 13
	#gcost 0
	#rpcost 1
	#holy
	#weapon 5
	#armor "Plate Cuirass"
	#armor "Iron Cap"
	#undead
	#darkvision 50
	#poisonres 25
	#neednoteat
	#startage 48
	#maxage 500
	#supplybonus -1
	startingaff 1
	#goodleader
	#goodundeadleader
	#magicskill 8 2
	#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- SITES
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Markgraf Castle -------------------------------------------------------------------------------------------------------------------------------

#newsite 1722
#name "Markgraf Castle" 
#path 5
#level 2
#rarity 5
#gems 5 2
#homemon 5411
#homecom 5437
#end

-- Gibbet -------------------------------------------------------------------------------------------------------------------------------

#newsite 1723
#name "Gibbet" 
#path 5
#level 2
#rarity 5
#decunrest 5
#end

-- Streching Racks -------------------------------------------------------------------------------------------------------------------------------

#newsite 1727
#name "Streching Racks" 
#path 5
#level 2
#rarity 5
#decunrest 10
#end

-- Chopping Block -------------------------------------------------------------------------------------------------------------------------------

#newsite 1728
#name "Chopping Block" 
#path 5
#level 2
#rarity 5
#decunrest 15
#end

-- Hobmark Hamlet -------------------------------------------------------------------------------------------------------------------------------

#newsite 1724
#name "Hobmark Hamlet" 
#path 6
#level 2
#rarity 5
#gems 6 1
#gems 3 1
#gems 2 1
#end

-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- NATION
-- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

#selectnation 165
#name "Markgrafdom"
#epithet "The Necrophagy"
#era 2
#descr "Markgrafdom is a remote and unwelcoming colony of the Hoburg society. It is a dreary and barren place ruled by the infamous Markgraf. The subjects of the Markgraf are a quiet and suspicious people. Strangers who come to visit will find that the doors are closed and no one will speak to them in the tavern. Markgrafdom is unlike any other Hoburg settlement and it has long since broken customs with the rest of the Hoburg society. Over the years it has become a hive of scum and villainy where all types of unsavory characters have found refuge, but chief among them the Nekromants - Hoburgers with an affinity for the necromantic arts. The aging Markgraf has seen the potential of using necromancy for his own ends and has put the Nekromants to all kinds of projects. Ever since, dark and foreboding rumors have started circulating about the Markgraf's ascension to godhood and the apparent ghoul epidemic that accompanied it.
The settlements of Markgrafdom are affected with a horrible curse. The Markgraf's rumored ascension has caused the surrounding lands to wither and succumb to decay. As the plague spreads the inhabitants of Markgrafdom fall deathly ill but do not die. Instead they slowly develop a ravenous desire for rotten flesh as they turn into ghouls. Though all lands under the Markgraf's domain are affected with the Curse, the plague spreads more rapidly in the tightly packed fortified settlements of Markgrafdom than in the open countryside."
#summary "Race: Hoburgs.
Military: Light and medium infantry, crossbows, light cavalry. All Hoburg units have a ghoul second shape upon death. Mages in ghoul form will receive +1 Death magic.
Magic: Nature, Water, Earth, Death.
Priests: Weak."
#brief " Markgrafdom is a remote area of Hoburg society, ruled by the Markgraf and his Nekromants. "
#color 0.2 0.3 0.4
#flag "./Confluence/MA_Markgrafdom/Markgrafdom_Flag.tga"
#templepic 9 
#buildfort 12      -- 27 - Fortified Village / 12 - Walled City
#domdeathsense

-- Startsite ----------------------------------------------------------------------------------------------------------------------------

#startsite "Markgraf Castle"
#startsite "Gibbet"
#startsite "Hobmark Hamlet" 

-- Fort PD --------------------------------------------------------------------------

#wallcom 5425
#wallunit 5406
#wallmult 15

-- Recruitable Units ----------------------------------------------------------------------------------------------------------------------------

#addrecunit 5400
#addrecunit 5401
#addrecunit 5402
#addrecunit 5403
#addrecunit 5407
#addrecunit 5406
#addrecunit 5404
#addrecunit 5405
#addrecunit 5408
#addrecunit 5409
#addrecunit 5410

--addrecunit 5459 - Flesh Golem
 
-- Recruitable Commanders ----------------------------------------------------------------------------------------------------------------------------

#addreccom 5423 
#addreccom 5425
#addreccom 5431
#addreccom 5427
#addreccom 5429
#addreccom 5433
#addreccom 5435

--addreccom 5463 - Blight Dragon
--addreccom 5467 - Rotfiend
--addreccom 5461 - Hobmark Vampire
--addreccom 5454 - Carrion 
--addreccom 5457 - Wraith 

-- Heroes ------------------------------------------------------------------------------------------------------------------------

#multihero1 5436

-- Start Units ----------------------------------------------------------------------------------------------------------------------------

#startcom 5425
#startscout 5423
#startunittype1 5404
#startunitnbrs1 15
#startunittype2 5406
#startunitnbrs2 15

-- PD ----------------------------------------------------------------------------------------------------------------------------

#defcom1 5425
#defcom2 5431
#defunit1 5404
#defunit1b 5406
#defunit2 5403
#defunit2b 5407

-- PD Multi ----------------------------------------------------------------------------------------------------------------------------

#defmult1 11
#defmult1b 11
#defmult2 11
#defmult2b 11

-- Pretenders ----------------------------------------------------------------------------------------------------------------------------

--homerealm 3
--homerealm 10
--addgod 2795 - Dog of UW
--addgod 862 - Vamp Queen
--addgod 2449 - Idol of Sorc
#addgod 5470 - Ancient Markgraf
--addgod 5471
#addgod 5472
#addgod 5473
#addgod 5474
#addgod 5475
#addgod 5476
#cheapgod20 5470
--cheapgod20 5471
#cheapgod20 5472
#cheapgod20 5473
#cheapgod20 5474
#cheapgod20 5475
#cheapgod20 5476
-- Disease immune pretenders
#addgod 2850
#addgod 2449
#addgod 656
#addgod 158
#addgod 2438
#addgod 383
#addgod 180
#addgod 179
#addgod 657
#addgod 472
#addgod 2789
#addgod 2795
#addgod 5477
#addgod 5478
#addgod 5479
#addgod 5480
#addgod 5481
#addgod 5482
#addgod 5483

-- Testing ----------------------------------------------------------------------------------------------------------------------------

--addrecunit 5412
--addrecunit 5413
--addrecunit 5414
--addrecunit 5415
--addrecunit 5416
--addrecunit 5417
--addrecunit 5418
--addrecunit 5420
--addrecunit 5421
--addrecunit 5422
--addrecunit 5452

--addreccom 5424
--addreccom 5426
--addreccom 5428
--addreccom 5430
--addreccom 5432
--addreccom 5434
--addreccom 5436
--addreccom 5438
--addreccom 5439
--addreccom 5454

#end


-- MA MARKGRAFDOM NATION END!