
#modname "Alexsa modpack auxillary: Kellarcrafting v1.21"
#description "An auxillary part of modpack. Isn't a nation in its own right, but is used extensively. Check out the full modpack if you want more nice stuff all neatly packed.
Kellarcrafting is a skill practiced by races descending from Irekle. By taking several pieces of carapace from a dead Kol and threading them with magic, a supernaturally durable cloth-like material is created. These races often practice kellarweaving instead of metalsmithing, threading metal strands with enchanted kellar and creating an otherworldly weave. Only Irekle and Kol can truly master this skill, all others are mere imitators.
Necessary for Sukarakoyash, Ochreil and Ludochre."
#icon "./alexsadata/singlemod/singlemod_kellar.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: KELLAR SHARED
-- =============================================================================

-- Used by Ochreil and Sukarakoyash, well that and Ludochre
#selectnametype 232 -- keshes, 110 names total
#addname "Aerma"
#addname "Akelgech"
#addname "Aksau"
#addname "Agym"
#addname "Ahmak"
#addname "Arttan"
#addname "Asnyha"
#addname "Atuertkych"
#addname "Atuajdaha"
#addname "Atudavyl"
#addname "Azatitu"
#addname "Azatkoyash"
#addname "Bedbehet"
#addname "Berchek"
#addname "Bizgek"
#addname "Borcha"
#addname "Buisynuchy"
#addname "Buldyksyz"
#addname "Chygaru"
#addname "Charnarin"
#addname "Deresu"
#addname "Deresirek"
#addname "Deresatu"
#addname "Djezasyzlyk"
#addname "Djinelejtu"
#addname "Elgech"
#addname "Etkoyash"
#addname "Faidasyz"
#addname "Garubei"
#addname "Hezmetche"
#addname "Isledavyl"
#addname "Islekoyash"
#addname "Islesu"
#addname "Islet"
#addname "Irekol"
#addname "Kaltyranu"
#addname "Karaelgech"
#addname "Karakim"
#addname "Karakolet"
#addname "Karakolkim"
#addname "Karakolsu"
#addname "Karakol"
#addname "Karairek"
#addname "Karaitu"
#addname "Karanesel"
#addname "Karayuler"
#addname "Kechkene"
#addname "Keshirek"
#addname "Keshkol"
#addname "Keshkoyash"
#addname "Keshsu"
#addname "Kimkoyash"
#addname "Kisek"
#addname "Kisekoyash"
#addname "Korban"
#addname "Kortkych"
#addname "Koyashelgech"
#addname "Kumecche"
#addname "Kyzyktyru"
#addname "Lailaly"
#addname "Ligdan"
#addname "Nadan"
#addname "Neselkoyash"
#addname "Neselkol"
#addname "Pyrchak"
#addname "Saluty"
#addname "Selek"
#addname "Selekoyash"
#addname "Seleksu"
#addname "Sheisez"
#addname "Sukara"
#addname "Suelgech"
#addname "Sukim"
#addname "Sunesel"
#addname "Suyuler"
#addname "Tartyshu"
#addname "Techke"
#addname "Tepsu"
#addname "Tepyrchak"
#addname "Tuben"
#addname "Ualuchan"
#addname "Ugedei"
#addname "Urmeleu"
#addname "Uzek"
#addname "Uzeket"
#addname "Uzeksu"
#addname "Yabyshu"
#addname "Ychkynu"
#addname "Yushkyn"
#addname "Yuler"
#end

#newweapon 1381
#name "Shadow Trident"
#dmg 8
#att 2
#def 1
#len 3
#pierce
#twohanded
#magic
#rcost 5
#end

#newweapon
#name "Kellar Spark"
#dmg 8
#shock
#mrnegates
#magic
#nostr
#armornegating
#secondaryeffect "Chain Shock"
#end

#newweapon
#name "Twin Kellar Wand"
#dmg 2
#att 2
#def 2
#len 1
#blunt
#magic
#sound 10
#secondaryeffectalways "Kellar Spark"
#end

#newweapon
#name "Small Area Kellarblast"
#dmg 12
#fire
#shock
#cold
#acid -- 25% chance for ignoring resists
#armorpiercing
#magic
#nostr
#explspr 10023
#secondaryeffect "Break Armor"
#end

