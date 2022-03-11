-- EA Atlantis BEGIN

-- Dependencies Required:
-- None
-- Nation ID: 36
-- ID Ranges Utilized:
-- Monster: 6103.
-- Item: N/A 
-- Weapon: 1755 
-- Armor: 513 
-- Spell: 5 with no IDs 
-- Sites: 1700-1702, 1826 
-- Nametypes: N/A
-- Event Codes: N/A
-- Montags: N/A
-- Enchantment IDs: 8210-8212 
-- Item restrictions: N/A
-- Poptypes: N/A



-- Changelog 1.0: Extracted and Reformated the edits from Dimensional_Fractured3.3.dm
-- Notes: No idea if it actually works



-- FOLDWEAPONS

#newweapon 1755 -- Coral Sword
#name "Coral Sword"
#length 1
#dmg 5
#att 1
#def 1
#sound 8
#rcost 3
#secondaryeffect 50
#end

-- ENDWEAPONS

-- FOLDARMOR

#selectarmor 153 -- Basalt Armor
#def -3
#enc 5
#end

#newarmor 513 -- Basalt Cap
#name "Basalt Cap"
#type 6
#prot 17
#rcost 3
#magicarmor
#end

-- ENDARMOR

-- FOLDUNITS

-- FOLDTROOPS

#selectmonster 1685 -- EA Coral Guard
#descr "The Coral Guards of Atlantis combine rigorous military training with the physical strength of the deep shamblers. These shamblers have been armed with the glaive of the war shamblers and coral armor. The Coral Guards are the honorary guards of a Basalt Queen."
#bodyguard 1
#end

#selectmonster 1682 -- Reef Dweller
#descr "Reef dwellers are pale green Atlantians of shallow waters. They live on coral reefs and have developed coral crafting to make weapons and armor. The reef dwellers have found a new purpose as conquerors of coastal provinces."
#end

#selectmonster 1690 -- Living Pillar
#spr1 "./Dimensional FractureV3.0/EAAtlantis/livingpillar1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/livingpillar2.tga"
#gcost 40
#rpcost 35
#mr 10
#def 9
#ap 13
#armor 513
#end

#selectmonster 2860 -- Soldier of the Deep
#cleararmor
#spr1 "./Dimensional FractureV3.0/EAAtlantis/soldierofthedeep1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/soldierofthedeep2.tga"
#weapon 640 - coral tipped javelins
#armor 25 - turtleshell shield
#armor 22 - coral cuirass
#armor 24 - coral cap
#poisonarmor 5
#gcost 11
#descr "Soldiers of the Deep are martial initiates of the cult of the deep and compose the greater part of the force spearheading the Atlantian conquest of the overland. Soldiers of the Deep are taught the secrets of waterbreathing and are armed with coral spears, coral javelins, and turtle shell shields."
#end


-- ENDTROOPS

-- FOLDCOMMANDERS

#newmonster 6103 -- Commander of the Deep
#name "Commander of the Deep"
#spr1 "./Dimensional FractureV3.0/EAAtlantis/commanderofthedeep1.tga"
#spr2 "./Dimensional FractureV3.0/EAAtlantis/commanderofthedeep2.tga"
#nametype 100
#descr "Commanders of the Deep are devoted followers of the Deep Seers who have made a pilgrimage to the Basalt City. There they were granted the privilege of training under the Coral Guard and recieved a ceremonial set of coral armor along with a coral blade. Commanders of the Deep are skilled commanders and are often regarded as fanatics to the Atlantian cause."
#weapon 1755 - coral sword
#armor 23 - coral hauberk
#armor 24 - coral captain
#armor 25 - turtle shell shield
#rcost 1
#gcost 70
#rpcost 1
#hp 12
#att 11
#def 11
#prec 10
#prot 0
#size 2
#mr 10
#mor 13
#enc 3
#mapmove 14
#ap 12
#startage 28
#goodleader
#command -20
#pooramphibian
#poisonarmor 5
#end

-- ENDCOMMANDERS

-- ENDUNITS

-- FOLDMAGES

#selectmonster 3058 -- God-King of the Deep
#descr "The God-King of the Deep is an ancient Atlantian who has been chosen by the Dark Crystal to know the secrets of the deep after centuries of study. He has claimed the vast powers of the Crystal as his. Donning a godly mantle, he has taken the role of a Pretender God."
#end

