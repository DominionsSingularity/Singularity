
#modname "Alexsa modpack auxillary: Caverns of Zel v 1.21"
#description "An auxillary part of modpack. Isn't a nation in its own right, but is used extensively. Check out the full modpack if you want more nice stuff all neatly packed.
The Caverns of Zel are a vast realm underneath the desert. There, some sinister source spills icy shadowy spells as some surrounding species strive surviving.
Necessary for Zel, Ochreil and Ludochre. Used by Ssaon'raha, Chasos, LA Drakonia as a nice extra item. Enables a Ruthum pretender and summon."
#icon "./alexsadata/singlemod/singlemod_caves.tga"
#version 1.21
#domversion 5.51

-- =============================================================================
-- NATION SECTION: SHARED CAVERNS OF ZEL
-- Used by: Zel, Ochreil, Ssaonraha, Chasos, LA Drakonia
-- =============================================================================

-- Make it unforgeable, but found throught events?
-- Might add MA Chasos spell to summon molten ore chunks via Reality Weaving, since that's basically it.
-- Even a dedicated X3 sitesearcher might need many tries to find the goddamn ore and its bonus isn't all that impressive, even with gems in the mix.
#newitem
#spr "./alexsadata/shared/item_ore.tga"
#type 8
#name "Molten Ore Chunk"
#descr "In desolate lands of Chasos and frozen caverns of Zel, veins of raw, magically potent ore are often found. While mostly valuable as source of unstable gems for combat magic, the chunks of ore can also be used to infuse created artifacts with magical powers, spending less magical gems for this purpose. During combat, the molten ore can be used as a source of magical Fire and Earth gems."
#constlevel 10
#mainpath 0
#mainlevel 2
#secondarypath 3
#secondarylevel 2
#forgebonus 15 
-- Mostly high-end crafting supplement, Spellforges get 35% total bonus +1 fixed bonus = 8 (or is it 9?) gems for X3 items
-- Copper Arm + Dwarven Hammer are better anyway (once you deduct 35 gems cost that is)
-- Ochrekeshe get fixforge 3 and 15% bonus.
--...Note interesting fact: MA Chasos, while capable of making it, can't natively do this until Const 6.
#tmpfiregems 1
#tmpearthgems 1
#restricted 205 -- EA Ssaonraha
#restricted 206 -- MA Ssaonraha
#restricted 207 -- EA Zel
#restricted 208 -- MA Zel
#restricted 142 -- MA Ochreil
#restricted 143 -- LA Ochreil
#restricted 144 -- EA Chasos
#restricted 145 -- MA Chasos
#restricted 191 -- LA Drakonia --Okay, why did I limit it?
#restricted 194 -- LA Ludochre
#end

-- related events: ochrekol attack
#newevent
#rarity 1
#req_land 1
#req_fornation 205
#req_fornation 207
#req_fornation 144
#req_unluck -1
#req_cave 1
#req_turn 8
#msg "A horde of wild Ochrekolar is rampaging through the caverns."
#unrest 15
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky" -- total 12-52
#end

-- related events: ochrekol attack
#newevent
#rarity 1
#req_land 1
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#req_unluck -1
#req_cave 1
#req_turn 8
#msg "A horde of wild Ochrekolar is rampaging through the caverns."
#unrest 15
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky" -- total 12-52
#end

-- related events: ochrekol attack
#newevent
#rarity 1
#req_land 1
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#req_unluck -1
#req_cave 1
#req_turn 8
#msg "A horde of wild Ochrekolar is rampaging through the caverns."
#unrest 15
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky" -- total 12-52
#end

-- Related copper events: cave
#newevent
#rarity -1
#req_land 1
#req_fornation 205
#req_fornation 207
#req_fornation 144
#req_dominion 5
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#req_dominion 3
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end


#newevent
#rarity -1
#req_land 1
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#req_dominion 3
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

-- Related gold events: cave
#newevent
#rarity -1
#req_land 1
#req_fornation 205
#req_fornation 207
#req_fornation 144
#req_dominion 5
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Gold deposits were found and tapped by industrious followers of ##godname##.[Gold Deposit]"
#addsite 1067
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#req_dominion 3
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Gold deposits were found and tapped by industrious followers of ##godname##.[Gold Deposit]"
#addsite 1067
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#req_dominion 3
#req_cave 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Gold deposits were found and tapped by industrious followers of ##godname##.[Gold Deposit]"
#addsite 1067
#end

