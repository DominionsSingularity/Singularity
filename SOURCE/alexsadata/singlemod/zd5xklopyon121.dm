
#modname "Alexsa modpack: Klopyon v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Klopyon is an island nation of giant Ki Klopi and Klopi. They sail the island and speak to the winds.
Total 2 nations: EA, MA"
#icon "./alexsadata/singlemod/singlemod_zel.tga"
#version 1.21
#domversion 5.51



-- =============================================================================
-- NATION SECTION START: KLOPYON
-- STATUS: UNSORTED?..
-- GENERIC: nope
-- SECTIONS: SHARED, EARLY, MIDDLE
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED KLOPYON
-- =============================================================================

#newsite -- both EA/MA
#name "Isle of Klopyon"
#path 2
#level 0
#rarity 5
#gems 1 4
#airrange 2
#waterrange 2 -- remote spells off the island
#end

#newsite -- both EA/MA
#name "Shores of Klopyon"
#path 3
#level 0
#rarity 5
#gems 3 1
#end

#newweapon
#copyweapon 532
#name "Klopian Sweep"
#dmg 0 -- str 24 klopus gets 8 dmg base, for a dmg 16ish brand; add str buffs
#att 3
#def 0
#bowstr
#armorpiercing
#dt_small -- x2 damage against small targets
#sizeresist -- only size 4- affected
#end

#newweapon
#name "Klopian Cleaver"
#dmg 18
#att 3
#def 4
#len 2
#blunt -- extra blunt damage
#slash
#magic
#sound 10
#armorpiercing
#secondaryeffectalways "Klopian Sweep"
#end
-- doesn't have the blunt utility of a sword-of-sharpness, but AOE is nice

#newweapon
#copyweapon "Small Area Stun"
#aoe 3
#name "Earthshaker Stun"
#end

#newweapon
#name "Klopian Earthshaker"
#dmg 15
#att -2
#def -2
#len 2 -- heavy, unbalanced longsword
#blunt -- extra blunt damage
#slash
#magic
#nratt 2
#sound 10
#secondaryeffectalways "Earthshaker Stun" -- can stun size 4 users!
#end
-- doesn't have the blunt utility of a sword-of-sharpness, but AOE is nice

-- Stun the target too, don't get wounded by kiklopus
#newweapon 
#name "Stun Target"
#dt_realstun
#dmg 100
#sizeresist
#end

#newweapon
#name "Ki Klopus Kick"
#dmg 0
#att -2
#len -1
#blunt -- extra blunt damage
#bowstr
#dt_small
#sizeresist -- works out as chaff clearing attack
#bonus
#secondaryeffect "Stun Target"
#end

#newarmor
#name "Ki Klopian Shield"
#type 4
#prot 29
#def 6
#enc 1 -- Very durable shield
#rcost 30 -- quite expensive
#magicarmor
#end

#newarmor
#name "Klopian Ship"
#type 4
#prot 22
#def 5
#enc 2 -- awkward shield
#rcost 30 -- quite expensive
#magicarmor
#end

#newitem
#copyitem 354
#copyspr 354
#type 4
#armor "Klopian Ship"
#name "Klopian Ship"
#descr "This enchanted ship can be shrunk or enlraged as needed, but it is still the size of a boat and can be only carried by a giant, who can also use it to defend against enemies in combat. The owner of the ship can sail over the ocean with up to 50 giants."
#mainpath 1
#mainlevel 3 -- 25 gem cost
#constlevel 4
#secondarypath 2
#secondarylevel 2
#minsize 4
#restricted 223 -- EA only
#restricted 224 -- EA only
#end


#newitem
#spr "./alexsadata/cyclops/item_earthshaker.tga"
#type 1
#weapon "Klopian Earthshaker"
#name "Klopian Earthshaker"
#descr "An unbalanced great axe of brilliant white steel, in the hands of a giant it will strike with alarcity and power unmatched, toppling walls and enemy troops alike. On a flipside, it is disgustingly difficult to actually hit the targets with this weapon until the ground gives under their feet, and it is really easy to hit the wielder as they drive this hunk of metal into ground. Only a truly large giant can make full use of this weapon without risk."
#mainpath 3
#mainlevel 2 -- 10 gems, cheap
#secondarypath 2
#secondarylevel 2
#constlevel 6
#minsize 4
#siegebonus 75 -- stronger than wall cleaver but weapon meh
#restricted 223
#restricted 224
#end


#newitem
#spr "./alexsadata/cyclops/item_windstick.tga"
#type 1
#weapon "Hardwood Club"
#name "Klopian Windstick"
#descr "Wooden stick inscribed with runes of shock and lightning and adorned with bone chimes, whoever carries it will gain affinity for magic of storms and thunder. The power comes not without its downsides, for being struck with occasional discharge will really hurt. Thankfully for Klopi, they are hardy and resilient people and can probably survive some occasional bolt."
#mainpath 1
#mainlevel 2 -- 10 gems, cheap
#constlevel 2
#magicboost 1 1
#shockres -5
#restricted 223
#restricted 224
#nationrebate 224
#end


#newitem
#spr "./alexsadata/cyclops/item_wine.tga"
#type 8
#name "Klopian Wine"
#descr "Idyllic life in the islands of Klopyon leaves a lot of free time and precious little to do, with how small the islands are. Thus, the Reavers who do not have the patience for work spend much of their life indulging in vices such as gambling and drinking. To soothe their tempers, the farmers of Klopyon produce the most wondrous wine, which lends them supernatural calm and vigor. The warrior drunk on this wine will make a poor commander, but their unyielding mind and limbs might just turn the battle should they be challenged with single combat."
#mainpath 6
#mainlevel 1 -- 10 gems, cheap
#secondarypath 1
#secondarylevel 1
#constlevel 2
#luck
#mr 3
#reinvigoration 3
#morale 3
#inspirational -3
#restricted 223
#restricted 224
#nationrebate 223 -- more magical era
#end


#newitem
#spr "./alexsadata/cyclops/item_cleaver.tga"
#type 2
#weapon "Klopian Cleaver"
#name "Klopian Cleaver"
#descr "A two-handed greatsword enchanted with strength and durability, it will cut through smaller giants to inflict punishing damage. When used during a siege, it can also breach the gates, albeit at significant effort. Finally, the blade itself is supposed to catch and absorb lightning bolts directed at its wielder and ground them harmlessly."
#mainpath 1
#mainlevel 1 -- 10 gems, cheap
#secondarypath 3
#secondarylevel 1
#constlevel 4
#shockres 15
#siegebonus 15
#restricted 223
#restricted 224
#nationrebate 224 -- more magical era
#end


#newitem
#spr "./alexsadata/cyclops/item_crown.tga"
#type 9
#armor "Magic Crown"
#name "Klopian Crown"
#descr "A fragile silvery crown tipped with a sapphire, it is a masterpiece of Klopian crafters. The gem shines in the darkest hour like a piercing blue eye, inspiring courage among friends. The enchantments are also supposed to protect wearer of the crown from harm."
#mainpath 1
#mainlevel 2
#secondarypath 2
#secondarylevel 2
#constlevel 4
#darkvision 50
#morale 4
#woundfend 2
#inspirational 2
#itemcost1 -40
#itemcost2 -40 -- 12 gems
#restricted 223
#restricted 224 -- EA has the adventurers, MA has the elders
#end



#newitem
#copyitem 424 -- free action from boots of spider
#spr "./alexsadata/cyclops/item_boots.tga"
#type 7
#name "Klopian Squashers"
#descr "Huge iron-studded boots, they are crafted to squash small beings underfoot. Enchanted to carry the owner across the battlefield at punishing speed, they are about as large as a human being. Only a giant can wear these and the sheer mass of the solid metal soles helps walk through any hindrance in the way. Squashers are so heavy it would be impossible to move if not for their magical properties."
#mainpath 3
#mainlevel 2
#secondarypath 2
#secondarylevel 2
#constlevel 6 -- const 6
#minsize 4
#trample
#quickness
#reinvigoration 4
#hp 8
#restricted 223
#restricted 224
#nationrebate 223 -- size 6
-- Really good upgrade to Boots of Behemoth which provides reinvig and extra HP
-- oh and all the immunities of course
#end

#selectitem 751
#copyitem 440 -- grey ones eye
-- Can't strip unique status off it, and what do I do? Eh, to hell with you.
#spr "./alexsadata/cyclops/item_oneye.tga"
#type 8
#name "Klopian Eye"
#descr "It is widely known that blinding one-eyed giants is one of the safest ways to kill them. Naturally, the Klopi are remarkably concerned for their eyesight and eventually, the one known as Evil Eye crafted a gem which can be used to replace the real eye with no ill effects and make it nearly impossible to blind them anew."
#mainpath 4
#mainlevel 2 -- 10 gems, cheap
#constlevel 14
#att 2
#def 2
#prec 8	-- you have the eye, and it's... miles better than that squishy sack of liquids! Problem: it replaces the eye and you shouldn't ever remove it anymore
#restricted 223
#restricted 224
#nationrebate 224
#end

#selectitem 752
#spr "./alexsadata/cyclops/item_offeye.tga"
-- Forgeable eyes: once you have them
--spr "./alexsadata/cyclops/item_oneye.tga"
#type 9 -- crown slot, thankfully no drakon pretenders to mess up event until Wish.
#name "Unusued Klopian Eye"
#descr "It is widely known that blinding one-eyed giants is one of the safest ways to kill them. Naturally, the Klopi are remarkably concerned for their eyesight and eventually, the one known as Evil Eye crafted a gem which can be used to replace the real eye with no ill effects and make it nearly impossible to blind them anew. First time installing the eye requires a long and complex procedure in a laboratory and must be carried out by someone skilled at magic research."
#mainpath 4
#mainlevel 2 -- 10 gems, cheap
#constlevel 6
-- This item doesn't have any use itself
#restricted 223
#restricted 224
#nationrebate 224
#end

#newitem 
#copyspr 269
#name "Klopian Empty Band"
#descr "This is junk left over from installing Klopian Eye. Get rid of it."
#type 9
#constlevel 10
#restricted 223
#mainlevel 1
#mainpath 1
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#req_lab 1
#req_targorder 4 --researcher
#msg "The Klopian Eye was installed successfully. [Klopian Eye]"
#magicitem 9 -- displace the klopian eye
#delay 0
#nolog
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#msg "The Klopian Eye was installed successfully. [Klopian Empty Band]"
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#req_lab 1
#req_targorder 4 --researcher
#msg "The Klopian Eye was installed successfully. [Klopian Eye]"
#magicitem 9 -- displace the klopian eye
#delay 0
#nolog
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#msg "The Klopian Eye was installed successfully. [Klopian Empty Band]"
#addequip 9
#notext
#nolog
#end


