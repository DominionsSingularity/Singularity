-- MA MUSAFIR NATION!

-- ------------------------------------------------------------------------------------
-- NATIONAL ITEMS 
-- ------------------------------------------------------------------------------------


-- Snake Staff --------------------------------------------------------------------------


--newspell
--copyspell "Breath of the Dragon"
--name "Spit Venom"
--school -1
--aoe 1
--range 20
--end
--newitem
--spr "./Confluence/MA_Musafir/SnakeStaff.tga"
--constlevel 2
--mainpath 5
--mainlevel 2
--secondarypath 6
--secondarylevel 1
--name "Snake Staff"
--descr "The latest invention of the Goddess of the Moon, the Snake Staff is a secret weapon created for the ultimate fall of the other prides and is closely guarded by her attendants. Upon drawing power from it the staff will turn into a bundle of snakes able to spit venom at a distance."
--type 2
--restricted 120
--spell "Spit Venom" 
--poisonres 15
--end


-- Eye of the Beholder ---------------------------------------------------------------


#newitem
#spr "./Confluence/MA_Musafir/Eye.tga"
#constlevel 6
#mainpath 4
#mainlevel 3
#secondarypath 0
#secondarylevel 2
#name "Eye of the Beholder"
#descr "This eye, taken from a dead Beholder, should be applied in the socket of a newly removed eye. By doing this the patient will gain limited access to the powers of the Beholder. He will be able to cast spells more effectively and will be able to kill enemies with a single gaze of the eye."
#type 8
#restricted 120
#prec 3
#pen 1
#cursed
#loseeye
#autospell "Soul Slay"
#autospellrepeat 1 1
#end


-- Sandstorm in a Bottle -------------------------------------------------------------

#newitem
#spr "./Confluence/MA_Musafir/Sandstorm.tga"
#constlevel 4
#mainpath 1
#secondarypath 0
#secondarylevel 1
#mainlevel 1
#name "Sandstorm in a Bottle"
#descr "This magical vessel contains a Sand Devil bound within it. During battle, the Sand Devil is released and will fight for the owner of the bottle."
#type 8
#restricted 120
#batstartsum1 3540
#magiccommand 1
#end

-- ------------------------------------------------------------------------------------
-- SPELLS 
-- ------------------------------------------------------------------------------------


-- Kingdom of the Moon --------------------------------------------------------------------------


--#newspell 
--#name "Kingdom of the Moon" -- Umbral Kingdom?
--#descr "The Moon brazenly ascends during daytime, completely eclipsing her sister, the Sun, and perpetually shrouding the world in darkness, bringing about an endless, Moon-lit night. Under the ascended Moon the most devious and sly of the Moon's servants are empowered, much like their goddess. "
--#details "As long as this global is active limited darkness will cover the world. This only affects battles. If a Temple of the Moon has already been established, or is established at any point while the global is active, The Chosen of the Moon recruits will be added to the site, for as long as both the site and global are active."
--#school 4
--#researchlevel 0
--#path 0 4
--#pathlevel 0 6
--path 1 7
--pathlevel 1 4
--#restricted 120
--#fatiguecost 6000
--#effect 10081
--#damage 375
--#onlyatsite "Temple of the Moon "
--#end


-- Ferocity --------------------------------------------------------------------------


#newspell
#copyspell "Sermon of Courage"
#name "Ferocity"
#descr "The blessing of the Sun is extended to a group of tigers. The hearts of those affected will burn with the fiery fury of the goddess, greatly increasing their battle prowess. This blessing cannot be extended to just anyone, as the passion of the goddess can only be stirred in living beings, and even then the goddess might refuse to bestow her blessing to those she deems unworthy of it."
#details "Grants +4 attack and +4 AP."
#researchlevel 0
#school 1
#path 0 0
#path 1 8
#pathlevel 0 1
#pathlevel 1 1 
#restricted 120
#aoe 1000
#effect 23
#damage 33554432 -- Attack boost
#spec 4878336         
#range 10
#explspr 10113
#end
 
 
-- Suspended Reflections -------------------------------------------------------------


#newspell
#copyspell "Mirror Image" -- 608  --   Mirror Image
#name "Suspended Reflections"
#researchlevel 0
#school -1
#path 0 0
#pathlevel 0 1
#aoe 666
#restricted 120
#end

#newspell
#copyspell "Destruction" -- 636   --  Destruction 
#name "Storm of Reflections"
#descr "With a deafening splintering noise all armor on the battlefield will break into thousands of reflecting pieces. The broken armor fragments will remain suspended in air, swirling and creating a storm of reflections. Multiple illusionary images of everyone on the battlefield will be created, making it difficult to figure out which one to strike."
#details "MRNH to negate armor destruction - mirror image still applied battlefield wide."
#aoe 666
#spec 17592194433152
#path 0 1
#path 1 4
#pathlevel 0 4
#pathlevel 1 4
#researchlevel 7
#school 1
#nextspell "Suspended Reflections"
#restricted 120
#fatiguecost 300
#end


-- Caravan ---------------------------------------------------------------------------


#newspell
#name "Caravan"  
#descr "A magical caravan is sent to a distant land to establish a new settlement."
#details "The spell can only be cast down along a walkable path."
#researchlevel 7
#school 4
#path 0 1
#pathlevel 0 4
#fatiguecost 3300
#effect 10063 
#provrange 5
#restricted 120
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
#restricted 120
#prec 2
#end


-- Enchanted Mirror ------------------------------------------------------------------


#newspell
#name "Astral Mirror"
#descr "The mage projects a magical construct into the mind of another in an attempt to assassinate him beyond the reach of the mortal realm. The enchanted construct will invade the mind of its victim using his fears and secrets in order to destroy him."
#effect 10050
#damage 4923
#fatiguecost 600
#researchlevel 5
#restricted 120
#path 0 4
#pathlevel 0 3
#path 1 1
#pathlevel 1 1
#school 0
#provrange 4
#end


-- Summon Sand Devil ----------------------------------------------------------------


#newspell 
#name "Summon Sand Devil "
#descr "The caster ventures out into the Musafir plains of the dead - the unforgiving desert wastelands, and attempts to bind the restless spirits of the deceased that appear in the form of raging whirlwinds. These Sand Devils as they are named are sacred to the people of Musaifr and have been known to grow to monstrous proportions."
#school 0
#researchlevel 3
#effect 10001
#damage 3543
#fatiguecost 900
#nreff 1002
#restricted 120
#onlygeosrc 64
#path 0 1
#path 1 0
#pathlevel 0 1
#pathlevel 1 1
#end
 
 
-- Summon Sphinx ---------------------------------------------------------------------


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
#restricted 120
#effect 10021
#damage 4926
#end


-- Bind Black Scorpion ---------------------------------------------------------------


#newspell
#name "Bind Black Scorpion"
#descr "The caster summons and binds a black scorpion. The black scorpion is a huge desert monster which has a mighty stinger that is poisonous and can pierce even the thickest armor."
#school 0
#researchlevel 1
#path 0 0
#pathlevel 0 1
#fatiguecost 500
#nreff 1004
#restricted 120
#effect 10001
#damage 4928
#end


-- Summon Beholder -------------------------------------------------------------------


#newspell
#name "Summon Beholder"
#descr "In the secluded regions of the Musafir deserts lives something ancient and powerful as the Gods of old, if not more. It is a malicious monster of pure horror and it is knows as the Beholder."
#school 0
#researchlevel 9
#path 0 4
--path 1 0
#pathlevel 0 6
--pathlevel 1 4
#fatiguecost 5000
#restricted 120
#effect 10021
#damage 4930
#end