#newweapon
#name "Kellar Brand"
#dmg 8
#att 2
#def 3
#len 2
#blunt
#magic
#flail
#sound 10
#secondaryeffectalways "Small Area Kellarblast"
#end

#newarmor --662
#name "Flexkellar Cuirass"
#type 5
#rcost 4
#prot 8
#def 0
#enc 1 -- Cloth armor with magic status. Actually worth its rcost.
#magicarmor
#woodenarmor
#end

#newarmor 767
#name "Shadow Cloth Armor"
#rcost 6
#prot 9
#def 0
#enc 0 -- Cloth armor with magic status.
-- It ties with flexkellar and kellarweaving of new Ochreil now. Similar to Shroud of Battle Saint statwise.
#magicarmor
#end

#newarmor --661
#copyarmor 101 -- for mapmove penalty 4
#name "Altynkellar Hauberk"
#type 5
#rcost 20 -- reduced rcost a little
#prot 15
#def -2
#enc 2 -- Magical full scale mail, with iron stats
#magicarmor
#end -- Didn't remove to LA because size 4 wights use it

#newarmor --662
#name "Flexkellar Cuirass"
#type 5
#rcost 4
#prot 8
#def 0
#enc 1 -- Cloth armor with magic status.
#magicarmor
#woodenarmor -- Flammable, but not actually wooden
#end

#newarmor  --663
#name "Flexkellar Armor"
#type 5
#rcost 8
#prot 10
#def -1
#enc 2 -- Cloth armor with magic status; expensive but magic
#magicarmor
#woodenarmor -- Flammable, but not actually wooden
#end

#newarmor
#name "Hollow Kellar Hauberk"
#type 5
#rcost 8
#prot 13
#def 1
#enc 0 -- weak armor piece
#magicarmor
#woodenarmor -- Flammable, but not actually wooden
#end

#newarmor --664
#name "Flexkellar Cap"
#type 6
#rcost 1
#prot 13
#magicarmor
#woodenarmor -- Flammable, but not actually wooden
#end

#newarmor --665
#name "Flexkellar Shield"
#type 4
#prot 13
#def 4
#enc 1 -- basically slightly upgraded Wicker Shield/Great Hide Shield
#rcost 2
#magicarmor
#woodenarmor -- Flammable, but not actually wooden
#end

#newarmor ---666
#copyarmor 155 -- Golden Shield
#name "Metal Kellar Shield"
#type 4
#prot 15
#def 4
#enc 1 -- Similar to Anakite and other elite shields of Mekone, Pelagia, and Tuatha/Nemedians
#rcost 4 -- increased rcost
#end

#newarmor ---666
#copyarmor 155 -- Golden Shield
#name "Agaltynkellar Ward"
#type 4
#prot 19
#def 6
#enc 1 -- high enc
#end

-- 663-666 Flexkellar armor, cap and shields are Ochreil-specific, because Karakeshe can't be bothered with mundane crafts.

