
#modname "Alexsa modpack: MA Nod v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Brotherhood of Nod is an anceint human religious cult, which has risen from shadows after a fallen star has brought Tiberium to this world. They are guided by charismatic and mysterious figure of Kane, a reputedly immortal human who is worshipped by all Brotherhood of Nod as one true God. Religion of Nod regards Tiberium as a catalyst to human evolution, and the sages and mystics of their cult seek to harness its potent magical energies to induce mutations and perfect humankind."
#icon "./alexsadata/singlemod/singlemod_nod.tga"
-- not done yet!!!
#version 1.21
#domversion 5.51

-- =============================================================================

-- =============================================================================
-- NATION SECTION START: NOD - THE BROTHERHOOD
-- IDs: 7345-7349, weapon 1385
-- STATUS: UNSORTED?..
-- GENERIC: NONE?
-- =============================================================================

-- Useful tactical guidelines:
-- Labrats are weaponsmiths, who also produce resources; 1/4 of them are mildly useless FEN1 though and FES only used in communions.
-- Marked of Kane are produced sparingly, Enlightened are only worth high S4 and N4 magic, why - see down here.
-- High N9 bless (you'll have enough points left with H3D3 scales to starve everyone unless taking high Order) and indie sacreds.
-- I've added light and heavy infantry sacreds for early-game, but you'll run out of population eventually and they are costly.
-- Amazons, Daoine Sidhes, anything will do; some of Mutants are Marked with torch-poisondagger combo but too rare.
-- Militant Skirmisher/slingers (*slingers are set to attack, not shoot slings*) backed by 2-slave communion and matrixed High Confessor,
-- leveraging +4 attack bonus which turns militia into credible threat to unarmored elites (Weapons of Sharpness to solve this; Infantry is the strongest).
-- Ideally, all armies should have such backup, since att 15+ is a very nice thing with elites.
-- Rangers + Woodsmen are unarguably better than heavy unstealthy Black Hands; quite pricey at 14g, but melee-capable compared to Ulmish rangers.
-- If your fort is besieged, spam Tiberium Infusion! The amount of foulspawn thus created is nothing short of terrifying, only comparable to Crossbreeding.
-- All MAUlm bag of giddiness with E2F1 Weaponsmiths, even if they are 25% of the amount and don't have 20% random. But are upkeep-free.
-- Strength of Giants for buffed Militants, Legions for elite hvy infantry, and Magma Eruption to kill more stuff.
-- Fire Elemental spam by F2E1 Weaponsmiths - there's frankly little else they can do.
-- followed up with Wooden/Marble/Iron Warriors spam to grant elementals heavy armor to go with killing power.
-- F1E1S1 communions of Weaponsmiths. Most common communion slaves, actually; Markeds are too expensive.
-- F1E1N1 - Strength of Gaia and very lategame Gaia's Blessing casters. E1S1N1 Markeds/Enlighteneds are cheaper though.
-- Marked of Kane for mass foulspawn and extra light infantry (Conj 3 is the goal). Also, with N9 make tough slaves.
-- Banishment communions in a pinch, but High/Confessors are better as masters - All for the Brotherhood is primary spell goal.
-- Tiberium Swordmen/Crossbowmen are difficult to mass, but are good against singular elites.
-- Sidenote: all Mutants classify as light infantry, with shields at best. Advantages - stronger than basic Foulspawn, recup, diseaseproof, poisonres and waste mm 2.
-- Ranged Mutants - Archers, Hunters, Ionstorm, Mental - are good, too, because longbow/crossbow/poison bow.

-- Heroes: ...?
-- CABAL or LEGION hero?
-- gideon Raveshaw mutant hero?
-- Elena Petrova N5S3H2 First of Marked, physically strong
-- Tratos N1S5, Mutant Sage, nobadevents 10, frail old man, heretic, mm 1

#newweapon 1385
#copyweapon 22
#name "Staff Sling"
#dmg 7
#att -1
#range 35
#rcost 1
#end

#newweapon
#copyweapon 383
#name "Firestarter Flames"
#dmg 2 -- 13 damage
#nratt 2 -- fan of flames
#ammo 5 -- more ammo
#secondaryeffect 683 -- flame eruption if damage happens
#end

#newarmor --674
#copyarmor 9 -- Skull Necklace
#name "Plate Cuirass of Nod"
#prot 13
#def -1
#enc 1
#rcost 16
#end

#newarmor --675
#copyarmor 14 -- Flame Helmet
#name "Plate Hauberk of Nod"
#prot 17
#def -2
#enc 2
#rcost 23
#end

#newarmor --676
#copyarmor 19 -- Full Plate Mail
#name "Full Plate of Nod"
#prot 20
#def -3
#enc 3
#rcost 30
#end

#newmonster
#name "Militant Skirmisher"
#spr1 "./alexsadata/nod/militant_javelin1.tga"
#spr2 "./alexsadata/nod/militant_javelin2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 9
#gcost 10008
#rpcost 10000
#rcost 1
#chaosrec 1
#wastesurvival
#stealthy 0
#okleader
#diseaseres 15
#xpshape 50
#weapon "Hand Axe" -- cut damage from 18 to 15 and short weapon too
#weapon "Javelin"
#armor "Leather Cuirass"
#armor "Leather Hood"
#armor "Hide Shield"
#end

#newmonster
-- "Infused
#name "Militant Skirmisher"
#spr1 "./alexsadata/nod/milelite_javelin1.tga"
#spr2 "./alexsadata/nod/milelite_javelin2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 9
#def 9
#prec 11
#mr 11
#mor 10
#gcost 10
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 0
#okleader
#addupkeep -8
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Hand Axe"
#weapon "Javelin"
#armor "Leather Hauberk"
#armor "Leather Hood"
#armor "Hide Shield"
#end

#newmonster
#name "Militant Slinger"
#spr1 "./alexsadata/nod/militant_sling1.tga"
#spr2 "./alexsadata/nod/militant_sling2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 9
#gcost 10008
#rpcost 10000
#rcost 1
#chaosrec 1
#ainorec
#wastesurvival
#stealthy 0
#okleader
#diseaseres 15
#xpshape 50
#weapon "Spear"
#weapon "Staff Sling"
#armor "Leather Cuirass"
#armor "Leather Hood"
#armor "Hide Shield"
#end

#newmonster
-- "Infused
#name "Militant Slinger"
#spr1 "./alexsadata/nod/milelite_sling1.tga"
#spr2 "./alexsadata/nod/milelite_sling2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 9
#def 9
#prec 11
#mr 11
#mor 10
#gcost 10
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 0
#okleader
#addupkeep -8
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Spear"
#weapon "Staff Sling"
#armor "Leather Hauberk"
#armor "Leather Hood"
#armor "Hide Shield"
#end

#newmonster
#name "Militant Archer"
#spr1 "./alexsadata/nod/militant_archer1.tga"
#spr2 "./alexsadata/nod/militant_archer2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 9
-- Before anyone tells me they're too cheap, one word: Bakemono. Those same 7g buggers are arguably better, if intolerably coward.
-- And yes, national troops are upkeep-free; that's intended. With a SINGLE sacred unit which has something like 2% spawn rate it's ok.
#gcost 10008
#rpcost 10000
#rcost 1
#chaosrec 1
#wastesurvival
#stealthy 0
#okleader
#diseaseres 15
#xpshape 50
#weapon "Short Bow"
#weapon "Club"
#armor "Leather Cuirass"
#armor "Leather Hood"
#end

#newmonster
-- "Infused
#name "Militant Archer"
#spr1 "./alexsadata/nod/milelite_archer1.tga"
#spr2 "./alexsadata/nod/milelite_archer2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 9
#def 9
#prec 11
#mr 11
#mor 10
#gcost 10
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 0
#okleader
#addupkeep -8
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Short Bow"
#weapon "Club"
#armor "Leather Hauberk"
#armor "Leather Hood"
#end

#newmonster
#name "Shadow Wing Raider"
#spr1 "./alexsadata/nod/shadow_wing1.tga"
#spr2 "./alexsadata/nod/shadow_wing2.tga"
#descr "The Shadow Wings of Nod are elite warriors trained in stealth and subterfege, equipped with a winged harness. The winged harness allows the Shadow Wings to soar through the skies. They are trained to strike deep into the enemy lands during the darkness of night and retreat afterwards, allowing them to wreak havoc upon the enemy supply lines and bring supplies for the cause of Nod at the same time. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. The Shadow Wing Raiders dual-wield two light iron short swords. While freshly trained Shadow Wings are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 20
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 10
#mor 12
#gcost 10016
#rpcost 10000
#rcost 1
#wastesurvival
#pillagebonus 2
#stealthy 20
#ambidextrous 2
#fireres -5
#flying
#swimming
#mountainsurvival
#poorleader
#diseaseres 15
#xpshape 15
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Icarian Wings"
#armor "Reinforced Leather Cap"
#end

#newmonster
#name "Shadow Wing Saboteur"
#spr1 "./alexsadata/nod/shadow_torch1.tga"
#spr2 "./alexsadata/nod/shadow_torch2.tga"
#descr "The Shadow Wings of Nod are elite warriors trained in stealth and subterfege, equipped with a winged harness. The winged harness allows the Shadow Wings to soar through the skies. They are trained to strike deep into the enemy lands during the darkness of night and retreat afterwards, allowing them to wreak havoc upon the enemy supply lines and bring supplies for the cause of Nod at the same time. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. The Shadow Wing Saboteurs are equipped with torches and a limited amount of flammable substances. This makes them all the more effective while raiding the enemy lands, and allows to tear down the castle walls very quickly, but they are not as good in melee combat. While freshly trained Shadow Wings are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 20
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 12
#def 12
#prec 12
#mr 10
#mor 12
#gcost 10016
#rpcost 10000
#rcost 5
#wastesurvival
#pillagebonus 5
#siegebonus 5
#stealthy 20
#ambidextrous 2
#fireres -5
#flying
#swimming
#mountainsurvival
#poorleader
#diseaseres 15
#xpshape 15
#weapon "Torch"
#weapon "Poison Dagger"
#armor "Icarian Wings"
#armor "Reinforced Leather Cap"
#firstshape -6986
#end

#newmonster
-- "Infused
#name "Shadow Wing Raider"
#spr1 "./alexsadata/nod/shadow_elite1.tga"
#spr2 "./alexsadata/nod/shadow_elite2.tga"
#descr "The Shadow Wings of Nod are elite warriors trained in stealth and subterfege, equipped with a winged harness. The winged harness allows the Shadow Wings to soar through the skies. They are trained to strike deep into the enemy lands during the darkness of night and retreat afterwards, allowing them to wreak havoc upon the enemy supply lines and bring supplies for the cause of Nod at the same time. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. The Shadow Wing Raiders dual-wield two light iron short swords. While freshly trained Shadow Wings are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 20
#hp 12
#size 2
#str 12
#prot 0
#enc 2
#att 13
#def 13
#prec 13
#mr 11
#mor 13
#gcost 18
#rpcost 10000
#rcost 1
#wastesurvival
#pillagebonus 2
#stealthy 20
#ambidextrous 2
#fireres -5
#flying
#swimming
#mountainsurvival
#poorleader
#addupkeep -12
#montag 6986
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Icarian Wings"
#armor "Reinforced Leather Cap"
#end

#newmonster
-- "Infused
#name "Shadow Wing Saboteur"
#spr1 "./alexsadata/nod/shadow_torch1.tga"
#spr2 "./alexsadata/nod/shadow_torch2.tga"
#descr "The Shadow Wings of Nod are elite warriors trained in stealth and subterfege, equipped with a winged harness. The winged harness allows the Shadow Wings to soar through the skies. They are trained to strike deep into the enemy lands during the darkness of night and retreat afterwards, allowing them to wreak havoc upon the enemy supply lines and bring supplies for the cause of Nod at the same time. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. The Shadow Wing Saboteurs are equipped with torches and a limited amount of flammable substances. This makes them all the more effective while raiding the enemy lands, and allows to tear down the castle walls very quickly, but they are not as good in melee combat. While freshly trained Shadow Wings are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 20
#hp 12
#size 2
#str 12
#prot 0
#enc 2
#att 13
#def 13
#prec 13
#mr 11
#mor 13
#gcost 18
#rpcost 10000
#rcost 5
#wastesurvival
#pillagebonus 5
#siegebonus 5
#stealthy 20
#ambidextrous 2
#fireres -5
#flying
#swimming
#mountainsurvival
#poorleader
#addupkeep -12
#montag 6986
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Torch"
#weapon "Poison Dagger"
#armor "Icarian Wings"
#armor "Reinforced Leather Cap"
#end

#newmonster
#name "Black Hand Ranger"
#spr1 "./alexsadata/nod/black_cross1.tga"
#spr2 "./alexsadata/nod/black_cross2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand trains some of the finest stealthy troops in their Rangers and Woodsmen. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#forestsurvival
#swimming
#okleader
#stealthy 0
#diseaseres 15
#xpshape 15
#weapon "Crossbow"
#weapon "Axe"
#armor "Full Leather Armor"
#armor "Iron Cap"
#end

#newmonster
-- "Infused
#name "Black Hand Ranger"
#spr1 "./alexsadata/nod/black_elitecross1.tga"
#spr2 "./alexsadata/nod/black_elitecross2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand trains some of the finest stealthy troops in their Rangers and Woodsmen. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#forestsurvival
#swimming
#okleader
#stealthy 0
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Crossbow"
#weapon "Axe"
#armor "Full Leather Armor"
#armor "Iron Cap"
#end

#newmonster
#name "Black Hand Woodsman"
#spr1 "./alexsadata/nod/black_wood1.tga"
#spr2 "./alexsadata/nod/black_wood2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand trains some of the finest stealthy troops in their Rangers and Woodsmen. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#forestsurvival
#swimming
#okleader
#stealthy 0
#diseaseres 15
#xpshape 15
#weapon "Axe"
#armor "Plate Cuirass of Nod"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster
-- "Infused
#name "Black Hand Woodsman"
#spr1 "./alexsadata/nod/black_elitewood1.tga"
#spr2 "./alexsadata/nod/black_elitewood2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand trains some of the finest stealthy troops in their Rangers and Woodsmen. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#forestsurvival
#swimming
#okleader
#stealthy 0
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Axe"
#armor "Plate Cuirass of Nod"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster
#name "Black Hand Crusher"
#spr1 "./alexsadata/nod/black_flail1.tga"
#spr2 "./alexsadata/nod/black_flail2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#diseaseres 15
#xpshape 15
#weapon "Flail"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#end

#newmonster
-- "Infused
#name "Black Hand Crusher"
#spr1 "./alexsadata/nod/black_eliteflail1.tga"
#spr2 "./alexsadata/nod/black_eliteflail2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Flail"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#end

#newmonster
#name "Black Hand Axeman"
#spr1 "./alexsadata/nod/black_axe1.tga"
#spr2 "./alexsadata/nod/black_axe2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#diseaseres 15
#xpshape 15
#weapon "Battleaxe"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#end

#newmonster
-- "Infused
#name "Black Hand Axeman"
#spr1 "./alexsadata/nod/black_eliteaxe1.tga"
#spr2 "./alexsadata/nod/black_eliteaxe2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Battleaxe"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#end

#newmonster
#name "Black Hand Maceman"
#spr1 "./alexsadata/nod/black_mace1.tga"
#spr2 "./alexsadata/nod/black_mace2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#diseaseres 15
#xpshape 15
#weapon "Morningstar"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

#newmonster
-- "Infused
#name "Black Hand Maceman"
#spr1 "./alexsadata/nod/black_elitemace1.tga"
#spr2 "./alexsadata/nod/black_elitemace2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Morningstar"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

#newmonster
#name "Black Hand Swordman"
#spr1 "./alexsadata/nod/black_sword1.tga"
#spr2 "./alexsadata/nod/black_sword2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 12
#mr 10
#mor 12
#gcost 10014
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#diseaseres 15
#xpshape 15
#weapon "Broad Sword"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

#newmonster
-- "Infused
#name "Black Hand Swordman"
#spr1 "./alexsadata/nod/black_elitesword1.tga"
#spr2 "./alexsadata/nod/black_elitesword2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. With the unveiling of the Black Hand many of their warriors are rigorously trained for open warfare, ready to crush the strongest enemies of Kane. The plate armor designed by Weaponsmiths of Nod is less cumbersome yet nearly as durable as normal one. While freshly trained Black Hands are still completely human, they will be blessed with Tiberium Infusion if they survive several combat engagments."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 13
#gcost 14
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#addupkeep -10
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Broad Sword"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

#newmonster
#name "Black Hand Fanatic"
#spr1 "./alexsadata/nod/black_fanatic1.tga"
#spr2 "./alexsadata/nod/black_fanatic2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand Fanatics are the most fervent followers of Kane, who will sow unrest among the heathens. They receive Tiberium Infusion as part of their initiation and will gladly lay their lives in the name of Kane."
#ap 13
#mapmove 18
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 14
#gcost 10018 -- 23g
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#undisciplined -- to reduce rpcost severely
#stealthy 20
#addupkeep -18
#ambidextrous 2
#incunrest 10
#siegebonus 1
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Torch"
#weapon "Axe" -- DeFog Warriors and then strike.
#armor "Plate Cuirass of Nod"
#armor "Iron Cap"
#end

#newmonster
#name "Black Hand Paladin"
#spr1 "./alexsadata/nod/black_paladin1.tga"
#spr2 "./alexsadata/nod/black_paladin2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand Paladins are the most fervent and heavily armed followers of Kane. They receive Tiberium Infusion as part of their initiation and will gladly lay their lives in the name of Kane."
#ap 13
#mapmove 18
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 11
#mor 14
#gcost 10025 -- 30 gold
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#addupkeep -25
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Bane Blade"
#armor "Full Plate of Nod"
#armor "Full Helmet"
#end

-- COmmanders

#newmonster
#name "Militant Commander"
#spr1 "./alexsadata/nod/militant_commander1.tga"
#spr2 "./alexsadata/nod/militant_commander2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10009
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 0
#okleader
#diseaseres 15
#xpshape 15
#weapon "Short Sword"
#armor "Full Leather Armor"
#armor "Leather Hood"
#armor "Shield"
#end

#newmonster
-- "Infused
#name "Militant Commander"
#spr1 "./alexsadata/nod/milelite_commander1.tga"
#spr2 "./alexsadata/nod/milelite_commander2.tga"
#descr "Militants are primarily disillusioned (or possibly ecstatic) men and women who have suffered from harsh lives in Tiberium-infested lands and have been attracted to service in the Nod armed forces by the latter's relief efforts. The use of militia plays an important role for Nod, with commanders preferring to sacrifice their militant auxiliaries rather than endanger the thin ranks of the surviving Nod regulars and 'true believers' who comprise the Brotherhood's cherished elite troops. Those militants who do survive multiple combat engagements unscathed are blessed with Tiberium Infusion and gain superior health and resilience compared to fresh converts."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 11
#def 11
#prec 11
#mr 11
#mor 12
#gcost 45
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 0
#okleader
#addupkeep -40
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Short Sword"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Shield"
#end

#newmonster
#name "Shadow Wing Captain"
#spr1 "./alexsadata/nod/shadow_capt1.tga"
#spr2 "./alexsadata/nod/shadow_capt2.tga"
#descr "The Shadow Wings of Nod are elite warriors trained in stealth and subterfege, equipped with a winged harness. The winged harness allows the Shadow Wings to soar through the skies. They are trained to strike deep into the enemy lands during the darkness of night and retreat afterwards, allowing them to wreak havoc upon the enemy supply lines and bring supplies for the cause of Nod at the same time. The harness is difficult to make and requires strange metal alloys and rare woods and feathers to manufacture. The Shadow Wing Captains are the martial leaders of their faction. They lead the Shadow Wings in their raids and sometimes leave into the darkness of night to find and kill the enemy commanders. Like many commanders of Nod, Shadow Wing Captains are able blend in with the local populace to gather intelligence or incite rebellions. All of Nod senior members are blessed with Tiberium Infusion and are fanatically devout to the Brotherhood."
#ap 13
#mapmove 20
#hp 13
#size 2
#str 13
#prot 0
#enc 2
#att 14
#def 14
#prec 14
#mr 11
#mor 14
#gcost 125 -- 10030
#rpcost 10000
#rcost 1
#wastesurvival
#pillagebonus 3
#stealthy 20
#ambidextrous 2
#spy
#scalewalls
#assassin
#patience 2
#fireres -5
#flying
#swimming
#mountainsurvival
#okleader
#command -20
#addupkeep -110
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Short Sword"
#weapon "Poison Dagger"
#armor "Icarian Wings"
#armor "Iron Cap"
#end

#newmonster
#name "Black Hand Captain"
#spr1 "./alexsadata/nod/black_capt1.tga"
#spr2 "./alexsadata/nod/black_capt2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand Captains can command vast amounts of troops, although they aren't trained in stealth warfare. All of Nod senior members are blessed with Tiberium Infusion and are fanatically devout to the Brotherhood."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 2
#att 12
#def 12
#prec 13
#mr 11
#mor 14
#gcost 100 --10040
#rpcost 10000
#rcost 1
#wastesurvival
#goodleader
#addupkeep -85
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Broad Sword"
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

#newmonster
#name "Nod Confessor"
#spr1 "./alexsadata/nod/nod_truepriest1.tga"
#spr2 "./alexsadata/nod/nod_truepriest2.tga"
-- done SPRITE -- also reskinned default militant commanders, robbed them for sprite
#descr "Devout followers of the Brotherhood of Nod endowed with priestly authority, Confessors lead the followers of Kane in times of peril. They are only human and there are many instances of them abandoning the true ways of the Brotherhood if left without guidance for too long."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 10
#def 10
#prec 11
#mr 12
#mor 14
#gcost 65 -- 10025
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#magicskill 8 1
#stealthy 10
#addupkeep -50
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Spear"
#armor "Full Leather Armor"
#armor "Leather Hood"
#armor "Shield"
#end

#newmonster
#name "Nod Splinter Priest"
#spr1 "./alexsadata/nod/nod_falspriest1.tga"
#spr2 "./alexsadata/nod/nod_falspriest2.tga"
-- done SPRITE - green version of a devout confessor
#descr "Devout followers of the Brotherhood of Nod endowed with priestly authority, Confessors lead the followers of Kane in times of peril. They are only human and there are many instances of them abandoning the true ways of the Brotherhood if left without guidance for too long. While this priest has forsaken the true faith, they will still undermine dominion of any other pretender gods. It is still possible for the splinter factions to return back into fold of the Brotherhoood."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 10
#def 10
#prec 11
#mr 12
#mor 12 -- lowered morale
#gcost 65 -- 10025
#rpcost 2 -- despite the fact it's foreign recruit it's difficult to enlist them
#rcost 1
#notsacred -- not sacred. Cannot be sacred.
#wastesurvival
#okleader
#magicskill 8 1
#reqtemple -- need a temple, but will be a heretic regardless
#magicboost 8 -1 -- loses some power
#heretic 2
#stealthy 10
#addupkeep -65 -- They don't cost upkeep, since they're not very loyal.
#chaosrec 5 -- costs less in turmoil until you get them basically for free.
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#deserter 1 -- will desert eventually but heretic 2 is a solid stuff.
#weapon "Spear"
#armor "Full Leather Armor"
#armor "Leather Hood"
#armor "Shield"
#end

#newmonster
#name "Black Hand Confessor"
#spr1 "./alexsadata/nod/black_confessor1.tga"
#spr2 "./alexsadata/nod/black_confessor2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand Confessors are members of the cult endowed with divine authority. They are able blend to in with the local populace to gather intelligence or incite rebellions. All of Nod senior members are blessed with Tiberium Infusion and are fanatically devout to the Brotherhood."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 2
#att 12
#def 12
#prec 13
#mr 14
#mor 14
#gcost 135 -- 10025
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#magicskill 8 2
--inquisitor
#spy
#stealthy 10
#supplybonus 10
#addupkeep -90
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Broad Sword"
#armor "Jeweled Breastplate"
#armor "Iron Cap"
#end

#newmonster
#name "Nod Grand Confessor"
#spr1 "./alexsadata/nod/grand_confessor1.tga"
#spr2 "./alexsadata/nod/grand_confessor2.tga"
#descr "The Grand Confessor is one of the highest religious figures at Nod. Taught at the Temple of Nod and blessed by Kane himself, the Grand Confessors lead the entirety of the Brotherhood to the goal of Ascension. All of Nod senior members are blessed with Tiberium Infusion and are fanatically devout to the Brotherhood. The Grand Confessors are also able to perform minor healing miracles, curing the less lucky followers of Nod and newly converted unbelievers from diseases caused by Tiberium exposure."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 11
#def 11
#prec 13
#mr 15
#mor 14
#slowrec
#gcost 200 -- 10025 --200 -- 10030
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#magicskill 6 1
#magicskill 8 3
--inquisitor
#spy
#stealthy 0
#supplybonus 10
#autodishealer 3 -- preventing many accidental deaths of your mages without investing into All-cure elixir. The diseaseres 25 combined with natural healing is pretty reliable, but not 100%.
#addupkeep -100
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Broad Sword"
#armor "Jeweled Breastplate"
#armor "Iron Cap"
#end

#newmonster
#name "Black Hand Weaponsmith"
#spr1 "./alexsadata/nod/black_smith1.tga"
#spr2 "./alexsadata/nod/black_smith2.tga"
#descr "The Black Hand is an organization within the Brotherhood of Nod formed with the blessing of Kane. It was created to enforce the teachings of the Brotherhood's charismatic leader and eliminate the heretics and heathens alike. The cult has since grown to become a powerful and influential religious group that, until the fall of last Pantokrator, had operated mostly in secret. Black Hand Weaponsmiths are mages of Earth and Fire who are tasked with crafting armaments using the metals extracted from sacred Tiberium crystal. Some of them also study mysteries of the stars, although secrets of Tiberium are restricted to Marked of Kane. All of Nod senior members are blessed with Tiberium Infusion and are fanatically devout to the Brotherhood."
#ap 13
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 12
#def 12
#prec 13
#mr 14
#mor 14
#gcost 150 -- 10045
#rpcost 10000
#rcost 1
#wastesurvival
#poorleader
#resources 10
#magicskill 0 1
#magicskill 3 1
#custommagic 3200 100 -- Removed N random since it wasn't much useful (Marked cover all FSN/ESN needs anyway) 11392 100
#addupkeep -100
-- Tiberium Infusion Pack
#maxage 100
#older -10
#heal
#poisonres 5
#diseaseres 30
#weapon "Maul"
#armor "Ring Mail Hauberk"
#armor "Full Helmet"
#end

#newmonster
#name "Marked of Kane"
#spr1 "./alexsadata/nod/marked1.tga"
#spr2 "./alexsadata/nod/marked2.tga"
#descr "The Marked of Kane are those truly blessed by their Tiberium Infusion. They are trained as priests and can unravel the mysteries of Tiberium and the stars. Many of them also study alongside Black Hand weaponsmiths and have some knowledge of Earth and Fire magic. The Marked of Kane possess superhuman strength and resilience and few mundane weapons can harm them."
#ap 13
#mapmove 16
#hp 15
#size 2
#str 13
#prot 5
#enc 2
#att 13
#def 13
#prec 13
#mr 15
#mor 14
#gcost 200 -- 10050
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#magicskill 4 1
#magicskill 6 1
#magicskill 8 1
#custommagic 11392 100
#addupkeep -100
#researchbonus 2
-- Marked of Kane Pack
#maxage 100
#darkvision 50
#heal
#invulnerable 15
#poisonres 8
#diseaseres 50
#weapon "Meteorite Trident"
#armor "Jeweled Breastplate"
#armor "Spectral Shield"
#end

#newmonster
#name "Enlightened of Kane"
#spr1 "./alexsadata/nod/enlightened1.tga"
#spr2 "./alexsadata/nod/enlightened2.tga"
#descr "The Enlightened of Kane are those truly blessed by their Tiberium Infusion. Chosen among the most gifted Marked of Kane, they are admitted to the Temple of Nod to study the Tacitus, the secret lore contained within it grants the Enlightened a deep understanding of the mysteries of Tiberium and the stars. Many of them also learn secrets of Black Hand weaponsmiths. The Enlightened of Kane possess superhuman strength and resilience and few mundane weapons can harm them."
#ap 13
#mapmove 16
#hp 15
#size 2
#str 13
#prot 5
#enc 2
#att 13
#def 13
#prec 13
#mr 17
#mor 14
#slowrec
#gcost 400 -- 10112
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#magicskill 4 2
#magicskill 6 2
#magicskill 8 1
#custommagic 11392 100
#custommagic 11392 100
#custommagic 11392 10
#addupkeep -200
#researchbonus 2
-- Marked of Kane Pack
#maxage 100
#darkvision 50
#heal
#invulnerable 15
#poisonres 8
#diseaseres 50
#weapon "Meteorite Trident"
#armor "Jeweled Breastplate"
#armor "Spectral Shield"
#end

#newmonster 7349
#name "Mutant Elder"
#fixedname "Tratos"
#spr1 "./alexsadata/nod/hero_tratos1.tga"
#spr2 "./alexsadata/nod/hero_tratos2.tga"
#descr "Tratos is one of the most powerful mutant precognitives and a prophet among his kind. With the emergence of Nod, he has joined their cause in an effort to devise a method to save the mutants from their affliction."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 2
#att 10
#def 10
#prec 11
#mr 18
#mor 10
#gcost 0
#rpcost 10000
#rcost 1
#wastesurvival
#poorleader
#unique
#magicskill 4 4
#magicskill 6 1
#nobadevents 30
#bringeroffortune 10
#researchbonus 4
-- Mutant Pack
#maxage 50
#older 10
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Quarterstaff"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant" --  Spearman"
#spr1 "./alexsadata/nod/mutant_spear1.tga"
#spr2 "./alexsadata/nod/mutant_spear2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a light weapon combination. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Spear"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant" --  Axeman"
#spr1 "./alexsadata/nod/mutant_axe1.tga"
#spr2 "./alexsadata/nod/mutant_axe2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a light weapon combination. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Axe"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant" --  Swordsman"
#spr1 "./alexsadata/nod/mutant_sword1.tga"
#spr2 "./alexsadata/nod/mutant_sword2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a light weapon combination. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Sword"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant" --  Maceman"
#spr1 "./alexsadata/nod/mutant_mace1.tga"
#spr2 "./alexsadata/nod/mutant_mace2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a light weapon combination. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Mace"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant Crusher" --  Mauler"
#spr1 "./alexsadata/nod/mutant_maul1.tga"
#spr2 "./alexsadata/nod/mutant_maul2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a heavy two-handed weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Maul"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Crusher" --  Obsidian Clubsword"
#spr1 "./alexsadata/nod/mutant_obsidian1.tga"
#spr2 "./alexsadata/nod/mutant_obsidian2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a heavy two-handed weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Obsidian Club Sword"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Crusher" --  Bone Trident"
#spr1 "./alexsadata/nod/mutant_trident1.tga"
#spr2 "./alexsadata/nod/mutant_trident2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with a heavy two-handed weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bone Trident"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Archer" --  Composite bow"
#spr1 "./alexsadata/nod/mutant_combow1.tga"
#spr2 "./alexsadata/nod/mutant_combow2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with missile weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Dagger"
#weapon "Composite Bow"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Archer" --  Crossbow"
#spr1 "./alexsadata/nod/mutant_cross1.tga"
#spr2 "./alexsadata/nod/mutant_cross2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with missile weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Dagger"
#weapon "Crossbow"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Archer" --  Long bow"
#spr1 "./alexsadata/nod/mutant_longbow1.tga"
#spr2 "./alexsadata/nod/mutant_longbow2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They are armed with missile weapon. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Dagger"
#weapon "Long Bow"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Hunter" --  Slinger"
#spr1 "./alexsadata/nod/mutant_sling1.tga"
#spr2 "./alexsadata/nod/mutant_sling2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#stealthy 0
#darkvision 50
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Stone Dagger"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant Hunter" --  short bow"
#spr1 "./alexsadata/nod/mutant_poisonbow1.tga"
#spr2 "./alexsadata/nod/mutant_poisonbow2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#stealthy 0
#darkvision 50
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Stone Dagger"
#weapon 594 -- poison short bow
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Hunter" --  Javelineer"
#spr1 "./alexsadata/nod/mutant_javelin1.tga"
#spr2 "./alexsadata/nod/mutant_javelin2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#stealthy 0
#darkvision 50
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Leather Cuirass"
#armor "Hide Shield"
#end

#newmonster
#name "Mutant Nightcreeper" --  Daggers"
#spr1 "./alexsadata/nod/mutant_night1.tga"
#spr2 "./alexsadata/nod/mutant_night2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#assassin
#stealthy 20
#darkvision 50
#incunrest 5
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Berserker" -- Axe+Dagger"
#spr1 "./alexsadata/nod/mutant_berserk1.tga"
#spr2 "./alexsadata/nod/mutant_berserk2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. Some of them are prone to fits of berserk rage. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#berserk 3
#ambidextrous 2
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Axe"
#weapon "Bronze Dagger"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Berserker" --  Flailman"
#spr1 "./alexsadata/nod/mutant_flail1.tga"
#spr2 "./alexsadata/nod/mutant_flail2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. Some of them are prone to fits of berserk rage. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#berserk 3
#ambidextrous 2
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Flail"
#armor "Leather Cuirass"
#end

#newmonster
#name "Weaponsmith Mutant"
#spr1 "./alexsadata/nod/mutant_smith1.tga"
#spr2 "./alexsadata/nod/mutant_smith2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one has strange ability to sense underground ore deposits and is innately skilled at metalsmithing. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#siegebonus 5
#resources 5
#magicskill 3 2
#custommagic 1024 20
#custommagic 1024 20
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Pick Axe"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mental Mutant"
#spr1 "./alexsadata/nod/mutant_mental1.tga"
#spr2 "./alexsadata/nod/mutant_mental2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one possesses limited powers of mental control. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#magicskill 4 2
#custommagic 2048 20
#custommagic 2048 20
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Fist"
#weapon 86 -- "Mind Blast"
#armor "Leather Cuirass"
#end

#newmonster
#name "Walking Dead Mutant"
#spr1 "./alexsadata/nod/mutant_undead1.tga"
#spr2 "./alexsadata/nod/mutant_undead2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one is a potential mage capable of controlling the dead if given proper training. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#undead
#almostliving
#inanimate
#poisonres 25
#coldres 15
#magicskill 5 2
#custommagic 4096 20
#custommagic 4096 20
-- Mutant Pack
#montag 6985
#maxage 500
#startage 20
#heal
#neednoteat
--poisonres 8
#diseaseres 50
#weapon "Quarterstaff"
#armor "Leather Cuirass"
#end

#newmonster
#name "Firestarter Mutant"
#spr1 "./alexsadata/nod/mutant_fires1.tga"
#spr2 "./alexsadata/nod/mutant_fires2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one can be trained to harness the magical energies of Fire. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#magicskill 0 2
#custommagic 128 20
#custommagic 128 20
#fireres 10
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Flaming Fist"
#weapon "Firestarter Flames"
#armor "Leather Cuirass"
#end

-- shift 120 -25 0
#newmonster 7727
#name "Aquatic Mutant"
#spr1 "./alexsadata/nod/mutant_water1.tga"
#spr2 "./alexsadata/nod/mutant_water2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one can be trained to harness the magical energies of Water. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#amphibian
#magicskill 2 2
#custommagic 512 20
#custommagic 512 20
#ambidextrous 1
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Bronze Sword"
#weapon "Bronze Dagger"
#armor "Leather Cuirass"
#end

#newmonster 7726
#name "Ionstorm Mutant"
#spr1 "./alexsadata/nod/mutant_stion1.tga"
#spr2 "./alexsadata/nod/mutant_stion2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes have magical potential, this one can be trained to harness the magical energies emitted by the Ion Storms. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 11
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 14
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#stormimmune
#stormpower 1
#magicskill 1 2
#custommagic 256 20
#custommagic 256 20
#shockres 10
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Thunder Fist"
#weapon "Lightning"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Berserker" --  Hammerclub"
#spr1 "./alexsadata/nod/mutant_hammer1.tga"
#spr2 "./alexsadata/nod/mutant_hammer2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. Some of them are prone to fits of berserk rage. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#berserk 3
#ambidextrous 2
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Hammer"
#weapon "Club"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Nightcreeper" --  Netspear"
#spr1 "./alexsadata/nod/mutant_netspear1.tga"
#spr2 "./alexsadata/nod/mutant_netspear2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#assassin
#patience 2
#stealthy 20
#darkvision 50
#incunrest 5
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Poison Tipped Spear"
#weapon "Net"
#armor "Leather Cuirass"
#end

#newmonster
#name "Mutant Nightcreeper" --  Thug"
#spr1 "./alexsadata/nod/mutant_thug1.tga"
#spr2 "./alexsadata/nod/mutant_thug2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. They sometimes possess limited nightvision and can sneak through hostile lands. While most Mutants live in scattered tribes near the edges of Tiberium Fields, some of them join the Brotherhood of Nod."
#ap 11
#mapmove 16
#hp 12
#size 2
#str 11
#prot 5
#enc 3
#att 10
#def 10
#prec 9
#mr 10
#mor 10
#gcost 0 -- 10010
#rpcost 10000
#rcost 1
#wastesurvival
#okleader
#assassin
#patience 2
#stealthy 20
#darkvision 50
#incunrest 5
#ambidextrous 1
-- Mutant Pack
#montag 6985
#maxage 50
#startage 20
#heal
#neednoteat
#poisonres 8
#diseaseres 50
#weapon "Kryss"
#weapon "Strangulation"
#armor "Leather Cuirass"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Basic"
#spr1 "./alexsadata/nod/mutant_torch1.tga"
#spr2 "./alexsadata/nod/mutant_torch2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 11
#def 14
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#assassin
#stealthy 10
#darkvision 50
#pillagebonus 2
#ambidextrous 1
-- Mutant Pack
#montag 6985
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon "Torch"
#weapon "Poison Dagger"
#armor "Leather Cuirass"
#firstshape -6977
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Torch"
#spr1 "./alexsadata/nod/mutant_torch1.tga"
#spr2 "./alexsadata/nod/mutant_torch2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 11
#def 14
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#assassin
#patience 1
#stealthy 30
#darkvision 50
#pillagebonus 2
#ambidextrous 1
#patience 3
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon "Torch"
#weapon "Poison Dagger"
#armor "Leather Cuirass"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Torch"
#spr1 "./alexsadata/nod/mutant_medtorch1.tga"
#spr2 "./alexsadata/nod/mutant_medtorch2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 12
#def 12
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#okleader
#assassin
#stealthy 10
#darkvision 50
#pillagebonus 2
#ambidextrous 1
#patience 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon "Torch"
#weapon "Poison Dagger"
#armor "Plate Cuirass of Nod"
#armor "Iron Cap"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Lightshield"
#spr1 "./alexsadata/nod/mutant_lightshield1.tga"
#spr2 "./alexsadata/nod/mutant_lightshield2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 11
#def 14
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 10
#darkvision 50
#pillagebonus 1
#ambidextrous 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon 42 -- small baneblade
#armor "Leather Cuirass"
#armor "Shield"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Medshield"
#spr1 "./alexsadata/nod/mutant_medshield1.tga"
#spr2 "./alexsadata/nod/mutant_medshield2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 12
#def 12
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 0
#darkvision 50
#pillagebonus 1
#ambidextrous 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon 42 -- small baneblade
#armor "Plate Cuirass of Nod"
#armor "Iron Cap"
#armor "Shield"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Heavyshield"
#spr1 "./alexsadata/nod/mutant_heavyshield1.tga"
#spr2 "./alexsadata/nod/mutant_heavyshield2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 12
#def 12
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#darkvision 50
#ambidextrous 1
#inspirational 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon 42 -- small baneblade
#armor "Plate Hauberk of Nod"
#armor "Full Helmet"
#armor "Shield"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Medsword"
#spr1 "./alexsadata/nod/mutant_medsword1.tga"
#spr2 "./alexsadata/nod/mutant_medsword2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 12
#def 12
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#stealthy 0
#darkvision 50
#pillagebonus 1
#ambidextrous 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon 41 -- big baneblade
#armor "Plate Hauberk of Nod"
#armor "Iron Cap"
#end

-- Color skin 90 40
#newmonster
#name "Marked Mutant" --  Heavysword"
#spr1 "./alexsadata/nod/mutant_heavysword1.tga"
#spr2 "./alexsadata/nod/mutant_heavysword2.tga"
#descr "Mutants are deformed humanoids created through experimental Tiberium Divination. A few of the mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#ap 13
#mapmove 16
#hp 14
#size 2
#str 12
#prot 5
#enc 3
#att 12
#def 12
#prec 13
#mr 13
#mor 13
#gcost 2 -- 10010
#rpcost 10000
#rcost 1
#holy
#wastesurvival
#goodleader
#darkvision 50
#ambidextrous 1
#inspirational 1
-- Elite Mutant Pack
#montag 6977
#maxage 90
#heal
#invulnerable 10
#neednoteat
#poisonres 8
#diseaseres 50
#magicskill 8 2
#weapon 41 -- big baneblade
#armor "Full Plate of Nod"
#armor "Full Helmet"
#end

-- More mutants:
-- Basic 4
-- Crusher 3
-- Archer 3
-- Hunter 3
-- Nightcreeper 1 + 2: poison spear with net, torch with censer
-- Berserker 2 + 1: falchion and club.
-- Elites for ReGenesis total 8 types

#newmonster 7348
#name "Immortal"
#fixedname "Kane"
#spr1 "./alexsadata/nod/kane1.tga"
#spr2 "./alexsadata/nod/kane2.tga"
-- Temporary sprite
#descr "Charismatic absoulte leader of the Brotherhood of Nod, with the arrival of Tiberium he has started pursuit of the Ascension."
#ap 13
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 2
#att 10
#def 10
#prec 13
#mr 18
#mor 30
#gcost 10000
#rpcost 10000
#rcost 1
#wastesurvival
#stealthy 20
#immortal 3  -- For forwards compatibility if it gets changed
#nobadevents 25
#goodleader
--addupkeep
-- Marked of Kane Pack
#darkvision 50
#maxage 1000
#heal
#invulnerable 15
#poisonres 8
#diseaseres 100
#magicskill 4 1
#magicskill 6 1
#startdom 1
#pathcost 20
#weapon "Magic Staff"
#armor "Robes"
#end

#newmonster 7347
#name "Immortal Rephaite"
#fixedname "Kane"
--spr1 "./alexsadata/nod/kane1.tga"
--spr2 "./alexsadata/nod/kane2.tga"
-- Temporary sprite
#copyspr 2080
#descr "Charismatic absoulte leader of the Brotherhood of Nod, with the arrival of Tiberium he has started pursuit of the Ascension."
#ap 20
#mapmove 16
#hp 105
#size 6
#str 25
#prot 6
#enc 1
#att 15
#def 15
#prec 13
#mr 18
#mor 30
#gcost 9960
#rpcost 10000
#rcost 1
#wastesurvival
-- He can wear the cloak anyway, so no inbuilt stealth.
#immortal 3  -- For forwards compatibility if it gets changed
#nobadevents 25
#goodleader
--addupkeep
-- Marked of Kane Pack
#darkvision 50
#fear 5
#maxage 1000
#heal
#invulnerable 15
#poisonres 8
#diseaseres 100
#magicskill 4 2
#magicskill 6 1
#startdom 3
#pathcost 60
#weapon "Fist"
#weapon "Golden Horns"
--armor "Robes"
#end

-- Splinter priesthood

#newevent
#req_pop0ok
#rarity 5
#req_rare 5
#req_temple 0
#req_commander 1
#req_mydominion 0
#req_targmnr "Nod Confessor"
#req_nomonster "Nod Grand Confessor"
#delay 0
#msg "One of Nod Confessors appears to have forsaken the ways of ##godname##. Their zeal against false pretenders has not wavered regardless."
#nolog
#notext
#end

#newevent
#rarity 5
#req_nomonster "Black Hand Confessor"
#msg "One of Nod Confessors appears to have forsaken the ways of ##godname##. Their zeal against false pretenders has not wavered regardless."
#transform "Nod Splinter Priest"
#nolog
#end

#newevent
#req_pop0ok
#rarity 5
#req_commander 1
#req_domchance 1 -- 1% per dominion, but mindominion 5 so 5-10% per turn
#req_mydominion 1
#req_targgod 1
#req_domowner 152
#req_dominion 5
#req_targmnr "Nod Splinter Priest"
#msg "A Splinter Priest has repented and rejoined the cause of ##godname##. They managed to sway several reluctant souls to join the armies."
#transform "Nod Confessor"
#2d6units "Militant Skirmisher"
#nolog
#end

 -- twenty splinter priests might produce steady supply of militants. But provs!
-- Mutants


-- Tiberium Spreads Across The World RAPIDLY

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#msg "A small hunting party of Tiberium Mutants has attacked the province.[Tiberium Field]"
#2com "Mutant Hunter"
#4d6units "Mutant Hunter"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_unluck 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_turn 8
#msg "Some mutant scouts were caught and interrogated. They seem to have been preparing for a large-scale attack! [Tiberium Field]"
#delay25 4
#end

#newevent
#rarity 5
#msg "A large army of Tiberium Mutants has attacked the province in an attempt to take control. [Tiberium Field]"
#com "Ionstorm Mutant"
#addequip 1
#com "Weaponsmith Mutant"
#4d6units "Mutant"
#com "Mutant Berserker"
#2d6units "Mutant Berserker"
#com "Mutant Crusher"
#4d6units "Mutant Crusher"
#com "Mutant Archer"
#2d6units "Mutant Archer"
#end

#newevent
#req_minpop 200
#rarity 1
#req_land 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_nation 152
#req_notforally 152
#msg "Some Nod Militants were caught and interrogated. They seem to have been preparing for a large-scale attack! [Tiberium Field]"
#delay25 4
#end

#newevent
#rarity 5
#msg "A large army of Nod Militants has unveiled its presence in the province. They were inspired by the Black Hand Confessor.[Tiberium Field]"
#nation 152
#com "Black Hand Confessor"
#addequip 1
#4d6units "Militant Slinger"
#com "Militant Commander"
#5d6units "Militant Skirmisher"
#com "Militant Commander"
#6d6units "Militant Archer"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_indepok 1
#req_unluck 1
#req_nearbysite 1
#req_capital 0
#req_nation 152
#req_notforally 152
#msg "Brigands have taken up residence in a ruin.[Tiberium Field]"
#unrest 35
#delay25 4
#end

#newevent
#rarity 5
#msg "Suddenly Nod Militants have unveiled their presence in the province. They were inspired by the Black Hand Confessor.[Tiberium Field]"
#nation 152
#com "Black Hand Confessor"
#addequip 1
#3d6units "Militant Slinger"
#com "Militant Commander"
#4d6units "Militant Skirmisher"
#com "Militant Commander"
#5d6units "Militant Archer"
#end

#newevent
#rarity 5
#rarity 1
#req_land 1
#req_indepok 1
#req_unluck 2
#req_nearbysite 1
#req_capital 0
#req_turn 8
#msg "Suddenly an army of Tiberium Mutants has attacked the province in an attempt to take control. [Tiberium Field]"
#com "Ionstorm Mutant"
#2d6units "Ionstorm Mutant"
#com "Weaponsmith Mutant"
#4d6units "Mutant"
#com "Firestarter Mutant"
#3d6units "Mutant Berserker"
#com "Mental Mutant"
#4d6units "Mutant Crusher"
#com "Walking Dead Mutant"
#3d6units "Mutant Archer"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_heat 2
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_maxdef 19
#msg "A small raiding party of Firestarter Mutants has attacked the province.[Tiberium Field]"
#2com "Firestarter Mutant"
#addequip 1
#3d6units "Firestarter Mutant"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_heat 1
#req_unluck 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_maxdef 19
#msg "A group of Ionstorm Mutants has attacked the province.[Tiberium Field]"
#2com "Ionstorm Mutant"
#addequip 1
#3d6units "Ionstorm Mutant"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_unluck 2
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#msg "A group of Mental Mutants hypnotized the local governor and claimed the province.[Tiberium Field]"
#revolt
#2com "Mental Mutant"
#addequip 1
#3d6units "Mental Mutant"
#8d6units "Heavy Infantry"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 0
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_maxdef 19
#msg "A raiding party of Aquatic Mutants has attacked the province.[Tiberium Field]"
#2com "Aquatic Mutant"
#addequip 1
#3d6units "Aquatic Mutant"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_coast 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#req_maxdef 19
#msg "A raiding party of Aquatic Mutants has attacked the coastline.[Tiberium Field]"
#2com "Aquatic Mutant"
#addequip 1
#3d6units "Aquatic Mutant"
#end

#newevent
#req_minpop 200
#rarity 5
#req_rare 1
#req_land 1
#req_coast 1
#req_indepok 1
#req_nearbysite 1
#req_capital 0
#msg "Children are disappearing at night. Strange creatures skulk the wilderness.[Tiberium Field]"
#decscale 5
#unrest 20
#stealthcom "Mutant Nightcreeper"
#addequip 1
#4d6units "Mutant Nightcreeper"
#stealthcom "Mutant Nightcreeper"
#end

-- Tiberium income for Nod


#newevent
#rarity 5
#req_prod 3
#req_magic 1
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 2 -- fall 100%
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#gold 50
#1d6vis 6 -- nature gems
#2d6vis 6 -- nature gems, 3-18
#removesite -1
#end

#newevent
#rarity 5
#req_domchance 2
#req_friendlyench 81
#req_fornation 152
#req_site 1
-- all year rounc under Riches from Beneath, regardless of scale setting
#msg "The zealots of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#gold 50
#1d6vis 6 -- nature gems
#2d6vis 6 -- nature gems, 3-18
#removesite -1
#end

#newevent
#rarity 5
#req_rare 20
#req_prod 2
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 0 -- spring
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#gold 50
#1d6vis 6 -- more nature gems
#2d6vis 6 -- nature gems, 3-18
#removesite -1
#end

#newevent
#rarity 5
#req_domchance 3 -- up to 30% chance everywhere, including outside forts
#req_prod 1
#req_fornation 152
#req_site 1
#req_season 3 -- winter
#msg "The zealots of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#gold 50
#1d3vis 6 -- nature gems
#2d6vis 6 -- more nature gems, 3-15
#removesite -1
#end

#newevent
#rarity 5
#req_rare 20
#req_prod 0
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 0 -- spring
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#gold 50
#1d3vis 6 -- nature gems
#2d6vis 6 -- more nature gems, 3-15
#removesite -1
#end

#newevent
#rarity 5
#req_rare 20
#req_prod -1
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 1 -- summer
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#1d3vis 6 -- nature gems
#2d4vis 6 -- more nature gems, 3-11
#removesite -1
#end

#newevent
#rarity 5
#req_rare 20
#req_prod -2
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 2 -- fall
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#1d3vis 6 -- nature gems
#2d4vis 6 -- more nature gems, 3-11
#removesite -1
#end

#newevent
#rarity 5
#req_rare 20
#req_fornation 152
#req_site 1
#req_fort 1
#req_season 3 -- winter
#msg "The people of Nod harvested the crystals of tiberium in the province to fuel their war efforts.[Crystal Tiberium]"
#1d3vis 6 -- nature gems
#2d4vis 6 -- more nature gems, 3-11
#removesite -1
#end



-- Tiberium spread

#newevent
#req_pop0ok
#rarity 5
#req_domchance 10 -- capital reseeds tiberium fast
#req_site 1
#req_freesites 1
#req_fornation 152 --Nod only, others don't get the crystals again
#req_nositenbr 1717
#addsite 1717
#msg "The wondrous crystals of Tiberium spread across the land.[Temple of Nod]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 7
#req_indepok 1
#req_heat -1
-- any provinces, fort or no
#req_nositenbr 1717
#req_site 1
#req_freesites 2
#msg "The lands are growing increasingly desolate as the Crystal Tiberium spreads.[Tiberium Field]"
#addsite 1717
#end


#newevent
#req_pop0ok
#rarity 5
#req_rare 7
#req_heat -1
#req_magic -2
#req_fort 1
#req_fornation 152
-- any fort provinces
#req_nositenbr 1717
#req_site 1
#req_freesites 4
#msg "The fields of Nod are littered with glowing crystals.[Tiberium Field]"
#addsite 1717
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 7
#req_heat -1
#req_magic 0
#req_fort 1
#req_fornation 152
-- any fort provinces
#req_nositenbr 1717
#req_site 1
#req_freesites 3
#msg "The fields of Nod are littered with glowing crystals.[Tiberium Field]"
#addsite 1717
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 7
#req_heat -1
#req_magic 2
#req_fort 1
#req_fornation 152
-- any fotr provinces, including the Nod capital
#req_nositenbr 1717
#req_site 1
#req_freesites 2
#msg "The fields of Nod are littered with glowing crystals.[Tiberium Field]"
#addsite 1717
#end


#newevent
#req_pop0ok
#rarity 5
#req_rare 10
#req_heat -1
#req_capital 0
#req_temple 1
#req_land 1
#req_fornation 152
#req_site 1
#req_freesites 1
#req_nositenbr 1716
#addsite 1716
#msg "The Blue Tiberium has been found in the province.[Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_indepok 1
#req_rare 6
#req_maxpop 500 -- Only bloodhunt-depleted provinces can spawn tiberium. Pillage 'em!
#req_heat -1
#req_capital 0
#req_nearbysite 1
#req_freesites 2
#req_nositenbr 1715
#addsite 1715
#msg "The Tiberium Field has been found in the province.[Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_indepok 1
#req_rare 25
#req_maxpop 100 -- Very empty provinces are four times as likely to grow tiberium.
#req_heat -1
#req_capital 0
#req_nearbysite 1
#req_freesites 2
#req_nositenbr 1715
#addsite 1715
#msg "The Tiberium Field has been found in the province.[Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_preach 20
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "A pious priest has performed the miracle of faith and destroyed the Tiberium Field![Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_preach 20
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "A pious priest has performed the miracle of faith and destroyed the Crystal Tiberium![Crystal Tiberium]"
#end


#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_preach 20
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "A pious priest has performed the miracle of faith and destroyed the Blue Tiberium![Blue Tiberium]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_targorder 33
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "With power of blood sacrifice ##targname## has destroyed the Tiberium Field![Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_targorder 33
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "With power of blood sacrifice ##targname## has destroyed the Crystal Tiberium![Crystal Tiberium]"
#end


#newevent
#req_pop0ok
#rarity 5
#req_capital 0
#req_targorder 33
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "With power of blood sacrifice ##targname## has destroyed the Blue Tiberium![Blue Tiberium]"
#end

-- Labrats in populated provinces have a chance to clear tiberium, but it's very low
#newevent
#rarity 5
#req_pop0ok
#req_domchance 1
#req_capital 0
#req_targorder 21
#req_notforally 152
#req_site 1
#removesite -1
#msg "With many days spent on research, the ##targname## has found a way to clear the Tiberium Field![Tiberium Field]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1
#req_capital 0
#req_targorder 21
#req_notforally 152
#req_site 1
#removesite -1
#msg "With many days spent on research, the ##targname## has found a way to clear the Crystal Tiberium![Crystal Tiberium]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_domchance 1
#req_capital 0
#req_targorder 21
#req_notforally 152
#req_mydominion 1
#req_site 1
#removesite -1
#msg "With many days spent on research, the ##targname## has found a way to clear the Blue Tiberium![Blue Tiberium]"
#end

-- Tiberium Events

#newevent
#req_pop0ok
#rarity 5
#req_rare 1
#req_indepok 1
#req_heat -1
#req_land 1
#req_capital 0
#req_site 1
#strikeunits 2
#unrest 30
#kill 10
#req_notforally 152 -- Brotherhood is immune to Ion Storm. Somehow.
#msg "An Ion Storm has struck the province. Many people were killed and military troops were wounded by the raging energies.[Tiberium Field]"
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 1
#req_indepok 1
#req_heat -1
#req_land 1
#req_capital 0
#req_site 1
#req_gold 100
#incpop 100
#req_mydominion 1
#req_domowner 152 -- Brotherhood gets populace.
#gold -100
#msg "The Brotherhood of Nod has brought relief supplies for the local populace. Many people have joined the armed forces.[Tiberium Field]"
#nation 152
#com "Militant Commander"
#2d6units "Militant Skirmisher"
#4d6units "Militant Slinger"
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 1
#req_indepok 1
#req_heat -1
#req_land 1
#req_capital 0
#req_site 1
#req_gold 100
#incpop 100
#req_mydominion 1
#req_domowner 152 -- Brotherhood gets populace.
#gold -100
#msg "The Brotherhood of Nod has brought relief supplies for the local populace. Many people have joined the armed forces.[Tiberium Field]"
#nation 152
#com "Militant Commander"
#2d6units "Militant Archer"
#4d6units "Militant Skirmisher"
#end

#newevent
#req_pop0ok
#rarity 5
#req_rare 1
#req_indepok 1
#req_heat -1
#req_land 1
#req_capital 0
#req_site 1
#req_gold 100
#incpop 100
#req_mydominion 1
#req_domowner 152 -- Brotherhood gets populace.
#gold -100
#msg "The Brotherhood of Nod has brought relief supplies for the local populace. Many people have joined the armed forces.[Tiberium Field]"
#nation 152
#com "Militant Commander"
#2d6units "Militant Slinger"
#4d6units "Militant Archer"
#end

-- Mainitain minimal population for full cities
#newevent
#rarity 5
#req_domchance 2
#req_fullowner 152
#req_capital 0
#req_fort 1
#req_lab 1
#req_temple 1
#req_farm 0
#req_maxpop 300
#req_pop0ok
#req_mydominion 1
#msg "The people gather at city of ##landname##, protected by ##godname##, God of Nod, despite the land itself dotted with jagged shards and alien sights."
#incpop 200 -- adds 2000 people, population baseline 3-5k
#end

#newevent
#rarity 5
#req_domchance 4
#req_fullowner 152
#req_capital 0
#req_fort 1
#req_lab 1
#req_temple 1
#req_farm 1
#req_maxpop 700
#req_pop0ok
#req_mydominion 1
#msg "The faithful gather at city of ##landname##, protected by ##godname##, despite the land itself dotted with jagged shards and alien sights."
#incpop 300 -- adds 3000 people, population baseline 7-10k
#end

#newevent
#rarity 5
#req_domchance 4
#req_fullowner 152
#req_capital 1
#req_fort 1
#req_lab 1
#req_temple 1
#req_maxpop 700
#req_pop0ok
#req_mydominion 1
#msg "The faithful gather at city ##landname##, protected by ##godname##, despite the land itself dotted with jagged shards and alien sights."
#incpop 300 -- adds 3000 people, population baseline 7-10k
#end

#newevent
#rarity 5
#req_domchance 10
#req_fullowner 152
#req_site 1
#req_maxpop 1000
#req_pop0ok
#req_mydominion 1
#msg "The pilgrims gather at the Temple of Nod, protected by ##godname##, despite the land itself dotted with jagged shards and alien sights.[Temple of Nod]"
#incpop 500 -- adds 5000 people, population baseline 10-15k
#incdom 1
#end

-- Seed Tiberium respawn tiberium quickly.

#newevent
#rarity 5
#req_domchance 5
#req_ench 517
#req_fornation 152
#req_capital 0
#req_nositenbr 1717
#req_site 1
#req_land 1
#req_pop0ok
#req_freesites 1
#msg "Crystal Tiberium spreads in the province.[Tiberium Field]"
#addsite 1717
#end

#newevent
#rarity 5
#req_rare 25
#req_ench 517
#req_fornation 152
#req_capital 0
#req_nositenbr 1716
#req_site 1
#req_land 1
#req_pop0ok
#req_freesites 1
#msg "Blue Tiberium spreads in the province.[Tiberium Field]"
#addsite 1716
#end

#newevent
#rarity 5
#req_rare 50
#req_ench 517
#req_fornation 152
#req_capital 0
#req_nositenbr 1715
#req_pop0ok
#req_freesites 1
#notext -- oppress
#nolog -- oppress
#msg "Tiberium spreads in the province. [Tiberium Field]"
#addsite 1715
#end

#newevent
#rarity 5
#req_rare 1
#req_land 1
#req_permonth 1
#req_hostileench 324
#req_capital 0
#req_nositenbr 1715
#unrest 40
#kill 20
#strikeunits 4
--delay50 2
#incscale2 3
#req_pop0ok
#req_freesites 1
#msg "The dawn blazed green for a week, until a great meteor fell amidst our army encampment in the province. Panic spreads throught the populace as shards of green drain the very life from the land and ion storms ravage the countryside.[Tiberium Field]"
#addsite 1715
#end

#newevent
#rarity 5
#req_rare 1
#req_land 1
#req_permonth 4
#req_hostileench 324
#req_capital 0
#req_foundsite 1
#unrest 20
#kill 10
#strikeunits 5
--delay50 2
#incscale 3
#req_pop0ok
#msg "Without a prior warning a great blazing meteor fell amidst our army encampment in the province. The land already devastated by curse of Tiberium has erupted in a full-blown Ion Storm, killing even more people and troops.[Tiberium Field]"
#end

#newevent
#rarity 5
#req_minpop 200
#req_land 1
#req_rare 1
#req_fort 0 -- You still can have a fresh fort taken over
#req_permonth 1
#req_hostileench 324
#req_indepok 1
#req_maxdominion 2
#req_capital 0
#req_nation 152
#req_notforally 152
#msg "A False Prophet is spreading his lies. Unless found and dealt with, his following will continue to grow."
#unrest 35
#delay50 2
#nation 152
#stealthcom "Nod Splinter Priest"
#end

#newevent
#rarity 5
--req_rare 0
 -- You still can get a summoned fort taken over! Very !!fun!!
#msg "A splinter sect of the Brotherhood of Nod has subverted the local government, to openly declared their allegiance this month. They were inspired by the Black Hand Confessor preaching salvation."
#revolt
#nation 152
#newdom 3
#killpop 50
#com "Black Hand Confessor"
#addequip 1
#3d6units "Militant Slinger"
#com "Militant Commander"
#4d6units "Militant Skirmisher"
#com "Militant Commander"
#5d6units "Militant Archer"
#end

#newevent
#rarity 5
#req_rare 25
#req_enchdom 324
#req_friendlyench 324
#req_fornation 152
#req_capital 0
#req_nositenbr 1716
#req_site 1
#req_land 1
#req_pop0ok
#req_freesites 1
#notext -- oppress
#nolog -- oppress
#msg "Blue Tiberium spreads in the province.[Tiberium Field]"
#addsite 1716
#end

#newevent
#rarity 5
#req_rare 50
#req_enchdom 324
#req_friendlyench 324
#req_fornation 152
#req_capital 0
#req_nositenbr 1715
#req_pop0ok
#req_freesites 1
#notext -- oppress
#nolog -- oppress
#msg "Tiberium spreads in the province. [Tiberium Field]"
#addsite 1715
#end


#newspell
#name "For the Brotherhood"
#descr "The priest of Nod inspires a small group of friendly troops. Movement speed and attack score are increased for the duration of battle. The spell does not affect undead or mindless beings."
#details "Unholy Power: +4 attack / move speed."
#school 7
#researchlevel 0
#path 0 8
#pathlevel 0 2

#precision 100
#effect 23
#nreff 1
#damage 33554432 -- Unholy power + no Twist Fate
#spec 818561024 -- Shields, not (mindless, lifeless, demons, undead), UW, frineds. 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1000
#fatiguecost 0

#sound 21
#explspr 10043
#flightspr -1

#aispellmod 100
#restricted 152
#end

#newspell
#name "Seed Tiberium"
#descr "The Marked of Kane enacts a ritual to spread Tiberium in a densely populated province. For the duration of the enchantment, the Tiberium will spread across a province under control of Nod rapidly. Capital regions are exempt from spread of Tiberium."
#school 3
#researchlevel 1
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 1

--precision 4
#effect 10082
#nreff 1
#damage 517 -- Sow Tiberium
--spec 537395776
--range 2028
#provrange 1
--aoe 0
#fatiguecost 500

--sound 21
--explspr 10149
--flightspr 10256
 
--nolandtrace 1
--nowatertrace 1

#friendlyench 1
#hiddenench 1
#restricted 152
#end

#newspell
#name "Raw Tiberium Infusion"
#descr "The caster performs an experiment over various human and animal subjects by exposing them to raw Tiberium crystals. Many subjects die, but some survive and are bound to serve their creator. Luck is required to breed the more powerful creatures."
#school 1
#researchlevel 2
#path 0 6
#pathlevel 0 1

#precision 100
#effect 10035
#nreff 2013 -- 15+
#damage -6985
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 500

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Tiberium Field" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#end

#newspell
#name "Tiberium Divination"
#descr "The caster performs an evolutionary experiment over human subjects by exposing them to refined Tiberium crystals. Many subjects die, but some of the resulting mutants retain humanoid shape and sometimes possess limited magical abilities."
#school 1
#researchlevel 3
#path 0 6
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

--precision 100
#effect 10001
#nreff 1005
#damage -6985
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
--range 10
--provrange 5
--aoe 1
#fatiguecost 1000

--sound 21
--explspr 10023
--flightspr -1

#onlyatsite "Tiberium Field" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#nextspell "Raw Tiberium Infusion"
#end

#newspell
#name "Blue Tiberium Infusion"
#descr "The caster performs an experiment over single human subject by infusing him with Blue Tiberium crystals. The resulting mutant retains humanoid shape and is granted commander status. Some also possess limited magical abilities."
#school 1
#researchlevel 4
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

#precision 100
#effect 10021
#nreff 1
#damage -6985
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 800
 -- Most have no magic, but some have X2-X4 path. It's cheaper than Gift of Reason, but isn't controllable.

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#end

#newspell
#name "Firestarter ReGenesis"
#descr "The caster performs a ritual at the patch of Blue Tiberium using magical Fire gems, infusing a large number of human subjects with magical power. Many subjects die, but all of the surviving mutants gain fire affinity."
#school 1
#researchlevel 6
#path 0 0
#pathlevel 0 3

#precision 100
#effect 10001
#nreff 3011 -- 20+++; water chaff summoning spell
-- Cost is high, strength is bad.
#damagemon "Firestarter Mutant"
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 1400 -- leader and a lot of troops, 5/7 are decently armored and 2/7 are assassins

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium"
#restricted 152
#end

#newspell
#name "Ionstorm ReGenesis"
#descr "The caster performs a ritual at the patch of Blue Tiberium using magical Air gems, infusing a large number of human subjects with magical power. Many subjects die, but all of the surviving mutants gain ionstorm affinity."
#school 1
#researchlevel 6
#path 0 1
#pathlevel 0 3

#precision 100
#effect 10001
#nreff 3011 -- 20+++; water chaff summoning spell
-- Cost is high, strength is bad.
#damagemon "Ionstorm Mutant"
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 2400 -- they aren't worth 7 slaves like the Storm Demons, but an A5 mage summons 26. Not flying or ethereal and inaccurate, but otherwise intimidating.

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium"
#restricted 152
#end

#newspell
#name "Aquatic ReGenesis"
#descr "The caster performs a ritual at the patch of Blue Tiberium using magical Water gems, infusing a large number of human subjects with magical power. Many subjects die, but all of the surviving mutants gain aquatic affinity."
#school 1
#researchlevel 6
#path 0 2
#pathlevel 0 3

#precision 100
#effect 10001
#nreff 3011 -- 20+++; water chaff summoning spell
-- Cost is high, strength is bad.
#damagemon "Aquatic Mutant"
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 1400 -- They are really weak as far as troops go; compared to Kydnids don't have armor or awe, so price reduced.

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium"
#restricted 152
#end

#newspell
#name "Mental ReGenesis"
#descr "The caster performs a ritual at the patch of Blue Tiberium using magical pearls, infusing a small number of human subjects with magical power. Most subjects die, but one of surviving mutants gains powerful mental abilities."
#school 1
#researchlevel 6
#path 0 4
#pathlevel 0 3

#precision 100
#effect 10021
#nreff 1
-- A single commander summoned, mage for 15 pearls - which is fairly cheap given it's sometimes S4
#damagemon "Mental Mutant"
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 1500 -- leader only, S2+ mage

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium"
#restricted 152
#end

#newspell
#name "Massive Tiberium Divination"
#descr "The caster performs a large-scale evolutionary experiment over human subjects by exposing them to refined Tiberium crystals. The resulting mutants retain humanoid shape and sometimes possess limited magical abilities."
#school 1
#researchlevel 6
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 2

#precision 100
#effect 10001
#nreff 4018 -- 30+; an N9 Kane can spawn up to 80 units with boosters, effectively granting endless amounts of those multi-purpose light infantries.
-- Even with no Mother Oak, income is enough to spam them repeatedly, and Mental Mutants/Ionstorm Mutants are plenty powerful.
#damage -6985
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 2500

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Tiberium Field" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#nextspell "Raw Tiberium Infusion"
#end

#newspell
#name "Marked Mutant Commander"
#descr "The caster performs an experiment over single human subject by infusing him with Blue Tiberium crystals. The resulting mutant retains humanoid shape and is granted commander status. Some also possess limited magical abilities."
#school -1
#researchlevel -1
#path 0 6
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

#precision 100
#effect 10021
#nreff 1
#damagemon "Marked Mutant"
#fatiguecost 0 -- Most have no magic, but some have X2-X4 path.

#sound 21
#explspr 10023
#flightspr -1

#restricted 152
#end

#newspell
#name "Blue Tiberium ReGenesis"
#descr "The caster performs an evolutionary experiment over human subjects by infusing them with Blue Tiberium crystals. Many of subjects die, but all of the surviving mutants are blessed as Marked of Kane. Nearly all of those mutants join the Brotherhood of Nod. Some serve as elite raiders and cultic assassins, while others don heavy armor and receive rigorous military training."
#school 1
#researchlevel 7
#path 0 6
#path 1 4
#pathlevel 0 3
#pathlevel 1 3

#precision 100
#effect 10001
#nreff 1012 -- 15+; *very lategame* mass-sacred summoning spell.
-- Cost is high, strength is mediocre (torch + poison dagger + cuirass + invuln 15, overall weak but N9 can spam them like no tomorrow 35+)
#damagemon "Marked Mutant"
--spec 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 10
--provrange 5
#aoe 1
#fatiguecost 2400 -- leader and a lot of troops, 5/7 are decently armored and 2/7 are assassins

#sound 21
#explspr 10023
#flightspr -1

#onlyatsite "Blue Tiberium"
#restricted 152
#nextspell "Marked Mutant Commander"
#end

-- Starvation.
#newspell
#name "Tiberian Dawn"
#descr "With this powerful enchantment, an entire world is showered with shards of Tiberium. All friendly provinces under dominion of Nod will experience rapid growth of the blessed crystal, while hostile provinces are showered by green meteors, armies and population annihilated in great swathes as ion storms ravage the lands. In provinces with low dominion, prophets of Nod may be welcomed by local population, hopeful that joining the cause of the Brotherhood will spare them from divine wrath."
#school 1
#researchlevel 9 -- anlimitid powah!!!
#path 0 6
#path 1 4
#pathlevel 0 7 -- difficult to achieve; need staff, cap, robe and 2 sorc on N3S4 mage. Or a pretender, duh.
#pathlevel 1 7

--precision 4
#effect 10081
#nreff 1
#damage 324
--spec 537395776
--range 2028
--provrange 5
--aoe 0
#fatiguecost 8000 -- Another wreck-evreything spell.

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 152 -- MA Nod
#end
-- The spell is, er, available from the Thaum 1 via communion of 9 Markeds of Kane. That's fairly bogus, of course, so that prophet High Confessor might be more available.
#newspell
#name "All for the Brotherhood"
#descr "The priest of Nod inspires the entire army. Movement speed and attack score are increased for the duration of battle. The spell does not affect undead or mindless beings."
#school 7
#researchlevel 0
#path 0 8
#path 1 6
#pathlevel 0 4
#pathlevel 1 1

#precision 100
#effect 23
#nreff 1
#damage 33554432 -- Unholy power + no Twist Fate
#spec 818561024 -- Shields, not (mindless, lifeless, demons, undead), UW, frineds. 13254656 -- Ignore shields, no effect on mindless, no effect on undead, friends only, can cast UW.
#range 0
--provrange 5
#aoe 666
#fatiguecost 90

#sound 21
#explspr 10043
#flightspr -1

#aispellmod 100
#restricted 152
#end

#newspell
#copyspell 962
#name "Recycle Tiberium"
#descr "Turns tiberium crystals to gold. Skilled mages produce more gold."
#school 1
#researchlevel 1
#path 0 6
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

--precision 3
#effect 10117
#nreff 1
#damage 1014 -- Like Fire gems
#spec 8388608 -- Can Use Underwater
--range 0
--provrange 3
--aoe 0
#fatiguecost 100

--sound 30
--explspr 10217
--flightspr 10068

#onlyatsite "Tiberium Field" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#end

#newspell
#copyspell 962
#name "Refine Tiberium"
#descr "Turns tiberium crystals to gold. Skilled mages produce more gold."
#school 1
#researchlevel 5
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10117
#nreff 1
#damage 2016 -- Like Fire gems
#spec 8388608 -- Can Use Underwater
--range 0
--provrange 3
--aoe 0
#fatiguecost 100

--sound 30
--explspr 10217
--flightspr 10068

#onlyatsite "Tiberium Field" 
--nolandtrace 1
--nowatertrace 1
#restricted 152
#end

#newitem
--copyitem 361
-- Yup, const 2 amulet of the doppel - the hallmark of Nod stealth tech.
-- Your anything (including mages) will raid aplenty, add Marked to mindhunt-proof the stack. 10 gems is expensive though, and prot is very lowish, so E2 weaponsmiths are the most common; get them a Blood Stone to solve problems.
#spr "./alexsadata/nod/item_cloak.tga"
#type 5
#armor "Cloth Armor"
#name "Cloak of Nod"
#descr "With the aid of this ingenious cloak, any creature can be hidden from enemy sight. While the advantage of stealth provided by this garment is invaluable, the cloak itself is little more durable than a piece of clothing can be, with Tiberium crystals woven into its thread. They are used to enhance enchantments which partially protect the wearer from illness. The wearer of the cloak also gains supernatural allure and can seduce weak-willed beings to join the cause of Nod."
#diseaseres 25
#sneakunit 50
#mainpath 4
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#itemcost1 -20
#itemcost2 -20
#constlevel 2
#restricted 152
#end

#newitem
#copyitem 252
#spr "./alexsadata/nod/item_wings.tga"
#type 5
#armor "Icarian Wings"
#name "Shadow Wing"
#descr "A jet-black winged harness, identical to ones used by the Shadow Wings. The winged harness allows the bearer to soar through the skies. It also allows the assassins to bypass the walls to eliminate the commanders within a besieged fort. Mounted troops cannot wear this harness."
#scalewalls
#nomounted
#mainpath 3
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 2
#restricted 152
#itemcost1 -20
#itemcost2 -40 -- 7 gem cost
#end

#newitem
#spr "./alexsadata/nod/item_amulef.tga"
#type 8
#name "False Amulet of Brotherhood"
#descr "The user of this amulet and his army will be surrounded with projections, confusing the minds of scouts by making ranks of Nod swell with zealots and fanatics. Of course, any follower of the Prophet is always armed, so this impression must be true."
#falsearmy 50
#mainpath 0
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 2
#restricted 152
#end

#newitem
#spr "./alexsadata/nod/item_amulet.tga"
#type 8
#name "True Amulet of Brotherhood"
#descr "The user of this amulet and his army will be surrounded with projections, confusing the minds of scouts by making the warriors of Nod disappear among civilians. Of course, any follower of the Prophet is always armed, so this impression is a lie."
#falsearmy -50
#mainpath 4
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 4
#restricted 152
#end

#newsite 1715
#name "Tiberium Field"
#path 6
#level 0
#rarity 5
--#gems 6 1 -- removed income
#disease 2
#incscale 3
#minegold 10
#end

#newsite 1716
#name "Blue Tiberium"
#path 2
#level 0
#rarity 5
#gems 6 1
#disease 2
#incscale 3
#decscale 5
#holyfire 10 -- kills undead
#minegold 10
#end

-- Terrain sites removed

#newsite 1717
#name "Crystal Tiberium"
#path 5
#level 0
#rarity 5
#disease 3
#decscale 5 -- Magic scale
#minegold 15
#end

#newsite 1718
#name "WTiberium"
#path 1
#level 0
#rarity 5
--#gems 1 1
#disease 2
#incscale 3
#end

#newsite 1719
#name "ATiberium"
#path 2
#level 0
#rarity 5
--#gems 2 1
#disease 2
#incscale 3
#end

#newsite 1720
#name "CTiberium"
#path 3
#level 0
#rarity 5
--#gems 3 1
#disease 2
#incscale 3
#end

#newsite 1721
#name "STiberium"
#path 4
#level 0
#rarity 5
--#gems 4 1
#disease 2
#incscale 3
#end

#newsite 1722
#name "BTiberium"
#path 0
#level 0
#rarity 5
--#gems 0 1
#disease 2
#incscale 3
#end

#newsite
#name "Temple of Nod"
#path 7
#level 0
#rarity 5
#gems 0 1
#gems 3 1
#gems 4 2
#homecom "Enlightened of Kane"
#homecom "Nod Grand Confessor"
#homemon "Black Hand Fanatic"
#homemon "Black Hand Paladin"
#heal 10
#end

#selectnation 152

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
#nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
#halfdeathpop -- Added to slow down poploss somewhat
--likespop
--godrebirth

-- -- Description
#name "Nod"
#epithet "The Brotherhood"
#descr "Brotherhood of Nod is an anceint human religious cult, which has risen from shadows after a fallen star has brought Tiberium to this world. They are guided by charismatic and mysterious figure of Kane, a reputedly immortal human who is worshipped by all Brotherhood of Nod as one true God. Religion of Nod regards Tiberium as a catalyst to human evolution, and the sages and mystics of their cult seek to harness its potent magical energies to induce mutations and perfect humankind. Tiberium is highly dangerous to living beings of this world and only through sacred Tiberium Infusion do humans gain resistance to its emanations. Those blessed with Tiberium Infusion also become superior to normal humans in every other way which matters and gain the ability to recuperate all wounds but outright mortal ones. The blessed Marked of Kane are mostly concerned with unravelling mysteries of Tiberium and the stars, while Black Hand Weaponsmiths are tasked with crafting armaments using the metals extracted from sacred Tiberium crystal. Military doctrine of Nod is centered around stealth and speed, with sole exception being recently reformed Black Hand who now field heavy infantry wielding superior steel armaments."
#summary "Race: Humans. Disease resistant, Tiberium Infusion provides resistance to poisons and superhuman longevity.
Military: stealthy light infantry, flyers and crossbows. Heavy infantry. Spies and assassins
Magic: Nature, Astral, Fire, Earth
Priests: Average, a few powerful, can inspire troops in battle
Dominion: Kills population. Cities will protect population. Tiberium spreads from temples towards low-population provinces. Production increases income"
#brief "Brotherhood of Nod is an anceint human religious cult. They are guided by charismatic and mysterious figure of Kane. The blessed Marked of Kane are mostly concerned with unravelling mysteries of Tiberium and the stars, while Black Hand Weaponsmiths are tasked with crafting armaments using the metals extracted from sacred Tiberium crystal. Military doctrine of Nod is centered around stealth and speed."

-- Start bias

--likesterr --No specific start bias for once
--hatesterr 
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
#domkill 3
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
#buildfort 11 
#homefort 13 -- not forts, cities/
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiearthnation
#aiastralnation
#ainaturenation
#aigoodbless 20
#aiawake 20
--aicheapholy
#aiholyranged
#aimagerec 110
#aiheavyrec 90

-- -- Pantheon
-- NEED TO CLEAN UP AT LAST
-- Startdom 4
#addgod 7827
--addgod 657 -- monolith
-- Startdom 3
#addgod 7348
-- Startdom 2
#addgod 2785
-- Startdom 1
#addgod 7347
#cheapgod40 7348
#cheapgod40 7347

-- Graphic stuff
#flag "./alexsadata/flags/d5nod.tga"
#color 0.9 0.0 0.0
#secondarycolor 0.05 0.05 0.05

-- Recruitment list

#clearrec
#addrecunit "Militant Slinger"
#addrecunit "Militant Skirmisher"
#addrecunit "Militant Archer"

-- Stealth department
#addrecunit "Black Hand Ranger"
#addrecunit "Black Hand Woodsman"

-- Black Hand line troops
#addrecunit "Black Hand Crusher"
#addrecunit "Black Hand Axeman"
#addrecunit "Black Hand Maceman"
#addrecunit "Black Hand Swordman"

-- Shadow wings
#addrecunit "Shadow Wing Raider"

#addreccom "Militant Commander"
#addreccom "Black Hand Captain"
#addreccom "Shadow Wing Captain"
#addreccom "Nod Confessor"
#addreccom "Black Hand Confessor"
#addreccom "Black Hand Weaponsmith"
#addreccom "Marked of Kane"

-- Militant foreignrec
#addforeignunit "Militant Slinger"
#addforeignunit "Militant Skirmisher"
#addforeignunit "Militant Archer"
#addforeigncom "Militant Commander"
#addforeigncom "Nod Splinter Priest"
-- Wall defense: wallcom, wallunit
#wallcom "Black Hand Captain"
#wallunit "Black Hand Ranger"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Militant Commander"
#defcom2 "Black Hand Captain"
#defunit1 "Militant Skirmisher"
#defmult1 15
#defunit1b "Militant Slinger"
#defmult1b 15
#defunit2 "Black Hand Maceman"
#defmult2 5
#defunit2b "Black Hand Axeman"
#defmult2b 5
-- Starting forces
#startcom "Black Hand Captain"
#startscout "Militant Commander"
#startunittype1 "Black Hand Maceman"
#startunitnbrs1 10
#startunittype2 "Militant Archer"
#startunitnbrs2 15

-- Heroes list
#hero1 7349
#multihero1 7726
#multihero2 7727 -- heroic A2? and W2? Meh. Even rare A3, W3, A4, W4 aren't.

-- Startsites
#clearsites
#startsite "Temple of Nod"
#startsite "Tiberium Field"
#startsite "Blue Tiberium"
#startsite "Crystal Tiberium"
#end

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: NOD - THE BROTHERHOOD
-- =============================================================================
-- =============================================================================


#newmerc
#name "True Black Hand"
#bossname "Marcion"
#com "Nod Splinter Priest"
#unit "Black Hand Maceman"
#nrunits 30
#level 1
#minmen 15
#minpay 200
#xp 15
#recrate 50
#randomequip 2
#eramask 6 -- MA/LA
#end