-- Summon Sylph ----------------------------------------------------------------------


#newspell
#name "Summon Sylph"
#descr "The caster summons an ancient spirits of the desert, a Sylph. The spirit is a master of Air and Fire magic and is composed of fire, air and lightning."
#school 0
#researchlevel 8
#path 0 0
#path 1 1
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 4000
#restricted 120
#effect 10021
#damage 4927
#end


-- ------------------------------------------------------------------------------------
-- WEAPONS 
-- ------------------------------------------------------------------------------------


-- Fire Rod --------------------------------------------------------------------------

#newweapon 1183
#name "Fire"
#dmg 4
#nostr
#fire
#armorpiercing
#rcost 0
#end

#newweapon 870  
#name "Fire Rod"
#dmg 12
#armorpiercing
#att -2
#sound 16
#range 15
#ammo 6
#rcost 5
#fire
#flyspr 421 5
#nostr
#secondaryeffect 1183
#end


-- Shard Bow -------------------------------------------------------------------------


#newweapon 871  
#name "Shard Bow"
#dmg 9  
#bowstr
nostr
#att 1
#sound 14
#range 45
#ammo 12
#rcost 5
#flyspr 109 1
#secondaryeffectalways 174
#pierce
#woodenweapon
#end


-- Kopis Spear -----------------------------------------------------------------------


#newweapon 872  
#name "Kopesh Spear"
#dmg 7
#att 1
#def -1 
#rcost 5
#len 3
#sound 12
#slash
#twohanded
#end


-- Kopis -----------------------------------------------------------------------------


#newweapon 873  
#name "Kopis"
#dmg 5
#att 0
#def 0
#rcost 2
#len 1
#sound 8
#slash
#end


-- Kopis Spear of Divinity -----------------------------------------------------------


#newweapon 875  
#name "Smite Heretic"
#dmg 2
#nostr
#armornegating
#sacredonly
#magic
#mrnegates
#end

#newweapon 874  
#name "Kopesh Spear of Divinity"
#dmg 7
#att 1
#def -1 
#len 3
#sound 12
#slash
#secondaryeffectalways 875
#twohanded
#rcost 5
#end


-- Thunder Trident -----------------------------------------------------------


#newweapon 876  
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


-- Kopesh of the Waxing Moon -----------------------------------------------------------

 
#newweapon 877
#name "Kopesh of the Waxing Moon"
#dmg 6
#att 1
#def 1
#len 1
#slash
#sound 8
#secondaryeffect 50 -- Weak Poison
#rcost 4
#end


-- Kopesh of the Waning Moon -----------------------------------------------------------


#newweapon 1175
#name "Bleed"
#dt_aff
#dmg 8192
#inanimateimmune
#end

#newweapon 878
#name "Kopesh of the Waning Moon"
#dmg 6
#att 1
#def 1
#len 1
#slash
#sound 8
#secondaryeffect 1175
#rcost 4
#end


-- ------------------------------------------------------------------------------------
-- TROOPS  
-- ------------------------------------------------------------------------------------


-- Hunter Pride Warrior --------------------------------------------------------------


#newmonster 4900
#name "Hunter Pride Warrior"
#spr1 "./Confluence/MA_Musafir/Cat1.tga"
#spr2 "./Confluence/MA_Musafir/Cat12.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Hunter Pride Tigrans are worshipers of the Day and of the Sun Goddess. These Tigrans are well known for their wild and aggressive demeanor, and the infuriating nature their Goddess and protector has blessed them with. All Hunter Pride Tigrans are able to go berserk if wounded in battle, entering a state of blind fury. These Tigrans fight with falchions and spears, however they often carry no protective armaments other then shields."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 15
#enc 3
#att 11
#def 10
#prec 10
#mor 11
#gcost 18
#weapon "Spear" 
#weapon "Javelin"   
#armor "Shield"    
#wastesurvival
#ambidextrous 2
#berserk 2
#rpcost 11
#darkvision 50
#end


-- Hunter Pride Warrior --------------------------------------------------------------


#newmonster 4901
#name "Hunter Pride Warrior "
#spr1 "./Confluence/MA_Musafir/Cat2.tga"
#spr2 "./Confluence/MA_Musafir/Cat22.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Hunter Pride Tigrans are worshipers of the Day and of the Sun Goddess. These Tigrans are well known for their wild and aggressive demeanor, and the infuriating nature their Goddess and protector has blessed them with. All Hunter Pride Tigrans are able to go berserk if wounded in battle, entering a state of blind fury. These Tigrans fight with falchions and spears, however they often carry no protective armaments other then shields."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 15
#enc 3
#att 11
#def 10
#prec 10
#mor 11
#gcost 20
#weapon "Falchion" 
#weapon "Falchion"      
#wastesurvival
#ambidextrous 2
#berserk 2
#rpcost 11
#darkvision 50
#end


-- Hunter Pride Archer ---------------------------------------------------------------


#newmonster 4902
#name "Hunter Pride Archer"
#spr1 "./Confluence/MA_Musafir/Cat3.tga"
#spr2 "./Confluence/MA_Musafir/Cat32.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Hunter Pride Tigrans are worshipers of the Day and of the Sun Goddess. These Tigrans are well known for their wild and aggressive demeanor, and the infuriating nature their Goddess and protector has blessed them with. All Hunter Pride Tigrans are able to go berserk if wounded in battle, entering a state of blind fury. These Tigrans fight with falchions and spears, however they often carry no protective armaments other then shields."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 15
#enc 3
#att 11
#def 10
#prec 11
#mor 11
#gcost 20
#weapon "Falchion" 
#weapon "Long Bow"
#armor "Shield"            
#wastesurvival
#ambidextrous 2
#berserk 2
#rpcost 11
#darkvision 50
#end


-- Hunter Pride Flamer ---------------------------------------------------------------


#newmonster 4903
#name "Hunter Pride Flamer"
#spr1 "./Confluence/MA_Musafir/Cat4.tga"
#spr2 "./Confluence/MA_Musafir/Cat42.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Hunter Pride Tigrans are worshipers of the Day and of the Sun Goddess. These Tigrans are well known for their wild and aggressive demeanor, and the infuriating nature their Goddess and protector has blessed them with. All Hunter Pride Tigrans are able to go berserk if wounded in battle, entering a state of blind fury. Those Tigrans of the Hunter Pride who distinguish themselves in some manner are chosen to carry the wands of the ever burning flames of the Sun Goddess. By using these wands the Flamer can conjure and direct bolts of fire at the enemy ranks."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 15
#enc 3
#att 9
#def 9
#prec 10
#mor 11
#gcost 20
#weapon "Fire Rod" 
#weapon "Claws"       
#wastesurvival
#ambidextrous 2
#berserk 2
#rpcost 16
#darkvision 50
#end


-- Prowler Pirde Warrior -------------------------------------------------------------