#newitem
#spr "./alexsadata/shared/item_shadow_armor.tga"
#type 5
#armor "Shadow Cloth Armor"
#name "Shadow Cloth Shroud"
#descr "A shroud woven from enchanted threads of shadow cloth, infused with power of perpetual gloom. It boosts magic resistance of the wearer and gifts with the strength of darkness."
#mainpath 2
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#constlevel 0
#mr 2
#darkpower 2
#darkvision 50
#restricted 142 -- MA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 194 -- LA Ludochre
#itemcost1 -40
#itemcost2 -40 -- 7 gem cost
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_shadow_liquid.tga"
#type 5
#armor "Shadow Cloth Armor"
#name "Liquid Shadow Shroud"
#descr "A shroud woven from enchanted threads of shadow cloth, infused with power of liquid blackness. It boosts magic resistance of the wearer and attunes him to powers of darkness, allowing to sneak through enemy lands."
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 4
#mr 3 -- buffed a little
#sneakunit 20
#darkpower 3
#darkvision 50
#restricted 142 -- MA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellarmr.tga"
#type 5
#armor "Altynkellar Hauberk"
#name "Altynkellar Hauberk"
#descr "Heavy and cumbersome hauberk of golden metal fabric crafted by kellarweavers, it is enchanted with Fire magic. Cowardly enemies will have difficult time striking at wearer of this armor as it shines with the brilliance of a solar eclipse under the reflected sunlight."
#mainpath 0
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#constlevel 4
#mr 1
#sunawe 1
#fireres 5
#itemcost1 20 -- 11 gems total
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellbrac.tga"
#type 8
#name "Karakellar Bracelet"
#descr "Bracelet of alloyed iron and tin fabric crafted by kellarweavers, it grants the wearer limited resistance to magic as well as protection against flames and poison."
#mainpath 3
#mainlevel 1
#constlevel 2
#mr 1
#fireres 9
#poisonres 9
#itemcost1 40 -- 7 gems total; with discounts it's 4 gems vs 2 gems of weaker stuff
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellamul.tga"
#type 8
#name "Kyzylkellar Amulet"
#descr "Amulet of alloyed lead and copper fabric crafted by kellarweavers, it grants the wearer limited resistance to magic as well as protection against shock and poison."
#mainpath 0
#mainlevel 1
#constlevel 2
#mr 1
#shockres 9
#poisonres 9
#itemcost1 40-- 7 gems total; with discounts it's 3 gems I think?
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142 -- note: it's useful for LA but not discounted
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellarcrown.tga"
#type 9
#name "Agaltynkellar Crown"
#descr "Wreath of platinum metal fabric crafted by kellarweavers, it makes the wearer more important in the eyes of Awakening God. Sacred units wearing this crown will be permanently blessed. The enchanted crown also offers limited resistance to magic, flames and shock."
#mainpath 1
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#constlevel 4
#armor "Magic Crown"
#autobless
#mr 1
#shockres 5
#fireres 5 
-- 10 gems total, kind of expensive but it's a crown
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

-- 2020 kellar items
#newitem
#copyitem 254 -- boots of the messenger
#spr "./alexsadata/shared/item_kellar_sandal.tga"
#type 7
#name "Agaltynkellar Sandals"
#descr "Weighted, durable and reliable, these enchanted sandals of woven platinum thread will carry anyone across large distances regardless of encumbrance."
#mainpath 1
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 0 -- b/c expensive and diff to make
#nomovepen
#reinvigoration 1
#itemcost1 -40
#itemcost2 -40 -- 6 gems cost, more expensive than messenger but sooner
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_boots.tga"
#type 7
#name "Altynkellar Boots"
#descr "Weighted, durable and incredibly sturdy, these boots of woven golden thread let one squash any smaller beings underfoot. They are also so heavy they require an enchantment for the wearer to move freely, which has a side effect of eliminating armor encumbrance concerns."
#mainpath 0
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 4
#nomovepen
#trample
#itemcost1 -40
#itemcost2 -40 -- 6 gems cost, later than behemoths but different path
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_eye.tga"
#type 9
#name "Kellar Eye"
#descr "A rainbow-colored band tipped with a burning sightless eye, it lets one see the truth of things."
#mainpath 0
#mainlevel 1
#secondarypath 1
#secondarylevel 1
#constlevel 2
#spiritsight
#prec 3
#patrolbonus 10 -- patrol bonus
#itemcost1 -40
#itemcost2 -40 -- 6 gems cost, cheap
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end


#newitem
#spr "./alexsadata/shared/item_kellar_wand.tga"
#type 1
#name "Twin Kellar Wand"
#weapon "Twin Kellar Wand" 
#descr "This wand shaped from two interwoven strands of kellar will help overcome enemy magic resistance and absorb stray sparks of static shock. In melee combat, it will unleash a small burst of lightning arcing among nearby beings, but this discharge is of arcane nature and will not occur if the target is resistant to magic."
#mainpath 0
#mainlevel 2
#secondarypath 1
#secondarylevel 2
#constlevel 2
#pen 1
#shockres 10
#itemcost1 -50
#itemcost2 -50 -- 10 gems cost, weak brand equivalent, aaaand all Suk are vuln
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_shield.tga"
#type 4
#name "Kellar Mirror"
#armor "Flexkellar Shield" 
#descr "A rough shield inscribed with dizzying pattern of kellar weave, it will protect against magic spells and make most of nearby enemies target the shield rather than its carrier. However it doesn't cancel out the inability of a clumsy warrior to block with said shield, and its durability is at best questionable."
#mainpath 1
#mainlevel 1
#secondarypath 4
#secondarylevel 1
#constlevel 2
#mr 2
#unsurr 5
#autospell "Mirror Image"
#autospellrepeat 1
#itemcost1 -40
#itemcost2 -60 -- 5 gems cost, weak brand equivalent, aaaand all Suk are vuln
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end


