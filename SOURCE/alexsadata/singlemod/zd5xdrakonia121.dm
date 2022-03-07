
#modname "Alexsa modpack: Drakonia v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
In the age immemorial, the Pantokrator has fought against a mighty Drakone and slew it with a spear of thunder. The corpse of the great serpent turned into stone, creating the jagged mountain range now known as Drakonia. Over aeons, the hills and slopes of the vales rotted and crumbled even as the slowly cooling blood of the beast spilled forth, creating a wet and warm place for lesser serpents to grow and prosper. Bathed in the blood of ancient reptile, the strongest of their kind have become known as Trueblood Dragonkin. Once magic has left the land, the Dragonkin splintered and the Red and Green ruling the old Drakonia slowly wither and die, while Blue fled far beyond into lands of ever winter and remain prolific in the lands too desolate for any civilization. 
Total 5 nations: EA, MA, MA, LA, LA."
#icon "./alexsadata/singlemod/singlemod_drakonia.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: DRAKONIA / DRAGENHEIM
-- STATUS: UNSORTED
-- IDs: 7350-7379, weapons 1486-1490
-- GENERIC: PRETENDERS, nametype
-- SECTIONS: SHARED OBJECTS, EARLY, MIDDLE, LATE, 
-- MIDDLE DRAGENHEIM, LATE DRAGENHEIM, MIDDLE/LATE DRAGENHEIM
-- =============================================================================

-- Hero

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#selectnametype 230 -- Converted names - 87 currently, kinda few but will do
#addname "Azdakka"
#addname "Azajin"
#addname "Azhyphon"
#addname "Azhorhin"
#addname "Azthain"
#addname "Aziarupa"
#addname "Azifneir"
#addname "Azigandr"
#addname "Azincin"
#addname "Aziragon"
#addname "Dakneir"
#addname "Daklotan"
#addname "Daaghin"
#addname "Draigarupa"
#addname "Draigladon"
#addname "Draigrein"
#addname "Dracakka"
#addname "Dracneir"
#addname "Dractain"
#addname "Dragein"
#addname "Dragniron"
#addname "Drakorhin"
#addname "Drakyphon"
#addname "Drukgandr"
#addname "Drukniron"
#addname "Drukragon"
#addname "Fafnakka"
#addname "Fafnyphon"
#addname "Fafnorhin"
#addname "Galluragon"
#addname "Gallugandr"
#addname "Gallurein"
#addname "Jormuragon"
#addname "Jormuncin"
#addname "Jormulotan"
#addname "Lotancin"
#addname "Lotaniron"
#addname "Lotandr"
#addname "Lontain"
#addname "Longakka"
#addname "Lungein"
#addname "Lungarupa"
#addname "Mushulotan"
#addname "Mushurein"
#addname "Mushyphon"
#addname "Nairuladon"
#addname "Nairuein"
#addname "Nairufneir"
#addname "Nairurein"
#addname "Pakhafneir"
#addname "Pakhaladon"
#addname "Pakahiron"
#addname "Pakharein"
#addname "Pakhathain"
#addname "Rakgandr"
#addname "Rakladon"
#addname "Rakborhin"
#addname "Rakbyphon"
#addname "Ronglotan"
#addname "Rongakka"
#addname "Smaugandr"
#addname "Smaugrein"
#addname "Smaugtain"
#addname "Smaugyphon"
#addname "Smokarupa"
#addname "Smoklotan"
#addname "Smokorhin"
#addname "Smokragon"
#addname "Tannarupa"
#addname "Tanniron"
#addname "Tanncin"
#addname "Tanfeir"
#addname "Usumein"
#addname "Usumladon"
#addname "Usumniron"
#addname "Vritakka"
#addname "Vritarupa"
#addname "Vritorhin"
#addname "Vritragon"
#addname "Zmajtain"
#addname "Zmajncin"
#addname "Zmefneir"
#addname "Zmeulotan"
#addname "Zmeuladon"
#addname "Zmiyorhin"
#addname "Zmiyrein"
#addname "Zmeyein"
#end

-- EA/MA
#newsite
#name "Dragonkin Spire"
#path 3
#level 0
#rarity 5
#gems 6 2
#end

#newsite
#name "Drakonian Volcano"
#path 0
#level 0
#rarity 5
#gems 0 2
#end

#newweapon 1466
#name "Short Bone Trident"
#dmg 4
#att -1
#len 3
#pierce
#rcost 1
#end

#newweapon 1390
#copyweapon 567
#name "Drake Fire"
#nostr
#dmg 15
#end

#newweapon 1389
#copyweapon 569
#name "Drake Gas"
#nostr
#dmg 7
#end

#newweapon 1388
#copyweapon 323
#name "Venomous Bite"
#nostr
#dmg 19
#def 0
#end

#newweapon 1387
#name "Obsidian Shard Spear"
#pierce
#magic
#dmg 4
#att 1
#len 3
#rcost 5
#end

#newweapon 1386
#copyweapon 136
#name "Serpentkin Whip"
#dmg 0
#att 1
#len 4
#slash
#dt_cap
#magic
#secondaryeffectalways 391 -- Serpent
#end

#newarmor 779
#name "Dragonscale Shield"
#type 4
#enc 1
#prot 18 -- Nice magic shield
#def 6
#magicarmor -- Magic.
#end

#newarmor 778
#copyarmor 113 -- Skull Necklace
#name "Dragonfrost Scales"
#end

#newarmor 777
#copyarmor 80 -- Flame Helmet
#name "Enchanted Dragon Helmet"
#end

#newitem
#name "Dragonscale Shield"
#spr "./alexsadata/newdragon/item_shield.tga" -- Not done.
#descr "This shield is crafted from scales shed by great dragons in ancient times. It is very light and will additionally protect the wearer against both frost and fire."
#constlevel 2
#type 4
#armor "Dragonscale Shield"
#coldres 6
#fireres 6
#mainpath 0
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#itemcost1 -60
#itemcost2 -60
-- NOBODY gets discoumt, because everyone got discount. It's armor which gets rebate.
#end

#selectitem 8 -- Dragon Sceptre
#nationrebate 153 -- early discount
#nationrebate 154 -- early discount
#end
#selectitem 170 -- Dragon hel
#nationrebate 153 -- red discount
#nationrebate 154 -- red discount
#nationrebate 191 -- red discount
#end
#selectitem 215 -- Reds
#nationrebate 153 -- red discount
#nationrebate 154 -- red discount
#nationrebate 191 -- red discount
#end
#selectitem 220 -- Blues
#nationrebate 153 -- blue discount
#nationrebate 192 -- blue discount
#nationrebate 193 -- blue discount
#end
#selectitem 225 -- Greens
#nationrebate 153 -- early discount
#nationrebate 154 -- early discount
#end

#newitem
#copyitem 88 -- Dragon Sceptre
#name "Serpentkin Whip"
#spr "./alexsadata/newdragon/item_whip.tga" -- Not done.
#descr "A whip enchanted with Nature and Water magic, it grants the wielder mastery over all kinds of serpents and drakes. The bite of the serpent-headed tail is extremely poisonous and will kill most creatures."
#constlevel 4
#type 1
#spell "Nothing"
#weapon "Serpentkin Whip"
#mainpath 6
#mainlevel 1
#secondarypath 2
#secondarylevel 1
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#nationrebate 153 -- early discount
#end
-- Drake Mastery: one Whip, one Sceptre, one Dragon, two Dragon Mastery - 4-6 from most spells, 5-7 for Wyverns.

#newitem
#name "Dragonflame Crown"
#spr "./alexsadata/newdragon/item_dragonthorn.tga"
#descr "This crown is crafted of molten magma imbued with powers of Red Dragons. The wearer will become more fearsome and the enchantments will significantly increase his protection. It also surrounds the wearer with fiery aura."
#constlevel 4
#type 9 -- Crown
#armor "Enchanted Dragon Helmet"
#fireres 10
#fireshield 10
#fear 5
#pillagebonus 25
#mainpath 0 -- Replaced Fire boost with +3 enc, fireshield, fear and pillagebonus, and -5 gem cost.
#mainlevel 2
#secondarypath 3
#secondarylevel 1
#restricted 153
#restricted 154
#restricted 191
--restricted 192
--restricted 193
#nationrebate 153 -- early discount
#end

#newitem
#name "Dragonbone Crown"
#spr "./alexsadata/newdragon/item_bonehelm.tga"
#descr "This crown is crafted of dragon bone unearthed from underneath a glacier. The wearer will gain increased powers of Water magic and the enchantments will significantly increase his protection and inspire dread among enemies. Owner of the crown is also perceived as lord of serpentkin and will attract more drakes with every summoning."
#constlevel 8
#type 9 -- Crown
#armor "Enchanted Dragon Helmet"
#magicboost 2 1
#fear 10
#coldres 10
#dragonlord 2
#mr 2 -- adds some MR
#mainpath 2 -- Compared to Flame Helmet, it has extra Fear and Enc bonus, but it's kinda restricted.
#mainlevel 3
#secondarypath 5
#secondarylevel 2
#restricted 153
--restricted 154
--restricted 191
#restricted 192
#restricted 193
#nationrebate 153 -- early discount
#end

#newitem
#copyitem 333 -- Heart of Life
#name "Dragonblood Heart"
#spr "./alexsadata/newdragon/item_heart.tga"
#descr "This gruesomely-looking crystal, crafted with blood sacrifice of innocents, is imbued with powers of Green Dragons. By replacing the bearer's ordinary heart with this one, the owner will recover from both exhaustion and wounds at an amazing rate and, as a side effect, will efficiently rid his body of poison. The crude surgery required to replace hearts will most likely permanently damage its owner. One being can have multiple magic hearts at once. Inanimate beings cannot use magic hearts."
#constlevel 4
#type 8
#poisonres 10
#regeneration 10 -- since it's noinanim, doesn't matter if limited or not
--reinvigoration 10 -- Negates Chest wound unless quickened.
--noinanim
--cursed
--chestwound -- So basically, The Heart of Life with Ring of Regeneration added into the mix.
#itemcost2 200 -- +200% slaves, for total of 10 nature 15 blood. Easy to forge, but unremovable et al.
#mainpath 6
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#restricted 153
#restricted 154
#restricted 191
--restricted 192
--restricted 193
#nationrebate 153 -- early discount
#end

#newitem
#name "Dragonfrost Scales"
#spr "./alexsadata/newdragon/item_scales.tga" -- Added
#descr "These scales are imbued with power of Blue Dragons. They will merge with the owner's armor or naked flesh, granting greatly increased protection. It is still possible to remove the scales by applying a little more heat, a vulnerability which can be exploited by hostile mages."
#constlevel 4
#type 8
#iceprot 1
#fireres -5
#coldres 5
#armor "Dragonfrost Scales"
#mainpath 2
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#restricted 153
--restricted 154
--restricted 191
#restricted 192
#restricted 193
#nationrebate 153 -- early discount
#end

#newitem
#name "Dragonsmoke Robes"
#spr "./alexsadata/newdragon/item_robe.tga" -- Added
#descr "These robes were first crafted from fabric said to be gifted by Catharsis himself by one of first Red Dragons known to inhabit Drakonia, and was later corrupted with the fall of its creator. It improves the wearer's skills in Fire magic and protects from great heat. Anyone harming the wearer will be struck by the sickly green dancing flames in turn."
#type 5
#constlevel 8
#armor "Magic Robes"
#magicboost 0 1
#fireres 25
#banefireshield 15
#autospell "Invulnerability"
#mainpath 0
#mainlevel 3
#secondarypath 5
#secondarylevel 2
#restricted 153
#restricted 154
#restricted 191
--restricted 192
--restricted 193
#nationrebate 153 -- early discount
#end

-- Items: NOT Dragonkin only
-- Dragonfrost Scales, const 4, W2A1, misc, +11/11 prot, iceprot, fireres -5, coldres 5
-- #descr "These scales are imbued with power of Blue Dragons. They will merge with the owner's armor or naked flesh, granting greatly increased protection. It is still possible to remove those by applying a little more fire, which becomes more dangerous to wearer."
-- Dragonflame Helmet, const 4, F2E1, Helmet, +26/5 prot, pillage 25, fear 5, fireshield, fireres 10
-- #descr "This helmet is crafted of molten magma imbued with powers of Red Dragons. The wearer will become more fearsome and the enchantments will significantly increase his protection. It also surrounds the wearer with fiery aura."
-- Dragonblood Heart, const 4, N2B1 +100% bloodcost, misc, regeneration 10%, reinvig 10, cursed chestwound -- doesn't add to prot, but 
-- #descr "This gruesomely-looking heart, crafted with blood sacrifice of innocents, is imbued with powers of Green Dragons. It will constantly reinvigorate the user and any wounds will regenerate quickly during combat."

-- Dragonscale Shield, const 2, N1W1, Shield, 18 prot / 6 def / 1 enc, resist FW + 7.
-- #descr "This shield is crafted of scales shed by great dragons in ancient times. It will protect the wearer against both frost and fire."
-- Dragonbone Helmet, const 4, W2D1, Helmet, +26/5 prot, Water boost, fear 5
-- #descr "This helmet is crafted of dragon bone unearthed from underneath a glacier. The wearer will gain increased powers of Water magic and the enchantments will significantly increase his protection and inspire dread among enemies."
-- Dragonsmoke Robes, const 4, F2D1, armor, Fire boost, fireres 10, banefire shield
-- #descr "These robes are crafted from damned flames of Catharsis. The wearer will be protected from fire and flames and anyone striking him will be affected by the licking green flames."

-- Items: EA Drakonia has 6, (ultimate 60-gem dragon SC with scales/helmet/heart, +16 body prot, fear 15, fireshield, regen and reinvig +10 enc +5)
-- MA/LA Drakonia has 4 (no Prot boosters beyond helmet but holy status can help?), 
-- MA/LA Dragenheim has 3 (frost scale, bone helm, scale shield; passable holy dragon SC for 45+ gems)