#newmonster 4904
#name "Prowler Pride Warrior"
#spr1 "./Confluence/MA_Musafir/Prowler1.tga"
#spr2 "./Confluence/MA_Musafir/Prowler12.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Prowler Pride Tigrans are worshipers of Night and Death. They worship the Goddess of the Moon and as such are shaped in her reflection. Tricksters by nature, these Tigrans are infamous for their shrewdness and cunning. While they lack the courage and the sheer brutality of Hunter Pride Tigrans, the Prowlers more than make up for it with their sharp intellect and stealthiness. They strike unexpectedly using various tricks and sly tactics, always catching their prey unaware and vulnerable. These Tigrans often carry dual weapons which tend to be devastating in surprise attacks. Much like the Hunter pride, they often carry little to no protective armaments in favor of stealth and speed."
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
#mor 10
#gcost 22
#weapon "Kopesh" 
#weapon "Kopesh"    
#wastesurvival
#stealthy 20
#ambidextrous 2
#darkvision 75
#rpcost 13
#enchrebate50p 375
#end


-- Prowler Pirde Warrior -------------------------------------------------------------


#newmonster 4905
#name "Prowler Pride Warrior "
#spr1 "./Confluence/MA_Musafir/Prowler2.tga"
#spr2 "./Confluence/MA_Musafir/Prowler22.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Prowler Pride Tigrans are worshipers of Night and Death. They worship the Goddess of the Moon and as such are shaped in her reflection. Tricksters by nature, these Tigrans are infamous for their shrewdness and cunning. While they lack the courage and the sheer brutality of Hunter Pride Tigrans, the Prowlers more than make up for it with their sharp intellect and stealthiness. They strike unexpectedly using various tricks and sly tactics, always catching their prey unaware and vulnerable. These Tigrans often carry dual weapons which tend to be devastating in surprise attacks. Much like the Hunter pride, they often carry little to no protective armaments in favor of stealth and speed."
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
#mor 10
#gcost 22
#weapon "Falchion" 
#armor "Shield"      
#wastesurvival
#stealthy 20
#ambidextrous 2
#darkvision 75
#rpcost 13
#enchrebate50p 375
#end


-- Prowler Pirde Archer --------------------------------------------------------------


#newmonster 4906
#name "Prowler Pride Archer"
#spr1 "./Confluence/MA_Musafir/Prowler3.tga"
#spr2 "./Confluence/MA_Musafir/Prowler32.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Prowler Pride Tigrans are worshipers of Night and Death. They worship the Goddess of the Moon and as such are shaped in her reflection. Tricksters by nature, these Tigrans are infamous for their shrewdness and cunning. While they lack the courage and the sheer brutality of Hunter Pride Tigrans, the Prowlers more than make up for it with their sharp intellect and stealthiness. They strike unexpectedly using various tricks and sly tactics, always catching their prey unaware and vulnerable. These Tigrans often carry dual weapons which tend to be devastating in surprise attacks. Much like the Hunter pride, they often carry little to no protective armaments in favor of stealth and speed."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 9
#def 9
#prec 11
#mor 9
#gcost 22
#weapon "Long Bow" 
#weapon "Falchion"       
#wastesurvival
#stealthy 20
#ambidextrous 2
#darkvision 75
#rpcost 13
#enchrebate50p 375
#end


-- Prowler Pride Elite Warrior -------------------------------------------------------


#newmonster 4907
#name "Prowler Pride Elite Warrior"
#spr1 "./Confluence/MA_Musafir/Prowler4.tga"
#spr2 "./Confluence/MA_Musafir/Prowler42.tga"
#descr "The Tigran society of Musafir is divided into three main prides and many lesser ones. The Prowler Pride Tigrans are worshipers of Night and Death. They worship the Goddess of the Moon and as such are shaped in her reflection. Tricksters by nature, these Tigrans are infamous for their shrewdness and cunning. While they lack the courage and the sheer brutality of Hunter Pride Tigrans, the Prowlers more than make up for it with their sharp intellect and stealthiness. They strike unexpectedly using various tricks and sly tactics, always catching their prey unaware and vulnerable. The Elite Warriors of the Prowler Pride are the most formidable of the Prowlers. Armed and armored these Tigrans ambush their pray fighting in tight and organized formations."
#ap 16
#mapmove 18
#hp 16
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 11
#def 11
#prec 10
#mor 11
#gcost 26
#weapon "Kopesh" 
#armor "Shield"
#armor "Leather Cuirass"
#wastesurvival
#stealthy 20
#ambidextrous 2
#darkvision 75
#rpcost 18
#enchrebate50p 375
#end


-- Guardian --------------------------------------------------------------------------


#newmonster 4908
#name "Guardian"
#spr1 "./Confluence/MA_Musafir/Sacred1.tga"
#spr2 "./Confluence/MA_Musafir/Sacred12.tga"
#descr "The smallest, and yet the most powerful of the three main prides and many lesser ones, is the Pride of the Divines. Tigrans of this pride worship the Goddess of Many Names and the Reflecting Storm. Completely devoted and almost zealous in their service, these Tigrans often serve as guardian and protectors of the temples of Musafir and its holy order."
#ap 16
#mapmove 18
#hp 17
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 11
#def 12
#prec 10
#mor 12
#gcost 28
#weapon "Falchion" 
#armor "Shield"
#armor "Scale Mail Cuirass"   
#wastesurvival
#ambidextrous 2
#bodyguard 3
#rpcost 24
#startage 25
#darkvision 50
#end


-- Guardian --------------------------------------------------------------------------


#newmonster 4909
#name "Guardian "
#spr1 "./Confluence/MA_Musafir/Sacred2.tga"
#spr2 "./Confluence/MA_Musafir/Sacred22.tga"
#descr "The smallest, and yet the most powerful of the three main prides and many lesser ones, is the Pride of the Divines. Tigrans of this pride worship the Goddess of Many Names and the Reflecting Storm. Completely devoted and almost zealous in their service, these Tigrans often serve as guardian and protectors of the temples of Musafir and its holy order."
#ap 16
#mapmove 18
#hp 17
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 11
#def 12
#prec 10
#mor 12
#gcost 28
#weapon "Kopesh Spear"
#armor "Scale Mail Cuirass"    
#wastesurvival
#ambidextrous 2
#bodyguard 3
#rpcost 24
#startage 25
#darkvision 50
#end


-- Anointed One ----------------------------------------------------------------------


#newmonster 4910
#name "Anointed One"
#spr1 "./Confluence/MA_Musafir/Sacred3.tga"
#spr2 "./Confluence/MA_Musafir/Sacred32.tga"
#descr "Sometime a Tigran is born with the sign of the Divine Goddess upon him. This is a sure sign of greatness and the youngster is trained either as a warrior or sage in the Temple of the Anointed. Upon completion of their training the Anointed Ones are presented with one of two magical weapons, blessed by the Ascending Goddess. The Divine Kopis Spear is enchanted to smite the unholy heretics with the power of the Divine Goddess, while the Shard Bow is enchanted with the reflecting nature of things. Should a glass shard of the bow break upon sturdy armor, the armor will break in turn, shattering as brutally as the shard."
#ap 16
#mapmove 18
#hp 18
#mr 14
#prot 7
#size 3
#str 15
#enc 3
#att 14
#def 12
#prec 10
#mor 13
#gcost 40
#rpcost 28
#weapon "Kopesh Spear of Divinity"  
#wastesurvival
#ambidextrous 2
#holy
#startage 28
#darkvision 50
#end


-- Anointed One ----------------------------------------------------------------------


