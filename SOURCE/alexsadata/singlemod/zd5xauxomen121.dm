
#modname "Alexsa modpack auxillary: Omen v1.21"
#description "An auxillary part of modpack. Isn't a nation in its own right, but is used extensively. Check out the full modpack if you want more nice stuff all neatly packed.
The Cult of the Omen is a secretive cult of demonologists who pursue their own purposes. They are actively persecuted in most nations. The few societies where they do rule are oppressive and unjust, the demand for sacrifices to satisfy their infernal patrons perverting everything good and pure into twisted mockery of itself.
Necessary for MA/LA Chasos and LA Brutannia. Used by Arcania/Cannum, Brutannia, Chasos, Dassem, Electrum, LA Alterac."
#icon "./alexsadata/singlemod/singlemod_omen.tga"
#version 1.21
#domversion 5.51

-- =============================================================================

-- =============================================================================
-- GENERIC SECTION START: OMEN, MIDDLE AGE, NON-NATIONAL CULT
-- IDs: 6595-6599 monster, 1515-1519 weapons, sites 1613-1615
-- USED BY: (entire) Brutannia, MA Cannum, MA Electrum, EA Dassem, all Chasos
-- Also used by MA Ssaon'raha (nametype) and LA Alterac (blackhound)
-- =============================================================================

#newsite 1723
#name "Beacon of Woe"
#path 8
#level 0
#rarity 5
#horrormark 20
#conjcost 10
#altcost 10
#evocost 10
#thaucost 10
#summonlvl2 "Omen Spawn"
#summonlvl2 "Omen Spawn"
#summonlvl2 "Omen Spawn"
#summonlvl2 "Omen Spawn"
#summonlvl2 "Omen Spawn" -- H2 priest
#end

#newsite 1724
#name "Mirror of Woe"
#path 4
#level 0
#rarity 5
#gems 4 1
#horrormark 60
#conjcost 25
#altcost 25
#evocost 25
#thaucost 25
#summonlvl3 "Omen Warrior" -- S3 mage
#summonlvl3 "Omen Warrior" -- S3 mage
#summonlvl3 "Omen Warrior" -- S3 mage
#decscale 5
#end

#newsite 1725
#name "Gateway of Woe"
#path 7
#level 0
#rarity 5
#gems 4 2
-- Use mindless casters, or else! Empowered golems for the win (40% discount makes up in the long run; a X1 golem with +3 boosters casting 125 gems pays off)
#horrormark 100
#conjcost 40
#altcost 40
#evocost 40
#thaucost 40
#summonlvl4 "Omen Knight" -- B4 mage
#summonlvl4 "Omen Knight" -- B4 mage
#incscale 0
#end

-- dummy site, only used by ritual
#newsite 1748
#name "Omnious Rift"
#path 4
#level 0
#holypower 5 -- demons? not on my watch
#holyfire 5 -- undead too
#allrange 1
#enchcost 10
#rarity 5
#end

-- START [REDACTED]
-- New item lineup used by MA Chasos and LA Brutannia, designed by [REDACTED]
#newweapon -- 1334
#name "Dagger of Blackhound"
#dmg 6
#att 6
#def 2
#len 0
-- Non-typed damage
#dt_weapondrain -- allows fatigue-neutral use of Masked Man Shadows
#magic
#charge
#armornegating
#internal -- no slashed limbs, pure killing
#secondaryeffectalways 1337
#sound 24 -- electricity
#end

#newweapon -- 1335
#name "Doomblade of Aas"
#dmg 14
#att 7
#def 8
#len 3
#nratt 3
-- Non-typed damage
#dt_large -- kill tramplers etc, a str 12 dude outputs insane dmg 29*3 3 times a turn, godkiller
#magic
#charge
#armorpiercing
#internal -- no slashed limbs, pure killing
#twohanded
#secondaryeffectalways 1337
#rcost 32
#sound 24 -- electricity
#end

#newweapon --1336
#name "Spellrender of Aas"
#dmg 9
#att 6
#def 4
#len 2
#nratt 2
-- Non-typed damage
#dt_magic -- kill magic beings
#magic
#charge
#armorpiercing
#internal -- no slashed limbs, pure killing
#secondaryeffectalways 1337
#rcost 32
#sound 24 -- electricity
#end

#newweapon --1339
#name "Rifle of Aas"
#dmg 12
#att 10
#len 3
#nratt 4
#range 70
#ammo 10
#nostr
#armorpiercing -- no-type AP damage
#dt_holy -- kill any undead
#magic
#uwok
#secondaryeffect 1337
#rcost 49 -- total 150 resources, but defenders aren't recruitable anyhow
#sound 24 -- electricity
#end