-- Related gem events: cave
#newevent
#rarity -1
#req_land 1
#req_fornation 205
#req_fornation 207
#req_fornation 144
#req_dominion 5
#req_cave 1
#req_magic 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Mineral deposit rich with magic was unearthed by industrious followers of ##godname##.[Mineral Deposit]"
#addsite 1055
#1d3vis 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#req_dominion 3
#req_cave 1
#req_magic 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Mineral deposit rich with magic was unearthed by industrious followers of ##godname##.[Mineral Deposit]"
#addsite 1055
#1d3vis 3
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194 -- ludochre
#req_dominion 3
#req_cave 1
#req_magic 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Mineral deposit rich with magic was unearthed by industrious followers of ##godname##.[Mineral Deposit]"
#addsite 1055
#1d3vis 3
#end

-- Related copper events: waste
#newevent
#rarity -1
#req_fornation 205
#req_fornation 207
#req_fornation 144
#req_dominion 5
#req_waste 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

#newevent
#rarity -1
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#req_dominion 3
#req_waste 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

#newevent
#rarity -1
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#req_dominion 3
#req_waste 1
#req_prod 1
#req_freesites 4 -- empty province
#msg "Copper deposits were found and tapped by industrious followers of ##godname##.[Copper Deposit]"
#addsite 1069
#end

-- Event in any scale path level 3 and 5% chance, limit of 2 events each
-- Event in Luck 1+, path level 3 and 3% chance, limit of 3 events each
-- Event in Luck 2+, path level 2 and 2% chance, no limits but good luck.

#newevent
#rarity 5
#req_rare 25
#req_unique 2 -- First four Molten Ore Chunks are found easily by sitesearching.
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 25
#req_unique 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3 -- Trying to find more Molten Ore Chunks is far more difficult.
#req_luck 1
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3
#req_luck 1
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity -1
#req_rare 5 -- Once 10 Molten Ore Chunks from unique events are found, any more Molten Ore chunks are random.
#req_luck 2
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath2 3
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity -1
#req_rare 5
#req_luck 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath2 0
#req_fornation 205 -- EA nations
#req_fornation 207
#req_fornation 144
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

-- middle age
#newevent
#rarity 5
#req_rare 25
#req_unique 2 -- First four Molten Ore Chunks are found easily by sitesearching.
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 25
#req_unique 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3 -- Trying to find more Molten Ore Chunks is far more difficult.
#req_luck 1
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3
#req_luck 1
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity -1
#req_rare 5 -- Once 10 Molten Ore Chunks from unique events are found, any more Molten Ore chunks are random.
#req_luck 2
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath2 3
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity -1
#req_rare 5
#req_luck 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath2 0
#req_fornation 206 -- MA nations
#req_fornation 208
#req_fornation 142
#req_fornation 145
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end
-- late age

#newevent
#rarity 5
#req_rare 25
#req_unique 2 -- First four Molten Ore Chunks are found easily by sitesearching.
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 25
#req_unique 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3 -- Trying to find more Molten Ore Chunks is far more difficult.
#req_luck 1
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath3 3
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity 5
#req_rare 5
#req_unique 3
#req_luck 1
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath3 0
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end

#newevent
#rarity -1
#req_rare 5 -- Once 10 Molten Ore Chunks from unique events are found, any more Molten Ore chunks are random.
#req_luck 2
#req_cave 1
#req_targorder 7 -- Sitesearch
#req_targpath2 3
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the deepest caverns, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 0
#1d6vis 3 -- more Earth gems
#end

#newevent
#rarity -1
#req_rare 5
#req_luck 2
#req_waste 1
#req_targorder 7 -- Sitesearch
#req_targpath2 0
#req_fornation 143 -- LA nations
#req_fornation 191
#req_fornation 216
#req_fornation 194
#msg "Searching through the lifeless desert, your mage found a cache of gems near a vein of magically potent ore![Molten Ore Chunk]"
#magicitem 9
#1d3vis 3
#1d6vis 0 -- more Fire gems
#end
-- end
#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_unluck 1
#req_cold 0
#req_turn 8
#msg "A horde of wild Ochrekolar is rampaging through the caverns."
#unrest 15
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#4d6units "Ochrekol Karachky" -- total 12-52
#end

#newevent
#rarity 1
#req_land 1
#req_cave 1
#req_unluck 2
#req_cold 2
#req_turn 8
#msg "A huge horde of wild Ochrekolar is rampaging through the caverns."
#unrest 20
#2com "Ochrekol Karachky"
#6d6units "Ochrekol Karachky"
#2com "Ochrekol Karachky"
#6d6units "Ochrekol Karachky" -- total 12-52
#end