#newmonster 4911
#name "Anointed One "
#spr1 "./Confluence/MA_Musafir/Sacred4.tga"
#spr2 "./Confluence/MA_Musafir/Sacred42.tga"
#descr "Sometime a Tigran is born with the sign of the Divine Goddess upon him. This is a sure sign of greatness and the youngster is trained either as a warrior or sage in the Temple of the Anointed. Upon completion of their training the Anointed Ones are presented with one of two magical weapons, blessed by the Ascending Goddess. The Divine Kopis Spear is enchanted to smite the unholy heretics with the power of the Divine Goddess, while the Shard Bow is enchanted with the reflecting nature of things. Should a glass shard of the bow break upon sturdy armor, the armor will break in turn, shattering as brutally as the shard."
#ap 16
#mapmove 18
#hp 18
#mr 14
#prot 7
#size 3
#str 15
#enc 3
#att 12
#def 10
#prec 13
#mor 13
#gcost 35
#rpcost 28
#weapon "Shard Bow" 
#weapon "Falchion"   
#wastesurvival
#ambidextrous 2
#holy
#startage 28
#darkvision 50
#end


--------------------------------------------------------------------------------------
***COMMANDERS************************************************************************
--------------------------------------------------------------------------------------


-- Prowler Pride Commander -----------------------------------------------------------


#newmonster 4912
#name "Prowler Pride Commander"
#spr1 "./Confluence/MA_Musafir/ProwlerCommander.tga"
#spr2 "./Confluence/MA_Musafir/ProwlerCommander12.tga"
#descr "Warfare is new to the Tigrans of Musafir. In centuries past the Tigrans have lived either in hiding or as human slaves. With the disappearance of the human tribes, the rise of the Tigran society and the expansion of the national borders, armies have become increasingly more important, as have competent commanders to lead them.The commanders of the Prowler Pride are exceptionally cunning and shrewd, and often in charge of raids."
#ap 16
#mapmove 18
#hp 17
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 11
#def 11
#prec 11
#mor 12
#gcost 50  
#weapon "Kopesh"  
#weapon "Long Bow"
#armor "Shield"
#armor "Half Helmet"
#armor "Leather Cuirass"
#wastesurvival
#stealthy 20
#ambidextrous 2
#darkvision 75
#rpcost 10000
#darkvision 50
#enchrebate50p 375
#end


-- Hunter Pride Commander ------------------------------------------------------------


#newmonster 4913
#name "Hunter Pride Commander"
#spr1 "./Confluence/MA_Musafir/CatCommander.tga"
#spr2 "./Confluence/MA_Musafir/CatCommander12.tga"
#descr "Warfare is new to the Tigrans of Musafir. In centuries past the Tigrans have lived either in hiding or as human slaves. With the disappearance of the human tribes, the rise of the Tigran society and the expansion of the national borders, armies have become increasingly more important, as have competent commanders to lead them. The commanders of the Hunter Pride are skilled warriors and able leaders, clothed in ornate garbs and shiny armor."
#ap 16
#mapmove 18
#hp 17
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 12
#def 11
#prec 11
#mor 12
#gcost 35  
#weapon "Falchion" 
#weapon "Long Bow"
#armor "Half Helmet"
#armor "Shield"          
#wastesurvival
#ambidextrous 2
#berserk 3
#rpcost 10000
#darkvision 50
#end


-- Guardian --------------------------------------------------------------------------


#newmonster 4914
#name "Guardian Commander"
#spr1 "./Confluence/MA_Musafir/SacredCommander.tga"
#spr2 "./Confluence/MA_Musafir/SacredCommander12.tga"
#descr "Warfare is new to the Tigrans of Musafir. In centuries past the Tigrans have lived either in hiding or as human slaves. With the disappearance of the human tribes, the rise of the Tigran society and the expansion of the national borders, armies have become increasingly more important, as have competent commanders to lead them. The Guardians are the commanders that are changed with the protection of the holy sites of Musafir. They are exceptional leaders and at times lead troops into war."
#ap 16
#mapmove 18
#hp 18
#mr 12
#prot 7
#size 3
#str 14
#enc 3
#att 12
#def 13
#prec 11
#mor 13
#gcost 65
#weapon "Falchion" 
#weapon "Long Bow"
#armor "Half Helmet"
#armor "Shield"
#armor "Scale Mail Cuirass"   
#wastesurvival
#ambidextrous 2
#goodleader
#command -20
#rpcost 10000
#darkvision 50
#end


-- Ordained One ----------------------------------------------------------------------


#newmonster 4922
#name "Ordained One"
#spr1 "./Confluence/MA_Musafir/SacredCommander2.tga"
#spr2 "./Confluence/MA_Musafir/SacredCommander22.tga"
#descr "Even among the Anointed Ones there are those who are favored more by the Divine Goddess than others. Those Tigrans grow up to accomplish remarkable things and are ordained for greatness. The Ordained Ones are granted protection by the Divine Goddess in all things, and mundane weapons have a hard time piercing their flesh. They are exceptional warriors and inspiring and able leaders."
#ap 18
#mapmove 18
#hp 22
#mr 16
#prot 7
#size 3
#str 16
#enc 3
#att 15
#def 13
#prec 12
#mor 18
#gcost 160  
#weapon "Kopesh Spear of Divinity"
#weapon "Shard Bow"
#armor "Leather Cuirass"   
#wastesurvival
#ambidextrous 3
#invulnerable 25
#holy
#goodleader
#inspirational 1
#rpcost 2
#darkvision 50
#end


-- Attendant of the Moon -------------------------------------------------------------


#newmonster 4916
#name "Attendant of the Moon"
#spr1 "./Confluence/MA_Musafir/ProwlerMage.tga"
#spr2 "./Confluence/MA_Musafir/ProwlerMage2.tga"
#descr "The Goddess of the Moon is one of the three presiding Tigran spirits. She is the least trusted of the spirits, and the least powerful, or so she would have her sisters believe. Deceitful and shrewd by nature, the Goddess of the Moon uses wits and malice to achieve her ends. She weaves a web of lies, always sowing dissent and discord between the numerous Tigran prides, and takes especially great delight in ceaselessly infuriating and provoking her elder sister, the Sun. Created in her reflection, the Prowler Pride Tigrans gather to plot the eventual downfall of the other Tigran prides while her attendants secretly study the means to achieve supremacy.
Attendants of the Moon are the high priests of their pride, the most treacherous and sly servants of the Moon. They enact the will of their mischievous goddess. Much like all attendants, they seek to spread the influence of their chosen goddess and to extend the priestly authority of their own pride over all others. Those rare attendants who are at times chosen as the prophets of the three presiding Tigrans spirits will further extend the influence of their chosen goddess, and thus their respective pride.

If an Attendant of the Moon is chosen as the prophet of Musafir, the Temple of the Moon will be established, and the prophet's powers increased vastly."
#ap 16
#mapmove 18
#hp 16
#mr 14
#prot 7
#size 3
#str 14
#enc 3
#att 12
#def 10
#prec 10
#mor 12
#gcost 150
#weapon "Sceptre" 
#weapon "Kopesh"        
#wastesurvival
#stealthy 20
#darkvision 50
#magicskill 5 1
#magicskill 8 1
#custommagic 4096 50  -- Death
#custommagic 22656 50 -- F/S/D/B
#custommagic 2048 25  -- Astral
#poorleader
#darkvision 75
#holy
#rpcost 10000
#prophetshape 4931
#enchrebate50p 375
#end

	#newmonster 4931
	#name "Attendant of the Moon"
	#spr1 "./Confluence/MA_Musafir/ProwlerMage1.tga"
	#spr2 "./Confluence/MA_Musafir/ProwlerMage12.tga"