#newweapon --1340
#name "Polehammer of Aas"
#dmg 9
#att 2
#def 0
#len 3
#pierce
#blunt
#dt_large -- kill tramplers size 5-6, who cause the most damage to [REDACTED]
-- Also fits with them being siegebonus troops 
-- (with 60g humans, you can't siege otherwise)
#magic
#charge
#secondaryeffectalways 1337
#rcost 32
#sound 24 -- electricity
#end

#newweapon --1341
#name "Sword of Aas"
#dmg 7
#att 3
#def 2
#len 1
#pierce
#slash
#magic
#charge
#dt_demon -- Something something kanmetall something something conspiracy
#secondaryeffectalways 1337
#rcost 12
#sound 24 -- electricity
#end

#newweapon --1342
#name "Greatsword of Aas"
#dmg 11
#att 4
#def 5
#len 2
#slash
#blunt
#twohanded
#magic
#charge
#dt_demon
#secondaryeffectalways 1337
#rcost 22 -- to match spellwoven shield
#sound 24 -- electricity
#end

#newweapon 1337
#copyweapon 366
#name "Casuality Warp"
#aoe 1
#hardmrneg
#secondaryeffectalways 1338 -- Spellrend
#end

#newweapon 1338
#name "Soul Warp"
#dmg 1
#dt_magic
#nostr
#magic
#armornegating
#internal
#mrnegates
#secondaryeffect 156 -- Enfeeblemind
#end

-- note: Omnious Champions aren't [REDACTED], they are rejects used for the
-- disposable supersoldier program of [REDACTED] and sent the hell away
-- END [REDACTED]

#selectweapon 1415
#copyweapon 366 -- long-duration 	
#name "Curse of Misfortune"
#dmg 255 -- Curse Luck
--mrnegateseasily
--secondaryeffectalways 1416 -- Turned it off, fel too good. Clashed with [REDACTED]
#end

#selectweapon 1416
#copyweapon 118
#name "Curse"
#mrnegateseasily
#end

#newweapon --1417
#name "Omenblade"
#dmg 10
#att 4
#def 3
#len 2
#magic
#dt_magic
#twohanded
#slash
#pierce
#rcost 12
#secondaryeffect 1415 -- Unlike official Curse/Curse luck this one has Curse resistable.
#end

#newweapon --1418
#name "Doomblade"
#dmg 7
#att 2
#def 1
#len 2
#magic
#slash
#pierce
#rcost 8
#secondaryeffect 1415 -- Unlike official Curse/Curse luck this one has Curse resistable.
#end

#newweapon 1419
#copyweapon 167
#name "Miasmal Breath"
#ammo 0
#range 0
#dmg 5
#att 0
#len 5
#def 0
#aoe 1
#norepel
#bonus
#melee50 -- reduced chance of attack
#end

#newweapon 1375
#name "Blade of the Woe"
#dmg 9
#att 0
#def -1
#len 1
#slash
#blunt -- blunt better for Ssai-killing
#secondaryeffect 1415
#rcost 4
#ironweapon
#end

#newweapon
#copyweapon 532
#name "Dust Is Dust"
#dmg 1
#att 5
#aoe 1
#bowstr
#magic
#acid -- to ignore blunt resistance 50%, also can damage equipment
#dt_constructonly
#friendlyimmune
#norepel
#unrepel
#armornegating
#internal -- no mistform cheesing here
#secondaryeffectalways 497 -- extra demonundead damage
#end

#newweapon
#copyweapon 532
#name "Dust Are Dust"
#dmg 0
#att 5
#aoe 6
#bowstr
#magic
#acid -- to ignore blunt resistance 50%, also can damage equipment
#dt_constructonly
#friendlyimmune
#norepel
#unrepel
#armornegating
#secondaryeffectalways 497 -- extra demonundead damage
#end

#newweapon 1413
--copyweapon 281 --401-- Do soul annihilation?
#name "Doombolt"
#dmg 0
#halfstr
#nratt 2 -- Base damage 6x2 is actually a lot; Curse Luck is secondary effect.
#att 3
#ammo 10 -- cut on ammo b/c it's kind of overpowered
#range050
#range 50
#magic
#flyspr 206 2
#hardmrneg
#armornegating
#internal
#secondaryeffect 1415 -- Unlike official Curse/Curse luck this one has no Curse
#skip
#bonus
#uwok
#end

#newarmor --668
#copyarmor 155 -- Golden Shield
#name "Spellwoven Shield"
#prot 20
#def 5
#enc 1 -- Upgraded Great Hide Shield
#rcost 10
#magicarmor
#end

#newarmor --669
#copyarmor 213 -- Golden Helmet
#name "Spellwoven Helmet"
#prot 20
#def 0
#enc 0
#rcost 5
#magicarmor
#end

#newarmor --670
#name "Spellwoven Robes"
#prot 8
#def 0
#enc 0
#rcost 10 -- cost reduced somewhat
#magicarmor
#end

#newarmor --671
#copyarmor 100 -- Bronze Cuirass, movement penalty 2
#name "Spellwoven Cuirass"
#prot 12
#def -1
#enc 1
#rcost 20
#magicarmor
#end

#newarmor --672
#copyarmor 101 -- Bronze Hauberk, movement penalty 4
#name "Spellwoven Hauberk"
#prot 16
#def -2
#enc 2
#rcost 30
#magicarmor
#end

#newarmor --673
#copyarmor 237 -- Greenstone Armor, movement penalty 4... uh I need to find 6
#name "Spellwoven Full Armor"
#prot 21
#def -3
#enc 3
#rcost 40
#magicarmor
#end


--===========
-- More Omen-themed items for omen followers.
-- AW, AS, WS, SB, B, H, RIT boosters among stuff
#newitem
#spr "./alexsadata/shared/omen_item_blade.tga"
#type 1
#weapon "Doomblade"
#name "Doomblade of the Omen"
#descr "Armed with this sinister sword with a hilt bent through heavy use, a mage initiated in the mysteries of Aas will find their ability to overcome magic resistance and perform massive rituals greatly enhanced."
#mainpath 4
#mainlevel 3
#secondarypath 7
#secondarylevel 3
#itemcost2 100 -- 15 pearls and 30 slaves
#constlevel 2
#pen 2
#masterrit 1
#restricted 144 -- EA Chasos, no forgers except S2 high priest anyhow
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_token.tga"
#type 8
#name "Talisman of the Omen"
#descr "A plain symbol of blood red metal, it can bless one properly initiated with an affinity for vile magic of Blood. Only someone with knowledge of the Omen can know the secret."
#mainpath 7
#mainlevel 3
#itemcost1 200 -- 45 slaves
#constlevel 2
#magicboost 7 1
#bloodvengeance 5 -- ensures Life for Life etc fizzles badly enough
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
--restricted 173 -- MA Electrum
--restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 144 -- EA Chasos discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_s1b1.tga"
#type 2
#weapon "Omenblade"
#name "Greatsword of the Omen"
#descr "A silvery sword with blazing red runes, it will deal greatly increased damage to magic beings and also bring a brief period of grivous misfortune upon anyone wounded with it. The runes will curse anyone who strikes down the carrier of Omenblade for the rest of their, presumably, very short lives."
#mainpath 4
#mainlevel 1 -- 
#secondarypath 7
#secondarylevel 1
#constlevel 2 -- not artifact
#deathcurse
#itemcost1 -40 -- pearl cost low, mostly blood cost
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
-- Anyone can wield this sword
#nationrebate 180 -- LA Brut discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_horshoe.tga"
#type 8
#name "Horseshoes of the Omen"
#descr "Horseshoes adorned with scuffed markings of red ink, only someone who knows the secret to the symbols can guide their mounts to carry them out of reality. It makes them more attuned to eddies of magic and increases their Astral magic skill."
#mainpath 4
#mainlevel 2
#secondarypath 7
#secondarylevel 2
#itemcost2 300 -- 40 slaves
#constlevel 2
#ethereal
#onlymounted
#mr -1
#pen 1
#magicstudy 2
#magicboost 4 1
--restricted 144 -- EA Chasos doesn't have cavalry
#restricted 145 -- MA Chasos for Argent Wolf and his cavalry
--restricted 173 -- MA Electrum doesn't have cavalry
--restricted 179 -- MA Brutannia doesn't have cavalry
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum doesn't have cavalry
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_shoes.tga"
#type 7
#name "Shoes of the Omen"
#descr "A humble shoes adorned with scuffed markings of red ink, only someone who knows the secret to the symbols can step out of reality. It makes them more attuned to eddies of magic and increases their Astral magic skill."
#mainpath 4
#mainlevel 2
#secondarypath 7
#secondarylevel 2
#itemcost2 300 -- 40 slaves
#constlevel 4
#ethereal
#mr -1
#pen 1
#magicstudy 2
#magicboost 4 1
--restricted 144 -- EA Chasos, forbidden astral
#restricted 145 -- MA Chasos
--restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_sceptre.tga"
#type 1
#weapon "Magic Sceptre"
#name "Sceptre of Omnious Winds"
#descr "A twirling sceptre of pale white, it allows one to command the winds of ill omen to those who know the secrets of Aas. Whoever stikes down an owner of the sceptre will be cursed."
#mainpath 1
#mainlevel 2
#secondarypath 7
#secondarylevel 2
#itemcost2 100 -- 20 slaves, better than winged helmet
#constlevel 4 -- early item
#magicboost 1 1
#deathcurse
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#spr "./alexsadata/shared/omen_item_sword.tga"
#type 2
#weapon "Omenblade"
#name "Longsword of the Omen"
#descr "A long bloodsoaked blade engraved with blazing white runes, it lends the follower of the Omen an increaed ability to command streams of wind and arcane. It can also be used as focus for the ritual magic, further increasing a mage's skill in all paths."
#mainpath 4
#mainlevel 3 -- 
#secondarypath 7
#secondarylevel 3
#itemcost2 100 -- 25 pearls and 50 slaves
#constlevel 6 -- not artifact
#masterrit 1
#magicboost 1 1
#magicboost 4 1 -- Air/Astral boost + ritual boost
--restricted 144 -- EA Chasos, forbidden astral yet
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#copyitem 158 -- Shield of the Accursed
#spr "./alexsadata/shared/omen_item_shield.tga"
#type 4
#armor "Magic leather shield"
#name "Shield of the Omen"
#descr "A shield crafted from leather of innocent and reinforced with prolonged rituals, it will aid a mage who possesses the hidden knowledge of Aas in their dealings with otherworldly horrors."
#mainpath 7
#mainlevel 4
#secondarypath -1
#secondarylevel 0
#itemcost1 300 -- 100 slaves
#constlevel 6
#voidsanity 5
#heretic 2
#magicboost 4 1
#magicboost 7 1
--restricted 144 -- EA Chasos, forbidden astral
#restricted 145 -- MA Chasos
--restricted 173 -- MA Electrum
--restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#copyitem 208 -- Shambler Skin Armor
#spr "./alexsadata/shared/omen_item_cloak.tga"
#type 5
#armor "Magic Robes"
#name "Cloak of the Omen"
#descr "A soft scaled cloak stained with red and blue, it lets the wearer initiated in mysteries of Aas to lead small force into depths of the sea and increases their skill at Water and Astral magic."
#mainpath 2
#mainlevel 3
#secondarypath 7
#secondarylevel 3
#itemcost2 300 -- 60 slaves
#constlevel 6
#waterbreathing 50
#magicboost 2 1
#magicboost 4 1
--restricted 144 -- EA Chasos -- forbidden astral
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
--restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end

#newitem
#copyitem 354
#spr "./alexsadata/shared/omen_item_rudder.tga"
#type 2
#weapon "Rudder"
#name "Rudder of the Omen"
#descr "A red rudder wet with brackish seawater, it can be used to summon a small ship which will sail silently across the seas if the owner knows the secret of its magic. They will also gain an unnatural ability to control the winds and waves."
#mainpath 2
#mainlevel 3
#secondarypath 7
#secondarylevel 3
#itemcost2 300 -- 60 slaves, more expensive than pocket ship
#constlevel 6
#magicboost 1 1
#magicboost 2 1
#restricted 144 -- EA Chasos -- allowed
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
--restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end




#newitem
#spr "./alexsadata/shared/omen_item_staff.tga"
#type 2
#weapon "Magic Staff"
#name "Ceremonial Staff of the Omen"
#descr "A sign of station to followers of the Cult of the Omen, the mage initiated in the mysteries of Aas will gain an enhanced abilty to oversee truly important rituals and increased religious authority among their cult followers."
#mainpath 4
#mainlevel 4 -- not too diff to forge
#secondarypath 7
#secondarylevel 4
#itemcost2 100 -- 25 pearls and 50 slaves
#constlevel 8 -- artifact
#fear 5
#magicboost 8 1
#masterrit 2 -- yyes masterrit bonus +s
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricteditem 6993 -- Order only
#nationrebate 180 -- LA Brut discount
#end


--===========
#newitem
#spr "./alexsadata/shared/item_maskshroud.tga"
#type 5
#armor "Shroud of the Battle Saint"
#name "Shroud of a Masked Man"
#descr "Its fabric imbued with otherworldly powers, anyone donning this shroud will find themselves able to inspire suicidal courage among their followers. They will also receive sacred status in the eyes of true believers and will be permanently blessed. One should take care for these suicidial urges are very much contagious."
#mainpath 4
#mainlevel 4
#constlevel 6
#inspirational 2 -- +6 morale for 15 pearls, nice deal for MA/LA, and some EA
#taskmaster 6 -- best for MA who relies on high-morale slave troops exclusively, 
-- to the point you can power through Dark Skies, Blood rain or Wailing Winds
-- you *do* sell away all of the armor so ironskin and shields it is
#restricted 144 -- difficult to make, only few S2 natively and no ES
#restricted 145 -- the titular nation, Reality Weavers from outset
#restricted 180 -- LA Brutannia, need S2 doomsayer with boosters
#restricted 202 -- LA Alterac, need rare S2 conjurer or can't forge
#restricted 216 -- All chasos, need crystal coin somehow or S3 hero/herald
#haltheretic 3
#autospell "Touch of Madness"
#autospellrepeat 1
#bers
#cursed
#bless
#nofind
#nationrebate 145 -- MA discount
#end

#newitem
#spr "./alexsadata/chasos/item_cloak.tga"
#type 5
#armor "Spellwoven Robes"
#name "Spellwoven Robes"
#descr "An intricately woven robe of enchanted violet strands, it bestows additional magic resistance upon the wearer and somewhat protects him against influence of the Void."
#mainpath 4
#mainlevel 2
#constlevel 2
#mr 4
#voidsanity 5
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nationrebate 145 -- secrets of the Omen
#nationrebate 216 -- secrets of the Omen
#end


#newitem
#spr "./alexsadata/shared/item_splcuirass.tga"
#type 5
#armor "Spellwoven Cuirass"
#name "Spellwoven Cuirass"
#descr "A cuirass forged of violet metal strands and layered with magic, it will protect its wearer from undue harm. While it is soft and flexible, its enchantments will let its wearer absorb much punishment from physical attacks."
#mainpath 4
#mainlevel 2
#constlevel 4
#slashres
#pierceres
#bluntres
#mr 3
#hp 3
#itemcost1 -20
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nationrebate 145 -- secrets of the Omen
#nationrebate 216 -- secrets of the Omen
#end

#newitem
#spr "./alexsadata/chasos/item_spellshield.tga"
#type 4
#armor "Spellwoven Shield"
#name "Spellwoven Shield"
#descr "A durable shield crafted from arcane strands infused with essence of permanence using dark secrets only known to those initiated in the secrets of the Omen, it will thoroughly confuse many attackers and reinforce the carrier's own mind against petty fears."
#mainpath 4
#mainlevel 2
#constlevel 2
#itemcost1 -20 -- costs 8 gems for S2
#unsurr 8 -- with 2 thugs per tile, absorbs 16 attacks
#morale 5 -- need anymore morale? certainly not anymore
#restricted 145
#restricted 180 -- LA Brutannia
#restricted 216 -- MA/LA Chasos
#nationrebate 145 -- MA discount
#end


#newitem
#spr "./alexsadata/chasos/item_robes.tga"
#type 5
#armor "Spellwoven Robes"
#name "Spellstrand Robe"
#descr "An intricately woven robe of blazing cyan strands. It shifts the wearer to another plane of existence, significantly increasing his attunement to purely magical effects, be they harmful or beneficial, and improving his or her ability to overcome enemy resistance."
#mainpath 4
#mainlevel 3
#constlevel 6
-- With full kit, we're looking at +7 pen. That's huge. Reduced bonus to +1.
-- A kit is Runesmasher +2, focus +1, eye +2. LA needs skullcap for S3 ones. MA needs nuthin'.
#pen 1
#mr -2
#ethereal
#tainted 10
#magicpower 1
#magicstudy 1
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nationrebate 145 -- secrets of the Omen
#nationrebate 216 -- secrets of the Omen
#end

#newitem
#spr "./alexsadata/shared/item_hauberk.tga"
#type 5
#armor "Spellwoven Hauberk"
#name "Spellrender Hauberk"
#descr "An enchanted hauberk made from arcane spellsteel, it is very strong and greatly increases magical resistance of the wearer during combat. This bonus does not stack with spell of Antimagic."
#mainpath 4
#mainlevel 1
#constlevel 2
#mr 2 -- Compared to Enchanted Ring Hauberk it's better, but not much, +3 prot -1 mob.
#autospell "Resist Magic"
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#nationrebate 145 -- secrets of the Omen
-- MA forges this for, like, 2 gems with a hammer? LA for 3 gems with a hammer.
#end

#newitem
#spr "./alexsadata/shared/item_plate.tga"
#type 5
#armor "Spellwoven Full Armor"
#name "Full Spellrender Armor"
#descr "A full suit of enchanted armor made from arcane spellsteel, it is incredibly strong and greatly increases magical resistance of the wearer during combat. This bonus does not stack with spell of Antimagic."
#mainpath 4
#mainlevel 1
#itemcost1 20
#constlevel 4
#mr 2 -- Compared to Enchanted Ring Hauberk it's better, but not much, +8 prot -2 mob. 1 pearl tax. Still second best to BFP and Armor of Knights, but has MR.
#autospell "Resist Magic" -- tota
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nationrebate 145 -- secrets of the Omen
#nationrebate 216 -- secrets of the Omen
-- MA forges this for, like, 3 gems with a hammer? LA for 4 gems with a hammer. The +5 prot may not be worth +1 enc for SC, but thugs do want it
#end

#newitem
#name "Tome of Runic Mystery"
#spr "./alexsadata/shared/item_book_runered.tga"
#descr "An untitled book authored by an unknown being, its contents are written in a runic script only legible to its current owner. They will gain an unearthly understanding of arcane arts, increasing their magical skill and generally making their spells remarkably powerful. It is, however, also incredibly addicting to read and sought after by the horrors beyond, making an untimely demise a common fate among its owners. As a curious side effect, bringing it upon the battlefield will curse the nearby demons with increased vulnerability to damage."
#type 8
#constlevel 8
#mainpath 4
#mainlevel 5
#mr 5
#pen 2
#reinvigoration 5
#magicboost 4 2 -- increased
#voidsanity 20
#itemcost1 20
#tainted 10
#cursed
#noundead
#nodemon
#noinanim
#autospell "Demon Cleansing"
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 195 -- MA Dedarag
#restricted 196 -- LA Elufieden
#restricted 216 -- LA Chasos
#end

-- START [REDACTED]
-- There's also kickass 105 pearl helmet/armor/boots lineup, but [REDACTED]
-- is [REDACTED] and therefore no dice.
-- Murdersticks are plenty enough.

#newitem
#spr "./alexsadata/shared/item_aas_sword.tga"
#type 1
#weapon "Sword of Aas"
#name "Sword of Aas"
#descr "A sword of unknown origins, similar to Spellrend weapons and presumably first crafted by Spellweavers. The enchantments of the blade will additionally protect wielder from spells and inspire bravery in face of danger. Its arcane spellsteel inflicts double damage to demonic enemies. Dizzying patters etched upon its surface will distract the neaby attackers."
-- Alt descr: A sword of unknown origins, similar to Spellrend Swords and Doomblades and presumably first crafted by Spellweavers.
#mainpath 4
#mainlevel 4
#constlevel 8
#luck
#att 2
#mr 2
#mor 5
#unsurr 4
#itemcost1 -60 -- total cost 10 pearls
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_aas_polehammer.tga"
#type 1
#weapon "Polehammer of Aas"
#name "Polehammer of Aas"
#descr "A polehammer of unknown origins, similar to Spellrend weapons and presumably first crafted by Spellweavers. The enchantments of the hammer will additionally protect wielder from spells and inspire bravery in face of danger, as well as swing with incredible force when used against larger enemies or fortifications. Dizzying patters etched upon its surface will distract the neaby attackers."
-- Alt descr: A sword of unknown origins, similar to Spellrend Swords and Doomblades and presumably first crafted by Spellweavers.
#mainpath 4
#mainlevel 4
#constlevel 8
#luck
#mr 2
#mor 5
#unsurr 4
#siegebonus 25
#itemcost1 -40 -- total cost 15 pearls
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_aas_greatsword.tga"
#type 2
#weapon "Greatsword of Aas"
#name "Greatsword of Aas"
#descr "A sword of unknown origins, similar to Spellrend weapons and presumably first crafted by Spellweavers. The enchantments of the blade will additionally protect wielder from spells and inspire bravery in face of danger. Its arcane spellsteel inflicts double damage to demonic enemies. Dizzying patters etched upon its surface will distract the neaby attackers."
-- Alt descr: A sword of unknown origins, similar to Spellrend Swords and Doomblades and presumably first crafted by Spellweavers.
#mainpath 4
#mainlevel 4
#constlevel 8
#luck
#att 2
#mr 5
#mor 10
#unsurr 4
#autospell "Resist Magic"
#itemcost1 -50 -- total cost 12ish pearls
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_aas_spellrend.tga"
#type 1
#weapon "Spellrender of Aas"
#name "Spellrender of Aas"
#descr "An incredibly devastating longsword of unknown origins first seen used by Spellrenders of Chasos. The enchantments of the blade will reflect any harm upon the attacker, protect wielder from spells and inspire bravery in face of danger. Its arcane spellsteel inflicts double damage to any magical beings. Dizzying patters etched upon its surface will distract the neaby attackers."
-- Alt descr: An incredibly devastating longsword of unknown origins first seen used by Spellrenders of Chasos.
-- Note: Yes, this implies there exists a non-alternative description.
-- No, it is [REDACTED] and therefore won't be used in this modpack.
#mainpath 4
#mainlevel 7
#constlevel 8
#luck
#att 2
#mr 3
#hp 10
#mor 5
#damagerev 1
#unsurr 10 -- in most circumstances effectively freezes defscore
#itemcost1 -50 -- total cost 40
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_aas_doomblade.tga"
#type 2
#weapon "Doomblade of Aas"
#name "Doomblade of Aas"
#descr "An incredibly devastating greatsword of unknown origins first seen used by the Cult of the Woe. The enchantments of the blade will reflect any harm upon the attacker, protect wielder from spells and inspire bravery in face of danger. Its arcane spellsteel inflicts incredible damage to any enemies larger than wielder. Dizzying patters etched upon its surface will distract the neaby attackers."
-- Alt descr: An incredibly devastating greatsword of unknown origins first seen used by the Cult of the Woe.
#mainpath 4
#mainlevel 7
#constlevel 8
#luck
#att 2
#mr 6
#hp 10
#mor 10
#damagerev 3
#unsurr 20 -- in most circumstances effectively freezes defscore
#autospell "Resist Magic"
#itemcost1 -25 -- total cost 60
#restricted 144 -- EA Chasos as per lore
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end

-- There were helmet, boots and full spellwoven armor. They were so OP the
-- term OP went out and drowned itself in a ditch.
-- I mean, they work fine, if you want any SC chassis to gain 
-- quickness, ironskin, astral shield, summon earthpower AND permanent mistform 
-- Also, regeneration 10%, reinvigoration +10, running, +3 extra MR.
-- Stormimmune, invisible, ethereal, spiritsight, resists 15/12/9/6.
-- It only costs ~100 pearls to make an SC from [REDACTED] 120g commander. Cute.
-- And don't forget [REDACTED] 270g mage-priests.
-- And, most fun: these items all must be const 0 for [REDACTED] lore-wise
-- which is admittedly one of reasons [REDACTED] is [REDACTED] in the first place.
-- Well, that or I could make [REDACTED] summonable for anyone related, but
-- that's about as logical as making pre-EA Ulm able to summon (Iron) angels.
-- (Sure, this IS plausible to an extent, but certainly is not logical)

#newitem
#spr "./alexsadata/shared/item_aas_shield.tga"
#type 4
#armor "Weightless Kite Shield"
#name "Shield of Aas"
#descr "A shield of unknown origins, painted with symbol used by various factions succeeding the Cult of the Woe throught the ages. It greatly increases resistance to magic, and its enchantments also boost arcane powers of the wearer."
-- Note: its alternative description is vastly different, because it touches upon [REDACTED] lore heavily
#mainpath 4
#mainlevel 4
#constlevel 8
#magicboost 4 1
#mr 3
#autospell "Resist Magic" -- total 25 pearls, removed discount because +1S
#restricted 144 -- EA Chasos added
#restricted 145 -- MA Chasos
#restricted 180 -- LA Brutannia
#restricted 216 -- LA Chasos
#nofind
#end



#newspell
#name "Doombolts"
#descr "This simple spell is taught to all of Brutannic Magknights, but skilled Warlocks and Doomsayers can also invoke this ability. Several arcane bolts infused with malignant powers are flung at long range, inflicting serious harm and ensuring misfortune to befall those wounded. Powerful mages can throw more Doombolts."
#school 2
#researchlevel 0

#path 0 4
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 3
#effect 2
#nreff 1001 -- 1 per mage level plus 1 basic, S2 mage fires 3 bolts, S3 4 bolts
#damage 1005
#spec 1188967893820244096 -- Internal damage
-- 1152939096801280128 -- UWOK 
-- 1152939096792891520 -- AN, hard MR negates, extra spell effect on damage
#range 50
#aoe 0
#fatiguecost 10 -- equals to ammo 10

#sound -1
#explspr -1
#flightspr 206

#aispellmod 10 -- cast slightly more often
#restricted 180
#end

#newspell
#name "Curse of Misfortune"
#descr "Curses luck."
#school -1
#researchlevel -1

#path 0 4
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 3
#effect 604
#nreff 1
#damage 255
#spec 16512 -- AN, ignore shield
#range 0
#aoe 0
#fatiguecost 0

--sound 30
#explspr 10010
#flightspr -1

#restricted 180
#end


#newspell
#name "Cascades of Doombolts"
#descr "With this spell, the caster will bring forth wide stream of arcane bolts infused with malignant powers, inflicting serious harm and ensuring misfortune to befall those wounded. Powerful mages can throw more Doombolts."
#school 2
#researchlevel 4

#path 0 4
#path 1 7
#pathlevel 0 2
#pathlevel 1 2

#precision 3
#effect 2
#nreff 5010 -- 5 per mage level plus 5 basic, S2 mage fires 20 bolts, S3 25 bolts
#damage 1005
#spec 1188967893820244096 -- Internal damage
-- 1152939096801280128 -- UWOK 
-- 1152939096792891520 -- AN, hard MR negates, extra spell effect on damage
#range 50
#aoe 0
#fatiguecost 20 -- more taxing, but much more DPS than small spell for x2 fat

#sound -1
#explspr -1
#flightspr 206

#aispellmod 10 -- cast slightly more often
#restricted 180
#end

#newspell
#name "Curse of Misfortune"
#descr "Curses luck."
#school -1
#researchlevel -1

#path 0 4
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 3
#effect 604
#nreff 1
#damage 255
#spec 16512 -- AN, ignore shield
#range 0
#aoe 0
#fatiguecost 0

--sound 30
#explspr 10010
#flightspr -1

#restricted 180
#end

#newspell
#name "Call Woe"
#descr "The caster contacts the ancient Spirit of the Omen lurking beyond the Veil and proposes it an offering of his free will. In exchange, the spirit will send one of the Omen Spawn to eliminate a hostile warlock consorting with other horrors in a region of his choice, or possibly another enemy commander if no sorcerers are present in the vicinity."
#school 6
#researchlevel 5
#path 0 7
#path 1 4
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10042
#nreff 1
#damage 793
#spec 8388608 -- Can UW, though why would you.
--range 5010
#provrange 8--3
--aoe 5010
#fatiguecost 1500
#nocastmindless
-- For EA Chasos it requires Recuperation + Rejuvenation to be worth it, while MA Chasos and LA Brutannia can shamelessly heal themselves.
-- Even if the alleged Woespawn has a chance to be a worthless size 2 monster, exchanging hostile horror flingers via common mages is very worth it
-- Re: it was supposed to cause feeblemindness, but it was too difficult and Kill Caster took effect instead.

--sound 21
--explspr 10266
--flightspr 10068
 
--nolandtrace 1
--nowatertrace 1
-- Nations: Zel, EA Dassem, Chasos and LA Brutannia. For Dassem it's pretty insultingly common spell, but then again demonologists.
-- Consider adding them for Electrum, Cannum and MA Brutannia?
#restricted 144
#restricted 145
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
-- NOTE: LA Chasos does not practice blood magic and in fact takes from Impros.
#nextspell "Kill Caster"
#end

#newspell
#name "Tides of Woe"
#descr "With this bloody ritual, the seas and coasts of the world are drowned with curse of the Woe. Misfortune increases worldwide. Coastal provinces will be attacked regardless of dominion if the inhabitants are not lucky enough to be protected by their gods, the boundaries of land and sea being a centerpoint for the enchantment. The worshippers of the Drowned God control the Ahens, the caster loyal to the God of Woe can direct the curse to control the loyal Omen Spawn; many descendants to the Cult of the Woe who can perform this ritual correctly are likely followers of the Omen rather than any of Pretender Gods and their effort will thus prove disastrous."
#details "Can be only cast at a coastal province. Will reduce recruitment cost for Priests of the Woe and Woe Weavers as long as it is active. If the caster dies the spell dissipates instantly. Wrath of the Sea magnifies most effects."
#school 6
#researchlevel 6 -- Easy to research

#path 0 7 -- Blood
#path 1 4 -- Astral
#pathlevel 0 5
#pathlevel 1 4
-- EA Chasos gets its national summons. Other nations get cult of the omen! LA Brut doesn't.

#precision 0
#effect 10081
#nreff 1
#damage 326
#spec 8388608 -- Can cast UW and encouraged in fact
#fatiguecost 16600

#onlycoastsrc 1
#restricted 144
#restricted 145 -- MA Chasos
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 188 -- MA Cannum
#restricted 180 -- LA Brutannia
#end


#newspell
#name "Construct Beacon of Woe"
#descr "Through misuse of arcane and blood magic, the caster contacts the ancient Spirit of the Omen lurking beyond the Veil and proposes a modest offering of astral pearls to appease it. In exchange for this sacrifice, a shining beacon is constructed in the province by its slaves, its light piercing through dimensions and reducing the cost of many spells. In the provinces already rich with magic it may prove impossible to create the Beacon, and it's best to ensure such mishap doesn't happen by searching through province beforehand. Once the Woe gains foothold upon this world, only pretenders and their high priests can do anything about those landmarks and only if their dominion is strong enough."
#school 3
#researchlevel 3
#path 0 4
#path 1 7
#pathlevel 0 2
#pathlevel 1 2

--precision 3
#effect 10140
#nreff 1
#damage 790
--range 5010
#provrange 1
--aoe 5010
#fatiguecost 2000
#nocastmindless
-- For EA Chasos it requires Recuperation + Rejuvenation to be worth it, while MA Chasos and LA Brutannia can shamelessly heal themselves.
-- Even if the alleged Woespawn has a chance to be a worthless size 2 monster, exchanging hostile horror flingers via common mages is very worth it

--sound 21
--explspr 10266
--flightspr 10068
 
#nolandtrace 1
#nowatertrace 1
-- Nations: Zel, EA Dassem, Chasos and LA Brutannia. For Dassem it's pretty insultingly common spell.
-- Consider adding them for Electrum, Cannum and MA Brutannia?
#hiddenench 1
#restricted 144
#restricted 145
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
-- NOTE: LA Chasos does not practice blood magic and in fact takes from Impros.
#end

#newspell
#name "Enchant Mirror of Woe"
#descr "A skilled and knowledgeable mage can manipulate the energies of a Beacon of Woe to the benefit of his allies. By enchanting a great spherical mirror, the light emitted by the beacon is focused, further improving its ability to pierce through Veil and reducing cost of ritual spells. It is however highly dangerous, since powerful horrors may be attracted to the mirror. In the provinces already rich with magic it may prove impossible to create the Mirror, and it's best to ensure such mishap doesn't happen by searching through province beforehand. Once the Woe gains foothold upon this world, only pretenders and their high priests can do anything about those landmarks and only if their dominion is strong enough."
#school 4
#researchlevel 5
#path 0 4
#path 1 7
#pathlevel 0 3
#pathlevel 1 3

--precision 3
#effect 10140
#nreff 1
#damage 791
--range 5010
#provrange 0
--aoe 5010
#fatiguecost 3000
-- For EA Chasos it requires Recuperation + Rejuvenation to be worth it, while MA Chasos and LA Brutannia can shamelessly heal themselves.
-- Even if the alleged Woespawn has a chance to be a worthless size 2 monster, exchanging hostile horror flingers via common mages is very worth it

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite 1723 
#nolandtrace 1
#nowatertrace 1
-- Nations: Zel, EA Dassem, Chasos and LA Brutannia. For Dassem it's pretty insultingly common spell.
-- Consider adding them for Electrum, Cannum and MA Brutannia?
#hiddenench 1
#restricted 144
#restricted 145
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
-- NOTE: LA Chasos does not practice blood magic and in fact takes from Impros.
#end

#newspell
#name "Open Gateway of Woe"
#descr "With grand sacrificial ritual followers of the Woe may open a tear in reality for the Spirit of the Omen to send its Omen Spawn through. This gateway warps the laws governing the reality, greatly reducing the cost of spells and attracting some of the most powerful horrors to attack the province. In the provinces already rich with magic it may prove impossible to create the Gateway, and it's best to ensure such mishap doesn't happen by searching through province beforehand. Once the Woe gains foothold upon this world, only pretenders and their high priests can do anything about those landmarks and only if their dominion is strong enough."
#school 6 -- blood magic
#researchlevel 7
#path 0 7
#path 1 4
#pathlevel 0 4
#pathlevel 1 4

--precision 3
#effect 10140 -- until next spring
#nreff 1
#damage 792
--range 5010
#provrange 0
--aoe 5010
#fatiguecost 17700 
-- For EA Chasos it requires Recuperation + Rejuvenation to be worth it, while MA Chasos and LA Brutannia can shamelessly heal themselves.
-- Even if the alleged Woespawn has a chance to be a worthless size 2 monster, exchanging hostile horror flingers via common mages is very worth it

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite 1724 
#nolandtrace 1
#nowatertrace 1
-- Nations: Zel, EA Dassem, Chasos and LA Brutannia. For Dassem it's pretty insultingly common spell.
-- Consider adding them for Electrum, Cannum and MA Brutannia?
#hiddenench 1
#restricted 144
#restricted 145
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
-- NOTE: LA Chasos does not practice blood magic and in fact takes from Impros.
#end
-- Note to self: LA Alterac doesn't use Omen spells because they haven't learned them yet.
#newspell
#name "Contact Acolyte of the Omen"
#descr "The caster sacrifices blood of innocents to contact an Acolyte of the Omen. Acolytes of the Omen are recent initiates of their secretive Cult and possess limited skill in Blood magic. Some of them are also learned in the paths of Water and Astral. With the fall of Zel, the survivors from the Cult of the Omen have scattered across nearby kingdoms. Finding refuge among fellow men, the cultists turned even more secretive and mistrustful of the outsiders. Only Spellweavers of Chasos allow them to ply their trade openly as allies; the others who hide in the lands of Electrum, Brutannia, and Cannum are all but impossible to find. With the start of a new Ascension War, they are emerging from seclusion, offering their servitude to pretenders willing to lift the ban upon the forbidden magic and provide them with sacrifices in the name of the Omen."
#detail "Presence and activity of the Cult of the Omen may attract other followers of the Omen who pursue their own agenda. This may be used for your purposes, but Acolytes usually aren't knowledgeable of cultists hidden in lands where there is no magic, misfortune and chaos."
#school 6
#researchlevel 3

#path 0 7
--path 1 7
#pathlevel 0 1 -- Very easy spell. Of course, you're inviting heretic with negative #bringeroffortune and high upkeep.
--pathlevel 1 4

#effect 10021 --Summons a commander
#nreff 1
#damagemon "Acolyte of the Omen"
#fatiguecost 3000 -- Cost increased so they are less easy to mass

#explspr -1
#flightspr -1

-- Nobody is interested in blood magic those days...
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 188 -- MA Cannum
-- MA Vilium
#end

#newspell
#name "Contact Priest of the Omen"
#descr "The caster sacrifices blood of innocents to contact a Priest of the Omen. Priests of the Omen are full-fledged members of their secretive Cult and are trained in Blood, Water and Astral magic. With the fall of Zel, the survivors from the Cult of the Omen have scattered across nearby kingdoms. Finding refuge among fellow men, the cultists turned even more secretive and mistrustful of the outsiders. Only Spellweavers of Chasos allow them to ply their trade openly as allies; the others who hide in the lands of Electrum, Brutannia, and Cannum are all but impossible to find. With the start of a new Ascension War, they are emerging from seclusion, offering their servitude to pretenders willing to lift the ban upon the forbidden magic and provide them with sacrifices in the name of the Omen."
#detail "Presence and activity of the Cult of the Omen may attract other followers of the Omen who pursue their own agenda. This may be used for your purposes."
#school 6
#researchlevel 6

#path 0 7
--path 1 7
#pathlevel 0 2 -- Very easy spell. Of course, you're inviting heretic with negative #bringeroffortune and high upkeep.
--pathlevel 1 4

#effect 10021 --Summons a commander
#nreff 1
#damagemon "Priest of the Omen"
#fatiguecost 6500 -- Gem-wise it's a cheap summon. Of course, its upkeep is steep with over 200g price.

#explspr -1
#flightspr -1

-- Nobody is interested in blood magic those days...
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 188 -- MA Cannum
-- MA Vilium
#end

#newspell
#name "Contact Omenous Champion"
#descr "The caster sacrifices blood of innocents to contact an Omenous Champion. The Omenous Champions once belonged to race of Ether Warriors. Through abhorrent rituals of the Omen-Marking they gained elemental powers and blessings of the entities favouring the Cult of the Omen, along with physical deformities only partly hidden by their armor. They feed upon misery and mysteries and are more powerful in the lands full of magic and strife. Their hubris prevents them from sneaking through enemy provinces despite their ability to cloak themselves with illusions. Most of Omenous Champions are battle-crazed maniacs who care little for anything but slaughter and mayhem, but they still consider it their duty to spread lies and false teachings among the local populace, rapidly lowering the dominion of any pretender god. Those who try preaching the word of god in the presence of an Omenous Champion, may be attacked by the Manifestations of the Omen or Omen Spawn."
#detail "Presence and activity of the Cult of the Omen may attract other followers of the Omen who pursue their own agenda. This may be used for your purposes, but they might just as well turn against you."
#school 6
#researchlevel 7 -- reduced research, NOT cost

#path 0 7
--path 1 7
#pathlevel 0 5 -- Spell is easy, but expensive
--pathlevel 1 4

#effect 10021 --Summons a commander
#nreff 1
#damagemon "Omenous Champion"
#fatiguecost 14400 -- More expensive than LA Brutannia version, but then again you're inviting a LOT of indies.

#explspr -1
#flightspr -1

-- Nobody is interested in blood magic those days...
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 188 -- MA Cannum
-- MA Vilium
#end


#newspell
#name "Bind Bloodsealed One"
#descr "A descendant to the Cult of the Woe uses their knowledge of demonology to summon and bind a Bloodsealed One. Their name stemming from the marking of their patron, the Bloodsealed One will serve their summoner in exchange for a gift of fiery power. Once bound, they still demand a bloody tribute and will be enraged greatly if there is not enough people for them to casually murder. Bloodsealed Ones can cloak themselves and their allies with flaming mirages and are competent tacticians with versatile magical skills, but their blasphemous rituals lead people astray from true faith. The creator of Bloodsealed Ones was decreed to be struck down by divine thunder and they will take grealtly increased damage from shock and lightning."
#detail "Certain pretenders will summon holy Bloodsealed Zealots instead."
#school 6 --  Blood ritual which takes fire gems
#researchlevel 6

#path 0 0
#pathlevel 0 3 -- fire gems cost, F3 mage

--precision 0
#effect 10021
#nreff 1 -- commander
#damagemon "Bloodsealed One"
#fatiguecost 3000 -- flame spirit

#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, no native caster
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#end

#newspell
#name "Construct Gateway"
#descr "With this mighty ritual, a Gateway or an Arcane Gateway is constructed in the province if there isn't one present and the mystic sites do not interfere with the enchantment. If there are no researching mages with good understanding of Earth magic, the caster might fail at successfully constructing the site, and the province tax will all be diverted into construction effort."
#details "Chance of success 50 percent with caster as the most skilled Earth mage at task, 75 percent with Earth 3 mage busy researching. At most three of Gateways and three of Arcane Gateways can be constructed through this ritual. Until a Gateway is successfully built, you may lose extra pearls every month. Any ongoing attempt will be aborted come early spring."
#school 3 -- Construction
#researchlevel 9

#path 0 4
#path 1 3
#pathlevel 0 6 -- quite a bit magic necessry here, EA Chasos gets to cheat
#pathlevel 1 2 -- using an empowered High Priest with coin/starshine/shield

--precision 0
--effect 10083 -- enchantment on province
--nreff 1 -- commander
#effect 10140
#damage 768 --68 -- construct the gateway
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 7500 -- 75 pearls, massive tax if you don't have a suitable site

#provrange 0
#nowatertrace 1
#nolandtrace 1
#friendlyench 1
#hiddenench 1
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#restricted 207 -- EA Zel
--nextspell "Construct Gateway Effect"
#end

#newspell
#name "Connect the Gateway"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects a Gateway to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
--path 1 7
#pathlevel 0 5 -- not much magic necessary
#pathlevel 1 1

--precision 0
#effect 10140 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 50 pearls preparation tax and ench discount tax

#friendlyench 1
#hiddenench 1
#onlyatsite "Gateway"
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#restricted 207 -- EA Zel
#end

#newspell
#name "Connect the Gateway of Woe"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects a Gateway of Woe to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
#path 1 7
#pathlevel 0 4 -- this is veeery easy version of a spell
#pathlevel 1 3

--precision 0
#effect 10140 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 30 actual cost for this one, since 40% discount!
-- Gateway of Woe offers 40% pearl discount for 30 pearl cost but you eat
-- the horrormarking and horror attacks off all three sites!
-- You don't have one?... yeah, thought so.

#friendlyench 1
#hiddenench 1
#onlyatsite "Gateway of Woe"
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#restricted 207 -- EA Zel
#end

#newspell
#name "Connect The Ultimate Gateway"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects The Ultimate Gateway to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
--path 1 7
#pathlevel 0 5 -- not much magic necessary
--pathlevel 1 1

--precision 0
#effect 10140 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 50 pearls preparation tax and ench discount tax

#friendlyench 1
#hiddenench 1
#onlyatsite "The Ultimate Gateway"
-- only MA nations but one era can be adjusted
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#restricted 207 -- EA Zel
#end

#newspell
#name "Connect Arcane Gateway"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects an Arcane Gateway to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
--path 1 7
#pathlevel 0 5 -- not much magic necessary
--pathlevel 1 1

--precision 0
#effect 10082 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 50 pearls preparation tax and ench discount tax

#friendlyench 1
#hiddenench 1
#onlyatsite "Arcane Gateway"
-- only MA nations but one era can be adjusted
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#restricted 207 -- EA Zel
#end


#newspell
#name "Connect the Void Gate"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen connects the Void Gate to a remote plane. If the mystical powers of local magical sites does not interfere with the workings, an Omnious Rift is opened for someone to pass through. The enchantment will last until the turn of year, but the rift will become unusable if the province is conquered by an enemy or the caster dies. The Omnious Rift is likely to destroy the local laboratory when disrupted."
#details "Provindes +1 range bonus to all spells and 10 percent Enchantment cost bonus."
#school 5
#researchlevel 9

#path 0 4
--path 1 7
#pathlevel 0 7 -- Must use strong mages in R'lyeh
--pathlevel 1 1

--precision 0
#effect 10140 -- enchantment gem dur
#nreff 1 -- commander
#damage 770 -- omnious rift
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 5000 -- 50 pearls preparation tax and ench discount tax

#friendlyench 1
#hiddenench 1
#onlyatsite "The Void Gate"
-- can't cast in EA
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia
#restricted 188 -- MA Cannum
#restricted 202 -- LA Alterac
#end


#newspell
#name "Interfere with Omnious Rift"
#descr "With this mighty ritual, the caster initiated in the secrets of the Omen interferes with the workings of an Omnious Rift. Who knows what will emerge from that rift?... The rift is likely to be destroyed by the successful spell." 
#details "Summons an army. Exact nature of summoned troops varies is dependent on random chance and luck. The Omnious Rift will collapse and likely won't be restored until next spring."
#school 0 --  Conjuration, how much you spend depends on your Gateway
#researchlevel 9

#path 0 4
#pathlevel 0 9 -- once you get thaum done interference takes lots of magic!

--precision 0
#effect 10140 -- enchantment 1 year long
#nreff 1 -- commander
#damage 769 -- omnious rift breach
#spec 8388608 -- UWOK, no other considerations apply
#fatiguecost 10000 
-- Gateway of Chasos and Void Gate offer no discount, 150 per army
-- Gateway and Arcane Gateway offer 20% discount for 80 cost, 130 per army
-- Ultimate offers 40% discount for 60 pearl cost,  110 per army  = best
-- Woe with 40%, total 90 cost (but horrormarking your new army? Cute)
-- Upfront extra for non-MA chasos is 75 extra pearls if you found no site
--- ... really you could armageddon

#onlyatsite "Omnious Rift"
#restricted 144 -- EA Chasos -- get Omenous Champion Forces event too
#restricted 145 -- MA Chasos, doesn't need it but can cast anyways
#restricted 169 -- EA Dassem -- get Devilguards event
#restricted 173 -- MA Electrum, no native caster?..
#restricted 179 -- MA Brutannia, hero summon or Sorcsands
#restricted 180 -- LA Brutannia -- gets Omenous Champion forces event
#restricted 188 -- MA Cannum -- gets Ether Warrior event
#restricted 202 -- LA Alterac -- gets Bloodsealed Zealots event
#restricted 207 -- EA Zel
#end

#newspell
#name "Portents of Doom"
#descr "With this spell, population of the province is compelled to leave it for safety. Every turn thousands of peasants will leave these lands, until only the last dregs remain behind. Caution must be observed when using spell upon lands under your control, for peasants are fickle and will leave for hostile provinces if possible; the same quality makes it an excellent way to sap enemy of their strength. Capital and forted provinces are immune to the effect."
-- Known issue: multiple neighbouring forts might gain too much pop.
-- Known solutions: a) happily ignore the inconvenient fact.
-- b) use emigration and recover lost pop via negative kill if possible
-- NOTE: emigrated people will emigrate
#school 5 -- Thau
#researchlevel 6
-- Upgraded version of Spellrending for mass magic being wipeout.