-- THAT IS A STUB. HE'LL BE MOVED ONCE ZEL IS DESIGNED BUT SINCE I'VE GOT EVERYTHING LINEUP UP ANYWAY HE'S HERE
-- Note: he was moved. And the comment wasn't removed.

#newmonster 7807 -- Sure minor detail, but since I've already been doing 3 other sprites why not? Also has far better natural prot.
#name "Ochrekol Wight"
#spr1 "./alexsadata/ochre/wight_sml1.tga"
#spr2 "./alexsadata/ochre/wight_sml2.tga"
#descr "An Ochrekol Wight is the corpse of an Ochrekol necromancer strong enough to avoid death itself. Its dried and leathery body is stronger than it was in life and can wade through water with little effort. The Ochrekol Wight is constantly surrounded by an icy wind and its breath is ripe with stench of Underworld, raising anyone killed by its bite. Even in death all of Ochrekeshe are possessed by ravenous hunger and will eventually grow humongously large; it is rumored the old predecessors of Zel have fallen prey to their appetite, all devoured in a span of single year.."
#ap 10
#mapmove 20
#hp 23
#prot 10
#mr 16
#mor 18
#size 2
#str 17
#enc 0
#att 12
#def 12
#prec 7
#gcost 0
#rpcost 12000
#rcost 1
#amphibian -- NOTE: full amphibian wights.
#poorleader
#okundeadleader
#shockres -3
#fireres -3
#poisonres 25
#coldres 25
#cold 3
-- Growing to size 4
#corpseeater 2
#deadhp 1
#growhp 65 -- x2 +19
#undead
#neednoteat
#spiritsight
-- Loses recuperation! Important!
#snow
#eyes 3
#maxage 500
#magicskill 5 2
#weapon "Quarterstaff"
#weapon 586 -- Legit reanimating bite.
#armor "Shadow Cloth Armor"
#end

-- Add him as EA Zel hero, too, just young and smallish. Add as MA hero, not yet strong enough.
#newmonster 7810
#fixedname "Zazziks"
#name "Destinied One"
#spr1 "./alexsadata/shared/hero_zaz_ea1.tga"
#spr2 "./alexsadata/shared/hero_zaz_ea1.tga"
#descr "Zazziks is an oddity among the Astrologers of Zel. An Ochrekol born in the unsafe upper caverns underneath the desert, he was caught by the taskmasters of Zel along with his brood. Brought up in captivity, he was smart enough to develop his limited magical skills and put them on display when an unusual human in fancy robes happened to be supervising their mining shift. This feat forever set him apart from the wild and primitive Ochrekolar, as he was taken in by the Astrologers and trained in their magical arts. For this man was sent specifically to gather the one destined to stop the prophesied fall of the 'kingdom of the desert', known by this same prophecy to be non-human and to be 'born in the eternal absence of light'. Zazziks has not yet finished his training and is regarded by many human sorcerers with a measure of disdain, despite the prophecy, but his unlimited curiosity and aptitude for the magical arts have silenced many sceptics."
#ap 12 -- As opposed to 14 base
#mapmove 12 -- As opposed to 12
#hp 14 -- x2
#prot 5 -- +4
#mr 15 -- gained magic resistance like Warriors
#mor 10 -- not slaves
#size 2
#twiceborn 7807 -- Ochrekol Wight -- same size
#str 12 -- +2
#enc 4 -- still worse than human enc, even if 8 -3 enc of ku is ridiculous
#att 10 -- normal score
#def 10 -- robbed of def bonus
#prec 7 -- even worse eyesight because no longer ranged
#gcost 10013 -- expensive
#rpcost 12000 -- exceptionally high rpcost
#rcost 1
-- Not amphibian anymore. Gained cold resistance even more so than Metal Ku. Still retain old vulnerabilities.
#noleader
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75 -- Exclusively cave dwelling
#heal -- Replaces regeneration, lost gluttony.
#snow
#swimming -- Still can swim rivers (and only rivers) plus gain snow move
#eyes 3
#startage 25
#maxage 5000 -- Unique among his kind
#wastesurvival
#nobadevents 15
#unique -- HERO
#magicskill 0 1
#magicskill 1 2
#magicskill 3 2
#magicskill 4 2 -- FAES is valuable to Zel because coins, priceless for MA Ochreil because unique and valuable for LA Ochreil since better than Mystics.
#researchbonus 2
#weapon "Quarterstaff"
#weapon 20 -- bite
#armor "Robes"
#end