#descr "The Goddess of the Moon is one of the three presiding Tigran spirits. She is the least trusted of the spirits, and the least powerful, or so she would have her sisters believe. Deceitful and shrewd by nature, the Goddess of the Moon uses wits and malice to achieve her ends. She weaves a web of lies, always sowing dissent and discord between the numerous Tigran prides, and takes especially great delight in ceaselessly infuriating and provoking her elder sister, the Sun. Created in her reflection, the Prowler Pride Tigrans gather to plot the eventual downfall of the other Tigran prides while her attendants secretly study the means to achieve supremacy.
Attendants of the Moon are the high priests of their pride, the most treacherous and sly servants of the Moon. They enact the will of their mischievous goddess. Much like all attendants, they seek to spread the influence of their chosen goddess and to extend the priestly authority of their own pride over all others. Those rare attendants who are at times chosen as the prophets of the three presiding Tigrans spirits will further extend the influence of their chosen goddess, and thus their respective pride.

If an Attendant of the Moon is chosen as the prophet of Musafir, the Temple of the Moon will be established, and the prophet's powers increased vastly."
#ap 16
	#mapmove 18
	#hp 16
	#mr 14
	#prot 7
	#size 3
	#str 14
	#enc 3
	#att 12
	#def 10
	#prec 10
	#mor 12
	#gcost 150
	#weapon "Sceptre" 
	#weapon "Kopesh"        
	#wastesurvival
	#stealthy 20
	#darkvision 50
	#magicskill 5 1
	#magicskill 8 1
	#custommagic 4096 50 -- Death
	#custommagic 7040 50 -- F/A/W/S/D
	#custommagic 2048 25 -- Astral
	#poorleader
	#darkvision 75
	#holy
	#rpcost 10000
	#magicboost 52 1
	#enchrebate50p 375
	#end


-- Attendant of the Sun --------------------------------------------------------------


#newmonster 4917
#name "Attendant of the Sun"
#spr1 "./Confluence/MA_Musafir/CatMage.tga"
#spr2 "./Confluence/MA_Musafir/CatMage2.tga"
#descr "The Goddess of the Sun is ferocious but just and righteous. She is the progenitor and the guardian of the Hunter pride and her name is Huntress. Those who worship the fierce goddess share her traits and thus her short temper and disdain for all matters relating to the Moon. The Goddess of the Sun is easily infuriated and her wrath and retribution are swift and merciless. Frequently provoked by the Moon and at constant odds with her younger sister, she will often act rashly and thoughtlessly. The Moon takes special delight in agitating her sister beyond reason, a feet easily accomplished in recent years. 
Attendants of the Sun are the high priests of their pride, and are capable of extending the ferocity of their goddess to those they - or rather their deity - deems worthy. Those rare attendants who are at times chosen as the prophets of the three presiding Tigrans spirits will further extend the influence of their chosen goddess, and thus their respective pride.

If an Attendant of the Sun is chosen as the prophet of Musafir, the Temple of the Sun will be established, and the prophet's powers increased vastly."
#ap 16
#mapmove 18
#hp 16
#mr 14
#prot 7
#size 3
#str 14
#enc 3
#att 12
#def 10
#prec 10
#mor 11
#gcost 120
#weapon "Quarterstaff" 
#wastesurvival
#magicskill 0 1
#magicskill 8 1
#custommagic 128 50
#custommagic 2048 25
#poorleader
#berserk 1
#holy
#rpcost 10000
#darkvision 50
#prophetshape 4932
#end

	#newmonster 4932
	#name "Attendant of the Sun"
	#spr1 "./Confluence/MA_Musafir/CatMage1.tga"
	#spr2 "./Confluence/MA_Musafir/CatMage12.tga"
#descr "The Goddess of the Sun is ferocious but just and righteous. She is the progenitor and the guardian of the Hunter pride and her name is Huntress. Those who worship the fierce goddess share her traits and thus her short temper and disdain for all matters relating to the Moon. The Goddess of the Sun is easily infuriated and her wrath and retribution are swift and merciless. Frequently provoked by the Moon and at constant odds with her younger sister, she will often act rashly and thoughtlessly. The Moon takes special delight in agitating her sister beyond reason, a feet easily accomplished in recent years. 
Attendants of the Sun are the high priests of their pride, and are capable of extending the ferocity of their goddess to those they - or rather their deity - deems worthy. Those rare attendants who are at times chosen as the prophets of the three presiding Tigrans spirits will further extend the influence of their chosen goddess, and thus their respective pride.

If an Attendant of the Sun is chosen as the prophet of Musafir, the Temple of the Sun will be established, and the prophet's powers increased vastly."
#ap 16
	#mapmove 18
	#hp 16
	#mr 14
	#prot 7
	#size 3
	#str 14
	#enc 3
	#att 12
	#def 10
	#prec 10
	#mor 11
	#gcost 120
	#weapon "Quarterstaff" 
	#wastesurvival
	#magicskill 0 1
	#magicskill 8 1
	#custommagic 128 50
	#custommagic 2048 25
	#poorleader
	#berserk 1
	#holy
	#rpcost 10000
	#darkvision 50
	#magicboost 52 1
	#end


-- Attendant of the Divines ----------------------------------------------------------


#newmonster 4918
#name "Attendant of the Divines"
#spr1 "./Confluence/MA_Musafir/SacredMage.tga"
#spr2 "./Confluence/MA_Musafir/SacredMage2.tga"
#descr "Of the three presiding Tigran spirits the Goddess of the Divines is the most powerful and yet the most mysterious of the spirits, and few are those who can call themselves her attendants and chosen. She does not exert her power and influence for any reason other then to restore the delicate balance between her ever-feuding sisters, the Sun and the Moon. The eldest and prime spirit chooses her servants very carefully and sparsely, tasking them with maintaining the balance between the prides. As such, those who call themselves her followers and servants often seek to impose peace and act as mediators. Unlike attendants of the Sun and the Moon, those who serve the Goddess of the Divines are personally touched by the goddess and chosen at birth, implying that, among her many powers, the prime spirit also possesses a measure of foresight. Although the pride of the Divines is a relatively small pride, it is rather influential and powerful. All those born to it are the chosen servants of the prime spirit and are tasked with many important duties, and those most capable are even granted protection from on high, setting them apart as those who clearly carry the goddesses' favor. 
There are never more Attendants of the Divines than needed to keep the balance, however, recently, there has been an increase in the birth of her chosen; trouble is stirring between the prides.

If an Attendant of the Divines is chosen as the prophet of Musafir, the Temple of the Divines will be established, and the prophet's powers increased vastly."
#ap 16
#mapmove 18
#hp 16
#mr 14
#prot 7
#size 3
#str 14
#enc 3
#att 12
#def 10
#prec 10
#mor 13
#gcost 150 
#weapon "Quarterstaff"  
#wastesurvival
#magicskill 4 1
#magicskill 8 1
#custommagic 2048 50
#custommagic 2048 25
#poorleader
#holy
#rpcost 10000
#darkvision 50
#prophetshape 4933
#nobadevents 3
#incunrest -30
#invulnerable 10
#end

	#newmonster 4933
	#name "Attendant of the Divines"
	#spr1 "./Confluence/MA_Musafir/SacredMage1.tga"
	#spr2 "./Confluence/MA_Musafir/SacredMage12.tga"