#path 0 4
#pathlevel 0 4

#effect 10085  -- remote enchant province duration
#nreff 1
#damage 766 -- Portents of Doom
#spec 8388608 -- Can UW
--range 5020
--aoe 1001 -- 4+
#fatiguecost 500 -- 5 pearls to start
#provrange 1

#hiddenench 1

-- Astral version
#restricted 145 -- MA Chasos, easy with Spellweavers
#restricted 216 -- LA Chasos, S2 with boosters
#restricted 179 -- MA Brutannia, S2 with boosters
#restricted 202 -- LA Alterac, S2 with boosters
#restricted 207 -- EA Zel, caponly S3 with booster(s)
#end

#newspell
#name "Portents of Doom"
#descr "With this spell, population of the province is compelled to leave it for safety. Every turn thousands of peasants will leave these lands, until only the last dregs remain behind. Caution must be observed when using spell upon lands under your control, for peasants are fickle and will leave for hostile provinces if possible; the same quality makes it an excellent way to sap enemy of their strength. Capital and forted provinces are immune to the effect."
-- Known issue: multiple neighbouring forts might gain too much pop.
-- Known solutions: a) happily ignore the inconvenient fact.
-- b) use emigration and recover lost pop via negative kill if possible
-- NOTE: emigrated people will emigrate
#school 6 -- Blood
#researchlevel 6
-- Upgraded version of Spellrending for mass magic being wipeout.

#path 0 7
#path 1 4
#pathlevel 0 4
#pathlevel 1 2

#effect 10085  -- remote enchant province duration
#nreff 1
#damage 766 -- Portents of Doom
--spec 8388608 -- Can UW
--range 5020
--aoe 1001 -- 4+
#fatiguecost 1200 -- 12 slaves to start
#provrange 1

#hiddenench 1

-- Blood version
#restricted 144 -- EA Chasos -- High Priests with S booster
#restricted 145 -- MA Chasos, Woe Weavers with S2 boosting, Astral easier
#restricted 169 -- EA Dassem -- SB crosspath
#restricted 173 -- MA Electrum, omen
#restricted 179 -- MA Brutannia, omen
#restricted 180 -- LA Brutannia -- doomsayers with S booster
#restricted 188 -- MA Cannum -- omen
#restricted 202 -- LA Alterac -- S conjurers with boosters or Bloodsealed
#end

-- Portents of Doom


#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 40
#req_minunrest 20
#req_minpop 200
#req_maxpop 600 -- 2000 to 10000 pop
#msg "People here are very displeased and a substantial part of the population has left their homes in search of a better place to live."
#emigration 20
#unrest 20
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -13
#incpop 40 -- restore some of lost pop
#notext
#nolog
#end

#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 60
#req_minunrest 10
#req_minpop 600
#req_maxpop 1000 -- 2000 to 10000 pop
#msg "People here are very displeased and a substantial part of the population has left their homes in search of a better place to live."
#emigration 20
#unrest 20
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -13
#incpop 80 -- restore some of lost pop
#notext
#nolog
#end

#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 80
#req_minpop 800
#req_maxpop 1500 -- 8000 to 15000 pop
#msg "People here are suddenly very restless and a substantial part of the population has left their homes in search of adventure and a better place to live."
#emigration 20
#unrest 20
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -13 -- doesn't work
#incpop 120 -- restore some of lost pop
#notext
#nolog
#end

#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 80
#req_minpop 1500 -- 15000 to 25000
#req_maxpop 2500
#msg "Hordes of peasants have left their homes in search of a better place to live."
#emigration 30
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -21 -- doesn't work properly
#incpop 300 -- restore some of lost pop
#notext
#nolog
#end


#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 80
#req_minpop 2500 -- 25000 to 35000 pop
#req_maxpop 4500
#msg "Hordes of peasants have left their homes in search of a better place to live."
#emigration 30
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -21 -- doesn't work properly
#incpop 525 -- restore some of lost pop
#notext
#nolog
#end


#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 80
#req_minpop 4500 -- 45000 to 75000 pop
#req_maxpop 7500
#msg "Hordes of peasants have left their homes in search of a better place to live."
#emigration 30
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -21 -- doesn't work properly
#incpop 900 -- restore some of lost pop
#notext
#nolog
#end


#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 80
#req_minpop 7500 -- 75000+ pop, start poploss
#msg "Hordes of peasants have left their homes in search of a better place to live."
#emigration 30
#delay 0
#end

#newevent
#rarity 5
#msg "Hidden: restore lost population from migration 50% loss."
#kill -21 -- doesn't work properly
#incpop 1200 -- lose if over 80k people
#notext
#nolog
#end


#newevent
#req_ench 766 -- portents
#rarity 5
#req_indepok 1
#req_fort 0
#req_capital 0
#req_rare 40
#req_maxunrest 50
#msg "Rumors of dire portents and omnious prophecies are sowing fear among peasants."
#unrest 20
#end

-- =============================================================================
-- Omnious Rift Effects
-- =============================================================================

-- omnious rift opens

-- construct gateway spell
-- 50% base success chance
#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_rare 50
#req_freesites 1
#req_nositenbr 599 -- Gateway, a 1-pearl land site 
#req_unique 1
#req_land 1
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 599 -- Omnious Rift
#end

#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_rare 50
#req_freesites 1
#req_nositenbr 1015 -- Arcane Gateway, a 1-pearl UW site 
#req_unique 1
#req_land 0
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 1015 -- Omnious Rift
#end

-- 50% for E3 researching mage
#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_rare 50
#req_freesites 1
#req_nositenbr 599 -- Gateway, a 1-pearl land site 
#req_unique 1
#req_land 1
#req_targpath3 3
#req_targorder 4 --E3 researcher
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 599 -- Omnious Rift
#end

-- 50% for E3 researching mage
#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_rare 50
#req_freesites 1
#req_nositenbr 1015 -- Arcane Gateway, a 1-pearl UW site 
#req_unique 1
#req_land 0
#req_targpath3 3
#req_targorder 4 --E3 researcher
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 1015 -- Omnious Rift
#end

-- ensure success with E4 researching mage
#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_freesites 1
#req_nositenbr 599 -- Gateway, a 1-pearl land site 
#req_unique 1
#req_land 1
#req_targpath4 3
#req_targorder 4 --E4 researcher
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 599 -- Omnious Rift
#end

#newevent
#req_ench 768 -- construct a gateway
#rarity 5
#req_freesites 1
#req_nositenbr 1015 -- Arcane Gateway, a 1-pearl UW site 
#req_unique 1
#req_land 0
#req_targpath4 3
#req_targorder 4 --E4 researcher
#req_pop0ok
#msg "A Gateway was successfully constructed in the province! An influx of magic flooded the province."
#decscale3 5
#incscale3 4
#taxboost -100
#addsite 1015 -- Omnious Rift
#end

#newevent
#req_ench 768 -- gateway attempt failed
#req_nositenbr 599
#delay 0
#rarity 5
#req_targnopath4 3 -- no E4 mage available
#req_pop0ok
#msg "Check 1 for a gateway presence"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 50 -- adds up to extra 5-10 gems per month
#req_nositenbr 1015
#req_pop0ok
#req_gem 4
#msg "Some magic pearls were unexpectedly spent on construction the Gateway."
#gemloss 4
#nolog
#end

#newevent
#req_ench 768 -- gateway attempt failed
#rarity 5
#req_pop0ok
#req_site 1
#msg "DEBUG remove the damn gateway. [Gateway}"
--removesite 599
#end

-- Collapse omnious rift - enchantment times out
#newevent
#req_noench 770 -- Omnious Rift
#rarity 5
#req_site 1 -- Omnious Rift
#req_pop0ok
#msg "An Omnious Rift has collapsed! The resulting magical instability has destroyed the local laboratory. [Omnious Rift]"
#decscale3 5
#incscale3 4
#removesite 1748 -- Omnious Rift
#lab 0
#end

-- collapse omnious rift - not controlling fort
#newevent
#req_hostileench 770 -- enemy province = destroyed rift
#rarity 5
#req_fort 1
#req_site 1 -- Omnious Rift
#req_lab 0
#req_pop0ok
#msg "The Omnious Rift has collapsed in a pulse of power as enemy besieges our walls! [Omnious Rift]"
#decscale2 5
#incscale2 4
#unrest 10
#removesite 1748 -- Omnious Rift
#end

-- collapse omnious rift - not controlling fort
#newevent
#req_hostileench 770 -- enemy province = destroyed rift
#rarity 5
#req_fort 1
#req_site 1 -- Omnious Rift
#req_lab 1
#req_pop0ok
#msg "The Omnious Rift  has collapsed in a pulse of powe as enemy besieges our walls! The laboratory was destroyed as a result. [Omnious Rift]"
#decscale3 5
#incscale2 4
#unrest 10
#removesite 1748 -- Omnious Rift
#lab 0
#end

#newevent
#req_friendlyench 770 -- only friendly province gets it established
#req_noench 769 -- no interference in progress
#rarity 5
#req_freesites 1
#req_nositenbr 1748 -- Omnious Rift
#req_pop0ok
#msg "An Omnious Rift has opened in the province. Magic floods the area."
#decscale3 5
#incscale3 4
#unrest 10
#addsite 1748 -- Omnious Rift
#end

#newevent
#rarity 5
#req_code -1964
#req_pop0ok
#msg "DEBUG: Cleanup of an Omnious Rift summoning event from a previous turn."
#code 0
--notext
--nolog
#end

#newevent
#req_ench 769 -- Omnious Rift opens
#req_myench 770 -- omnious rift is ongoing
#rarity 5
#req_code 0 -- can't open twice until the rift closes, event chains interfere too
#req_site 1 -- Omnious Rift
#req_pop0ok
#msg "DEBUG: try opening omnious rift now? [Omnious Rift]"
#code -1964
#notext
#nolog
#end

-- code -1964 start rift, -1963 cleaned equipment, -1962 complete summoning
#newevent
#req_noench 769 -- Omnious Rift ritual over
#rarity 5
#req_code -1962 -- rift timed out
#req_pop0ok
#msg "Check 769 success."
#delay 0
#notext
#nolog
#end

#newevent
#req_noench 770 -- interference ritual over
#rarity 5
#req_pop0ok
#msg "The instability from previous opening of an Omnious Rift has subsided. You can open a new one now."
#code 0
#end

-- Run four national events: devilguards of dassem
-- ether warriors of cannum
-- bloodsealed of alterac
-- omenous for ea chasos/la alterac

#newevent
#rarity 5
#req_code -1964
#req_rare 20
#req_magic 3
#req_pop0ok
#req_site 1
#msg "Several disparate clans of Ether Warriors has emerged from realms of Arcana, and pledged loaylty to the ##godname##![Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#2com 737
#4d6units 736
#2com 737
#4d6units 736
#2com 737
#addequip 4
#4d3units 736 -- total 12-60 ether warriors with 6 commanders and loot
#end

#newevent
#rarity 5
#req_code -1964
#req_rare 33
#req_magic 1
#req_fornation 188
#req_pop0ok
#req_site 1
#msg "Several disparate clans of Ether Warriors has emerged from realms of Arcana, and pledged loaylty to the ##godname##![Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#com 737
#4d6units 736
#2com 737
#4d6units 736
#2com 737
#addequip 4
#4d3units 736 -- total 12-60 ether warriors with 5 commanders and loot
#end

-- devilguards cost 10 per 50 slaves
-- spell is 175 pearls
-- that is like 400 slaves
-- so it's uh 80 devilguards?
-- also a big S caster
#newevent
#rarity 5
#req_code -1964
#req_rare 25
#req_chaos 1
#req_magic 1
#req_pathblood 3 -- blood mage
#req_pop0ok
#req_site 1
#msg "Multiple groups of Devilguards have emerged from the rift to serve the one who released them from infernal realm![Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#4com 7538
#8d6units 7538
#pathboost 4
#pathboost 4
#pathboost 4
#4com 7538
#8d6units 7538
#addequip 4
#2com 304
#6d6units 304 -- total 16-97 devilguards plus 6-36 devils for average of 77 with 8 commanders
#end

#newevent
#rarity 5
#req_code -1964
#req_rare 33
#req_fornation 169 -- EA dassem
#req_pop0ok
#req_site 1
#msg "Multiple groups of Devilguards have emerged from the rift to serve the one who released them from infernal realm! [Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#4com 7538
#8d6units 7538
#pathboost 4
#pathboost 4
#pathboost 4
#4com 7538
#8d6units 7538
#addequip 4
#2com 304
#6d6units 304 -- total 16-96 devilguards plus 6-36 devils for average of 77 with 8 commanders
#end

#newevent
#rarity 5
#req_code -1964
#req_rare 25
#req_fornation 144
#req_pop0ok
#req_site 1
#msg "A horde of malformed monstrosities swarms from the rift, babbling nonsense and pledging loyalty to their summoner! [Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#4com "Omen Knight"
#8d6units "Omen Knight"
#addequip 4
#4com "Omen Knight"
#6d6units "Omen Knight"
#addequip 4
#4com "Omen Warrior"
#8d6units "Omen Warrior"
#addequip 3
#4com "Omen Warrior"
#8d6units "Omen Warrior" -- 14-84 omen knights, 16-96 Omen Warriors
#end

#newevent
#rarity 5
#req_code -1964
#req_rare 33
#req_fornation 173
#req_fornation 179
#req_fornation 188
#req_pop0ok
#req_site 1
#msg "A horde of malformed monstrosities swarms from the rift, babbling nonsense and pledging loyalty to their summoner! [Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#2com "Omen Knight"
#6d6units "Omen Knight"
#addequip 4
#4com "Omen Knight"
#6d6units "Omen Knight"
#addequip 4
#4com "Omen Warrior"
#8d6units "Omen Warrior"
#addequip 3
#4com "Omen Warrior"
#8d6units "Omen Warrior" -- 14-84 omen knights, 16-96 Omen Warriors
#end

-- bad event: illithid attack at void gate
#newevent
#rarity 5
#req_code -1964
#req_rare 10
#req_pop0ok
#req_site 1
#req_unluck 1
#req_magic 1
#req_nation 74 -- MA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 74
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end

-- bad event: illithid attack at void gate
#newevent
#rarity 5
#req_code -1964
#req_rare 20
#req_pop0ok
#req_site 1
#req_unluck 2
#req_magic 0
#req_nation 74 -- MA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 74
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end

-- bad event: illithid attack at void gate
-- doesn't erase the rift but distracts you a bit
-- NOTE: may be crippling upkeep for LA r'lyeh but unless you're disciples
-- you probably couldn't care less about it if you're still alive
#newevent
#rarity 5
#req_code -1964
#req_rare 30
#req_pop0ok
#req_site 1
#req_unluck 3
#req_magic -1
#req_nation 107 -- LA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 107
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end

-- bad event: illithid attack at void gate
#newevent
#rarity 5
#req_code -1964
#req_rare 10
#req_pop0ok
#req_site 1
#req_unluck 1
#req_magic 1
#req_nation 107 -- LA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 107
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end

-- bad event: illithid attack at void gate
#newevent
#rarity 5
#req_code -1964
#req_rare 20
#req_pop0ok
#req_site 1
#req_unluck 2
#req_magic 0
#req_nation 107 -- LA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 107
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end