#newitem
#spr "./alexsadata/shared/item_kellar_ward.tga"
#type 4
#name "Agaltynkellar Ward"
#armor "Agaltynkellar Ward" 
#descr "A shimmering translucent shield of supernatural strands, it will transport its carrier across planes of reality and emit a flare of arcane energies which will paralyze weak-willed beings. As a by-effect, the magic resistance of its carrier is somewhat reduced and any armor encumberance will not be taken into account during prolonged travels."
#mainpath 1
#mainlevel 2
#secondarypath 4
#secondarylevel 2
#constlevel 6
#ethereal
#mr -1 -- but honestly it's not like Ochreil doesn't have plenty rebuffs
-- or the sukarakoyash doesn't have too much MR
#autospell "Astral Shield" -- basically reproduces S fluffing
#allret 20
#nomovepen
#swimming
#mountainsurvival
#itemcost1 -20
#itemcost2 -30 -- 15 gems cost
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_staff.tga"
#type 2
#name "Kellar Staff"
#weapon "Magic Staff" 
#descr "A multi-colored staff of interwoven kellar strands, it can enhance magic powers of its carrier to an incredible extent for limited periods of time, enough to turn the tide upon the battlefield. It is surronded by a corona of energies which can also be used to deflect most projectiles in the air."
#mainpath 6
#mainlevel 3
#secondarypath 1
#secondarylevel 3
#constlevel 4
#airshield 80
#pen 2
#autospell "Power of the Spheres"
-- costs more than crystal shield, has pen bonus + airshield as extras
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_brand2.tga"
#type 1
#name "Kellar Brand"
#weapon "Kellar Brand" 
#descr "Crafted from multiple strands of enchanted kellar, this swirling rope brand will unleash a destructive shockwave of elemental power wherever struck. Anyone harmed by the blast will also have their armor mangled beyond recognition."
#mainpath 1
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#constlevel 6
#itemcost1 40 -- 7 air 5 water, for break armor
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_pouch.tga"
#type 8
#name "Kellar Pouch" 
#descr "A swarm of bugs housed in this small pouch will draw power from earth. They will protect their carrier and will let use this harvested power to cast Earth spells, all in exchange for steady stream of food."
#mainpath 3
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 6
#tmpearthgems 1
#batstartsum2d6 -9 -- bugswarm
#supplybonus -5
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_rope.tga"
#type 8
#name "Kellar Cord" 
#descr "Woven from multiple strands of kellar, each of thses enchanted for increased resistance to one element, the entirety of the cord provides protection against all kinds of harm."
#mainpath 6
#mainlevel 3
#secondarypath 1
#secondarylevel 2
#constlevel 6
#fireres 7
#shockres 7
#coldres 7
#poisonres 7
#mr 2
#hp 2
#morale 2
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#spr "./alexsadata/shared/item_kellar_fearmor.tga"
#type 5
#name "Hollow Kellar Hauberk" 
#armor "Hollow Kellar Hauberk"
#descr "Woven from multicolored hollow kellar strands, the patterns of this armor are carefully arranged to evoke supernatural fear among all enemies standing nearby."
#mainpath 6
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#constlevel 2
#fear 5
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

#newitem
#copyitem 208 -- Shambler Skin Armor
#spr "./alexsadata/shared/item_kellar_fearmor.tga"
-- TEMP SPRITE
#type 5
#armor "Magic Robes"
#name "Cloak of Aksu" 
#descr "Liquid and flowing, this cloak increases the owner's defensive abilities and provides enhanced affinity for Air magic. Anyone wearing this cloak can breathe air and water with equal ease."
#mainpath 1
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#constlevel 4
#magicboost 1 1
#def 5
#itemcost1 20
#itemcost2 20
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 146 -- EA Sukarakoyash
#restricted 147 -- MA Sukarakoyash
#restricted 148 -- LA Sukarakoyash
#restricted 194 -- LA Ludochre
#nationrebate 142
#nationrebate 146
#end