#newmonster
#nametype 232
#name "Ochrekol Karachky"
#spr1 "./alexsadata/shared/ea_ochrewild1.tga"
#spr2 "./alexsadata/shared/ea_ochrewild2.tga"
#descr "Many of smaller Ochrekolar from deeper caverns are still wild and bestial things, feeding on carrion as well as each other. They only obey stronger and larger Ochreyuans and even then don't care much for any orders. Discarding any semblance of discipline in favor of relentless aggression, they fight with tooth and claw. Albeit they are tough and all but unnumbered, their simple minds are easily subverted by magic."
#ap 12 -- As opposed to 14 base
#mapmove 12 -- As opposed to 12
#hp 14 -- +2 over normal
#prot 5 -- +4
#mr 8 -- wilds still retain low MR score of slave Ku
#mor 11 -- not slaves and bestial
#size 2
#twiceborn 7807 -- Ochrekol Wight -- same size
#str 12 -- +1 over normal
#enc 4 -- still worse than human enc, even if 8 -3 enc of ku is ridiculous
#att 11 -- more aggressive
#def 10 -- robbed of def bonus
#prec 7 -- even worse eyesight because no longer ranged
#gcost 10009 -- expensive
#rpcost 12000 -- exceptionally high rpcost
#rcost 1
-- Not amphibian anymore. Gained cold resistance even more so than Metal Ku. Still retain old vulnerabilities.
#okleader
#undisciplined
#animal
#shockres -3
#fireres -3
#poisonres -3
#coldres 10
#darkvision 75 -- Exclusively cave dwelling
#heal -- Replaces regeneration, lost gluttony.
#snow
#swimming
#eyes 3
#maxage 25
#minsizeleader 3 -- THEMATIC USE OF THE COMMAND! HOORAY FOR IT!
#weapon "Fist"
--weapon "Claw"
#weapon 20 -- Bite attack
#end

#newweapon
#name "Unseen Tyrant Tentacle"
#dmg -5
#armorpiercing
#magic
#len -1
#sound 9 -- whip
#secondaryeffect 189 -- enslavement
#end

#newspell
#name "Contact Unseen Tyrant"
#descr "By invoking great arcane powers, the caster contacts one of the Unseen Tyrants, a being from the dark and dreary underground realm, resembling a snarl of floating tentacles with several eyes glaring at the world. Despite physical frailty, it possesses vast powers of mental and arcane domination and knows a wide array of elemental spells. Unseen Tyrants are usually content to rule over wild and uncivilized beings living in the dark undeground caverns and pursue their own inscrutable purposes, but can be persuaded to aid one of Pretender Gods in exchange for suitable tribute."

#school 0
#researchlevel 7

#path 0 4
#path 1 3
#pathlevel 0 5 -- S5E2, difficult natively (tyrants need a ring)
#pathlevel 1 2

#effect 10021
#nreff 1
#damagemon "Unseen Tyrant"
#fatiguecost 6500 
-- It is a fat rainbow with bonusspells. Also opens up major Astral and Fire.
-- Or major Air, or major Death, or major Water. All possible. E2 for Suk.
-- Compare to Spentas: they're actually tougher but less powerful.

#onlygeosrc 4096 -- cave only
#restricted 142  -- Ochrekeshe are *the* race owned by the Unseen Tyrants.
#restricted 143  -- MA only Zazziks provides, LA has S2 random mystics.
#restricted 146   -- Sukarakoyash. Doesn't have SE access.
--restricted 147  -- Middle age doesn't have the Well, and no tyrant link
#restricted 148   --  Note, full amphibians with taskmaster.
#restricted 163   -- Ruthum. Gets some S but nowhere enough natively
#restricted 164   -- 
--restricted 213   -- They don't like civilizaed cavemen either
-- Note to self, UT have used ochres to cleanse minotaurs from north.
#end