-- bad event: illithid attack at void gate
-- doesn't erase the rift but distracts you a bit
#newevent
#rarity 5
#req_code -1964
#req_rare 30
#req_pop0ok
#req_site 1
#req_unluck 3
#req_magic -1
#req_nation 107 -- LA R'lyeh
#msg "Attracted by activity of the Omnious Rift, an army of Illithid emerges from the Void Gate! [The Void Gate]"
#nation 107
#code -1962
#com 445
#4d6units 407
#com 445
#4d6units 331
#2com 333
#addequip 3
#com 332
#end



#newevent
#rarity 5
#req_code -1964
#req_rare 33
#req_fornation 202
#req_pop0ok
#req_site 1
#msg "Attracted by the influence of ##fullgodname##, a dozen of Bloodsealed Zealots has emerged from the rift to swear loyalty. [Omnious Rift]"
#nation -2
#code -1962
#removesite 1748
#5com "Bloodsealed Zealot"
#addequip 2
#4com "Bloodsealed Zealot"
#addequip 3
#4com "Bloodsealed Zealot" -- host of 15 commanders
#end

-- normal army start in magic 3
-- lower than magic 3 requires not failing in several 50% rolls
#newevent
#rarity 5
#req_code -1964
#req_magic 3
#req_pop0ok
#req_site 1
#msg "A silent army emerges from the rift, their commanders pledging loyalty to the ##godname##. [Omnious Rift]"
#nation -2
#code -1961
#removesite 1748
#com "paladin of order"
#4d3units "soldier of order"
#4d3units "warrior of order"
#4d3units "knight of order" -- 12-30 units
#end


#newevent
#rarity 5
#req_code -1964
#req_magic 2
#req_rare 50
#req_pop0ok
#req_site 1
#msg "A silent army emerges from the rift, their commanders pledging loyalty to the ##godname##. [Omnious Rift]"
#nation -2
#code -1961
#removesite 1748
#com "paladin of order"
#4d3units "soldier of order"
#4d3units "warrior of order"
#4d3units "knight of order"
#end

#newevent
#rarity 5
#req_code -1964
#req_magic 1
#req_rare 50
#req_pop0ok
#req_site 1
#msg "A silent army emerges from the rift, their commanders pledging loyalty to the ##godname##. [Omnious Rift]"
#nation -2
#code -1961
#removesite 1748
#com "paladin of order"
#4d3units "soldier of order"
#4d3units "warrior of order"
#4d3units "knight of order"
#end

#newevent
#rarity 5
#req_code -1964
#req_rare 50
#req_pop0ok
#req_site 1
#msg "A silent army emerges from the rift, their commanders pledging loyalty to the ##godname##. [Omnious Rift]"
#nation -2
#code -1961
#removesite 1748
#com "paladin of order"
#4d3units "soldier of order"
#4d3units "warrior of order"
#4d3units "knight of order"
#end

-- 1.18 added 12-40 extra troops
#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#msg "Extra troops in a started army part 2"
#nation -2
#com "paladin of order"
#4d6units "soldier of order"
#4d3units "warrior of order"
#4d3units "knight of order"
#notext
#nolog
#end


#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#msg "Extra troops in a started army"
#nation -2
#com "captain of order"
#1unit "soldier of order"
#2d3units "soldier of order"
#2d3units "warrior of order"
#2d3units "knight of order"
#notext
#nolog
#end


#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_season 0
#msg "Spring chaplains"
#nation -2
#2com "chaplain of order"
#3d6units "soldier of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_season 1
#msg "Summer paladins"
#nation -2
#2com "paladin of order"
#4d3units "knight of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_season 2
#msg "Fall spellweaver"
#nation -2
#com "Spellweaver of order"
#2d3units "attendant of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_season 3
#msg "Winter captains + chaplains"
#nation -2
#2com "chaplain of order"
#2com "captain of order"
#4d3units "warrior of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_rare 50 -- only 66% chance since E1 is very common
#req_pop0ok
#req_targmnr "paladin of order"
#req_targmnr "Spellweaver of order"
#req_targpath1 3
#msg "Add boots [Boots of the Order]"
#nation -2
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_targmnr "Spellweaver of order"
#req_targpath2 2
#msg "Add break [Token of Break]"
#nation -2
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#req_targmnr "Spellweaver of order"
#msg "Add helmet [Helmet of the Order]"
#nation -2
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_rare 25
#req_pop0ok
#msg "Debug armor [Armor of the Order]"
#nation -2
#com "captain of order"
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_rare 33
#req_pop0ok
#msg "Debug take [Token of Take]"
#nation -2
#com "captain of order"
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_rare 50
#req_pop0ok
#msg "Debug remake [Token of Remake]"
#nation -2
#com "captain of order"
#code -1963
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1961
#req_pop0ok
#msg "Debug fully random equipment"
#nation -2
#com "captain of order"
#code -1963
#addequip 3
#addequip 4
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_chaos 2
#msg "Turmoil troops"
#nation -2
#com "chaplain of order"
#4d6units "knight of order"
#1unit "knight of order"
#1unit "knight of order"
#1unit "knight of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_chaos -1
#req_order -1
#msg "Neutral troops"
#nation -2
#com "chaplain of order"
#5d6units "soldier of order"
#1unit "soldier of order"
#1unit "soldier of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_order 2
#msg "Order troops"
#nation -2
#com "chaplain of order"
#4d3units "attendant of order"
#1unit "attendant of order"
#notext
#nolog
#end


#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_prod 2
#msg "Production troops"
#nation -2
#com "captain of order"
#4d6units "warrior of order"
#1unit "warrior of order"
#1unit "warrior of order"
#1unit "warrior of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_prod -1
#req_lazy -1
#msg "Neutral troops"
#nation -2
#com "captain of order"
#5d6units "soldier of order"
#1unit "soldier of order"
#1unit "soldier of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_lazy 2
#msg "Lazy troops"
#nation -2
#com "captain of order"
#4d3units "attendant of order"
#1unit "attendant of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_growth 2
#msg "Growth troops"
#nation -2
#com "captain of order"
#4d6units "knight of order"
#1unit "knight of order"
#1unit "knight of order"
#1unit "knight of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_growth -1
#req_death -1
#msg "Neutral troops"
#nation -2
#com "captain of order"
#4d6units "warrior of order"
#1unit "warrior of order"
#1unit "warrior of order"
#1unit "warrior of order"
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_pop0ok
#req_death 2
#msg "Death troops"
#nation -2
#com "captain of order"
#4d3units "attendant of order"
#1unit "attendant of order"
#notext
#nolog
#end

-- more equipment, 20% chance each item

#newevent
#rarity 5
#req_code -1963
#req_rare 20
#req_pop0ok
#msg "Add boots [Boots of the Order]"
#nation -2
#com "captain of order"
#addequip 9
#notext
#nolog
#end


#newevent
#rarity 5
#req_code -1963
#req_rare 20
#req_pop0ok
#msg "Add helmet [Helmet of the Order]"
#nation -2
#com "captain of order"
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_rare 20
#req_pop0ok
#msg "Debug armor [Armor of the Order]"
#nation -2
#com "captain of order"
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_rare 20
#req_pop0ok
#msg "Debug take [Token of Take]"
#nation -2
#com "captain of order"
#addequip 9
#notext
#nolog
#end

#newevent
#rarity 5
#req_code -1963
#req_rare 20
#req_pop0ok
#msg "Debug remake [Token of Remake]"
#nation -2
#com "captain of order"
#addequip 9
#notext
#nolog
#end


#newevent
#rarity 5
-- done summoning
#req_code -1963
#req_pop0ok
#msg "Summoning complete"
#notext
#code -1962
#nolog
#end


-- =============================================================================
-- Omnious Rift Effects
-- =============================================================================


-- Avatar of Doom, Master of Contracts, Glyph and Archmage of the Omen get H2 versions
-- 
#newevent
#rarity 5
#req_pop0ok
#req_godismnr 7595
#req_targmnr "Bloodsealed One"
#req_targmnr "Shattersealed One"
#transform "Bloodsealed Zealot"
#msg "The Bloodsealed One summoned by the follower of an Avatar of Doom has renounced its old patron and now will serve the new master with its powers!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_godismnr 7507
#req_targmnr "Bloodsealed One"
#req_targmnr "Shattersealed One"
#transform "Bloodsealed Zealot"
#msg "The Bloodsealed One summoned by the follower of a Master of Contracts has renounced its old patron and now will serve the new master with its powers!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_godismnr 7827
#req_targmnr "Bloodsealed One"
#req_targmnr "Shattersealed One"
#transform "Bloodsealed Zealot"
#msg "The Bloodsealed One summoned by the follower of a Glyph of the Omen has renounced its old patron and now will serve the new master with its powers!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_godismnr 7827
#req_targmnr "Bloodsealed One"
#req_targmnr "Shattersealed One"
#transform "Bloodsealed Zealot"
#msg "The Bloodsealed One summoned by the follower of an Archmage of the Omen has renounced its old patron and now will serve the new master with its powers!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_maxpop 50 -- less than 500 people left
#req_targmnr "Bloodsealed One"
#transform "Shattersealed One"
#msg "The Bloodsealed One couldn't find enough victims for their bloody tribute and shattered their Seal in a fit of rage."
#end

#newevent
#rarity 1
#req_targmnr "Bloodsealed One"
#req_targmnr "Bloodsealed Zealot"
#req_gem 7
#msg "The Bloodsealed One has despoiled a few of the innocent virgins held captive for blood sacrifice."
#gemloss 7
#end

#newevent
#rarity 1
#req_targmnr "Bloodsealed One"
#req_targmnr "Bloodsealed Zealot"
#req_gem 7
#req_chaos 0
#msg "The Bloodsealed One has despoiled a few of the innocent virgins held captive for blood sacrifice."
#gemloss 7
#end

#newevent
#rarity 1
#req_targmnr "Bloodsealed One"
#req_gem 7
#req_chaos 0
#msg "The Bloodsealed One has despoiled a few of the innocent virgins held captive for blood sacrifice."
#gemloss 7
#end

#newevent
#rarity -1
#req_targmnr "Bloodsealed Zealot"
#req_gem 7
#req_temple 1
#msg "The Bloodsealed Zealot has carried out a bloody ceremony at a local temple to ##godname##. Faith has increased."
#gemloss 7
#incdom 2
#incunrest -10
#end

#newevent
#rarity 1
#req_targmnr "Bloodsealed Zealot"
#req_gem 7
#req_temple 1
#req_chaos 0
#msg "The Bloodsealed Zealot has carried out a bloody ceremony at a local temple to ##godname##. Faith has increased."
#gemloss 7
#incdom 1
#incunrest -10
#end


-- =============================================================================
-- Tides of Woe 
-- =============================================================================

#newevent
#rarity 5
#req_ench 326
#req_pop0ok
#req_maxdominion 3
#msg "Misfortune worldwide at low dominion provinces."
#incscale 4
#notext
#nolog
#end

#newevent
#rarity 5
#req_ench 326
#req_pop0ok
#req_maxdominion 5
#req_hostileench 326 -- not allies
#msg "Misfortune worldwide at enemy low dominion provinces."
#incscale 4
#notext
#nolog
#end

-- attack within dominion
#newevent
#rarity 5
#req_enchdom 326
#req_fort 0
#req_domchance 1
#req_unluck 3
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_enchdom 326
#req_fort 0
#req_domchance 1
#req_unluck 3
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end


#newevent
#rarity 5
#req_enchdom 326
#req_fort 0
#req_rare 1
#req_luck -2
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_enchdom 326
#req_fort 0
#req_rare 1
#req_luck -2
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 1, EVERYWHERE
#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 1
#req_coast 1
#req_unluck 0
#req_maxdominion 4
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 1
#req_coast 1 -- 1% chance, not common
#req_unluck 0
#req_maxdominion 4
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 2
#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 2 -- 3% chance
#req_coast 1
#req_unluck 1
#req_maxdominion 6
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 2
#req_coast 1
#req_unluck 1
#req_maxdominion 6
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 3
#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 3 -- 6% total chance for maxial misfortunes
#req_coast 1
#req_unluck 3
#req_maxdominion 8
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_fort 0
#req_rare 3
#req_coast 1
#req_unluck 3
#req_maxdominion 8
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- Omen events

#newevent
#rarity 5
#req_hostileench 326
#req_land 1
#req_rare 1
#req_chaos 0
#req_temple 0
#req_permonth 1
#req_maxdominion 5
#req_nonation 144
#msg "A doomsday cult has emerged in the province. They preach the Tides of Woe will drown the world."
#incdom -3
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

#newevent
#rarity 5
#req_hostileench 326
#req_land 1
#req_rare 1
#req_code 0
#req_order 0
#req_temple 0
#req_permonth 1
#req_maxdominion 4
#req_nonation 144
#msg "A doomsday cult has emerged in the province. They proclaim they have seen the Omen."
#incdom -3
#code -7
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

#newevent
#rarity 5
#req_hostileench 326
#req_rare 1
#req_unluck 1
#req_temple 0
#req_maxdominion 3
#msg "A doomsday cult has emerged in the province in the wake of the Tides of Woe."
#incdom -2
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

-- seasonal tides of woe events omen

#newevent
#rarity 5
#req_hostileench 326
#req_coast 1
#req_permonth 1
#req_minpop 100
#req_unluck 2
#req_season 0
#req_nonation 144
#msg "It is spring and the Tides of Woe bring the war. Pirates in service of a Cult of the Omen are pillaging the coastline."
#nation 4
#stealthcom "Priest of the Omen"
#com "Priest of the Omen"
#addequip 2
#2com "Acolyte of the Omen"
#addequip 1
#com "Pirate"
#6d6units "Pirate"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_fort 0
#req_temple 1
#req_permonth 1
#req_magic 2
#req_season 1
#req_nonation 144
#msg "A single steel-clad slayer suddenly strikes at a local shrine to ##godname##, sinister servant summoned by summer Tides of Woe."
#nation 4
#com "Omenous Champion"
#addequip 3
#end

#newevent
#rarity 5
#req_hostileench 326
#req_permonth 1
#req_chaos 2
#req_season 2
#req_nonation 144
#msg "A host of malformed warriors following the falling Tides of Woe has appeared in the province."
#nation 4
#4com "Omen Knight"
#addequip 2
#4d6units "Omen Warrior"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_permonth 1
#req_death 2
#req_season 3
#req_nonation 144
#msg "Winter has come, and with it Tides of Woe bring the accursed Omen Spawn to this desolate place of death."
#nation 4
#com "Omen Warrior"
#addequip 1
#5d6units "Omen Spawn"
#com "Omen Warrior"
#addequip 1
#5d6units "Omen Spawn"
#2com "Omen Spawn"
#4d6units "Omen Spawn"
#end


-- Ahens freespawn
-- Ahens allied within dominion, the higher dominion the more of them.
-- Ignore era considerations for ownership here, they are confused

-- assassin ahens within dominion
#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_hostileench 326
#req_coast 1
#req_commander 1
#msg "Now Ahens are rising, and the world trembles."
#assowner 222
#assassin "Awakened Ahen"
#notext
#nolog
#end

-- assassin ahens within dominion
#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_hostileench 326
#req_land 0
#req_commander 1
#msg "Now Ahens are rising, and the world trembles."
#assowner 222
#assassin "Awakened Ahen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_coast 1
#msg "Now Ahens are rising, and the world trembles."
#nationench 326
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_coast 1
#req_noera 1 -- not EA
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
-- indie ahens in MA/LA, owned by Cult of the Omen, harrassing the coastlines
#nation 4
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end

-- extra ahens spawned by EA tides belong to Ahens themselves
-- ... don't suicide, just don't. Kill off Ahens first.
#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_coast 1
#req_era 1 -- yes EA
#req_nation 222
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
#nation 222
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end

-- no Ahen, extra ahens for owner of the global
#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_coast 1
#req_era 1 -- yes EA
#req_nonation 222
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
#nationench 326
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end

-- =============================================================================
-- Tides of Woe interacts with Wrath of the Sea
-- =============================================================================

#newevent
#rarity 5
#req_ench 326
#req_friendlyench 81
#req_pop0ok
#req_maxdominion 3
#msg "Misfortune worldwide at low dominion provinces."
#incscale 4
#notext
#nolog
#end

#newevent
#rarity 5
#req_ench 326
#req_friendlyench 81
#req_pop0ok
#req_maxdominion 5
#req_hostileench 326 -- not allies
#msg "Misfortune worldwide at enemy low dominion provinces."
#incscale 4
#notext
#nolog
#end

#newevent
#rarity 5
#req_ench 326
#req_enchdom 81
#req_pop0ok
#req_maxdominion 3
#msg "Misfortune worldwide at low dominion provinces within Wrath of the Sea dominion."
#incscale 4
#notext
#nolog
#end

-- attack within dominion
#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_fort 0
#req_domchance 1
#req_unluck 3
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_fort 0
#req_domchance 1
#req_unluck 3
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end


#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_fort 0
#req_rare 1
#req_luck -2
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_fort 0
#req_rare 1
#req_luck -2
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 1, EVERYWHERE
#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 1
#req_coast 1
#req_unluck 0
#req_maxdominion 4
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 1
#req_coast 1 -- 1% chance, not common
#req_unluck 0
#req_maxdominion 4
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 2
#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 2 -- 3% chance
#req_coast 1
#req_unluck 1
#req_maxdominion 6
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 2
#req_coast 1
#req_unluck 1
#req_maxdominion 6
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- coastal attacks 3
#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 3 -- 6% total chance for maxial misfortunes
#req_coast 1
#req_unluck 3
#req_maxdominion 8
#req_nation 144
#req_indepok 1
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 144
#com "Omen Warrior"
#3d6units "Omen Spawn"
#end

#newevent
#rarity 5
#req_ench 326
#req_hostileench 81
#req_fort 0
#req_rare 3
#req_coast 1
#req_unluck 3
#req_maxdominion 8
#req_nonation 144
#msg "A group of local peasants warped by Tides of Woe suddenly emerged in the province!"
#nation 4
#com "Omen Warrior"
#4d6units "Omen Spawn"
#2com "Omen Spawn"
#end

-- Omen events

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_land 1
#req_rare 1
#req_chaos 0
#req_temple 0
#req_permonth 1
#req_maxdominion 5
#req_nonation 144
#msg "A doomsday cult has emerged in the province. They preach the Tides of Woe will drown the world."
#incdom -3
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_land 1
#req_rare 1
#req_code 0
#req_order 0
#req_temple 0
#req_permonth 1
#req_maxdominion 4
#req_nonation 144
#msg "A doomsday cult has emerged in the province. They proclaim they have seen the Omen."
#incdom -3
#code -7
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_rare 1
#req_unluck 1
#req_temple 0
#req_maxdominion 3
#msg "A doomsday cult has emerged in the province in the wake of the Tides of Woe."
#incdom -2
#stealthcom 2275 -- false prophet and heretics
#4d6units 2276
#end

-- seasonal tides of woe events omen

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_coast 1
#req_permonth 1
#req_minpop 100
#req_unluck 2
#req_season 0
#req_nonation 144
#msg "It is spring and the Tides of Woe bring the war. Pirates in service of a Cult of the Omen are pillaging the coastline."
#nation 4
#stealthcom "Priest of the Omen"
#com "Priest of the Omen"
#addequip 2
#2com "Acolyte of the Omen"
#addequip 1
#com "Pirate"
#6d6units "Pirate"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_fort 0
#req_temple 1
#req_permonth 1
#req_magic 2
#req_season 1
#req_nonation 144
#msg "A single steel-clad slayer suddenly strikes at a local shrine to ##godname##, sinister servant summoned by summer Tides of Woe."
#nation 4
#com "Omenous Champion"
#addequip 3
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_permonth 1
#req_chaos 2
#req_season 2
#req_nonation 144
#msg "A host of malformed warriors following the falling Tides of Woe has appeared in the province."
#nation 4
#4com "Omen Knight"
#addequip 2
#4d6units "Omen Warrior"
#end

#newevent
#rarity 5
#req_hostileench 326
#req_ench 81
#req_permonth 1
#req_death 2
#req_season 3
#req_nonation 144
#msg "Winter has come, and with it Tides of Woe bring the accursed Omen Spawn to this desolate place of death."
#nation 4
#com "Omen Warrior"
#addequip 1
#5d6units "Omen Spawn"
#com "Omen Warrior"
#addequip 1
#5d6units "Omen Spawn"
#2com "Omen Spawn"
#4d6units "Omen Spawn"
#end


-- Ahens freespawn
-- Ahens allied within dominion, the higher dominion the more of them.
-- Ignore era considerations for ownership here, they are confused

-- assassin ahens within dominion
#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_hostileench 326
#req_ench 81
#req_coast 1
#req_commander 1
#msg "Now Ahens are rising, and the world trembles."
#assowner 222
#assassin "Awakened Ahen"
#notext
#nolog
#end

-- assassin ahens within dominion
#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_hostileench 326
#req_ench 81
#req_land 0
#req_commander 1
#msg "Now Ahens are rising, and the world trembles."
#assowner 222
#assassin "Awakened Ahen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 1
#req_enchdom 326
#req_ench 81
#req_coast 1
#msg "Now Ahens are rising, and the world trembles."
#nationench 326
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_ench 81
#req_coast 1
#req_noera 1 -- not EA
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
-- indie ahens in MA/LA, owned by Cult of the Omen, harrassing the coastlines
#nation 4
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end

-- extra ahens spawned by EA tides belong to Ahens themselves
-- ... don't suicide, just don't. Kill off Ahens first.
#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_ench 81
#req_coast 1
#req_era 1 -- yes EA
#req_nation 222
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
#nation 222
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end

-- no Ahen, extra ahens for owner of the global
#newevent
#rarity 5
#req_rare 1
#req_hostileench 326
#req_ench 81
#req_coast 1
#req_noera 1 -- yes EA
#req_nonation 222
#req_maxdominion 3
#msg "Now Ahens are rising, and the world trembles."
#nationench 326
#com "Awakened Ahen"
#4d3units "Awakened Ahen"
--notext
#nolog
#end



-- =============================================================================
-- Tides of Woe
-- =============================================================================


#newevent
#rarity 5
#req_rare 0
#req_pop0ok
#id 793
#msg "A hostile warlock sent one of Omen Spawn to eliminate any rivals serving your cause."
#req_targpath1 4
#req_targpath1 7
#gainmark
#assassin -6981
#addequip 1
#end

#newevent
#req_friendlyench 790 -- Beacon of Woe
#rarity 5
#req_freesites 1
#req_nositenbr 1723 -- Beacon of Woe
#req_pop0ok
#msg "A Beacon of Woe now shines in the provinces, its mystical light reducing the cost of ritual magic."
#decscale3 5
#addsite 1723 -- Beacon of Woe
#end