#descr "Of the three presiding Tigran spirits the Goddess of the Divines is the most powerful and yet the most mysterious of the spirits, and few are those who can call themselves her attendants and chosen. She does not exert her power and influence for any reason other then to restore the delicate balance between her ever-feuding sisters, the Sun and the Moon. The eldest and prime spirit chooses her servants very carefully and sparsely, tasking them with maintaining the balance between the prides. As such, those who call themselves her followers and servants often seek to impose peace and act as mediators. Unlike attendants of the Sun and the Moon, those who serve the Goddess of the Divines are personally touched by the goddess and chosen at birth, implying that, among her many powers, the prime spirit also possesses a measure of foresight. Although the pride of the Divines is a relatively small pride, it is rather influential and powerful. All those born to it are the chosen servants of the prime spirit and are tasked with many important duties, and those most capable are even granted protection from on high, setting them apart as those who clearly carry the goddesses' favor. 
There are never more Attendants of the Divines than needed to keep the balance, however, recently, there has been an increase in the birth of her chosen; trouble is stirring between the prides.

If an Attendant of the Divines is chosen as the prophet of Musafir, the Temple of the Divines will be established, and the prophet's powers increased vastly."
#ap 16
	#mapmove 18
	#hp 16
	#mr 14
	#prot 7
	#size 3
	#str 14
	#enc 3
	#att 12
	#def 10
	#prec 10
	#mor 13
	#gcost 150  
	#weapon "Quarterstaff"  
	#wastesurvival
	#magicskill 4 1
	#magicskill 8 1
	#custommagic 2048 50
	#custommagic 2048 25
	#poorleader
	#holy
	#rpcost 10000
	#darkvision 50
	#magicboost 52 1
	#nobadevents 10
	#incunrest -50
	#invulnerable 15
	#end


-- Elder -----------------------------------------------------------------------------


#newmonster 4919
#name "Elder"
#spr1 "./Confluence/MA_Musafir/Elder1.tga"
#spr2 "./Confluence/MA_Musafir/Elder2.tga"
#descr "Not all Tigrans belong to the one of the three ruling prides. While the main prides control almost every aspect of the Tigran society there are lesser tribes which still play a meaningful role in it. Elders come from a small and almost insignificant pride but they play an important role in the Tigran society as their wisdom and knowledge cannot be disputed by any Tigran. Elders are very old and often reclusive Tigrans who have devoted their lives to the pursuit of knowledge and betterment. In their numerous years they have become feeble of body but strong of mind. They have grown wise and have become skilled practitioners of magic. Elders are inadequate commanders and rarely lead troops."
#ap 12
#mapmove 18
#hp 12
#mr 15
#prot 4
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 150 
#weapon "Quarterstaff"       
#wastesurvival
#magicskill 1 1
#magicskill 0 2
#maxage 56
#startage 57
#custommagic 384 20
#custommagic 512 50
#poorleader
#inspirational -1
#rpcost 10000
#darkvision 50
#end


-- Mystic ----------------------------------------------------------------------------


#newmonster 4920
#name "Mystic"
#spr1 "./Confluence/MA_Musafir/Mystic1.tga"
#spr2 "./Confluence/MA_Musafir/Mystic2.tga"
#descr "The ruling prides have many distinguishing traits which were vital in establishing domination over the lesser prides, however magical proficiency is not one of these traits. The practitioners of the main tribes are not particularly skilled, but a skilled individual cannot stop an onslaught of lesser mages any more then he can hope to stop the passing of time. Exceptionally skilled Tigrans can often be found among the Mystics, a pride of magically talented Tigrans. While the Mystics posses the wisdom and foresight it takes to lead the Tigran society, they have little taste for political intrigue and have all but been made impotent in the eyes of the Tigran society by the constant schemes and dissension wrought on by the ruling prides."
#ap 16
#mapmove 18
#hp 14
#mr 16
#prot 4
#size 3
#str 14
#enc 3
#att 12
#def 12
#prec 10
#mor 14
#gcost 10020  
#female
#weapon "Magic Sceptre"       
#wastesurvival
#magicskill 0 2
#magicskill 1 2
#magicskill 2 1
#magicskill 4 1
#maxage 65
#startage 45
#custommagic 2944 100
#custommagic 2944 10
#slowrec
#poorleader
#rpcost 10000
#darkvision 50
#end


-- Anointed Priestess ---------------------------------------------------------------


#newmonster 4921
#name "Anointed Priestess"
#spr1 "./Confluence/MA_Musafir/MysticPriest1.tga"
#spr2 "./Confluence/MA_Musafir/MysticPriest2.tga"
#descr "Annointed Priestesses are the arbiters of the Goddess of Many Names. They are blessed with limited foresight and can at times use it to settle disputes before they escalate or even ever appear. None dare strike an Annointed Priestess for she is the embodiment of the Goddess of the Divines and one who dares strike a priestess strikes the goddess herself. With the Moon's recent and ever increasing impudence and audacity, more decisive action is called for. Simply maintaining the balance between the Sun and the Moon is no longer possible. However the Goddess of Reflections is unbending in her ways, but the wind breaks a tree that does not bend."
#ap 16
#mapmove 18
#hp 14
#mr 16
#prot 4
#size 3
#str 14
#enc 3
#att 12
#def 12
#prec 10
#mor 15
#holy
#gcost 215
#female
#weapon "Quarterstaff"       
#wastesurvival
#magicskill 8 3
#nobadevents 10
#incunrest -50
#autodishealer 1
#slowrec
#maxage 65
#startage 45
#okleader
#awe 1
#animalawe 10
#rpcost 10000
#darkvision 50
#invulnerable 10
#end


-- ------------------------------------------------------------------------------------
-- SUMMON/SACRED 
-- ------------------------------------------------------------------------------------


-- Chosen of the Moon -----------------------------------------------------------------


#newmonster 4934
#name "Chosen of the Moon"
#spr1 "./Confluence/MA_Musafir/BloodMoon1.tga"
#spr2 "./Confluence/MA_Musafir/BloodMoon1.tga"
#descr "Nice doggo."
#ap 16
#mapmove 18
#hp 17
#mr 14
#prot 7
#size 3
#str 14
#enc 3
#att 11
#def 14
#prec 10
#mor 12
#gcost 40        
#rpcost 20
#weapon 877
#weapon 878
#wastesurvival
#stealthy 0
#ambidextrous 2
#darkvision 75
#darkpower 2
#startage 25
--spiritsight
#holy
#end

-- ------------------------------------------------------------------------------------
-- PRETENDERS
-- ------------------------------------------------------------------------------------


-- Magus -----------------------------------------------------------------


#newmonster 4935
#name "Magus"
#spr1 "./Confluence/MA_Musafir/CatPretender1.tga"
#spr2 "./Confluence/MA_Musafir/CatPretender1.tga"
#descr "[Executor ran out of lore]"
#ap 16
#mapmove 18
#hp 16
#mr 18
#prot 7
#size 3
#str 14
#enc 3
#att 10
#def 10
#prec 13
#mor 30
#gcost 22
#weapon "Magic Sceptre"   
#wastesurvival
#ambidextrous 2
#darkvision 75
#gcost 10000 -- 120
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#pathcost 10
#startdom 1
#goodleader
#end


-- ------------------------------------------------------------------------------------
-- SUMMONS 
-- ------------------------------------------------------------------------------------

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


-- Enchanted Mirror -----------------------------------------------------------------