#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#req_lab 1
#req_targorder 4 --researcher
#msg "The Klopian Eye was installed successfully. [Klopian Eye]"
#magicitem 9 -- displace the klopian eye
#delay 0
#nolog
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#msg "The Klopian Eye was installed successfully. [Klopian Empty Band]"
#addequip 9
#notext
#nolog
#end


#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#req_lab 1
#req_targorder 4 --researcher
#msg "The Klopian Eye was installed successfully. [Klopian Eye]"
#magicitem 9 -- displace the klopian eye
#delay 0
#nolog
#end

#newevent
#rarity 5
#req_targitem 752-- "Unused Klopian Eye"
#msg "The Klopian Eye was installed successfully. [Klopian Empty Band]"
#addequip 9
#notext
#nolog
#end


-- Doesn't actually work since eyes are NOT AFFLICTIONS. Yes, I couldn't heal them.
--newspell
--copyspell "Cure Disease"
--name "Restore Eyesight"
--descr "It is widely known that blinding one-eyed giants is one of the safest ways to kill them. Naturally, the Klopi are remarkably concerned for their eyesight and eventually, a way to restore eyesight through magic was devised. Few giants have the required skills, but some friendly spirits of nature can certainly provide them with healing."
--pathlevel 0 3
--damage 18446744073709551615
--restricted 223
--restricted 224
--end


#newspell
#copyspell "Communion slave"
#name "Chorus Slave"
#path 0 1
#spec 8404992
#damage 35433480192
#restricted 223
#restricted 224
#reqspellsinger
#end

#newspell
#copyspell "Communion Master"
#name "Chorus Master"
#path 0 1
#spec 8404992
#damage 536870912
#reqspellsinger
#restricted 223
#restricted 224
#end

#selectspell 1127
#restricted 223
#restricted 224 -- gigantomachia extra
#end


#newmonster
#name "Klopus Wight"
#drawsize -10
#spr1 "./alexsadata/cyclops/wight1.tga"
#spr2 "./alexsadata/cyclops/wight2.tga"
#descr "A wight mage is the corpse of a necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight mage is constantly surrounded by an icy wind."
#ap 16
#mapmove 16
#hp 64
#size 4
#prot 8
#str 27
#enc 0
#att 12
#def 12
#prec 7
#mr 18
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#eyes 1
#maxage 500
#cold 4
#shockres 15
#coldres 25
#poisonres 25
#magicskill 5 2
#sailing 5 5
#undead
#pooramphibian
#spiritsight
#neednoteat
#snow
#mountainsurvival
#poorleader
#poorundeadleader
#neednoteat
#weapon "Quarterstaff"
#armor "Furs"
#end

#newmonster
#name "Ki Klopus Wight"
#spr1 "./alexsadata/cyclops/wight1.tga"
#spr2 "./alexsadata/cyclops/wight2.tga"
#drawsize 20
#descr "A wight mage is the corpse of a necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life. The wight mage is constantly surrounded by an icy wind."
#ap 16
#mapmove 24
#hp 135
#size 6
#prot 8
#str 29
#enc 0
#att 13 -- non-warrior hermits
#def 13
#prec 7
#mr 18
#mor 30
#gcost 0
#rpcost 30000
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 6
#cold 6
#shockres 15
#coldres 25
#poisonres 25
#magicskill 5 2
#sailing 6 6
#undead
#pooramphibian
#spiritsight
#neednoteat
-- Don't keep the holy status and spellsinging
#stormimmune
#snow
#mountainsurvival
#poorleader
#poorundeadleader
#weapon "Quarterstaff"
#weapon "Ki Klopus Kick"
#armor "Furs"
#end


#newmonster 7683
#name "First Finger of First Father"
#fixedname "Nikto"
#spr1 "./alexsadata/cyclops/god_finger1.tga"
#spr2 "./alexsadata/cyclops/god_finger2.tga"
#drawsize 25
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. The First Finger that struck down the Great Enemy is said to be one of such remnants. Steady and unshakeable, he will rejoin the powers of his hand with unrivalled might."
#ap 18
#mapmove 20
#hp 90
#size 6
#twiceborn "Ki Klopus Wight"
#prot 10
#str 28
#enc 2
#att 15
#def 15
#prec 7
#mr 18
#mor 30
#gcost 9980 -- 260 points like all others
#rpcost 30000
#rcost 1
#eyes 1
#startitem "Shield of Valor"
#maxage 5000
#shockres 15
#stormimmune
#sailing 8 8 -- all gods sail
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2
#startdom 3
#pathcost 60
#superiorleader
#snow
#mountainsurvival
#supplybonus -5
#weapon "Golden Spear"
#weapon "Ki Klopus Kick"
#armor "Leather Hauberk"
#end


#newmonster 7684
#name "Eye of First Father"
#fixedname "Nikto"
#spr1 "./alexsadata/cyclops/god_horn1.tga"
#spr2 "./alexsadata/cyclops/god_horn2.tga"
#drawsize 20
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. The Eye that sighted the Great Enemy is said to be one of such remnants. With knowledge of the aoens, Eye can see all that happens in the world."
#ap 18
#mapmove 20
#hp 81
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 26
#enc 2
#att 13 -- non-warrior hermits
#def 13
#prec 12 -- prec bonus
#mr 18
#mor 30
#gcost 10000 -- cost penalty for S access
#rpcost 30000
#rcost 1
#eyes 1
#maxage 5000
#shockres 15
#startitem "Stone Sphere"
#stormimmune
#sailing 8 8 -- all gods sail
#magicskill 1 1
#magicskill 3 1
#magicskill 4 2
#startdom 3
#pathcost 60
#patrolbonus 100
#spiritsight
#superiorleader
#snow
#mountainsurvival
#supplybonus -5
#weapon "Mace"
#weapon "Ki Klopus Kick"
#armor "Leather Hauberk"
#end


#newmonster 7685
#name "Bone of First Father"
#spr1 "./alexsadata/cyclops/god_bone1.tga"
#spr2 "./alexsadata/cyclops/god_bone2.tga"
#drawsize 25
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. The Bone that was snapped by the Great Enemy was lost for the millenia, but no more. Attracted by children born of its splinters, it seeks to reunite with others and commands the dead and living in its endless search."
#ap 18
#mapmove 24
#hp 136
#size 6
#prot 10
#str 29
#enc 0
#att 14 -- non-warrior hermits
#def 14
#prec 7
#mr 18
#mor 30
#gcost 9970
#rpcost 30000
#rcost 1
#eyes 1
#maxage 5000
#fear 5
#shockres 15
#coldres 15
#poisonres 25
#sailing 8 8 -- all gods sail
#magicskill 2 1
#magicskill 3 1
#magicskill 5 2
#startdom 3
#pathcost 60
#undead
#amphibian -- undead full amphibian
#pierceres
#stormimmune
#goodleader
#goodundeadleader
#snow
#mountainsurvival
#neednoteat
#weapon "Quarterstaff"
#weapon "Ki Klopus Kick"
#armor "Leather Hauberk"
#end



#newmonster 7686
#name "Blood of First Father"
#fixedname "Nikto"
#spr1 "./alexsadata/cyclops/god_blood1.tga"
#spr2 "./alexsadata/cyclops/god_blood2.tga"
#drawsize 25
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. When the Great Enemy struck the First Father, the blood was spilled across the world. It has given birth to the beautiful daughter who was imprisoned at a lone island in the sea for millenia. Now the blood of First Father has been freed and will lead her children as they regain their old glory."
#ap 18
#mapmove 20
#hp 77
#size 6
#twiceborn "Ki Klopus Wight"
#prot 7
#str 26
#enc 2
#att 12
#def 12
#prec 7
#mr 18
#mor 30
#gcost 10020 -- cost penalty for N path access
#rpcost 30000
#rcost 1
#eyes 1
#maxage 5000
#shockres 15
#stormimmune
#sailing 8 8 -- all gods sail
#magicskill 0 1
#magicskill 2 2
#magicskill 6 1
#startdom 3
#pathcost 60
#female
#goodleader
#snow
#mountainsurvival
#supplybonus -5
#weapon "Fist"
#weapon "Ki Klopus Kick"
#armor "Robes"
#end


#newmonster 7687
#name "Heart of First Father"
#fixedname "Nikto"
#spr1 "./alexsadata/cyclops/god_heart1.tga"
#spr2 "./alexsadata/cyclops/god_heart2.tga"
#drawsize 25
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. The beating Heart was ripped out by the Pantokrator when the First Father was punished. It has kept furiously beating ever since, craving for the blood that spilled across the seas to flow once again. Now it has returned to lay claim over people of Klopyon, to let the blood flow once agin."
#ap 18
#mapmove 20
#hp 88
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 25
#enc 2
#att 13 -- non-warrior hermits
#def 13
#prec 12 -- prec bonus
#mr 18
#mor 30
#gcost 9990 -- 260 points like all of the giant klopi
#rpcost 30000
#rcost 1
#eyes 1
#maxage 5000
#fireres 15
#shockres 15
#stormimmune
#sailing 8 8 -- all gods sail
#magicskill 0 1
#magicskill 3 1
#magicskill 7 2
#startdom 3
#pathcost 60
#expertleader
#snow
#mountainsurvival
#supplybonus -5
#weapon "Broad Sword"
#weapon "Ki Klopus Kick"
#armor "Chain Mail Cuirass"
#end

#newmonster 7688
#name "Little Finger of First Father"
#fixedname "Nikto"
#spr1 "./alexsadata/cyclops/god_dagger1.tga"
#spr2 "./alexsadata/cyclops/god_dagger2.tga"
#drawsize -10
#descr "Born from the vast oceans of Aselun, little is known of the First Father to Ki Klopi. When he has fought and defeated the great sea dragon at the dawn of time, the Pantokrator was furious with one who killed his trusted servant of the seas and butchered the giant, scattering the remains across the vast seas. Over millenia, the petrified remains of the dragon and the giant have become island chains in the sea. Time has passed, and the spirit of furious giant has rejoined some of its remains. The Little Finger is diminutive and weakest among remnants of the First Father, but it is his cunning wit that brought about the triumph over Great Enemy."
#ap 17
#mapmove 16
#hp 45
#size 4
#twiceborn "Klopus Wight"
#prot 8
#str 24
#enc 2
#att 13
#def 15
#prec 7
#mr 18
#mor 30
#gcost 10000
#rpcost 30000
#rcost 1
#eyes 1
#maxage 5000
#shockres 15
#stormimmune
#sailing 8 8 -- all gods sail
#magicskill 1 1
#magicskill 3 1
#startdom 2
#pathcost 60
#stealthy 25
#illusion
#goodleader
#snow
#mountainsurvival
#supplybonus -5
#weapon "Stone Dagger"
#armor "Leather Hauberk"
#armor "Shield"
#end