#newevent
#req_friendlyench 791 -- Mirror of Woe
#rarity 5
#req_freesites 1
#req_nositenbr 1724 -- Mirror of Woe
#req_pop0ok
#msg "A Mirror of Woe now shines in the provinces, its mystical light further weakening the Veil in the province."
#decscale3 5
#addsite 1724 -- Beacon of Woe
#end

#newevent
#req_friendlyench 792 -- Gateway of Woe
#rarity 5
#req_freesites 1
#req_nositenbr 1725 -- Gateway of Woe
#req_pop0ok
#msg "A great Gateway of Woe has been opened, spewing forth madness and untold chaos."
#unrest 50
#incscale3 0
#addsite 1725 -- Beacon of Woe
#end

#newevent
#rarity 5
#req_rare 5
#req_nearbysite 1
#req_pop0ok
#req_indepok 1
#nation 2
--tempunits 1
#msg "Attracted by shining light from the Beacon of Woe, horrors attacks the province! [Beacon of Woe]"
#com -6 -- Lesser Horror
#end

#newevent
#rarity 5
#req_rare 5
#req_nearbysite 1
#req_pop0ok
#req_indepok 1
#nation 2
--tempunits 1
#msg "Attracted by reflected light from the Mirror of Woe, horrors attacks the province! [Mirror of Woe]"
#com -7 -- Horror
#end

#newevent
#rarity 5
#req_rare 5
#req_site 1
#req_pop0ok
#req_indepok 1
#nation 2
#msg "Tearing through the Gateway of Woe, one of Doom Horrors attacks the province! [Gateway of Woe]"
#com -8 -- Doom Horror
#end

-- It takes 3 turn of horrormark irradiation to destroy the Woe sites. Probably the only thing that can deal with them safely are Trinity pretenders with one of shapes you care little for. Or a nation like C'tis, MA Atlantis or MA Abysia with H3 priests who can be sacrificed freely.

#newevent
#rarity 5
#req_targgod 1 -- Pretender
#req_site 1
#req_nositenbr 1724
#req_pop0ok
#req_preach 20
#msg "The ##godname## has directed its powers to successfully extinguish Beacon of Woe, cancelling its effects.[Beacon of Woe]"
#req_mydominion 1
#req_dominion 3
#gainmark
#removesite 1723 -- Beacon of Woe
#end

#newevent
#rarity 5
#req_targgod 1 -- Pretender
#req_site 1
#req_nositenbr 1725
#req_pop0ok
#req_preach 20
#msg "The ##godname## has directed its powers to shatter the Mirror of Woe, cancelling its effects.[Mirror of Woe]"
#req_mydominion 1
#req_dominion 4
#gainmark
#removesite 1724 -- Mirror of Woe
#end

#newevent
#rarity 5
#req_targgod 1 -- Pretender
#req_site 1
#req_pop0ok
#req_preach 20
#msg "The ##godname## has directed its powers to close the Gateway of Woe shut, cancelling its effects.[Gateway of Woe]"
#req_mydominion 1
#req_dominion 5
#gainmark
#removesite 1725 -- Gateway of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_nositenbr 1724
#req_pop0ok
#req_preach 20
#msg "The high priest of ##godname## has directed its powers to successfully extinguish Beacon of Woe, cancelling its effects.[Beacon of Woe]"
#req_mydominion 1
#req_dominion 5
#gainmark
#removesite 1723 -- Beacon of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_nositenbr 1725
#req_pop0ok
#req_preach 20
#msg "The high priest of ##godname## has directed its powers to shatter the Mirror of Woe, cancelling its effects.[Mirror of Woe]"
#req_mydominion 1
#req_dominion 6
#gainmark
#removesite 1724 -- Mirror of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_pop0ok
#req_preach 20
#msg "The high priest of ##godname## has directed its powers to close the Gateway of Woe shut, cancelling its effects.[Gateway of Woe]"
#req_mydominion 1
#req_dominion 7
#gainmark
#removesite 1725 -- Gateway of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_nositenbr 1724
#req_pop0ok
#req_targorder 33
#msg "The high priest of ##godname## has performed blood sacrifice to successfully extinguish Beacon of Woe, cancelling its effects.[Beacon of Woe]"
#req_mydominion 1
#req_dominion 5
#gainmark
#removesite 1723 -- Beacon of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_nositenbr 1725
#req_pop0ok
#req_targorder 33
#msg "The high priest of ##godname## has performed blood sacrifice to shatter the Mirror of Woe, cancelling its effects.[Mirror of Woe]"
#req_mydominion 1
#req_dominion 6
#gainmark
#removesite 1724 -- Mirror of Woe
#end

#newevent
#rarity 5
#req_targpath3 8 -- Prophet
#req_site 1
#req_pop0ok
#req_targorder 33
#msg "The high priest of ##godname## has performed blood sacrifice to close the Gateway of Woe shut, cancelling its effects.[Gateway of Woe]"
#req_mydominion 1
#req_dominion 7
#gainmark
#removesite 1725 -- Gateway of Woe
#end

#newevent
#rarity 5
#req_freesites 1
#req_site 1
#req_nositenbr 1725 -- Gateway of Woe
#req_pop0ok
#req_indepok 1
#req_unluck 3
#req_rare 5
#req_monster "Priest of the Omen"
#req_code -1999 -- Code, Priest of the Omen and bad luck required to open the gateway.
#msg "A great Gateway of Woe has been opened, spewing forth madness and untold chaos.[Mirror of Woe]"
#unrest 50
#incscale3 0
#code -7 -- downgrade momentarily
#addsite 1725 -- Gateway of Woe
#end

#newevent
#rarity 5
#req_freesites 1
#req_site 1
#req_nositenbr 1724 -- Mirror of Woe
#req_pop0ok
#req_indepok 1
#req_unluck 2
#req_rare 10
#req_monster "Priest of the Omen"
#req_code -1999 -- Code, Priest of the Omen and bad luck required to open the gateway.
#msg "A Mirror of Woe now shines in the provinces, its mystical light further weakening the Veil in the province.[Beacon of Woe]"
#decscale3 5
#code -7 -- downgrade momentarily
#addsite 1724 -- Mirror of Woe
#end

#newevent
#rarity 5
#req_freesites 1
#req_nositenbr 1723 -- Beacon of Woe
#req_pop0ok
#req_indepok 1
#req_unluck 1
#req_rare 15
#req_monster "Priest of the Omen"
#req_code -1999 -- Code, Priest of the Omen and bad luck required to open the gateway.
#msg "A Beacon of Woe now shines in the provinces, its mystical light reducing the cost of ritual magic."
#decscale3 5
#code -7 -- downgrade momentarily
#addsite 1723 -- Beacon of Woe
#end

-- Will add Omen Spawn as extra attackers.
-- All of the Omen worshippers use nation 3 of special monsters to function. That's... weird choice, but whatever I want to use.

-- priestly garrison of woe
#newevent
#rarity 5
#req_rare 25
#req_maxtroops 100
#req_indepok 1
#req_land 1
#req_fornation 4
#req_code -1999
#req_targmnr "Priest of the Omen"
#req_targmnr "Acolyte of the Omen"
-- add more troops until it's 100
#msg "Cult of the Omen consolidates."
#nation 4
#com -6981
#3d6units -6981
#com "Priest of the Omen"
#addequip 2 -- randomequip
#2d6units -6981
#2com "Acolyte of the Omen"
#end

-- UW consolidation
#newevent
#rarity 5
#req_rare 10
#req_maxtroops 100
#req_indepok 1
#req_land 0
#req_fornation 4
#req_code -1999
#req_targmnr "Manifestation of the Omen"
-- add more troops until it's 100
#msg "Cult of the Omen consolidates."
#nation 4
#com -6981
#3d6units -6981
#addequip 1 -- randomequip
#end
-- 
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_minunrest 250
#req_code -1999
#req_monster "Manifestation of the Omen" -- no foreignok b/c it's indie event
#kill 10
#msg "Start killing population wherever unrest is through the roof."
#notext
#nolog
#end

-- Unrest facilitates event chain
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 12
#req_minunrest 200 -- unrest requirements are THAT much higher
#req_code 0
#req_targmnr "Acolyte of the Omen"
#req_targmnr "Priest of the Omen"
#req_targforeignok
#code -7
#msg "Bad omens!"
#incscale3 4 
#end

-- Excessive Bloodhunt facilitates event chain
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 25 -- still high chance
#req_minunrest 50 -- Easily hit by dedicated bloodhunting!
#req_code 0
#req_targorder 8
#req_targmnr "Acolyte of the Omen"
#req_targmnr "Priest of the Omen"
#req_targforeignok
#code -7
#msg "Bad omens!"
#incscale3 4 
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 1 -- acolytes have low, low chance
#req_code 0
#req_unluck 0 -- acolytes require misfortune + chaos + magic to trigger
#req_chaos 0
#req_magic 0
#req_targforeignok
#req_targmnr "Acolyte of the Omen"
#code -7
#msg "Bad omens!"
#incscale3 4 
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 2 -- reduced chance
#req_code 0
#req_targforeignok
#req_targmnr "Priest of the Omen"
#code -7
#msg "Bad omens!"
#incscale3 4 
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 5
#req_code 0
#req_targforeignok
#req_targmnr 7596
#req_era 2 -- Only middle era; LA don't have this snowball effect.
#code -7
#msg "Bad omens!"
#incscale3 4 
#end

-- Any normal Bad Omens + Cult of th Omen = Cult spreads.
#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_land 1 -- Can't underwater anymore, sorry; they still ATTACK there
#req_rare 33
#req_code -7
#req_targforeignok
#req_targmnr "Acolyte of the Omen"
#code -1999
#msg "Acolyte of the Omen sees bad omens and triggers event chain."
#nation 4
#stealthcom "Acolyte of the Omen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_land 1 -- Can't underwater anymore, sorry
#req_code -7
#req_targforeignok
#req_targmnr "Priest of the Omen"
#code -1999
#msg "Priest of the Omen sees bad omens and triggers event chain."
#nation 4
#stealthcom "Acolyte of the Omen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_land 1 -- Can't underwater anymore, sorry
#req_code -7
#req_targforeignok
#req_targmnr 7596
#code -1999
#req_era 2 -- Only middle era; LA don't have this snowball effect.
#msg "Omenous Champion sees bad omens and triggers event chain."
#nation 4
#stealthcom "Acolyte of the Omen"
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_preach 15
#req_unluck 0
#req_targforeignok
#req_monster 7596
--req_era 1 -- Only middle era; LA don't have this snowball effect.
#assassin 7597
#msg "The malignant spirit of the Omen has manifested to punish the pious priest."
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 10
#req_nearbycode -1999
#incscale 4
#msg "Bad omens." -- Repetitive event, which just lowers luck scale, time and time again, setting up the stage for stronger attack.
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 10
#req_code 0
#req_nearbycode -1999
#incscale3 4
#msg "Bad omens!" -- Adds normal Bad omens code. May strengthen cult nearby.
#code -7
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 1
#unrest 30
#curse 10
#req_nearbycode -1999
#req_code 0
#incscale3 4
#msg "A very ill omen was seen and rumors of it have spread through the entire province." -- This triggers normal bad omens as well, unlike Astral spell
#code -7
#nation 4
#stealthcom 7597
#2d6units 7597
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 5
#req_nearbycode -1999
#req_luck 2
--code 0
#delay50 4 -- 2-6 turns.
#msg "Bad omens."
-- "Attack of size 2 incoming from the province. Only ever happens if native Luck 3 protects the province"
#incscale 4
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#msg "Empowered by hideous blood sacrifices performed by the Cult of the Omen, the bad omens have manifested! Monstrous Omen Spawn now rampage through the province. You must find and eradicate the foothold of Cult of the Omen in one of nearby provinces, or else they will destroy the world."
#decscale 5
#incscale 0
#nation 4
#com "Acolyte of the Omen" -- The weakest attack, just Omen Warrior with Omen Spawn support. No magic scales either.
#com "Omen Spawn"
#addequip 1 -- randomequip
#2d6units "Omen Spawn"
#com "Omen Warrior"
#2d6units "Omen Spawn"
-- weakest attack does not summon hidden manifestations
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 5
#req_nearbycode -1999
#req_luck -1
#req_unluck -1
--code 0
#delay50 4 -- 2-6 turns.
#msg "Bad omens!"
-- "Attack of size 4 incoming from the province."
#incscale3 4
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#msg "Empowered by hideous blood sacrifices performed by the Cult of the Omen, the bad omens have manifested! Monstrous Omen Spawn and spiritual Manifestations alike rampage through the province. You must find and eradicate the foothold of Cult of the Omen in one of nearby provinces, or else they will destroy the world."
#decscale 5
#incscale 0
#incscale2 4
#nation 4
#2com "Acolyte of the Omen"
#addequip 2 -- randomequip
#com -6981
#2d6units -6981
#2com -6981 -- Montag attack from random Omen commanders
#4d6units -6981
#stealthcom "Priest of the Omen"
-- medium attack doesn't have invisible manifestations but a stealthy priest
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#req_rare 5
#req_nearbycode -1999
#req_unluck 2
--code 0
#delay50 4 -- 2-6 turns.
#msg "Toads have fallen from the skies. The omen has upset the populace."
-- "Attack of size 6 incoming from the province."
#incscale3 4
#disease 4
#unrest 30
#end

#newevent
#rarity 5
#req_pop0ok
#req_indepok 1
#msg "Empowered by hideous blood sacrifices performed by the Cult of the Omen, the bad omens have manifested! Monstrous Omen Spawn and spiritual Manifestations alike rampage through the province. They are led by powerful Omenous Champion.You must find and eradicate the foothold of Cult of the Omen in one of nearby provinces, or else they will destroy the world."
#decscale 5
#incscale2 0
#incscale3 4
#nation 4
#com 7596
#addequip 3 -- randomequip
#2d6units 7597
#4com "Acolyte of the Omen"
#com "Priest of the Omen"
#com -6981 -- Montag attack from random Omen-related commanders
#2d6units -6981
#com -6981 -- Montag attack from random Omen commanders
#2d6units -6981
#com -6981 -- Montag attack from random Omen commanders
#2d6units -6981
#com -6981 -- Montag attack from random Omen commanders
#4d6units -6981
#stealthcom 7597
#4d6units 7597
#end

-- Cult event markers - increase unrest in province more but most importantly tell you something happens

#newevent
#rarity 5
#req_pop0ok
#req_preach 15 -- preaching? Not on my watch
#req_code -1999
#req_targforeignok
#msg "The malignant spirit of the Omen has manifested to punish the pious priest."
#assassin 7597
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_code -1999
#req_mydominion 1
#msg "There are rumors of evil sorcerers in these lands collecting sacrifices for unknown purpose."
#unrest 5
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_code -1999
#req_mydominion 1
#msg "People speak of hideous rituals carried out in the darkness of night by a cabal of sorcerers."
#unrest 10
#end

#newevent
#rarity 1 -- bad event, incorrect targeting for you
#req_pop0ok
#req_nearbycode -1999
#req_mydominion 1
#msg "There are rumors of evil sorcerers in these lands collecting sacrifices for unknown purpose."
#unrest 5
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_code -1999
#req_mydominion 1
#msg "People are disappearing in increasing numbers. Strangely, most of them have been young and innocent virgins."
#unrest 20
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 1
#req_code -1999
#req_mydominion 1
#msg "Children are disappearing at night. Strange creatures skulk the wilderness."
#unrest 20
#decscale 5
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_forest 1
#req_code -1999
#req_mydominion 1
#msg "People are being sacrificed in the woods. It may be just a rumor."
#unrest 5
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5
#req_temple 1
#req_code -1999
#req_mydominion 1
#msg "Your temple has been desecrated! Evil symbols were written in blood on its altar and the remains of a human sacrifice was found."
#incscale2 0
#incdom -5
#end

-- Markers stop.


#newevent
#rarity 5
#req_pop0ok
#req_code -1999
#req_nomonster "Acolyte of the Omen"
#req_mydominion 1
#req_dominion 4
#msg "Chek 1."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Priest of the Omen"
#msg "Chek 2."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster 7596
#msg "Chek 3."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_code -1999
#req_nomonster 7597 -- Nobody is present, clearing the code
-- NOTE YOU MUST ELIMINATE INVISIBLE MANIFESTATIONS!
#req_mydominion 1
#req_dominion 2 -- lowered requirement to H2 priest
#code -7
#msg "Divine strength of the ##godname## has cleansed the province from all traces of the Cult of the Omen."
--nolog
#end

#newevent
#rarity 13
#req_anycode -1999
#req_unique 1
#msg "An omen of the woe was seen, alarming all sages and soothsayers! The symbol of Aas bleeds in the sky, marking the world with misery and misfortune. Unless the ones supporting the Cult of the Omen are stopped, they will surely destroy the world."
#worldincscale 4 -- misfortune +2
#worlddecscale 5 -- magic +1
#worldunrest 10 -- 10 unrest
#end

#newevent
#rarity 13
#req_code -1999
#req_rare 1
#req_permonth 1
#msg "An omen of the woe was seen once again! The symbol of Aas bleeds in the sky, marking the world with misery and misfortune. Unless the ones supporting the Cult of the Omen are stopped, they will surely destroy the world."
#worldincscale 4 -- misfortune +2
#worlddecscale 5 -- magic +1
#worldunrest 10 -- 10 unrest
#end

#newevent
#rarity 0
#req_unique 1
#req_land 1
#req_turn 30
#req_fornation 145
#req_fornation 216 -- LA Chasos too
#req_owncapital 1
#msg "A masked man has appeared and swears to serve the ##fullgodname##."
#nation -2
#com 7801
#end

#newevent
#rarity 0
#req_unique 1
#req_land 1
#req_turn 24
#req_fornation 202 -- la alterac
#req_owncapital 1
#msg "A masked man has appeared and swears to serve the ##fullgodname##."
#nation -2
#com 7801
#end

-- =============================================================================
-- ORDER TROOPS
-- =============================================================================

#newitem
#spr "./alexsadata/shared/item_ordarmor.tga"
#type 5
#armor "Spellwoven Full Armor"
#name "Armor of the Order"
#descr "This improved version of armor suit commonly used by footsoldiers of the Order shifts the wearer to a distinct plane of reality only visible to those with spiritual sight. The planar shift will greatly reduce incoming damage from non-magical weapons, and makes the wearer's skin take on properties of iron."
#mainpath 4
#mainlevel 7 -- 60 pearls
#constlevel 12
--itemcost1 -25
#autospell "Mistform"
#autospellrepeat 1
#ethereal
#ironskin
#shockres 5
#stormimmune
#invisible
#sneakunit 60 -- yes I'm evil, everything starts sneaking, sneaked KoE? Easy
#mr 2
#nofind
#restricteditem 6993 -- Order only
#end

#newitem
#spr "./alexsadata/shared/item_ordhelms.tga"
#type 6
#armor "Spellwoven Helmet"
#name "Helmet of the Order"
#descr "This improved version of a helmet commonly used by footsoldiers of the Order will bestow extra protection from all elemental effects and filter out most known poisons. A corona of energies radiating from the helmet additionally causes tendrils of chaotic energy to lash out at attackers, paralyzing those of weak minds. Powers of the helmet additionally help when using Fire and Air magic."
#mainpath 4
#mainlevel 5 -- 40 pearls
#constlevel 12
#weapon 595 -- hypnotize
#autospell "Astral Shield"
#poisonres 15
#shockres 12
#coldres 9
#fireres 6
#mr 2
#magicboost 0 1
#magicboost 1 1
#spiritsight -- what it's just resistance gear
#restricteditem 6993 -- Order only
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_ordboots.tga"
#type 7
#weapon "Chi Kick"
#name "Boots of the Order"
#descr "Only important persons in the Order receive such boots. These boots simultaneously allow to act with incredible alarcity and facilitate production of lifeforce necessary to fight at these speeds. Additionally, if the wearer has any skills at Earth magic they will be greatly enhanced."
#mainpath 4
#mainlevel 7 -- 60 pearls, it's quickness + tons of reinvig
#constlevel 12
#itemcost1 -25
#reinvigoration 7
#regeneration 7
#run
#quickness
#mapspeed 24
#magicboost 3 1
#mr 2
#autospell "Summon Earthpower"
#restricteditem 6993 -- Order only
#nofind
#end

#newitem
#spr "./alexsadata/shared/item_tokenremake.tga"
#type 8
#name "Token of Remake"
#descr "This amulet grants limited immortality to its wearer, and will punish any attacker with ill luck for a few fleeting frames."
#mainpath 4
#mainlevel 4 -- 25 pearls
#secondarypath 0
#secondarylevel 1
#itemcost2 100 -- 10 fire gems
#constlevel 12
#reinvigoration 3
#regeneration 3
#woundfend 10 -- the afflictions are the bane of PP, limit them
#noaging 99 -- Decay shouldn't decay much anymore
#curseluckshield 1
#autospell "Phoenix Pyre"
#nofind
#restricteditem 6993 -- Order only
#end

#newitem
#spr "./alexsadata/shared/item_tokentake.tga"
#type 8
#weapon 719
#name "Token of Take"
#descr "This token surrounds the wearer with an aura which takes away strengths of nearby enemies. Holy warriors will find themselves frightened, and others will be exposed to influence of the Void. Striking at the wearer of a token will cover weapons with corrosive slime. Any living beings may also find their life drained."
#mainpath 4
#mainlevel 4 -- 25 pearls
#secondarypath 1
#secondarylevel 1
#itemcost2 100 -- 10 air gems
#constlevel 12
#haltheretic 6
#fear 5
#slimer 5
#mindslime 10
#acidshield 10
#nofind
#restricteditem 6993 -- Order only
#end

#newitem
#spr "./alexsadata/shared/item_tokenbreak.tga"
#type 8
#weapon "Dust Are Dust" -- AOE undead pulveriser
#name "Token of Break"
#descr "This token allows the wearer to break through any kind of protections. Their mundane and arcane powers are enhanced greatly."
#mainpath 4
#mainlevel 4 -- 25 pearls
#secondarypath 3
#secondarylevel 1
#itemcost2 100 -- 10 earth gems
#constlevel 12
#pen 3
#str 10
#nofind
#restricteditem 6993 -- Order only
#end