#newmonster 4923
#copystats 473
#name "Enchanted Mirror"
#spr1 "./Confluence/MA_Musafir/Mirror.tga"
#spr2 "./Confluence/MA_Musafir/Mirror2.tga"
#descr "The enchanted mirror is a magical construct projected within the mind of another. Harmless by itself the projection can do no real physical damage. However it will employ the secrets and manifest the deepest fear of its intended victim in an effort to force the victim to destroy himself. A trained and focused mind will easily see through the deception and shatter the projection without harm to one's well-being but failure to do so will shatter the mind and soul of the victim as well. The enchanted mirror is an astral projection and as such physical bodyguards can offer no protection against it."
#hp 8
#mr 20
#prot 10
#size 2
#str 5
#enc 0
#att 5
#def 5
#prec 10
#mor 30
#magicbeing
#blind
#inanimate
#neednoteat
#bloodvengeance 10
#immobile
#pierceres
#slashres
#assassin
#patience 10
#magicboost 53 -2
#end
 

-- Beholder -------------------------------------------------------------------------


#newmonster 4930
#name "Beholder"
#spr1 "./Confluence/MA_Musafir/B1.tga"
#spr2 "./Confluence/MA_Musafir/B2.tga"
#descr "In the secluded parts of the scorching deserts of Musafir lives something dangerous and ancient, where even the most terrifying monsters dare not venture and disturb its domain. This is known as the Beholder. Old as the Gods and just as powerful, this ancient and malicious being kills its victim with the gaze of its huge and horrifying eye. In its many milennia the Beholder has been able to and gaze into the infinite darkness and unravel the astral spheres perceiving beyond the borders of the mortal realm and attaining powers unimaginable. Its eyes are all seeing and nothing can hide from their gaze, not even the future."
#ap 18
#mapmove 16
#hp 68
#mr 20
#prot 16
#size 6
#str 22
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
#maxage 8000
#startage 3500
#fear 15
#neednoteat
#magicbeing
#damagerev 1
#darkvision 100
#noleader
#nobadevents 100
#woundfend 75
#end


-- Sphinx ---------------------------------------------------------------------------


#newmonster 4926
#name "Sphinx"
#spr1 "./Confluence/MA_Musafir/Sphinx1111.tga"
#spr2 "./Confluence/MA_Musafir/Sphinx2222.tga"
#descr "A mysterious creature of long forgotten times, the Sphinx is a master of secrets and riddles. It appears as a monster with a human head and a gleaming body of a lion. The Sphinx is a treacherous and merciless creature able to dominate the minds of lesser beings and strong willpower is required to keep free will. The Sphinx is magically well versed and wields substantial magical powers with tremendous ease, conjuring multiple spells at once."
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
#descr "The Ancient Sylph is an ancient spirit of the desert and a physical manifestation of its wild elements. She appears in an almost mesmerizing body composed of intertwining fire, air and lightning and as such is difficult to harm. The elemental magic she is composed of will burn and elecrticute those who come in contact with her. The Ancient Sylph possesses vast magical powers and is innately skilled in Air magic and Fire magic."
#ap 18
#mapmove 20
#hp 22
#flying
#mr 18
#prot 0
#size 3
#str 12
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
#awe 9
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


-- Black Scorpion -------------------------------------------------------------------


#newmonster 4928
#name "Black Scorpion"
#spr1 "./Confluence/MA_Musafir/blackscorpion1.tga"
#spr2 "./Confluence/MA_Musafir/blackscorpion2.tga"
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


-- ------------------------------------------------------------------------------------
-- HEROES  
-- ------------------------------------------------------------------------------------


-- Firstborn ------------------------------------------------------------------------


#newmonster 4925
#name "Firstborn"
#spr1 "./Confluence/MA_Musafir/Firstborn1.tga"
#spr2 "./Confluence/MA_Musafir/Firstborn1.tga"
#descr "The Firstborn is the first of the Goddess' of the Moon new breed of Prowler Pride Tigrans, blessed, or perhaps cursed, with an insatiable blood-lust. Tainted with blood magic, his strength and physical abilities are greater than those of even the Hunter Pride. Surely his birth is the turning point in the Tigran society."
#ap 16
#mapmove 18
#hp 19
#mr 16
#prot 9
#size 3
#str 17
#enc 3
#att 15
#def 13
#prec 12
#mor 18
#gcost 0
#weapon "Wand" 
#weapon "Kopesh"      
#wastesurvival
#stealthy 20
#ambidextrous 3
#darkvision 75
#magicskill 7 3
#goodleader
#startage 27
#darkpower 3
#end


-- -----------------------------------------------------------------------------------
-- EVENTS 
-- -----------------------------------------------------------------------------------


-- Prophet Temples ---------------------------------------------------------------------------


-- Temple of the Moon


#newevent
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_fornation 120
#req_mnr 4931
#req_nositenbr 1734
#msg "A holy fire stirs to life within the Temple of the Moon. Its cold flames rise up hungrily towards the skies from the blue embers of the brazier and bask the holy priests of Musafir with its soothing glow. An Attendant of the Moon has been anointed and proclaimed the holy prophet of Musafir! All those favored by the goddess feel new power bloom within them as the Moon Goddess' influence expands and eclipses that of her two sisters, for the time being at least."
#req_freesites 1
#addsite 1734
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_fornation 120
	#req_nomnr 4931
	#msg "With no Attendant of the Moon as the chosen prophet of Musafir, the power of the Moon Goddess recedes and those carrying her favor are stripped of a portion of their powers.[Temple of the Moon ]"
	#req_site 1
	#removesite 1734
	#end

-- -- -- -- --

#newevent
#rarity 5
#req_pop0ok
#req_ench 375
#req_owncapital 1
#req_fornation 120
#req_mnr 4931
#msg "A holy fire stirs to life within the Temple of the Moon. Its cold flames rise up hungrily towards the skies from the blue embers of the brazier and bask the holy priests of Musafir with its soothing glow. An Attendant of the Moon has been anointed and proclaimed the holy prophet of Musafir! All those favored by the goddess feel new power bloom within them as the Moon Goddess' influence expands and eclipses that of her two sisters, for the time being at least.[Temple of the Moon ]"
#req_site 1
#removesite 1734
#addsite 1737
#notext
#nolog
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_fornation 120
	#req_nomnr 4931
	#msg "With no Attendant of the Moon as the chosen prophet of Musafir, the power of the Moon Goddess recedes and those carrying her favor are stripped of a portion of their powers.[Temple of the Moon  ]"
	#req_site 1
	#removesite 1737
	#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_noench 375
	#req_owncapital 1
	#req_fornation 120
	#req_nomnr 4931
	#msg "With no Attendant of the Moon as the chosen prophet of Musafir, the power of the Moon Goddess recedes and those carrying her favor are stripped of a portion of their powers.[Temple of the Moon  ]"
	#req_site 1
	#removesite 1737
	#end


-- Temple of the Sun


#newevent
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_fornation 120
#req_mnr 4932
#req_nositenbr 1735
#msg "A holy fire stirs to life within the Temple of the Sun. Its blazing flames rise up hungrily towards the skies from the red-hot embers of the brazier and bask the holy priests of Musafir with its impassioned glow. An Attendant of the Sun has been anointed and proclaimed the holy prophet of Musafir! All those favored by the goddess feel new power bloom within them as the Sun Goddess' influence expands and eclipses that of her two sisters, for the time being at least."
#req_freesites 1
#addsite 1735
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_fornation 120
	#req_nomnr 4932
	#msg "With no Attendant of the Sun as the chosen prophet of Musafir, the power of the Sun Goddess recedes and those carrying her favor are stripped of a portion of their powers.[Temple of the Sun ]"
	#req_site 1
	#removesite 1735
	#end


-- Temple of the Divines