-- =============================================================================
-- NATION SECTION END: SHARED KLOPYON
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY KLOPYON
-- =============================================================================


#newsite -- both EA/MA
#name "Halls of Ktodus"
#path 8
#level 0
#rarity 5
#gems 2 1
#gems 3 1
#homecom "Klopus Wind Speaker"
#homecom "Ki Klopus Tain"
#homecom "Ki Klopus Adventurer"
#homemon "Ki Klopus Warrior"
#end

#newsite -- both EA/MA
#name "Mines of Klopyon"
#path 3
#level 0
#rarity 5
#res 100
#minegold 100
#end

#newweapon
#copyweapon 698 -- bronze battleaxe
#name "Ki Klopus Battleaxe"
#blunt -- extra blunt damage
#end

#newweapon
#copyweapon 646 -- bronze hatchet
#name "Ki Klopus Axe"
#blunt -- extra blunt damage
#end

#newitem
#spr "./alexsadata/cyclops/item_shield.tga"
#type 4
#armor "Ki Klopian Shield"
#name "Ki Klopian Shield"
#descr "An incredibly large and durable shield of an ancient dragon scale, it can only fit a giant's hand. Imbued with magic over many ages as the damage was repaired by adding smaller scales, the shield will blaze with light of the sun, striking awe in hearts of mortals. But even in darkness, it is still a dragon's scale and will strike terror among those who can think of a struck beast's size. These shields are a legacy of ancestors to Ki Klopi who hunted and killed these immense monsters for sport."
#mainpath 2
#mainlevel 3
#constlevel 6
#minsize 4
#sunawe 1
#mr 2
#fear 5 -- really nice Water shield
#restricted 223 -- EA shield only
#end

#newitem
#spr "./alexsadata/cyclops/item_bracers.tga"
#type 8
#armor "Magic Bracers"
#name "Ki Klopian Bracers"
#descr "Crafted from petrified dragon scales and bone, these mighty bracers will offer protection, while the set of amber stones is enchanted to make strenous tasks less burdensome. Anyone donning these bracers will find themselves quite fearless."
#mainpath 3
#mainlevel 2 -- 10 gems girdle+bracers into single slot, but worse (-1 str/reinvig for +5 morale)
#constlevel 2
#minsize 4
#reinvigoration 2
#str 2
#morale 5
#itemcost1 -20 -- 8 gems for 6 gems per hammer bonus, same as two items
#restricted 223 -- EA only
#end

#newspell
#name "Set Dragon Sail"
#descr "By performing this ritual the Dragon Reaver sets sail to lands beyond their island. They will be able to cross the sea and carry along a force of Fishers and Reavers."
#school 4
#researchlevel 0
#path 0 1
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 200 
-- Gain sailing
#effect 10130
#damagemon "Klopus Dragon Sailor"
#restricted 223 -- EA only
#onlymnr "Klopus Dragon Reaver"
#polygetmagic 1
#end	

#newspell
#name "Set Dragon Sail"
#descr "By performing this ritual the Dragon Reaver sets sail to lands beyond their island. They will be able to cross the sea and carry along a force of Fishers and Reavers."
#school 4
#researchlevel 4
#path 0 2
#pathlevel 0 2
#fatiguecost 500 
-- Gain sailing and A1 path
#effect 10130
#damagemon "Klopus Dragon Sailor"
#polygetmagic 1
#restricted 223 -- EA only
#onlymnr "Klopus Dragon Reaver"
#end	


#newspell
#name "Song of a Wind Reaver"
#descr "By performing this ritual the Wind Speaker will be able to join the raiding parties of Reavers. They will be able to cross the sea and carry along a force of Fishers and Reavers."
#school 4
#researchlevel 0
#path 0 1
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 200 
-- Gain sailing and siegebonus
#effect 10130
#damagemon "Klopus Wind Reaver"
#restricted 223 -- EA only
#onlymnr "Klopus Wind Speaker"
#polygetmagic 1
#end	

#newspell
#name "Song of a Wind Reaver"
#descr "By performing this ritual the Wind Speaker will be able to join the raiding parties of Reavers. They will be able to cross the sea and carry along a force of Fishers and Reavers."
#school 4
#researchlevel 4
#path 0 1
#pathlevel 0 2
#fatiguecost 500 
-- Gain sailing and siegebonus and W1 path
#effect 10130
#damagemon "Klopus Wind Reaver"
#restricted 223 -- EA only
#onlymnr "Klopus Wind Speaker"
#polygetmagic 1
#end	


#newspell
#name "Adventure of a Ki Klopus"
#descr "By performing this ritual the Ki Klopus Tain sets sail to lands beyond their island. They will be able to cross the sea and carry along a force of Ki Klopus Warriors, Klopus Reavers and Klopus Fishers."
#school 4
#researchlevel 0
#path 0 1
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 500 
-- Gain sailing and no paths
#effect 10130
#damagemon "Ki Klopus Adventurer"
#polygetmagic 1
#restricted 223 -- EA only
#onlymnr "Ki Klopus Tain"
#end	

#newspell
#name "Adventure of a Ki Klopus"
#descr "By performing this ritual the Ki Klopus Tain sets sail to lands beyond their island. They will be able to cross the sea and carry along a force of Ki Klopus Warriors, Klopus Reavers and Klopus Fishers."
#school 4
#researchlevel 4
#path 0 2
#path 1 3
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 1200 
-- Much more expensive and difficult to cast, need 2 to 4 boosters
-- (S can teleport anyhow, but E4 are screwed)
-- But, gain A2 path for Cloud Trapezing which is uh, a lot.
#effect 10130
#damagemon "Ki Klopus Adventurer"
#polygetmagic 1
#restricted 223 -- EA only
#onlymnr "Ki Klopus Tain"
#end	

-- NOTE: Middle age loses these songs, they get better singers instead.
-- Windsong AN, airshield + morale
-- Warsong AW, unholy power
-- Cloaksong, AE, bluntres / slashres
-- Dragon's Power AH, awaken tattoos
#newspell
#name "Windsong"
#descr "A windspeaker asks the winds to shield their friends from arrows."
#school 4
#researchlevel 0
#path 0 1
#path 1 3
#pathlevel 0 1
#pathlevel 1 1
#precision 100
#effect 10 -- buff
#range 15
#damage 32776 -- air shield
#spec 4210688 -- ignore shields, friends
#aoe 1000
#fatiguecost 10
#casttime 50 -- fast spell

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newspell
#name "Cloaksong"
#descr "A windspeaker asks the winds to cloak their friends against blunt and slashing weapons."
#school 4
#researchlevel 2
#path 0 1
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#precision 100
#effect 10 -- buff
#range 15
#damage 206158430208 --- bluntres, slashres
#spec 4210688 -- ignore shields, friends
#aoe 1000
#fatiguecost 10
#casttime 50 -- fast spell

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newspell
#name "Warsong"
#descr "A windspeaker asks the winds to hasten movements of their friends. Attack score is greatly increased."
#school 4
#researchlevel 4
#path 0 1
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#precision 100
#effect 23 -- buff
#range 15
#damage 33554432 -- unholy power
#spec 4210688 -- ignore shields, friends
#aoe 1000
#fatiguecost 10
#casttime 50 -- fast spell

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newspell
#name "Awaken Tattoos"
#school 4
#researchlevel 3
#path 0 2
#path 1 8
#pathlevel 0 1
#pathlevel 1 1

#effect 23
#spec 12599296
#damage 549755813888
#range 2020
#aoe 5
#flightspr -1
#precision 100
#fatiguecost 20
#restricted 223 -- EA only
#end

#newspell
#name "Great Windsong"
#descr "A windspeaker asks the winds to shield their friends from arrows."
#school 4
#researchlevel 3
#path 0 1
#path 1 3
#pathlevel 0 3
#pathlevel 1 2
#precision 100
#effect 10 -- buff
#range 15
#damage 32776 -- air shield
#spec 4210688 -- ignore shields, friends
#aoe 2004
#fatiguecost 50

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newspell
#name "Great Cloaksong"
#descr "A windspeaker asks the winds to cloak their friends against blunt and slashing weapons."
#school 4
#researchlevel 5
#path 0 1
#path 1 6
#pathlevel 0 3
#pathlevel 1 2
#precision 100
#effect 10 -- buff
#range 15
#damage 206158430208 --- bluntres, slashres
#spec 4210688 -- ignore shields, friends
#aoe 2004
#fatiguecost 50

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newspell
#name "Great Warsong"
#descr "A windspeaker asks the winds to hasten movements of their friends. Attack score is greatly increased."
#school 4
#researchlevel 7
#path 0 1
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#precision 100
#effect 23 -- buff
#range 15
#damage 33554432 -- unholy power
#spec 4210688 -- ignore shields, friends
#aoe 2004
#fatiguecost 50

#flightspr -1
#reqspellsinger
#restricted 223 -- EA only
#end	

#newmonster
#name "Klopus Shepherd"
#spr1 "./alexsadata/cyclops/shepherd1.tga"
#spr2 "./alexsadata/cyclops/shepherd2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Shepherds are meek and peaceful and rarely seek to do harm to others, but if pressed their strength is enough to crack an armored man's hand by striking at shield. Shepherds often tame wolves to help herd their flock through tight places, and will bring them into battle. Many of shepherds also carry a pouch with boulders twice the size of human's head, though being one-eyed makes aiming rather a curious affair."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- total attack 10
#def 9
#prec 7
#mr 10
#mor 10
#gcost 10040 -- cheap, but better than cyclops warrior b/c free wolves
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#patrolbonus 1 -- wolf bonus
#snow
#mountainsurvival
#undisciplined
#aisinglerec -- can't sail
#weapon "Quarterstaff"
#weapon "Throw Rocks"
#armor "Furs"
#batstartsum1 284 -- Wolf
#end

#newmonster
#name "Klopus Woodsman"
#spr1 "./alexsadata/cyclops/woodsman1.tga"
#spr2 "./alexsadata/cyclops/woodsman2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Woodsmen are workers who make a living by felling trees. While Klopi are strong and large enough to snap smaller trees like twigs, they still risk a tree stubbing their toes and breaking legs if one wanders in the forest carelessly. Carrying two different axes for felling trees and cutting branches, Woodsmen boast an ability to wield both in combat, though their wild swings miss by mile more often than not."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 9 -- total two att 8 attacks, which is uh, bad but salvageable (dmg 32/29)
#def 10
#prec 7
#mr 10
#mor 11
#gcost 10045
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#snow
#mountainsurvival
#forestsurvival
#undisciplined
#aisinglerec -- can't sail
#weapon "Axe"
#weapon "Hand Axe"
#armor "Furs"
#end