#newmonster
#name "Soldier of Order Shell"
#spr1 "./alexsadata/shared/ooc_sol1.tga"
#spr2 "./alexsadata/shared/ooc_sol2.tga"
-- done SPRITE
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Even greatest of mortal warriors tremble when faced with a shield wall made up by the Soldiers of Order."
#ap 18 -- total 14
#mapmove 28
#hp 17
#size 2
#ressize 3
#sailsize 2
#str 13
#prot 3
#enc 0
#att 15
#def 13
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 30 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#illusion
#spiritsight
#castledef 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#weapon "Sword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Soldier of Order"
#spr1 "./alexsadata/shared/ooc_sol1.tga"
#spr2 "./alexsadata/shared/ooc_sol2.tga"
-- done SPRITE
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Even greatest of mortal warriors tremble when faced with a shield wall made up by the Soldiers of Order."
#ap 18 -- total 14
#mapmove 28
#hp 17
#size 2
#ressize 3
#sailsize 2
#str 13
#prot 3
#enc 0
#att 15
#def 13
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 30 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#illusion
#spiritsight
#castledef 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#firstshape "Soldier of Order Shell"
#inanimate
#weapon "Sword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Warrior of Order Shell"
#spr1 "./alexsadata/shared/ooc_war1.tga"
#spr2 "./alexsadata/shared/ooc_war2.tga"
-- done SPRITE
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Large-bodied and well-armored, Warriors of Order fight with caution but will instantly abandon any semblance of restraint and lash out in cold fury once wounded."
#ap 17 -- total 14
#mapmove 28
#hp 22
#size 3
#ressize 3
#sailsize 2
#str 15
#prot 4
#enc 0
#att 14
#def 16
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 30 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#ambidextrous 2
#illusion
#spiritsight
#berserk 6
#patrolbonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#end

#newmonster
#name "Warrior of Order"
#spr1 "./alexsadata/shared/ooc_war1.tga"
#spr2 "./alexsadata/shared/ooc_war2.tga"
-- done SPRITE
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Large-bodied and well-armored, Warriors of Order fight with caution but will instantly abandon any semblance of restraint and lash out in cold fury once wounded."
#ap 17 -- total 14
#mapmove 28
#hp 22
#size 3
#ressize 3
#sailsize 2
#str 15
#prot 4
#enc 0
#att 14
#def 16
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 30 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#ambidextrous 2
#illusion
#spiritsight
#berserk 6
#patrolbonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#firstshape "Warrior of Order Shell"
#inanimate
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#end

#newmonster
#name "Knight of Order Shell"
#spr1 "./alexsadata/shared/ooc_kni1.tga"
#spr2 "./alexsadata/shared/ooc_kni2.tga"
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Huge and towering among ranks of Soldiers, the Knights wield monstrous polehammers best suited for demolition of enemy fortifications."
#ap 18 -- total 14
#mapmove 28
#hp 27
#size 4
#ressize 3
#sailsize 2
#str 17
#prot 5
#enc 0
#att 14
#def 12
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 40 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#illusion
#spiritsight
#resources 5
#siegebonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#weapon "Polehammer of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Knight of Order"
#spr1 "./alexsadata/shared/ooc_kni1.tga"
#spr2 "./alexsadata/shared/ooc_kni2.tga"
#descr "Clad in enchanted steel, these are footsoldiers of the Order. They serve their cause with loyalty of true zealots and will only break if led by a heretical commander. Huge and towering among ranks of Soldiers, the Knights wield monstrous polehammers best suited for demolition of enemy fortifications."
#ap 18 -- total 14
#mapmove 28
#hp 27
#size 4
#ressize 3
#sailsize 2
#str 17
#prot 5
#enc 0
#att 14
#def 12
#prec 13
#mr 17
#mor 11
#gcost 0
#rpcost 40 -- Fixed rpcost000
#rcost 1
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#illusion
#spiritsight
#resources 5
#siegebonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#inanimate
#firstshape "Knight of Order Shell"
#weapon "Polehammer of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Chaplain of Order Shell"
#spr1 "./alexsadata/shared/ooc_chp1.tga"
#spr2 "./alexsadata/shared/ooc_chp2.tga"
-- done SPRITE
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Chaplains are warrior-priests among ranks of Soldiers, standing at the frontlines as the spine of all the Order. They are not very good at understanding heathens but their orders are readily obeyed by their fellows. They will eradicate any misguided believers in the province, be they followers of the Order or not. Some chaplains draw upon their inner well of magic while others rely on divine guidance to carry them through combat, but either are spellcasters of limited power by most standards."
#ap 18 -- total 14
#mapmove 28
#hp 17
#size 2
#ressize 3
#sailsize 2
#str 13
#prot 3
#enc 0
#att 15
#def 13
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 2 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 2
#illusion
#spiritsight
#castledef 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#okleader
#command -30
#falsearmy -10
#taskmaster 8
#inspirational -2
#commaster
#magicskill 4 1
#magicskill 8 1
#custommagic 34816 100
#heretic 1
#researchbonus 2
#noreqtemple -- can be recruited in any labbed fort
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#weapon "Sword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Chaplain of Order"
#spr1 "./alexsadata/shared/ooc_chp1.tga"
#spr2 "./alexsadata/shared/ooc_chp2.tga"
-- done SPRITE
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Chaplains are warrior-priests among ranks of Soldiers, standing at the frontlines as the spine of all the Order. They are not very good at understanding heathens but their orders are readily obeyed by their fellows. They will eradicate any misguided believers in the province, be they followers of the Order or not. Some chaplains draw upon their inner well of magic while others rely on divine guidance to carry them through combat, but either are spellcasters of limited power by most standards."
#ap 18 -- total 14
#mapmove 28
#hp 17
#size 2
#ressize 3
#sailsize 2
#str 13
#prot 3
#enc 0
#att 15
#def 13
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 2 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 2
#illusion
#spiritsight
#castledef 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#okleader
#command -30
#falsearmy -10
#taskmaster 8
#inspirational -2
#commaster
#magicskill 4 1
#magicskill 8 1
#custommagic 34816 100
#heretic 1
#researchbonus 2
#noreqtemple -- can be recruited in any labbed fort
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#drawsize -10
#firstshape "Chaplain of Order Shell"
#inanimate
#weapon "Sword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Captain of Order Shell"
#spr1 "./alexsadata/shared/ooc_cap1.tga"
#spr2 "./alexsadata/shared/ooc_cap2.tga"
-- done SPRITE
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Captains are the most robust and ferocious among Warriors, directing their charge until battle-rage consumes them all. They are not very good at understanding heathens but their orders are readily obeyed by their fellows. They will eradicate any misguided believers in the province, be they followers of the Order or not. Captains normally do not practice combat magic because of their battle-rage but can contribute to spell research all the same."
#ap 17 -- total 14
#mapmove 28
#hp 22
#size 3
#ressize 3
#sailsize 2
#str 15
#prot 4
#enc 0
#att 14
#def 16
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 2 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#ambidextrous 2
#illusion
#spiritsight
#berserk 6
#patrolbonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#goodleader
#command -60
#taskmaster 8 
#inspirational -3
#fixedresearch 7
#patrolbonus 10
#heretic 1
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#end

#newmonster
#name "Captain of Order"
#spr1 "./alexsadata/shared/ooc_cap1.tga"
#spr2 "./alexsadata/shared/ooc_cap2.tga"
-- done SPRITE
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Captains are the most robust and ferocious among Warriors, directing their charge until battle-rage consumes them all. They are not very good at understanding heathens but their orders are readily obeyed by their fellows. They will eradicate any misguided believers in the province, be they followers of the Order or not. Captains normally do not practice combat magic because of their battle-rage but can contribute to spell research all the same."
#ap 17 -- total 14
#mapmove 28
#hp 22
#size 3
#ressize 3
#sailsize 2
#str 15
#prot 4
#enc 0
#att 14
#def 16
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 2 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#slave
#heal
#reinvigoration 2
#ambidextrous 2
#illusion
#spiritsight
#berserk 6
#patrolbonus 10
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#goodleader
#command -60
#taskmaster 8 
#inspirational -3
#fixedresearch 7
#patrolbonus 10
#heretic 1
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#inanimate
#firstshape "Captain of Order Shell"
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#end

#newmonster
#name "Paladin of Order Shell"
#spr1 "./alexsadata/shared/ooc_pal1.tga"
#spr2 "./alexsadata/shared/ooc_pal2.tga"
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Paladins are chosen among Knights and possess both the religious and martial authority among their ranks. Unlike lesser bretheren of the Order, the Paladins make a point to understand and interact with these not sworn to Order on a regular basis, making their sermons much more persuasive than demented ravings of Chaplains."
#ap 18 -- total 14
#mapmove 28
#hp 27
#size 4
#ressize 3
#sailsize 2
#str 17
#prot 5
#enc 0
#att 14
#def 12
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 3 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 2
#illusion
#spiritsight
#resources 5
#siegebonus 5
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#expertleader
#taskmaster 8
#command -90 -- small army limit initially
#inquisitor
#falsearmy -10
#commaster
#custommagic 3072 400 -- ES random
#magicskill 8 1
#magicboost 3 -3
#magicboost 4 -3
#researchbonus 2
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#weapon "Polehammer of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Paladin of Order"
#spr1 "./alexsadata/shared/ooc_pal1.tga"
#spr2 "./alexsadata/shared/ooc_pal2.tga"
#descr "It is nigh-impossible for an outsider to discern a leader among ranks of the Order, sans when they are not participating in battle. Paladins are chosen among Knights and possess both the religious and martial authority among their ranks. Unlike lesser bretheren of the Order, the Paladins make a point to understand and interact with these not sworn to Order on a regular basis, making their sermons much more persuasive than demented ravings of Chaplains."
#ap 18 -- total 14
#mapmove 28
#hp 27*
#size 4
#ressize 3
#sailsize 2
#str 17
#prot 5
#enc 0
#att 14
#def 12
#prec 13
#mr 20
#mor 18
#gcost 0
#rpcost 3 -- Fixed rpcost000
#rcost 1
#notsacred
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 2
#illusion
#spiritsight
#resources 5
#siegebonus 5
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#expertleader
#taskmaster 8
#command -90 -- small army limit initially
#inquisitor
#falsearmy -10
#commaster
#custommagic 3072 400 -- ES random
#magicskill 8 1
#magicboost 3 -3
#magicboost 4 -3
#researchbonus 2
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#inanimate
#firstshape "Paladin of Order Shell"
#weapon "Polehammer of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Full Armor"
#armor "Spellwoven Shield"
#end

#newmonster
#name "Spellweaver of Order Shell"
#spr1 "./alexsadata/shared/oocs_swv1.tga"
#spr2 "./alexsadata/shared/oocs_swv2.tga"
#descr "Small in stature yet surrounded with an aura of unknowable dread, Spellweavers are the mystical and near-mythical leaders of the Order. They command supreme authority among its ranks and their magical powers outstrip any of mortal spellcasters. They do not command armies, but they are spellcasters and diviners of immense powers. They are said to bend the very fabric of reality to their whims. Although seeminly vulnerable, they possess an ability to reflect any harm upon their attackers."
#ap 18 -- total 14
#mapmove 28
#hp 7
#size 1
#ressize 3
#sailsize 2
#str 7
#prot 2
#enc 0
#att 15
#def 13
#prec 13
#mr 20
#mor 18
#gcost 0 -- 600g
#rpcost 6 -- aka So Slow You'll Never Have Enough
#rcost 1
#notsacred
#damagerev 3 -- damage reversal
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 5
#regeneration 5
#illusion
#spiritsight
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#slowrec
#bringeroffortune 5
#nobadevents 20
#poorleader
#command -5
#falsearmy -10
#taskmaster 8
#inspirational -1
#commaster
#magicskill 4 4
#magicskill 8 3
#custommagic 3456 100 -- FAES, no second random
#custommagic 1408 100 -- FAE
--researchbonus 4
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Robes"
#end

#newmonster
#name "Spellweaver of Order"
#spr1 "./alexsadata/shared/oocs_swv1.tga"
#spr2 "./alexsadata/shared/oocs_swv2.tga"
#descr "Small in stature yet surrounded with an aura of unknowable dread, Spellweavers are the mystical and near-mythical leaders of the Order. They command supreme authority among its ranks and their magical powers outstrip any of mortal spellcasters. They do not command armies, but they are spellcasters and diviners of immense powers. They are said to bend the very fabric of reality to their whims. Although seeminly vulnerable, they possess an ability to reflect any harm upon their attackers."
#ap 18 -- total 14
#mapmove 28
#hp 7
#size 1
#ressize 3
#sailsize 2
#str 7
#prot 2
#enc 0
#att 15
#def 13
#prec 13
#mr 20
#mor 18
#gcost 0 -- 600g
#rpcost 6 -- aka So Slow You'll Never Have Enough
#rcost 1
#notsacred
#damagerev 3 -- damage reversal
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 5
#regeneration 5
#illusion
#spiritsight
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#slowrec
#bringeroffortune 5
#nobadevents 20
#poorleader
#command -5
#falsearmy -10
#taskmaster 8
#inspirational -1
#commaster
#magicskill 4 4
#magicskill 8 3
#custommagic 3456 100 -- FAES, no second random
#custommagic 1408 100 -- FAE
--researchbonus 4
#lanceok
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#inanimate
#firstshape "Spellweaver of Order Shell"
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Robes"
#end

#newmonster
#name "Attendant of Order Shell"
#spr1 "./alexsadata/shared/oocs_att1.tga"
#spr2 "./alexsadata/shared/oocs_att2.tga"
#descr "Small, yet smart and sturdy, these dwarfs will lend their magic to allow their masters to cast powerful spells during combat. Although seeminly vulnerable, they possess an ability to reflect any harm upon their attackers."
#ap 18 -- total 14
#mapmove 28
#hp 7
#size 1
#ressize 3
#sailsize 2
#str 7
#prot 2
#enc 0
#att 15
#def 13
#prec 13
#mr 18
#mor 11
#gcost 0 -- 65g
#rpcost 50 -- Expensive
#rcost 1
#notsacred
--reclimit 2
#comslave
#damagerev 2 -- damage reversal
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 5
#regeneration 5
#illusion
#spiritsight
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#noleader
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Robes"
#end

#newmonster
#name "Attendant of Order"
#spr1 "./alexsadata/shared/oocs_att1.tga"
#spr2 "./alexsadata/shared/oocs_att2.tga"
#descr "Small, yet smart and sturdy, these dwarfs will lend their magic to allow their masters to cast powerful spells during combat. Although seeminly vulnerable, they possess an ability to reflect any harm upon their attackers."
#ap 18 -- total 14
#mapmove 28
#hp 7
#size 1
#ressize 3
#sailsize 2
#str 7
#prot 2
#enc 0
#att 15
#def 13
#prec 13
#mr 18
#mor 11
#gcost 0 -- 65g
#rpcost 50 -- Expensive
#rcost 1
#notsacred
--reclimit 2
#comslave
#damagerev 2 -- damage reversal
#formationfighter 1
#pooramphibian -- cause why not
#polyimmune
#heal
#reinvigoration 5
#regeneration 5
#illusion
#spiritsight
#fireres 11
#shockres 17
#coldres 14
#poisonres 20
#stealthy 20
#voidsanity 20
#maxage 10000
#noleader
#nowish
#neednoteat
#woundfend 5
#userestricteditem 6993
#inanimate
#firstshape "Attendant of Order Shell"
#weapon "Greatsword of Aas"
#weapon "Dust is Dust"
#armor "Spellwoven Helmet"
#armor "Spellwoven Robes"
#end


#selectmonster "Soldier of Order Shell"
#cleanshape
#secondshape "Soldier of Order"
#name "Soldier of Order"
#end

#selectmonster "Knight of Order Shell"
#cleanshape
#secondshape "Knight of Order"
#name "Knight of Order"
#end

#selectmonster "Paladin of Order Shell"
#cleanshape
#secondshape "Paladin of Order"
#name "Paladin of Order"
#end

#selectmonster "Warrior of Order Shell"
#cleanshape
#secondshape "Warrior of Order"
#name "Warrior of Order"
#end

#selectmonster "Attendant of Order Shell"
#cleanshape
#secondshape "Attendant of Order"
#name "Attendant of Order"
#end

#selectmonster "Captain of Order Shell"
#cleanshape
#secondshape "Captain of Order"
#name "Captain of Order"
#end

#selectmonster "Chaplain of Order Shell"
#cleanshape
#secondshape "Chaplain of Order"
#name "Chaplain of Order"
#end

#selectmonster "Spellweaver of Order Shell"
#cleanshape
#secondshape "Spellweaver of Order"
#name "Spellweaver of Order"
#end

-- =============================================================================
-- ORDER TROOPS
-- =============================================================================


-- F3 is a phoenix pyre (diversity for MA Chasos, Electrum)
-- S3 is teleport thug (diversity for EA Chasos, Electrum, MA Brutannia)
-- B3 is blood mage ()
-- A2 is diversity engine
#newmonster
#name "Bloodsealed One"
#spr1 "./alexsadata/shared/bloodsealed_1.tga"
#spr2 "./alexsadata/shared/bloodsealed_2.tga"
#descr "The Bloodsealed Ones are demonic servants allied to descendants to Cult of the Woe. Their name stemming from the marking of their patron, they will serve anyone in exchange for a gift of fiery power to fuel their summoning. Once bound, they still demand a bloody tribute to be paid every day and will be enraged greatly if there is not enough people for them to casually murder. Bloodsealed Ones can cloak themselves and their allies with flaming mirages and are competent tacticians with versatile magical skills, but their blasphemous rituals lead people astray from true faith. The creator of Bloodsealed Ones was decreed to be struck down by divine thunder and they will take grealtly increased damage from shock and lightning."
#ap 14
#mapmove 20
#hp 22
#size 3
#str 14
#enc 1
#att 13
#def 15
#prec 13
#mr 18 -- supernatural
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#notsacred
#goodleader
#okundeadleader
#fireres 25
#poisonres 15
#shockres -10
#stealthy 10
#scalewalls
#illusion
#neednoteat
#demon
#spiritsight
#falsearmy -10
#incunrest 30
#popkill 3
#magicskill 0 1
#magicskill 4 1
#magicskill 7 1
#magicskill 8 2
#custommagic 18816 200 -- FASB, all paths valuable
#magicboost 8 -10
#heretic 2
#polyimmune
#itemslots 7302 -- only 1 misc slot
#weapon "Dark Fire Sword"
#armor "Armor of Souls" -- light solid armor, but no helmet -> very vulnerable
#end


#newmonster
#name "Shattersealed One"
#spr1 "./alexsadata/shared/bloodpissed_1.tga"
#spr2 "./alexsadata/shared/bloodsealed_2.tga"
#descr "The Shattersealed Ones are demonic servants allied to descendants to Cult of the Woe. Their name stemming from the marking of their patron, the seal shattered in a fit of rage. They demand a bloody tribute to be paid every day and will likely go out of control in a span of year; their unholy rage targets the most faithful and influence of all Pretender Gods will wane. Shattersealed Ones can cloak themselves and their allies with flaming mirages and are competent tacticians with versatile magical skills. The creator of Shattersealed Ones was decreed to be struck down by divine thunder and they will take grealtly increased damage from shock and lightning."
#ap 14
#mapmove 20
#hp 22
#size 3
#str 14
#enc 1
#att 13
#def 15
#prec 13
#mr 18 -- supernatural
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#notsacred
#goodleader
#okundeadleader
#fireres 25
#poisonres 15
#shockres -10
#stealthy 10
#scalewalls
#illusion
#neednoteat
#demon
#spiritsight
#falsearmy -10
#incunrest 60
#popkill 6
#magicskill 0 1
#magicskill 4 1
#magicskill 7 1
#magicskill 8 2
#custommagic 18816 200 -- FASB, all paths valuable
#magicboost 8 -10
#heretic 6 -- tripled
#polyimmune
#berserk 2 -- berserking now
#deserter 10 -- was enraged once, will desert shortly
#indepmove 50
#indepstay 1
#itemslots 7302 -- only 1 misc slot
#weapon "Dark Fire Sword"
#armor "Armor of Souls"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Bloodsealed Zealot"
#spr1 "./alexsadata/shared/bloodsealed_1.tga"
#spr2 "./alexsadata/shared/bloodsealed_2.tga"
#descr "The Bloodsealed Zealots are demonic servants allied to descendants to Cult of the Woe. Their name stemming from the marking of their patron, they will serve anyone in exchange for a gift of fiery power to fuel their summoning. Once bound, they still demand a bloody tribute to be paid every day and will be irritated if there is not enough people for them to casually murder. Bloodsealed Zealots can cloak themselves and their allies with flaming mirages and are competent tacticians with versatile magical skills. The creator of Bloodsealed Zealots was decreed to be struck down by divine thunder and they will take grealtly increased damage from shock and lightning."
#ap 14
#mapmove 20
#hp 22
#size 3
#str 14
#enc 1
#att 13
#def 15
#prec 13
#mr 18 -- supernatural
#mor 30
#gcost 0
#rpcost 10000
#rcost 1
#goodleader
#okundeadleader
#fireres 25
#poisonres 15
#shockres -10
#stealthy 10
#scalewalls
#illusion
#neednoteat
#demon
#spiritsight
#falsearmy -10
#incunrest 30
#popkill 3
#inquisitor
#magicskill 0 1
#magicskill 4 1
#magicskill 7 1
#magicskill 8 2
#custommagic 18816 200 -- FASB, all paths valuable
#holy
#polyimmune
#itemslots 7302 -- only 1 misc slot
#weapon "Dark Fire Sword"
#armor "Armor of Souls"
#end

-- Heroes for Chasos and Brutannia.
#newmonster
#fixedname "Black Hound"
#name "Masked Man Shadow"
#spr1 "./alexsadata/shared/masked_hound1.tga"
#spr2 "./alexsadata/shared/masked_hound2.tga"
#descr "Their origins lost to passage of time, three Masked Men are associates of the Cult of the Omen. The oldest remaining texts refer to Black Hound as 'one who casts shadows' and 'one who calls the Woe'. He is an assassin and accomplished spymaster, complimenting the skills of Argent Wolf. Black Hound has been confirmed killed time and time again, but those reports often prove false as he strikes once more. Now the Masked Men emerged to serve one of the Pretender Gods in quest for ascension, for reasons unknown."
#ap 17
#mapmove 22
#hp 10
#size 2
#str 10
#enc 1
#att 13
#def 13 -- lowered stats somewhat compared to original, still dangerous
#prec 13
#mr 18
#mor 30
#gcost 0
#rcost 1
#noleader
#voidsanity 10
#assassin
#spy
#patience 4
#scalewalls
#neednoteat
#spiritsight
#blind
#stealthy 25
#illusion
#poisonres 10
#darkpower 1
#polyimmune
#airshield 100 -- immune to missile spells altogether
#weapon "Dagger of Blackhound"
#weapon "Dagger of Blackhound"
#armor "Leather Hood"
#armor "Spellwoven Robes" -- -prot +def 
#startage 300
#maxage 1000
#end