#selectmonster 112 -- MA Coral Queen
#descr "Huge and ancient, the Coral Queens are ancient Atlantians of the deeps who have adapted to life on the coasts, recognizable by their dark skin. Coral Queens wield the power of their God and are taught the rites and traditions by the Basalt Queens themselves. Coral Queens are only surpassed in their might by the Basalt Queens, and are charged by their matriarchs with heading the conquest on land. Coral Queens take up residency in the Coral Spires."
#end

#selectmonster 102 -- Initiate of the Deep
#descr "Strange students of Water magic who are ready to give up dry land for the comfort of the waves, these humans receive their training from Witnesses trained in the fabled Basalt City or Coral Spires of Atlantis. Initially trained in a mystery cult, the Initiate will eventually eventually master the art of waterbreathing and receive further training possibly become a Witness of the Deep."
#end

#selectmonster 104 -- Deep Seer
#descr "Deep Seers are human mages favored by the Basalt Kings of the Deep. Once initiated in the mysteries of the deep in a coastal city, the Seer has advanced through the ranks of the cult and become a prominent Witness of the Deep, a sacred leader of the coastal mystery cult of the deep. As a Witness, the Seer was given further training in the fabled Basalt City to become a powerful wielder of Water magic and divination. The Deep Seers are rarely seen outside the Basalt City or Coral Spires, but they sometimes travel to new-founded colonies to visit the local cult and inspire its members. Deep Seers are blessed by the Basalt Queens and are given priestly authority over their human kin."
#end

#selectmonster 322 -- King of the Deep
#descr "The Kings of the Deep are ancient Atlantians that have studied the secrets of the depths for ages in the Basalt City. They excel at Water magic and are often proficient in other magic paths as well. The King of the Deep is able to grant others the ability breathe water and can safely lead a handful of landlubbers into the sea. Kings of the Deep are not deep ones like the Basalt Kings and are not allowed to study the Dark Crystal, instead they take up residency as masters of the Coral Spires."
#end

#selectmonster 1702 -- Basalt King
#resources 25
#end

#selectmonster 2859 -- Witness of the Deep
#descr "The Witnesses of the Deep are human mages of water magic who have given up dry land for the comfort of the waves. Initially a member of a coastal mystery cult, the mage will eventually master the art of waterbreathing and be brought to the Basalt City or Coral Spires to marvel at the might and splendor of Atlantis. After having witnessed, the former initiate is returned to his cultic center to train and initiate others in the mysteries of the deep."
#end

-- ENDMAGES

-- FOLDSPELLS

#newspell -- (Nextspell) Word of Coral Spires
#name "Word of Coral Spires"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8212 -- Coral Spires announcement
#nreff 1
#end

#newspell -- (Nextspell) Coral Spires
#name "Coral Spires"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8211 -- Coral Spires event
#nreff 1
#nextspell "Word of Coral Spires"
#end

#newspell -- Erect Coral Spires
#name "Erect Coral Spires"
#descr "Through an enormous expenditure of magic the Atlantians will construct the Coral Spires allowing a new society not beholden to the customs of the Basalt City and its Dark Crystal to flourish."
#details "Creates The Coral Spires site, allowing recruitment of many MA Atlantis recruits, constructs a castle and increases the population of the location it was cast. This spell only works once and will do nothing if cast inside Atlantis's capital."
#school 3
#researchlevel 5
#path 0 2
#pathlevel 0 3
#path 1 3
#pathlevel 1 3
#effect 10083 -- enchant province 1 turn
#spec 41943040
#nreff 1
#damage 411
#fatiguecost 6000
#nextspell "Coral Spires"
#restricted 36 -- EA Atlantis
#end

#newspell -- (Nextspell) Mystery Cult
#name "Mystery Cult"
#descr "."
#school -1
#researchlevel 0
#path 0 2
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#fatiguecost 1000
#effect 10042 -- anonymous event, damage is code
#damage 8210 -- Coral Spires event
#nreff 1
#end

#newspell -- Found Mystery Cult
#name "Found Mystery Cult"
#descr "A mage of Atlantis founds a mystery cult in a coastal province, tempting prospective human water mages with stories of the wondrous undersea cities of Atlantis."
#details "Coastal only."
#school 5 -- Thaum
#researchlevel 3
#path 0 2
#pathlevel 0 2
#path 1 4
#pathlevel 1 1
#effect 10083 -- enchant province 1 turn
#damage 0 -- no ench
#nreff 1
#fatiguecost 800
#onlycoastsrc 1
#provrange 0
#nextspell "Mystery Cult"
#restricted 36 -- EA Atlantis
#end

-- ENDSPELLS

-- FOLDITEMS

#selectitem 317 -- Crystal Coin
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 346 -- Crystal Heart
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 311 -- Crystal Matrix
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 312 -- Slave Matrix
#nationrebate 36 -- EA Atlantis
#end 