#newmonster
#name "Klopus Fisher"
#spr1 "./alexsadata/cyclops/fisher1.tga"
#spr2 "./alexsadata/cyclops/fisher2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Fishers make a living by sailing in the open sea, often fighting off the hostile dwellers from the deeps. They are no soldiers but much more accustomed to danger than complacent Shepherds. Well-aware of a risk which being blinded poses to their lives, they don visors of hardy turtle shell when going to war."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 10 -- total attack 11 and obviously nets
#def 10
#prec 7
#mr 10
#mor 11
#gcost 10035
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#snow
#mountainsurvival
#undisciplined
#weapon "Net"
#weapon "Stone Spear"
#weapon "Harpoon"
#armor "Sharkskin Cuirass"
#armor "Turtle Cap"
#end



#newmonster
#name "Klopus Brawler"
#spr1 "./alexsadata/cyclops/brawler1.tga"
#spr2 "./alexsadata/cyclops/brawler2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Brawlers are hardy and fat giants who make their own size a weapon against smaller beings, trampling the nuisances underfoot regardless of how sharp their poking sticks are. They are always spoiling for a fight and will cause unrest wherever they go, facing off even giants beyond their own size."
#ap 16
#mapmove 16
#hp 47
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 9
#def 9
#prec 7
#mr 10
#mor 13
#gcost 10045
#rpcost 30020
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#incunrest 5
#woundfend 2 -- they take damage easily
#snow
#mountainsurvival
#undisciplined
#trample
#ainorec -- unrest you can't move is bad idea bad
#weapon "Fist"
#weapon "Kick"
#armor "Furs"
#end


#newmonster
#name "Klopus Reaver"
#spr1 "./alexsadata/cyclops/wreaver1.tga"
#spr2 "./alexsadata/cyclops/wreaver2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Reavers are restless warriors of the sea tribes, sailing far and wide in search of a place to plunder. They prepare for combat by adorning themselves with battle charms and war tattoos, painted by Dragon Reavers of their tribes."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 13
#gcost 10045 -- sailing is their main worth
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 5
#pillagebonus 2
#snaketattoo 2
#snow
#mountainsurvival
#weapon "Hatchet"
#weapon "Javelin"
#armor "Sharkskin Cuirass"
#armor "Turtle Cap"
#armor "Turtle Shell Shield"
#end

#newmonster
#name "Klopus Reaver Scout"
#spr1 "./alexsadata/cyclops/sreaver1.tga"
#spr2 "./alexsadata/cyclops/sreaver2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Reavers are restless warriors of the sea tribes, sailing far and wide in search of a place to plunder. They prepare for combat by adorning themselves with battle charms and war tattoos, painted by Dragon Reavers of their tribes. Some of them brave the seas alone, scouting the foreign lands in preparation for their reaves."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 13
#gcost 10025 -- round upkeep, can raid with items well
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#stealthy 0
#sailing 5 5 -- self sail
#incunrest 5
#snaketattoo 2
#snow
#noleader
#mountainsurvival
#ainorec -- seriously
#weapon "Net"
#weapon "Stone Spear"
#armor "Sharkskin Cuirass"
#armor "Turtle Cap"
#end

#newmonster
#name "Klopus Dragon Reaver"
#spr1 "./alexsadata/cyclops/dreaver1.tga"
#spr2 "./alexsadata/cyclops/dreaver2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Dragon Reavers are religious and martial leaders of the Klopus tribes. They paint bodies of their warriors with scaled patterns mimicking the monstrous sea dragons and perform the rituals to imbue them with magic of the sea in preparation for battle. Most of them do not travel across the oceans, instead remaining behind to protect their tribe against threats from the deep."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 12 -- high stats
#def 12
#prec 7
#mr 14 -- from tattoos +2
#mor 14
#gcost 10030 -- discounted as your main mages
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#older 40
#minsizeleader 4
#supplybonus -1
#magicskill 2 1
#magicskill 8 1
#custommagic 1792 100 -- AWE, only AW learn sailing
#researchbonus -2
#snaketattoo 2
#snow
#mountainsurvival
#weapon "Stone Dagger"
#armor "Cloth Armor"
#armor "Buckler"
#end

#newmonster
#name "Klopus Dragon Sailor"
#spr1 "./alexsadata/cyclops/dsailor1.tga"
#spr2 "./alexsadata/cyclops/dsailor2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Dragon Reavers are religious and martial leaders of the Klopus tribes. They paint bodies of their warriors with scaled patterns mimicking the monstrous sea dragons and perform the rituals to imbue them with magic of the sea in preparation for battle. This Dragon Reaver has learned the secrets of winds and waves and can guide the ships of Reavers to do battle across the waters. They carry a horn which can inspire warriors and shatter the walls of enemy town."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 12 -- high stats
#def 12
#prec 7
#mr 14 -- from tattoos +2
#mor 14
#gcost 10052 -- same price as regular one, 180g
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#pillagebonus 5
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#researchbonus -2
#snaketattoo 2
#siegebonus 10
#inspirational 1
#slowrec
#taxcollector
#snow
#mountainsurvival
#weapon "Bronze Sword"
#armor "Cloth Armor"
#armor "Bronze Cap"
#end


#newmonster
#name "Klopus Village Elder"
#spr1 "./alexsadata/cyclops/elder1.tga"
#spr2 "./alexsadata/cyclops/elder2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Village Elders are chiefs of settled people. They manage the daily affairs of the tribe and often learn some spells to aid in their duties, but are rarely bothered to research secrets of the arcane."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- high stats
#def 9
#prec 7
#mr 13
#mor 10
#gcost 10040
#rpcost 1 -- fast to recruit 30000
#rcost 1
#eyes 1
#poorleader
#command 10
#maxage 200
#older 80 -- starts old
#minsizeleader 4
#supplybonus -1
#incunrest -20
#sailing 5 5
#custommagic 9984 100
#researchbonus -4
#noreqlab -- doesn't need a lab
#snow
#mountainsurvival
#weapon "Quarterstaff"
#armor "Furs"
#end

#newmonster
#name "Klopus Wind Speaker"
#spr1 "./alexsadata/cyclops/windspeaker1.tga"
#spr2 "./alexsadata/cyclops/windspeaker2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Wind Speakers are hermits who live deep in the mountains or at sea cliffs. They sing along with the winds howling through the valleys, fjords and canyons, making their voice heard to all on their island and beyond. At times Wind Speakers gather together to cry the songs of storms and battle. Some of them even choose to abandon their hermit life to accompany the Reavers in their raids."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- non-warrior hermits
#def 9
#prec 7
#mr 15
#mor 10
#gcost 10050 -- slightly overpriced
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#older 70 -- start off old aged
-- A1 + WEN paths, plus they are communioniacs
#magicskill 1 1
#custommagic 9728 100
--custommagic 9728 10
#shockres 8
#stormimmune
#snow
#mountainsurvival
#poorleader
#neednoteat
#spellsinger
#weapon "Fist"
#armor "Furs"
#end

#newmonster
#name "Klopus Wind Reaver"
#spr1 "./alexsadata/cyclops/windreaver1.tga"
#spr2 "./alexsadata/cyclops/windreaver2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Wind Reavers are warrior hermits who have spent many years learning words of the winds and have now joined the ranks of Reavers. They no longer spend their time listening to the secrets song of the storm, but instead carry the sword to slay the enemies and a metal visor to shield their only eye. Each of Wind Reavers carries a great horn which will shatter the walls when blown and its sound inspires their fellow Klopi to deeds of courage."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 11 -- warrior hermit now
#def 11
#prec 7
#mr 15
#mor 12
#gcost 10045 -- same upkeep but +2 inspirational
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#older 70 -- start off old aged
-- A1W1 paths always gained
#magicskill 1 1
#magicskill 2 1
#shockres 8
#inspirational 2
#siegebonus 10
#researchbonus -2
#sailing 5 5 -- gain sailing
#slowrec
#stormimmune
#snow
#mountainsurvival
#poorleader
#neednoteat
#spellsinger
#weapon "Bronze Sword"
#armor "Bronze Cap"
#armor "Furs"
#end

#newmonster
#name "Ki Klopus Tain"
#spr1 "./alexsadata/cyclops/kiklopus_tain1.tga"
#spr2 "./alexsadata/cyclops/kiklopus_tain2.tga"
#drawsize 20
#descr "The Ki Klopi are single-eyed colossi who rule the islands of Klopyon. Thought to be ancestors of lesser Klopi, they are protected from thunder and lightning which is a sure sign of their divine nature. It is said that in the distant past they have fought a war against sea dragons and won, skinning the beasts and making the first armor of their scales. Most Ki Klopi Tains are content to live off their island and never venture beyond their resplendent halls, served by reverent Klopi, but recently a few of them have chosen to venture beyond in search of fun and adventure."
#ap 18
#mapmove 20
#hp 81
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 27
#enc 2
#att 13 -- non-warrior hermits
#def 13
#prec 7
#mr 18
#mor 14
#gcost 10117
#rpcost 80000
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 6
#shockres 15
#stormimmune
#holy
#slowrec
-- W2E2 + 2xAWE paths, plus they are communioniacs
#magicskill 2 2
#magicskill 3 2
#custommagic 3840 200 -- AWES
#custommagic 3840 10 -- Note, SINGLE path, and A1W2 won't go foreign
#snow
#mountainsurvival
#supplybonus -5
#weapon "Ki Klopus Battleaxe"
#weapon "Ki Klopus Kick"
#armor "Hoplite Helmet"
#armor "Bronze Scale Hauberk"
#end


#newmonster
#name "Ki Klopus Adventurer"
#spr1 "./alexsadata/cyclops/kiklopus_sail1.tga"
#spr2 "./alexsadata/cyclops/kiklopus_tain2.tga"
#drawsize 20
#descr "The Ki Klopi are single-eyed colossi who rule the islands of Klopyon. Thought to be ancestors of lesser Klopi, they are protected from thunder and lightning which is a sure sign of their divine nature. The Tains are rulers of their kind, gifted with innate powers over elements and further taught in their tradtions. A few of them also study signs of the stars and skies. Most Ki Klopi Tains are content to live off their island and never venture beyond their resplendent halls, served by reverent Klopi, but recently a few of them have chosen to venture beyond in search of fun and adventure. They build great longships and travel with their Warriors, but they also welcome abord lesser Klopi Reavers. These Adventurers are also known for their warsongs which happen when they lead the chorus of Wind Speakers."
#ap 18
#mapmove 20
#hp 81
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 27
#enc 2
#att 13 -- non-warrior hermits
#def 13
#prec 7
#mr 18
#mor 14
#gcost 10153
#rpcost 6 -- slower to recruit and no E4/W4 but certainly sailing
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 6
#shockres 15
#sailing 6 6 -- only klopus troops
#stormimmune
#holy
-- W2E2 + 2xAWE paths, plus they are communioniacs
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#custommagic 3840 10 -- Note, SINGLE path, and A1W2 won't go foreign
#taxcollector
#snow
#mountainsurvival
#spellsinger
#supplybonus -5
#weapon "Ki Klopus Battleaxe"
#weapon "Ki Klopus Kick"
#armor "Hoplite Helmet"
#armor "Bronze Scale Hauberk"
#end