-- Karakeshe pantheon

#newmonster 7755
#fixedname "Watcher"
#name "Yar-enre"
#spr1 "./alexsadata/shadow/pretender_watcher1.tga"
#spr2 "./alexsadata/shadow/pretender_watcher2.tga"
#descr "The Yar-enre is an ancient and powerful spirit from the realm of Karakeshe. It was tasked to watch the shores where the Irekle first bred yet did not warn the Pantokrator of their ravenous frenzy. For its lack of attention, it was cursed by permanent blindness and imprisoned in the deeps. Millenia later, the shackles are weakening and the Shore God once again watches over seas." --, now leading the descendants of Irekle."
#ap 16
#mapmove 20
#hp 93 -- x2
#prot 11
#mr 18
#mor 30
#size 6
#twiceborn 7755 -- Self-twiceborn
#voidsanity 5 -- They are so old they're going full Irekle
#str 24
#enc 3
#att 12
#def 15
#prec 13 -- -2
#gcost 9980
#rpcost 0
#rcost 1
#superiorleader
#startdom 3
#pathcost 60
#shockres 5
#fireres -5
#poisonres -5
#coldres -5
#patrolbonus 50
#spiritsight
#blind
#heal
#amphibian
#eyes 3
#maxage 5000
#magicskill 1 2
#magicskill 2 1
#weapon "Quarterstaff"
#armor "Spirit Helmet"
#armor "Cloth Armor"
#end

#newmonster 7757
#fixedname "Devourer"
#name "Kimeru-enre"
#spr1 "./alexsadata/shadow/pretender_gnawer1.tga"
#spr2 "./alexsadata/shadow/pretender_gnawer2.tga"
#descr "The Kimeru-enre is an ancient and powerful spirit from the realm of Karakeshe. Hideous and hungry in a way few other Irekle are, it ventured upon the land and started gnawing upon the mountains ranges of the world. Such an act granted the Kimeru-enre powers over rocks and stones, but also led to its imprisonment by the annoyed Pantokrator once the land collapsed underneath the waves. Millenia later, the shackles are weakening and the Gnawing God once again seeks sustenance." 
--, now leading the descendants of Irekle."
#ap 16
#mapmove 20
#hp 109 -- x2
#prot 15
#mr 18
#mor 30
#size 6
#twiceborn 7757 -- Self-twiceborn
#voidsanity 5 -- They are so old they're going full Irekle
#str 28
#enc 2
#att 14
#def 11
#prec 9 -- -2
#gcost 9980 -- With Annunaki of Love and War you pay 120 points for 2 more paths. If those paths are WD, you can pay only 80 by picking First Ochre.
#rpcost 0
#rcost 1
#expertleader
#fear 5
#shockres -5
#fireres -5
#poisonres 5
#coldres -5
#spiritsight
#heal
#amphibian
#eyes 3
#maxage 5000
#magicskill 3 2
#magicskill 6 1 -- N1E2 typical titan
#digest 4
#startdom 3
#pathcost 60
#weapon 609 -- dagon's grabnswallow
#weapon 20
#weapon "Claw"
#armor "Cloth Armor"
#end

#newmonster 7770
#fixedname "Crafter"
#name "Kellar-enre"
#spr1 "./alexsadata/shadow/pretender_weaver1.tga"
#spr2 "./alexsadata/shadow/pretender_weaver2.tga"
#descr "The Kellar-enre is an ancient and powerful spirit from the realm of Karakeshe. Like the elder Totylu-enre, it was tasked with sweeping clear the seafloor. But once its task was completed, Kellar-enre was bored and spent millenia weaving patterns from silt and debris. In its distracted wanderings, Kellar-enre found the first sinuous Irekle and used their ethereal flesh as thread, weaving dizzying patterns of cloth. When thin strands extracted from their kellar shell are interwoven with objects of material realm, they often acquire magical properties. The Pantokrator was jealous with its accomplishments, so he imprisoned the Kellar-enre in a prison of frost so that it can weave no more of the magnificient cloth. Millenia later, the prison of eternal ice is weakening and the Kellar God once again weaves its cloth."
--, now leading the descendants of Irekle."
#ap 16
#mapmove 20
#hp 87 -- x2
#prot 9
#mr 18
#mor 30
#size 6
#twiceborn 7770 -- Ochreiske Wight
#voidsanity 5 -- They are so old they're going full Irekle
#str 23
#enc 3
#att 12
#def 14
#prec 9 -- -2
#gcost 9980
#rpcost 0
#rcost 1
#superiorleader
#startdom 3
#pathcost 60
#shockres -5
#fireres -5
#poisonres -5
#coldres 8
#spiritsight
#heal
#amphibian
#eyes 3
#maxage 5000
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#fixforgebonus 2
#mastersmith 1
#weapon "Enchanted Net"
#weapon "Claw"
#weapon "Claw"
#armor "Cloth Armor"
#end