-- Heroes for Chasos and Brutannia.
#newmonster 7801
#fixedname "Black Hound"
#name "Masked Man"
#spr1 "./alexsadata/shared/masked_hound1.tga"
#spr2 "./alexsadata/shared/masked_hound2.tga"
#descr "Their origins lost to passage of time, three Masked Men are associates of the Cult of the Omen. The oldest remaining texts refer to Black Hound as 'one who casts shadows' and 'one who calls the Woe'. He is an assassin and accomplished spymaster, complimenting the skills of Argent Wolf. Black Hound has been confirmed killed time and time again, but those reports often prove false as he strikes again. Now the Masked Men emerged to serve one of the Pretender Gods in quest for ascension, for reasons unknown."
#ap 17
#mapmove 22
#hp 18
#size 2
#str 13
#enc 1
#att 15
#def 15
#prec 14
#mr 22
#mor 30
#gcost 0
#rcost 1
#noleader
#voidsanity 20
#assassin
#spy
#patience 4
#scalewalls
#neednoteat
#spiritsight
#blind
#stealthy 35
#illusion
#poisonres 10
#darkpower 1
#invisible -- real blackhound happens to be invisible, bc unseen can't be used
#polyimmune
#airshield 100
#weapon "Dagger of Blackhound"
#weapon "Dagger of Blackhound"
#weapon 369 -- curse attack, keeps the real blackhound standing still as posit
#armor "Leather Hood"
#armor "Spellwoven Robes" -- -prot +def 
#startage 300
#maxage 1000
-- 5.38 really broke old mechanics of single-type unit which didn't work anyw
#batstartsum3 "Masked Man Shadow"
#battlesum1 "Masked Man Shadow"
#fireres 10
#onebattlespell "Phoenix Pyre" -- making him even better
#latehero 20 -- turn 10 there's likely nothing you can about it yet
#nohof
#nowish
#itemslots 1
#end

#newmonster 7802
#fixedname "Argent Wolf"
#name "Masked Man"
#spr1 "./alexsadata/shared/masked_wolf1.tga"
#spr2 "./alexsadata/shared/masked_wolf2.tga"
#descr "Their origins lost to passage of time, three Masked Men are associates of the Cult of the Omen. The oldest remaining texts refer to Argent Wolf as 'the brightest light' and 'one to see the Omen'. He is powerful mage of the Sun and the Stars and unsurpassed general, often accompanied by a number of loyal lieutenants he has taught personally, although they usually avoid capitals of the land. While Argent Wolf is thought to possess powers of immortality, unlike his companions he avoids places of his death for several decades afterwards. Now the Masked Men emerged to serve one of the Pretender Gods in quest for ascension, for reasons unknown."
#ap 15
#mapmove 20
#hp 18
#size 3
#ressize 2
#str 14
#enc 1
#att 15
#def 15
#prec 14
#mr 22
#mor 30
#gcost 0
#rcost 1
#mounted
#superiorleader
#inspirational 1
#taskmaster 4
#voidsanity 20
#neednoteat
#spiritsight
#stealthy 25
#illusion
#polyimmune
#falsearmy -50
#weapon "Doomblade"
#weapon 615
#armor "Spellwoven Helmet"
#armor "Spellwoven Hauberk"
#armor "Spellwoven Shield"
#startage 300
#maxage 1000
#magicskill 0 3
#magicskill 4 3
#nohof
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7803
#fixedname "Pale Goat"
#name "Masked Lich"
#spr1 "./alexsadata/shared/masked_goat1.tga"
#spr2 "./alexsadata/shared/masked_goat2.tga"
#descr "Their origins lost to passage of time, three Masked Men are associates of the Cult of the Omen. The oldest remaining texts refer to Pale Goat as 'herald of the damned' and 'one who spells the Doom'. He is known to have been a powerful necromancer and scholar of demonic magic during his life. While sharing same power of immortality, Pale Goat has chosen to safeguard his existence by becoming a Lich. Now the Masked Men emerged to serve one of the Pretender Gods in quest for ascension, for reasons unknown."
#ap 13
#mapmove 20
#hp 30
#size 2
#str 15
#prot 15
#enc 0
#att 13
#def 13
#prec 14
#mr 22
#mor 30
#gcost 0
#rcost 1
#okleader
#superiorundeadleader
#undead
#pooramphibian
#fireres -10
#coldres 15
#poisonres 25
#voidsanity 20
#neednoteat
#undead
#immortal 3  -- For forwards compatibility if it gets changed
#inanimate
#pierceres
#spiritsight
#stealthy 20
#polyimmune
#latehero 10
#weapon "Magic Sceptre"
#armor "Spellwoven Robes"
#maxage 5000
#researchbonus 10
#magicskill 5 4
#magicskill 4 3
#magicskill 7 2
#nohof
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 
#nametype 228
#name "Omen Spawn"
#spr1 "./alexsadata/chasos/woespawn_small1.tga"
#spr2 "./alexsadata/chasos/woespawn_small2.tga"
#descr "These creatures have been afflicted with curse of Woe which distorted their bodies and minds. They still retain weapons and armor they wield since their transformation, warped by chaotic magic and passage of time. Omen Spawn are amphibious, know no fatigue or sleep and will grow larger and stronger over time."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 12
#prot 1
#enc 0
#att 11
#def 11
#prec 11
#mr 11
#mor 14
#gcost 1
#rpcost 10000
#rcost 1
#heal
#spiritsight
#amphibian
#poorleader
#poormagicleader
#poorundeadleader
#undisciplined
#wastesurvival
#neednoteat
#ambidextrous 1
#reinvigoration 1
#formationfighter 1
#incunrest 3
#voidsanity 5
#maxage 5000
#older -1600
#xpshape 100 -- 3 stars
#indepspells 4
#magicskill 7 1
#custommagic 16256 50 -- FAWESDN
#weapon "Blade of the Woe"
#weapon "Tentacle"
#armor "Shell Armor"
#armor "Bone Helmet"
#montag 6981
#itemslots 274560 -- has head slot, irregardless of everything.
#indepstay 1
#indepmove 20
#end

#selectmonster 8
#clearspec
#foreignshape "Omen Spawn"
#homeshape "Omen Spawn"
#watershape "Omen Spawn"
#landshape "Omen Spawn"
#cleanshape
#end

#newmonster
#nametype 228
#name "Omen Warrior"
#spr1 "./alexsadata/chasos/woespawn_medium1.tga"
#spr2 "./alexsadata/chasos/woespawn_medium2.tga"
#descr "These creatures have been afflicted with curse of Woe which distorted their bodies and minds. They still retain weapons and armor they wield since their transformation, warped by chaotic magic and passage of time. Omen Warriors are amphibious, know no fatigue or sleep and will grow larger and stronger over time. As they age their bodies deform furthermore, their visage retaining little semblance to human likeness and taking on monstrous proportions. Omen Warriors with will of their own are almost always accompanied by several of lesser Omen Spawn."
#ap 14
#mapmove 16
#hp 30
#size 3
#sailsize 2
#str 15
#prot 3
#enc 0
#att 13
#def 13
#prec 12
#mr 14
#mor 16
#gcost 6
#rpcost 10000
#rcost 1
#heal
#spiritsight
#amphibian
#okleader
#okmagicleader
#okundeadleader
#undisciplined
#wastesurvival
#neednoteat
#ambidextrous 2
#reinvigoration 2
#formationfighter 1
#incunrest 10
#voidsanity 10
#maxage 5000
#older -600
#xpshape 400 -- 5 stars
#indepspells 5
#magicskill 7 1
#custommagic 16256 100 -- FAWESDN
#custommagic 16256 50 -- FAWESDN
#unsurr 1
#weapon "Blade of the Woe"
#weapon 628 -- Tentacle hand
#armor "Fossilized Hauberk" -- prot 14
#armor "Fossilized Helmet"
#armor "Rotten Shield" -- offensive boost from Axe/Tentacle Hand getting +3 damage +1 attack, but density suffers
-- NOTE: reduced thanks to 5.38 update making even troops freespawn
#batstartsum1 "Omen Spawn"
#montag 6981
#itemslots 290944 -- damn head slot tripping me up
#indepstay 1
#indepmove 20
#cleanshape
#end

#newmonster
#nametype 228
#name "Omen Knight"
#spr1 "./alexsadata/chasos/woespawn_large1.tga"
#spr2 "./alexsadata/chasos/woespawn_large2.tga"
#descr "These creatures have been afflicted with curse of Woe which distorted their bodies and minds. Only the Priests of Woe and their descendants know the rituals necessary to communicate with these creatures. Omen Knights are amphibious, know no fatigue or sleep and will grow larger and stronger over time. Hulking monstrosities clad in pitch-black plate armor, they are much more resilient and powerful than their size would imply. Few Omen Knights enter the world for prolonged time and those who do often prove themselves as powerful mages and intimidating generals, surrounding themselves with retinue of lesser Omen Warriors."
#ap 16
#mapmove 18
#hp 54
#size 4
#sailsize 2
#str 18
#prot 5
#enc 0
#att 15
#def 15
#prec 13
#mr 17
#mor 18
#gcost 30
#rpcost 10000
#rcost 1
#heal
#spiritsight
#amphibian
#fear 5
#goodleader
#goodmagicleader
#goodundeadleader
#undisciplined
#wastesurvival
#neednoteat
#ambidextrous 3
#reinvigoration 3
#formationfighter 1
#incunrest 30
#voidsanity 15
#maxage 5000
#older 400
#indepspells 6 -- lots of spells
#magicskill 7 2
#custommagic 16256 200 -- FAWESDN
#custommagic 16256 50 -- FAWESDN 
#unsurr 2
#weapon "Doomblade"
#weapon "Blade of the Woe"
#weapon 628 -- Tentacle
#weapon "Tail Slap"
#armor "Basalt Armor" -- prot 19
#armor "Iron Face"
#armor "Rusty Kite Shield" -- Ofensive boost of a second Blade of the woe, but require a size 2 filler to supplement their bulk. Also, encumberance!
-- NOTE: Significantly reduced thanks to 5.38 making eventroops freespawn
#batstartsum2 "Omen Warrior"
#montag 6981
#itemslots 323712
#indepstay 1
#indepmove 20
#end

#newmonster
#nametype 228
#name "Acolyte of the Omen"
#spr1 "./alexsadata/brutal/ma_acolyte1.tga"
#spr2 "./alexsadata/brutal/ma_acolyte2.tga"
#descr "Acolytes of the Omen are recent initiates of their secretive Cult and possess limited skill in Blood magic. Some of them are also learned in the paths of Water and Astral. With the fall of Zel, the survivors from the Cult of the Omen have scattered across nearby kingdoms. Finding refuge among fellow men, the cultists turned even more secretive and mistrustful of the outsiders. Only Spellweavers of Chasos allow them to ply their trade openly as allies; the others who hide in the lands of Electrum, Brutannia, and Cannum are all but impossible to find. With the start of a new Ascension War, they are emerging from seclusion, offering their servitude to pretenders willing to lift the ban upon the forbidden magic and provide them with sacrifices in the name of the Omen."
#ap 13
#mapmove 18
#hp 9
#size 2
#str 9
#enc 2
#att 8
#def 8
#prec 12
#mr 15
#mor 12
#gcost 10050
#rcost 1
#rpcost 10000
#poorleader
#pooramphibian
#poorundeadleader
#wastesurvival
#stealthy 30
#bringeroffortune -2
--nobadevents 10
#heal
#douse 1
#heretic 1
#spy
#older -15
#maxage 75
#researchbonus -4
#indepspells 4 -- half the blood magic
#magicskill 7 1
#custommagic 19200 50 -- AWSB random
#xpshape 15
#weapon "Quarterstaff"
#armor "Bronze Cap"
#armor "Ring Mail Cuirass"
#userestricteditem 6993 -- can use stuffs
#end

#newmonster
#nametype 228
#name "Priest of the Omen"
#spr1 "./alexsadata/brutal/ma_herald1.tga"
#spr2 "./alexsadata/brutal/ma_herald2.tga"
#descr "Priests of the Omen are full-fledged members of their secretive Cult and are trained in Blood, Water and Astral magic. With the fall of Zel, the survivors from the Cult of the Omen have scattered across nearby kingdoms. Finding refuge among fellow men, the cultists turned even more secretive and mistrustful of the outsiders. Only Spellweavers of Chasos allow them to ply their trade openly as allies; the others who hide in the lands of Electrum, Brutannia, and Cannum are all but impossible to find. With the start of a new Ascension War, they are emerging from seclusion, offering their servitude to pretenders willing to lift the ban upon the forbidden magic and provide them with sacrifices in the name of the Omen. Their higher-ranking priests possess mystical link with the horrors of the deep, and are able to navigate oceans with small bands of troops."
#ap 13
#mapmove 18
#hp 9
#size 2
#str 9
#enc 2
#att 8
#def 8
#prec 12
#mr 17
#mor 14
#slowrec
#gcost 10050
#rcost 1
#rpcost 10000
#poorleader
#poorundeadleader
#wastesurvival
#stealthy 30
#bringeroffortune -5
--nobadevents 20
#voidsanity 5
#heal
#douse 2
#heretic 2
#spy
#sailing 999 2
#giftofwater 20
#researchbonus -4
#indepspells 8 -- all the blood magic!
#magicskill 4 1
#magicskill 7 2
#custommagic 19200 100 -- AWSB random
#custommagic 19200 50 -- AWSB random
#older -15
#maxage 75
#deserter 1 -- so you can't just indefinitely use them
#weapon "Wand"
#armor "Bronze Cap"
#armor "Ring Mail Cuirass"
#armor "Buckler"
#userestricteditem 6993 -- can use stuffs
#end

-- A new pretender replacing old Demonologist
-- For all Dassem, Brutannia MA/LA,  Cannum MA/LA, Electrum MA/LA, and Chasos MA.
#newmonster 7507
#nametype 228
#name "Archmage of the Omen"
#spr1 "./alexsadata/shared/doomsayer_omen1.tga"
#spr2 "./alexsadata/shared/doomsayer_omen2.tga"
#descr "The Archmage of the Omen is a demonologist who has taken up a mantle of ruler to become the new Pretender God. Pursuing personal power as opposed to goals of his old cult, he still retains mysterious connection to horrors of the deep ocean and can sail the seas. He has mostly researched the ways to tamper with the reality and things beyond and is less knowledgeable of elemental paths or secrets of life and death. Like others of his cult, he possesses a profound ability to cure crippled bodies and even souls which were hurt through astral cord, short of outright insanity."
#ap 24
#mapmove 24
#hp 14
#size 3
#ressize 2
#str 12
#enc 4
#att 13
#def 13
#prec 11
#mr 18
#mor 30
#gcost 9980 
-- Pretender Chassis is weak, and he's 60 points more expensive over normal rainbow plus those 50 extra. 
-- While nice, SB bless focus, healing and other stuff aren't worth that much since he's skipping on dominion strength a lot.
-- Even if 40 national discount lands him in "acceptable" category; Bitch Queen is undeniably worse by far and +3 hunting is good for Omen startup
-- Also carries incidental Omen nerfs with them.
-- Master Ritualist also isn't his power.
#rcost 1
#goodleader
#mounted
#itemslots 29830 -- 3 misc
#voidret 50
#reinvigoration 1
#voidsanity 20
#neednoteat
#fireres 5
#poisonres 8
#stealthy 20
#nobadevents 33
#autohealer 2
#douse 3
#giftofwater 20
#sailing 999 3
#heal
#startdom 1
#pathcost 20
#userestricteditem 6993 -- can use stuffs
#weapon "Magic Sceptre"
#weapon 615
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#maxage 1000
#clearmagic
#magicskill 4 1
#magicskill 7 1
#end

--List of the nations affected
-- EA,LA Sukarakoysh
-- EA,MA Chasos, MA Zel
-- LA Brutannia
#newmonster 7827 -- Early, late
#fixedname "Aas"
#name "Glyph of the Omen"
#spr1 "./alexsadata/shared/symbol1.tga"
#spr2 "./alexsadata/shared/symbol2.tga"
#descr "An eerie symbol only seen in the darkness of night, it whispers promises of power and sings of immeasurable knowledge, all granted in exchange for but one simple favor done. Its malicious influence a product of entity from beyond this world, one of the previous Pantokrators stamped out the forbidden sign and set the race of immortal guardians to keep the vile influence in check. Over millenia shadow of the glyph was cast upon the lightless depths of the sea, slowly eroding walls of its prison, bending wills of its guardians and carving the wells to nowhere. Now with no Pantokrator upon the Thrones shadow of the Glyph is made manifest, and all shall see the Omen."
#ap 2
#mapmove 0
#hp 50
#prot 0
#mr 20
#mor 30
#size 6
#str 20
#enc 0
#att 5
#def 5
#prec 15
#gcost 9960 -- Cheap chassis, still expensive since pathcost is high
#rpcost 1000
#rcost 1
#onebattlespell "Battle Darkness"
#twiceborn 7827 --self-twiceborn to avoid Baphomet exploit.
#inanimate
#goodleader
#okmagicleader
#magicbeing
#invisible
#stealthy 20
#amphibian
#immobile
#incscale 4 -- Misfortune
#fireres -5
#shockres -5
#coldres -5
#poisonres 25
#bonusspells 1
#neednoteat
#blind
#spiritsight
#ethereal
#voidret 50
#regeneration 10
#mindslime 15
#voidsanity 20
#maxage 10000
#darkpower 5
#startdom 4
#pathcost 60
#magicskill 0 1
#magicskill 1 1
#magicskill 4 2
#itemslots 61440
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7595
--copystats 1620 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#fixedname "Aas"
#name "Avatar of Doom"
#spr1 "./alexsadata/brutal/god_doom_1.tga"
#spr2 "./alexsadata/brutal/god_doom_2.tga"
#descr "Avatar of Doom is a projection of a powerful entity from beyond the boundaries of this world. It manifests as three-handed titan warrior, skillfully wielding several magical weapons at once and clad in barbed plate armor. Its nature as a projection means it is very difficult to truly destroy and even mortal wounds will fade over time. However, its demonic nature renders it vulnerable to banishment. Avatar of Doom is amphibious and is immune to most poisons, but it was decreed to be struck down by divine thunder and as such susceptible to shock and lightning. It is said the Avatar of Doom has empowered a number of lesser servants to protect it against this punishment."
#ap 16
#mapmove 18
#hp 89
#size 6
#str 24
#prot 5
#enc 2
#att 14
#def 14
#prec 13
#mr 20
#mor 50
-- Costs 300 points; FSB bless is suboptimal most of the time, but its stats are impressive. And mindlessness/immortality/healing, of course.
-- It can expand right off the bat. Amphibiousness also is valuable; poison barbs make him chaff-killy against short weapons.
#gcost 9990
#rcost 1
#superiorleader
#goodundeadleader
#domimmortal 3 -- For forwards compatibility if it gets changed -- should be DOMIMMMORTAL
#heal -- so it's actually recuperating
#demon
#neednoteat
#amphibian
#shockres -10
#poisonres 25
#poisonarmor 8
#voidsanity 20
#ambidextrous 4
#startage 2000
#maxage 10000
#pathcost 60
#startdom 3
#magicskill 0 1
#magicskill 4 1
#magicskill 7 1
#weapon "Omenblade" -- Doomblade focus
#weapon 297 -- Serpent Kryss
#armor "Armor of Knights"
#armor "Spectral Shield"
#itemslots 15502 -- (3 hands)
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7596
--copystats 1620 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#name "Omenous Champion"
#spr1 "./alexsadata/brutal/champion1.tga"
#spr2 "./alexsadata/brutal/champion2.tga"
#descr "The Omenous Champions once belonged to race of Ether Warriors. Through abhorrent rituals of the Omen-Marking they gained elemental powers and blessings of the entities favouring the Cult of the Omen, along with physical deformities only partly hidden by their armor. They feed upon misery and mysteries and are more powerful in the lands full of magic and strife. Their hubris prevents them from sneaking through enemy provinces despite their ability to cloak themselves with illusions. Most of Omenous Champions are battle-crazed maniacs who care little for anything but slaughter and mayhem, but they still consider it their duty to spread lies and false teachings among the local populace, rapidly lowering the dominion of any pretender god. Those who try preaching the word of god in the presence of an Omenous Champion, may be attacked by the Manifestations of the Omen or Omen Spawn."
#ap 15
#mapmove 18
#hp 35
#size 4
#str 19
#prot 7
#enc 1
#att 15
#def 14 -- reduced base stats by 1 
#prec 17
#mr 20
#mor 30
#gcost 0
#rcost 1
#amphibian
#demon
#spiritsight
#ethereal
#illusion
#fear 5
#magicpower 1
#chaospower 1
#okleader
#okmagicleader
#okundeadleader
#undcommand 60
#ambidextrous 3
#fireres 5
#coldres 5
#shockres 5
#poisonres 10
#heretic 3
#popkill 10 -- increased popkill and unrest
#incunrest 100
#poisonarmor 8 -- strong barbs
#weapon "Omenblade" -- Omenblade is two-handed, here and now.
#weapon 1465 -- They get Break Armor attack, to kill stuff which shrugs off Misamal Breath (which kills everything but PR 15 troops)
#weapon 1419 -- And miasmal breath to boot
#armor "Meteorite Armor"
#armor "Meteorite Cap"
#armor "Crimson Shield"
#reinvigoration 2
#bloodvengeance 2
#regeneration 10
#voidsanity 10
#custommagic 1920 200 -- FAWE2 magic
#indepspells 6
#magicskill 7 2
#itemslots 15502 -- (3 hands)
#startage 3000
#maxage 10000
#indepmove 30
#indepstay 1
#neednoteat
#nametype 228
#end