#newmonster
#name "Ki Klopus Warrior"
#spr1 "./alexsadata/cyclops/kiklopus1.tga"
#spr2 "./alexsadata/cyclops/kiklopus2.tga"
#drawsize 5
#descr "The Ki Klopi are single-eyed colossi who rule the islands of Klopyon. Thought to be ancestors of lesser Klopi, they are protected from thunder and lightning which is a sure sign of their divine nature. Ki Klopi Warriors only follow their Tains, who repay their loyalty in turn and rarely leave them behind. Like all of their relatives, Ki Klopi like to eat often and a lot at once."
#ap 18
#mapmove 20
#hp 61
#size 5
#twiceborn "Ki Klopus Wight"
#prot 8
#str 25
#enc 2
#att 12 -- good stats
#def 12
#prec 7
#mr 15
#mor 14
#gcost 10105
-- expensive sacreds they are, strong but straightforward
#rpcost 80000
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 6
#sailing 7 7
#shockres 15
#magicskill 2 2
#magicskill 3 2
#supplybonus -5 -- 9 supplies
#bodyguard 2
#holy
#stormimmune
#snow
#mountainsurvival
#weapon "Ki Klopus Axe"
#weapon "Ki Klopus Kick"
#armor "Hoplite Helmet"
#armor "Bronze Scale Hauberk"
#armor "Hoplon" -- more prot
#end

-- HEROES

#newmonster 7689
#fixedname "Hyppodochus"
#name "Dragonsong"
#spr1 "./alexsadata/cyclops/hero_dragon1.tga"
#spr2 "./alexsadata/cyclops/hero_dragon2.tga"
#drawsize 20
#descr "The Dragonsong is one of the last Ki Klopus Tains to slay a dragon in single combat. He wears an armor forged from its scales like the Ki Klopi of old were wont to do. His victory was assured by mastery of Wind Speaking rare even among Ki Klopi Adventurers and he is deeply respected by all for his position as a singer to the Awakening God."
#ap 18
#mapmove 20
#hp 87
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 28
#enc 2
#att 14 -- hero stats
#def 14
#prec 7
#mr 18
#mor 15
#gcost 0
#rpcost 1 -- hero so makes no difference
#rcost 1
#eyes 1
#maxage 500
#older -100 -- starts not old
#minsizeleader 6
#shockres 15
#coldres 15 -- scales
#sailing 6 6 -- only klopus troops
#incunrest -50 --singer
#stormimmune
#holy
#latehero 10
#magicskill 1 4
#magicskill 2 2
#magicskill 3 2
#magicskill 8 2
#taxcollector
#unique
#snow
#mountainsurvival
#spellsinger
#supplybonus -5
#weapon "Ki Klopus Battleaxe"
#weapon "Ki Klopus Kick"
#armor "Hoplite Helmet"
#armor "Dragon Scale Mail"
#end

#newmonster 7682
#fixedname "Hypneia"
#name "Clam Farmer"
#spr1 "./alexsadata/cyclops/clam_1.tga"
#spr2 "./alexsadata/cyclops/clam_2.tga"
#drawsize 25
#descr "The Clam Farmer has become known to wider society of Ki Klopi for her weirdest fascination with tiny clams. While for most Ki Klopi these are nothing but little crunchy snacks to go with the drink, the Clam Farmer takes care to open every clam and remove the tiny pearl occasionally found within. It earned her a certain reputation among respectable Ki Klopi and a friendship with an even more infamous Evil Eye who sometimes uses the tiny specks in his divinations. Still, her odd ways are not without merit and sometimes a Ki Klopi down on their luck will accompany the Clam Farmer to travel underwater in search of wonders unknown to land-dwelling tains."
#ap 18
#mapmove 20
#hp 77
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 24
#enc 2
#att 10 -- non-martial hero
#def 10
#prec 7
#mr 18
#mor 11
#gcost 0
#rpcost 1 -- hero so makes no difference
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 6
#shockres 15
#poisonres 8
#female
#stormimmune
#holy -- still holy
#amphibian
#giftofwater 25 -- bring 5 warriors along
#magicskill 2 3
#magicskill 3 2
#magicskill 6 2
#makepearls 5 -- makes pearls even with no S magic skill
#unique
#snow
#mountainsurvival
#poorleader
#supplybonus -5
#weapon "Coral Knife"
#weapon "Ki Klopus Kick"
#armor "Robes"
#end


#newmonster 7707
#fixedname "Monophemus"
#name "Evil Eye"
#spr1 "./alexsadata/cyclops/hero_evileye1.tga"
#spr2 "./alexsadata/cyclops/hero_evileye2.tga"
#drawsize 10
#descr "The Evil Eye is a bad acquaintance among Ki Klopi. Gaze of his baleful red eye is known to paralyze weak-willed with terror. But it is his knowledge of dark arts which frightens other Ki Klopi, as all of the enemies who once mocked his weak, frail frame during his youth have since come to various grisly ends. Neither are the women of his people fond of his wicked ways, as more than once strange, distorted cries have been heard from his hut in the wilderness. No one but the Clam Farmer will willingly deal with Monophemus and even the lesser Klopi are terrified of his enmity."
#ap 18
#mapmove 20
#hp 62
#size 5
#twiceborn "Ki Klopus Wight"
#prot 8
#str 24
#enc 2
#att 11 -- non-martial hero
#def 11
#prec 7
#mr 18
#mor 13
#gcost 0
#rpcost 1 -- hero so makes no difference
#rcost 1
#eyes 1
#maxage 500
#minsizeleader 5
#shockres 15
#fallpower 25
#succubus 14 -- Yes, male, yes, so?
#fear 5
#stealthy 10
#bringeroffortune -10
#spy
#illusion
#spiritsight
#deathcurse
#stormimmune
--holy -- not holy inntely, get a shroud if you want to
#latehero 10
#magicskill 2 2
#magicskill 3 1
#magicskill 4 3
#magicskill 5 1
#unique
#snow
#mountainsurvival
#poorleader
#supplybonus -5
#weapon "Hypnotize"
#weapon "Quarterstaff"
#weapon "Ki Klopus Kick"
#armor "Robes"
#end


#selectnation 223

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1 -- 1 real
#idealcold 1 -- Basic property of any nation
--nodeathsupply
--nationinc -75
--merccost
--tradecoast
--spreadstuff
--halfdeathinc -- dying
--halfdeathpop -- dying
--likespop 36 -- lizards
--godrebirth
--defdeath 3 -- pay for these extra D bless points
--badindpd -- bad PD

-- -- Description
#name "Klopyon"
#epithet "Idyllic Islands"
#descr "Islands of Aselun are home to a race of one-eyed giants known as Klopi. They live peacefully off the land and only the bravest of them venture beyond the coastline. Many of the Klopi practice an art known as windspeaking, magic which lets one voice be heard as the storm and hurricane. Practicioners of windspeaking live as hermits atop the highest hills, crested canyons and frigid fjords in order to master their art. Warriors of the Klopi tribes adorn themselves with battle charms and war tattoos styled after great sea dragons which are supposed to protect them against magic. The Dragon Reavers are shamans responsible for decorating the bodies of the warriors and often lead their tribe in battle. The lone island of Klopyon is known for the resplendent halls which are home to greater Ki Klopi, a race of divine heritage who once hunted the great sea dragons. Most of them are loath to leave the island of their birth, but many hear the call to adventure and woe to those who dares spoil their fun during travels."
#summary "Race: one-eyed giant Klopi and Ki Klopi, need a lot of supplies. Mountain survival, snow move, ocean sailing, prefer Cold scale +1
Military: giants and tame wolves, sacred Ki Klopus infantry
Magic: Water, Air, Earth, some Nature and Astral
Priests: Weak"
#brief "Islands are home to a race of one-eyed giants known as Klopi. They live peacefully off the land and only the bravest of them venture beyond the coastline. The lone island of Klopyon is known for the resplendent halls which are home to greater Ki Klopi, a race of divine heritage who once hunted the great sea dragons."

-- Start bias

--likesterr 32 -- likes swamps
--hatesterr 64 -- no wastelands
#coastnation
#islandnation
--uwnation
--cavenation 1 -- not mandatory cave start but very likely, cave forests = must
--riverstart

-- Temple section
#templepic 8
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--deathblessbonus 4 -- death cult, ultra cheap Fear bless possible
--domdeathsense -- death cult
--domkill 1 
--domunrest
--fortunrest 
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild 1 -- Can build underwater
#fortera 0 -- Build villages
#buildfort 15 -- Can't build forts inland! Palisades only, get a coast strip
#homefort 16 -- Giant fort
#buildcoastfort 27 -- Coastal wooden forts, good forts
--fortcost 0 -- VERY high fort cost for upgrading
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#templecost 300 -- cheap temples as priests are main unit

-- -- AI helper
--aiwaternation -- water is major path, all else is gravy
#aiairnation -- air is major path, all else is gravy
#aigoodbless 30
#aiawake 30

-- -- Pantheon
-- TODO
#homerealm 10
#homerealm 9 -- UW pantheon
-- Startdom 4
#addgod 2448 	-- Idol of Beasts
#addgod 2463	-- Statue of War
#addgod 7562	-- Altar of Thunder
#addgod 7795	-- monument of War
-- Startdom 3
#addgod 2851 	-- titan of wind and water, A2W1
#addgod 2856 	-- son of the sea, A1W1D1
#addgod 3124 	-- titan of forethought, F1W1S1,
#addgod 7683 	-- First Finger, F W E2
#cheapgod40 7683
#addgod 7684 	-- Eye, A E S2
#addgod 7685 	-- Bone, W E D2
#addgod 7686 	-- Blood, F W2 N
#cheapgod20 7686
#addgod 7687	-- Heart, F E B2
#cheapgod20 7687
#delgod 180
-- Startdom 2
#addgod 2800 	-- Ormr, WE
#addgod 2930 	-- Hooded Spirit, WEN
#addgod 7688	-- Little Finger, A E
#cheapgod20 7688
-- Startdom 1
#delgod 872
#delgod 179
#delgod 244
#delgod 246
#delgod 251
#delgod 249
#delgod 245
#delgod 485
#delgod 3055