#newmonster 7771
#fixedname "Healer"
#name "Karaak-enre"
#spr1 "./alexsadata/shadow/pretender_healer1.tga"
#spr2 "./alexsadata/shadow/pretender_healer2.tga"
#descr "The Karaak-enre is an ancient and powerful spirit from the realm of Karakeshe. When the Totylu-enre was adrift in nowhere beyond the void, Karaak-enre has taken notice of first enfleshed Irekle and studied it with fascination. Sickly and frail, they were gifted with a shred of its magic and lifeforce and so the Kol were born, their lives mortal and fleeting yet the people persisting despite all deaths. Their renewed effort to devour the undersea has not failed to enrage busy Pantokrator once again and the Karaak-enre was struck with a curse of eternal sleep, the numerous Kol tasked with guarding the prison of the spirit. Now millenia have passed and as the curse is weakening the God of Black-White awakens, its guardians eager to feel its restorative touch once again."
#ap 16
#mapmove 18
#hp 60 -- x2
#prot 0
#mr 20
#mor 30
#size 5
#twiceborn 7771 -- Self-twiceborn
#voidsanity 20 -- They are so old they're going full Irekle
#str 20
#enc 4
#att 11
#def 13
#prec 9 -- -2
#gcost 9980
#rpcost 0
#rcost 1
#superiorleader
#startdom 3
#pathcost 60
#shockres -5
#fireres -5
#poisonres 25
#coldres -5
#ethereal
#voidret 50
#invulnerable 20
#spiritsight
#heal
#aquatic
#reinvigoration 2
#darkpower 2
#startitem "Amulet of the Fish"
#eyes 3
#maxage 5000
#magicskill 0 1
#magicskill 1 1
#magicskill 6 1
#autohealer 2
#djinn
#itemslots 28806 -- No armor or legs, 3 misc
#weapon "Magic Staff"
#armor "Spirit Helmet"
#end

#newmonster
#fixedname "Great Pollutor"
#name "Karaak-enre"
#spr1 "./alexsadata/shadow/pretender_healer1.tga"
#spr2 "./alexsadata/shadow/pretender_healer2.tga"
#descr "UUU is an ancient and powerful spirit from realm of Karakeshe. Born before the time has begun, it spent many millenia crawling across the seafloor, its weaving path in the sand settling into patterns of obscene arcane runes. When Pantokrator looked at the seafloor he was enraged with such defacement and punished the Great Pollutor with an eternal imprisonment. Over millenia its prison was weakened by influences from beyond and now UUU emerges from the Well of Eclipse, once again spreading filth and tracing mysterious patterns in the seafloor."
#ap 16
#mapmove 18
#hp 120 -- x2
#prot 0
#mr 20
#mor 30
#size 6
--twiceborn -- Self-twiceborn
#voidsanity 20 -- They are so old they're going full Irekle
#str 20
#enc 4
#att 11
#def 13
#prec 9 -- -2
#gcost 9980
#rpcost 0
#rcost 1
#superiorleader
#startdom 2
#pathcost 80
#shockres -5
#fireres -5
#poisonres 25
#coldres -5
#ethereal
#voidret 50
#invulnerable 20
#spiritsight
#heal
#aquatic
#reinvigoration 2
#darkpower 2
#startitem "Amulet of the Fish"
#eyes 3
#maxage 5000
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#snake
#itemslots 28800 -- no hands
#weapon "Magic Staff"
#armor "Spirit Helmet"
#end

-- =============================================================================
-- NATION SECTION END: KELLAR SHARED
-- =============================================================================