-- Booster tally:
-- Misc - +1 skull F1D1 / +1 bracelet W1 / +1 bracelet N3S1
-- Head - +1 helmet F4 / +1 helmet W2D1 / none
-- Hands - none / none / +1 Thistle N2 +2 Treelord N5
-- Body - +1 robes F2D1 / +1 robe W3 / +1 Twisting Thorns N2B3
-- Total +5F possible using 5 non-unique items. (Staff of Elements and Ring of Wizardry)
-- Total +5W possible using 5 non-unique items. (Staff of Elements and Ring of Wizardry)
-- Total +5N possible using 4 non-unique items. (Treelord's staff is a thing)

-- All Awaken spells require const 4 booster and a 10% random, or two boosters. 
-- Nature with Armor of Twisting Thorns is exception.
-- Holy dragons are possible, but they don't get any Holy levels naturally.

-- 6769 red, 6767 blue, 6765 green
-- Montags  6962 blue, 6963 green 6964 Red dragonblood
#newspell
#name "Awaken Dragon Blood"
#descr "This ritual awakens the blood of Dragons flowing in the veins of Trueblood Dragonkin. Upon the completion of the ritual, the caster becomes a Dragon in truth, gaining the ability of shapeshifting and increased magical powers in his primary path. The newborn Dragons will demand great amounts of gold and weak-willed mortals will turn to worship them as gods. If that Dragon previously was a prophet of another pretender, then he will no longer possess powers of a high priest, despite religious status."
#school 4
#researchlevel 4
#path 0 0
#pathlevel 0 5
#effect 10130
#damage 7769
#fatiguecost 2500 -- Costs only a few gems, because the Dragon has huge upkeep and distinct lack of slots necessitating use of Helmet+Scales.
#onlymnr -6964 -- Red dragonbloods
#restricted 153
#restricted 154
#restricted 191 -- Any Drakonia
#end

#newspell
#name "Awaken Dragon Blood"
#school 4
#researchlevel 4
#path 0 6
#pathlevel 0 5
#effect 10130
#damage 7765
#fatiguecost 2500 -- Costs only a few gems, because the Dragon has huge upkeep and distinct lack of slots necessitating use of Helmet+Scales.
#onlymnr -6963 -- Green dragonbloods
#restricted 153
#restricted 154
#restricted 191 -- Any Drakonia... don't recall if LA has any truebloods left
#end

#newspell
#name "Awaken Dragon Blood"
#school 4
#researchlevel 4
#path 0 2
#pathlevel 0 5
#effect 10130
#damage 7767
#fatiguecost 2500 -- Costs only a few gems, because the Dragon has huge upkeep and distinct lack of slots necessitating use of Helmet+Scales.
#onlymnr -6962 -- Blue dragonbloods
#restricted 153
#restricted 192
#restricted 193 -- Drakonia, Any Dragenheim
#end
-- Chassis of a Elemental King costs ~50 gems, and these are equal. Pay 405 gold, plus 22 gems = something like... well...
-- A province will have ~2 gems and ~50 gold in EA. I think. Capitals certainly have 6 to 300.
-- In LA ratio in capitals falls to 4/300, out of capitals falls stronger (pop increases by 66%, frequency lowers by -20 of 60)

#newspell
#name "Construct Bone Drakes"
#descr "The caster enchants several Bone Drakes and gives them false life. These are undead constructs made up from bones of three different breeds of drakes, created by practicioners of Drakonia. Since Cave Drakes are not very common to Drakonia, these grotesque beings are frail and vulnerable. Bone Drakes are covered with the vicious barbs of Swamp Drakes and their Fire Drake bones are resistant to great heat. Bone Drakes are capable of breathing deadly frost upon the living, even if they lack the power of living Ice Drakes."
#school 4
#researchlevel 3
#path 0 5
#pathlevel 0 2
#effect 10001
#nreff 2
#fatiguecost 800 -- More expensive than basic Ice Drakes but each cheaper
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damage 7762 --"Bone Drake"
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#end

#newspell
#name "Raise Bane Dragon"
#descr "The caverns underneath mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Bane Dragons can wield the corrupted flames of Anthrax and their fossilized remains can withstand great punishment."
#details "Can only be cast at caves or mountains."
#school 4
#researchlevel 7
-- Dragon raise spells.
#path 0 5
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#nreff 1
#fatiguecost 4000 -- Bane Dragons can't fly and aren't amphibian.
#damage 7355
#onlygeosrc 423416 -- Caves, Mountains and Border mountains
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#end

#newspell
#name "Raise Bog Dragon"
#descr "The marshland vales of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Bog Dragons command dominion over cold, rotting nature, and their slick, slimy bones allow them to move through water unhampered."
#details "Can only be cast at swamps or mountains."
#school 4
#researchlevel 7
-- Dragon raise spells.
#path 0 5
#path 1 6
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#nreff 1
#fatiguecost 4000 -- Bog Dragons are poor amphibians.
#damage 7756
#onlygeosrc 4194352 -- Swamps, Mountains and Border mountains
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#end

#newspell
#name "Raise Blizzard Dragon"
#descr "The frozen wasteland beyond mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Blizzard Dragons are infused with magic of Air, and retain ability of flight despite their skeletal wings."
#details "Can only be cast at wastelands or mountains."
#school 4
#researchlevel 7
-- Dragon raise spells.
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 2
#effect 10021
#nreff 1
#fatiguecost 4500 -- Blizzard Dragons fly and are more expensive
#damage 7357
#onlygeosrc 4194384 -- Waste, Mountains and Border mountains
#restricted 153
#restricted 154
#restricted 191
#restricted 192
#restricted 193
#end

#newspell
#name "Spawn Red Serpentkin"
#descr "Spawns various Serpentkin of all colors, regardless of nations"
#school -1
#researchlevel -1
#path 0 7
#path 1 0
#pathlevel 0 1 -- Path requirements aren't basic; empower a dragon
#pathlevel 1 2 -- Path requirements aren't basic; empower a dragon
#effect 10001
#nreff 501 -- Drakes cost 7, 7 and 8 gems each, ~ 14 and 16 slaves.
#fatiguecost 0 -- More expensive than basic Ice Drakes but each cheaper
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Red Serpentkin"
#end

#newspell
#name "Spawn Green Serpentkin"
#descr "Spawns green Serpentkin for Drakonia caster"
#school -1
#researchlevel -1
#path 0 7
#path 1 6
#pathlevel 0 1 -- Path requirements aren't basic; empower a dragon
#pathlevel 1 2 -- Path requirements aren't basic; empower a dragon
#effect 10001
#nreff 501 -- Drakes cost 7, 7 and 8 gems each, ~ 14 and 16 slaves.
#fatiguecost 0 -- More expensive than basic Ice Drakes but each cheaper
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Green Serpentkin"
#end

#newspell
#name "Spawn Blue Serpentkin"
#descr "Spawns blue Serpentkin for MA Dragenheim"
#school -1
#researchlevel -1
#path 0 7
#path 1 2
#pathlevel 0 1 -- Path requirements aren't basic; empower a dragon
#pathlevel 1 2 -- Path requirements aren't basic; empower a dragon
#effect 10001
#nreff 501 -- Drakes cost 7, 7 and 8 gems each, ~ 14 and 16 slaves.
#fatiguecost 0 -- More expensive than basic Ice Drakes but each cheaper
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Blue Serpentkin"
#end

-- Dragon site events
#newevent
#rarity -1
#req_foundsite 1
#req_targmnr 7765
#req_targmnr 266
#req_gem 6
#msg "One of great dragons performed a ritual at the Dragon Rune, its mystical energies granting increased magical powers.[Dragon Rune]"
#pathboost 6
#gemloss 6
#end

#newevent
#rarity -1
#req_foundsite 1
#req_targmnr 7767
#req_targmnr 265
#req_gem 2
#msg "One of great dragons performed a ritual at the Dragon Rune, its mystical energies granting increased magical powers.[Dragon Rune]"
#pathboost 2
#gemloss 2
#end

#newevent
#rarity -1
#req_foundsite 1
#req_targmnr 7769
#req_targmnr 216
#req_gem 0
#msg "One of great dragons performed a ritual at the Dragon Rune, its mystical energies granting increased magical powers.[Dragon Rune]"
#pathboost 0
#gemloss 0
#end

#newevent
#rarity 1
#req_foundsite 1
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#req_gem 0
#msg "One of great dragons performed a ritual at the Dragon Rune. Its mystical energies were violently unleashed upon the province, causing mayhem and madness among populace.[Dragon Rune]"
#gemloss 0
#decscale 5
#decscale2 0
#unrest 20
#end

#newevent
#rarity 1
#req_foundsite 1
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#req_gem 2
#msg "One of great dragons performed a ritual at the Dragon Rune. Its mystical energies were violently unleashed upon the province, causing mayhem and madness among populace.[Dragon Rune]"
#gemloss 2
#decscale 5
#incscale2 0
#unrest 20
#end

#newevent
#rarity 1
#req_foundsite 1
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#req_gem 6
#msg "One of great dragons performed a ritual at the Dragon Rune. Its mystical energies were violently unleashed upon the province, causing mayhem and madness among populace.[Dragon Rune]"
#gemloss 6
#decscale 5
#incscale2 0
#unrest 20
#end

#newevent
#rarity 0
#req_hiddensite 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_fornation 192
#req_fornation 193
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#msg "Wandering the land, the great dragon has discovered a site of power.[Dragon Forest]"
#revealsite -- reveals site
#end

#newevent
#rarity 0
#req_hiddensite 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_fornation 192
#req_fornation 193
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#msg "Wandering the land, the great dragon has discovered a site of power.[Dragon Cliff]"
#revealsite -- reveals site
#end

#newevent
#rarity 0
#req_hiddensite 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_fornation 192
#req_fornation 193
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#msg "Wandering the land, the great dragon has discovered a site of power.[Dragon Mountain]"
#revealsite -- reveals site
#end

#newevent
#rarity 0
#req_hiddensite 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_fornation 192
#req_fornation 193
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#msg "Wandering the land, the great dragon has discovered a site of power.[Dragon Jaws]"
#revealsite -- reveals site
#end

#newevent
#rarity 0
#req_hiddensite 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_fornation 192
#req_fornation 193
#req_targmnr 7765
#req_targmnr 7767
#req_targmnr 7769
#req_targmnr 216
#req_targmnr 265
#req_targmnr 266
#msg "Wandering the land, the great dragon has discovered a site of power.[Dragon Rune]"
#revealsite -- reveals site
#end

#newevent
#rarity 1
#req_land 1
#req_fort 0
#req_farm 0
#req_coast 0
#req_forest 0
#req_cave 0
#req_maxtroops 17
#req_maxdef 9
#msg "A mob of Drakonian serfs attacked the poorly defended province in an attempt to take control."
#unrest 10
#com "Brigand Leader"
#2d6units 7751
#com "Brigand Leader"
#4d6units 7378
#com "Brigand Leader"
#4d6units 7379
#end

-- =============================================================================
-- SECTION START: Serfs Are Unruly event chain
-- Used codes: 1977 start, 1976 second tier
-- =============================================================================

-- UPGRADING EVENTS

#newevent
#rarity 5
#req_pop0ok
#req_code -1976
#req_code -1977
#req_maxpop 250
#msg "There are very few people left in this land. Most serfs decided to leave in search of better life."
#emigration 40
#code 0
#end

#newevent
#rarity 5
#req_code -1976
#req_minunrest 70
#msg "The local serfs are growing out of control. It is likely the turmoil in the province will only escalate."
#landprod -2
#landgold -2
#unrest 10
#code -1977
#end

#newevent
#rarity 0
#req_rare 8
#req_code -1976
#req_minunrest 5
#msg "Unruly serfs are turning to worship of the wilderness. It is likely the turmoil in the province will only escalate."
#incdom -2
#unrest 10
#code -1977
#end

#newevent
#rarity 0
#req_rare 20
#req_code -1976
#req_minunrest 5
#req_commander 1
#req_targmnr "Drakonic Serfmaster"		-- all ages
#req_targmnr "Truebred Commander"		-- EA
#req_targmnr "Mixblood Commander"		-- MA
#req_targmnr "Drakechaser Commander"	-- LA
#req_targmnr "Mixblood Guard Commander"	-- LA
#msg "Someone tried to poison the commander trying to root out the leaders of serf unrest. It is likely the turmoil in the province will only escalate."
#unrest 15
#poison 25
#code -1977
#end

-- STARTING EVENT - happens once in a blue moon, but if it does and you don't stop it...
#newevent
#rarity 1
#req_land 1
#req_permonth 1
#req_fornation 153
#req_fornation 154
#req_fornation 191
#req_turn 10
#req_nomonster "Drakonic Serfmaster" --taskmaster saves
#req_code 0
#req_capital 0 -- nothanks!!!!
--req_story 1 -- I'll try how often it happens
#msg "The local serfs are growing unruly. A dedicated taskmaster could be ordered to bring the dissenters into line, or a priest may persuade them to join the holy war. Failing that, strong garrison and armed patrols will eventually stamp out any unrest."
#unrest 10
#code -1976
#end

#newevent
#rarity 5 --always spreads
#req_rare 25
#req_land 1
--req_fornation 153
--req_fornation 154
--req_fornation 191
#req_nomonster "Drakonic Serfmaster" --taskmaster saves
#req_code 0
#req_nearbycode -1977 -- second tier of unrest
#req_capital 0 -- nothanks!!!!
#req_indepok 1
#req_maxtroops 100
#req_maxdominion 5
--req_story 1 -- I'll try how often it happens
#msg "The local serfs are growing unruly. A dedicated taskmaster could be ordered to bring the dissenters into line, or a priest may persuade them to join the holy war. Failing that, strong garrison and armed patrols will eventually stamp out any unrest."
#unrest 10
#code -1976
#end

-- tier 1 events

#newevent
#rarity 0
#req_rare 15
#req_growth 0 --death doesn't allow brewing
#req_code -1976
#req_code -1977
#msg "Some lazy serf brewed a bad batch of alcohol. Many people died and one of important commanders was poisoned."
#kill 1
#unrest 15
#poison 15
#end

#newevent
#rarity 0
#req_rare 15
#req_growth 0 --death doesn't allow brewing
#req_code -1976
#req_code -1977
#msg "Serfs are slacking off their chores. Crops have failed."
#incscale2 3
#unrest 20
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1976
#req_code -1977
#msg "Serfs are slacking off their chores. Production is on downturn and taxes could not be collected."
#incscale2 1
#unrest 10
#taxboost -50
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1976
#req_code -1977
#msg "Serfs are slacking off their chores. Drunkards are wandering the streets."
#incscale2 0
#unrest 30
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1976
#req_code -1977
#req_lab 1
#msg "A fire has destroyed the arcane laboratory."
#lab 0
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1976
#req_code -1977
#req_minunrest 5
#req_commander 1
#msg "A drunken serf blacksmith swung his maul at one of your commanders."
#assassin 7751
#unrest 15
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1976
#req_code -1977
#req_fornation 153
#req_fornation 154 -- Early/Middle only, the LA doesn't have many dragonkin anymore
#req_minunrest 30
#msg "Enraged by disobedience from local serfs, one of Dragonkin went on a rampage through the streets. Many are dead and survivors only grow more incensed."
#killpop 10 --100 people killed, not 1000
#unrest 40
#end

#newevent
#rarity 5
#req_code -1976
#req_code -1977
#msg "Flag the land with a code."
#flagland 1
#notext
#nolog
#end

-- tier 2 events

#newevent
#rarity 0
#req_rare 20
#req_code -1977
#msg "Pagan worship is flourishing. Many people have all but forgotten the ##godname##."
#incdom -2
#unrest 10
#end

#newevent
#rarity 0
#req_rare 30
#req_code -1977
#req_freesites 1
#req_minunrest 50
#req_site 0
#msg "Brigands have taken opportunity of the serf unrest to settle in the province.[Brigand Lair]"
#incscale2 0
#addsite 831 --Brigand Lair
#unrest 30
#end

#newevent
#rarity 0
#req_rare 10
#req_code -1977
#req_minunrest 20
#req_gem 0
#msg "A few magical Fire gems were stolen by the unruly serfs."
#gemloss 0
#unrest 10
#end

#newevent
#rarity 0
#req_rare 10
#req_code -1977
#req_minunrest 20
#req_gem 6
#msg "A few magical Nature gems were stolen by the unruly serfs."
#gemloss 6
#unrest 10
#end

#newevent
#rarity 0
#req_rare 10
#req_code -1977
#req_minunrest 20
#req_gem 2
#msg "A few magical Water gems were stolen by the unruly serfs."
#gemloss 2
#unrest 10
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1977
#msg "A large group of people have started to worship a false pretender. The leaders of the group were swiftly killed, but faith has decreased and unrest is rising."
#incdom -2
#unrest 10
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1977
#req_minpop 500
#req_season 0
#msg "A festival celebrating the resurrection of a local fertility god was held in the province. Faith is decreasing, but the crops seems to grow quicker. Some drunken rioting accompanied the event."
#decscale2 3
#incdom -4
#unrest 15
#end

#newevent
#rarity 0
#req_rare 15
#req_code -1977
#req_minpop 500
#req_season 1
#msg "A harvest festival was held in the province. During the festival a huge number of goats were sacrificed to a local bloodthirsty deity. Faith is decreasing, but the harvest was very good and tax collection increased. Some drunken rioting accompanied the event."
#decscale2 3
#incdom -4
#taxboost 100
#unrest 15
#end

#newevent
#rarity 5
#req_rare 15
#req_code -1977
#req_minunrest 5
#req_commander 1
#msg "A serf with a grudge tried to shoot one of your commanders."
#assassin 7378
#unrest 15
#end

#newevent
#rarity 5
#req_rare 25
#req_code -1977
#req_nomonster "Drakonic Serfmaster"		-- all ages
#msg "Unrest is brewing as no one steps in to deal with serfs."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Truebred Commander"		-- EA
#msg "Check2."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Mixblood Commander"		-- MA
#msg "Check3."
#delay 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_nomonster "Drakechaser Commander"	-- LA
#msg "Check4."
#delay 0
#notext
#nolog
#end


#newevent
#rarity 5
#req_nomonster "Mixblood Guard Commander"	-- LA
#msg "Unrest is brewing as no one steps in to deal with serfs."
#unrest 25
#stealthcom "Brigand Leader"
#4d6units "Villain"
#end


#newevent
#rarity 5
#req_rare 15
#req_code -1977
#req_targmnr "Drakonic Shaman"		-- Early Age only
#msg "A brawl has seen a local spiritual leader killed. People are enraged."
#killcom "Drakonic Shaman"
#unrest 20
#end

#newevent
#rarity 5
#req_rare 15
#req_code -1977
#req_targmnr "Drakonic Sage"		-- Middle/Late Age
#msg "A brawl has seen a local sage killed. People are enraged."
#killcom "Drakonic Sage"
#unrest 15
#end

#newevent
#rarity 5
#req_rare 10
#req_code -1977
#req_minunrest 20
#req_minpop 500
#msg "People here are very unruly and have destroyed valuable equipment that is necessary for us."
#gold -200
#unrest 15
#end

#newevent
#rarity 5
#req_rare 15
#req_code -1977
#req_targmnr "Drakonic Priestess"		-- Late Age only
#msg "A priestess was murdered by a serf. The crime has caused pogroms against the non-faithful."
#killcom "Drakonic Priestess"
#kill 2
#unrest 30
#end

-- De-escalation events

#newevent
#rarity 5
#req_rare 9
#req_code -1977
#req_minunrest 50
#req_fort 0
#msg "A serf mob has formed, pillaging their way through the province! The local militia dissolved, its members fleeing or joining the riots."
#kill 5
#unrest 60
#revolt
#code 0
#2com "Brigand Leader"
#4d6units "Villain"
#4d6units 7751
#2com "Brigand Leader"
#4d6units 7378
#4d6units 7379
#com "Barbarian Lord"
#end

#newevent
#rarity 5
#req_rare 9
#req_code -1977
#req_minunrest 50
#req_fort 1
#msg "A serf mob has formed, pillaging their way through the province! The local militia tried to stop them."
#kill 3
#unrest 30
#code 0
#2com "Brigand Leader"
#4d6units "Villain"
#4d6units 7751
#2com "Brigand Leader"
#4d6units 7378
#4d6units 7379
#com "Barbarian Lord"
#end

#newevent
#rarity -1
#req_code -1977
#msg "The over-zealous governor has struck down hard on unruly elements in the society."
#kill 2
#unrest -20
#decscale 0
#code 0
#end

#newevent
#rarity 5
#req_rare 50
#req_code -1976
#req_code -1977
#req_fort 1
#req_commander 1
#req_targmnr "Drakonic Serfmaster"		-- all ages
#req_targmnr "Truebred Commander"		-- EA
#req_targmnr "Mixblood Commander"		-- MA
#req_targmnr "Drakechaser Commander"	-- LA
#req_targmnr "Mixblood Guard Commander"	-- LA
#req_targorder 3
#msg "A taskmaster has found the inciters of recent unrest and strung them at the gates of the fortress. He was handsomely rewarded for this achievment.."
#unrest -10
#gold -50
#code 0
#end

#newevent
#rarity 5
#req_rare 15 -- difficult in the wilderness
#req_code -1976
#req_code -1977
#req_fort 0
#req_commander 1
#req_targmnr "Drakonic Serfmaster"		-- all ages
#req_targmnr "Truebred Commander"		-- EA
#req_targmnr "Mixblood Commander"		-- MA
#req_targmnr "Drakechaser Commander"	-- LA
#req_targmnr "Mixblood Guard Commander"	-- LA
#req_targorder 3
#msg "A taskmaster has found the inciters of recent unrest and strung them at the crossroads. He was handsomely rewarded for this achievment."
#unrest -10
#gold -50
#code 0
#end

#newevent
#rarity 5
#req_code -1976
#req_preach 15 -- easy to gain 12d6 troops
#req_commander 1
#req_minunrest 15
#req_mydominion 1
#req_dominion 5
#msg "An influential priest has roused the unruly serfs to fight for the ##godname##! Faith has increased and unrest has subsided."
#incdom 1
#unrest -40
#code 0
#nation -2
#4d6units 7751
#4d6units 7378
#4d6units 7379
#end

#newevent
#rarity 5
#req_code -1977
#req_preach 5
#req_commander 1
#req_mydominion 1
#req_dominion 3
#msg "Priest of ##godname## has converted the pagan serfs back into the fold of faith."
#incdom 1
#unrest -10
#code -1976
#end

#newevent
#rarity 5
#req_rare 50
#req_code -1976
#req_code -1977
#req_mintroops 50
#req_mindef 25
#req_commander 1
#req_maxunrest 5
#req_targorder 3 -- patrolling
#msg "Your troops aided by local garrison have rooted out the rioters and stamped out all unrest. At the very least, local serfs are properly intimidated."
#unrest -10
#code 0
#end

-- =============================================================================
-- SECTION END: Serfs Are Unruly event chain
-- =============================================================================

#newmonster
#fixedname "Gilden"
#name "Monument of Greed"
#spr1 "./alexsadata/newdragon/pretender_monument1.tga"
#spr2 "./alexsadata/newdragon/pretender_monument2.tga"
#descr "Aoens ago, Drakonia was conquered by dragons. These selfish creatures warred and bickered with each other for untold millennia, slaughtering each other and sometimes destroying the treasures they gathered in fits of feral rage. Atop the highest mountain peak in the middle of Drakonia, the greatest and most ancient of the hoard-caves held more gold than almost any dragon could imagine... and was the site of more great battles than any hoard since. The very last occupant was also the most decadent. He collected all the gold into a single mountain upon which he could rest, towering so high that his head nearly scraped the clouds when he sat upon it. But then a new challenger came, his match in tooth, claw and magic alike. They battled for a week, shaking all of Drakonia below them. Finally, in desperation, the challenger melted the coins at the base of the great mountain of gold and it buried them both as it fell, trapping the spirits of the still-fighting dragons within a molten golden prison. Since then, the imprisoned spirits have gained great powers over Death and gathered great a many worshippers around Drakonia. The Monument of Greed, being composed of pure gold, receives a bonus when catalyzing alchemical transformations. It is completely immobile and cannot be moved even through magic."
#ap 2
#mapmove 0
#hp 500
#size 6
#lizard
#str 20
#prot 30
#enc 0
#att 5
#def 0
#prec 10
#mr 18
#mor 30
#gcost 9980
#rcost 1
#superiorleader
#immobile
#neednoteat
#unteleportable
#slashres
#bluntres
#pierceres
#blind
#amphibian
#coldres 25
#poisonres 25
#alchemy 100
#inanimate
#maxage 1000
#bonusspells 1
#clearweapons
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 2
#startdom 4
#pathcost 40
#itemslots 12288
#end

#newmonster 7762
--copystats 920 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#nametype 230 -- dragon nametype
#name "Bone Drake"
#spr1 "./alexsadata/newdragon/bone_drake1.tga"
#spr2 "./alexsadata/newdragon/bone_drake2.tga"
#descr "Bone Drakes are undead constructs made up from bones of three different breeds of drakes, created by practicioners of Drakonia. Since Cave Drakes are not very common to Drakonia, these grotesque beings are frail and vulnerable. Bone Drakes are covered with the vicious barbs of Swamp Drakes and their Fire Drake bones are resistant to great heat. Bone Drakes are capable of breathing deadly frost upon the living, even if they lack the power of living Ice Drakes."
#ap 9
#mapmove 3
#hp 15
#size 3
#str 14
#prot 7
#enc 0
#att 11
#def 9
#prec 11
#mr 13
#mor 50
#gcost 0
#rpcost 15000
#rcost 1
#weapon "Drake Frost"
#weapon 20
#poorleader
#okundeadleader
#drake -- affected by drake mastery. Zilch
#pooramphibian
#swampsurvival
#mountainsurvival
#pierceres
#fireres 5
#coldres 15
#poisonres 25
#poisonarmor 5
#undead
#spiritsight
#inanimate
#lizard
#neednoteat
#noheal
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragonkin Wight" -- WN wight
#spr1 "./alexsadata/newdragon/wight_small_bg1.tga"
#spr2 "./alexsadata/newdragon/wight_small_bg2.tga"
#descr "A Dragonkin Wight is a corpse of a Dragonkin Truebred necromancer powerful enough to avoid death itself. Its dried body is somewhat stronger than it was in life. Most Dragonkin Wights are constantly surrounded by an icy wind, but some are closely attuned to corrupted flames of Catharsis and radiate hellish heat instead. Dragonkin Wights typically lose their natural resistance to opposing element with their demise."
#ap 10
#mapmove 20
#hp 37
#size 3
#str 21
#prot 12 -- +3 prot
#enc 0
#att 13
#def 13
#prec 12
#mr 17
#mor 18
#gcost 0
#rpcost 31000
#rcost 1
#poisonres 25
#coldres 25
#cold 3
#undead
#neednoteat
#spiritsight
#snow
#pooramphibian
#swampsurvival
#mountainsurvival
#maxage 1000
#magicskill 2 1
#magicskill 5 2
#magicskill 6 1
#userestricteditem 6996
#weapon "Claw"
#weapon 20 -- "Bite"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragonkin Flaming Wight" -- F wight
#spr1 "./alexsadata/newdragon/wight_small_red1.tga"
#spr2 "./alexsadata/newdragon/wight_small_red2.tga"
#descr "A Dragonkin Wight is a corpse of a Dragonkin Truebred necromancer powerful enough to avoid death itself. Its dried body is somewhat stronger than it was in life. Most Dragonkin Wights are constantly surrounded by an icy wind, but some are closely attuned to corrupted flames of Catharsis and radiate hellish heat instead. Dragonkin Wights typically lose their natural resistance to opposing element with their demise."
#ap 10
#mapmove 20
#hp 37
#size 3
#str 21
#prot 12 -- +3 prot
#enc 0
#att 13
#def 13
#prec 12
#mr 17
#mor 18
#gcost 0
#rpcost 31000
#rcost 1
#poisonres 25
#fireres 25
#heat 3
#fireshield 10
#undead
#neednoteat
#spiritsight
#uwdamage 101
#wastesurvival
#mountainsurvival
#maxage 1000
#magicskill 0 2
#magicskill 5 2
#userestricteditem 6996
#weapon "Claw"
#weapon 20 -- "Bite"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Red Dragonblood Wight"
#spr1 "./alexsadata/newdragon/wight_huge_red1.tga"
#spr2 "./alexsadata/newdragon/wight_huge_red2.tga"
#descr "A Dragonblood Wight is a corpse of a Dragonkin Trueblood necromancer powerful enough to avoid death itself. They are extremely durable and strong, although their wings normally rot away after their demise. Their bodies radiate hellish heat, icy wind or noxious fumes depending on their elemental attunement. Even in the afterlife, Dragonblood Wights are afflicted with supernatural greed and will occasionally devour small amounts of gold."
#ap 11
#mapmove 22
#hp 77 -- was 45
#size 5
#str 23 -- was 21
#prot 15 -- was 13
#enc 0
#att 15
#def 13
#prec 12
#mr 18
#mor 18
#gcost 120
#rpcost 50075
#rcost 1
#fear 10
#pillagebonus 25
#fireres 25
#poisonres 25
#heat 5
#fireshield 10
#uwdamage 101
#undead
#neednoteat
#wastesurvival
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#magicskill 0 3
#magicskill 5 2
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Green Dragonblood Wight"
#spr1 "./alexsadata/newdragon/wight_huge_green1.tga"
#spr2 "./alexsadata/newdragon/wight_huge_green2.tga"
#descr "A Dragonblood Wight is a corpse of a Dragonkin Trueblood necromancer powerful enough to avoid death itself. They are extremely durable and strong, although their wings normally rot away after their demise. Their bodies radiate hellish heat, icy wind or noxious fumes depending on their elemental attunement. Even in the afterlife, Dragonblood Wights are afflicted with supernatural greed and will occasionally devour small amounts of gold."
#ap 11
#mapmove 2
#hp 77 -- was 49
#size 5
#str 23 -- was 19
#prot 15 -- was 13
#enc 0
#att 15
#def 13
#prec 12
#mr 18
#mor 18
#gcost 120
#rpcost 50075
#rcost 1
#fear 10
#pillagebonus 25
#poisonres 25
#poisoncloud 8 -- to account for no pathboost for poison cloud
#coldres 15
#pooramphibian
#undead
#neednoteat
#swampsurvival
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#magicskill 6 3
#magicskill 5 2
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Blue Dragonblood Wight"
#spr1 "./alexsadata/newdragon/wight_huge_blue1.tga"
#spr2 "./alexsadata/newdragon/wight_huge_blue2.tga" 
#descr "A Dragonblood Wight is a corpse of a Dragonkin Trueblood necromancer powerful enough to avoid death itself. They are extremely durable 1and strong, although their wings normally rot away after their demise. Their bodies radiate hellish heat, icy wind or noxious fumes depending on their elemental attunement. Even in the afterlife, Dragonblood Wights are afflicted with supernatural greed and will occasionally devour small amounts of gold."
#ap 11
#mapmove 22
#hp 77 -- was 47
#size 5
#str 23 -- was 20
#prot 15 -- was 13
#enc 0
#att 15
#def 13
#prec 12
#mr 18
#mor 18
#gcost 120
#rpcost 50075
#rcost 1
#fear 10
#pillagebonus 25
#coldres 25
#cold 5
#poisonres 25
#pooramphibian
#undead
#neednoteat
#snow
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#magicskill 2 3
#magicskill 5 2
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster 7751
#nametype 131
#name "Drakonic Serf"
#spr1 "./alexsadata/newdragon/ea1_slave1_human1.tga"
#spr2 "./alexsadata/newdragon/ea1_slave1_human2.tga"
#descr "When the first Dragonkin were born, they were quick to adopt human traditions and establish themselves as rulers of Drakonia while their fathers kept all hoards to themselves. Unfortunately for the local tribesmen, the concept of enslavement turned out to be very attractive for Dragonkin, and now humans are literally treasured by their Dragonkin overlords. Because men are much more numerous than the long-lived and violently born Dragonkin, they are often used as arrow fodder in combat, and are given some inexpensive weapons and armor. The harsh mountain climate makes these humans remarkably tough and strong, but they are easily routed in combat unless kept in line by Dragonkin."
#ap 12
#mapmove 12
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 7
#gcost 10009 -- they're too coward and lightly armored to be priced higher
#rpcost 10002
#rcost 2
#slave
#montag 7751
#weapon "Maul" -- Not Great Sword
#armor "Leather Cuirass"
#armor "Leather Cap" -- 2 rcost
#okleader
#undisciplined
#mountainsurvival
#wastesurvival
#pillagebonus 1
#aisinglerec
#end

#newmonster 7378
#copystats 7751
#name "Drakonic Serf"
#spr1 "./alexsadata/newdragon/ea1_slave2_human1.tga"
#spr2 "./alexsadata/newdragon/ea1_slave2_human2.tga"
#descr "When the first Dragonkin were born, they were quick to adopt human traditions and establish themselves as rulers of Drakonia while their fathers kept all hoards to themselves. Unfortunately for the local tribesmen, the concept of enslavement turned out to be very attractive for Dragonkin, and now humans are literally treasured by their Dragonkin overlords. Because men are much more numerous than the long-lived and violently born Dragonkin, they are often used as arrow fodder in combat, and are given some inexpensive weapons and armor. The harsh mountain climate makes these humans remarkably tough and strong, but they are easily routed in combat unless kept in line by Dragonkin."
#gcost 10008 -- they're too coward and lightly armored to be priced higher
#rpcost 10002
#rcost 1
#clearweapons
#cleararmor
#weapon "Stone Dagger"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Leather Cap"
#armor "Shield" -- 4 rcost
#end

#newmonster 7379
#copystats 7751
#name "Drakonic Serf"
#spr1 "./alexsadata/newdragon/ea1_slave3_human1.tga"
#spr2 "./alexsadata/newdragon/ea1_slave3_human2.tga"
#descr "When the first Dragonkin were born, they were quick to adopt human traditions and establish themselves as rulers of Drakonia while their fathers kept all hoards to themselves. Unfortunately for the local tribesmen, the concept of enslavement turned out to be very attractive for Dragonkin, and now humans are literally treasured by their Dragonkin overlords. Because men are much more numerous than the long-lived and violently born Dragonkin, they are often used as arrow fodder in combat, and are given some inexpensive weapons and armor. The harsh mountain climate makes these humans remarkably tough and strong, but they are easily routed in combat unless kept in line by Dragonkin."
#gcost 10008 -- they're too coward and lightly armored to be priced higher
#rpcost 10002
#rcost 1
#clearweapons
#cleararmor
#weapon "Stone Spear"
#weapon "Javelin"
#armor "Leather Cuirass"
#armor "Leather Cap"
#armor "Shield" -- 5 rcost
#end

#newmonster 7763
#nametype 131
#name "Drakonic Scout"
#spr1 "./alexsadata/newdragon/ea1_scout1.tga"
#spr2 "./alexsadata/newdragon/ea1_scout2.tga"
#descr "Drakonicic scouts are trained to pass unseen through enemy territory and to travel efficiently even in mountainous and forested terrain. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 9
#gcost 10010
#rpcost 10002
#rcost 1
#weapon "Short Bow"
#weapon "Stone Dagger"
#armor "Leather Hauberk"
#armor "Leather Cap"
#noleader
#stealthy 20
#forestsurvival
#mountainsurvival
#end

#newmonster 7377
#nametype 131
#name "Drakonic Serfmaster"
#spr1 "./alexsadata/newdragon/ea1_taskmaster1.tga"
#spr2 "./alexsadata/newdragon/ea1_taskmaster2.tga"
#descr "When the first Dragonkin were born, they were quick to adopt human traditions and establish themselves as rulers of Drakonia while their fathers kept all hoards to themselves. Unfortunately for the local tribesmen, the concept of enslavement turned out to be very attractive for Dragonkin, and now humans are literally treasured by their Dragonkin overlords. Some slaves, who earned goodwill of their masters, are given limited power over their kinsmen. They make poor commanders, but they will try to safeguard their position of power at all costs, weeding out any troublemakers and enemy scouts in their land."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 10
#gcost 10010
#rpcost 10002
#rcost 1
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Bronze Cap"
#poorleader
#command 30
#taskmaster 2
#patrolbonus 5
#incprovdef 1
#mountainsurvival
#wastesurvival
#ainorec
#end

-- Undead dragons don't have dragonlord anymore?

#newmonster 7355
#nametype 230 -- dragon nametype
#name "Bane Dragon"
#spr1 "./alexsadata/newdragon/dragon_bone_brnz1.tga"
#spr2 "./alexsadata/newdragon/dragon_bone_brnz2.tga"
#descr "The caverns underneath mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Bane Dragons can wield the corrupted flames of Anthrax and their fossilized remains can withstand great punishment."
--descr "The marshland vales of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Bog Dragons command dominion over cold, rotting nature, and their slick, slimy bones allow them to move through water unhampered."
--descr "The frozen wasteland beyond mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Blizzard Dragons are infused with magic of Air, and retain ability of flight despite their skeletal wings."
#ap 10
#mapmove 20 -- Slow undead, #mapmove 28 for Blizzards
#hp 65
#size 6
#lizard
#str 24
#prot 18 -- 15 for Bog and Blizzard
#enc 0
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 0
#rpcost 50000
#rcost 1
#weapon "Dragon Fire" -- Gas for Bog, Frost for Blizzard
#weapon 719 -- Life Drain instead of Bite
#weapon 29
#weapon "Tail Sweep"
#okleader
#okundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#dragonlord 1
#fireres 15
#poisonres 25
#banefireshield 10
#fireshield 10
-- #amphibian -- #pooramphibian for Blizzard
-- #slimer 1
-- #flying
-- #shockres 10
#fear 12 -- bonus for D3 dragons
#pillagebonus 40
#mountainsurvival
#wastesurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicskill 0 2
#magicskill 3 2
#magicskill 5 2
#custommagic 5248 100 -- FED
#userestricteditem 6996
#shapechange 0
#end

#newmonster 7756
#nametype 230 -- dragon nametype
#name "Bog Dragon"
#spr1 "./alexsadata/newdragon/dragon_bone_gree1.tga"
#spr2 "./alexsadata/newdragon/dragon_bone_gree2.tga"
#descr "The marshland vales of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Bog Dragons command dominion over cold, rotting nature, and their slick, slimy bones allow them to move through water unhampered."
--descr "The frozen wasteland beyond mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Blizzard Dragons are infused with magic of Air, and retain ability of flight despite their skeletal wings."
#ap 10
#mapmove 20 -- Slow undead, #mapmove 28 for Blizzards
#hp 67
#size 6
#lizard
#str 24
#prot 15 -- 15 for Bog and Blizzard
#enc 0
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 0
#rpcost 50000
#rcost 1
#weapon "Dragon Gas" -- Gas for Bog, Frost for Blizzard
#weapon 719 -- Life Drain instead of Bite
#weapon 29
#weapon "Tail Sweep"
#okleader
#okundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#dragonlord 1
#coldres 15
#poisonres 25
#amphibian -- #pooramphibian for Blizzard
#pillagebonus 40
#slimer 2
-- #flying
-- #shockres 10
#fear 12 -- bonus for D3 dragons
#swampsurvival
#mountainsurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicskill 2 2
#magicskill 5 2
#magicskill 6 2
#custommagic 12800 100 -- WND
#userestricteditem 6996
#shapechange 0
#end

#newmonster 7357
#nametype 230 -- dragon nametype
#name "Blizzard Dragon"
#spr1 "./alexsadata/newdragon/dragon_bone_blue1.tga"
#spr2 "./alexsadata/newdragon/dragon_bone_blue2.tga"
#descr "The frozen wasteland beyond mountains of Drakonia has long been a home to many Dragons. Their remains were often used by their slayers or children to forge legendary weapons and armor, but even many aeons later a few skeletons can be found intact. Only the most powerful necromancers can hope to raise and control the corpse of a great Dragon. The animated skeleton still retains affinity for magic it used in life, and the dark magic suffusing their caracass allows them to direct hordes of lesser undead. The Blizzard Dragons are infused with magic of Air, and retain ability of flight despite their skeletal wings."
#ap 10
#mapmove 28 -- Slow undead, #mapmove 26 for Blizzards
#hp 63
#size 6
#lizard
#str 24
#prot 15 -- 15 for Bog and Blizzard
#enc 0
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 0
#rpcost 50000
#rcost 1
#weapon "Dragon Frost" -- Gas for Bog, Frost for Blizzard
#weapon 719 -- Life Drain instead of Bite
#weapon 29
#weapon "Tail Sweep"
#okleader
#okundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#dragonlord 1
#coldres 20
#shockres 10
#poisonres 25
#pooramphibian -- for Blizzard
#flying
#fear 12 -- bonus for D3 dragons
#pillagebonus 40
#mountainsurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicskill 1 2
#magicskill 2 2
#magicskill 5 2
#custommagic 4864 100 -- AWD
#userestricteditem 6996
#shapechange 0
#end

#newmonster 7769
#copyspr 216
#nametype 230 -- dragon nametype
#name "Red Dragon"
#descr "Dragons are ancient reptiles of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and imprisoned by the previous Pantokrator millennia ago. Prior to their imprisonment, some of them have sired great many Trueblood Dragonkins who have settled in the land now known as Drakonia. With the disappearance of the old Pantokrator, the Dragons are breaking free, while their descendants were swayed by promises of Awakening Gods. Sometimes a Trueblood will undergo a ritual to awaken its legacy and is reborn as the Dragon. Powerful and arrogant, these juvenile Dragons only serve others for their own personal gain and will demand gold and worship from populace."
#ap 10
#mapmove 28
#hp 101
#size 6
#twiceborn "Bane Dragon"
#lizard
#str 25
#prot 18
#enc 2
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Dragon Fire"
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#okleader
#command 20
#fireres 15
#flying
#fear 10
#pillagebonus 40
#incprovdef 2
#dragonlord 1
#taxcollector
#taskmaster 2
#beastmaster 2
#mountainsurvival
#wastesurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicboost 0 3
#magicboost 51 -2
#magicboost 52 -2
#magicskill 0 3
#custommagic 5248 100
#custommagic 5120 100
#heretic 5
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7768
#end

#newmonster 7768
#copyspr 312
#nametype 230 -- dragon nametype
#name "Wizard"
#ap 12
#mapmove 14
#hp 11
#size 2
#twiceborn "Bane Dragon"
#str 11
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Quarterstaff"
#armor "Robes"
#okleader
#command 20
#fireres 15
#taskmaster 2
#beastmaster 2
#dragonlord 1
#mountainsurvival
#wastesurvival
#maxage 5000
#magicboost 0 1
#magicskill 0 3
#heretic 5
#custommagic 5248 100
#custommagic 5120 100
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7769
#end

#newmonster 7767
#copyspr 265
#nametype 230 -- dragon nametype
#name "Blue Dragon"
#descr "Dragons are ancient reptiles of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and imprisoned by the previous Pantokrator millennia ago. Prior to their imprisonment, some of them have sired great many Trueblood Dragonkins who have settled in the land now known as Drakonia. With the disappearance of the old Pantokrator, the Dragons are breaking free, while their descendants were swayed by promises of Awakening Gods. Sometimes a Trueblood will undergo a ritual to awaken its legacy and is reborn as the Dragon. Powerful and arrogant, these juvenile Dragons only serve others for their own personal gain and will demand gold and worship from populace."
#ap 10
#mapmove 28
#hp 101
#size 6
#twiceborn "Blizzard Dragon"
#lizard
#str 25
#prot 18
#enc 2
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Dragon Frost"
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#okleader
#command 20
#coldres 15
#flying
#fear 10
#pillagebonus 40
#incprovdef 2
#taxcollector
#taskmaster 2
#beastmaster 2
#dragonlord 1
#snow
#mountainsurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicboost 2 3
#magicboost 51 -2
#magicboost 52 -2
#magicskill 2 3
#custommagic 4864 100
#custommagic 4352 100
#heretic 5
#indepmove 20
#indepstay 1
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7766
#end

#newmonster 7766
#copyspr 302
#nametype 230 -- dragon nametype
#name "Wizard"
#ap 12
#mapmove 14
#hp 11
#size 2
#twiceborn "Blizzard Dragon"
#str 11
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Quarterstaff"
#armor "Robes"
#okleader
#command 20
#coldres 15
#taskmaster 2
#beastmaster 2
#dragonlord 1
#snow
#mountainsurvival
#maxage 5000
#magicboost 2 1
#magicskill 2 3
#custommagic 4864 100
#custommagic 4352 100
#heretic 5
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7767
#end

#newmonster 7765
#copyspr 266
#nametype 230 -- dragon nametype
#name "Green Dragon"
#descr "Dragons are ancient reptiles of tremendous physical and magical power. Born before the history of time, the dragons were perceived as threats to the world and imprisoned by the previous Pantokrator millennia ago. Prior to their imprisonment, some of them have sired great many Trueblood Dragonkins who have settled in the land now known as Drakonia. With the disappearance of the old Pantokrator, the Dragons are breaking free, while their descendants were swayed by promises of Awakening Gods. Sometimes a Trueblood will undergo a ritual to awaken its legacy and is reborn as the Dragon. Powerful and arrogant, these juvenile Dragons only serve others for their own personal gain and will demand gold and worship from populace."
#ap 10
#mapmove 28
#hp 101
#size 6
#twiceborn "Bog Dragon"
#lizard
#str 25
#prot 18
#enc 2
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Dragon Gas"
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#okleader
#command 20
#poisonres 15
#flying
#fear 10
#pillagebonus 40
#incprovdef 2
#taxcollector
#taskmaster 2
#beastmaster 2
#dragonlord 1
#swimming
#swampsurvival
#mountainsurvival
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicboost 6 3
#magicboost 51 -2
#magicboost 52 -2
#magicskill 6 3
#custommagic 25088 100
#custommagic 16896 100
#heretic 5
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7764
#end

#newmonster 7764
#copyspr 552
#nametype 230 -- dragon nametype
#name "Animist"
#ap 12
#mapmove 14
#hp 11
#size 2
#twiceborn "Bog Dragon"
#str 11
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 18
#mor 18
#gcost 600
#rpcost 50000
#rcost 1
#slowrec
#weapon "Quarterstaff"
#armor "Robes"
#okleader
#command 20
#poisonres 15
#taskmaster 2
#beastmaster 2
#dragonlord 1
#swimming
#swampsurvival
#mountainsurvival
#maxage 5000
#magicboost 6 1
#magicskill 6 3
#custommagic 25088 100
#custommagic 16896 100
#heretic 5
#indepmove 50
#userestricteditem 6996
#magicboost 8 -5
#shapechange 7765
#end

#newmonster 7760
#copyspr 644
#fixedname "Dragongnaw"
#name "Ancient Dracolich"
#descr "Dragongnaw is an ancient dracolich who made his home at ragged slopes of Drakonian mountains. Hidden deep in the cavernous tunnels beneath the peaks, he has gathered bones of slain dragons for many millenia, reassembling them as his servants. With the arrival of a new Pretender, he has crawled from his underground realm to guide the new Pantokrator to power and greatness. Dragongnaw can take shape of an undead Skratti giant, its shape more suitable for spellcasting."
#ap 10
#mapmove 20 -- Slow undead, #mapmove 28 for Blizzards
#hp 140
#size 6
#lizard
#str 26
#prot 15 -- 15 for Bog and Blizzard
#enc 0
#att 15
#def 12
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 50000
#rcost 1
#weapon "Plague Breath" -- Just plaguebreath
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#okleader
#goodundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#dragonlord 2
#coldres 15
#poisonres 25
#pooramphibian
#fear 15
#pillagebonus 40
#swampsurvival
#mountainsurvival
#latehero 20
#unique -- HERO
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
-- -1 all +1 D so can Quicken Self and Elemental Fortitude and etc.
#magicboost 53 -1
#magicboost 5 1
#magicskill 0 2
#magicskill 2 2
#magicskill 5 4
#magicskill 6 2
#userestricteditem 6996
#shapechange 7759
#end

#newmonster 7759
#copyspr 645
#fixedname "Dragongnaw"
#name "Bog Mummy"
#descr "Dragongnaw is an ancient dracolich who made his home at ragged slopes of Drakonian mountains. Hidden deep in the cavernous tunnels beneath the peaks, he has gathered bones of slain dragons for many millenia, reassembling them as his servants. With the arrival of a new Pretender, he has crawled from his underground realm to guide the new Pantokrator to power and greatness."
#ap 10
#mapmove 20 -- Slow undead, #mapmove 28 for Blizzards
#hp 60
#size 4
#str 23
#prot 8
#enc 0
#att 12
#def 9
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 50000
#rcost 1
#weapon "Quarterstaff"
#armor "Furs"
#okleader
#goodundeadleader
#undead
#neednoteat
#pierceres
#inanimate
#dragonlord 2
#fireres -5
#coldres 15
#poisonres 25
#pooramphibian
#fear 5
#swampsurvival
#mountainsurvival
#latehero 20
#unique -- HERO
#maxage 5000
-- no boosts
#magicskill 0 2
#magicskill 2 2
#magicskill 5 4
#magicskill 6 2
#userestricteditem 6996
#shapechange 7760
#end

#newmonster 7352
#fixedname "Allvisdraken"
#name "Trueblood Broodmaster"
#spr1 "./alexsadata/newdragon/hero_ma1_brood1.tga"
#spr2 "./alexsadata/newdragon/hero_ma1_brood2.tga"
#descr "Ancient and decrepit, this wingless Dragonkin Trueblood is the last known descendant of ancient Broodmasters. His origins are unknown, but he has several times approached the rulers of Drakonia in times of crisis to advise them. With the arrival of the Awakening God, Allvisdraken once again emerged from obscurity."
#ap 13
#mapmove 18
#hp 45
#size 5
#twiceborn "Red Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 13
#def 12
#prec 12
#mr 17
#mor 16
#gcost 0
#rpcost 50075
#rcost 1
#fireres 15
#poisonres 10
#dragonlord 1
#swimming
#swampsurvival
#wastesurvival
#mountainsurvival
#older 250
#maxage 1000
#unique -- HERO
#userestricteditem 6996
#montag 6964 -- Red dragonblood - in any age
#magicskill 0 3
#magicskill 6 2
#magicskill 7 3
#weapon "Drake Fire"
#weapon 20 -- "Bite"
#weapon "Quarterstaff"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#copystats 523
#copyspr 523
#nametype 230 -- dragon nametype
#name "Red Serpentkin"
#descr "Serpentkin are bastard children of Drakonian Truebloods and victims of their lust. Serpentkins are huge compared to humans, often killing their mothers in childbirth. Most of them are nothing more than beasts, little different from serpentine Drakes inhabiting the vales of Drakonia. These Serpentkin are often trained for warfare, used by their Trueblood fathers and more cognisant Truebreds to devastate enemy ranks with their deadly breath."
#gcost 10095
#rcost 1
#addupkeep -50 -- only 45 upkeep unlike Truebloods
#rpcost 30020
#heatrec 1
#montag 6974
#lizard
#ainorec -- Truebloods are far better for AI
#end

#newmonster
#copystats 579
#copyspr 579
#nametype 230 -- dragon nametype
#name "Blue Serpentkin"
#descr "Serpentkin are bastard children of Drakonian Truebloods and victims of their lust. Serpentkins are huge compared to humans, often killing their mothers in childbirth. Most of them are nothing more than beasts, little different from serpentine Drakes inhabiting the vales of Drakonia. These Serpentkin are often trained for warfare, used by their Trueblood fathers and more cognisant Truebreds to devastate enemy ranks with their deadly breath."
#gcost 10095
#rcost 1
#addupkeep -50 -- only 45 upkeep unlike Truebloods
#rpcost 30020
#coldrec 1
#montag 6974
#lizard
#ainorec -- Truebloods are far better for AI
#end

#newmonster
#copystats 2196
#copyspr 2196
#nametype 230 -- dragon nametype
#name "Green Serpentkin"
#descr "Serpentkin are bastard children of Drakonian Truebloods and victims of their lust. Serpentkins are huge compared to humans, often killing their mothers in childbirth. Most of them are nothing more than beasts, little different from serpentine Drakes inhabiting the vales of Drakonia. These Serpentkin are often trained for warfare, used by their Trueblood fathers and more cognisant Truebreds to devastate enemy ranks with their deadly breath."
#gcost 10095
#rcost 1
#addupkeep -50 -- only 45 upkeep unlike Truebloods
#rpcost 30020
#coldrec -1
#heatrec -1
#montag 6974
#lizard
#ainorec -- Truebloods are far better for AI
#end

#newmonster 7705 -- Male version
#nametype 131
#name "Dragonsworn"
#spr1 "./alexsadata/newdragon/hero_dragonsworn_male1.tga"
#spr2 "./alexsadata/newdragon/hero_dragonsworn_male2.tga"
-- done SPRITE
#descr "In the ancient times people, intimidated by might of a dragon, sometimes swore loyalty of their line in exchange for their life. While most such people already belong to dragons as personal servants, with the Awakening God claiming dominion over Drakonia, such debts are called in and new Dragonsworn now arrive to serve their patron deity. Every single Dragonsworn possesses an unnatural allure and can seduce the weak-willed to join their cause, and tempt people with influence over nobles and governors into revealing secrets and committing treason."
#ap 12
#mapmove 16
#hp 12
#size 2
#str 12
#prot 0
#enc 3
#att 13
#def 13
#prec 11
#mr 11
#mor 14
#gcost 0 -- Cheap human elites
#rpcost 10002
#rcost 1
#holy
#goodleader
#mountainsurvival
#wastesurvival
#stealthy 20
#seduce 9 -- female targets only
#spy
#magicskill 8 1
#ambidextrous 1 -- extra combat skill
#weapon "Short Sword"
#weapon "Fist"
#armor "Iron Cap"
#armor "Ring Mail Hauberk"
#end

#newmonster 7706 -- Female version
#nametype 131
#name "Dragonsworn"
#spr1 "./alexsadata/newdragon/hero_dragonsworn_fem1.tga"
#spr2 "./alexsadata/newdragon/hero_dragonsworn_fem2.tga"
-- done SPRITE
#descr "In the ancient times people, intimidated by might of a dragon, sometimes swore loyalty of their line in exchange for their life. While most such people already belong to dragons as personal servants, with the Awakening God claiming dominion over Drakonia, such debts are called in and new Dragonsworn now arrive to serve their patron deity. Every single Dragonsworn possesses an unnatural allure and can seduce the weak-willed to join their cause, and tempt people with influence over nobles and governors into revealing secrets and committing treason."
#ap 12
#mapmove 16
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 13
#prec 11
#mr 11
#mor 14
#gcost 0 -- Cheap human elites
#rpcost 10002
#rcost 1
#holy
#mountainsurvival
#wastesurvival
#poorleader
#stealthy 40
#seduce 9
#spy
#female
#magicskill 8 2
#weapon "Poison Dagger"
#armor "Leather Cuirass"
#end

#newmonster 7714
#name "Thundersmith"
#fixedname "Toryi"
#spr1 "./alexsadata/ironstorm/ea_uglycrafter1.tga"
#spr2 "./alexsadata/ironstorm/ea_uglycrafter2.tga"
-- TMP SPRITE, but will do really
#descr "A millenia ago, the Pantokrator fought against a great Drakone. The beast was resilient and sturdy, and could not be put down. The battle raged for many years, until a servant of the Pantokrator fashioned a spear of thunder. Wielding this weapon, the Pantokrator struck down the monstrous reptile. Tales were told across the land about this feat, but as the Thundersmith boasted more credit than was his due the Pantokrator became furious and punished his servant. For his hubris Toryi was imprisoned for millenia underneath the Drakonia, his name and tale forgotten by men. Now the Pantokrator is gone, Thundersmith was freed from the imprisonment and has sworn to serve the one who laid claim to the land born from the bones of the Drakone."
#ap 15
#mapmove 18
#hp 33
#size 4
#str 19
#prot 2
#enc 4
#att 12
#def 12
#prec 9
#mr 18
#mor 11
#gcost 0
#rpcost 25000
#rcost 5
#poorleader
#shockres 20
#stormimmune
#mountainsurvival
#maxage 5000
#darkvision 50
#magicskill 0 1
#magicskill 1 3
#magicskill 3 2
#magicskill 5 1
#mastersmith 1
#fixforgebonus 1
#weapon "Enchanted Hammer"
#armor "Bronze Cap"
#armor "Bronze Scale Cuirass"
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY DRAKONIA
-- =============================================================================

-- EA
#newsite
#name "Dragonkin Mountain"
#path 2
#level 0
#gems 2 2
#rarity 5
--homecom "Dragonkin Wight"
--homecom "Dragonkin Flaming Wight"
--homecom "Red Dragonblood Wight"
--homecom "Blue Dragonblood Wight"
--homecom "Green Dragonblood Wight"
--homecom 7764
--homecom 7765
--homecom 7766
--homecom 7767
--homecom 7768
--homecom 7769
--homecom 7355
--homecom 7756
--homecom 7357
#end

-- EA
#newsite
#name "Broodmaster Fortress"
#path 6
#level 0
#rarity 5
#homecom "Dragonkin Broodmaster"
#end

-- Notes on EA truebreeding
-- A normal B2 broodmaster outputs 10 warriors + 2 serpentkin by default
-- That's what, 520 gold saved? 50 slaves (+ 50 empowerment ) sure cost more.

#newspell
#name "Green Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 6
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 2000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Green Serpentkin"
#end

#newspell
#name "Red Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 2000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Red Serpentkin"
#end

#newspell
#name "Blue Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 2
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 2000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Blue Serpentkin"
#end

#newspell
#name "Green Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 0
#path 0 7
#path 1 6
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 4 -- 11+ dragonkin, 2+ serpentkin
#fatiguecost 3000 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#restricted 153 -- Early age
#nextspell "Green Truebreeding"
#end

#newspell
#name "Red Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 0
#path 0 7
#path 1 0
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 4 -- 11+ dragonkin, 2+ serpentkin
#fatiguecost 3000 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#restricted 153 -- Early age
#nextspell "Red Truebreeding"
#end

#newspell
#name "Blue Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 0
#path 0 7
#path 1 2
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 4 -- 11+ dragonkin, 2+ serpentkin
#fatiguecost 3000 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Warrior"-- equivalent to 90 gold, nothing interesting really
#restricted 153 -- Early age
#nextspell "Blue Truebreeding"
#end

--  Setup for Drakonian tensions
	--newevent
	--rarity 0
	--req_fort 1
	--req_fornation 153
	--req_targmnr "Blue Wingborn"
	--req_targmnr "Blue Trueblood"
	--req_targmnr 7767
	--req_targmnr 265
	--req_code 0
	--req_cold 1
	--req_story 1 -- ONLY STORY EVENTS. It's that bad.
	--msg "Hidden event: Blue Trueborn stake their clain."
	--code -1985
	--notext
	--nolog
	--end
	--newevent
	--rarity 0
	--req_fort 1
	--req_fornation 153
	--req_targmnr "Red Wingborn"
	--req_targmnr "Red Trueblood"
	--req_targmnr 7769
	--req_targmnr 216
	--req_code 0
	--req_heat 1
	--req_story 1 -- ONLY STORY EVENTS. It's that bad.
	--msg "Hidden event: Red Trueborn stake their claim."
	--code -1984
	--notext
	--nolog
	--end

-- Resolution
#newevent
#rarity 13
#req_fornation 153
#req_code -1982
#req_code -1983
#req_targorder 102 -- Accept
#msg "Through words of his servant at the ##landname##, the ##godname## decreed the Blue Dragonkin are at disfavor. From now on, any of them are considered enemies to Drakonia and will be murdered by the faithful at the temples and cities."
#code -1980
#order 0
#end

#newevent
#rarity 13
#req_fornation 153
#req_code -1982
#req_code -1983
#req_targorder 103 -- Decline
#msg "Through words of his servant at the ##landname##, the ##godname## decreed the Red Dragonkin are at disfavor. From now on, any of them are considered enemies to Drakonia and will be murdered by the faithful at the temples and cities."
#code -1981
#order 0
#end
-- Uh... yeah, have I said you can be Blue dragon to Red Dragonkin? You can be Red dragon to Blue dragonkin.

--newevent
--rarity 0
--req_fort 1
--req_fornation 153
--req_luck 0
--msg "Misfortune for testing. Report if not disabled."
--incscale3 4
--code 0
--nolog
--end

#newevent
#rarity 5
#req_fort 1
#req_rare 60
#req_fornation 153
#req_targmnr "Blue Wingborn"
#req_targmnr "Blue Trueblood"
#req_targmnr 7767
#req_anycode -1980
#msg "In accordance with the decree of ##godname##, one of Blue Dragonkin was murdered by the crowds once seen near the local keep."
#unrest 5
#nolog
#poison 999
#killmon "Blue Trueblood"
#end

#newevent
#rarity 5
#req_fort 1
#req_rare 60
#req_fornation 153
#req_targmnr "Blue Wingborn"
#req_targmnr "Blue Trueblood"
#req_targmnr 7767
#req_anycode -1980
#msg "In accordance with the decree of ##godname##, one of Blue Dragonkin was murdered by the crowds once seen near the local keep."
#unrest 5
#nolog
#poison 999
#killmon "Blue Trueblood"
#end

#newevent
#rarity 5
#req_temple 1
#req_rare 60
#req_fornation 153
#req_targmnr "Red Wingborn"
#req_targmnr "Red Trueblood"
#req_targmnr 7769
#req_anycode -1981
#msg "In accordance with the decree of ##godname##, one of Red Dragonkin was murdered by the crowds once seen near the local temple."
#nolog
#poison 999
#killmon "Red Trueblood"
#end

#newevent
#rarity 5
#req_temple 1
#req_rare 60
#req_fornation 153
#req_targmnr "Red Wingborn"
#req_targmnr "Red Trueblood"
#req_targmnr 7769
#req_anycode -1981
#msg "In accordance with the decree of ##godname##, one of Red Dragonkin was murdered by the crowds once seen near the local temple."
#nolog
#poison 999
#killmon "Red Trueblood"
#end

-- Attack events: much weaker than tension events, but still may hurt no-PD province.
#newevent
#rarity 1
#req_fornation 153
#req_anycode -1980
#req_heat 1
#req_fort 0
#req_maxdef 14
#req_maxtroops 20
#msg "Incensed by the divine mandate of ##godname##, the Blue Truebloods attacked and pillaged the province."
#unrest 30
#kill 5
#com "Blue Wingborn"
#2d3units "Blue Trueblood"
#4d6units "Truebred Warrior"
#addequip 1
#end

#newevent
#rarity 1
#req_fornation 153
#req_anycode -1981
#req_cold 1
#req_fort 0
#req_maxdef 14
#req_maxtroops 20
#msg "Incensed by the divine mandate of ##godname##, the Red Truebloods attacked and pillaged the province."
#unrest 30
#kill 5
#com "Red Wingborn"
#2d3units "Red Trueblood"
#4d6units "Truebred Warrior"
#addequip 1
#end

-- Resolution: KILL EVERYONE EVERYONE EVERYONE!
-- Tensions realised: kill wingborn, revolt if dragon.
#newevent
#rarity 5
#req_permonth 1
#req_rare 75
#req_fornation 153
--req_fort 1
#req_commander 1
#req_monster "Red Wingborn"
#req_targmnr 7767
#req_targmnr "Blue Wingborn"
--req_code -1984
#req_code 0
#req_notanycode -1980
#req_notanycode -1981
#msg "The tensions between various breeds of Dragonkin have come to head in this land. The local Blue Truebloods were attacked by a ferocious Red Wingborn who was slain in combat. Unless ##godname## resolves the conflict by accepting the demands of Red Dragonkin or declines the satisfaction of their bloodlust and favours the Blue Dragonkin, violence will only spiral out of control."
#code -1983
#order 12
#unrest 15
#killcom "Red Wingborn"
#end

#newevent
#rarity 5
#req_permonth 1
#req_rare 75
#req_fort 1
#req_fornation 153
#req_monster "Blue Wingborn"
#req_targmnr 7769
#req_targmnr "Red Wingborn"
--req_code -1985
#req_code 0
#req_notanycode -1980
#req_notanycode -1981
#msg "The tensions between various breeds of Dragonkin have come to head in this land. The local Red Truebloods have torn apart the Blue Wingborn presumably trespassing on their lands. Unless ##godname## resolves the conflict by accepting the demands of Red Dragonkin or declines the satisfaction of their bloodlust and favours the Blue Dragonkin, violence will only spiral out of control."
#code -1982
#order 12
#unrest 15
#killcom "Blue Wingborn"
#end

-- 
-- 1983 defending blue, 1982 defending red
-- 1981 declined = Blue, 1980 accepted = Red
-- Tensions realised: kill wingborn, revolt if dragon.
#newevent
#rarity 5
#req_permonth 1
#req_fort 1
#req_fornation 153
#req_monster 7769
#req_targmnr 7767
#req_targmnr "Blue Wingborn"
--req_code -1984
#req_code 0
#req_notanycode -1980
#req_notanycode -1981
#msg "Rebellion! The local Blue Truebloods have come into conflict with a Red Dragon trying to lay claim to this land! Even after their uprising is quelled with deadly force, unless ##godname## resolves the conflict by accepting the demands of Red Dragonkin or declines the satisfaction of their bloodlust and favours the Blue Dragonkin, violence will only spiral out of control.[Endless Bag of Wine]"
#code -1983
#order 12
#revolt
#unrest 40
#com "Red Wingborn"
#2d3units "Red Trueblood"
#3d6units "Truebred Warrior"
#addequip 9
#com "Red Wingborn"
#2d3units "Red Trueblood"
#3d6units "Truebred Warrior"
#addequip 2
#killcom "Blue Wingborn"
#end

#newevent
#rarity 5
#req_permonth 1
#req_fort 1
#req_fornation 153
#req_monster 7767
#req_targmnr 7769
#req_targmnr "Red Wingborn"
--req_code -1985
#req_code 0
#req_notanycode -1980
#req_notanycode -1981
#msg "Rebellion! The local Red Truebloods have come into conflict with a Blue Dragon trying to lay claim to this land! Even after their uprising is quelled with deadly force, unless ##godname## resolves the conflict by accepting the demands of Red Dragonkin or declines the satisfaction of their bloodlust and favours the Blue Dragonkin, violence will only spiral out of control.[Endless Bag of Wine]"
#code -1982
#order 12
#revolt
#unrest 40
#com "Red Wingborn"
#2d3units "Red Trueblood"
#3d6units "Truebred Warrior"
#addequip 9
#com "Red Wingborn"
#2d3units "Red Trueblood"
#3d6units "Truebred Warrior"
#addequip 2
#end

#newevent
#rarity 5
#req_code -1982
#req_code -1983
#req_anycode -1980
#req_anycode -1981
#msg "The decree of Drakonian God has settled the dispute of Dragonkin factions."
#code 0
#order 0
#end

-- Clear all codes once decree is made
#newevent
#rarity 5
#req_code -1982
#req_code -1983
#req_notanycode -1980
#req_notanycode -1981
#msg "Hidden event: FLAG THE DAMN PROVINCES SINCE IT DOESNT WORK OTHERWISE FOR SOME ILLWINTERSAKEN REASON. Report if not disabled."
#flagland 1
#notext
#nolog
#end

--  Sometimes clear codes.
#newevent
#rarity 5
#req_notforally 153
#req_code -1982
#req_code -1983
#msg "Hidden event: clear all Drakonian codes since other non-indep non-allied nation has arrived. Will prevent tension events. ALLIES CAN NOT CANCEL IT!"
#code 0
#flagland 0
#notext
#nolog
#end

-- Tension events: keep occuring as long as resolution is not achieved. Do not depend on luck, chance low for each
#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_monster "Blue Wingborn"
#msg "The tension of conflict among Dragonkin factions spikes as a traveling Blue Wingborn is assassinated."
#killcom "Blue Wingborn"
#unrest 40
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1983
#req_monster "Red Wingborn"
#msg "The tension of conflict among Dragonkin factions spikes as a traveling Red Wingborn is assassinated."
#killcom "Red Wingborn"
#unrest 40
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#msg "The tension of conflict among Dragonkin factions spilled over into populace. Several dozen slaves were killed in the brawls, and some tax income was diverted to repairs."
#killpop 5
#unrest 20
#taxboost -25
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_gem 0
#msg "The conflict among Dragonkin factions simmers. A few magical Fire gems were stolen and neither faction admits to crime."
#unrest 6
#gemloss 0
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_gem 2
#msg "The conflict among Dragonkin factions simmers. A few magical Water gems were stolen and neither faction admits to crime."
#unrest 6
#gemloss 2
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_gem 6
#msg "The conflict among Dragonkin factions simmers. A few magical Nature gems were stolen and neither faction admits to crime."
#unrest 6
#gemloss 6
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_monster "Truebred Warrior"
#msg "The tension of conflict among Dragonkin is spilling into army ranks. A Truebred Warrior was found murdered in the streets."
#unrest 15
#killmon "Truebred Warrior"
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_monster "Truebred Priest"
#msg "The tension of conflict among Dragonkin is rising to feverish pitch. A Truebred Priest was found murdered in the streets. The persistent turoil sows doubt in the divinity of ##godname##."
#unrest 25
#incdom -2
#killcom "Truebred Priest"
#end

#newevent
#rarity 5
#req_rare 3
#req_fornation 153
#req_code -1982
#req_code -1983
#req_monster "Truebred Commander"
#msg "The tension of conflict among Dragonkin is spilling into army ranks. A Truebred Commander was found slain in the darkness of night."
#unrest 20
#incdom -1
#killcom "Truebred Commander"
#end
-- Attack events: happen if climate is hostile to defenders (or just neutral).
#newevent
#rarity 5
#req_rare 1
#req_fornation 153
#req_targmnr "Blue Wingborn"
#req_targmnr "Blue Trueblood"
#req_targmnr 7767
#req_targmnr 265
#req_code -1983
#req_heat 0
#req_maxdef 30
#req_maxtroops 60
#msg "Heedless of your orders, forces of enraged Red Truebloods attacked the province to take it under their own control!"
#unrest 40
#com "Red Wingborn"
#4d3units "Red Trueblood"
#6d6units "Truebred Warrior"
#addequip 1
#2com "Red Wingborn"
#4d3units "Red Trueblood"
#6d6units "Truebred Warrior"
#addequip 2
#end

#newevent
#rarity 5
#req_rare 1
#req_fornation 153
#req_targmnr "Red Wingborn"
#req_targmnr "Red Trueblood"
#req_targmnr 7769
#req_targmnr 216
#req_code -1982
#req_cold 0
#req_maxdef 30
#req_maxtroops 60
#msg "Heedless of your orders, forces of vengeful Blue Truebloods attacked the province to take it under their own control!"
#unrest 40
#com "Blue Wingborn"
#4d3units "Blue Trueblood"
#6d6units "Truebred Warrior"
#addequip 1
#2com "Blue Wingborn"
#4d3units "Blue Trueblood"
#6d6units "Truebred Warrior"
#addequip 2
#end

-- Revolt events, happen if climate is native and there are hostiles
#newevent
#rarity 5
#req_rare 1
#req_fornation 153
#req_targmnr "Blue Wingborn"
#req_targmnr "Blue Trueblood"
#req_targmnr 7767
#req_targmnr 265
#req_code -1982
#req_heat 1
#msg "Enraged by presence of their sworn enemies, the Red Truebloods evicted your loyal forces from the local fort![Enormous Cauldron of Broth]"
#unrest 50
#revolt
#com "Red Wingborn"
#4d3units "Red Trueblood"
#6d6units "Truebred Warrior"
#addequip 9
#2com "Red Wingborn"
#4d3units "Red Trueblood"
#6d6units "Truebred Warrior"
#addequip 2
#end

#newevent
#rarity 5
#req_rare 1
#req_fornation 153
#req_targmnr "Red Wingborn"
#req_targmnr "Red Trueblood"
#req_targmnr 7769
#req_targmnr 216
#req_code -1983
#req_cold 1
#msg "Enraged by presence of their sworn enemies, the Blue Truebloods evicted your loyal forces from the local fort![Enormous Cauldron of Broth]"
#unrest 50
#revolt
#com "Blue Wingborn"
#4d3units "Blue Trueblood"
#6d6units "Truebred Warrior"
#addequip 9
#2com "Blue Wingborn"
#4d3units "Blue Trueblood"
#6d6units "Truebred Warrior"
#addequip 2
#end

-- A good ol' treasure helps cool heads somewhat.
#newevent
#rarity -1
#req_fornation 153
#req_code -1983
#req_code -1982
#msg "An ancient treasure has been unearthed! The avarice seems to have distracted local Dragonkin factions from vying for supremacy, even if most of the gold bypassed treasuries of ##godname##."
#code 0
#gold 50
#flagland 0
#end

#newmonster
#nametype 131
#name "Drakonic Shaman"
#spr1 "./alexsadata/newdragon/ea1_slaveshaman1.tga"
#spr2 "./alexsadata/newdragon/ea1_slaveshaman2.tga"
#descr "Drakonic Shamans are spiritual leaders of the tribal people enslaved by Dragonkin. Possessing powers over wild nature spirits, they are favored by Green Truebloods and are encouraged to learn magic and share their knowledge with their masters. With the arrival of the Awakening God, many of them pledged loyalty to newly emerged cult of Trueblood Priests in exchange for freedom of slavery."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 10
#gcost 10010
#rpcost 10002
#rcost 1
#holy
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#armor "Leather Cap"
#poorleader
#magicskill 6 1
#custommagic 5376 50
#researchbonus -2
#mountainsurvival
#wastesurvival
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Red Trueblood"
#spr1 "./alexsadata/newdragon/ea1_big_redred1.tga"
#spr2 "./alexsadata/newdragon/ea1_big_redred2.tga"
#descr "Truebloods are the rulers of Drakonia, children of Dragons who share most traits of their forefathers. Unlike their fathers, the Truebloods do not possess ability of shapeshifting and are monstrous, hulking beasts of great size. They are infamous for their obsessive greed and hoarding habits. Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn ruling the many Truebreds and their slaves inhabiting the region. There are three primary kinds of Truebloods, each descendants to a dragon with Red, Green or Blue scales."
#ap 13
#mapmove 16
#hp 45
#size 5
#twiceborn "Red Dragonblood Wight"
#str 21
#prot 13
#enc 3
#att 13
#def 11
#prec 12
#mr 14
#mor 15
#gcost 10115
#addupkeep 65 -- greedy, total 180g = 12g/turn upkeep
#rpcost 50075
#rcost 1
#undisciplined
#pillagebonus 5
#fireres 15
#heatrec 1
#wastesurvival
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#montag 6964 -- Red dragonblood
#magicskill 0 3
#aisinglerec -- way too high reccost, need more warriors/serfs
#weapon "Drake Fire"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Green Trueblood"
#spr1 "./alexsadata/newdragon/ea1_big_green1.tga"
#spr2 "./alexsadata/newdragon/ea1_big_green2.tga"
#descr "Truebloods are the rulers of Drakonia, children of Dragons who share most traits of their forefathers. Unlike their fathers, the Truebloods do not possess ability of shapeshifting and are monstrous, hulking beasts of great size. They are infamous for their obsessive greed and hoarding habits. Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn ruling the many Truebreds and their slaves inhabiting the region. There are three primary kinds of Truebloods, each descendants to a dragon with Red, Green or Blue scales."
#ap 13
#mapmove 16
#hp 49
#size 5
#twiceborn "Green Dragonblood Wight"
#str 19
#prot 13
#enc 3
#att 13
#def 11
#prec 12
#mr 14
#mor 15
#gcost 10115
#addupkeep 65 -- greedy, total 180g = 12g/turn upkeep
#rpcost 50075
#rcost 1
#undisciplined
#pillagebonus 5
#poisonres 15
#coldrec -1
#heatrec -1
#swimming
#swampsurvival
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#montag 6963 -- Green dragonblood
#magicskill 6 3
#aisinglerec -- way too high reccost, need more warriors/serfs
#weapon "Drake Gas"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Blue Trueblood"
#spr1 "./alexsadata/newdragon/ea1_big_blued1.tga"
#spr2 "./alexsadata/newdragon/ea1_big_blued2.tga" 
#descr "Truebloods are the rulers of Drakonia, children of Dragons who share most traits of their forefathers. Unlike their fathers, the Truebloods do not possess ability of shapeshifting and are monstrous, hulking beasts of great size. They are infamous for their obsessive greed and hoarding habits. Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn ruling the many Truebreds and their slaves inhabiting the region. There are three primary kinds of Truebloods, each descendants to a dragon with Red, Green or Blue scales."
#ap 13
#mapmove 16
#hp 47
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 13
#def 11
#prec 12
#mr 14
#mor 15
#gcost 10115
#addupkeep 65 -- greedy, total 180g = 12g/turn upkeep
#rpcost 50075
#rcost 1
#undisciplined
#pillagebonus 5
#coldres 15
#coldrec 1
#snow
#mountainsurvival
#maxage 1000
#userestricteditem 6996
#montag 6962
#magicskill 2 3
#aisinglerec -- way too high reccost, need more warriors/serfs
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#armor "Bronze Scale Cuirass"
#end

-- Bronze colorize 40 75 -25 from Avvim scale from NatGen
--
#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Warrior"
#spr1 "./alexsadata/newdragon/ea1_med_warrior1.tga"
#spr2 "./alexsadata/newdragon/ea1_med_warrior2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. Raised by their Trueblood masters to unfaltering loyalty, Truebreds are possessed by supernatural greed and attack with umatched wildness and ferocity, fighting with claw and teeth instead of weapons. All Drakonian warriors don armor of gleaming bronze, its shine reminding them of full hoard even during combat."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
--undisciplined -- A question: they'll be the only disciplined unit otherwise. 
--Should I have no disciplined troops, given that there's only slingers and Regeneration/Quickness buffs?
#pillagebonus 2
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#userestricteditem 6996
#weapon 20 -- "Bite"
#weapon "Claw"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Commander"
#spr1 "./alexsadata/newdragon/ea1_med_commander1.tga"
#spr2 "./alexsadata/newdragon/ea1_med_commander2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. Some of them are granted power to command human slaves and war-trained Serpentkins, a task which they relish greatly. All Truebreds normally possess some magical powers, but only those in positions of power can spare time to develop their skills, as long as they fulfill numerous duties delegated by Truebloods. In the recent times select a few of Truebreds also started dabbling in dark art of necromancy."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Dragonkin Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 15
#mor 14
#gcost 10031
#rpcost 31000
#rcost 1
#okleader
#command 20
#taskmaster 2
#beastmaster 2
#pillagebonus 2
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#custommagic 8832 100
#custommagic 8832 100
#custommagic 4096 10
#researchbonus -4
#userestricteditem 6996
#weapon "Whip"
#weapon 20 -- "Bite"
#armor "Bronze Scale Hauberk"
#slaver 7751
#slaverbonus -4
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Priest"
#spr1 "./alexsadata/newdragon/ea1_med_priest1.tga"
#spr2 "./alexsadata/newdragon/ea1_med_priest2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. Some of them are granted power to command human slaves and war-trained Serpentkins, a task which they relish greatly. With the arrival of the Awakening God, most of their Trueblood masters pledge loyalty out of their own interests, but some of Truebreds have come to revere it earnestly, becoming priests of the new religion. All Truebreds normally possess some magical powers, but only those in positions of power can spare time to develop their skills, as long as they fulfill numerous duties delegated by Truebloods. In the recent times select a few of Truebreds also started dabbling in dark art of necromancy."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 15
#mor 12
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#okleader
#taskmaster 1
#pillagebonus 2
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#custommagic 8832 100
#custommagic 8832 100
#custommagic 4096 10
#magicskill 8 1
#researchbonus -4
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Red Wingborn"
#spr1 "./alexsadata/newdragon/ea1_wing_redred1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_redred2.tga"
#descr "Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn commanding the many Mixbloods and their slaves inhabiting the region. The Red Wingborn are aggressive and quick to anger, some of them tracing their ancestry to Dragons who sprung from flames of Catharsis and have partaken in the powers of the Anthrax upon his fall. They most often raid the lands in search of treasures, and greatly dislike damp vales of Drakonia, preferring to live in the hot deserts at the far reaches of the realm. The Red Truebloods deeply despise the Blues and envy the influence of Greens."
#ap 13
#mapmove 20
#hp 51
#size 5
#twiceborn "Red Dragonblood Wight"
#str 21
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#taskmaster 1
#fireres 15
#heatrec 1
#fear 5
#pillagebonus 25
#wastesurvival
#mountainsurvival
#flying
#maxage 1000
#userestricteditem 6996
#montag 6964 -- Red dragonblood
#magicskill 0 3
#magicskill 3 1
#custommagic 128 10
#custommagic 4096 10
#weapon "Drake Fire"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Green Wingborn"
#spr1 "./alexsadata/newdragon/ea1_wing_green1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_green2.tga"
#descr "Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn commanding the many Mixbloods and their slaves inhabiting the region. The Green Wingborn are the most numerous in the land, their influence owed to Broodmasters and breeding experiments of their forefather, which created the first Truebred. These half-men, half-drakes have quickly become indispensable in slave households of Drakonia, and even those of Green Truebloods who possessed no predisposition towards crossbreeding have since become more numerous. Most of their leaders possess minor skill in Water magic, used to coerce Swamp Drakes into servitude."
#ap 13
#mapmove 20
#hp 55
#size 5
#twiceborn "Green Dragonblood Wight"
#str 19
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#taskmaster 1
#poisonres 15
#coldrec -1
#heatrec -1
#fear 5
#pillagebonus 10
#swimming
#swampsurvival
#mountainsurvival
#flying
#maxage 1000
#userestricteditem 6996
#montag 6963 -- Green dragonblood
#magicskill 6 3
#magicskill 2 1
#custommagic 8192 10
#custommagic 16384 10
#weapon "Drake Gas"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Blue Wingborn"
#spr1 "./alexsadata/newdragon/ea1_wing_blued1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_blued2.tga"
#descr "Every fortress of Drakonia is home to several families of Truebloods, with few most powerful Wingborn commanding the many Mixbloods and their slaves inhabiting the region. The Blue Wingborn live at the frigid mountain peaks of Drakonia, too cold for the Green Dragonkin to inhabit. Unnatural even by standards of their kind, they are mistrusted by Greens and nearly hated by Reds. The Blue Trueblood have nonetheless joined the others in the service to Awakening God of Drakonia."
#ap 13
#mapmove 20
#hp 53
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#taskmaster 1
#coldres 15
#coldrec 1
#fear 5
#pillagebonus 10
#snow
#mountainsurvival
#flying
#maxage 1000
#userestricteditem 6996
#montag 6962
#magicskill 2 3
#magicskill 1 1
#custommagic 512 10
#custommagic 4096 10
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragonkin Broodmaster"
#spr1 "./alexsadata/newdragon/ea1_wing_sacred1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_sacred2.tga"
#descr "Broodmasters are the descendants of a Green Dragon who has experimented upon Serpentkin and created Truebreds. First Mixbloods were little more than beasts, little different from serpentine Drakes inhabiting the vales of Drakonia, but with generation upon generation of breeding, they have become a race in their own right. As more Truebreds were born without aid of Broodmasters, their creators lost their influence, their numbers and knowledge dwindling. With the arrival of the Awakening God, the last few of them have made themselves leaders of the newly emerged religious cult in an attempt to regain power over Truebreds they once possessed."
#ap 13
#mapmove 20
#hp 55
#size 5
#twiceborn "Green Dragonblood Wight"
#str 19
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#taskmaster 1
#holy
#poisonres 15
#coldrec -1
#heatrec -1
#fear 5
#pillagebonus 10
#swimming
#swampsurvival
#mountainsurvival
#flying
#crossbreeder 2
#maxage 1000
#userestricteditem 6996
#montag 6963 -- Green dragonblood
#magicskill 6 3
#magicskill 7 1
#magicskill 8 1
#custommagic 8192 10
#custommagic 512 10
#weapon "Drake Gas"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#selectnation 153

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#likespop 25
#likespop 62
#likespop 78
#likespop 79

-- -- Description
#name "Drakonia"
#epithet "Blood of Dragons"
#descr "In the age immemorial, the Pantokrator has fought against a mighty Drakone and slew it with a spear of thunder. The corpse of the great serpent turned into stone, creating the jagged mountain range now known as Drakonia. Over aeons, the hills and slopes of the vales rotted and crumbled even as the slowly cooling blood of the beast spilled forth, creating a wet and warm place for lesser serpents to grow and prosper. Bathed in the blood of ancient reptile, the strongest of their kind have become known as Trueblood Dragonkin. Over time their stranglehold over the hapless human tribes living around the mountains grew stronger, and with the disappearance of Pantokrator a new Awakening God has arisen from the Drakonia."
#summary "Race: Dragonkin of large to giant size, human slaves. Dependent on temperature, resistant to elements, mountain survival
Military: undisciplined light infantry, drakes and giants with breath weapons. No ranged or sacred troops
Magic: Nature, Water, Fire, some Air, Earth, Death and Blood. Can become Dragons
Priests: Weak"
#brief "Drakonia is a mountain range ruled by clans of Dragonkin, with many misty vales hiding their Serpentkin offspring. They are powerful mages of Nature, Water and Fire and some of the eldest Truebloods possess the ability to turn into Dragons."

-- Start bias

#likesterr 4194352 -- mountains, swamps and border mountains
#hatesterr 384 -- no forests, farms
--coastnation
--uwnation
--cavenation 0-2
--killcappop
#riverstart 1 -- base truebreds can swim

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 1
#buildfort 15
#homefort 16
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper

#ainaturenation
#aifirenation
--aigoodbless 20
#aiawake 20
#aimagerec 90

-- -- Pantheon

#homerealm 10
#homerealm 1 -- Norse
#homerealm 2 -- Celtic
-- Startdom 4
#addgod 158 		-- Oracle, Drakonian only
#addgod 656		-- Fountain of Blood, Drakonian only
#delgod 2234 		-- Irminsul, forbidden
#delgod 2447 		-- Idol of Men, MA/LA Drakonian only
#addgod "Monument of Greed" 	-- Monumnet of Greed, Drakonian only
-- Startdom 3
#delgod 501 		-- ALlfather, forbidden
#delgod 1098 		-- Asynja AE, forbidden
#delgod 1378 		-- Lord of the Forest, forbidden
#addgod 1561 		-- Father of Winters, Dragenheim only
--delgod 2239 		-- Aynja AN, Drakonia only
#delgod 2450 		-- Horned ONe, forbidden
#delgod 2856 		-- Son of the Sea, forbidden
#delgod 3076 		-- Morrigna, forbidden
--delgod 3079 		-- Duiu of Thunder, Drakonia only
--delgod 3080 		-- Duiu of Farming, Drakonia only
--delgod 3081 		-- Duiu of War, Drakonia only
--delgod 3082 		-- Matrona of Healing Spring, Drakonia only
--delgod 3086 		-- Deives of Sun, not LA Dragenehim
-- Startdom 2
--delgod 216 		-- Red Dragon for Drakonia
--delgod 265 		-- Blue Dragon for Dragenheim
--delgod 266 		-- Green Dragon for Drakonia
#delgod 269 		-- Wyrm, forbidden
#addgod 644 		-- Dracolich, Dragenheim only
#delgod 779 		-- Rams-headed serpent
#delgod 1229 		-- Son of Fenrer, MA/LA Dragenheim only
#addgod 2608 		-- Azi, Drakonian only
#addgod 2783 		-- Drakon, Drakonian only
#delgod 2784 		-- Thrice Horned Boar, forbidden
#delgod 2785 		-- Solar Eagle, forbidden
#addgod 2791 		-- Earth Serpent, Drakonian only
#delgod 2930 		-- Hooded Spirit, Forbidden
-- Startdom 1
#addgod 250 		-- Frost Father, Dragenheim only
#delgod 270 		-- Arch Druid, forbidden
#delgod 401 		-- Bitch Queen, forbidden
#delgod 2206 		-- Eldest Dwarf, forbidden
#cheapgod40 216 -- Natural dragons receive 1 scale
#cheapgod40 265
#cheapgod40 266
#cheapgod20 "Monument of Greed"
#cheapgod20 2608 -- Azi and Drakon receives minor bonus
#cheapgod20 2783

-- Graphic stuff
#flag "./alexsadata/flags/d5dragon_ea.tga"
#color 0.62 0.62 0.34
#secondarycolor 0.88 0.58 0.20

-- Recruitment list

#clearrec
#addrecunit 7378
#addrecunit 7379
#addrecunit 7751
#addrecunit "Truebred Warrior"
#addrecunit "Red Serpentkin"
#addrecunit "Green Serpentkin"
#addrecunit "Blue Serpentkin"
#addrecunit "Red Trueblood"
#addrecunit "Green Trueblood"
#addrecunit "Blue Trueblood"
#addreccom 7763
#addreccom 7377
#addreccom "Drakonic Shaman"
#addreccom "Truebred Commander"
#addreccom "Truebred Priest"
#addreccom "Red Wingborn"
#addreccom "Green Wingborn"
#addreccom "Blue Wingborn"
-- Wall defense: wallcom, wallunit
#wallcom "Truebred Commander"
#wallunit 7378
#wallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Truebred Commander"
#defcom2 "Truebred Priest"
#defunit1 "Truebred Warrior"
#defmult1 12
#defunit2 "Truebred Warrior"
#defmult2 8
-- Starting forces
#startcom "Truebred Commander"
#startscout 7763
#startunittype1 "Truebred Warrior"
#startunitnbrs1 10

-- Heroes list
#multihero1 7765 -- Many many green dragons with N4 + WNB + WB magic access.
#hero1 7760 -- Dragongnaw
#multihero2 7705 -- Many male dragonsworn. Dilute overpowered dragons.
#hero2 7706 -- Single female dragonsworn, so they don't dilute precious dragons
#hero3 7714 -- A3E2D1 smith
-- Startsites
#clearsites
#startsite "Dragonkin Spire"
#startsite "Drakonian Volcano"
#startsite "Dragonkin Mountain"
#startsite "Broodmaster Fortress"

#end

-- =============================================================================
-- NATION SECTION END: EARLY DRAKONIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE DRAKONIA
-- NOTE: IS ACTUALLY A MIDDLE/LATE, didn't split cleanly for some reason.
-- =============================================================================

-- MA
#newsite
#name "Dragonkin Fortress"
#path 3
#level 0
#rarity 5
#gems 2 1
#homecom "Drakonic Redwing"
#homecom "Drakonic Greenwing"
#homemon 7371
#homemon 7373
#homemon "Truebred Guard"
#end

-- Note on Truebreeding: 
-- a default empowered X3B1 will only spawn 5 sacreds and 1 serpentkin
-- a double-boosted X4B2 (low-const booster) wiith spawn 6 sacreds and 2 serpentkin
-- dragon lord will boost serpentkin output and 2 dragon lord is enough
-- to outperform default drake summoning (3 serpentkin = 3 drakes)

#newspell
#name "Holy Green Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 1000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Guard"-- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Green Serpentkin"
#end

#newspell
#name "Holy Red Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 1000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Guard"-- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Red Serpentkin"
#end

-- sacred-summoning spell!
#newspell
#name "Green Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 5
#path 0 7
#path 1 6
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 3 -- 6+ dragonkin, 2+ drakes
#fatiguecost 3000 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Guard"-- equivalent to 90 gold, nothing interesting really
#restricted 154 -- Middle age
#nextspell "Holy Green Truebreeding"
#end

-- sacred-summoning spell!
#newspell
#name "Red Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 3 -- 6+ dragonkin, 2+ drakes
#fatiguecost 3000 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damagemon "Truebred Guard"-- equivalent to 90 gold, nothing interesting really
#restricted 154 -- Middle age
#nextspell "Holy Red Truebreeding"
#end

-- Codes: 1985 and 1984 blue/green, 1979 reds
#newevent
#rarity -1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do too
#req_targorder 4 -- researching
#req_code 0
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the mountains. Send one of the sages to locate its whereabouts."
#code -1984
#end

-- Codes: 1985 and 1984
#newevent
#rarity -1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 4 -- researching
#req_code 0
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the swamps. Send one of the sages to locate its whereabouts."
#code -1985
#end

-- Codes: 1985 and 1984
#newevent
#rarity -1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 4 -- researching
#req_code 0
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the deserts. Send one of the sages to locate its whereabouts."
#code -1979
#end

-- Codes: 1984, mountain
#newevent
#rarity 0
#req_rare 5
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 7 -- sitesearching; you're wasting turns until you hit the paydirt
#req_anycode -1984
#req_mountain 1
#req_pop0ok
#msg "Your sage has discovered the graveyard of ancient Drakonia! Many Death gems were recovered, along with many dragon scales which were used to fashion armor suits. Enough bones to construct a few drakes were collected as well. [Blue Dragon Scale Mail]"
#3d6vis 5
#magicitem 9
#1d3units 7762
#resetcode -1984
#end

#newevent
#rarity 0
#req_rare 5
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 7 -- sitesearching
#req_anycode -1985
#req_swamp 1
#req_pop0ok
#msg "Your sage has discovered the graveyard of ancient Drakonia! Many Death gems were recovered, along with many dragon scales which were used to fashion armor suits. Enough bones to construct a few drakes were collected as well. [Green Dragon Scale Mail]"
#3d6vis 5
#magicitem 9
#1d3units 7762
#resetcode -1985
#end

#newevent
#rarity 0
#req_rare 5
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 7 -- sitesearching
#req_anycode -1979
#req_waste 1
#req_pop0ok
#msg "Your sage has discovered the graveyard of ancient Drakonia! Many Death gems were recovered, along with many dragon scales which were used to fashion armor suits. Enough bones to construct a few drakes were collected as well. [Red Dragon Scale Mail]"
#3d6vis 5
#magicitem 9
#1d3units 7762
#resetcode -1979
#end

-- False leads; you'll be searching forever if you get one.
#newevent
#rarity 1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do too
#req_targorder 4 -- researching
#req_unluck 1
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the mountains. Send one of the sages to locate its whereabouts."
#end

#newevent
#rarity 1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 4 -- researching
#req_unluck 1
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the swamps. Send one of the sages to locate its whereabouts."
#end

#newevent
#rarity 1
#req_fornation 154
#req_fornation 191
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 4 -- researching
#req_unluck 1
#msg "During their research, a dutiful sage has discovered a clue pointing towards a graveyard of ancient Drakonia. It is hidden somewhere in the deserts. Send one of the sages to locate its whereabouts."
#end

#newevent
#rarity 0
#req_rare 1
#req_fornation 154
#req_fornation 191
#req_code -7
#req_targmnr "Drakonic Sage"
#req_targmnr "Drakechaser Sage"
#req_targmnr 478 -- normal sage will do
#req_targorder 4 -- researching
#req_swamp 1
#req_turn 8
#msg "One of Drakonian sages discovered a magical tome of ancient times and foolishly read it aloud, the words awakening the hidden horror slumbering in the province. Local garrison was attacked shortly afterwards."
#code 0
#com 644
#4d6units 7762
#end

#newmonster 7375
#nametype 131
#name "Drakonic Shieldbearer"
#spr1 "./alexsadata/newdragon/ma1_slave4_human1.tga"
#spr2 "./alexsadata/newdragon/ma1_slave4_human2.tga"
#descr "Over the course of civil war in Drakonia, the Truebreds have started arming their slaves with weapons and armor. Born in slavery and raised to serve their masters, the Drakonic warriors have higher status than other humans. They have since become integral part of armies in Drakonia, shielding more important troops with their bodies. Shieldbearers are armed with spears and shields and carry javelins."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 9
#gcost 10010 -- Fir Bolgs
#rpcost 10002
#rcost 1
#slave
#weapon "Spear"
#weapon "Javelin"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#pillagebonus 1
#mountainsurvival
#wastesurvival
#end

#newmonster
#copystats 7375
#name "Drakonic Archer"
#spr1 "./alexsadata/newdragon/ma1_slave2_human1.tga"
#spr2 "./alexsadata/newdragon/ma1_slave2_human2.tga"
#descr "Over the course of civil war in Drakonia, the Truebreds have started arming their slaves with weapons and armor. Born in slavery and raised to serve their masters, the Drakonic warriors have higher status than other humans. They have since become integral part of armies in Drakonia, shielding more important troops with their bodies. Archers are armed with simple short bows."
#mor 8
#clearweapons
#cleararmor
#weapon "Dagger"
#weapon "Short Bow"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster
#copystats 7375
#name "Drakonic Shieldcrusher"
#spr1 "./alexsadata/newdragon/ma1_slave1_human1.tga"
#spr2 "./alexsadata/newdragon/ma1_slave1_human2.tga"
#descr "Over the course of civil war in Drakonia, the Truebreds have started arming their slaves with weapons and armor. Born in slavery and raised to serve their masters, the Drakonic warriors have higher status than other humans. They have since become integral part of armies in Drakonia, shielding more important troops with their bodies. Shieldcrushers are armed with heavy battleaxes."
#gcost 10010
#clearweapons
#cleararmor
#weapon "Battleaxe"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster
#copystats 7375
#name "Drakonic Clawbearer"
#spr1 "./alexsadata/newdragon/ma1_slave3_human1.tga"
#spr2 "./alexsadata/newdragon/ma1_slave3_human2.tga"
#descr "Over the course of civil war in Drakonia, the Truebreds have started arming their slaves with weapons and armor. Born in slavery and raised to serve their masters, the Drakonic warriors have higher status than other humans. They have since become integral part of armies in Drakonia, shielding more important troops with their bodies. Clawbearers are armed with two short swords."
#clearweapons
#cleararmor
#ambidextrous 1
#gcost 10011
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Ring Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster 7376
#nametype 230 -- dragon nametype
#name "Mixblood Shieldbearer"
#spr1 "./alexsadata/newdragon/ma1_small3_warrior1.tga"
#spr2 "./alexsadata/newdragon/ma1_small3_warrior2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Shieldbearers are armed with spears and shields and carry javelins."
#ap 11
#mapmove 14
#hp 13
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 11
#def 11
#prec 10
#mr 12
#mor 12
#gcost 10014 -- Mixbloods
#rpcost 12000
#rcost 1
#pillagebonus 1
#swimming
#swampsurvival
#mountainsurvival
#fireres 5
#coldres 5
#poisonres 5
#maxage 100
#weapon "Spear"
#weapon "Javelin"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster
#copystats 7376
#name "Mixblood Shieldcrusher"
#spr1 "./alexsadata/newdragon/ma1_small1_warrior1.tga"
#spr2 "./alexsadata/newdragon/ma1_small1_warrior2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Shieldcrushers are armed with heavy battleaxes."
#gcost 10014 -- Mixbloods
#clearweapons
#cleararmor
#weapon "Battleaxe"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster
#copystats 7376
#name "Mixblood Clawbearer"
#spr1 "./alexsadata/newdragon/ma1_small2_warrior1.tga"
#spr2 "./alexsadata/newdragon/ma1_small2_warrior2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Clawbearers are armed with two short swords."
#clearweapons
#cleararmor
#ambidextrous 1
#gcost 10015
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

#newmonster 7373
#nametype 230 -- dragon nametype
#name "Fire Drake Rider"
#spr1 "./alexsadata/newdragon/ma1_rider_fire1.tga"
#spr2 "./alexsadata/newdragon/ma1_rider_fire2.tga"
#descr "While there are a few Serpentkin born at the Dragonkin Fortress, nowadays it is mostly drakes that are used for warfare. Select few Mixbloods ride them into battle, their natural resilience and enchanted trinkets protecting them from breath weapon of their mounts. Although slow, clumsy, and barely willing to obey their riders, the Fire Drakes can devastate the enemy troops with ease."
#ap 7
#mapmove 8
#hp 14
#size 3
#ressize 2
#str 12
#prot 6
#enc 5
#att 12
#def 10 -- Slow
#prec 10
#mr 13
#mor 14
#gcost 10100 -- Mixbloods
#rpcost 12000 --15
#rcost 1
#mounted
#mountedhumanoid
#nomovepen
#wastesurvival
#mountainsurvival
#fireres 15
#coldres 5
#poisonres 5
#maxage 100
#weapon "Spear"
#weapon 1390
#weapon 237 -- dmg 18 bite
#armor "Scale Mail Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#cleanshape
#secondshape 7372
#end

#newmonster 7372
#copystats 523
#copyspr 523
#lizard
#nametype 230 -- dragon nametype
#name "Fire Drake"
#descr "While there are a few Serpentkin born at the Dragonkin Fortress, nowadays it is mostly drakes that are used for warfare. Select few Mixbloods ride them into battle, their natural resilience and enchanted trinkets protecting them from breath weapon of their mounts. Although slow, clumsy, and barely willing to obey their riders, the Fire Drakes can devastate the enemy troops with ease."
#maxage 100
#gcost 10080
#homeshape 7373
#transformation 0
#end

#newmonster 7371
--copystats 2387 --- TEMP fix for barbs not having a command
--clearweapons
--cleararmor
#nametype 131
#name "Swamp Drake Rider"
#spr1 "./alexsadata/newdragon/ma1_rider_swamp1.tga"
#spr2 "./alexsadata/newdragon/ma1_rider_swamp2.tga"
#descr "While there are a few Serpentkin born at the Dragonkin Fortress, nowadays it is mostly drakes that are used for warfare. Select few Mixbloods ride them into battle, their natural resilience and enchanted trinkets protecting them from breath weapon of their mounts. Although slow, clumsy, and barely willing to obey their riders, the Swamp Drakes can devastate the enemy troops with ease."
#ap 7
#mapmove 8
#hp 14
#size 4
#ressize 2
#str 12
#prot 6
#enc 5
#att 12
#def 10 -- Slow
#prec 10
#mr 13
#mor 14
#gcost 10100 -- Mixbloods
#rpcost 12000 --15
#rcost 1
#mounted
#mountedhumanoid
#nomovepen
#poisonarmor 5
#swimming
#swampsurvival
#mountainsurvival
#fireres 5
#coldres 5
#poisonres 15
#maxage 100
#weapon "Spear"
#weapon 1389
#weapon 1388 -- dmg 19 venomous bite
#armor "Scale Mail Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#cleanshape
#secondshape 7370
#end

#newmonster 7370
#copystats 2196
#copyspr 2196
#lizard
#nametype 230 -- dragon nametype
#name "Swamp Drake"
#descr "While there are a few Serpentkin born at the Dragonkin Fortress, nowadays it is mostly drakes that are used for warfare. Select few Mixbloods ride them into battle, their natural resilience and enchanted trinkets protecting them from breath weapon of their mounts. Although slow, clumsy, and barely willing to obey their riders, the Swamp Drakes can devastate the enemy troops with ease."
#maxage 100
#gcost 10080
#homeshape 7371
#transformation 0
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Guard"
#spr1 "./alexsadata/newdragon/ma1_med_sacred1.tga"
#spr2 "./alexsadata/newdragon/ma1_med_sacred2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. While most of them are trained as priest-mages and rulers of the realm, a small amount of Truebred Guards always resides at the Dragonkin Fortress, their lives dedicated to protecting the last surviving Redwings and Greenwings."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Dragonkin Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 14
#mor 14
#gcost 10045 -- 55g each, density of 4 att/tile but no shield and bad hp
#rpcost 31000
#rcost 1
#holy
#bodyguard 2
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#userestricteditem 6996
#weapon "Bronze Sword"
#weapon 20 -- "Bite"
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#end

#newmonster
#nametype 131
#name "Drakonic Sage"
#spr1 "./alexsadata/newdragon/ma1_humanmage1.tga"
#spr2 "./alexsadata/newdragon/ma1_humanmage2.tga"
#descr "Drakonic Sages are wise men who dedicate their life to study of magical arts, researching both natural powers of Dragons and secrets passed down from tribal shamans. Their services are highly valued by rulers of Drakonia and they rarely venture outside into the wilderness."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 9
#def 9
#prec 10
#mr 13
#mor 10
#gcost 10020 -- Total 70g.
#rpcost 2
#rcost 1
#weapon "Fist"
#armor "Robes"
#poorleader
#older 15
#fixedresearch 5
#custommagic 8832 50
#custommagic 5376 50
#researchbonus 4
-- 25% research 7, 50% research 9, 25% research 11
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Commander"
#spr1 "./alexsadata/newdragon/ma1_small_commander1.tga"
#spr2 "./alexsadata/newdragon/ma1_small_commander2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Their commanders are often trusted to ensure obedience of human slaves. Many of Mixbloods possess limited magical skills, but they have other duties to attend which limit their ability to research magical lore."
#ap 11
#mapmove 14
#hp 14
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 12
#def 12
#prec 10
#mr 12
#mor 12
#gcost 10014 -- Mixbloods
#rpcost 12000
#rcost 1
#goodleader
#taskmaster 1
#patrolbonus 10
#pillagebonus 3
#swimming
#swampsurvival
#mountainsurvival
#fireres 5
#coldres 5
#poisonres 5
#maxage 100
#fixedresearch 5
#custommagic 8832 50
#researchbonus -2
#weapon "Short Sword"
#armor "Scale Mail Hauberk"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Priest"
#spr1 "./alexsadata/newdragon/ma1_small_priest1.tga"
#spr2 "./alexsadata/newdragon/ma1_small_priest2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. With true Dragonkin growing fewer in number, some Mixbloods were entrusted with spreading the word of Awakening God. They possess limited magical skills and often aid their masters in magical research along with Drakonic Sages."
#ap 11
#mapmove 14
#hp 13
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 11
#def 11
#prec 10
#mr 14
#mor 12
#gcost 10014 -- Mixbloods
#rpcost 12000
#rcost 1
#holy
#poorleader
#swimming
#swampsurvival
#mountainsurvival
#fireres 5
#coldres 5
#poisonres 5
#maxage 100
#custommagic 8832 100
#magicskill 8 1
#weapon "Quarterstaff"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Pyromancer"
#spr1 "./alexsadata/newdragon/ma1_med_fires1.tga"
#spr2 "./alexsadata/newdragon/ma1_med_fires2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Pyromancers are former servants of Red Truebloods, adepts of Fire magic. With decline of Truebloods they have replaced them as rulers of regional forts and remote cities, and share temporal and religious powers with Beastmasters."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Flaming Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 16
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#okleader
#command 20
#taskmaster 2
#pillagebonus 2
#poisonres 6
#fireres 10
#coldres 6
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#magicskill 0 2
#magicskill 8 1
#custommagic 5888 50
#custommagic 8192 50
#custommagic 4096 10
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Beastmaster"
#spr1 "./alexsadata/newdragon/ea1_med_priest1.tga"
#spr2 "./alexsadata/newdragon/ea1_med_priest2.tga"
#descr "First Truebreds were bastard children of Drakonian Truebloods and victims of their lust. Specially bred from few sentient Serpentkin over generations, the Truebreds have since become a race in their own right, and share ancestry with Dragons of all three colors. The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Beastmasters are former servants of Green Truebloods, adepts of Nature magic. They still exert great influence over wild beasts once inherent to Truebreds, and share temporal and religious powers with Pyromancers."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 16
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#okleader
#command 20
#beastmaster 2
#taskmaster 1
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#magicskill 6 2
#magicskill 8 1
#custommagic 5888 50
#custommagic 128 50
#custommagic 16384 10
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Drakonic Redwing"
#spr1 "./alexsadata/newdragon/ea1_wing_redred1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_redred2.tga"
#descr "The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Few surviving Redwings and Greenwings now reside at the Drakonian Spire. With the arrival of a new Pretender, the last Truebloods have united the lands of Drakonia under his banner, hoping to restore their numbers and once again rule the mountains of Drakonia. Redwings are powerful mages of Fire and have learned other magical paths over ages. Some of them wield the corrupted flames of Anthrax, and a few dabble in magic of Water, attempting to rediscover secrets lost with departure of their counterparts."
#ap 13
#mapmove 20
#hp 51
#size 5
#twiceborn "Red Dragonblood Wight"
#str 21
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#taskmaster 1
#holy
#fireres 15
#heatrec 1
#fear 5
#pillagebonus 10
#wastesurvival
#mountainsurvival
#flying
#older 200 -- Often old, don't like Decay
#maxage 1000
#userestricteditem 6996
#montag 6964 -- Red dragonblood
#magicskill 0 3
#magicskill 3 1
#magicskill 8 2
#custommagic 13056 100 -- AWDN
#custommagic 128 10
#weapon "Drake Fire"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Drakonic Greenwing"
#spr1 "./alexsadata/newdragon/ea1_wing_sacred1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_sacred2.tga"
#descr "The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Few surviving Redwings and Greenwings now reside at the Drakonian Spire. With the arrival of a new Pretender, the last Truebloods have united the lands of Drakonia under his banner, hoping to restore their numbers and once again rule the mountains of Drakonia. Greenwings are powerful mages of Nature and have learned other magical paths over ages, even if knowledge of Broodmasters was lost in the civil war. More than a few of Greenwings managed to tap into powers of wild nature, once inherent to mighty Drakon who gave birth to their land."
#ap 13
#mapmove 20
#hp 55
#size 5
#twiceborn "Green Dragonblood Wight"
#str 19
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#beastmaster 2
#taskmaster 1
#holy
#poisonres 15
#coldrec -1
#heatrec -1
#fear 5
#swimming
#swampsurvival
#mountainsurvival
#flying
#older 400 -- Sometimes old
#maxage 1000
#userestricteditem 6996
#montag 6963 -- Green dragonblood
#magicskill 6 3
#magicskill 2 1
#magicskill 8 2
#custommagic 5504 100 -- FAED
#custommagic 8192 10
#weapon "Drake Gas"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#selectnation 154

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold -1 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#likespop 25
#likespop 62
#likespop 78
#likespop 79

-- -- Description
#name "Drakonia"
#epithet "Mixed Blood"

#descr "The mountains and marshlands of Drakonia are home to many human tribes, ruled by iron fist of Dragonkin and their Dragon fathers. The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Surviving Blue Truebloods gathered their servants and fled to the frozen wastelands in a faraway land. There are now three stratas of Dragonkin. Few winged Truebloods reside in the capital and tend to the surviving Dragons, aspiring to awaken their own innate powers. Their Truebred servants have dwindled in numbers, mostly trained as priests and sacred warriors. Finally Mixbloods are numerous children of Truebreds, enforcing loyalty of human population."
#summary "Race: Dragonkin of all sizes, slave humans. Prefers Heat scale +1, mildly dependent on temperature
Military: human light infantry, Mixblood medium infantry, elite medium drake cavalry and sacred Truebred medium infantry
Magic: Nature, Fire, some Water, Earth, Death and Air. Some can become Dragons
Priests: Weak, a few average"
#brief "Drakonia is a mountainous realm of Dragons and their kin who reign over enslaved human tribes. Few Truebloods rule the land from the capital, Truebreds form the religious cult and the Mixbloods enforce loyalty of population."

-- Start bias

#likesterr 4194352 -- mountains, swamps and border mountains
#hatesterr 384 -- no forests, farms
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 2
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#ainaturenation
#aigoodbless 20
#aiawake 20
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon

#homerealm 10
#homerealm 1 -- Norse
#homerealm 2 -- Celtic
-- Startdom 4
#addgod 158 		-- Oracle, Drakonian only
#addgod 656		-- Fountain of Blood, Drakonian only
#delgod 2234 		-- Irminsul, forbidden
#addgod 2447 		-- Idol of Men, MA/LA Drakonian only
#addgod "Monument of Greed" 	-- Monumnet of Greed, Drakonian only
-- Startdom 3
#delgod 501 		-- ALlfather, forbidden
#delgod 1098 		-- Asynja AE, forbidden
#delgod 1378 		-- Lord of the Forest, forbidden
#delgod 1561 		-- Father of Winters, Dragenheim only
--delgod 2239 		-- Aynja AN, Drakonia only
#delgod 2450 		-- Horned ONe, forbidden
#delgod 2856 		-- Son of the Sea, forbidden
#delgod 3076 		-- Morrigna, forbidden
--delgod 3079 		-- Duiu of Thunder, Drakonia only
--delgod 3080 		-- Duiu of Farming, Drakonia only
--delgod 3081 		-- Duiu of War, Drakonia only
--delgod 3082 		-- Matrona of Healing Spring, Drakonia only
--delgod 3086 		-- Deives of Sun, not LA Dragenehim
-- Startdom 2
--delgod 216 		-- Red Dragon for Drakonia
#delgod 265 		-- Blue Dragon for Dragenheim
--delgod 266 		-- Green Dragon for Drakonia
#delgod 269 		-- Wyrm, forbidden
#delgod 644 		-- Dracolich, Dragenheim only
#delgod 779 		-- Rams-headed serpent
#delgod 1229 		-- Son of Fenrer, MA/LA Dragenheim only
#addgod 2608 		-- Azi, Drakonian only
#addgod 2783 		-- Drakon, Drakonian only
#delgod 2784 		-- Thrice Horned Boar, forbidden
#delgod 2785 		-- Solar Eagle, forbidden
#addgod 2791 		-- Earth Serpent, Drakonian only
#delgod 2930 		-- Hooded Spirit, Forbidden
-- Startdom 1
#delgod 250 		-- Frost Father, Dragenheim only
#delgod 270 		-- Arch Druid, forbidden
#delgod 401 		-- Bitch Queen, forbidden
#delgod 2206 		-- Eldest Dwarf, forbidden
#cheapgod40 216 -- Natural dragons receive 1 scale
#cheapgod40 265
#cheapgod40 266
#cheapgod20 "Monument of Greed"
#cheapgod20 2608 -- Azi and Drakon receives minor bonus
#cheapgod20 2783
-- Graphic stuff
#flag "./alexsadata/flags/d5dragon_ma1.tga"
#color 0.62 0.62 0.34
#secondarycolor 0.75 0.75 0.75

-- Recruitment list

#addrecunit 7378
#addrecunit 7379
#addrecunit 7751
#addrecunit "Drakonic Archer"
#addrecunit "Drakonic Shieldbearer"
#addrecunit "Drakonic Shieldcrusher"
#addrecunit "Drakonic Clawbearer"
#addrecunit "Mixblood Shieldbearer"
#addrecunit "Mixblood Shieldcrusher"
#addrecunit "Mixblood Clawbearer"
#addreccom 7763
#addreccom 7377
#addreccom "Drakonic Sage"
#addreccom "Mixblood Commander"
#addreccom "Mixblood Priest"
#addreccom "Truebred Pyromancer"
#addreccom "Truebred Beastmaster"
-- Wall defense: wallcom, wallunit
#wallcom "Mixblood Commander"
#wallunit "Drakonic Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Mixblood Commander"
#defcom2 "Mixblood Priest"
#defunit1 "Drakonic Shieldbearer"
#defmult1 10
#defunit1b "Drakonic Shieldcrusher"
#defmult1b 10
#defunit1c "Drakonic Clawbearer"
#defmult1c 5
#defunit2 "Mixblood Clawbearer"
#defmult2 10
-- Starting forces
#startcom "Mixblood Commander"
#startscout 7763
#startunittype1 "Drakonic Shieldbearer"
#startunitnbrs1 15
#startunittype2 "Drakonic Shieldcrusher"
#startunitnbrs2 15
-- Heroes list
#hero1 7760 -- Dragongnaw
#hero2 7352 -- Allvisdraken, broodmaster
#hero3 7769 -- A single red dragon with F4 + FED + ED magic access.
#multihero1 7705 -- Many male dragonsworn. Weak.
#multihero2 7706 -- Many female dragonsworn. Weak
#hero4 7714 -- A3E2D1 smith
-- Startsites
#clearsites
#startsite "Dragonkin Spire"
#startsite "Drakonian Volcano"
#startsite "Dragonkin Fortress"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE DRAKONIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE DRAGENHEIM
-- =============================================================================

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_coast 0
#req_waste 1
#req_cold 3
#req_luck 0
#req_maxpop 500
#msg "A blizzard has struck the province, killing animals and young. The heavy snowfalls hampered trade and production."
#gold -150
#unrest 5
#killpop 5 -- only 50 die regardless of pop count, whereas 5% is upto 250
#delay50 2
#end

#newevent
#rarity 5
#req_fornation 192
#req_fornation 193
#req_luck 0
#msg "After the recent blizzard, a huge amount of magical water gems was found in the mounds of snow."
#4d6vis 2
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_coast 0
#req_cold 2
#req_luck 1
#req_season 3
#msg "In the middle of winter a cache of magical water gems was found by a wandering hunter."
#2d6vis 2
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_coast 0
#req_cold 2
#req_luck 1
#req_season 0
#msg "In the middle of spring a cache of magical nature gems was found by a wandering hunter."
#2d6vis 6
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_coast 1
#req_heat -1
#req_luck 1
#req_season 1
#msg "In the middle of summer a wandering fisherman has found some magical pearls washed ashore."
#2d6vis 4
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_coast 1
#req_heat -1
#req_luck 1
#req_season 2
#msg "In the middle of autumn a wandering fisherman has found some magical gems washed ashore."
#2d6vis 1
#end

#newevent
#rarity 1
#req_fornation 192
#req_fornation 193
#req_cold -1
#req_unluck -1
#req_maxpop 500
#req_monster "Polar Dog"
#msg "One of local dogs went missing. Maybe it just got lost in the wilderness."
#killmon "Polar Dog"
#delay50 2
#end

#newevent
#rarity 5
#msg "A pack of huge wolves has attacked the province!"
#kill 3
#unrest 5
#com "Jotun Wolf"
#2d6units 1224
#2com 1224
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_cold -1
#req_luck -1
#req_magic 2
#req_maxpop 500
#req_monster "Polar Dog"
#msg "One of local dogs went missing. Maybe it just got lost in the wilderness."
#killmon "Polar Dog"
#delay50 2
#end

#newevent
#rarity 5
#msg "An Ice Druid has come to this land, seeking the owner of a lost dog. He was persuaded to join the cause of ##godname##."
#nation -2
#gold -100
#com 309
#1unit "Polar Dog"
#end

-- Good event
#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_cold 3
#req_luck 1
#req_magic 2
#req_maxpop 500
#req_freesites 1
#msg "The land has been trapped in perpetual winter.[Frozen Lands]"
#addsite 467
#end

-- Bad event - lose Frozen Lands if it's too hot.
#newevent
#rarity 1
#req_fornation 192
#req_fornation 193
#req_heat 3
#req_foundsite 1
#msg "The perpetual winter slackens its grip on this land.[Frozen Lands]"
#removesite 467
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_mydominion 1
#req_minpop 500
#req_targorder 4
#req_targorder 6
#req_targmnr "Dragenheim Skald"
#req_targmnr "Nachtdragen Skald"
#req_targmnr "Nachtdragen Wanderer"
#msg "A local skald composed a song praising the ##godname##. Faith has increased."
#incdom 2
#end

#newevent
#rarity -1
#req_fornation 192
#req_fornation 193
#req_mydominion 1
#req_minpop 500
#req_targorder 4
#req_targorder 6
#req_targmnr "Dragenheim Skald"
#req_targmnr "Nachtdragen Skald"
#req_targmnr "Nachtdragen Wanderer"
#msg "A local skald has composed a song deriding the false pretenders. Faith has increased."
#incdom 1
#end

#newevent
#rarity 1
#req_fornation 192
#req_fornation 193
#req_mydominion 0
#req_heat 0
#req_minpop 500
#req_targorder 4
#req_targorder 6
#req_targmnr "Dragenheim Skald"
#req_targmnr "Nachtdragen Skald"
#req_targmnr "Nachtdragen Wanderer"
#msg "A local skald has composed a song deriding the false pretenders. Infuriated worshippers hired an assassin to kill him."
#assassin 428 -- normal assassin
#unrest 5
#addequip 1
#end

#newmonster
#copystats 2153
#spr1 "./alexsadata/newdragon/dog_white1.tga"
#spr2 "./alexsadata/newdragon/dog_white2.tga"
#name "Polar Dog"
#cleararmor
#gcost 5
#addupkeep -3
#rpcost 7000
#coldres 5
#hp 7
#prot 4
#darkvision 50
#stealthy 0
#snow
#descr "Even if Ice Drakes are native to frozen northlands and easy to tame for serpent-like Dragonkin, they often breed wolves and dogs to track prey and harrass their enemies. While small, unarmored and undisciplined, their light-gray fur helps these animals remain unseen by predators and is thick enough to protect from bitter cold of eternal winter."
#end

#newmonster 7354
#fixedname "Aldrigsover"
#name "Black Dragon"
#spr1 "./alexsadata/newdragon/hero_ma2_black1.tga"
#spr2 "./alexsadata/newdragon/hero_ma2_black2.tga"
#descr "Aldrigsover, the Never Sleeping, is an ancient dragon who was freed by wanderers from Dragenheim. Aeons ago he defied the Pantokrator and was cursed for eternity, imprisoned in the glacier within the Land of Long Nights where no mortal dared to travel. Powerful seer and mage of Ice, upon his rescue Aldrigsover has agreed to lend aid to people of Dragenheim."
#ap 10
#mapmove 28
#hp 125
#size 6
#twiceborn "Blizzard Dragon"
#lizard
#str 25
#prot 18
#enc 2
#att 15
#def 12
#prec 12
#mr 18
#mor 18
#gcost 0
#rpcost 50000
#rcost 1
#unique -- HERO
#latehero 15
#slowrec
#weapon "Dragon Frost"
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#goodleader
#dragonlord 2
#coldres 15
#flying
#nobadevents 10
#fear 10
#pillagebonus 40
#snow
#mountainsurvival
#older 500
#maxage 5000
#itemslots 274560 -- Crown + 2 misc
#magicboost 2 3
#magicboost 51 -2
#magicboost 52 -2
#magicskill 1 1
#magicskill 2 3
#magicskill 4 3
#magicskill 5 1
#indepmove 20
#indepstay 1
#userestricteditem 6996
#shapechange 7353
#end

#newmonster 7353
#copyspr 2245
#fixedname "Aldrigsover"
#name "Wizard"
#descr "Aldrigsover, the Never Sleeping, is an ancient dragon who was freed by wanderers from Dragenheim. Aeons ago he defied the Pantokrator and was cursed for eternity, imprisoned in the glacier within the Land of Long Nights where no mortal dared to travel. Powerful seer and mage of Ice, upon his rescue Aldrigsover has agreed to lend aid to people of Dragenheim."
#ap 12
#mapmove 14
#hp 11
#size 2
#twiceborn "Blizzard Dragon"
#str 11
#prot 0
#enc 2
#att 13
#def 13
#prec 12
#mr 18
#mor 18
#gcost 0
#rpcost 50000
#rcost 1
#unique -- HERO
#latehero 15
#slowrec
#weapon "Quarterstaff"
#armor "Robes"
#goodleader
#dragonlord 2
#nobadevents 15
#bringeroffortune 2
#coldres 15
#snow
#mountainsurvival
#older 500
#maxage 5000
#magicboost 2 1
#magicskill 1 1
#magicskill 2 3
#magicskill 4 3
#magicskill 5 1
#userestricteditem 6996
#shapechange 7354
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE DRAGENHEIM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE DRAGENHEIM
-- =============================================================================

-- MA
#newsite
#name "Dragenheim Fortress"
#path 2
#level 0
#rarity 5
#gems 2 4
#gems 1 1 -- No blood access! 
#homemon "Blue Serpentkin"
#homemon "Dragenheim Trueblood"
#homecom "Dragenheim Broodmaster"
#homecom "Dragenheim Bluewing"
--homecom 7353
--homecom 7354
#end

#newspell
#name "New Blue Truebreeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school -1
#researchlevel -1
#path 0 0
#pathlevel 0 3 -- Path requirements aren't basic; empower a dragon or get knife
#effect 10001
#nreff 2000
#fatiguecost 0 -- 15 slaves account for serpentkin, 10 for your dragonkin
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damage -6973 -- equivalent to 90 gold, nothing interesting really
#nextspell "Spawn Blue Serpentkin"
#end
-- MA dragon mass spell
#newspell
#name "Blue Dragonkin Breeding"
#descr "With access to dragon blood and results of ancient Broodmasters' rituals, a skilled blood mage can attempt to reenact the creation of first Truebred Dragonkin. Most offspring die early, but every surviving one will inherit powers of a dragon. The ritual isn't very sophisticated, but deep understanding of the dragon's nature helps create more Truebred offspring, while powerful blood mages can create more Serpentkin."
#school 6
#researchlevel 3
#path 0 7
#path 1 2
#pathlevel 0 2 -- Path requirements aren't basic; empower a dragon or get knife
#pathlevel 1 3
#effect 10001
#nreff 4 -- 10+ dragonkin, 2+ serpentkin
#fatiguecost 3000 -- 15 slaves account for serpentkin, 15 for your dragonkin who scale well
-- Dragons with full boost (Dragon Mastery + whip + wand) = 6 normal or 7 Bone.
#damage -6973 -- equivalent to 90 gold, nothing interesting really
#restricted 192 -- Middle age
#nextspell "New Blue Truebreeding"
#end

#newevent
#rarity 1
#req_nation 61
#req_notforally 192
#req_land 1
#req_cold 2
#req_unluck 0
#req_maxpop 500
#req_maxdef 19
#req_targmnr 913
#msg "A drakonic being tried to eliminate one of Seith users!"
#assassin "Dragenheim Vaetti Hunter"
#end

#newevent
#rarity 1
#req_nation 61
#req_notforally 192
#req_land 1
#req_cold 2
#req_unluck 1
#req_maxpop 750
#req_maxdef 19
#req_targmnr 553
#req_targmnr 785
#req_targmnr 913
#msg "A drakonic being tried to eliminate one of Seith users!"
#assassin "Dragenheim Vaetti Hunter"
#end

#newevent
#rarity -1
#req_nation 61
#req_notforally 192
#req_land 1
#req_cold 2
#req_luck 0
#req_maxpop 700
#req_mindef 15
#req_targmnr 553
#req_targmnr 785
#req_targmnr 913
#msg "A drakonic being prowling the lands in search of Seith users was caught by the local militia. Some magical gems and a chest full of gold were found in its hideout."
#com "Dragenheim Vaetti Hunter"
#addequip 1
#2d6vis 2
#gold 50
#end

#newevent
#rarity -1
#req_nation 61
#req_notforally 192
#req_land 1
#req_cold 2
#req_luck 2
#req_maxpop 700
#req_mindef 15
#req_targmnr 553
#req_targmnr 785
#req_targmnr 913
#msg "A drakonic being prowling the lands in search of Seith users was caught by the local militia. Some magical gems and a captive Vaetti Hag were found in its hideout."
#com "Dragenheim Vaetti Hunter"
#addequip 3
#2d6vis 2
#nation -2
#com 913
#end

#newevent
#rarity 1
--req_nation 192
#req_notforally 192
--req_nation 193
#req_coast 1
#req_land 1
#req_cold 2
#req_unluck 0
#req_maxdef 19
#req_era 2
#req_turn 8
#msg "A slaver party of northern Dragonkin attacked the province in an attempt to take control."
#kill 5
#unrest 20
#2com "Dragenheim Sea Raider"
#addequip 2
#3d6units "Dragenheim Warrior"
#3d6units "Dragenheim Archer"
#end

#newmonster 7761
#fixedname "Shoddul Chugosh"
#name "Slave King"
#spr1 "./alexsadata/newdragon/hero_ma2_basalt1.tga"
#spr2 "./alexsadata/newdragon/hero_ma2_basalt2.tga"
#descr "Shoddul Chugosh was one of Basalt Kings of Atlantis before the star of R'lyeh fell, destroying their home realm and driving many Atlanteans to the surface. Some found new homelands, but most just wandered around aimlessly and died one by one. Shoddul Chugosh is one of the younger Basalt Kings who was lucky enough to escape death on the day of the falling star, but there his luck ended. Stranded on the strange northern coasts, full of ice and bones, he staggered without purpose for many decades, eventually losing his mind because of the horrors he had survived and finally was captured by Dragonkin hunters. It took long time to subdue him even using cursed chains brought from the Underworld, but finally Shoddul Chugosh was bound and forced to forge enchanted weapons and armor for last of Truebloods. While he is clearly insane and often blindly lashes out at nearby creatures, his obsidian crafting skills make him invaluable to the rulers of Dragenheim."
#ap 12
#mapmove 18
#hp 54
#size 5
#str 22
#prot 14
#enc 3
#att 13
#def 8
#prec 8
#mr 17
#mor 7
#gcost 0
#rpcost 10000
#rcost 1
#weapon 298
#weapon 298
#poorleader
#slave
#amphibian
#resources 15
#fear 5
#darkvision 100
#ambidextrous 10
#berserk 3
#insane 10
#popkill 3
#incunrest 30
#fireres 5
#coldres 5
#older -10 --slightly younger.
#maxage 500
#magicskill 0 1
#magicskill 2 2
#magicskill 3 3
#magicskill 5 1 -- Default Basalt King with D random.
#fixforgebonus 2
#latehero 10
#unique -- HERO
#itemslots 15488
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 131
#name "Dragenheim Serf"
#spr1 "./alexsadata/newdragon/ma2_human1.tga"
#spr2 "./alexsadata/newdragon/ma2_human2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. While humans are not a common sight in the Frozen Wasteland, the Sea Raiders sometimes bring back human slaves. Most of them swiftly die of frostbite, but the survivors are strong and tough and are skilled warriors. Some of them eventually earn freedom, the harsh and deadly climate and other hostile races enforcing their loyalty."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 9000
#rcost 1
#coldres 5
#snow
#weapon "Stone Spear"
#weapon "Short Bow" -- "Sling"
#armor "Furs"
#armor "Reinforced Leather Cap"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Hunter"
#spr1 "./alexsadata/newdragon/ma2_med_milit1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_milit2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Unlike their bretheren from Drakonia, the Dragenheim Truebreds multiplied and prospered in absence of humans, restored to their origins by the sacrfice of blood. Most of them spend their lives as simple hunters and fishermen."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 12
#gcost 10031
#rpcost 31000
#rcost 1
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#userestricteditem 6996
#montag 6973 -- MA Dragenheim breeding
#supplybonus 1
#weapon "Net"
#weapon "Stone Spear"
#weapon 20 -- "Bite"
#armor "Furs"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Archer"
#spr1 "./alexsadata/newdragon/ma2_med_shoot1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_shoot2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Unlike their bretheren from Drakonia, the Dragenheim Truebreds multiplied and prospered in absence of humans, restored to their origins by the sacrfice of blood. Most of them prefer to fight in melee, but a few use bows and arrows."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 12
#gcost 10031
#rpcost 31000
#rcost 1
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#userestricteditem 6996
#montag 6973 -- MA Dragenheim breeding
#weapon 20 -- "Bite"
#weapon "Stone Dagger"
#weapon "Composite Bow"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Warrior"
#spr1 "./alexsadata/newdragon/ma2_med_fight1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_fight2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Unlike their bretheren from Drakonia, the Dragenheim Truebreds multiplied and prospered in absence of humans, restored to their origins by the sacrfice of blood. Trapped beyond lands where iron is easily mined, inhabitants of Dragenheim have lost knowledge of metalworking, and even their elite warriors use weapons made of bone, wood and stone."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Dragonkin Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 13
#mor 13
#gcost 10036
#rpcost 31000
#rcost 1
#coldrec 0
#pillagebonus 2
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#userestricteditem 6996
#montag 6973 -- MA Dragenheim breeding
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
--weapon "Harpoon"
#armor "Furs"
#armor "Bone Helmet"
#armor "Wicker Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Trueblood"
#spr1 "./alexsadata/newdragon/ma2_big_sacred1.tga"
#spr2 "./alexsadata/newdragon/ma2_big_sacred2.tga" 
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Although their side suffered crushing defeat, not only their Wingborn survived, but their wingless Truebloods managed to escape death. Few of them are still alive, but they wield weapons and armor of gleaming bronze, pillaged in ancient times. Hardships suffered in the Frozen Wastelands have tempered their greed and they no longer fight with reckless abandon. With arrival of the Awakening God who leads the Blue Dragonkin to extract vengeance, all Truebloods are anointed as champions of faith and are considered sacred."
#ap 13
#mapmove 16
#hp 47
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 15
#mor 14
#gcost 10140 -- Very strong offensively.
#rpcost 50000
#rcost 1
#holy
#addupkeep 180 -- greedy, total upkeep of 180g as if non-sacred
#pillagebonus 5
#coldres 15
#coldrec 1
#snow
#mountainsurvival
#older 200 -- Sometimes old
#maxage 1000
#magicskill 2 3
#userestricteditem 6996
#montag 6962
#weapon "Bronze Spear"
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon 532 -- "Tail Sweep"
#armor "Bronze Scale Cuirass" -- Lighter, less protective, but only nets -2 prot because natural armor.
#armor "Bronze Cap"
#armor "Shield"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Vaetti Hunter"
#spr1 "./alexsadata/newdragon/ma2_med_hunter1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_hunter2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. The Vaetti Hunters are sacred Truebred warriors who are responsible for capture of Jotun sorcerers. Blessed by the shamans, they stalk the wilderness in search of reclusive Skrattir or skittish Vaettir, to capture and interrogate them on secrets of Jotun magic and witchcraft of Seith. Sacred duty of Vaetti Hunters is dangerous and many of them perish in combat against powerful Jotun werewolves or succumb to curses of Seith. Vaetti Hunters spend their life training for combat and do not practice magic themselves."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Dragonkin Wight"
#str 17
#prot 9
#enc 3
#att 13
#def 13
#prec 11
#mr 14
#mor 14
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#noleader
#poisonres 6
#fireres 6
#coldres 10
#swimming
#forestsurvival
#mountainsurvival
#stealthy 20
#assassin
#patience 1
#maxage 500
#userestricteditem 6996
#weapon "Net"
#weapon "Stone Spear"
#weapon 20 -- "Bite"
#armor "Bone Helmet"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Chieftain"
#spr1 "./alexsadata/newdragon/ma2_med_command1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_command2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Unlike their bretheren from Drakonia, the Dragenheim Truebreds multiplied and prospered in absence of humans, restored to their origins by the sacrfice of blood. Their Chieftains are adepts of Ice magic and many still retain knowledge of old Drakonia. While ignorant of sophisticated spells, Chieftains can capture and train wild wolves roaming the cold lands of Dragenheim."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Dragonkin Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 15
#mor 14
#gcost 10031
#rpcost 31000
#rcost 1
#okleader
#command 20
#pillagebonus 5
#beastmaster 1
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#userestricteditem 6996
#researchbonus -6
#magicimmune
#noreqlab
#magicskill 2 1
#custommagic 9088 100 -- FAWN random
#makemonsters2 "Polar Dog"
--templetrainer 1224
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
#armor "Furs"
#armor "Bone Helmet"
#armor "Wicker Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Skald"
#spr1 "./alexsadata/newdragon/ma2_med_priest1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_priest2.tga"
#descr "Skalds are warrior spellsingers who recount the history of old Drakonia for others to remember. They are found in every settlement of Dragenheim, advising the chieftains with their knowledge. Many of Skalds practice Air magic to aid with recitation of stories and they are also mages of Ice and Water. Under guidance of few surviving Bluewings, they used knowledge of Seith stolen from Jotun practicioners to rediscover the forgotten lore of Dragonkin Broodmasters and to rekindle powers of Blue Dragons. The Skalds are not allowed to command armies, but their wise consel is appreciated by all of Dragonkin."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#coldrec 0
#noleader
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#spellsinger
#maxage 500
#magicskill 1 1
#magicskill 2 1
#magicskill 8 1
#custommagic 29184 100 -- WNDB
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Sea Raider"
#spr1 "./alexsadata/newdragon/ma2_med_raider1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_raider2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. The Sea Raiders live in the coastal regions of Drageheim, leading the warriors to raid warm southern lands in search of treasures and slaves. They travel on small ships and learn foreign magic to aid in their travels."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
#coldrec 0
#okleader
#pillagebonus 5
#sailing 50 4
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#magicskill 1 1
#magicskill 2 1
#custommagic 6912 100 -- AWSD
#userestricteditem 6996
#weapon "Stone Spear"
#weapon 20 -- "Bite"
#armor "Bone Helmet"
#armor "Scale Mail Cuirass" --"Furs"
#armor "Wicker Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Seithmathr"
#spr1 "./alexsadata/newdragon/ma2_med_black1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_black2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Seithmathrs are practicioners of dark witchcraft, its secrets stolen from giants and goblins of Jotunheim. As the Gygjas zealously guard their secrets, very few practicioners outside Jotunheim can claim to have learned true Seith."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 16
#mor 12
#gcost 10031
#rpcost 31000
#rcost 1
#coldrec 0
#poorleader
--female
#poisonres 6
#fireres 6
#coldres 10
#snow
#swimming
#mountainsurvival
#maxage 500
#magicskill 2 1
#custommagic 30720 100 -- SDNB
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Bluewing"
#spr1 "./alexsadata/newdragon/ea1_wing_blued1.tga"
#spr2 "./alexsadata/newdragon/ea1_wing_blued2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Upon their arrival, the few surviving Bluewings gathered survivng Truebreds and established contact with Jotun to steal and pervert their magical knowledge. Learning secrets of Rimtursar, they inadvertently rediscovered the forgotten lore of Green Dragonkin Broodmasters and used it to rekindle powers of Blue Dragons. Many of Bluewings who lack the necessary talent have instead become spiritual leaders of newborn Truebred nation, uniting the scattered tribes under a single banner."
#ap 13
#mapmove 20
#hp 53
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#beastmaster 2
#holy
#coldres 15
#coldrec 1
#fear 5
#snow
#mountainsurvival
#flying
#older 200 -- Sometimes old
#maxage 1000
#userestricteditem 6996
#montag 6962
#magicskill 2 3
#magicskill 1 1
#magicskill 8 2
#custommagic 30720 100 -- SDNB
#custommagic 512 10
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Dragenheim Broodmaster"
#spr1 "./alexsadata/newdragon/ma2_wing_blued1.tga"
#spr2 "./alexsadata/newdragon/ma2_wing_blued2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Upon their arrival, the few surviving Bluewings gathered survivng Truebreds and established contact with Jotun to steal and pervert their magical knowledge. Learning secrets of Rimtursar, they inadvertently rediscovered the forgotten lore of Green Dragonkin Broodmasters and used it to rekindle powers of Blue Dragons. Dragenheim Broodmasters possess some skill at Nature and Blood magic, but rarely master other magical paths."
#ap 13
#mapmove 20
#hp 53
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 20
#prot 13
#enc 3
#att 14
#def 12
#prec 12
#mr 17
#mor 16
#slowrec
#gcost 10125
#rpcost 55010
#rcost 1
#okleader
#command 20
#beastmaster 2
#holy
#coldres 15
#coldrec 1
#fear 5
#snow
#mountainsurvival
#flying
#older 200 -- Sometimes old
#maxage 1000
#userestricteditem 6996
#montag 6962
#magicskill 2 3
#magicskill 6 1
#magicskill 7 1
#magicskill 8 2
#custommagic 31488 10 -- AWSDNB
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon "Claw"
#weapon 532 -- "Tail Sweep"
#end

#newmonster 7724
#nametype 230 -- dragon nametype
-- both MA and LA
#name "Dragenheim Druid"
#spr1 "./alexsadata/newdragon/hero_druid1.tga"
#spr2 "./alexsadata/newdragon/hero_druid2.tga" 
-- done SPRITE
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Here, only the strongest and most resilient among Dragonkin survive. A few of these Dragonkin have taken to worshipping the untamed wilderness and harshness of Winter. Known as Druids of Dragenheim, they have kept the secrets of Nature magic once used by their enemies from Drakonia. With the arrival of the Awakening God, the Druids are leaving their seclusion to aid the people of Dragenheim."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 17
#mor 13
#gcost 0
#rpcost 31000
#rcost 1
#holy
#okleader
#stealthy 0
#poisonres 7
#fireres 7
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#winterpower 25
#magicskill 2 2
#magicskill 6 2
#magicskill 8 1
#custommagic 6144 100 -- SD
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#selectnation 192

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 3 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Dragenheim"
#epithet "Frozen Coast"

#descr "Frigid coasts of Dragenheim are home to Blue Dragonkin. The ancient enmity between Reds and Blues have eventually shattered tenous peace in Drakonia, resulting civil war eradicating most Truebloods and the remaining Truebreds becoming rulers of Drakonia. Surviving Blue Truebloods gathered their servants and fled to the frozen wastelands in a faraway land. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Under guidance of few surviving Bluewings, they used knowledge of Seith stolen from Jotun practicioners to rediscover the forgotten lore of Dragonkin Broodmasters and to rekindle powers of Blue Dragons. Unlike their bretheren from Drakonia, the Dragenheim Truebreds multiplied and prospered in absence of humans, restored to their origins by the sacrfice of blood."
-- Note, the race prefers supernatural Cold scale +3. They don't like warm lands at all.
#summary "Race: large Dragonkin, few human serfs, cold resistant, prefer Cold scale +3
Military: light infantry, hunting dogs, Vaetti Hunter assassins, sacred giant Trueblood Warriors
Magic: All paths except Earth. Primarily Water and Air. Some can become Dragons
Priests: Weak, a few average"
-- Can break into D3 N3 through Conj, and E3/D3 through Ench (Unfrozen).
-- No native E access though.
#brief "Frozen coast of Dragenheim is populated by Dragonkin exiles. The scattered tribes live off the land, and their shamans are versatile mages with knowledge of Seith. A small population of Truebloods is considered sacred."
-- Start bias

#likesterr 4194352 -- mountains, swamps and border mountains
#hatesterr 384 -- no forests, farms
#coastnation
--uwnation
--cavenation 0-2
--killcappop
#riverstart 1 -- can swim
-- Temple section
#templepic 8
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
-- -- Construction 
--castleprod
--uwbuild
#fortera 1 -- Primitive Wooden Forts here, but can upgrade Palisades at least
#buildfort 27
#homefort 2 -- Normal fortress
--builduwfort
--buildcoastfort
--fortcost
#templecost 200
--labcost
--xxxtemplecost, xxxlabcost
-- -- AI helper
#aiwaternation
#bloodnation
#aimagerec 90
#aigoodbless 40
#aiholdgod
-- -- Pantheon
#homerealm 10
#homerealm 1 -- Norse
#homerealm 2 -- Celtic
-- Startdom 4
#delgod 158 		-- Oracle, Drakonian only
#delgod 656		-- Fountain of Blood, Drakonian only
#delgod 2234 		-- Irminsul, forbidden
#delgod 2447 		-- Idol of Men, MA/LA Drakonian only
#delgod "Monument of Greed" 	-- Monumnet of Greed, Drakonian only
-- Startdom 3
#delgod 501 		-- ALlfather, forbidden
#addgod 605 		-- Son of Niefel, yes, he's Jotun so what?
#delgod 1098 		-- Asynja AE, forbidden
#delgod 1378 		-- Lord of the Forest, forbidden
#addgod 1561 		-- Father of Winters, Dragenheim only
#delgod 2239 		-- Aynja AN, Drakonia only
#delgod 2450 		-- Horned ONe, forbidden
#delgod 2856 		-- Son of the Sea, forbidden
#delgod 3076 		-- Morrigna, forbidden
#delgod 3079 		-- Duiu of Thunder, Drakonia only
#delgod 3080 		-- Duiu of Farming, Drakonia only
#delgod 3081 		-- Duiu of War, Drakonia only
#delgod 3082 		-- Matrona of Healing Spring, Drakonia only
--delgod 3086 		-- Deives of Sun, not LA Dragenehim
-- Startdom 2
#delgod 216 		-- Red Dragon for Drakonia
--delgod 265 		-- Blue Dragon for Dragenheim
#delgod 266 		-- Green Dragon for Drakonia
#delgod 269 		-- Wyrm, forbidden
#addgod 644 		-- Dracolich, Dragenheim only
#delgod 779 		-- Rams-headed serpent
--delgod 1229 		-- Son of Fenrer, MA/LA Dragenheim only
#delgod 2608 		-- Azi, Drakonian only
#delgod 2783 		-- Drakon, Drakonian only
#delgod 2784 		-- Thrice Horned Boar, forbidden
#delgod 2785 		-- Solar Eagle, forbidden
#delgod 2791 		-- Earth Serpent, Drakonian only
#delgod 2930 		-- Hooded Spirit, Forbidden
-- Startdom 1
#addgod 250 		-- Frost Father, Dragenheim only
#delgod 270 		-- Arch Druid, forbidden
#delgod 401 		-- Bitch Queen, forbidden
#delgod 2206 		-- Eldest Dwarf, forbidden
#cheapgod40 216 -- Natural dragons receive 1 scale
#cheapgod40 265
#cheapgod40 266
#cheapgod20 "Monument of Greed"
#cheapgod20 2608 -- Azi and Drakon receives minor bonus
#cheapgod20 2783
-- Graphic stuff
#flag "./alexsadata/flags/d5dragon_ma2.tga"
#color 0.31 0.36 0.46
#secondarycolor 0.75 0.75 0.75
-- Recruitment list
#clearrec
#addrecunit "Polar Dog"
#addrecunit "Dragenheim Hunter"
#addrecunit "Dragenheim Archer"
#addrecunit "Dragenheim Warrior"
#addreccom "Dragenheim Vaetti Hunter"
#addreccom "Dragenheim Seithmathr"
#addreccom "Dragenheim Chieftain"
#addreccom "Dragenheim Skald"
#coastunit1 "Dragenheim Serf"
#coastcom1 "Dragenheim Sea Raider"
-- Wall defense: wallcom, wallunit
#wallcom "Dragenheim Chieftain"
#wallunit "Dragenheim Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dragenheim Chieftain"
#defcom2 "Dragenheim Chieftain"
#defunit1 "Dragenheim Hunter"
#defmult1 7
#defunit1 "Dragenheim Archer"
#defmult1 5
#defunit2 "Dragenheim Warrior"
#defmult2 8
-- Starting forces
#startcom "Dragenheim Chieftain"
#startscout "Dragenheim Vaetti Hunter"
#startunittype1 "Dragenheim Hunter"
#startunitnbrs1 10
-- Heroes list
#hero1 7767 -- A single blue dragon with W4 + WAD + AD magic access.
#hero2 7354 -- Aldrigsover, Black Dragon
#hero3 7761 -- Atlantian
#multihero1 7724 --Druid W2N2 + SD, okay-ish
--hero4 7706 -- No female dragonsworn, here
-- Startsites
#clearsites
#startsite "Dragenheim Fortress"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE DRAGENHEIM
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE DRAKONIA
-- =============================================================================

-- LA
#newsite
#name "Truebred Citadel"
#path 6
#level 0
#rarity 5
#gems 7 1 -- extra gem income
#homemon "Mixblood Child"
#homemon "Mixblood Guard"
#homecom "Mixblood Guard Commander"
#homecom "Truebred High Priest"
#homecom "Truebred Necromancer"
--homecom 7352
#end

#newspell
#name "Mix Dragon Blood"
#descr "This ritual allows to share the blood of Dragons flowing in the veins of Truebred Dragonkin. By sacrificing two virgins to cruel mercies of a holy one, a child is conceived and born who will grow to become a Mixblood in a single month. Once newborn warrior proves themselves they will join ranks of Mixblood Guard."
#school 6
#researchlevel 0
#path 0 7
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#nreff 1
#damagemon "Mixblood Child"
#fatiguecost 200 -- Costs only a few gems, because the Dragon has huge upkeep and distinct lack of slots necessitating use of Helmet+Scales.
-- Decided to reduce cost to 2 slaves since non-15xp are utter trash and mage turns are better spent otherwise
#restricted 191 -- LA Drakonia
#onlyatsite "Truebred Citadel"
#end

-- Comparison: Spine Devils 3 slaves worth. 
-- Twice hp, +4 mr, nofear, 2 attacks, enc 2, poisonbarbs
-- Holy status, armor +7, damage +9, attack +2. Evens out I think.
-- ...okay, non-holy version is crap.

#newspell
#name "Birth of Dragon Blood"
#descr "This ritual allows to share the blood of Dragons flowing in the veins of Truebred Dragonkin. One of Drakonic Priestesses surrenders a dozen virgins and herself to cruel mercies of a holy one. In a gruesome ritual, several children are conceived and born who will grow to become Mixbloods in a single month. Once newborn warriors prove themselves they will join ranks of Mixblood Guard."
#school 6
#researchlevel 2
#path 0 7
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#effect 10001
#nreff 2005
#damagemon "Mixblood Child"
#fatiguecost 1200
-- This spell produces more children at once but kills the priestess.
-- An empowered/lucky B2/boosted priestess summons much more per pop.
-- Minimal cost - ~25 slaves and priestess for 14 summons; worse than B5 version.
-- using athames is a good bargain regardless (a priestess >>> 3 slaves)

-- adjusted for dying commanders putting items into lab:
-- now scales much worse
#restricted 191 -- LA Drakonia
#onlyatsite "Truebred Citadel"
#onlymnr "Drakonic Priestess"
#nextspell "Kill Caster" -- No save.
#end

#newspell
#name "Children of Dragon Blood"
#descr "This ritual allows to share the blood of Dragons flowing in the veins of Truebred Dragonkin. In a gruesome ritual led by one of High Priests, several children are conceived and born who will grow to become Mixbloods in a single month. Once newborn warrior proves themselves they will join ranks of Mixblood Guard. As a by-effect of the ritual, the High Priest enter an uncontrollable state of frenzy and many other people will suffer until his bloodlust is sated if at all."
#school 6
#researchlevel 5
#path 0 7
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#effect 10001
#nreff 1012 -- 1 extra per blood level, a B5 summons 17 per 33.
#damagemon "Mixblood Child"
#fatiguecost 3300 -- 14 per 33 slaves, kind of cheaper than Blood 0 but B2 is better still.
-- This spell produces fewer children than a Priestess but, well, doesn't kill
-- Compared to Crossbreeding, it also produces better chaff (with battleaxes)
#restricted 191 -- LA Drakonia
#onlyatsite "Truebred Citadel"
#onlymnr "Truebred High Priest"
#nextspell 1072 -- blood feast
#end

#newspell
#name "Enflame Tattoos"
#descr "The caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance."
#school 4
#researchlevel 3
#effect 23
#nreff 1
#spec 12599296
#damage 549755813888
#precision 100
#aoe 5
#range 2020
#fatiguecost 20
#path 0 0
#path 1 6
#pathlevel 0 1
#pathlevel 1 1
#explspr 10218
#flightspr -1
#restricted 191 -- LA Drakonia
#end

#newspell
#name "Ignite Tattoos"
#descr "The caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance. Studies of Drakechaser Sages lend some of the most powerful Drakonic mages an understanding as to how to ignite many tattoos at once."
#school 4
#researchlevel 5
#effect 23
#nreff 1
#spec 12599296
#damage 549755813888
#precision 100
#aoe 25
#range 5005
#fatiguecost 100
#path 0 0
#path 1 6
#pathlevel 0 2
#pathlevel 1 2
#explspr 10218
#flightspr -1
#aispellmod 50
#restricted 191 -- LA Drakonia
#end

#newspell
#name "Army of Blazing Tattoos"
#descr "The caster activates the dormant powers of enchanted tattoos. The unit gains limited invulnerability and increased stats depending on tattoo type. Horse tattoos grant increased defence skill and speed, bear tattoos grant increased strength, boar tattoos grant increased invulnerability, wolf tattoos grant increased attack skill and snake tattoos grant magic resistance. Studies of Drakechaser Sages lend some of the most powerful Drakonic mages an understanding as to how to ignite many tattoos at once."
#school 4
#researchlevel 7
#effect 23
#nreff 1
#spec 12599296
#damage 549755813888
#precision 100
#aoe 666 -- all battlefield
#range 0
#fatiguecost 200  -- 2 fire gems
#path 0 0
#path 1 6
#pathlevel 0 3
#pathlevel 1 3 
-- two boosters on a F2N1 sage, two boosters on a F1N2 sage or high priest.
-- F2E1N1 mage can get away with single booster and N gems for Strength of Gaia.
#explspr 10218
#flightspr -1
#aispellmod 100
#restricted 191 -- LA Drakonia
#end

#newmonster 7374
#copystats 1183 -- androphag to get snake tattoo
#nametype 131
#name "Drakechaser Shieldbearer"
#spr1 "./alexsadata/newdragon/la1_slave3_human1.tga"
#spr2 "./alexsadata/newdragon/la1_slave3_human2.tga"
#descr "With the decline of Dragonkin, many humans have stopped being slaves. The Drakechasers are freemen serving the last Truebred Dragonkin as elite troops, replacing Mixbloods who have lately become exceedingly rare. They are trained to march with speed regardless of their heavy equipment. Shieldbearers are armed with spears and shields and carry javelins. Since the discoveries made during studies of ancient Chasos lore, many Drakechasers begun to adorn themselves with magical tattoos which grant them extra resistance to mundane weapons and hostile magic alike."
#ap 12
#mapmove 16
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10 -- increased base MR
#mor 12
#gcost 10012 -- Cheap human elites
-- With the tattoo update, they even have decent MR!
#rpcost 10002
#rcost 1
#weapon "Spear"
#weapon "Javelin"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#armor "Shield"
#pillagebonus 1
#snaketattoo 2 -- increased bonus
#mountainsurvival
#wastesurvival
#end

#newmonster
#copystats 7374
#name "Drakechaser Shieldcrusher"
#spr1 "./alexsadata/newdragon/la1_slave1_human1.tga"
#spr2 "./alexsadata/newdragon/la1_slave1_human2.tga"
#descr "With the decline of Dragonkin, many humans have stopped being slaves. The Drakechasers are freemen serving the last Truebred Dragonkin as elite troops, replacing Mixbloods who have lately become exceedingly rare. They are trained to march with speed regardless of their heavy equipment. Shieldcrushers are armed with heavy battleaxes. Since the discoveries made during studies of ancient Chasos lore, many Drakechasers begun to adorn themselves with magical tattoos which grant them extra resistance to mundane weapons and hostile magic alike."
#gcost 10012 -- Cheap human elites
#clearweapons
#cleararmor
#weapon "Battleaxe"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#end

#newmonster
#copystats 7374
#name "Drakechaser Clawbearer"
#spr1 "./alexsadata/newdragon/la1_slave2_human1.tga"
#spr2 "./alexsadata/newdragon/la1_slave2_human2.tga"
#descr "With the decline of Dragonkin, many humans have stopped being slaves. The Drakechasers are freemen serving the last Truebred Dragonkin as elite troops, replacing Mixbloods who have lately become exceedingly rare. They are trained to march with speed regardless of their heavy equipment. Clawbearers are armed with two short swords. Since the discoveries made during studies of ancient Chasos lore, many Drakechasers begun to adorn themselves with magical tattoos which grant them extra resistance to mundane weapons and hostile magic alike."
#clearweapons
#cleararmor
#ambidextrous 1
#gcost 10013
#weapon "Short Sword"
#weapon "Short Sword"
#armor "Chain Mail Hauberk"
#armor "Full Helmet"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Child"
#spr1 "./alexsadata/newdragon/la1_small_warrior1.tga"
#spr2 "./alexsadata/newdragon/la1_small_warrior2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Mixblood Children are created through gruesome blood magic rituals of Dragon Cult. They are young and unskilled warriors and they are not allowed distinctive scale armor of Mixblood Guard, but they are still quite eager to earn recognition. This makes them somewhat uncontrollable on the battlefield and in peacetime, but on the other hand, they don't really care for wages of any kind."
#ap 11
#mapmove 14
#hp 13
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 11
#def 11 -- no experience, same stats as MA infantry
#prec 10
#mr 12
#mor 12 -- no experience but still strong
#gcost 10015 -- Dirt cheap mixbloods
#rpcost 12040 --cost penalty so you can't spam 4 recpoint elites
#rcost 1 -- Magical armor
#swimming
#swampsurvival
#mountainsurvival
#undisciplined
#slave -- dirt cheap
#pillagebonus 2 -- better pillage to make up for unrest
#fireres 5
#coldres 5
#poisonres 5
#incunrest 5
#startage 1
#maxage 100
#weapon "Battleaxe"
#armor "Chain Mail Cuirass" -- Light armor
#armor "Bronze Cap"
#xpshape 25 -- slow-ish
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Guard"
#spr1 "./alexsadata/newdragon/la1_small_sacred1.tga"
#spr2 "./alexsadata/newdragon/la1_small_sacred2.tga"
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Mixblood Guards are the last few of their kind. Integral part of the religious cult installed by Truebreds, they are trained as bodyguards of the sacred ones, and fight clad in armor made from dragon scales which offer additional protection against elements."
#ap 11
#mapmove 14
#hp 13
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 13
#def 13
#prec 10
#mr 12
#mor 14
#gcost 10022 -- Fir Bolgs
#rpcost 12000
#rcost 21 -- Magical armor
#holy
#swimming
#swampsurvival
#mountainsurvival
#bodyguard 2
#fireres 8
#coldres 8
#poisonres 8
#maxage 100
#weapon "Battleaxe"
#armor "Dragon Scale Mail" -- Magical armor
#armor "Bronze Cap"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Guard Commander"
#spr1 "./alexsadata/newdragon/la1_small_commander1.tga"
#spr2 "./alexsadata/newdragon/la1_small_commander2.tga" -- A temporary stub, will replace with more fancy sprite later.
#descr "Mixbloods are sterile offspring of Truebred and human tribesmen, the most diluted and weakest of Dragonkin. While they cannot sustain a society without their fathers, they are strong and long-lived, and both flame and frost flow in their blood, granting them limited resistance to elements and poisons. Mixblood Guards are the last few of their kind. Integral part of the religious cult installed by Truebreds, they are trained as bodyguards of the sacred ones, and fight clad in armor made from dragon scales which offer additional protection against elements."
#ap 11
#mapmove 14
#hp 15
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 13
#prot 6
#enc 3
#att 14
#def 14
#prec 10
#mr 14
#mor 14
#gcost 10014 -- Mixbloods
#rpcost 12000
#rcost 21
#goodleader
#taskmaster 1
#inspirational 1
#swimming
#swampsurvival
#mountainsurvival
#fireres 8
#coldres 8
#poisonres 8
#maxage 100
#fixedresearch 5
#custommagic 8320 50
#magicskill 8 1
#researchbonus -2
#weapon "Short Sword"
#armor "Dragon Scale Mail"
#armor "Bronze Cap"
#armor "Shield"
#end

#newmonster
#copystats 7374
#name "Drakechaser Commander"
#spr1 "./alexsadata/newdragon/la1_commander1.tga"
#spr2 "./alexsadata/newdragon/la1_commander2.tga"
#descr "With the decline of Dragonkin, many humans have stopped being slaves. The Drakechasers are freemen serving the last Truebred Dragonkin as elite troops, replacing Mixbloods who have lately become exceedingly rare. They are trained to march with speed regardless of their heavy equipment. Their commanders are armed the same way as their troops. Since the discoveries made during studies of ancient Chasos lore, many Drakechasers begun to adorn themselves with magical tattoos which grant them extra resistance to mundane weapons and hostile magic alike."
#goodleader
#mor 13
#att 12
#def 12
#snaketattoo 2 -- better tattoos
#taskmaster 1
#clearweapons
#cleararmor
#weapon "Short Sword"
#armor "Chain Mail Hauberk"
#armor "Hoplite Helmet"
#armor "Shield"
#end

#newmonster
#copystats 1183 -- androphag to get snake tattoo
#nametype 131
#name "Drakechaser Sage"
#spr1 "./alexsadata/newdragon/la1_humanmage1.tga"
#spr2 "./alexsadata/newdragon/la1_humanmage2.tga"
#descr "Drakechaser Sages are human wielders of Fire and Nature magic, who learned of secrets once restricted to Dragonkin of old Drakonia by researching shamanic rites of ancient Chasos. When even Mixbloods are a rare sight, more and more slaves were set free and took to ruling. While versatile and wise spellcasters, Drakechaser Sages are absorbed in their study of lost Drakonic lore and dismiss knowledge of the stars as worthless at best. Most fearful among their ranks decry dabbling in the arcane as highly dangerous and foolhardy venture. They have rediscovered ancient secrets of magic tattoos used by tribesmen of Chasos and are the ones who can awaken power of runic inscriptions used by Drakechasers."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 11
#mr 15
#mor 10
#gcost 10000 -- 2/3 of them are useful in combat, 2/3 of remaining ones have FD or FE so can Evo either. The W1 ones can Mossbody.
#rpcost 2
#rcost 1
#weapon "Fist"
#armor "Robes"
#poorleader
#snaketattoo 2 -- better tattoos, resulting MR is decent
#older 20 -- start off old, despite level of N magic
#magicskill 0 1
#magicskill 6 1
#custommagic 8832 100 -- FWN
#custommagic 5376 100 -- AED
#researchbonus 5 -- Increased bonus, because they aren't Masters of Names in combat power.
#end

#newmonster
#copystats 1183 -- androphag to get snake tattoo
#nametype 131
#name "Drakonic Priestess"
#spr1 "./alexsadata/newdragon/la1_priestess1.tga"
#spr2 "./alexsadata/newdragon/la1_priestess2.tga"
#descr "The Dragonkin of Drakonia are dwindling, the last Truebloods gone and even Truebreds are few in number. To preserve their power over human nation, a religious cult of dragon-worshippers was centralised, and a practice of blood sacrifice was introduced to rekindle flames of the dying race, ironically suggested by human sorcerers rather than diminished descendants of Broodmasters. Drakonic Priestesses are human girls chosen among those selected for sacrificial rituals with limited training in Nature and Blood magic. They are held in high esteem for their devotion to the Awakening God."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 8
#def 8
#prec 11
#mr 14
#mor 11
#gcost 10010 -- Fir Bolgs
#rpcost 10002
#rcost 1
#holy
#poorleader
#female
#snaketattoo 2
#weapon "Quarterstaff"
#magicskill 6 1
#magicskill 7 1
#magicskill 8 2
#custommagic 25216 10 -- FWNB
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Mixblood Bonescorcher"
#spr1 "./alexsadata/newdragon/la1_small_priest1.tga"
#spr2 "./alexsadata/newdragon/la1_small_priest2.tga"
#descr "The Dragonkin of Drakonia are dwindling, the last Truebloods gone and even Truebreds are few in number. Now the Mixbloods are a rare sight in the realm. The old magic growing weak, many of them have taken to wield corrupted flames of Antrax. These Bonescorchers also serve as part of religious cult, travelling across the land and tending to human flocks."
#ap 11
#mapmove 14
#hp 13
#size 2
#twiceborn 3181 -- C'tissian chassis
#str 12
#prot 6
#enc 3
#att 11
#def 11
#prec 10
#mr 15
#mor 12
#gcost 10014 -- Mixbloods
#rpcost 12000
#rcost 1
#holy
#poorleader
#swimming
#swampsurvival
#mountainsurvival
#fireres 5
#coldres 5
#poisonres 5
#maxage 100
#older -10 -- So not old always
#magicskill 0 2
#magicskill 5 1
#magicskill 8 1
#custommagic 13440 10 -- FEDN
#weapon "Quarterstaff"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred High Priest"
#spr1 "./alexsadata/newdragon/ea1_med_priest1.tga"
#spr2 "./alexsadata/newdragon/ea1_med_priest2.tga"
#descr "The Dragonkin of Drakonia are dwindling, the last Truebloods gone and even Truebreds are few in number. To preserve their power over human nation, a religious cult of dragon-worshippers was centralised, and a practice of blood sacrifice was introduced to rekindle flames of the dying race, ironically suggested by human sorcerers rather than diminished descendants of Broodmasters. The High Priests possess great religious authority and are skilled at magic of crossbreeding."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 17
#mor 13
#slowrec
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#okleader
#taskmaster 2
#beastmaster 2
#crossbreeder 4
#command 20
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#magicskill 2 1
#magicskill 6 2
#magicskill 7 1
#magicskill 8 3
#custommagic 25216 100 -- FWNB
#custommagic 25216 10 -- FWNB
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Bronze Scale Cuirass"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Truebred Necromancer"
#spr1 "./alexsadata/newdragon/ma1_med_fires1.tga"
#spr2 "./alexsadata/newdragon/ma1_med_fires2.tga"
#descr "The Dragonkin of Drakonia are dwindling, the last Truebloods gone and even Truebreds are few in number. Necromancy and its power over life and death has become attractive to inhabitants of Drakonia, with many aeons-old bones of small Drakes and mighty Dragons scattered across the caverns and mountain slopes. Practicioners of dark arts taught by the ancient dracolich, Truebred Necromancers possess little authority in the religious cult, but are powerful mages of Fire and Death."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Dragonkin Flaming Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 17
#mor 13
#slowrec
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#okleader
#taskmaster 2
#command 20
#poisonres 7
#fireres 7
#coldres 7
#swimming
#swampsurvival
#mountainsurvival
#maxage 500
#magicskill 0 2
#magicskill 3 1
#magicskill 5 2
#magicskill 8 1
#custommagic 13440 100 -- FEDN
#custommagic 13440 10
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Bronze Scale Cuirass"
#end

#selectnation 191

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold -1 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#likespop 25
#likespop 62
#likespop 78
#likespop 79

-- -- Description
#name "Drakonia"
#epithet "Dragon Cult"
#descr "The mountains and marshlands of Drakonia are home to many human tribes ruled by Dragonkin. Even as the volcanoes of Drakonian mountains still smoke, the Dragonkin themselves are diseappearing, their magic and blood diluted by influx of humans from destroyed kingdom of Chasos. Not a handful of Truebloods still live and even Truebreds are few in number. To preserve their power over human nation, a religious cult of dragon-worshippers was centralised, and a practice of blood sacrifice was introduced to rekindle flames of the dying race, ironically suggested by human sorcerers rather than diminished descendants of Broodmasters."
#summary "Race: Humans, few Truebred Dragonkin, prefer Heat scale +1
Military: light infantry and heavy infantry with magic tattoos, sacred medium infantry. 
Magic: All paths except Astral. Primarily Nature, Fire and Blood
Priests: Average, a few powerful, can perform blood sacrifices and create Mixbloods"
#brief "Drakonia is a mountainous realm of Dragonkin who reign over enslaved human population. Their numbers dwindling, the Truebreds established Cult of Dragons to preserve their power over human nation."
-- Start bias

#likesterr 4194352 -- mountains, swamps and border mountains
#hatesterr 384 -- no forests, farms
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 4
--nopreach
--dyingdom
#sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 3
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#ainaturenation
#aibloodnation
#bloodnation
--aigoodbless 40
#aiholyranged
#aimagerec 90
#aiheavyrec 70

-- -- Pantheon
#homerealm 10
#homerealm 1 -- Norse
#homerealm 2 -- Celtic
-- Startdom 4
#addgod 158 		-- Oracle, Drakonian only
#addgod 656		-- Fountain of Blood, Drakonian only
#delgod 2234 		-- Irminsul, forbidden
#addgod 2447 		-- Idol of Men, MA/LA Drakonian only
#addgod "Monument of Greed" 	-- Monumnet of Greed, Drakonian only
-- Startdom 3
#delgod 501 		-- ALlfather, forbidden
#delgod 1098 		-- Asynja AE, forbidden
#delgod 1378 		-- Lord of the Forest, forbidden
#delgod 1561 		-- Father of Winters, Dragenheim only
--delgod 2239 		-- Aynja AN, Drakonia only
#delgod 2450 		-- Horned ONe, forbidden
#delgod 2856 		-- Son of the Sea, forbidden
#delgod 3076 		-- Morrigna, forbidden
--delgod 3079 		-- Duiu of Thunder, Drakonia only
--delgod 3080 		-- Duiu of Farming, Drakonia only
--delgod 3081 		-- Duiu of War, Drakonia only
--delgod 3082 		-- Matrona of Healing Spring, Drakonia only
--delgod 3086 		-- Deives of Sun, not LA Dragenehim
-- Startdom 2
--delgod 216 		-- Red Dragon for Drakonia
#delgod 265 		-- Blue Dragon for Dragenheim
--delgod 266 		-- Green Dragon for Drakonia
#delgod 269 		-- Wyrm, forbidden
#delgod 644 		-- Dracolich, Dragenheim only
#delgod 779 		-- Rams-headed serpent
#delgod 1229 		-- Son of Fenrer, MA/LA Dragenheim only
#addgod 2608 		-- Azi, Drakonian only
#addgod 2783 		-- Drakon, Drakonian only
#delgod 2784 		-- Thrice Horned Boar, forbidden
#delgod 2785 		-- Solar Eagle, forbidden
#addgod 2791 		-- Earth Serpent, Drakonian only
#delgod 2930 		-- Hooded Spirit, Forbidden
-- Startdom 1
#delgod 250 		-- Frost Father, Dragenheim only
#delgod 270 		-- Arch Druid, forbidden
#delgod 401 		-- Bitch Queen, forbidden
#delgod 2206 		-- Eldest Dwarf, forbidden
#cheapgod40 216 -- Natural dragons receive 1 scale
#cheapgod40 265
#cheapgod40 266
#cheapgod20 "Monument of Greed"
#cheapgod20 2608 -- Azi and Drakon receives minor bonus
#cheapgod20 2783

-- Graphic stuff
#flag "./alexsadata/flags/d5dragon_la1.tga"
#color 0.62 0.62 0.34
#secondarycolor 0.57 0.19 0.19

-- Recruitment list
#clearrec

#addrecunit 7378
#addrecunit 7379
#addrecunit 7751
#addrecunit "Drakonic Archer"
#addrecunit "Drakonic Shieldbearer"
#addrecunit "Drakonic Shieldcrusher"
#addrecunit "Drakonic Clawbearer"
#addrecunit "Drakechaser Shieldbearer"
#addrecunit "Drakechaser Shieldcrusher"
#addrecunit "Drakechaser Clawbearer"
#addreccom 7763
#addreccom 7377
#addreccom "Drakechaser Commander"
#addreccom "Drakonic Sage"
#addreccom "Drakechaser Sage"
#addreccom "Drakonic Priestess"
#addreccom "Mixblood Bonescorcher"
-- Wall defense: wallcom, wallunit
#wallcom "Drakechaser Commander"
#wallunit "Drakonic Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Drakechaser Commander"
#defcom2 "Drakechaser Sage"
#defunit1 "Drakonic Shieldbearer"
#defmult1 10
#defunit1b "Drakonic Shieldcrusher"
#defmult1b 10
#defunit1c "Drakonic Clawbearer"
#defmult1c 5
#defunit2 "Drakechaser Clawbearer"
#defmult2 10
-- Starting forces
#startcom "Drakechaser Commander"
#startscout 7763
#startunittype1 "Drakonic Shieldbearer"
#startunitnbrs1 15
#startunittype2 "Drakonic Shieldcrusher"
#startunitnbrs2 15

-- Heroes list
#hero1 7760 -- Dragongnaw
#hero2 7352 -- Allvisdraken, broodmaster
#multihero1 7705 -- Many male dragonsworn, weak
#multihero2 7706 -- Many female dragonsworn, weak
#hero4 7714 -- A3E2D1 smith
-- Startsites
#clearsites
#startsite "Dragonkin Spire"
#startsite "Drakonian Volcano"
#startsite "Truebred Citadel"

#end

-- =============================================================================
-- NATION SECTION END: LATE DRAKONIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE DRAGENHEIM
-- =============================================================================

-- MA
#newsite
#name "Nachtdragen Citadel"
#path 2
#level 0
#rarity 5
#gems 2 3
#gems 4 1
#homemon "Nachtdragen Marked Warrior"
#homecom "Nachtdragen Marked Chieftain"
#homecom "Nachtdragen Elder"
--homecom 7758
#end

#newspell
#name "Dusk of the Long Night"
#descr "With this spell, the battlefield is covered with darkness of the Long Night. It will impair all units without darkvision."
#details "Darkness: att/def/prec -3. Does not stack with Solar Eclipse and derivatives. Superseded by Darkness and derivatives."
#school 1
#researchlevel 5

#path 0 4
#path 1 5
#pathlevel 0 3
#pathlevel 1 1 -- S3D1 spell, requires communions or S2D1 with booster. Pearls, on the other hand, are free from Clams.

#effect 81
#nreff 1
#damage 97
#spec 0 -- 41943040
#aoe 666
#fatiguecost 100
#casttime 200

#flightspr -1
#restricted 193
#end

#newspell
#name "Citadel of Long Nights"
#descr "Drawing upon powers of eternal frost and secret knowledge of Nachtdragenir, the caster raises a magnificient citadel of solid ice. As a by-effect the province is cursed with dramatic fall in temperature."
#school 4
#researchlevel 7 -- Spell is just like Wizard's tower and worse than Ochreil citadels, but is ranged

#path 0 2
#path 1 4
#pathlevel 0 5 -- W3S1 elder with 4 boosters, one unforgeable (coin).
#pathlevel 1 3

--precision 1
#effect 10063
#nreff 1
#damage 23 -- Ice citadel, very good spell for its price
#spec 8388608
--range 5
--aoe 3001
#fatiguecost 6000 -- More expensive than Wizard's tower because 3 recpoints.

--sound 43
--explspr -1
--flightspr -1

#provrange 4
--nolandtrace 1
--nowatertrace 1
#restricted 193
#nextspell "Wolven Winter"
#end

#newspell
#name "The Long Night"
#descr "With this powerful ritual, the entire world is shrouded with darkness of the Long Night. With only the moon and the stars lighting the sky, the world is plunged into darkness. As long as the enchantment is active Dragenheim gains 10 fire gems and 5 astral gems each month, the magical shroud above clouds collecting the power of sunlight. Unless a Second Sun is active the world will be dark and income reduced worldwide."
#details "Worldwide darkness: att/def/prec -3."
#school 1
#researchlevel 8

#path 0 4
#path 1 5
#pathlevel 0 6
#pathlevel 1 6 -- S6D6 spell, only with megaboosters (skullstaff, starshine, robe, two rings)

#effect 10081
#nreff 1
#damage 101 -- Theft of the Sun, competes with Xibalba and Sukarakoyash
#spec 0 -- 41943040
--aoe 666
#fatiguecost 7000

#onlyatsite "Nachtdragen Citadel"
#restricted 193
#end

#newevent
#rarity 5
#req_rare 1
--req_nation 193
#req_notforally 193
#req_ench 101 -- When sun is down happens often
#req_land 1
#req_cold 2
#req_maxpop 500
#req_maxdef 19
#req_era 3
#req_turn 8
#msg "A raiding party of Nachtdragenir attacked the province in an attempt to take control."
#kill 5
#unrest 20
#2com "Nachtdragen Chieftain"
#addequip 2
#3d6units "Nachtdragen Warrior"
#3d6units "Nachtdragen Archer"
#end

#newevent
#rarity 5
#req_rare 1
--req_nation 193
#req_notforally 193
#req_ench 56 -- When sun is down happens often, utterdark works
#req_land 1
#req_cold 2
#req_maxpop 500
#req_maxdef 19
#req_era 3
#req_turn 8
#msg "A raiding party of Nachtdragenir attacked the province in an attempt to take control."
#kill 5
#unrest 20
#2com "Nachtdragen Chieftain"
#addequip 2
#3d6units "Nachtdragen Warrior"
#3d6units "Nachtdragen Archer"
#end

#newevent
#rarity 1
--req_nation 193
#req_notforally 193
#req_coast 0
#req_land 1
#req_cold 2
#req_unluck 0
#req_maxpop 500
#req_era 3
#req_maxdef 19
#msg "A raiding party of Nachtdragenir attacked the province in an attempt to take control."
#kill 5
#unrest 20
#2com "Nachtdragen Chieftain"
#addequip 2
#3d6units "Nachtdragen Warrior"
#3d6units "Nachtdragen Archer"
#end

#newevent
#rarity 1
--req_nation 193
#req_notforally 193
#req_fornation 106 -- atlantis only
#req_coast 1
#req_land 1
#req_fort 0
#req_unluck 0
#req_maxpop 500
#req_maxdef 19
#req_era 3
#req_turn 8
#msg "A slaver party of Nachtdragenir attacked the province in an attempt to take control."
#kill 5
#unrest 20
#2com "Nachtdragen Chieftain"
#addequip 2
#3d6units "Nachtdragen Warrior"
#3d6units "Nachtdragen Archer"
#end

#newmonster 7758
#fixedname "Wyrmtongue"
#name "Trueblood Necromancer"
#spr1 "./alexsadata/newdragon/hero_la2_necro1.tga"
#spr2 "./alexsadata/newdragon/hero_la2_necro2.tga" 
#descr "Wyrmtongue is the last surviving of Truebloods in Dragenheim. Adept of Ice magic and powerful necromancer, he tends to bones of ancient Dragons hidden within the Nachtdragen Citadel. Wyrmtongue is old and reclusive and does not mingle with the followers of new religious cult of Long Nights, but has emerged from his solitary life to support the return of Dragonkin to wider world."
#ap 13
#mapmove 16
#hp 49
#size 5
#twiceborn "Blue Dragonblood Wight"
#str 21
#prot 13
#enc 2
#att 14
#def 13
#prec 12
#mr 17
#mor 17
#gcost 0
#rpcost 50000
#rcost 1
#unique -- HERO
#poorleader
#pillagebonus 5
#coldres 15
#coldrec 1
#dragonlord 1
#snow
#mountainsurvival
#older 40 -- Slightly older
#maxage 1000
#magicskill 1 1
#magicskill 2 3
#magicskill 5 3 -- Just enough to raise Blue Dragons from the dead; dragons are cheap at 35 to 40 gems. One empowerment and booster enables Red and Greens.
#userestricteditem 6996
#montag 6962 -- Yes! Yes! Can dragonshape!
#weapon "Quarterstaff"
#weapon "Drake Frost"
#weapon 20 -- "Bite"
#weapon 532 -- "Tail Sweep"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Wight" -- LA Dragen
#spr1 "./alexsadata/newdragon/ma2_med_milit1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_milit2.tga"
#descr "A Nachtdragen Wight is a corpse of a Nachtdragen necromancer powerful enough to avoid death itself. Its dried body is somewhat stronger than it was in life. They are constantly surrounded by an icy wind and are shrouded by shadows of night, which makes them capable of sneaking through enemy lands."
#ap 10
#mapmove 20
#hp 37
#size 3
#str 21
#prot 12 -- +3 prot
#enc 0
#att 13
#def 13
#prec 11
#mr 17
#mor 18
#gcost 0
#rpcost 31000
#rcost 1
#poisonres 25
#coldres 25
#cold 3
#undead
#neednoteat
#spiritsight
#snow
#pooramphibian
#swampsurvival
#mountainsurvival
#darkpower 1
#stealthy 0
#maxage 1000
#magicskill 6 2
#magicskill 5 2
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Hunter"
#spr1 "./alexsadata/newdragon/ma2_med_milit1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_milit2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. As new Atlantis was rebuilt under guidance of the God of Forsaken Coast, the last Dragonkin fled further inland, hiding in the Land of Long Nights. Over generations, these Dragonkin have become even more resistant to cold, and every Nachtdragen developed partial darkvision."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 11
#gcost 10031
#rpcost 31000
#rcost 1
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#userestricteditem 6996
#supplybonus 1
#weapon "Net"
#weapon "Stone Spear"
#weapon 20 -- "Bite"
#armor "Furs"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Archer"
#spr1 "./alexsadata/newdragon/ma2_med_shoot1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_shoot2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. As new Atlantis was rebuilt under guidance of the God of Forsaken Coast, the last Dragonkin fled further inland, hiding in the Land of Long Nights. Over generations, these Dragonkin have become even more resistant to cold, and every Nachtdragen developed partial darkvision."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 13
#mor 11
#gcost 10031
#rpcost 31000
#rcost 1
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#userestricteditem 6996
#weapon 20 -- "Bite"
#weapon "Stone Dagger"
#weapon "Composite Bow"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Warrior"
#spr1 "./alexsadata/newdragon/ma2_med_fight1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_fight2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. As new Atlantis was rebuilt under guidance of the God of Forsaken Coast, the last Dragonkin fled further inland, hiding in the Land of Long Nights. Over generations, these Dragonkin have become even more resistant to cold, and every Nachtdragen developed partial darkvision."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Nachtdragen Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 13
#mor 12
#gcost 10036
#rpcost 31000
#rcost 1
#pillagebonus 2
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#userestricteditem 6996
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
--weapon "Harpoon"
#armor "Furs"
#armor "Bone Helmet"
#armor "Wicker Shield"
#end

-- Gray colorize 40 50 -50
#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Chieftain"
#spr1 "./alexsadata/newdragon/ma2_med_command1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_command2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. As new Atlantis was rebuilt under guidance of the God of Forsaken Coast, the last Dragonkin fled further inland, hiding in the Land of Long Nights. Over generations, these Dragonkin have become even more resistant to cold, and every Nachtdragen developed partial darkvision. While ignorant of sophisticated spells, Chieftains can capture and train wild wolves roaming the cold lands of Dragenheim."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Nachtdragen Wight"
#str 17
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 13
#mor 13
#gcost 10031
#rpcost 31000
#rcost 1
#okleader
#command 20
#pillagebonus 5
#beastmaster 1
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#magicskill 2 1
#researchbonus -5
#magicimmune
#noreqlab
#makemonsters2 "Polar Dog"
--templetrainer 1224
#userestricteditem 6996
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
#armor "Bone Helmet"
#armor "Furs"
#armor "Wicker Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Seithmathr"
#spr1 "./alexsadata/newdragon/ma2_med_black1.tga"
#spr2 "./alexsadata/newdragon/ma2_med_black2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Seithmathrs are practicioners of dark witchcraft, its secrets stolen from giants and goblins of Jotunheim. Dragenehim has mostly lost contact with giants of Jotun after flight from Atlantians, but the Nachtdragen have since gained sorcerous powers of their own."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 16
#mor 11
-- Price penalty applied for stealth
#gcost 10031
#rpcost 31000
#rcost 1
--female
#coldrec 0
#stealthy 0
#poorleader
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#magicskill 2 1
#custommagic 30720 100 -- SDNB... um still the MA ones
-- ah well let's slap 10% random on them, "development"
#custommagic 31488 10 -- AWSDNB
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Skald"
#spr1 "./alexsadata/newdragon/la2_med_shaman1.tga"
#spr2 "./alexsadata/newdragon/la2_med_shaman2.tga"
#descr "Skalds are warrior spellsingers who recount the history of old Dragenheim for others to remember. They are found in every part of Dragenheim, traveling from one place to another during the Long Day, and staying in the settlements during the Long Night. Most respected Skalds of Dragenheim now practice magic of the stars, their old knowledge of Air magic falling to the wayside with disappearance of last Blue Dragons. With people of Dragenheim united behind the banner of an Awakening God, Skalds now travel to foreign lands, learning the trade news and military secrets and spreading the tales of the Long Night. They do not look human and are not true masters of illusions, which sadly limits their options. The Skalds are not allowed to command armies, but their wise consel is appreciated by all of Dragonkin."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 12
#gcost 10031
#rpcost 31000
#rcost 1
#holy
#coldrec 0
#stealthy 10
#noleader
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#spellsinger
#maxage 500
#magicskill 2 1
#magicskill 4 1
#magicskill 8 1
#custommagic 6912 100 -- AWSD
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Wanderer"
#spr1 "./alexsadata/newdragon/la2_med_skald1.tga"
#spr2 "./alexsadata/newdragon/la2_med_skald2.tga"
#descr "Skalds are warrior spellsingers who recount the history of old Dragenheim for others to remember. They are found in every part of Dragenheim, traveling from one place to another during the Long Day, and staying in the settlements during the Long Night. Lately charlatans getting by with clever tricks have become common; these Wanderers practice Air magic if any at all unlike more respected skalds permanently living in the settlements. With people of Dragenheim united behind the banner of an Awakening God, Wanderers now travel to foreign lands, learning the trade news and military secrets and spreading the tales of the Long Night. They do not look human and are not true masters of illusions, which sadly limits their options. The Skalds are not allowed to command armies, but their wise consel is appreciated by all of Dragonkin."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 12
#def 12
#prec 11
#mr 14
#mor 12
#slowrec
#gcost 10041 -- cost penalty big time; 70g and 2 rp but no fort requirement for A1 tiny mage
#rpcost 31000
#rcost 1
#heatrec -1
#stealthy 10
#noleader
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#spellsinger
#maxage 500
#nobadevents 5
#custommagic 256 90 -- 90% A1
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Elder"
#spr1 "./alexsadata/newdragon/la2_med_elder1.tga"
#spr2 "./alexsadata/newdragon/la2_med_elder2.tga"
#descr "With the Blue Dragonkin defeated after civil war in Drakonia, the survivors fled far into frozen wastelands beyond Land of Eternal Frost. Only beasts lived on these frigid coasts and most Truebreds could not stand the freezing climate. Before Angakut arrived to Forsaken Coast, the mighty Aldrigsover advised the tribes to avoid war against the fleeing Atlantians and led the scattered Dragonkin further inland. There in the Land of Long Nights, first of Nachtdragenir built their Citadel of the ever-cold ice, reinforcing it with last sacrifice of blood. Over millenia Aldrigsover taught his magic to many of Dragonkin, and the most powerful Elders now lead the religious cult of Dragenheim, guiding their people with prophetic insights."
#ap 12
#mapmove 14
#hp 22
#size 3
#twiceborn "Nachtdragen Wight"
#str 16
#prot 9
#enc 3
#att 11
#def 11
#prec 11
#mr 17
#mor 12
#slowrec
#gcost 10040
#rpcost 31000
#rcost 1
#holy
--female
#coldrec 0
#okleader
#poisonres 6
#coldres 15
#darkvision 50
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#nobadevents 10
#bringeroffortune 1
#magicskill 2 2
#magicskill 4 1
#magicskill 5 1
#magicskill 8 2
--custommagic 6912 100 -- AWSD
--custommagic 30720 100 -- SDNB
#custommagic 31488 100
#custommagic 31488 10 -- AWSDNB
#userestricteditem 6996
#weapon "Quarterstaff"
#weapon 20 -- "Bite"
#armor "Furs"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Marked Warrior"
#spr1 "./alexsadata/newdragon/la2_med_fight1.tga"
#spr2 "./alexsadata/newdragon/la2_med_fight2.tga"
#descr "The Land of Long Nights is harsh and deadly, even to Dragonkin. Most of them survive the biting cold and bitter chill unscathed, but a few of those touched by the Eternal Winter remain forever marked. These survivors gather at the Nachtdragen Citadel and in a dark ritual led by Elders they are imbued with stolen power of Long Night. Their lives linked to Winter itself, the Marked Warriors are stronger during winter nights and are considered sacred."
#ap 12
#mapmove 14
#hp 24
#size 3
#twiceborn "Nachtdragen Wight"
#str 17
#prot 9 -- normal prot score
#enc 3
#att 13
#def 13
#prec 11
#mr 14
#mor 14
#gcost 10045
-- they're worse than Karakan Warriors - shields instead of magic 2handed can-opener. 
-- Also, iceprot->winterpower and no regen, but with stealth.
#rpcost 31000
#rcost 1
#holy
#poorundeadleader
#coldrec 2
#poisonres 6
#coldres 20
#darkvision 100
#pillagebonus 2
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#darkpower 2 -- Still human-ish
#startaff 100
#winterpower 25
#userestricteditem 6996
#ambidextrous 2
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
#armor "Furs"
#armor "Bone Helmet"
#armor "Shield"
#end

#newmonster
#nametype 230 -- dragon nametype
#name "Nachtdragen Marked Chieftain"
#spr1 "./alexsadata/newdragon/la2_med_chief1.tga"
#spr2 "./alexsadata/newdragon/la2_med_chief2.tga"
#descr "The Land of Long Nights is harsh and deadly, even to Dragonkin. Most of them survive the biting cold and bitter chill unscathed, but a few of those touched by the Eternal Winter remain forever marked. These survivors gather at the Nachtdragen Citadel and in a dark ritual led by Elders they are imbued with stolen power of Long Night. Some of the Marked gain mystical power over dead and dying and are trained as champions of new Awakening God."
#ap 12
#mapmove 14
#hp 27
#size 3
#twiceborn "Nachtdragen Wight"
#str 18
#prot 9 -- normal prot score
#enc 3
#att 13
#def 13
#prec 11
#mr 16
#mor 15
#gcost 10031 -- commander discount
#rpcost 31000
#rcost 1
#holy
#goodleader
#okundeadleader
#pillagebonus 3
#beastmaster 1
#coldrec 2
#poisonres 6
#coldres 20
#darkvision 100
#snow
#swimming
#mountainsurvival
#maxage 500
#stealthy 0
#darkpower 2 -- Still human-ish
#startaff 100
#winterpower 25
#userestricteditem 6996
#ambidextrous 2
#magicskill 2 2
#magicskill 5 2
#magicskill 8 1
#weapon "Short Bone Trident"
#weapon 20 -- "Bite"
#armor "Furs"
#armor "Bone Helmet"
#armor "Shield"
#end

#newmonster
#copystats 1617
#name "Nachtdragen Serf"
#copyspr 1617
#descr "With Dragonkin returning to Frozen Coast, wandering Atlantians are sometimes captured and used in warfare. Even in slavery they are defiant, most of their race choosing to serve the Angakut."
#slave
#mor 7
#gcost 9
#end

#selectnation 193

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 3 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Dragenheim"
#epithet "Land of Long Nights"
#descr "Dragenheim is a kingdom of Dragonkin lost in the Land of Long Nights. Greatly weakened as the last Bluewings died of old age, their coastal settlements were hit by the refugees from Atlantis. Before Angakut arrived to Forsaken Coast, the mighty Aldrigsover advised the tribes to avoid war against the fleeing Atlantians and led the scattered Dragonkin further inland. There in the Land of Long Nights, first of Nachtdragenir built their Citadel of the ever-cold ice, reinforcing it with last sacrifice of blood. Over millenia Aldrigsover taught his magic to many of Dragonkin, and their Elders now lead the religious cult of Dragenheim, guiding their people with their prophetic insights."
-- Note, the race prefers supernatural Cold scale +3. They don't like warm lands at all.
#summary "Race: large Dragonkin, partial darkvision, cold resistant, prefer Cold scale +3
Military: hunting dogs, stealthy light infantry, atlantian serfs, sacred Marked Warriors
Magic: Water, Astral, Death, some Air, Nature and Blood
Priests: Weak, a few average"
#brief "Dragenheim is a kingdom of Dragonkin lost in the Land of Long Nights. All of Dragonkin are powerful Water mages, and they also know some Astral and Death magic. They still use archaic weapons and construct simple villages, but their blood still runs strong even in the age of humans."

-- Start bias

#likesterr 4194320 -- mountains and border mountains; NO SWAMPS ANYMORE
#hatesterr 384 -- no forests, farms
--coastnation
--uwnation
--cavenation 0-2
--killcappop
#riverstart 1 -- can swim

-- Temple section
#templepic 8
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest

-- -- Construction 

--castleprod
--uwbuild
#fortera 1 -- Primitive Wooden Forts here, but can upgrade Palisades at least
#buildfort 27
#homefort 23 -- Ice Citadel
--builduwfort
--buildcoastfort
--fortcost
#templecost 200
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiwaternation
#aiastralnation
#bloodnation
#aimagerec 90
--aigoodbless 40
#aiholdgod
#aiholyranged

-- -- Pantheon
#homerealm 10
#homerealm 1 -- Norse
#homerealm 2 -- Celtic
-- Startdom 4
#delgod 158 		-- Oracle, Drakonian only
#delgod 656		-- Fountain of Blood, Drakonian only
#delgod 2234 		-- Irminsul, forbidden
#delgod 2447 		-- Idol of Men, MA/LA Drakonian only
#delgod "Monument of Greed" 	-- Monumnet of Greed, Drakonian only
-- Startdom 3
#delgod 501 		-- ALlfather, forbidden
#addgod 605 		-- Son of Niefel, yes, he's Jotun so what?
#delgod 1098 		-- Asynja AE, forbidden
#delgod 1378 		-- Lord of the Forest, forbidden
#addgod 1561 		-- Father of Winters, Dragenheim only
#delgod 2239 		-- Aynja AN, Drakonia only
#delgod 2450 		-- Horned ONe, forbidden
#delgod 2856 		-- Son of the Sea, forbidden
#delgod 3076 		-- Morrigna, forbidden
#delgod 3079 		-- Duiu of Thunder, Drakonia only
#delgod 3080 		-- Duiu of Farming, Drakonia only
#delgod 3081 		-- Duiu of War, Drakonia only
#delgod 3082 		-- Matrona of Healing Spring, Drakonia only
#delgod 3086 		-- Deives of Sun, not LA Dragenehim
-- Startdom 2
#delgod 216 		-- Red Dragon for Drakonia
--delgod 265 		-- Blue Dragon for Dragenheim
#delgod 266 		-- Green Dragon for Drakonia
#delgod 269 		-- Wyrm, forbidden
#addgod 644 		-- Dracolich, Dragenheim only
#delgod 779 		-- Rams-headed serpent
--delgod 1229 		-- Son of Fenrer, MA/LA Dragenheim only
#delgod 2608 		-- Azi, Drakonian only
#delgod 2783 		-- Drakon, Drakonian only
#delgod 2784 		-- Thrice Horned Boar, forbidden
#delgod 2785 		-- Solar Eagle, forbidden
#delgod 2791 		-- Earth Serpent, Drakonian only
#delgod 2930 		-- Hooded Spirit, Forbidden
-- Startdom 1
#addgod 250 		-- Frost Father, Dragenheim only
#delgod 270 		-- Arch Druid, forbidden
#delgod 401 		-- Bitch Queen, forbidden
#delgod 2206 		-- Eldest Dwarf, forbidden
#cheapgod40 216 -- Natural dragons receive 1 scale
#cheapgod40 265
#cheapgod40 266
#cheapgod20 "Monument of Greed"
#cheapgod20 2608 -- Azi and Drakon receives minor bonus
#cheapgod20 2783

-- Graphic stuff
#flag "./alexsadata/flags/d5dragon_la2.tga"
#color 0.31 0.36 0.46
#secondarycolor 0.20 0.20 0.20

-- Recruitment list

#addrecunit "Polar Dog"
#addrecunit "Nachtdragen Hunter"
#addrecunit "Nachtdragen Archer"
#addrecunit "Nachtdragen Warrior"
#addreccom "Nachtdragen Wanderer" -- fort and foreign
#addreccom "Nachtdragen Chieftain"
#addreccom "Nachtdragen Seithmathr"
#addreccom "Nachtdragen Skald" -- fort only
#coastunit1 "Nachtdragen Serf" -- fort only

#addforeigncom "Nachtdragen Wanderer" -- fort and foreign

-- Wall defense: wallcom, wallunit
#wallcom "Nachtdragen Skald"
#wallunit "Nachtdragen Archer"
#wallmult 10
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Nachtdragen Chieftain"
#defcom2 "Nachtdragen Chieftain"
#defunit1 "Nachtdragen Hunter"
#defmult1 7
#defunit1 "Nachtdragen Archer"
#defmult1 5
#defunit2 "Nachtdragen Warrior"
#defmult2 8
-- Starting forces
#startcom "Nachtdragen Chieftain"
#startscout "Nachtdragen Chieftain"
#startunittype1 "Nachtdragen Hunter"
#startunitnbrs1 10

-- Heroes list
#hero1 7758
#hero2 7354 -- Aldrigsover, Black Dragon
#multihero1 7724 -- druids W2N2 + SD, only NS crosspath worth it
-- Startsites
#clearsites
#startsite "Nachtdragen Citadel"

#end

-- =============================================================================
-- NATION SECTION END: LATE DRAGENHEIM
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: DRAKONIA / DRAGENHEIM
-- =============================================================================


#newmerc
#name "Nordraiders"
#bossname "Nord"
#com "Dragenheim Sea Raider"
#unit "Dragenheim Warrior"
#nrunits 15
#level 1
#minmen 10
#minpay 250
#xp 20
#recrate 50
#randomequip 1
#eramask 2
#end

#newmerc
#name "Nordwalkers"
#bossname "Nord"
#com "Nachtdragen Chieftain"
#unit "Nachtdragen Warrior"
#nrunits 15
#level 1
#minmen 10
#minpay 220
#xp 20
#recrate 50
#randomequip 2
#eramask 4
#end

#newmerc
#name "Dragon Sage"
#bossname "Beowulf"
#com "Drakonic Sage"
#unit "Drakonic Shieldbearer"
#nrunits 5
#level 0
#minmen 5
#minpay 45
#xp 10
#recrate 50
#randomequip 1
#item "Skull Mentor"
#eramask 6 -- MA/LA
#end