-- Graphic stuff
#flag "./alexsadata/flags/d5klopyon_ea.tga"
-- bronze flag, light gray border, eye symbol
#color 0.67 0.23 0.0
#secondarycolor 0.72 0.72 0.72

-- Recruitment list

#clearrec
-- Fort recruits: commander/scout, mage, 4 civilized infantry
--landrec "Possessed Thrish" -- these wight sacreds
#addreccom "Klopus Reaver Scout"
#addreccom "Klopus Village Elder"
#addreccom "Klopus Dragon Reaver"
--addreccom "Klopus Dragon Sailor"
--REALLY short inland recruitment list, very few commander types
-- But hey! You get absolutely awesome cyclops leaders and magic eyes too.
-- Also, dragon reavers *are* W2 mages for Quickening and cyclops are 
-- absurdly awesome at cutting down opposition, especially woodsmen

--addrecunit 3136
--addrecunit 3137
--addrecunit 3224
#addrecunit "Klopus Fisher"
#addrecunit "Klopus Shepherd"
#addrecunit "Klopus Woodsman"
#addrecunit "Klopus Brawler"
#coastunit1 "Klopus Reaver"

#mountaincom "Klopus Wind Speaker"
--coastcom1 "Klopus Wind Speaker"
#coastcom2 "Klopus Wind Reaver"

-- terrainrec troops
#coastrec "Klopus Fisher"
#mountainrec "Klopus Shepherd"
#forestrec "Klopus Woodsman"

-- Wall defense: wallcom, wallunit
#wallcom "Klopus Village Elder"
#wallunit "Klopus Shepherd"
#wallmult 2 -- Yes, wolves on the walls, no, I don't regret it one bit
#wallunit "Klopus Fisher"
#wallmult 2
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Klopus Village Elder"
#defcom2 "Klopus Dragon Reaver"
#defunit1 "Klopus Shepherd"
#defmult1 6 -- extremely annoying PD, with wolves
#defunit2 "Klopus Reaver"
#defmult2 3
-- Starting forces
#startcom "Klopus Dragon Sailor" -- always A1W1 one so you can expand
#startscout "Klopus Reaver Scout"
#startunittype1 "Klopus Fisher"
#startunitnbrs1 10

-- Heroes list
#hero1 7689 -- Dragonsong
#hero2 7682 -- Clam Farmer
#hero3 7707 -- Evil Eye
-- Startsites
#clearsites
#startsite "Isle of Klopyon"
#startsite "Halls of Ktodus"
#islandsite "Mines of Klopyon"
#end



-- =============================================================================
-- NATION SECTION END: EARLY KLOPYON
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE KLOPYON
-- =============================================================================

#newsite -- both EA/MA
#name "City of Klopyon"
#path 3
#level 0
#rarity 5
#homemon "Klopus Mad Reaver"
#homecom "Klopus Reaver Elder"
#homecom "Klopus Dragon Singer"
#end

#newmonster
#name "Klopus Scout"
#spr1 "./alexsadata/cyclops/scout1.tga"
#spr2 "./alexsadata/cyclops/scout2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Some of them brave the seas alone, scouting the foreign lands for their rulers."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 11
#gcost 10025
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#stealthy 0
#sailing 5 5 -- self sail
#snow
#noleader
#mountainsurvival
#ainorec -- seriously
#weapon "Spear"
#armor "Sharkskin Cuirass"
#armor "Turtle Cap"
#end

#newmonster
#name "Klopus Reaver Archer"
#spr1 "./alexsadata/cyclops/archer1.tga"
#spr2 "./alexsadata/cyclops/archer2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. They are more disciplined than tribal warriors of old, but their presence is still disruptive to daily life of the island people. The archers are plagued by terrible aim thanks to their single eye, but their tremendous strength allows for arrows of highly unconventional size. These can kill even armored men outright if they do not have a shield to soften the impact."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 12
#gcost 10045
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 2
#pillagebonus 2
#snow
#mountainsurvival
#weapon "Great Bow"
#weapon "Dagger"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#end


#newmonster
#name "Klopus Reaver Star"
#spr1 "./alexsadata/cyclops/reaver_star1.tga"
#spr2 "./alexsadata/cyclops/reaver_star2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. They are more disciplined than tribal warriors of old, but their presence is still disruptive to daily life of the island people. But with influence comes arrogance and Reavers no longer use old war tattoos, the secrets closely guarded by Dragon Reavers forgotten when more and more Wind Speakers replaced them."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 12
#gcost 10045
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 2
#pillagebonus 2
#snow
#mountainsurvival
#weapon "Morningstar"
#weapon "Throw Rocks"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#name "Klopus Reaver Spear"
#spr1 "./alexsadata/cyclops/reaver_spear1.tga"
#spr2 "./alexsadata/cyclops/reaver_spear2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. They are more disciplined than tribal warriors of old, but their presence is still disruptive to daily life of the island people. But with influence comes arrogance and Reavers no longer use old war tattoos, the secrets closely guarded by Dragon Reavers forgotten when more and more Wind Speakers replaced them."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 11
#mor 12
#gcost 10045
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 2
#pillagebonus 2
#snow
#mountainsurvival
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#name "Klopus Reaver Shield"
#spr1 "./alexsadata/cyclops/reaver_shield1.tga"
#spr2 "./alexsadata/cyclops/reaver_shield2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. They are more disciplined than tribal warriors of old, but their presence is still disruptive to daily life of the island people. Shields are personal guard of a Reaver Lord handpicked for loyalty and will fight with all ferocity."
#ap 16
#mapmove 16
#hp 45
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 12 -- elite more
#def 12
#prec 7
#mr 11
#mor 13
#gcost 10055
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 2
#pillagebonus 2
#bodyguard 1
#snow
#mountainsurvival
#weapon "Broad Sword"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#armor "Iron Shield"
#end

#newmonster
#name "Klopus Reaver Elite"
#spr1 "./alexsadata/cyclops/reaver_elite1.tga"
#spr2 "./alexsadata/cyclops/reaver_elite2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. They are more disciplined than tribal warriors of old, but their presence is still disruptive to daily life of the island people. The Reaver Elites carry a large horn to encourage friends and scare enemies."
#ap 16
#mapmove 16
#hp 45
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 12 -- elite more
#def 12
#prec 7
#mr 11
#mor 13
#gcost 10060 -- dual wield is big stuff, also standard horn
#rpcost 30003
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#swimming
#sailing 5 5 -- self sail
#incunrest 2
#pillagebonus 2
#ambidextrous 1
#standard 1
#snow
#mountainsurvival
#weapon "Dagger"
#weapon "Hand Axe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster
#copystats 284 -- wolf
#name "Klopyon Wolfhound"
#copyspr 284 -- TEMP sprite but works meh
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. They once tamed wolves to help herd their sheep, and these have only multipled since. These Klopyon Wolfhounds are still larger and tougher than most dogs. When used in warfare, Klopi armor these pets with heavy mail barding."
#armor "Mail Barding"
#end

-- Guards are fort defenders much better than militias
#newmonster
#name "Klopus Guard"
#spr1 "./alexsadata/cyclops/guard1.tga"
#spr2 "./alexsadata/cyclops/guard2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. The Guards are tasked with protecting the cities of Klopyon against small people. Like shepherds of outer hills, they use tame wolves to aid in their task, but they also armor their pets with heavy mail barding to help them survive hail of arrows."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 11 -- elite more
#def 11
#prec 7
#mr 11
#mor 11
#gcost 10060
#rpcost 30000
#rcost 22
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#castledef 5 -- better than militia hordes
#patrolbonus 3
#snow
#mountainsurvival
#aisinglerec -- can't sail
#weapon "Spear"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#armor "Iron Shield"
#batstartsum3 "Klopyon Wolfhound"
#end

#newmonster
#name "Klopus Guard Commander"
#spr1 "./alexsadata/cyclops/captain1.tga"
#spr2 "./alexsadata/cyclops/captain2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. The Guards are tasked with protecting the cities of Klopyon against small people. Like shepherds of outer hills, they tame wolves to aid in their task, but they also armor their pets with heavy mail barding to protect them during combat."
#ap 16
#mapmove 16
#hp 45
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 12 -- elite more
#def 12
#prec 7
#mr 11
#mor 12
#gcost 10060 -- expensive but hey, freespawn wolves and castledef/patrol/unrest
#rpcost 30000
#rcost 22
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#castledef 10
#patrolbonus 5
#incunrest -10 -- unrest decrease, weak but there.
#ainorec
#goodleader
#snow
#mountainsurvival
#weapon "Spear"
#armor "Scale Mail Hauberk"
#armor "Full Helmet"
#armor "Iron Shield"
#batstartsum5 "Klopyon Wolfhound"
#end


#newmonster
#name "Evil Eye Warrior"
#spr1 "./alexsadata/cyclops/evil_star1.tga"
#spr2 "./alexsadata/cyclops/evil_star2.tga"
#drawsize -10
#descr "While the last of Ki Klopi died long ago, their legacy remains alive. Evil Eyes are descendants of the infamous Ki Klopi sorcerer of the selfsame title, recognised by their baleful red eye. Many of them learn some sorcerous tricks of their ancestor, but some instead eke living as fighters who use their dishonorable ability to befuddle lesser minds amid the battle. They are physically inferior and cowardly unlike mighty Klopi Reavers, but are resistant to malign magic in turn and can see into truth of things with their eye."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 10 -- bad stats hypnotize, besides morningstar is +3 vs shields
#def 10
#prec 7
#mr 14 -- high MR innate
#mor 10
#gcost 10050
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#spiritsight
#snow
#mountainsurvival
#aisinglerec -- can't sail
#weapon "Hypnotize"
#weapon "Morningstar"
#armor "Scale Mail Cuirass"
#armor "Iron Shield"
#end



#newmonster
#name "Evil Eye Sorcerer Home"
#spr1 "./alexsadata/cyclops/evil_sorc1.tga"
#spr2 "./alexsadata/cyclops/evil_sorc2.tga"
#drawsize -10
#descr "While the last of Ki Klopi died long ago, their legacy remains alive. Evil Eyes are descendants of the infamous Ki Klopi sorcerer of the selfsame title, recognised by their baleful red eye. Many of them learn some sorcerous tricks of their ancestor, and live off the city bounds. Seen as disreputable by the ruling elders, their service are nonetheless welcomed, for they can see and avert bad events which can befall the port, although some unbelievers claim it is their presence which causes these events in the first place."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- bad stats hypnotize
#def 9
#prec 7
#mr 16 -- high MR innate
#mor 9
#gcost 10055
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#magicskill 4 1
#custommagic 5888 100 -- AWED random
#nobadevents 5
#deathcurse
#spiritsight
#snow
#mountainsurvival
#weapon "Hypnotize"
#weapon "Quarterstaff"
#armor "Robes"
#end