#newmonster 7730
#fixedname "Occulus"
#name "Unseen Emperor"
#spr1 "./alexsadata/shared/eyemperor1.tga"
#spr2 "./alexsadata/shared/eyemperor2.tga"
-- Done
#descr "A being from the dark and dreary underground realm, resembling a snarl of floating tentacles with several eyes glaring at the world. Despite physical frailty, it possesses vast powers of mental and arcane domination and knows a wide array of elemental spells. Unseen Tyrants are usually content to rule over wild and uncivilized beings living in the dark undeground caverns and pursue their own inscrutable purposes. Declaring itself an Emperor of its slave race, this one has donned a godly mantle and has its own plans for the world after Ascension."
#ap 8
#mapmove 16 -- floats quite fast
#hp 46 -- pretty squishy
#size 6
#str 13 -- very weak for its size, even moreso than aboleths
#prot 1 -- squishy squish, ironskin helps
#mr 20
#mor 30
#twiceborn 7730 -- Self-twiceborn
#enc 0 -- supernaturally propelled anyways
#att 12 --somewhat good attack with tentacles
#def 5 -- +1 def
#prec 15 -- you can't have that many eyes and be imprecise!
#gcost 10000 -- cost penalty
#rpcost 95025
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#fear 5 -- fear aura
#shockres 15
#coldres 15
#poisonres 15
#voidsanity 20
#stealthy 20
#diseaseres 100
#neednoteat
#spy
#magicbeing
#spiritsight
#invisible
#heal
#amphibian
#float
#polyimmune -- can't be polymorphed
#taskmaster 3
#eyes 7
#maxage 5000 -- lives long enough
#bonusspells 2
#incunrest -50
#snake -- not a snake but whatevs, no hands no legs = fits
#itemslots 61440 -- 4 misc
#startdom 3
#magicskill 3 1
#magicskill 4 2
#pathcost 30 -- cheap pathcost
#weapon 636 -- lifedrain tentacle strength added
#weapon 85 -- bonus tentacle
#weapon "Weakness Tentacle" -- 550
#weapon "Flame Sting Tentacles"
#weapon "Unseen Tyrant Tentacle" -- yes, melee enslavement. Yes.
#weapon "Enslave Mind"
#end

#newmonster
#nametype 232 -- ochrekeshe nametype
#name "Unseen Tyrant"
#spr1 "./alexsadata/shared/eyetentacle1.tga"
#spr2 "./alexsadata/shared/eyetentacle2.tga"
-- Done sprite
#descr "A being from the dark and dreary underground realm, resembling a snarl of floating tentacles with several eyes glaring at the world. Despite physical frailty, it possesses vast powers of mental and arcane domination and knows a wide array of elemental spells. Unseen Tyrants are usually content to rule over wild and uncivilized beings living in the dark undeground caverns and pursue their own inscrutable purposes, but can be persuaded to aid one of Pretender Gods in exchange for suitable tribute."
#ap 8
#mapmove 16 -- floats quite fast
#hp 43 -- pretty squishy
#size 6
#str 12 -- very weak for its size, even moreso than aboleths
#prot 1 -- squishy squish, ironskin helps
#mr 20
#mor 30 -- effectively morale immune like a devil
#twiceborn "Unseen Tyrant" -- Self-twiceborn
#enc 0 -- supernaturally propelled anyways
#att 12 --somewhat good attack with tentacles
#def 5 -- +1 def
#prec 15 -- you can't have that many eyes and be imprecise!
#gcost 10000 -- have upkeep and LOTS OF IT
#rpcost 95025
#rcost 1
#okleader
#okmagicleader
#okundeadleader
#fear 5 -- fear aura
#shockres 15
#coldres 15
#poisonres 15
#voidsanity 20
#stealthy 20
#diseaseres 100
#neednoteat
#spy
#magicbeing
#blind
#spiritsight
#invisible
#heal
#amphibian
#float
#polyimmune -- can't be polymorphed
#taskmaster 4
#eyes 7
#maxage 5000 -- lives long enough
#bonusspells 2
#incunrest -50 -- dominate population
#snake -- not a snake but whatevs, no hands no legs = fits
#itemslots 61440 -- 4 misc
#magicskill 3 2
#magicskill 4 3
#custommagic 4992 200 -- +200% FAWD 
#custommagic 4992 200 -- +200% FAWD
#custommagic 3456 100 -- +100% FAES,
-- Path maximum: FA5 WSD4 E3. Total 10 paths mages. No NB though.
#weapon 636 -- lifedrain tentacle strength added
#weapon 85 -- bonus tentacle
#weapon "Weakness Tentacle" -- 550
#weapon "Flame Sting Tentacles"
#weapon "Unseen Tyrant Tentacle" -- yes, melee enslavement. Yes.
#weapon "Enslave Mind"
#end

-- =============================================================================
-- NATION SECTION END: SHARED CAVERNS OF ZEL
-- =============================================================================