#newevent
#rarity 5
#req_pop0ok
#req_owncapital 1
#req_fornation 120
#req_mnr 4933
#req_nositenbr 1736
#msg "A holy fire stirs to life within the Temple of the Sun. Its radiant white flames rise up hungrily towards the skies from the cool-white embers of the brazier and bask the holy priests of Musafir in its holiness. An Attendant of the Divines has been anointed and proclaimed the holy prophet of Musafir! All those favored by the goddess feel new power bloom within them as the Goddess of the Divines influence expands and eclipses that of her two sisters, for the time being at least."
#req_freesites 1
#addsite 1736
#end

	#newevent
	#rarity 5
	#req_pop0ok
	#req_owncapital 1
	#req_fornation 120
	#req_nomnr 4933
	#msg "With no Attendant of the Divines as the chosen prophet of Musafir, the power of the Goddess of the Divines recedes and those carrying her favor are stripped of a portion of their powers.[Temple of the Divines ]"
	#req_site 1
	#removesite 1736
	#end


-- Moon Global/Kingdom of the Moon ---------------------------------------------------------------------------


--#newevent
--#rarity 13
--#req_ench 375
--#req_permonth 1
--#req_pop0ok
--#req_owncapital 1
--#req_fornation 120
--#msg "Nighttime reigns over the world as the Moon continues to glide across the sky in perfect synchronicity with the Sun, eclipsing her fully.[Temple of the Moon ]" -- World Darkness
--#req_site 1
--#worlddarkness
--#end


-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------


-- Temple of the Moon ---------------------------------------------------------------------------


#newsite 1734
#name "Temple of the Moon " 
#path 8
#level 1
#rarity 5
#blessdarkvis 50
#blessmr 2
#end

--

#newsite 1737
#name "Temple of the Moon  " 
#path 8
#level 1
#rarity 5
#blessdarkvis 50
#blessmr 2
#homemon 4934 -- Chosen of the Moon
#end


-- Temple of the Sun ---------------------------------------------------------------------------


#newsite 1735
#name "Temple of the Sun " 
#path 8
#level 1
#rarity 5
#blessawe 1
#end

-- Temple of the Divines ---------------------------------------------------------------------------


#newsite 1736
#name "Temple of the Divines " 
#path 8
#level 1
#rarity 5
#recallgod 1
#goddomdrain -1
#end


-- Tigris ---------------------------------------------------------------------------


#newsite 1730
#name "Tigris" 
#path 2
#level 1
#gems 2 1
#rarity 5
#homecom 4920
#end


-- Harsh Sands ----------------------------------------------------------------------


#newsite 1731
#name "The Harsh Sands"
#path 0                   
#level 1                   
#gems 0 2
#rarity 5
#end


-- Temple of the Anointed -----------------------------------------------------------


#newsite 1732
#name "Temple of the Anointed" 
#path 8
#level 1
#gems 4 1
#gems 1 1
#rarity 5
#homecom 4921
#homecom 4922
#homemon 4910
#homemon 4911
#end


-- -----------------------------------------------------------------------------------
-- NATION INFO 
-- -----------------------------------------------------------------------------------


#selectnation 120
#name "MA Musafir "
#epithet "The Anointed Ones"
#era 2
#descr "Although the nomadic human tribes of old are long past from the deserts of Musafir, the Tigrans still remain. Finally free from the shackles of humanity the Tigrans have established a land to call their own. In the time since they have grown both wise and strong beyond reproach. The Tigran society is ruled by three main prides. The Hunter Pride, the pride of ferocious Tigrans who worship the Sun Goddess. The Prowler Pride, the pride of shrewd and reclusive Tigrans who worship Night, Death and Goddess of the Moon. And the Pride of the Divines, the ruling pride that worships the Goddess of Reflections. The Tigran warriors of the various prides diverse in both skill and temperament. While each of the three main prides is ruled by sages and driven by different ambitions, all of them still adhere to the wisdom of the all-knowing Mystics and Anointed Priestesses."
#brief "In the scorching deserts of Musafir is the realm of intelligent tigers. With the disappearance of the nomadic human tribes, the tigers have organized into a complex society ruled by three main and unique prides."
#color 1.0 0.5 0.2
#flag "./Confluence/MA_Musafir/Musafir_Flag_MA.tga"
#idealcold -2
#templepic 0 
#likesterr 8

#summary "Race: Tigrans, prefers Heat scale +2.
Military: Very diverse and lightly armored troops. Stealthy troops and high quality sacred. Powerful ranged weapons.
Magic: Fire, Air, Astral, Death and Water.
Priests: Powerful."


-- Sites ---------------------------------------------------------------------------


#startsite "Tigris"
#startsite "The Harsh Sands"
#startsite "Temple of the Anointed" 


-- Troops ---------------------------------------------------------------------------


#addrecunit 4900
#addrecunit 4901
#addrecunit 4902
#addrecunit 4903
#addrecunit 4904
#addrecunit 4905
#addrecunit 4906
#addrecunit 4907
#addrecunit 4908
#addrecunit 4909


-- Commanders -----------------------------------------------------------------------


#addreccom 4912
#addreccom 4913
#addreccom 4914
#addreccom 4916
#addreccom 4917
#addreccom 4918
#addreccom 4919

--addrecunit 4934 -- Chosen of the Moon


-- Heroes ---------------------------------------------------------------------------


#hero1 4925 -- Firstborn


-- Start Units ----------------------------------------------------------------------


#startcom 4913
#startscout 4912
#startunittype1 4901
#startunitnbrs1 7
#startunittype2 4902
#startunitnbrs2 7


-- PD -------------------------------------------------------------------------------


#defcom1 4912
#defcom2 4913

#defunit1 4900
#defunit1b 4902

#defunit2 4903
#defunit2b 4907

#defmult1 10
#defmult1b 10

#defmult2 7
#defmult2b 7


-- Fort PD --------------------------------------------------------------------------


#wallcom 4914
#wallunit 4906
#wallmult 8


-- Available Gods -------------------------------------------------------------------


#homerealm 7
#homerealm 10
#cheapgod20 4935
#addgod 4935
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
#addgod "Idol of Beasts"

#cheapgod20 159
#cheapgod20 2958
#addgod 216
#addgod 265
#addgod 266
#addgod "Monument"
#addgod "Titan of the Forge"
#addgod "Master Alchemist"
#addgod "Divine Glyph"
#addgod "Solar Disc"
#addgod "Frost Father"
#addgod "Neter of Chaos"
#addgod "Neter of Kings"
#addgod "Neteret of Many Names"
#addgod "Cyclops"
#addgod "Neter of the Moon"
#addgod 244
#addgod "Annunaki of the Sky"

#addgod 3346 -- Bronze Colossus
#addgod 3328 -- God Block
#addgod 3344 -- Statue of Beg
#addgod 2462 -- Golden Idol
#addgod 3331 -- Bethyl
#addgod 3330 -- Bethyl
#addgod 3329 -- Bethyl
#addgod 3370 -- Illahat of Might
#addgod 3369 -- Illahat of Fate


-------------------------------------------------------------------------------------
***TESTING SECTION*******************************************************************
-------------------------------------------------------------------------------------


--addreccom 4923 - Enchanted Mirror
--addreccom 4925 - [HERO]Firstborn
--addreccom 4930 - Beholder
--addreccom 4926 - Sphinx
--addreccom 4927 - Sylph
--addrecunit 4928 - Black Scorpion

#end

-- MA MUSAFIR NATION END!