#newmonster
#name "Evil Eye Sorcerer"
#spr1 "./alexsadata/cyclops/evil_sorc1.tga"
#spr2 "./alexsadata/cyclops/evil_sorc2.tga"
#drawsize -10
#descr "While the last of Ki Klopi died long ago, their legacy remains alive. Evil Eyes are descendants of the infamous Ki Klopi sorcerer of the selfsame title, recognised by their baleful red eye. Many of them learn some sorcerous tricks of their ancestor, and live off the city bounds. Seen as disreputable by the ruling elders, their service are nonetheless welcomed, for they can see and avert bad events which can befall the port, although some unbelievers claim their presence tends to bring ill fortune instead."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- bad stats hypnotize
#def 9
#prec 7
#mr 16 -- high MR innate
#mor 9
#gcost 10055
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -2
#magicskill 4 1
#custommagic 5888 100 -- AWED random
#bringeroffortune -2 -- your doomstack is, very literally, bringing doom
#domshape "Evil Eye Sorcerer Home"
#deathcurse
#spiritsight
#snow
#mountainsurvival
#weapon "Hypnotize"
#weapon "Quarterstaff"
#armor "Robes"
#end

#selectmonster "Evil Eye Sorcerer Home"
#notdomshape "Evil Eye Sorcerer"
#name  "Evil Eye Sorcerer"
#end



#newmonster
#name "Klopus Shipwright"
#spr1 "./alexsadata/cyclops/shipwright1.tga"
#spr2 "./alexsadata/cyclops/shipwright2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. The Shipwrights live in the coastal port towns, repairing ships for the Reavers and managing their rude behaviour. A town with many Shipwrights is the town of happy Reavers, for they need not wait until their next raid for too long. All Shipwrights learn wide array of magical tricks to speed up their work and are competent researchers."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 9 -- noncombat
#def 9
#prec 7
#mr 15
#mor 10
#gcost 10040
#rpcost 30000
#rcost 1
#eyes 1
#poorleader
#maxage 200
#minsizeleader 4
#supplybonus -1
#incunrest -10 -- some unrest reduction, but most off events
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 1
#snow
#mountainsurvival
#weapon "Hammer"
#armor "Robes"
#armor "Leather Cap"
#end


#newmonster
#name "Klopus Mad Reaver"
#spr1 "./alexsadata/cyclops/reaver_bless1.tga"
#spr2 "./alexsadata/cyclops/reaver_bless2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. The Mad Reavers are zealots who fight with deep religious fervor. They will go into state of battle rage once blessed. Presence of Mad Reavers compels cowards to follow their mad charge."
#ap 16
#mapmove 16
#hp 45
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23 -- reduced strength without blessing
#enc 2
#att 12 -- elite more
#def 13 -- to offset berserk
#prec 7
#mr 12
#mor 13
#gcost 10060 -- dual wield is big stuff, also standard horn
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -1
#holy
#swimming
#blessbers 1
#sailing 5 5 -- self sail
#incunrest 5 -- still high unrest
#pillagebonus 5
#ambidextrous 1
#standard 1
#snow
#mountainsurvival
#weapon "Dagger"
#weapon "Hand Axe"
#armor "Scale Mail Hauberk"
#armor "Bronze Cap"
#end



#newmonster
#name "Klopus Reaver Wolfherd"
#spr1 "./alexsadata/cyclops/wolfherd1.tga"
#spr2 "./alexsadata/cyclops/wolfherd2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Armed with iron and steel, the Reavers threaten shores of lesser races with their constant raids. Wolfherds bring into battle several wolfhounds to nip at heels of their enemies. They are considered cowardly by standards of Reavers, but townships of smaller people are far too cramped for any giant to be safe without aid of their pets."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 10 -- not combat giant
#def 10
#prec 7
#mr 11
#mor 10
#gcost 10060 -- freespawn freespawn free free freespawn. Bodyguard them.
#rpcost 30000
#rcost 22 -- wolf tax
#eyes 1
#maxage 200
#minsizeleader 4
#supplybonus -4
#swimming
#sailing 5 5 -- self sail
#incunrest 5
#pillagebonus 2
#patrolbonus 3
#snow
#mountainsurvival
#weapon "Quarterstaff"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#batstartsum2 "Klopyon Wolfhound"
#end


#newmonster
#name "Klopus Reaver Elder"
#spr1 "./alexsadata/cyclops/ma_elder1.tga"
#spr2 "./alexsadata/cyclops/ma_elder2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. With last of Ki Klopi gone the reckless sailors of idyllic islands have become true rulers of Klopyon. Reaver Elders are old and venerable warrior mages who earned their status through many battles. Usually they spend their last years as leaders of the Klopyon council or teaching the youngsters in secrets of winds and storms, but with start of Ascension Wars many take up arms once again."
#ap 16
#mapmove 16
#hp 42
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 24
#enc 2
#att 12 -- high stats
#def 12
#prec 7
#mr 17
#mor 14
#gcost 10053
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#older 50
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#pillagebonus 5
#magicskill 1 2
#magicskill 2 1
#magicskill 8 2
#custommagic 5888 100 -- AWED
#custommagic 5888 10 -- AWED
#inspirational 1
#slowrec
#taxcollector
#goodleader
#snow
#mountainsurvival
#weapon "Dagger"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#name "Klopus Dragon Singer"
#spr1 "./alexsadata/cyclops/singer1.tga"
#spr2 "./alexsadata/cyclops/singer2.tga"
#drawsize -10
#descr "While the last of Ki Klopi died long ago, their legacy remains alive. Dragon Singers are descendants to the last dragon slayer of Ki Klopi and have greatly improved upon the songs of Wind Speakers. They have since become even more powerful than Ki Klopi mages of old, their howling chants stirring the storms only cabals of Wind Speakers could once bring about. Unlike the religious Sky Priests, Dragon Singers hold apart from ruling cult of Reavers and rarely leave their islands to do battle."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 23
#enc 2
#att 9 -- high stats
#def 9
#prec 7
#mr 17
#mor 12
#gcost 10075 -- 270g cot
#rpcost 30000
#rcost 1
#eyes 1
#maxage 200
#older 50
#minsizeleader 4
#supplybonus -1
#magicskill 1 3
#magicskill 3 1
#custommagic 1792 100 -- AWE
#custommagic 1792 10 -- AWE
#shockres 5 -- totalling shockres 10+
#stormimmune
#slowrec
#spellsinger
#poorleader
#snow
#mountainsurvival
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#name "Klopus Sky Priest"
#spr1 "./alexsadata/cyclops/skypriest1.tga"
#spr2 "./alexsadata/cyclops/skypriest2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Sky Priests are one of the religious orders sharing temporal power in cities of Klopyon. They have once lived as hermits in the jagged hills of island chains, but with Klopyon reaching out the virtue of devotion has supplanted the natural call for solitude. That much more influential than Wind Speakers of old, they are spellsingers of remarkable skill and can form chorus of many voices to sing songs of war. Some learned in the secrets of the stars can completely surrender their will to the masters of the chorus and lend their powers even voiceless, though their self-sacrificial ways are not always appreciated. Sky Priests do not command large armies, but can sail across seas with their friends."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- high stats
#def 9
#prec 7
#mr 15
#mor 10
#gcost 10040
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#older 60
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#magicskill 1 2 --1
#magicskill 8 1
#custommagic 10496 10--0 -- ASN
#poorleader
#spellsinger
#snow
#mountainsurvival
#weapon "Quarterstaff"
#armor "Cloth Armor"
#end

#newmonster
#name "Klopus Sea Priest"
#spr1 "./alexsadata/cyclops/seapriest1.tga"
#spr2 "./alexsadata/cyclops/seapriest2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Sea Priests are one of the religious orders sharing temporal power in cities of Klopyon. They serve as judges, administer burial rites and often join Reavers in their raids. Sea Priests also receive training as shipwrights to repair the fleet during travels oversea, and their presence will calm down Reavers."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 9 -- high stats
#def 9
#prec 7
#mr 15
#mor 10
#gcost 10040
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#older 60
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#magicskill 2 1
#magicskill 8 1
#custommagic 5632 100 -- WED, only worth their W2 or common D (evil eyes slow)
#incunrest -10
#poorleader
#taxcollector
#snow
#mountainsurvival
#weapon "Quarterstaff"
#armor "Cloth Armor"
#end

#newmonster
#name "Klopus Reaver Lord"
#spr1 "./alexsadata/cyclops/ma_lord1.tga"
#spr2 "./alexsadata/cyclops/ma_lord2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Reaver Lords represent the main religious order possessing temporal power in cities of Klopyon. They command fleets of Reavers and words of their elders make laws. Reaver Lords are martial leaders and rarely dedicate themselves to magic studies until they grow too old to do battle. They will cause all sorts of trouble unless allowed to raid to their heart's content."
#ap 16
#mapmove 16
#hp 37
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 22
#enc 2
#att 11 -- high stats
#def 11
#prec 7
#mr 15
#mor 14
#gcost 10035
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#pillagebonus 5
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1 -- bad mages
#incunrest 10
#command 20
#inspirational 1
#taxcollector
#snow
#mountainsurvival
#weapon "Dagger"
#weapon "Hand Axe"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster
#name "Klopus Clam Harvester"
#spr1 "./alexsadata/cyclops/clam_1.tga"
#spr2 "./alexsadata/cyclops/clam_2.tga"
#drawsize -10
#descr "Giants towering above any human, the one-eyed Klopi live pastoral lives on the islands of Aselun. Clam Harvesters are female Klopi learned in the magical arts. Living at seacoast, they study the wild nature of the sea and the islands and many exchange knowledge with outcast Evil Eyes like their ancient Ki Klopi teacher reputedly did. They are reclusive by nature and rarely leave their homes to do battle."
#ap 16
#mapmove 10 -- move slowly and do not sail either
#hp 33
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 20 -- female
#enc 2
#att 8 -- really low stats for klopi
#def 8
#prec 7
#mr 15
#mor 8 -- really cowardly
#gcost 10045
#rpcost 30000
#rcost 1
#eyes 1
#makepearls 2 -- ... okay, why would you want to? Seriously?
#maxage 200
#minsizeleader 4
#supplybonus -1
#magicskill 2 1
#magicskill 6 1
#custommagic 14848 100 -- WSND
#poorleader
#slowrec
#snow
#mountainsurvival
#weapon "Coral Knife"
#armor "Robes"
#end

--============== MA Heroes
-- Last kiklopus, Reaver King A3W2E1 H3 and Sea howler W4A1D1H2