-- Note: the size 4-6 omens at 6598-99 aren't currently used, and don't have their own sprite.
#newmonster 7597
#name "Manifestation of the Omen"
#spr1 "./alexsadata/brutal/omen_1.tga"
#spr2 "./alexsadata/brutal/omen_2.tga"
#descr "Manifestation of the Omen is a malignant entity summoned by the worshippers from the Cult of the Omen. Those spirits are immortal and are all but impossible to destroy through mundane means. Only those with ability to see into higher planes can detect their presence, and even they may falter as mere touch of the Omen brings misfortune to everyone. The Manifestations of the Omen are sometimes led by powerful Omenous Champions, who plunder and raze the provinces in their wake, but more often than not these spirits will instead manipulate events from the shadows, slowly but surely bringing about the end of world. As spiritual entities, Manifestations are nearly invulnerable to many sources of harm but can be destroyed by enchanted salt."
#ap 12
#mapmove 20
#hp 15
#size 2
#str 12
#prot 0
#enc 0
#att 6 -- Total 15 + 10 invis bonus against most creatures... like all Spirits, highly vulnerable to Magic weapons (+ Spirit Sight here) but not evocations.
#def 6
#prec 10
#mr 15
#mor 50
#gcost 0
#rcost 1
#spiritsight
#amphibian
#invisible
#stealthy 10
#bringeroffortune -3
#incunrest 20
#blind
#spiritsight
#fear 5
#heretic 1
#ethereal
#reinvigoration 5
#ambidextrous 2
#fireres 7
#coldres 7
#shockres 7
#poisonres 25
#woundfend 99
#magicpower 2
#chaospower 1
#invulnerable 10
#inanimate
#maxage 10000
#blink
#float
#weapon "Spectral Sword"
#weapon 694 -- Curse Luck
#armor "Spectral Shield"
#holy
#montag 6981
#magicskill 4 2
#magicskill 8 2
#miscshape
#saltvul 5 -- Salt vulnerable, kill with salt
#itemslots 274566 -- 2 hands, 2 misc, crown
#indepmove 5
#summon1 7597 -- ..ookay, they're REALLY scary. Lowered the freespawn; their event spawn rate is pretty scary once they start spawning.
#neednoteat
#nametype 228
#indepspells 8
#end

-- =============================================================================
-- GENERIC SECTION END: OMEN
-- =============================================================================

-- =============================================================================
-- NATION SECTION: RISE AHENS
-- =============================================================================



#selectnametype 239 -- Disveil demons, 100 names for now
#addname "Zlihoplien"
#addname "Zliela"
#addname "Zlitindr"
#addname "Zilemneak"
#addname "Zillewn"
#addname "Zilplilen"
#addname "Yeledabenr"
#addname "Yeeldefs"
#addname "Yelodozee"
#addname "Yeeldmeak"
#addname "Yeldesaet"
#addname "Xurceholip"
#addname "Xruckiesreh"
#addname "Xrucedake"
#addname "Warinefs"
#addname "Warinujti"
#addname "Warnruigth"
#addname "Warnyeeld"
#addname "Vixeoloze"
#addname "Viexsaet"
#addname "Vixelew"
#addname "Vixqeela"
#addname "Vixlecom"
#addname "Urighmeak"
#addname "Urigthefs"
#addname "Urigfect"
#addname "Tinedramk"
#addname "Tindrake"
#addname "Tindruce"
#addname "Tindrixel"
#addname "Saeturgith"
#addname "Saetholpi"
#addname "Rifectaset"
#addname "Rifecteqla"
#addname "Rifectohlip"
#addname "Qelameak"
#addname "Quelabaenr"
#addname "Qelaew"
#addname "Quelazilen"
#addname "Pilalael"
#addname "Plilawrin"
#addname "Plito"
#addname "Plilooze"
#addname "Ozoemeak"
#addname "Oozebaenr"
#addname "Oozefes"
#addname "Oozjeuti"
#addname "Oozevixel"
#addname "Ozonerudre"
#addname "Nurderzilen"
#addname "Nurdreplil"
#addname "Nurdrelew"
#addname "Nurdrecom"
#addname "Nuredradke"
#addname "Meaghars"
#addname "Mekaemak"
#addname "Meaklew"
#addname "Meakjuti"
#addname "Meakizlen"
#addname "Lewizlen"
#addname "Lewholip"
#addname "Lewito"
#addname "Lewadke"
#addname "Kisrehlew"
#addname "Kisrephill"
#addname "Kisrehemak"
#addname "Jutivixel"
#addname "Jutto"
#addname "Jutkisreh"
#addname "Itomeak"
#addname "Itoer"
#addname "Itofes"
#addname "Itojuti"
#addname "Holpito"
#addname "Holpimeak"
#addname "Holipleed"
#addname "Gharsefs"
#addname "Gharslew"
#addname "Gharsito"
#addname "Fexruce"
#addname "Fessaet"
#addname "Fesjuti"
#addname "Ereezilen"
#addname "Ereifect"
#addname "Ereemeak"
#addname "Ereefs"
#addname "Dakeghars"
#addname "Dakefs"
#addname "Dakeplil"
#addname "Comjuti"
#addname "Comaael"
#addname "Comruce"
#addname "Comwarin"
#addname "Baenruce"
#addname "Banrejuti"
#addname "Banrezilen"
#addname "Banreplil"
#addname "Aaletindr"
#addname "Aaelsaet"
#addname "Aeqella"
#addname "Aaelooze"
#end

#newspell
#name "Awaken Ahens"
#descr "By sacrifice of blood, several Ahens are reawakened and bound to serve the warlock. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. The Awakened Ahens are selfish and unreasonably afraid of sunlight and dry world despite their size and power."
#school 6
#researchlevel 3

#path 0 7
#path 1 4
#pathlevel 0 2 -- Need blood mages for that.
#pathlevel 1 1
#effect 10001
#nreff 3
#damagemon "Awakened Ahen"
#fatiguecost 2000 -- Expensive like all blood magic

#explspr -1
#flightspr -1

#onlycoastsrc 1
-- Nobody is interested in blood magic those days...
#restricted 145 -- MA Chasos
#restricted 173 -- MA Electrum
#restricted 179 -- MA Brutannia
#restricted 188 -- MA Cannum
#restricted 169 -- EA Dassem. What??? Hey, coastal nation.
#restricted 214 -- Robbledoth. What??? Hey, coastal nation.
#restricted 167 -- Robbledoth. What??? Hey, coastal nation.
#restricted 215 -- Robbledoth. What??? Hey, coastal nation.
#end

#newspell
#name "Reawaken Ahens"
#descr "Through a ritual several Ahens are reawakened and bound to serve the spellcaster. Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. The Awakened Ahens are selfish and unreasonably afraid of sunlight and dry world despite their size and power."
#details "Can only be cast at a coast province."
#school 5
#researchlevel 5

#path 0 5
#path 1 4
#pathlevel 0 2 -- MA gets Infernal Disveil with Skullstaff (+S non-Herald base)
#pathlevel 1 2 -- LA gets spellweavers or Heralds with 2 boosters
#effect 10001
#nreff 3
#damagemon "Awakened Ahen"
#fatiguecost 700 -- Cheaper, but not as good as original ahens

#explspr -1
#flightspr -1

#onlycoastsrc 1
-- Nobody is interested in blood magic those days...
#restricted 226 -- MA 'Chasos', but no casters there to be had...
#restricted 216 -- LA Chasos
#end

#newspell
#name "Call Abyssal Ahens"
#school -1
#researchlevel -1

#path 0 5
#path 1 4
#pathlevel 0 2 -- MA gets Infernal Disveil with Skullstaff (+S non-Herald base)
#pathlevel 1 2 -- LA gets spellweavers or Heralds with 2 boosters
#effect 10001
#nreff 8 -- they are slightly more pricey
#damagemon "Awakened Ahen"
#spec 276824064 -- Can UW
#fatiguecost 700 -- Cheaper, but not as good as original ahens

#explspr -1
#flightspr -1
#end

#newspell
#name "Pathway to Blackwing Abyss"
#descr "A necromancer with knowledge of the arcane rites learned by Wellweavers creates a pathway leading into the depths of the Blackwing Abyss. The accompanying earthquake will kill many people, but afterwards it is possible to summon the Ahens more easily. The mage can create multiple passages to the Blackwing Abyss in a single province, though provinces with too many other magical sites cannot be affected. Regardless of the outcome, a few Awakened Ahens will filter through the tear in the reality as the spell is cast."
#school 5
#researchlevel 5
#path 0 4
#path 1 5 -- SD crosspath
#pathlevel 0 4
#pathlevel 1 4

--precision 3
#effect 10042
#nreff 1
#damage 786
#spec 276824064 -- Can UW
--range 5010
#provrange 1
--aoe 5010
#fatiguecost 4000
-- You get Ahens, here

--sound 21
--explspr 10266
--flightspr 10068

#onlyfriendlydst 1 
--nolandtrace 1
--nowatertrace 1
#restricted 222
#restricted 226
#restricted 216
#nextspell "Call Abyssal Ahens"
#end


#newmonster 7670 -- base unit stats
#name "Ahen Baseline"
#spr1 "./alexsadata/ahen/ahen01.tga"
#spr2 "./alexsadata/ahen/ahen02.tga"
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. While they are arrogant, selfish, afraid of sunlight and near impossible to control, some sorcerers possess secret knowledge to awaken and bind these monstrosities to their service."
#ap 14
#mapmove 20 -- fast movement
#hp 26 -- first shape has lots of health
#size 4
#prot 10
#str 22
#mr 14 -- extreme MR score
#mor 14 -- extreme morale score
#enc 1
-- Landshape: att/def/mor -3, ap/str -4, darkpower +2
#att 13
#def 13
#prec 10
#gcost 40 -- no upkeep
#addupkeep -40
#rpcost 30
#rcost 1
#twiceborn 7670 -- self-twiceborn, set for every unit onwards
#okleader
#okundeadleader
#demon
#spiritsight
#neednoteat
#amphibian
#cleanshape
#bluntres
#supplybonus -5 -- gluttony
#fireres 4 -- underwater +8 fr +8 sr
#coldres 4
#poisonres 25
#pillagebonus 5
#maxage 1500
#corpseeater 2
#deadhp 1
#woundfend 3
#secondshape 7669
#lanceok
#weapon "Bone Trident"
#weapon 20 -- 630 -- Ghost Rending Bite
#armor "Fish Cloak"
#troglodyte -- to avoid headshots instakilling their sorry multishapes
#itemslots 15494
#nametype 239
#end

#newmonster 7669 -- base unit stats
#name "Enraged Ahen Baseline"
#spr1 "./alexsadata/ahen/ahen01.tga"
#spr2 "./alexsadata/ahen/ahen02.tga"
#descr "Huge and gluttonous, the Ahens are bane of all life which has the misfortune of being in their sight. Born from the blood of a fallen god, their appetite and powers are a testament to boundless malice of their progenitor, seeking redress for an offense long forgotten. After combat, Ahens enjoy feasting on corpses and may grow incredibly resilient to damage off the carrion fat. While they are arrogant and near impossible to control, some sorcerers possess secret knowledge to awaken and bind these monstrosities of the deep to their service."
#ap 14
#mapmove 20 -- fast movement
#hp 19 -- second shape has less HP but 
#size 4
#prot 10
#str 22
#mr 14 -- extreme MR score
#mor 14 -- extreme morale score
#enc 1
#att 13
#def 13
#prec 8 -- bad sunlit precision
#gcost 40 -- no upkeep
#addupkeep -40
#rpcost 30
#rcost 1
#twiceborn 7669 -- self-twiceborn, set for every unit onwards
#okleader
#okundeadleader
--demon -- Are NOT vulnerable to demon counters! Heh. On downside, stop
-- accepting the Blackweave Shield, either.
#spiritsight
#neednoteat
#amphibian
#cleanshape
#bluntres
#supplybonus -5 -- gluttony
#fireres 4 -- underwater +8 fr +8 sr
#coldres 4
#poisonres 25
#pillagebonus 5
#maxage 1500
#corpseeater 2
#deadhp 2 -- more HP bonus for secondshape!
#woundfend 6
#lanceok
#unsurr
#weapon "Bone Trident"
#weapon 20 -- 630 -- Ghost Rending Bite
#armor "Fish Cloak"
#troglodyte -- to avoid headshots instakilling their sorry multishapes
#itemslots 15494
#nametype 239
#end

#newmonster
#copystats 7670
#name "Awakened Ahen Seashape I"
#copyspr 7670
-- TEMP SPRITE
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#popkill 1 -- popkills directly too
#incunrest 10
#twiceborn "Awakened Ahen Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw" -- claw
#weapon 20
#end

#newmonster
#copystats 7669
#name "Awakened Ahen Seashape II"
#copyspr 7669
-- TEMP SPRITE
#fireres 12 -- underwater +8 fr +8 sr
#shockres 8
#coldres 4
#twiceborn "Awakened Ahen Seashape I"
#firstshape "Awakened Ahen Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw"
#weapon 20
#end

#newmonster
#copystats 7670
#name "Awakened Ahen Landshape I"
#copyspr 7670
-- TEMP SPRITE
#twiceborn "Awakened Ahen Landshape I"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#incunrest 10 -- makes unrest
#watershape "Awakened Ahen Seashape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw"
#weapon 20
#end

#newmonster
#copystats 7669
#name "Awakened Ahen Landshape II"
#copyspr 7669
-- TEMP SPRITE
#twiceborn "Awakened Ahen Landshape I"
#ap 10
#mor 11
#enc 4
#str 18
#att 10
#def 10
#darkpower 2
#watershape "Awakened Ahen Seashape II"
#firstshape "Awakened Ahen Landshape I"
#clearweapons
#weapon "Stone Fist"
#weapon "Claw"
#weapon 20
#end

#selectmonster "Awakened Ahen Seashape I"
#landshape "Awakened Ahen Landshape I"
#secondshape "Awakened Ahen Seashape II"
#name "Awakened Ahen"
#end

#selectmonster "Awakened Ahen Landshape I"
#secondshape "Awakened Ahen Landshape II"
#name "Awakened Ahen"
#end

#selectmonster "Awakened Ahen Seashape II"
#landshape "Awakened Ahen Landshape II"
#name "Awakened Ahen"
#end

#selectmonster "Awakened Ahen Landshape II"
#name "Awakened Ahen"
#end

-- =============================================================================
-- NATION SECTION: RISE AHENS
-- =============================================================================


-- =============================================================================
-- GENERIC SECTION START: DevilguardS
-- Comes bundled with Omnious, because reasons.
-- =============================================================================

#newspell
#name "Add Horror Mark For Devilguards"
#descr "This spell exists to make various horrors target item-spawned Devilguards instead of the person they guard."
#school -1

#precision 100
#effect 609 -- 10 points of horrormark
#nreff 2
#damage 261
#spec 13107208 -- Demons Only, Friends Only, Can Use Underwater
#aoe 1
#fatiguecost 0

#sound 43
#explspr 100112
#flightspr -1
#end

#newspell
#name "2 Devilguards"
#descr "The caster sacrifices blood slaves to contact and bind Devilguard. Devilguards are dark-red wingless demons with glowing blue horns. They are trusted bodyguards and skilled fighters, who will protect their summoner in exchange for the souls of those killed in combat. They are armed with magical moonblades to battle dangerous magical beings such as horrors. Devilguards are far more vulnerable to mundane weapons that most of the infernal devils, so they wear light armor for protection against beings of the mortal realm. They can disguise themselves with illusions for a short time, but cannot sneak through enemy lands unless bound by a contract allowing to replace each other as needed. Devilguards can breathe water, but they are not well-accustomed to underwater combat."
#school -1

#precision -10
#effect 1
#nreff 2
#damage 7538
#spec 8388608
#range 5
#fatiguecost 0

#sound 43
#explspr -1
#flightspr -1

#nextspell "Add Horror Mark For Devilguards"
#end

#selectitem 769
#spr "./alexsadata/dassem/item_contract.tga"
#type 8
#name "Devilguard Pact"
#descr "The demonologist sacrifices thirty blood slaves to get the attention of infernal powers. When the contract is made, he signs his name in blood upon a contract with a powerful demon. From then until the day he dies, the demonologist will be always accompanied by two Devilguards. In return for this boon, the demonologist will give his soul to the demon when the contract ends. This item cannot be used by other demons."
#mainpath 7
#mainlevel 2 -- total cost of 30 slaves for a contract
#itemcost1 200
#constlevel 2
#autospell "2 Devilguards"
#undcommand 10
#tainted 5
#noforgebonus
#cursed
#nodemon
#nofind
-- Dassem all ages
#restricted 169
#restricted 170
#restricted 171
-- Electrum MA
#restricted 173
-- Brutannia MA/LA
#restricted 179
#restricted 180
-- Cannum MA
#restricted 188
-- Chasos MA
#restricted 145
-- Zel EA
-- those are same nations that Omen cult inhabits.
-- NOTE: LA Chasos does not practice blood magic and in fact takes from Impros.
#end

#newspell
#name "Bind Devilguards"
#descr "The caster sacrifices ten blood slaves to contact and bind two Devilguards. Devilguards are dark-red wingless demons with glowing blue horns. They are trusted bodyguards and skilled fighters, who will protect their summoner in exchange for the souls of those killed in combat. They are armed with magical moonblades to battle dangerous magical beings such as horrors. Devilguards are far more vulnerable to mundane weapons that most of the infernal devils, so they wear light armor for protection against beings of the mortal realm. They can disguise themselves with illusions for a short time, but cannot sneak through enemy lands unless bound by a contract allowing to replace each other as needed. Devilguards can breathe water, but they are not well-accustomed to underwater combat."
#school 6
#researchlevel 4 -- Too stronk!

#path 0 7
--path 1 4 -- New Moonblade devilguards
#pathlevel 0 3
--pathlevel 1 2

#effect 10001
#nreff 2
#damage 7538
#spec 8388608 -- Can Use Underwater
#fatiguecost 1300

-- Dassem all ages
#restricted 169
#restricted 170
#restricted 171
-- Electrum MA
#restricted 173
-- Brutannia MA/LA
#restricted 179
#restricted 180
-- Cannum MA
#restricted 188
-- Chasos MA
#restricted 145
-- Zel EA
-- those are same nations that Omen cult inhabits.
#end

#newspell
#name "Infernal Guard"
#descr "The caster performs a bloody sacrifice to contact a large host of Devilguards. Devilguards are dark-red wingless demons with glowing blue horns. They are trusted bodyguards and skilled fighters, who will protect their summoner in exchange for the souls of those killed in combat. They are armed with magical moonblades to battle dangerous magical beings such as horrors. Devilguards are far more vulnerable to mundane weapons that most of the infernal devils, so they wear light armor for protection against beings of the mortal realm. They can disguise themselves with illusions for a short time, but cannot sneak through enemy lands unless bound by a contract allowing to replace each other as needed. Devilguards can breathe water, but they are not well-accustomed to underwater combat. Powerful casters summon more Devilguards."
#school 6
#researchlevel 9

#path 0 7
#pathlevel 0 6

#effect 10001
#nreff 1004 -- stronger than Fiends of darkness, but nonstealthy and less mobile.
#damage 7538
#spec 8388608 -- Can Use Underwater
#fatiguecost 5000

-- Dassem all ages
#restricted 169
#restricted 170
#restricted 171
-- Electrum MA
#restricted 173
-- Brutannia MA/LA
#restricted 179
#restricted 180
-- Cannum MA
#restricted 188
-- Chasos MA
#restricted 145
-- Zel EA
-- those are same nations that Omen cult inhabits.
#end

#newmonster 7538
#spr1 "./alexsadata/dassem/demoonguard1.tga"
#spr2 "./alexsadata/dassem/demoonguard2.tga"
#name "Devilguard"
#descr "Devilguards are summoned from infernal realms to defend blood mages from malicious assassins. These dark-red wingless demons with glowing blue horns are trusted bodyguards and skilled fighters, who will protect their summoner in exchange for the souls of those killed in combat. They are armed with magical moonblades to battle dangerous magical beings such as horrors. Devilguards are far more vulnerable to mundane weapons that most of the infernal devils, so they wear light armor for protection against beings of the mortal realm. They can disguise themselves with illusions for a short time, but cannot sneak through enemy lands unless bound by a contract allowing to replace each other as needed. Devilguards can breathe water, but they are not well-accustomed to underwater combat."
#ap 15
#mapmove 18
#hp 19
#size 2
#str 11
#enc 1
#prot 4
#att 13
#def 15
#prec 13
#gcost 0
#mr 16
#mor 30
#okleader
#okundeadleader
#demon
#spiritsight
#pooramphibian
#neednoteat
#illusion
#saltvul 2
#infernoret 50
#kokytosret 50
#fireres 5
#bodyguard 4
#ambidextrous 3
#patrolbonus 2
#weapon 476
#weapon 476
#custommagic 18432 100
#custommagic 18432 100 -- fixed SB
#armor "Lightweight Scale Mail"
#armor "Crested Helmet"
#end

-- New Pretender for Dassem, MA chasos, MA Electrum, MA Cannum, LA Brutannia
#newmonster 7539
#spr1 "./alexsadata/dassem/devilgod1.tga"
#spr2 "./alexsadata/dassem/devilgod2.tga"
#fixedname "Mephistopheles"
#name "Master of Contracts"
#descr "The Master of Contracts is a less powerful devil of the infernal realm, who prospers by fulfilling contracts with inhabitants of mortal worlds. Before the fall of the last Pantokrator, he was limited in his actions and was only known as the master of the Devilguards, but now he has chosen to act on his own and claim the godly mantle for himself. Well-versed in arts of arcane and blood magic, the Master of Contracts can also disguise himself with illusions to hide in plain sight. If the Master of Pledges is banished back to the infernal realms of Inferno or Kokytos without being killed, he can navigate his way back to this world far more easily. But since other denizens of infernal realm who were once tricked by his contracts won't pass a chance to have their petty revenge, a retinue of Devilguards protects him at all times, and will follow him to the mortal world as well."
#ap 14
#mapmove 3
#hp 63
#size 4
#prot 6
#str 20
#enc 1
#att 14
#def 14
#prec 13
#mr 18
#mor 30
#gcost 9990 -- Discount for amphibiousness; total base cost 250, he's physically weaker than most titans so that's OKish.
#rcost 1
#goodleader
#goodundeadleader
#demon
#spiritsight
#neednoteat
#pooramphibian
#stealthy 0
#illusion
#saltvul 2
#fireres 5
#magicskill 4 1
#magicskill 7 2
#infernoret 50
#kokytosret 50
#startdom 3
#pathcost 60
#maxage 1000
#weapon "Moon Lance"
#weapon "Barbed Tail"
#batstartsum2d6 7538 -- Batstartsum 2d6 Devilguards
#end

-- =============================================================================
-- GENERIC SECTION END: DevilguardS
-- =============================================================================

#newmerc
#name "Serious Omen"
#bossname "Sirius"
#com "Acolyte of the Omen"
#unit "Light Infantry"
#nrunits 10
#level 1
#minmen 5
#minpay 150
#xp 12
#recrate 200
#eramask 7
#end

#newmerc
#name "Bringer of Woe"
#bossname "Kollaptus"
#com "Priest of the Omen"
#unit "Omen Spawn"
#nrunits 15
#level 2
#minmen 10
#minpay 300
#xp 12
#recrate 200
#eramask 7
#end