#selectitem 153 -- Crystal Shield
#nationrebate 36 -- EA Atlantis
#end 

-- ENDITEMS

-- FOLDSITES

#selectsite 128 -- The Basalt City
#res 30
#end

#newsite 1700 -- Coral Spires
#name "Coral Spires"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#gems 4 1
#end

#newsite 1701 -- The Coral Spires
#name "The Coral Spires"
#path 2
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#gems 4 1
#mon 209 - mother guards
#mon 1622 - coral guard halberdier
#mon 108 - coral guard spear
#mon 211 - war lobster
#com 112 - coral queen
#com 322 - king of the deep
#end

#newsite 1702 -- Mystery Cult
#name "Mystery Cult"
#path 2
#level 0
#rarity 5
#com 6103 - commander of the deep
#com 102 - initiate of deep
#com 2859 - witness of deep
#mon 2860 - soldier of the deep
#end

#newsite 1826 -- Defunct Mystery Cult
#name "Defunct Mystery Cult"
#path 2
#level 0
#rarity 5
#end

-- ENDSITES

-- FOLDEVENTS

#newevent  -- Add Mystery Cult
#rarity 5
#id 8210
#nation 36 -- EA Atlantis
#req_rare 0
#req_coast 1
#req_fornation 196
#req_pop0ok
#incdom 1
#decscale2 5 -- +2 magic
#addsite -1
#msg "A Mystery Cult was successfully founded in the province.[Mystery Cult]"
#end

#newevent -- Coral Spires Erected
#rarity 5
#id 8211
#req_fornation 36 -- EA Atlantis
#nation -2
#req_rare 0
#req_land 0
#req_unique 1
#req_site 0
#req_fort 0
#req_freesites 1
#req_pop0ok
#msg "The Coral Spires have been erected. [The Coral Spires]"
#revealprov
#addsite 1701 -- The Coral Spires
#fort 7 -- Castle underwater era 2-3
#incpop 1000
#end

#newevent -- Coral Spires Global Message
#rarity 13
#req_rare 0
#req_pop0ok
#req_unique 1
#msg "With a mighty ritual the mages of Atlantis have founded a second wondrous city, where Atlantians of shallower waters can attain heights of magic the Basalt Kings would never allow. There great Coral Queens organize conquest of the surface world by the authority of the Basalt Queens, and Atlantians and wave-smitten humans alike flock to the new city. Foreign empires worry amongst themselves at the seemingly limitless ambition of Atlantis."
#id 8212
#end

#newevent -- If enemy: Replace Mystery Cult w/ Defunct Mystery Cult
#rarity 5
#req_notnation 36 -- EA Atlantis
#req_notnation 106 -- LA Atlantis
#nation -2
#req_land 1
#req_site 1
#req_pop0ok
#msg "Remove Coral Spires recruitables if not held by Atlantis. [Mystery Cult]"
#nolog
#notext
#removesite 1702
#addsite 1826
#end

#newevent -- If atlantis: Replace Defunct Mystery Cult w/ Mystery Cult
#rarity 5
#req_fornation 36 -- EA Atlantis
#req_fornation 106 -- LA Atlantis
#nation -2
#req_land 1
#req_site 1
#req_pop0ok
#msg "Add Coral Spires recruitables if held by Atlantis. [Defunct Mystery Cult]"
#nolog
#notext
#removesite 1826
#addsite 1702
#end

#newevent -- If enemy: Replace Coral Spires w/ Mystery Cult
#rarity 5
#req_notnation 36 -- EA Atlantis
#req_notnation 106 -- LA Atlantis
#nation -2
#req_land 0
#req_site 1
#req_pop0ok
#msg "Remove Coral Spires recruitables if not held by Atlantis. [The Coral Spires]"
#nolog
#notext
#removesite 1701
#addsite 1700
#end

#newevent -- If atlantis: Replace Mystery Cult w/ Coral Spires
#rarity 5
#req_fornation 36 -- EA Atlantis
#req_fornation 106 -- LA Atlantis
#nation -2
#req_land 0
#req_site 1
#req_pop0ok
#msg "Add Coral Spires recruitables if held by Atlantis. [Coral Spires]"
#nolog
#notext
#removesite 1700
#addsite 1701
#end

-- ENDEVENTS

#selectnation 36 -- EA Atlantis

#multihero1 104 -- deep seer

#addgod 3058 -- godking of the deep
#cheapgod20 3058

#addgod 873 -- great seer of the deep
#cheapgod20 873


#end

-- EA Atlantis END

--