#newmonster 7910
#fixedname "Krates"
#name "Last Ki Klopus"
#spr1 "./alexsadata/cyclops/elder1.tga"
#spr2 "./alexsadata/cyclops/elder2.tga"
#drawsize 20
#descr "The Last of Ki Klopi is old and cranky, living as a recluse in caves of Klopyon. Thought long dead by most of descendants, the venerable elder has lived this long only thanks to his magic knowledge. Now the eldest of Klopyon returns to serve the new pretender, the giant long past his prime dreaming to rejoin the long lost brothers, be it in life or in glorious death."
#ap 18
#mapmove 20
#hp 81
#size 6
#twiceborn "Ki Klopus Wight"
#prot 8
#str 26
#enc 2
#att 12 --
#def 12
#prec 7
#mr 18
#mor 13
#gcost 0
#rpcost 1 -- hero so makes no difference
#rcost 1
#eyes 1
#maxage 500
#older 300
#latehero 10
#magicskill 1 3
#magicskill 3 3 -- hammers
#magicskill 6 3
#researchbonus -10
#shockres 15
#stormimmune
#holy
#unique
#snow
#mountainsurvival
#spellsinger
#supplybonus -5
#weapon "Quarterstaff"
#weapon "Ki Klopus Kick"
#armor "Furs"
#end


#newmonster 7909
#fixedname "Polybotes"
#name "Klopus Reaver King"
#spr1 "./alexsadata/cyclops/hero_king1.tga"
#spr2 "./alexsadata/cyclops/hero_king2.tga"
#drawsize -10
#descr "Reaver King is the highest among the council of Klopyon. He is known for his cunning tactics and devious mind, and many among other races fear his name."
#ap 16
#mapmove 16
#hp 47
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 25
#enc 2
#att 14
#def 14 -- warrior
#prec 7
#mr 18
#mor 15
#gcost 0
#rpcost 30000
#rcost 1
#eyes 1
#holy
#maxage 200
#minsizeleader 4
#supplybonus -1
#sailing 5 5
#pillagebonus 5
#magicskill 1 2
#magicskill 2 2
#magicskill 3 1 -- rainbow H3
#magicskill 8 3
#inspirational 1
#unique
#taxcollector
#expertleader
#snow
#mountainsurvival
#weapon "Dagger"
#weapon "Dagger"
#armor "Scale Mail Cuirass"
#armor "Crown"
#end

#newmonster 7908
#fixedname "Autolikos"
#name "Sea Howler"
#spr1 "./alexsadata/cyclops/hero_howler1.tga"
#spr2 "./alexsadata/cyclops/hero_howler2.tga"
#drawsize -10
#descr "Sea Howler is the youngest among council of Reaver Elders. He has earned his title through unrivalled skill of magic displayed throught many battles. Unlike most of Reavers, Sea Howler can carry any troops on his large ships guided by magic."
#ap 16
#mapmove 16
#hp 47
#size 4
#twiceborn "Klopus Wight"
#prot 5
#str 25
#enc 2
#att 13
#def 13
#prec 7
#mr 18
#mor 15
#gcost 0
#rpcost 30000
#rcost 1
#eyes 1
#holy
#fear 5
#maxage 200
#older -80
#minsizeleader 4
#supplybonus -1
#sailing 999 6
#pillagebonus 5
#magicskill 1 2
#magicskill 2 4
#magicskill 5 1 -- rainbow
#magicskill 8 2
#inspirational 1
#unique
#taxcollector
#goodleader
#snow
#mountainsurvival
#weapon "Dagger"
#weapon "Dagger"
#armor "Bronze Scale Hauberk"
#end

#selectnation 224

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2 -- 2 real
#idealcold 1 -- Basic property of any nation
--nodeathsupply
--nationinc -75
--merccost
--tradecoast
--spreadstuff
--halfdeathinc -- dying
--halfdeathpop -- dying
--likespop 36 -- lizards
--godrebirth
--defdeath 3 -- pay for these extra D bless points
--badindpd -- bad PD

-- -- Description
#name "Klopyon"
#epithet "Reckless Sailors"
#descr "Islands of Aselun are home to a race of one-eyed giants known as Klopi.Many live peacefully and never venture beyond the coastline, but it is the reckless sailors who rule the towns of Klopyon. They raid other people and bring spoils of war back to their homes, brining terror to small people of nearby seas. This war is the most sacred affair and all of the plundering Reavers are led by religious leaders tracing their roots to shamans of tribal Klopi. Reavers have adopted iron armaments, but the old secrets of war tattoos used by Dragon Reavers are lost long ago. Shipwrights who build their ships use magic to reinforce the vessels and ensure the rowdy Reavers spend as much time in their raids as possible. Many Evil Eyes wander the isles, mistrusted by wider society but tolerated for their unique skill and separate traditions. Tame wolves once used by shepherds of sloped islands are now brought into battle clad in steel armor. The old practice of windspeaking widespread among people of Klopyon has only grown stronger and the Dragon Singers can bring terrifying storms and hurricanes with a single voice."
#summary "Race: one-eyed giant Klopi, need a lot of supplies. Mountain survival, snow move, ocean sailing, prefer Cold scale +1
Military: giant infantry, some armored tame wolves
Magic: Air, Water, Earth, some Nature, Astral and Death
Priests: Weak, a few average"
#brief "Islands are home to a race of one-eyed giants known as Klopi. Many live peacefully and never venture beyond the coastline, but it is the reckless sailors who rule the towns of Klopyon. They raid other people and bring spoils of war back to their homes, brining terror to small people of nearby seas."

-- Start bias

--likesterr 32 -- likes swamps
--hatesterr 64 -- no wastelands
#coastnation
#islandnation
--uwnation
--cavenation 1 -- not mandatory cave start but very likely, cave forests = must
--riverstart

-- Temple section
#templepic 8
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--deathblessbonus 4 -- death cult, ultra cheap Fear bless possible
--domdeathsense -- death cult
--domkill 1 
--domunrest
--fortunrest 
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild 1 -- Can build underwater
#fortera 1 -- Better forts this era, yay still primitive
#buildfort 15 -- Giant forts everywhere
#homefort 16 -- Giant fort
--buildcoastfort 27 -- Coastal wooden forts, good forts
--fortcost 0 -- VERY high fort cost for upgrading
--templecost
--labcost
--xxxtemplecost, xxxlabcost
#templecost 300 -- cheap temples as priests are main unit

-- -- AI helper
--aiwaternation -- water is major path, all else is gravy
#aiairnation -- air is major path, all else is gravy
#aigoodbless 30
#aiawake 30

-- -- Pantheon
-- TODO
#homerealm 10
#homerealm 9 -- UW pantheon
-- Startdom 4
#addgod 2448 	-- Idol of Beasts
#addgod 2463	-- Statue of War
#addgod 2463	-- Statue of War
#addgod 7562	-- Altar of Thunder
#addgod 7795	-- monument of War
-- Startdom 3
#addgod 2851 	-- titan of wind and water, A2W1
#addgod 2856 	-- son of the sea, A1W1D1
#addgod 3124 	-- titan of forethought, F1W1S1,
#addgod 7683 	-- First Finger, F W E2
#cheapgod20 7683
#addgod 7684 	-- Eye, A E S2
#cheapgod40 7684
#addgod 7685 	-- Bone, W E D2
#addgod 7686 	-- Blood, F W2 N
#cheapgod20 7686
#addgod 7687	-- Heart, F E B2
#delgod 180
-- Startdom 2 
#addgod 7688	-- Little Finger, A E
#cheapgod20 7688
#addgod 2800 	-- Ormr, WE
#addgod 2930 	-- Hooded Spirit, WEN
#addgod 7688	-- Little Finger, A E
-- Startdom 1
#delgod 872
#delgod 179
#delgod 244
#delgod 246
#delgod 251
#delgod 249
#delgod 245
#delgod 485
#delgod 3055

-- Graphic stuff
#flag "./alexsadata/flags/d5klopyon_ma.tga"
-- bronze flag, blue border, eye symbol
#color 0.67 0.23 0.0
#secondarycolor 0.16 0.42 0.56

-- Recruitment list

#clearrec
-- Fort recruits: commander/scout, mage, 4 civilized infantry
--landrec "Possessed Thrish" -- these wight sacreds
#addreccom "Klopus Scout"
#addreccom "Klopus Guard Commander"
#addreccom "Klopus Reaver Lord"
#addreccom "Klopus Sky Priest"
--addreccom "Evil Eye"
--addreccom "Clam Farmer"
--addreccom "Dragonsong"
--addreccom "Last Ki Klopus"
--addreccom "Klopus Reaver King"
--addreccom "Sea Howler"
-- Wind speakers are mountainrec only, want mages - get mountains

--addrecunit 3136
--addrecunit 3137
--addrecunit 3224
#addrecunit "Klopus Shepherd"
#addrecunit "Klopus Brawler"
#addrecunit "Klopus Reaver Archer"
#addrecunit "Klopus Reaver Star"
#addrecunit "Klopus Reaver Spear"
#addrecunit "Klopus Reaver Shield"
#addrecunit "Klopus Reaver Elite"
#addrecunit "Klopus Reaver Wolfherd"
#addrecunit "Klopus Guard"

-- coastal
#coastcom1 "Klopus Shipwright"
#coastcom2 "Klopus Sea Priest"

-- evil eyes are outer mage
#addforeignunit "Evil Eye Warrior"
#addforeigncom "Evil Eye Sorcerer"

-- terrainrec troops
#coastrec "Klopus Fisher"
#mountainrec "Klopus Shepherd"
#forestrec "Klopus Woodsman"
#coastcom "Klopus Clam Harvester"

-- Wall defense: wallcom, wallunit
#wallcom "Klopus Guard Commander"
#wallunit "Klopus Reaver Archer"
#wallmult 2 -- inaccurate archers yay
#wallunit "Klopus Reaver Star"
#wallmult 2 -- rock throwers meh
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Klopus Guard Commander"
#defcom2 "Klopus Reaver Lord"
#defunit1 "Klopus Reaver Star"
#defmult1 6
#defunit2 "Klopus Guard"
#defmult2 3 -- strong PD, with freespawn
-- Starting forces
#startcom "Klopus Reaver Lord" -- always A1W1 one so you can expand
#startunittype1 "Klopus Reaver Star"
#startunitnbrs1 10 -- mean infantry killers
#startscout "Klopus Scout"

-- Heroes list
#hero1 7910 -- last ki klopi
#hero2 7909 -- sea howler
#hero3 7908 -- reaver king
-- Startsites
#clearsites
#startsite "Isle of Klopyon"
#startsite "Shores of Klopyon"
#startsite "City of Klopyon"
#islandsite "Mines of Klopyon"
#end


-- =============================================================================
-- NATION SECTION END: MIDDLE KLOPYON
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: KLOPYON
-- =============================================================================

