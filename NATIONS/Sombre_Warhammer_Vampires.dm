---- Vampires


---- Blood Sword

#newweapon 1760
#copyweapon 8 -- broad sword
#name "Blood Sword"
#dt_weapondrain -- max 5 hp, no fatigue?
#end


---- Charnel Sword (used by blood dragons)

#newweapon 1768
#copyweapon 75 -- enchanted sword
#name "Charnel Sword"
#dmg 7 -- same as bane blade
#rcost 5 -- same as bane blade
#dt_weapondrain -- max 5 hp, no fatigue?
#end


---- Vampiric Bite

#newweapon 1767
#name "Vampiric Bite"
#armorpiercing
#len -1
#bonus
#att 0
#def 0
#dmg 0
#dt_drain
#pierce
#end


---- Breton Heavy Lance (Bretonnian Aspirant)

#newweapon 1763
#copyweapon 4 -- lance
#name "Breton Heavy Lance"
#dmg 8 -- +2
#end

---- Destrier Hoof (Bretonnian Aspirant)

#newweapon 1762
#copyweapon 56 -- normal cav hoof
#name "Destrier Hoof"
#dmg 15 -- +2
#end


--- Giant Stomp

#newweapon 1761
#name "Giant Stomp"
#dmg 0
#att 0
#def -1
#len 0
#rcost 0
#bonus
#aoe 1
#len 0
#blunt
#end


---- Enslavement

#newweapon 1747
#copyweapon 189 -- enslavement
#name "Enslave"
#bonus
#end


---- Cairn Scythe

#newweapon 1748
#name "Cairn Scythe"
#twohanded
#slash
#magic
#armorpiercing
#bonus
#dmg 10
#len 3
#end


---- Chilling Grasp

#newweapon 1749
#name "Chilling Grasp"
#cold
#magic
#armornegating
#bonus
#dmg 0
#att -1
#len 0
#end


---- Hexwraith Scythe

#newweapon 1750
#name "Hexwraith Scythe"
#twohanded
#slash
#magic
#armorpiercing
#bonus
#dmg 10
#len 3
#secondaryeffectalways 1751 -- fires of damnation
#end


---- Fires of Damnation

#newweapon 1751
#copyweapon 221 -- dmg 12 ap fire
#name "Fires of Damnation"
#mind
#undeadimmune
#inanimateimmune
#hardmrneg
#nostr
#dmg 14
#end


---- Ancient Sword for grave guard

#newweapon 1752
#copyweapon 202 -- magic sword - dmg7, att2, def2, len1
#name "Ancient Sword"
#rcost 2
#end


---- Ancient Polearm for grave guard

#newweapon 1746
#copyweapon 107 -- halberd of might
#name "Ancient Polearm"
#dmg 10
#def 1
#att 1
#rcost 2
#end


---- Ancient Greatsword for grave guard

#newweapon 1753
#copyweapon 202 -- magic sword
#name "Ancient Greatsword"
#dmg 9
#len 2
#def 3
#rcost 2
#end


---- Ancient Lance for Black Knights

#newweapon 1754
#copyweapon 4 -- lance
#name "Ancient Lance"
#magic
#dmg 8
#end


---- Bone Sickle Staff for necrarch

#newweapon 1755
#copyweapon 202 -- magic sword
#name "Bone Sickle Staff"
#len 3
#twohanded
#end


---- Familiar's Scythe

#newweapon 1756
#copyweapon 57 -- sickle
#name "Familiar's Scythe"
#nostr
#bonus
#att -3
#dmg 8
#len 1
#dt_raise
#end


---- Wightblade for wight king

#newweapon 1757
#copyweapon 202 -- magic sword - dmg7, att2, def2, len1
#name "Wightblade"
#dmg 8
#nratt 2
#rcost 4
#end


---- Mace of Reason

#newweapon 1758
#copyweapon 12 -- one handed mace
#name "Mace of Reason"
#rcost 4
#secondaryeffect 509 -- bane of heresy
#end


---- Cairn Scythe

#newweapon 1759
#name "Scythe"
#twohanded
#slash
#dmg 8
#len 3
#end

---- Staff Sickle

#newweapon 1764
#copyweapon 57 -- sickle
#name "Staff Sickle"
#dmg 7
#len 2
#att 1
#end


---- Sword of Unholy Power

#newweapon 1765
#copyweapon 42 -- one handed bane blade
#name "Sword of Unholy Power"
#secondaryeffect 597 -- life drain, 10 dmg, nostr
#att 2 -- +1
#end


---- Blood Drinker

#newweapon 1766
#copyweapon 42 -- one handed bane blade
#name "Blood Drinker"
#secondaryeffect 597 -- life drain, 10 dmg, nostr
#att 2 -- +1
#nratt 2
#end


-------------------------------------------------------------------------
-- ARMOUR
-------------------------------------------------------------------------


---- ancient plate hauberk

#newarmor 366
#copyarmor 14 -- plate hauberk
#name "Ancient Plate Hauberk"
#magicarmor
#prot 19
#end


---- ancient kingshelm

#newarmor 367
#copyarmor 40 -- blacksteel helmet
#name "Ancient Kingshelm"
#magicarmor
#prot 22 -- 2 less than the copied helm
#end


---- Armour of Strigos

#newarmor 368
#copyarmor 14 -- plate hauberk
#name "Armour of Strigos"
#magicarmor
#prot 17
#end


---- Armour of Templehof

#newarmor 378
#copyarmor 14 -- plate hauberk
#name "Armour of Templehof"
#magicarmor
#prot 18
#end


-------------------------------------------------------------------------
-- Generic or shared Monsters
-------------------------------------------------------------------------


---- Tortured Spirit

#newmonster 4066
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Spirit.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Spirit2.tga"
#name "Tortured Spirit"
#descr "Though beliefs in the afterlife differ across faiths and cultures across the world, all know that in some cases a spirit does not find rest or move on and becomes a grave danger to the living. Tortured Spirits are those souls unfortunate enough to be partly bound to the mortal realm by some unforgiven crime, terrible secret, eternal vow, or unreleased trauma. Vampires and Necromancers have long made use of such Spirits by simply dominating them with dark magic, rendering them mindless puppets to use against the enemy. Such Spirits are ethereal and very difficult to harm with mortal weapons but quite capable of tearing a man apart with their claws or chilling his heart with the cold of the grave. Tortured Spirits can be expensive to bind, but require no upkeep.

[30 gold cost in Death 3 scales. Requires no gold upkeep]"
#rpcost 14
#rcost 1
#gcost 60
#deathrec 10 -- x6 is 60
#addupkeep -60
#hp 10
#ethereal
#noleader
#enc 0
#undead
#coldres 25
#poisonres 25
#weapon 29 -- claw
#weapon 1749 -- chilling grasp
#invulnerable 5 -- because just ethereality doesn't get across how hard they are to kill
#ap 12
#mapmove 22
#size 2
#prot 0
#mr 13
#itemslots 12288 -- 2 misc only
#stealthy 10
#neednoteat
#float
#spiritsight
#pooramphibian
#mor 50
#maxage 1000
#end


---- Tomb Banshee

#newmonster 4067
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Banshee.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Banshee2.tga"
#name "Tomb Banshee"
#descr "Much like Tortured Spirits or Wraiths, Banshees are ethereal creatures that result from an unquiet soul infused with dark magic. Tomb Banshees were once noblewomen, sorceresses, and witches who committed great acts of evil in life and upon death drew so much dark magic to their resting place that their embittered spirit broke free and roamed the land seeking vengeance on the living. Banshees exist in a state of constant torment and grief for their lost life and deeply resent the warmth and joy of the living, a state they are more than happy to punish with their soul-rending wails and fell blades. Tomb Banshees are difficult to bind, but make highly potent servants for any Vampire and are often sent to take the life of enemy commanders, a task which the bitter spirit is all to eager to carry out.

[150 gold cost in Death 3 scales]"
#rpcost 2
#rcost 1
#gcost 300
#deathrec 50 -- x6 is 300
#hp 20
#ethereal
#noleader
#poorundeadleader
#enc 0
#undead
#coldres 25
#poisonres 25
#weapon 312 -- bane dagger
#weapon 58 -- wail
#invulnerable 10 -- because just ethereality doesn't get across how hard they are to kill
#ap 12
#mapmove 22
#size 2
#prot 0
#mr 13
#itemslots 12288 -- 2 misc only
#stealthy 10
#neednoteat
#float
#spiritsight
#pooramphibian
#mor 12
#maxage 1000
#fear 5
#female
#prec 12
#assassin
#end


---- Death Cultist

#newmonster 4062
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Cultist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Cultist2.tga"
#copystats 240 -- priest
#name "Death Cultist"
#descr "Though only the Lahmian and Von Carstein Bloodlines have made a specific effort to use religion to control the population and further their goals, in the absence of these structured religions it is inevitable that any Vampire will become to object of worship from one of the many Death Cults that practice in secret across the world. Even the most depraved, violent, or bestial Vampire will have the sense to allow these cults to work in their favour and will largely refrain from devouring them, using them in experiments, or turning them into undead fodder as long as they make themselves useful. They are easily recognisable by their use of masks in the visage of human skulls.

[50 gold cost in Death 3 scales]"
#rpcost 1 -- H1 guys at this are ok
#poorleader
#enc 3
#montag 6560 -- generic
#gcost 65
#deathrec 5 -- x12 is 60
#end


---- Cairn Wraith (troop)

#newmonster 4078
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Cairn_Wraith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Cairn_Wraith2.tga"
#name "Cairn Wraith"
#descr "Cairn Wraiths are hooded, spectral creatures that dwell in the realms of nightmare, haunting the dreams of men. Lacking a true physical form, they are extremely difficult to defeat with mundane weapons and even the strongest of faith find them difficult to banish. Worse still, their icy touch and spectral scythes are able to bypass even the thickest armour or toughest hide with relative ease. Cairn Wraiths are born from the remains of those humans who dabbled in the arts of sorcery long before the rise of necromancers or the colleges of magic, at a time when the dangers of harnessing the winds were either not understood or frequently ignored. These ancient sorcerers used dark magic to prolong their lives, but over time their physical forms decayed or began to simply fade out of existence, and their tribes entombed them in great cairns all over the world. Their spirits lived on though, sustained by echoing sorcery and drawing energy from the suffering of others. Vampires and Necromancers have learned to bind Cairn Wraiths to their will and are known to deploy them as shock troops capable of slaughtering elites and routing entire regiments. So unnatural are Cairn Wraiths that their presence fills the air with an aura of horror that gnaws at the hearts of even hardened soldiers. While binding Cairn Wraiths is a costly process, they require no payment to carry out their implacable task.

[55 gold cost in Death 3 scales. Requires no gold upkeep]"
#gcost 115
#addupkeep -115
#deathrec 20 -- x6 is 120
#hp 22
#att 10
#def 10
#str 10
#mor 30
#maxage 4000
#undead
#ethereal
#fear 5
#rpcost 24
#pooramphibian
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#float
#weapon 1748 -- cairn scythe
#weapon 1749 -- chilling grasp
#invulnerable 10 -- because just ethereality doesn't get across how hard they are to kill
#ap 10
#mapmove 20
#enc 0
#size 2
#prot 0
#mr 16
#noleader
#poorundeadleader
#itemslots 12288 -- 2 misc only
#stealthy 10
#end


---- Cairn Wraith (commander)

#newmonster 4064
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Cairn_Wraith_Com.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Cairn_Wraith_Com2.tga"
#name "Cairn Wraith"
#descr "Cairn Wraiths are hooded, spectral creatures that dwell in the realms of nightmare, haunting the dreams of men. Lacking a true physical form, they are extremely difficult to defeat with mundane weapons and even the strongest of faith find them difficult to banish. Worse still, their icy touch and spectral scythes are able to bypass even the thickest armour or toughest hide with relative ease. Cairn Wraiths are born from the remains of those humans who dabbled in the arts of sorcery long before the rise of necromancers or the colleges of magic, at a time when the dangers of harnessing the winds were either not understood or frequently ignored. These ancient sorcerers used dark magic to prolong their lives, but over time their physical forms decayed or began to simply fade out of existence, and their tribes entombed them in great cairns all over the world. Their spirits lived on though, sustained by echoing sorcery and drawing energy from the suffering of others. Vampires and Necromancers have learned to bind Cairn Wraiths to their will and are known to deploy them as shock troops capable of slaughtering elites and routing entire regiments. So unnatural are Cairn Wraiths that their presence fills the air with an aura of horror that gnaws at the hearts of even hardened soldiers. While binding Cairn Wraiths is a costly process, they require no payment to carry out their implacable task.

[60 gold cost in Death 3 scales. Requires no gold upkeep]"
#gcost 120
#addupkeep -120
#deathrec 20 -- x6 is 120
#hp 26
#att 11
#def 11
#str 12
#mor 30
#maxage 4000
#undead
#ethereal
#fear 8
#rpcost 1
#pooramphibian
#neednoteat
#spiritsight
#poisonres 25
#coldres 25
#float
#weapon 1748 -- cairn scythe
#weapon 1749 -- chilling grasp
#invulnerable 10 -- because just ethereality doesn't get across how hard they are to kill
#ap 10
#mapmove 20
#enc 0
#size 2
#prot 0
#mr 16
#noleader
#okundeadleader
#itemslots 12288 -- 2 misc only
#stealthy 10
#rpcost 2
#end


---- Hexwraith

#newmonster 4079
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hex_Wraith.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hex_Wraith2.tga"
#name "Hexwraith"
#descr "While Cairn Wraiths are primarily feared for their nigh invulnerability to mundane weapons and implacable, silent slaughter of any who stand before them, the similar entities known as Hexwraiths are terrifying for an additional reason. Even dying to their scythes is no escape, for it is said they can drag the souls of sinners to a realm of damnation, a place of eternal burning torture in proportion to one's past misdeeds. Indeed their weapons are shrouded in an invisible flame which burns and destroys any which the Hexwraith judges to have sin within them, which includes any living beings that stand in the way of its mission. Hexwraiths are known for riding after their prey on spectral steeds of great speed capable of simply passing through any terrain in their path; they have even been known to slay men in locked rooms by simply riding through solid brick and mortar and snatching their soul. Vampires and Necromancers can bind Hexwraiths to their will, but it is notoriously difficult and only the Necrarch bloodline has been able to consistently deploy them in battle. Unlike Cairn Wraiths their grip on this world is not bound to any physical object and as such they are easier to destroy, especially by magical means. Like Cairn Wraiths they care nothing for gold and require no upkeep.

[80 gold cost in Death 3 scales. Requires no gold upkeep]"
#gcost 155
#addupkeep -155
#deathrec 25 -- x6 is 150
#hp 10
#att 10
#def 10
#str 10
#mor 30
#maxage 4000
#undead
#ethereal
#fear 5
#rpcost 1
#pooramphibian
#neednoteat
#spiritsight
#poisonres 25
#coldres 15
#fireres 5
#float
#weapon 1750 -- hexwraith scythe
#weapon 56 -- nostr hoof
#invulnerable 10 -- because just ethereality doesn't get across how hard they are to kill
#ap 25
#mapmove 26
#enc 0
#size 3
#mounted
#prot 0
#mr 14
#noleader
#itemslots 12288 -- 2 misc only
#rpcost 21
#end


---- Necromancer

#newmonster 4031
#copystats 310 -- Necromancer
#name "Necromancer"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Necromancer.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Necromancer2.tga"
#descr "Throughout history it has inevitably always been man who has delved into the study of necromancy, for it is men, short-lived but cursed with the intellect to reflect on their own mortality, that has had the drive necessary to attempt to conquer death itself. Necromancers can be found across the world but they are always particularly drawn to realms ruled by Vampires by the promise of forbidden lore, the allure of the near eternal life held by their masters, and the chance to practice their arts openly. While Vampires may be domineering and selfish rulers, one does not live for centuries without recognising the benefits of skilled followers. Necromancers, perhaps because of their own mortality, are able to make strides in the art of death magic that would take even a Necrarch much, much longer.

[130 gold cost in Death 3 scales]"
#gcost 175
#deathrec 15 -- x12 is 180 -- x3 is 45
#rpcost 2
#hp 11
#end


---- Master Necromancer

#newmonster 4032
#copystats 310 -- Necromancer
#name "Master Necromancer"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Necromancer_Master.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Necromancer_Master2.tga"
#descr "Throughout history it has inevitably always been man who has delved into the study of necromancy, for it is men, short-lived but cursed with the intellect to reflect on their own mortality, that has had the drive necessary to attempt to conquer death itself. Necromancers can be found across the world but they are always particularly drawn to realms ruled by Vampires by the promise of forbidden lore, the allure of the near eternal life held by their masters, and the chance to practice their arts openly. While Vampires may be domineering and selfish rulers, one does not live for centuries without recognising the benefits of skilled followers. Necromancers, perhaps because of their own mortality, are able to make strides in the art of death magic that would take even a Necrarch much, much longer. Master Necromancers are the most learned and powerful of their kind and are of great use to the Vampires. They are kept loyal by lavish rewards, considerable supply of resources, and the constant threat of terrible punishment should they turn against their Vampiric ruler. Many a Master Necromancer has proven himself so magically powerful that he rivals or overshadows his own patron, though they cannot compare with even physically weaker Vampires in martial prowess.

[295 gold cost in Death 3 scales]"
#gcost 400
#deathrec 35 -- x12 is 420 -- x3 is 105
#magicskill 5 3 -- D3
#custommagic 22912 100 -- FASDB
#custommagic 22912 10 -- FASDB
#rpcost 4
#weapon 238 -- Magic Staff
#hp 20
#mr 17
#end


---- Vargheist

#newmonster 4058
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vargheist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vargheist2.tga"
#name "Vargheist"
#descr "Vargheists are Vampires who, newly given the Blood Kiss, failed to feed and reached a point of near total starvation before being released on a rampage of gluttonous slaughter and blood drinking. Occasionally this happens naturally as a mortal unwilling to accept their new state locks themselves away only to become so desperate to feed they break free from their restraints, but usually it is the doing of a master purposely acting to create a Vargheist. Within every Vampire lurks a bestial chiropterate aspect which wishes only to hunt and feed, a nature which is drawn out through starvation and then greatly accelerated by a sudden glut of blood. The physical form of Vargheists is even more warped than the least humanoid Strigoi or Necrarchs, their clawed arms sprouting batlike wings that allow them to take to the air to hunt down prey. Though they are technically still Vampires their once sharp minds are almost entirely subsumed by their predatory instincts and they can be bound to the will of a master just like lesser undead. Vargheists are most commonly used by the Von Carstein and Strigoi Bloodlines.

[50 gold cost in Death 3 scales]"
#gcost 80
#deathrec 10 -- nearly half
#rpcost 26
#rcost 1
#hp 35
#size 4
#prot 5
#str 19
#att 12
#def 11
#mr 14
#mor 12
#enc 0
#prec 10
#flying
#mapmove 26
#ap 14
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 50
#maxage 10000
#weapon 33 -- claws
#weapon 1767 -- vampiric bite
#regeneration 5 -- vampire basic
#invulnerable 10
#heal
#darkvision 100
#end


---- Longdead montag recruit form

#newmonster 4053
#copystats 194 -- Longdead
#copyspr 194
#name "Longdead Warrior"
#descr "All Vampires have some degree of innate necromantic ability and command over the dead and undead alike, for their creation stems from an imperfect copy of Nagash's Elixir of Life, created by the Great Necromancer to allow his disciples to eternally serve as free-willed but loyal commanders of his armies of the dead. As such, all Vampires naturally make use of the remains of mortals to raise both Longdead warriors and shambling Soulless, no matter what Bloodline they descend from. Such undead may be quickly and temporarily raised in battle, or more permanently raised through necromantic rituals, unholy rites, or innate dark powers, but there is always a cost in time, magic, effort, gold, or other resources. For a little gold the task of gathering Longdead remains from tombs and graves and preparing them to be permanently raised to the Vampire's will can be delegated to agents of the midnight aristocracy. The Longdead that result will vary in their armament and none will require any upkeep.

[6 gold cost in Death 3 scales. Requires no gold upkeep]"
#firstshape -6561 -- longdead list specifically for this mod
#gcost 12
#addupkeep -12
#deathrec 2
#rpcost 3
#rcost 1
#montag 6560 -- generic do not use one, to stop this thing having a montag shared with longdead
#end

#newmonster 4087
#copystats 2120
#copyspr 2120
#montag 6561
#addupkeep -8
#end

#newmonster 4088
#copystats 2121
#copyspr 2121
#montag 6561
#addupkeep -8
#end

#newmonster 4089
#copystats 2122
#copyspr 2122
#montag 6561
#addupkeep -8
#end

#newmonster 4090
#copystats 2123
#copyspr 2123
#montag 6561
#addupkeep -8
#end

#newmonster 4091
#copystats 2124
#copyspr 2124
#montag 6561
#addupkeep -8
#end

#newmonster 4092
#copystats 2451
#copyspr 2451
#montag 6561
#addupkeep -8
#end

#newmonster 4093
#copystats 3360
#copyspr 3360
#montag 6561
#addupkeep -8
#end

#newmonster 4094
#copystats 3361
#copyspr 3361
#montag 6561
#addupkeep -8
#end

#newmonster 4095
#copystats 191
#copyspr 191
#montag 6561
#addupkeep -8
#end

#newmonster 4096
#copystats 192
#copyspr 192
#montag 6561
#addupkeep -8
#end

#newmonster 4097
#copystats 193
#copyspr 193
#montag 6561
#addupkeep -8
#end

#newmonster 4098
#copystats 194
#copyspr 194
#montag 6561
#addupkeep -8
#end

#newmonster 4099
#copystats 195
#copyspr 195
#montag 6561
#addupkeep -8
#end

#newmonster 4100
#copystats 196
#copyspr 196
#montag 6561
#addupkeep -8
#end


---- Soulless montag recruit form

#newmonster 4102
#copystats 914 -- soulless warrior
#copyspr 914
#name "Soulless"
#descr "All Vampires have some degree of innate necromantic ability and command over the dead and undead alike, for their creation stems from an imperfect copy of Nagash's Elixir of Life, created by the Great Necromancer to allow his disciples to eternally serve as free-willed but loyal commanders of his armies of the dead. As such, all Vampires naturally make use of the remains of mortals to raise both Longdead warriors and shambling Soulless, no matter what Bloodline they descend from. Such undead may be quickly and temporarily raised in battle, or more permanently raised through necromantic rituals, unholy rites, or innate dark powers, but there is always a cost in time, magic, effort, gold, or other resources. For a little gold the task of gathering fresh corpses and doing the basic preparation required for them to be permanently raised the Vampire's will can be delegated to agents of the midnight aristocracy. The Soulless that result will vary in their armament, some having only the clothes they died in, though none will require any upkeep.

[4 gold cost in Death 3 scales. Requires no gold upkeep]"
#firstshape -6563 -- soulless list specifically for this mod
#gcost 7
#addupkeep -6
#deathrec 1
#rpcost 2
#rcost 0
#ressize 1
#montag 6560 -- generic do not use one, to stop this thing having a montag shared with longdead
#end

#newmonster 4103
#copystats 914
#copyspr 914
#montag 6563
#addupkeep -6
#end

#newmonster 4104
#copystats 197
#copyspr 197
#montag 6563
#addupkeep -6
#end

#newmonster 4105
#copystats 915
#copyspr 915
#montag 6563
#addupkeep -6
#end

#newmonster 4106
#copystats 2119
#copyspr 2119
#montag 6563
#addupkeep -6
#end


---- Revenant

#newmonster 4107
#copystats 396 -- revenant
#copyspr 396
#name "Revenant"
#descr "Vampires are quick to make use of the Necromancers, occultists, and other mortals who seek to gain power or knowledge in their employ, but there are times when they need a locus for their dark magic which is entirely bound to them while still having some vestige of a mind of its own. Revenants are animated for this purpose; effectively their body is just that of a typical soulless, but rather than simply being controlled by the Vampire like a barely autonomous puppet, they are instead filled with the faded spirit of a long ago slain practicioner of dark magic. Revenants can command undead and have a basic level of death magic but make very poor researchers, as their spirits are faded and unable to think creatively or form new memories. Revenants require no upkeep.

[75 gold cost in Death 3 scales. Requires no gold upkeep]"
--gcost 60
#gcost 150
#deathrec 25
#addupkeep -150
#rpcost 2
#researchbonus -3
#end


---- Grave Guard montag recruitable

#newmonster 4065
#copystats 195 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_2.tga"
#name "Grave Guard"
#descr "While the bulk of a Vampire or Necromancer's forces may well consist of ranks of skeletons, shambling zombies, or loping ghouls, at the centre of most armies there can be found an elite unit of undead that stand above the expendable chaff. The Grave Guard, as they are commonly known, are the elite and tireless sentinels of many a master of death magic. They are Wights, master warriors from an ancient time entombed in full battle dress with weapon by their side, blessed with dark sorcery and bound, centuries later, to the will of their master. Grave Guard are notoriously resilient, for they are no brittle skeletons quickly raised to overwhelm with numbers or tie the foe down, they are true warriors surging with fell energy and equipped with arms and armour of great potency, despite its often rusted or tattered appearance. Though their own free will is long gone, their martial instincts and capacity for war are forever bound to their physical remains. Grave Guard require no upkeep and awaken with varied weaponry.

[20 gold cost in Death 3 scales. Requires no gold upkeep]"
#hp 12
#prot 3
#mor 50
#mr 13
#enc 0
#str 12
#att 11
#def 11
--gcost 17
#gcost 35
#addupkeep -35
#deathrec 5
#rcost 0
#rpcost 9
#weapon 1752 -- Ancient Sword
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#firstshape -6562 -- grave guard infantry
#end


---- Grave Guard (sword and shield)

#newmonster 4052 -- Grave Guard
#copystats 195 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_2.tga"
#name "Grave Guard"
#descr "While the bulk of a Vampire or Necromancer's forces may well consist of ranks of skeletons, shambling zombies, or loping ghouls, at the centre of most armies there can be found an elite unit of undead that stand above the expendable chaff. The Grave Guard, as they are commonly known, are the elite and tireless sentinels of many a master of death magic. They are Wights, master warriors from an ancient time entombed in full battle dress with weapon by their side, blessed with dark sorcery and bound, centuries later, to the will of their master. Grave Guard are notoriously resilient, for they are no brittle skeletons quickly raised to overwhelm with numbers or tie the foe down, they are true warriors surging with fell energy and equipped with arms and armour of great potency, despite its often rusted or tattered appearance. Though their own free will is long gone, their martial instincts and capacity for war are forever bound to their physical remains.

[Requires no gold upkeep]"
#gcost 0
#hp 12
#prot 3
#mor 50
#mr 13
#enc 0
#str 12
#att 11
#def 11
#weapon 1752 -- Ancient Sword
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#montag 6562 -- grave guard infantry
#end


---- Grave Guard (halberd)

#newmonster 4082
#copystats 195 -- longdead
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_Halberd.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_Halberd2.tga"
#name "Grave Guard"
#descr "While the bulk of a Vampire or Necromancer's forces may well consist of ranks of skeletons, shambling zombies, or loping ghouls, at the centre of most armies there can be found an elite unit of undead that stand above the expendable chaff. The Grave Guard, as they are commonly known, are the elite and tireless sentinels of many a master of death magic. They are Wights, master warriors from an ancient time entombed in full battle dress with weapon by their side, blessed with dark sorcery and bound, centuries later, to the will of their master. Grave Guard are notoriously resilient, for they are no brittle skeletons quickly raised to overwhelm with numbers or tie the foe down, they are true warriors surging with fell energy and equipped with arms and armour of great potency, despite its often rusted or tattered appearance. Though their own free will is long gone, their martial instincts and capacity for war are forever bound to their physical remains.

[Requires no gold upkeep]"
#gcost 0
#hp 12
#prot 3
#mor 50
#mr 13
#enc 0
#str 12
#att 11
#def 11
#weapon 1746 -- Ancient Polearm
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#armor 1 -- Buckler
#montag 6562 -- grave guard infantry
#end


---- Grave Guard (greatsword)

#newmonster 4083
#copystats 195 -- longdead
#cleararmor
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_Great.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Grave_Guard_Great2.tga"
#name "Grave Guard"
#descr "While the bulk of a Vampire or Necromancer's forces may well consist of ranks of skeletons, shambling zombies, or loping ghouls, at the centre of most armies there can be found an elite unit of undead that stand above the expendable chaff. The Grave Guard, as they are commonly known, are the elite and tireless sentinels of many a master of death magic. They are Wights, master warriors from an ancient time entombed in full battle dress with weapon by their side, blessed with dark sorcery and bound, centuries later, to the will of their master. Grave Guard are notoriously resilient, for they are no brittle skeletons quickly raised to overwhelm with numbers or tie the foe down, they are true warriors surging with fell energy and equipped with arms and armour of great potency, despite its often rusted or tattered appearance. Though their own free will is long gone, their martial instincts and capacity for war are forever bound to their physical remains.

[Requires no gold upkeep]"
#gcost 0
#hp 12
#prot 3
#mor 50
#mr 13
#enc 0
#str 12
#att 11
#def 11
#weapon 1753 -- Ancient greatsword
#armor 14 -- Plate Hauberk
#armor 118 -- half helmet
#montag 6562 -- grave guard infantry
#end


---- Longdead Horseman

#newmonster 4117
#copystats 189 -- Longdead horseman
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Skeletal_Horseman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Skeletal_Horseman2.tga"
#name "Longdead Horseman"
#descr "All Vampires have some degree of innate necromantic ability and command over the dead and undead alike, for their creation stems from an imperfect copy of Nagash's Elixir of Life, created by the Great Necromancer to allow his disciples to eternally serve as free-willed but loyal commanders of his armies of the dead. As such, all Vampires naturally make use of the remains of mortals to raise both Longdead warriors and shambling Soulless, no matter what Bloodline they descend from. Such undead may be quickly and temporarily raised in battle, or more permanently raised through necromantic rituals, unholy rites, or innate dark powers, but there is always a cost in time, magic, effort, gold, or other resources. As necromancy is able to reanimate any manner of skeletal remains, some necromancers reanimate equine remains as well as those of humans in order to create undead cavalry. These Longdead Horsemen are no match for the infamous Black Knights, but are far more readily available. As with any Longdead they require no upkeep of gold.

[20 gold cost in Death 3 scales. Requires no gold upkeep]"
--gcost 20
#gcost 35
#addupkeep -35
#deathrec 5
#rpcost 10
#rcost 7
#montag 6560 -- generic do not use one, to stop this thing having a montag shared with longdead
#end


---- Black Knight

#newmonster 4054
#copystats 189 -- longdead horse
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Black_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Black_Knight2.tga"
#name "Black Knight"
#descr "Black Knights, also known as Longdead Knights or Wight Riders, are a powerful tool at the disposal of many a Vampire commander, though it is thankfully rare that any lord of the undead can field them in great numbers. Much like the Grave Guard they are Wights, the animated remains of ancient warriors who were entombed in full battle gear, but while the ancient human kingdoms had many proud and ferocious warriors, horses were a relatively rare symbol of wealth and power. In life Black Knights were typically the closest warriors of ancient chieftains and kings, men of status whose steeds were ritually slaughtered and entombed alongside them upon their deaths. As such their equipment, though seemingly rusted and worn, is of the finest quality, and their skill at arms is considerable. While finding and reanimating these ancient cavalrymen is expensive, they require no upkeep of gold.

[45 gold cost in Death 3 scales. Requires no gold upkeep]"
--gcost 45
#gcost 90
#addupkeep -90
#deathrec 15
#hp 12
#prot 3
#mor 50
#mr 13
#enc 0
#str 12
#att 11
#def 11
#weapon 1754 -- Ancient Lance
#weapon 1752 -- Ancient Sword
#weapon 56 -- hoof
#armor 366 -- Ancient Plate Hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#montag 6560 -- generic
#ressize 2
#rcost 7
#rpcost 28
#end


---- Wight King

#newmonster 4111
#copystats 189 -- longdead horse
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Wight_King.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Wight_King2.tga"
#name "Wight King"
#descr "Wight Kings are the reanimated remains of humans warriors who ruled through strength and guile in ancient times of warfare between hundreds of tribes. Like the Grave Guard and Black Knights who served them in life, they are taken from tombs, cairns, and barrows where they were interred with full arms and armour and have absorbed much death magic over the centuries. Wight Kings make excellent warrior-generals for Vampires who have managed to source their remains, being both skilled and very difficult to destroy. Their equipment, though seemingly rusted and worn, is of the finest quality and invariably inscribed with runes of dark sorcery by the shaman of their tribe. While finding and reanimating these ancient kings is expensive, they require no upkeep of gold. Wight Kings, unlike lesser Wights, retain some degree of their own mind rather than being puppets of the Vampire, though they have no desire to do anything but serve the one who has bound them.

[135 gold cost in Death 3 scales. Requires no gold upkeep]"
--gcost 130
#gcost 270
#addupkeep -270
#deathrec 45
#hp 31 -- 3 wounds, t5
#prot 5 -- t5
#mor 30
#mr 16 -- +2 over black knight for being tier 2
#enc 0
#str 13
#att 12
#def 12
#weapon 1757 -- Wightblade
#weapon 56 -- hoof
#armor 366 -- Ancient Plate Hauberk
#armor 367 -- ancient kingshelm
#montag 6560 -- generic
#okleader
#expertundeadleader
#command -20
#ressize 2
#rcost 8
#rpcost 2
#unsurr 2 -- tier 2 combat commander
#end



-------------------------------------------------------------------------
-- Carstein Monsters
-------------------------------------------------------------------------

---- Sylvanian Soulless Oath template. This is for copystatting. Unlike normal soulless, the soulless of Sylvania are not Undisciplined. They also have +1 MR.

#newmonster 4069 
#name "Soulless"
#descr "Recently deceased warriors unnaturally animated into a state of false life, soulless warriors are armed with the weapons they died with. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. Soulless are often called zombies. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if they are broken on the battlefield. Unlike the Soulless of other lands, those of Sylvania are not undisciplined.

[Requires no gold upkeep]"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Soulless_2.tga"
#pooramphibian
#gcost 0
#hp 15
#mor 50
#mr 6
#size 2
#enc 0
#str 8
#att 7
#def 5
#prec 5
#mapmove 18
#ap 6
#undead
#inanimate
#poisonres 25
#coldres 15
#neednoteat
#noheal
#end


---- Sylvanian Hound

#newmonster 4011
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Hound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Hound2.tga"
#name "Sylvanian Hound"
#descr "Sylvania is a province with many dark woods as rife with danger as they are with game to be hunted, so naturally the people of that land have long made use of large hunting hounds. The hounds of Sylvania are dark and wirey beasts, not so heavily set as those used for war in the Empire, but faster and, having been exposed to the death magics that permeate the land, rather more vicious and cruel. As their masters are sworn to The Oath, the soulless corpses of these hounds will continue to serve after death.

[7 gold cost in Death 3 scales. While this troop is not a slave it does have halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#hp 9
#size 2
#prot 0
#mor 9
#mr 9
#enc 2
#str 10
#att 11
#def 11
#prec 6
#mapmove 20
#ap 22
#gcost 10
#deathrec 1
#addupkeep -4
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#forestsurvival
#animal
#undisciplined
#reclimit 12 -- mainly to stop the ai going crazy building them
#secondshape 4036 -- undead form of hound
#darkvision 50
#end
---- Deathshape
#newmonster 4036
#copystats 4069 -- soulless template
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Hound_Dead.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Hound_Dead2.tga"
#name "Soulless Hound"
#descr "This hound has met his end in battle but still serves, such is the power of The Oath put in place by the Von Carsteins.

[Requires no gold upkeep]"
#hp 12 -- increased from 9
#str 10
#att 9 -- lost 2
#def 9 -- lost 2
#prec 6
#mapmove 24 -- gained 4
#ap 14 -- lost 8
#rpcost 2 -- same as war dog of Ulm
#rcost 1
#weapon 20 -- normal bite
#undisciplined
#end



---- Sylvanian Peasant with spear

#newmonster 4001
#copystats 1565 -- Peasant
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_2.tga"
#name "Sylvanian Peasant"
#descr "The lot of a peasant is a miserable one in any land, but Sylvania is a particularly harsh place to call home. Under constant threat from bandits and various foul creatures that stalk the blighted lands, they are well used to having to form militias to defend their easily isolated villages. Even before the arrival of the Von Carstein Vampires they suffered the rule of a cruel and incompetent aristocracy who neglected and abused the common man in equal measure. When the Von Carsteins took power they instituted The Oath, a dark magical pact which bound the bodies of the people of the land to service of their vampiric masters, so that even after death they might be of use. Every common child born under Von Carstein rule inherits The Oath from their parents and what would be considered a living nightmare to the people of the Empire is normalised. For the peasants the Vampires are typically better rulers than the men who came before them, quicker to act in their defence, even if they do demand the rights to feed on their subjects. Further, the Church of The Oath preaches that in exchange for the servitude of their bodies after death, their souls are guaranteed rest and reward for their loyalty in the peaceful realm of the afterlife.

[6 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#weapon 1 -- Spear
#secondshape 4003
#gcost 9
#deathrec 1
#rpcost 5
#prec 7
#nametype 104 -- Ulm male
#slave
#end
---- Deathshape
#newmonster 4003
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Soulless_2.tga"
#copystats 4069
#montag 9500
#weapon 1 -- spear
#end

---- Sylvanian Peasant Archer

#newmonster 4004
#copystats 4001 -- sylvanian Peasant
#name "Sylvanian Peasant Archer"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Bowman_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Bowman_2.tga"
#descr "The lot of a peasant is a miserable one in any land, but Sylvania is a particularly harsh place to call home. Under constant threat from bandits and various foul creatures that stalk the blighted lands, they are well used to having to form militias to defend their easily isolated villages. Even before the arrival of the Von Carstein Vampires they suffered the rule of a cruel and incompetent aristocracy who neglected and abused the common man in equal measure. When the Von Carsteins took power they instituted The Oath, a dark magical pact which bound the bodies of the people of the land to service of their vampiric masters, so that even after death they might be of use. Every common child born under Von Carstein rule inherits The Oath from their parents and what would be considered a living nightmare to the people of the Empire is normalised. For the peasants the Vampires are typically better rulers than the men who came before them, quicker to act in their defence, even if they do demand the rights to feed on their subjects. Further, the Church of The Oath preaches that in exchange for the servitude of their bodies after death, their souls are guaranteed rest and reward for their loyalty in the peaceful realm of the afterlife. Unlike members of the Levy, peasants receive no training or equipment from their masters are have little appetite for battle.

[7 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#rpcost 5
#weapon 9 -- Dagger
#weapon 23 -- short bow
#prec 8
#secondshape 4006
#gcost 10
#deathrec 1
#slave
#end
---- deathshape
#newmonster 4006 -- Peasant bowman soulless
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Bowman_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Peasant_Bowman_Soulless_2.tga"
#copystats 4069
#montag 9500
#weapon 9 -- Dagger
#weapon 23 -- short bow
#end


---- Sylvanian Levy Archer

#newmonster 4007 -- Archer
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Archer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Archer_2.tga"
#name "Sylvanian Levy Archer"
#descr "The bulk of the mortal Sylvanian military is made of the of the Levies, common folk volunteered by their villages and towns to serve at the behest of the Von Carsteins. Being in the Levy confers a small degree of social status and in truth is in many ways a more comfortable experience than toiling the harsh land of Sylvania as a peasant. Additionally families who contribute to the Levy are exempt from blood taxes by law, though some Vampires secretly disregard such laws. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[9 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#gcost 12
#deathrec 1
#rpcost 8
#armor 6 -- Ring mail cuirass
#armor 20 -- Iron cap
#weapon 23 -- short bow
#weapon 6 -- Short Sword
#enc 3
#mor 9
#nametype 104 -- Ulm male
#secondshape 4009
#slave
#end
---- Deathshape
#newmonster 4009
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Archer_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Archer_Soulless_2.tga"
#copystats 4069
#montag 9500
#armor 6 -- Ring mail cuirass
#armor 20 -- Iron cap
#weapon 23 -- short bow
#weapon 6 -- Short Sword
#end


---- Sylvanian Levy Spearman

#newmonster 4010 -- Spearman
#name "Sylvanian Levy Spearman"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Spearman_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Spearman_2.tga"
#descr "The bulk of the mortal Sylvanian military is made of the of the Levies, common folk volunteered by their villages and towns to serve at the behest of the Von Carsteins. Being in the Levy confers a small degree of social status and in truth is in many ways a more comfortable experience than toiling the harsh land of Sylvania as a peasant. Additionally families who contribute to the Levy are exempt from blood taxes by law, though some Vampires secretly disregard such laws. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[9 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#gcost 12
#deathrec 1
#rpcost 8
#enc 3
#mor 9
#weapon 1 -- spear
#armor 6 -- Ring mail cuirass
#armor 2 -- Shield
#armor 20 -- Iron cap
#nametype 104 -- Ulm male
#secondshape 4012
#slave
#end
---- Deathshape
#newmonster 4012
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Spearman_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Spearman_Soulless_2.tga"
#copystats 4069
#montag 9500
#weapon 1 -- spear
#armor 6 -- Ring mail cuirass
#armor 2 -- Shield
#armor 20 -- Iron cap
#end


---- Sylvanian Levy Halberdier

#newmonster 4013 -- Halberdier
#name "Sylvanian Levy Halberdier"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Halberdier_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Halberdier_2.tga"
#descr "The bulk of the mortal Sylvanian military is made of the of the Levies, common folk volunteered by their villages and towns to serve at the behest of the Von Carsteins. Being in the Levy confers a small degree of social status and in truth is in many ways a more comfortable experience than toiling the harsh land of Sylvania as a peasant. Additionally families who contribute to the Levy are exempt from blood taxes by law, though some Vampires secretly disregard such laws. Halberdiers are the best trained and highest status troops amongst the Levy and tend to have slightly more discipline in battle. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[11 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#gcost 14
#deathrec 1
#rpcost 8
#enc 3
#mor 10
#weapon 5 -- Halberd
#armor 8 -- Chain mail cuirass
#armor 20 -- Iron cap
#nametype 104 -- Ulm male
#secondshape 4015
#slave
#end
---- Deathshape
#newmonster 4015
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Halberdier_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Halberdier_Soulless_2.tga"
#copystats 4069
#montag 9500
#weapon 5 -- Halberd
#armor 8 -- Chain mail cuirass
#armor 20 -- Iron cap
#end


---- Sylvanian Crossbowman

#newmonster 4016
#name "Sylvanian Levy Crossbowman"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Crossbowman2.tga"
#descr "The bulk of the mortal Sylvanian military is made of the of the Levies, common folk volunteered by their villages and towns to serve at the behest of the Von Carsteins. Being in the Levy confers a small degree of social status and in truth is in many ways a more comfortable experience than toiling the harsh land of Sylvania as a peasant. Additionally families who contribute to the Levy are exempt from blood taxes by law, though some Vampires secretly disregard such laws. Crossbows, which were originally imported from the Empire, are relatively rare weapons in Sylvania as their manufacture is tightly restricted; their ability to punch through armour being seen as rather too much of a threat in the hands of the common folk, despite the presence of The Oath. As such Crossbowmen aren't a terribly common sight amongst the Levy. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[11 gold cost in Death 3 scales. As a slave this troop has halved gold upkeep. When killed it will continue to serve in a Soulless form with no gold upkeep]"
#gcost 14
#deathrec 1
#rpcost 8
#enc 3
#mor 9
#rcost 10 -- Increased due to rarity of crossbows
#weapon 25 -- Crossbow
#weapon 9 -- Dagger
#armor 6 -- Ring mail cuirass
#armor 20 -- Iron cap
#nametype 104 -- Ulm male
#mapmove 16
#secondshape 4018
#slave
#end
---- deathshape
#newmonster 4018
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Crossbowman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Crossbowman2.tga"
#copystats 4069
#name "Soulless Crossbowman"
#montag 9500
#weapon 25 -- Crossbow
#weapon 9 -- Dagger
#armor 10 -- Leather Hauberk
#armor 120 -- Leather Cap
#end


---- Sylvanian Houseguard

#newmonster 4019
#name "Sylvanian Houseguard"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Houseguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Houseguard2.tga"
#descr "A distinct military force from the Levy, the Houseguard are made up of the sons of the merchants and professional craftsmen who, despite being far below the nobility in the social strata, still have considerable more status than typical common folk. They are the best the mortal inhabitants of Sylvania have to offer, given better training and equipment and entrusted with the protection of the castles and important places of the Von Carsteins. They and their families receive many perks for their service, ensuring the Von Carsteins have a loyal mortal bulwark should dissent emerge amongst the commoners. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[12 gold cost in Death 3 scales. When killed this troop will continue to serve in a Soulless form with no gold upkeep]"
#gcost 15
#deathrec 1
#rpcost 13
#weapon 8 -- Broad Sword
#armor 13 -- Chain Mail Hauberk
#armor 20 -- Iron cap
#armor 3 -- Kite Shield
#enc 3
#mapmove 16
#mor 11
#att 11
#def 11
#castledef 1
#nametype 104 -- Ulm male
#secondshape 4021
#end
---- Deathshape
#newmonster 4021
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Houseguard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Houseguard2.tga"
#copystats 4069
#name "Soulless Houseguard"
#montag 9500
#weapon 8 -- Broad Sword
#armor 13 -- Chain Mail Hauberk
#armor 20 -- Iron cap
#armor 3 -- Kite Shield
#end


---- Sylvanian Warden -- done

#newmonster 4022
#name "Sylvanian Warden"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Forester_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Forester_2.tga"
#descr "Sylvania is a densely forested province which is plagued by all manner of evils. Giant spiders, beastmen, trolls, wolves, bandits, and even greenskins can be found in the woods, each threatening the safety of the Sylvanian peasantry. It is the duty of the Wardens to combat these threats and avoid the need for a Vampire to intervene. They are an organisation of men well versed in hunting, tracking, and warfare who are quite accustomed to living in the forests for months at a time, rooting out threats and maintaining the land at the behest of the aristocracy. The intake of recruits to the Wardens is left entirely to their own discretion and they are known for their brutal and exacting requirements; some hopeful aspirants simply do not survive their trial of entry. As such they are a very proud fighting force and loathe to retreat in battle. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[14 gold cost in Death 3 scales. When killed this troop will continue to serve in a Soulless form with no gold upkeep]"
#gcost 20
#deathrec 2
#rpcost 15
#weapon 17 -- Axe
#armor 8 -- Chain mail cuirass
#armor 20 -- Iron cap
#armor 2 -- Shield
#enc 3
#mapmove 16
#ap 12
#mor 12
#forestsurvival
#att 11
#def 11
#hp 11
#str 11
#patrolbonus 1
#startage 25
#nametype 104 -- Ulm male
#secondshape 4024
#end
--Deathshape
#newmonster 4024
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Soulless_2.tga"
#copystats 4069
#montag 9500
#weapon 17 -- Axe
#armor 8 -- Chain mail cuirass
#armor 20 -- Iron cap
#armor 2 -- Shield
#end



---- Knight of the Rose

#newmonster 4025
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Knight_of_the_Rose_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Knight_of_the_Rose_2.tga"
#name "Knight of the Rose"
#descr "When Vlad Von Carstein first arrived to take power in Sylvania, he found the province in a terrible state; plague stalked the lands, bandit gangs roamed freely preying on the common folk, peasants murdered tax collectors, monsters stalked the land, and the nobility were firmly entrenched in a seemingly endless and bloody civil war. The one exception to this hellish state of misrule and anarchy was the Knightly Order of the Rose, a secular force of sworn nobles who in all they did attempted to hold the social order of Sylvania and maintain the province through strength of will and arms. So impressed was Vlad that even as he crushed the rebellious nobles, fought off the Empire, and instilled his absolute rule he made every effort to spare the Order of the Rose. Still, they were sworn to battle evil in all forms and identified the Von Carsteins as creatures of darkness, so conflict was inevitable. The Order fought bravely and even after losing the majority of their number were loathe to surrender to the Vampires, holding out in their chapter house for a full year even after all hope was lost. Finally, Vlad made them an offer they could not refuse, particularly after he personally slew their Grand Master. They would remain mortals, their bodies would never be subject to The Oath, and their loyalty would be first to Sylvania, then to the Von Carsteins. Since that day the Order have fought in protection of Sylvania, even against incursions by their former masters in the Empire, and have come to embrace their role as paladins of the Church of The Oath, believing the common folk achieve the peaceful bliss of the afterlife through promising their bodies to serve after death, while the Orders knights earn it through their virtue and service in battle.

[50 gold cost in Death 3 scales]"
#gcost 65
#deathrec 5
#rpcost 46
#hp 12
#size 3
#mounted
#ressize 2
#prot 0
#mor 12
#mr 11
#enc 5
#str 11
#att 12
#def 11
#prec 10
#mapmove 22
#ap 20
#rcost 5
#armor 18 -- Full Chain Mail
#armor 21 -- Full Helmet
#weapon 4 -- Lance
#weapon 8 -- Broad Sword
#weapon 56 -- Hoof
#armor 3 -- Kite Shield
#nametype 104 -- Ulm male
#holy
#end


---- Vampire Bat (scout)

#newmonster 4048
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Bat.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Bat2.tga"
#name "Vampire Bat"
#descr "Mutated by exposure to dark magic, the Vampire Bats which inevitably flock to the presence of the aristocracy of the night are far more aggressive and ravenous for blood than their natural counterparts. Though they are individually weak they are quite capable of draining men dry of blood or simply tearing them to pieces when they descend on their pray in large numbers. There is a bestial chiropterate affinity deep within all Vampires, but its strength varies consdiderably between the Bloodlines. The Von Carsteins have the greatest control over and affection for Vampire Bats and are even able to transform into a cloud of bats themselves to travel long distances. All Bloodlines are able to use the creatures as scouts, as they can all innately reach out with their minds and use the bat's senses as if they were their own. Being simple beasts dominated by the will of a vampire, these creatures need no upkeep in gold.

[Requires no gold upkeep]"
#hp 3
#str 5
#weapon 20 -- normal Bite
#att 10
#def 11
#ap 4
#flying
#mapmove 26
#animal
#blind
#forestsurvival
#mountainsurvival
#mr 7
#mor 8
#prec 7
#enc 3
#size 1
#startage 1
#maxage 5
#nametype 144 -- Nature beasts
#stealthy 10
#noleader
#gcost 20
#addupkeep -20 -- no upkeep
#rpcost 1
#rcost 0
#itemslots 4096 -- 1 misc only
#end


---- Fell Bat

#newmonster 4049
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Fell_Bat_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Fell_Bat_2.tga"
#name "Fell Bat"
#descr "With a body as large as a grown man, Fell Bats are a fearsome sight. The are darker than midnight and silent as death, even when in full flight. In fact the only noises that a Fell Bat makes on the hunt are the horrible gobbling slurps as it sinks its fangs into flesh. In truth, a Fell Bat bears as much resemblance as an ordinary bat as a maddened lion would to a domestic cat. Those who have encountered them tell of how they hunt with unerring accuracy, swooping down to knock lone riders from their saddles or pick off straggling soldiers before they are aware of any threat. Fell Bats are most common in Sylvania but can be found across much of the world and are always drawn to Vampires, for all Vampires harbour a bestial chiropterate affinity deep within themselves, though it is far stronger in some Bloodlines. Fell Bats are most commonly used in war by the Von Carsteins and the savage Strigoi.

[15 gold cost in Death 3 scales. Halved gold upkeep]"
#weapon 20 -- regular bite
#weapon 677 -- wing buff
#gcost 24
#deathrec 3
#addupkeep -10
#hp 20
#size 3
#prot 4
#str 12
#att 11
#def 10
#ap 6
#flying
#mapmove 26
#animal
#blind
#spiritsight
#forestsurvival
#mr 9
#mor 10
#prec 8
#enc 3
#startage 10
#maxage 50
#nametype 144 -- Nature beasts
#itemslots 12288 -- 2 misc
#stealthy 10
#rpcost 18
#rcost 1
#end



-- Von Carstein Vampire

#newmonster 4038
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lesser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lesser2.tga"
#name "Von Carstein Vampire"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Von Carsteins, descendents of Vlad Von Carstein, represent something of a balance of the traits of the other four Bloodlines, for they are magically gifted, charming, physically strong, and martially skilled. They are drawn to the idea of creating a new realm of perfect feudal order with the Vampire aristocracy firmly on top and in control, for they regard humans as cattle, but cattle worth protecting. They are fractious and prone to infighting, but no more so than any human aristocracy, and they have proven well able to work together when united under a powerful Vampire such as Vlad or his progeny. Much like the Lahmians, the Von Carsteins are known connoisseurs of blood who typically do not kill their feeding stock, but unlike them will happily indulge their predatory instincts in personally hunting down superior blood vessels, rather than delegating the task. They are also well known for their ability to shift into the form of a cloud of bats to travel great distances, though the process is tiring and they would never use it in battle. Despite their balanced abilities the Von Carsteins have developed certain weaknesses over hundreds of years; namely a compulsive inability to cross running water, a vulnerability to fire, and a reduced resistance to hostile magic and divine symbols. In addition to their considerable necromantic abilities and understanding of blood some have embraced their hidden bestial nature to develop their talents in the magic of the wilds, while others have studied the secretive lore of shadow and wind, or delved further into decadent blood rituals. Even the rank and file members of the Von Carstein aristocracy are terrifyingly powerful, entering battle armed with high quality steel and swirling cloaks of living blood.

[280 gold cost in Death 3 scales. Loses flight in battle]"
#gcost 460
#deathrec 60
#rpcost 2
#hp 25 -- W2, T4, supernatural
#size 2
#prot 2 -- T4
#regeneration 5 -- half that of dominions troll
#str 16 -- strength 5
#att 14
#def 14
#mr 15
#mor 13 -- confident, but only LD7 in 8th
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 2 -- D2
#magicskill 7 1 -- B1
#custommagic 24832 100 -- ABN
#custommagic 24832 10 -- ABN
#nametype 104 -- Ulm male
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 8 -- Broad Sword
#weapon 1767 -- vampiric bite
#armor 19 -- Full plate Mail
#armor 118 -- Half Helmet
#invulnerable 10
#noriverpass
#unsurr 2 -- tier 2 combat leader
#douse 2
#flying
#shrinkhp 999
#darkvision 100
#nametype 176
#combatcaster
#end



-- Von Carstein vampire battle form, so doesn't fly

#newmonster 4039
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lesser.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lesser2.tga"
#name "Von Carstein Vampire"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Von Carsteins, descendents of Vlad Von Carstein, represent something of a balance of the traits of the other four Bloodlines, for they are magically gifted, charming, physically strong, and martially skilled. They are drawn to the idea of creating a new realm of perfect feudal order with the Vampire aristocracy firmly on top and in control, for they regard humans as cattle, but cattle worth protecting. They are fractious and prone to infighting, but no more so than any human aristocracy, and they have proven well able to work together when united under a powerful Vampire such as Vlad or his progeny. Much like the Lahmians, the Von Carsteins are known connoisseurs of blood who typically do not kill their feeding stock, but unlike them will happily indulge their predatory instincts in personally hunting down superior blood vessels, rather than delegating the task. They are also well known for their ability to shift into the form of a cloud of bats to travel great distances, though the process is tiring and they would never use it in battle. Despite their balanced abilities the Von Carsteins have developed certain weaknesses over hundreds of years; namely a compulsive inability to cross running water, a vulnerability to fire, and a reduced resistance to hostile magic and divine symbols. In addition to their considerable necromantic abilities and understanding of blood some have embraced their hidden bestial nature to develop their talents in the magic of the wilds, while others have studied the secretive lore of shadow and wind, or delved further into decadent blood rituals. Even the rank and file members of the Von Carstein aristocracy are terrifyingly powerful, entering battle armed with high quality steel and swirling cloaks of living blood.

[280 gold cost in Death 3 scales. Gains flight outside of battle]"
#gcost 460
#deathrec 60
#rpcost 2
#hp 25 -- W2, T4, supernatural
#size 2
#prot 2 -- T4
#regeneration 5 -- half that of dominions troll
#str 16 -- strength 5
#att 14
#def 14
#mr 15
#mor 13 -- confident, but only LD7 in 8th
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 2 -- D2
#magicskill 7 1 -- B1
#custommagic 24832 100 -- ABN
#custommagic 24832 10 -- ABN
#nametype 104 -- Ulm male
#goodleader
#expertundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 8 -- Broad Sword
#weapon 1767 -- vampiric bite
#armor 19 -- Full plate Mail
#armor 118 -- Half Helmet
#invulnerable 10
#noriverpass
#unsurr 2 -- tier 2 combat leader
#douse 2
#firstshape 4038
#darkvision 100
#nametype 176
#combatcaster
#end



-- Von Carstein Vampire Lord

#newmonster 4080
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lord2.tga"
#name "Von Carstein Vampire Lord"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Von Carsteins, descendents of Vlad Von Carstein, represent something of a balance of the traits of the other four Bloodlines, for they are magically gifted, charming, physically strong, and martially skilled. They are drawn to the idea of creating a new realm of perfect feudal order with the Vampire aristocracy firmly on top and in control, for they regard humans as cattle, but cattle worth protecting. They are fractious and prone to infighting, but no more so than any human aristocracy, and they have proven well able to work together when united under a powerful Vampire such as Vlad or his progeny. Much like the Lahmians, the Von Carsteins are known connoisseurs of blood who typically do not kill their feeding stock, but unlike them will happily indulge their predatory instincts in personally hunting down superior blood vessels, rather than delegating the task. They are also well known for their ability to shift into the form of a cloud of bats to travel great distances, though the process is tiring and they would never use it in battle. Despite their balanced abilities the Von Carsteins have developed certain weaknesses over hundreds of years; namely a compulsive inability to cross running water, a vulnerability to fire, and a reduced resistance to hostile magic and divine symbols. In addition to their considerable necromantic abilities and understand of blood some have embraced their hidden bestial nature to develop their talents in the magic of the wilds, while others have studied the secretive lore of shadow and wind, or delved further into decadent blood rituals. The strongest of the Bloodline are known as Lords and most of them were sired by Vlad or his most notable 'sons' Mannfred and Konrad. In battle they ride into battle atop Nightmare steeds armed with fell blades and swirling cloaks of living blood.

[360 gold cost in Death 3 scales. Loses flight in battle]"
#gcost 540
#deathrec 60
#rpcost 4
#hp 35 -- W3, T5, supernatural
#size 3
#prot 4 -- T5
#regeneration 5 -- half that of dominions troll
#str 18 -- strength 5
#att 15
#def 15
#mounted
#mr 17
#mor 18 -- confident, LD10
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 25
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 3 -- D3
#magicskill 7 2 -- B2
#custommagic 24832 100 -- ABN
#custommagic 24832 10 -- ABN
#nametype 104 -- Ulm male
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 56 -- hoof
#weapon 42 -- Bane Blade
#weapon 1767 -- vampiric bite
#armor 19 -- Full plate Mail
#armor 118 -- Half Helmet
#invulnerable 15
#noriverpass
#unsurr 3 -- tier 3 combat leader
#douse 2
#flying
#shrinkhp 999
#darkvision 100
#nametype 176
#combatcaster
#holy
#end


-- Von Carstein Vampire Lord in battle form, so doesn't fly

#newmonster 4081
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lord2.tga"
#name "Von Carstein Vampire Lord"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Von Carsteins, descendents of Vlad Von Carstein, represent something of a balance of the traits of the other four Bloodlines, for they are magically gifted, charming, physically strong, and martially skilled. They are drawn to the idea of creating a new realm of perfect feudal order with the Vampire aristocracy firmly on top and in control, for they regard humans as cattle, but cattle worth protecting. They are fractious and prone to infighting, but no more so than any human aristocracy, and they have proven well able to work together when united under a powerful Vampire such as Vlad or his progeny. Much like the Lahmians, the Von Carsteins are known connoisseurs of blood who typically do not kill their feeding stock, but unlike them will happily indulge their predatory instincts in personally hunting down superior blood vessels, rather than delegating the task. They are also well known for their ability to shift into the form of a cloud of bats to travel great distances, though the process is tiring and they would never use it in battle. Despite their balanced abilities the Von Carsteins have developed certain weaknesses over hundreds of years; namely a compulsive inability to cross running water, a vulnerability to fire, and a reduced resistance to hostile magic and divine symbols. In addition to their considerable necromantic abilities and understand of blood some have embraced their hidden bestial nature to develop their talents in the magic of the wilds, while others have studied the secretive lore of shadow and wind, or delved further into decadent blood rituals. The strongest of the Bloodline are known as Lords and most of them were sired by Vlad or his most notable 'sons' Mannfred and Konrad. In battle they ride into battle atop Nightmare steeds armed with fell blades and swirling cloaks of living blood.

[360 gold cost in Death 3 scales. Gains flight outside of battle]"
#gcost 540
#deathrec 60
#rpcost 4
#hp 35 -- W3, T5, supernatural
#size 3
#prot 4 -- T5
#regeneration 5 -- half that of dominions troll
#str 18 -- strength 5
#att 15
#def 15
#mounted
#mr 17
#mor 18 -- confident, LD10
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 25
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 3 -- D3
#magicskill 7 2 -- B2
#custommagic 24832 100 -- ABN
#custommagic 24832 10 -- ABN
#nametype 104 -- Ulm male
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 56 -- hoof
#weapon 42 -- Bane Blade
#weapon 1767 -- vampiric bite
#armor 19 -- Full plate Mail
#armor 118 -- Half Helmet
#invulnerable 15
#noriverpass
#unsurr 3 -- tier 3 combat leader
#douse 2
#firstshape 4080
#darkvision 100
#nametype 176
#combatcaster
#holy
#end


---- Sylvanian Captain

#newmonster 4026
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Sylvanian_Captain2.tga"
#name "Captain"
#descr "Captains are commanders of both the Levy and the Houseguard and inevitably come from families of some station within Sylvania, though of course none are nobles, as only the various houses of the Von Carstein lineage are allowed to hold any title or land. They are not particularly remarkable military leaders, lacking the training of Empire State Captains or the martial tradition of other cultures, but can be relied on to coordinate the movement of mortal forces and deal with threats to order beneath the attention of the vampiric aristocracy. Through the dark hypnotic powers of their masters they are even invested with some words in an ancient dark tongue that allows them limited command over the undead. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins.

[38 gold cost in Death 3 scales. When killed this commander will continue to serve in a Soulless form with no gold upkeep and no ability to lead mundane troops]"
#gcost 40
#deathrec 4
#hp 16 -- two wounds
#str 11
#weapon 8 -- Broad Sword
#armor 13 -- Chain Mail Hauberk
#armor 20 -- Iron cap
#armor 3 -- Kite Shield
#enc 3
#mapmove 16
#mor 11
#att 11
#def 11
#mr 11 -- tier 1 leader
#nametype 104 -- Ulm male
#secondshape 4021
#unsurr 1 -- tier 1 leader
#command 10
#okleader
#poorundeadleader
#rpcost 1
#end
---- Deathshape
#newmonster 4005
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Soulless_Captain2.tga"
#copystats 4069
#name "Soulless Captain"
#descr "This Captain of Sylvania has lost his life, but his body still tirelessly serves the will of the Von Carsteins. As a shambling soulless husk he has no ability to command mortal men, but can act as a conduit for the will of his masters and as such lead the undead."
#weapon 8 -- Broad Sword
#armor 13 -- Chain Mail Hauberk
#armor 20 -- Iron cap
#armor 3 -- Kite Shield
#hp 20
#noleader
#okundeadleader
#end


---- Sylvanian Gameskeeper

#newmonster 4027
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Commander_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Commander_2.tga"
#copystats 4022 -- sylvanian warden
#name "Sylvanian Gameskeeper"
#descr "Sylvania is a densely forested province which is plagued by all manner of evils. Giant spiders, beastmen, trolls, wolves, bandits, and even greenskins can be found in the woods, each threatening the safety of the Sylvanian peasantry. It is the duty of the Wardens to combat these threats. Gameskeepers are the commanders of the Wardens and in addition to the duties of their organisation are sworn to root out dissent to the rule of the Von Carsteins. Being natives of Sylvania they have been sworn to The Oath since birth and if struck down in battle their bodies will immediately rise as soulless undead to continue serving the Von Carsteins. Gameskeepers are always accompanied by a small pack of Sylvanian Hounds.

[38 gold cost in Death 3 scales. When killed this commander will continue to serve in a Soulless form with no gold upkeep and no ability to lead mundane troops]"
#gcost 40
#deathrec 4
#unsurr 1 -- tier 1 leader
#mr 11
#hp 17
#att 12
#def 12
#str 12
#startage 35
#gcost 55
#rpcost 1
#supplybonus 2
#secondshape 4020 -- deathshape
#batstartsum4 4011 -- sylvania hound
#rpcost 1
#end
--Deathshape
#newmonster 4020
#copystats 4069 -- soulless template
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Soulless_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Forester_Soulless_2.tga"
#name "Soulless Gameskeeper"
#descr "This Gameskeeper has lost his life, but his body still tirelessly serves the will of the Von Carsteins. As a shambling soulless husk he has no ability to command mortal men, but can act as a conduit for the will of his masters and as such lead the undead. He is accompanied by a small pack of Soulless Hounds."
#weapon 17 -- Axe
#armor 8 -- Chain mail cuirass
#armor 20 -- Iron cap
#armor 2 -- Shield
#hp 22
#noleader
#okundeadleader
#batstartsum4 4036 -- soulless hound
#end


---- Knight Commander of the Rose

#newmonster 4028
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Commander_of_the_Rose_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Commander_of_the_Rose_2.tga"
#name "Knight Commander of the Rose"
#descr "When Vlad Von Carstein first arrived to take power in Sylvania, he found the province in a terrible state; plague stalked the lands, bandit gangs roamed freely preying on the common folk, peasants murdered tax collectors, monsters stalked the land, and the nobility were firmly entrenched in a seemingly endless and bloody civil war. The one exception to this hellish state of misrule and anarchy was the Knightly Order of the Rose, a secular force of sworn nobles who in all they did attempted to hold the social order of Sylvania and maintain the province through strength of will and arms. So impressed was Vlad that even as he crushed the rebellious nobles, fought off the Empire, and instilled his absolute rule he made every effort to spare the Order of the Rose. Still, they were sworn to battle evil in all forms and identified the Von Carsteins as creatures of darkness, so conflict was inevitable. The Order fought bravely and even after losing the majority of their number were loathe to surrender to the Vampires, holding out in their chapter house for a full year even after all hope was lost. Finally, Vlad made them an offer they could not refuse, particularly after he personally slew their Grand Master. They would remain mortals, their bodies would never be subject to The Oath, and their loyalty would be first to Sylvania, then to the Von Carsteins. Since that day the Order have fought in protection of Sylvania, even against incursions by their former masters in the Empire, and have come to embrace their role as paladins of the Church of The Oath, believing the common folk achieve the peaceful bliss of the afterlife through promising their bodies to serve after death, while the Orders knights earn it through their virtue and service in battle. Knight Commanders of the Order are given priestly authority by the Church of The Oath.

[130 gold cost in Death 3 scales]"
#gcost 175
#deathrec 15
#hp 20 -- 2 wounds, tough
#size 3
#mounted
#ressize 2
#prot 0
#mor 13
#mr 12 -- tier 2
#enc 5
#str 12
#att 13
#def 13
#prec 10
#mapmove 22
#ap 20
#rcost 5
#rpcost 2
#armor 18 -- Full Chain Mail
#armor 21 -- Full Helmet
#weapon 8 -- Broad Sword
#weapon 56 -- Hoof
#armor 3 -- Kite Shield
#okleader
#inspirational 1
#nametype 104 -- Ulm male
#holy
#magicskill 8 1 -- H1
#unsurr 2 -- tier 2
#combatcaster
#end


---- Priest of The Oath

#newmonster 4030
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Oath_Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Oath_Priest2.tga"
#copystats 240 -- priest
#name "Priest of The Oath"
#descr "When Vlad took control of Sylvania he knew that fear of his wrath, secrecy about the nature of the vampiric aristocracy, feudal hierarchy long established in the province, and the promise of protection from marauding bandits and monsters would be enough to prevent an uprising in the short term, but he desired an empire that would stand for millennia. He could perhaps have systematically eradicated the population and raised them as unthinking servants, but ruling over a land of the dead held little interest to him. Nor did he find the idea of hiding his nature for good either appealing or realistic. Thus he created The Oath, binding the physical forms of the population to the Von Carstein house, and established a new faith to promote a social order to his liking. The central message of the Church of The Oath is that through service to the Von Carsteins the souls of the common folk will be granted a blessed and peaceful afterlife, for the mortal body is simply a vessel; one which will continue to serve its rightful rulers even after the soul has departed. The Vampires, seen in this light, have made a noble sacrifice to live on near eternally fulfilling their duty as rulers and protectors of the people and going without the blessful rest the common man can know upon death. The teachings of the Church are widespread and, coupled with more authoritarian measures, quite effective in keeping the common folk in line. Priests of The Oath are instantly recognisable for their dark robes and ritual bloodying of one hand to represent the sacrifices that must be made by all. They have little martial authority but are able to lead some small number of the undead.

[45 gold cost in Death 3 scales]"
#gcost 60
#deathrec 5
#rpcost 1 -- H1 guys at this are ok
#poorleader
#poorundeadleader
#enc 3
#montag 6560 -- generic
#end


---- High Priest of The Oath

#newmonster 4041
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Oath_High_Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Oath_High_Priest2.tga"
#copystats 240 -- priest
#name "High Priest of The Oath"
#descr "When Vlad took control of Sylvania he knew that fear of his wrath, secrecy about the nature of the vampiric aristocracy, feudal hierarchy long established in the province, and the promise of protection from marauding bandits and monsters would be enough to prevent an uprising in the short term, but he desired an empire that would stand for millennia. He could perhaps have systematically eradicated the population and raised them as unthinking servants, but ruling over a land of the dead held little interest to him. Nor did he find the idea of hiding his nature for good either appealing or realistic. Thus he created The Oath, binding the physical forms of the population to the Von Carstein house, and established a new faith to promote a social order to his liking. The central message of the Church of The Oath is that through service to the Von Carsteins the souls of the common folk will be granted a blessed and peaceful afterlife, for the mortal body is simply a vessel; one which will continue to serve its rightful rulers even after the soul has departed. The Vampires, seen in this light, have made a noble sacrifice to live on near eternally fulfilling their duty as rulers and protectors of the people and going without the blessful rest the common man can know upon death. The teachings of the Church are widespread and, coupled with more authoritarian measures, quite effective in keeping the common folk in line. High Priests of The Oath are instantly recognisable for their dark robes, ritual bloodying of one hand, and carrying of a ceremonial staff topped with a vessel of human blood mixed with one drop of blood from a Von Carstein. This vessel adds to their necromantic and priestly power and allows them to lead more of the undead.

[90 gold cost in Death 3 scales]"
#gcost 120
#deathrec 10
#rpcost 2 -- H2 guys at this are ok
#hp 15
#poorleader
#okundeadleader
#magicskill 8 2
#magicskill 5 1 -- D1
#enc 3
#mr 14
#montag 6560 -- generic
#end



-------------------------------------------------------------------------
-- Blood Dragon Monsters
-------------------------------------------------------------------------


---- Bretonnian Aspirant

#newmonster 4113
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Aspirant_Bretonnian.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Aspirant_Bretonnian2.tga"
#name "Bretonnian Knight Aspirant"
#descr "Once a Blood Dragon has established himself as Grand Master of a Knightly Order or a fiefdom and either slain or converted the local Knights to his Bloodline, he will attract new prospective Knights from the ranks of the nobility in human realms, particularly Bretonnia and the Empire. These Aspirants are not yet fully fledged Knights and until they have proven themselves through service to the cause they will not be granted the Blood Kiss and elevated to the ranks of the Blood Knights. This Aspirant is from Bretonnia lands and was most likely set to become a Knight Errant until he was shown the truth of Blood Dragon superiority and the deceit and weakness of the Grail. He is outfitted with the fine destrier steed commonly used by Bretonnian nobility. Should they cover themselves in glory and be granted the Blood Kiss, they will still be a young Blood Knight and not quite so powerful as their older comrades.

[When this unit is promoted it will transform into a Young Blood Knight with homesick 100 and decreased stats to negate its XP stars. Once that troop ends a turn outside of its home province it will lose all XP but also lose the stat decreases, so it will remain as strong]"
#str 10
#weapon 8 --Broadsword
#weapon 1762 -- Destrier Hoof
#weapon 1763 -- Breton Heavy Lance
#armor 3 -- Kite Shield
#armor 21 -- Full Helmet
#armor 14 -- Plate Hauberk
#mounted
#itemslots 13446
#hp 10
#mor 13
#mr 11
#att 11
#def 10
#ap 22
#mapmove 22
#prec 8
#enc 5
#gcost 40
#rpcost 36
#rcost 10
#size 3
#ressize 2
#startage 20
#maxage 50
#xpshape 65 -- was 65
#end


---- Blood Knight from Bretonnian Aspirant

#newmonster 4114
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight2.tga"
#name "Young Blood Knight"
#descr "No Vampire is careless in their gift of the Blood Kiss and the conversion of a mortal to a member of their Bloodline, for though they will naturally be more powerful than their younger offspring, a poorly chosen child could cause them no end of trouble. One would expect, then, that the notoriously exacting Blood Dragons would have typically have fewer family members than the other Bloodlines, save perhaps the reclusive Necrarchs, but this is not the case. Blood Dragons are known to convert entire Knightly Orders, simply slaying those who refuse their gifts. There are several reasons for this tendency, but above all it is driven by the innate desire for military cohesion and the bonds of a warrior band the Bloodline has inherited from its originator Abhorash. Blood Knights are humans from across the Old World who have sworn fealty to a Blood Dragon as their grandmaster in exchange for power and the eternal pursuit of martial honour. Being young Vampires they are far less powerful than the Blood Drakes and Dragons that lead them, but as heavy cavalry are only rivalled by the Chaos Knights of the Ruinous Powers, or perhaps the Grail Knights of Bretonnia. They ride into battle wearing fine armour atop aggressive warhorses, as they do not have the power to create their own Nightmare mounts. This Blood Knight was recently granted the Blood Kiss and is less powerful than his older companions and does not require undead leadership.

[This troop has decreased stats to negate its XP stars. As soon as this troop leaves its home province it will lose all XP but also lose the stat decreases, so it will remain as strong]"
#gcost 80
#rpcost 54
#rcost 10
#hp 14 -- vampire troop
#ressize 2
#size 3
#prot 2 -- +1 for berserk cav
#str 14
#att 12 -- -2 because of experience star bonus, +1 for berserk cav
#def 11 -- -2 because of experience star bonus
#mr 14
#mor 13 -- -2 because of experience star bonus
#enc 0
#prec 10 -- -2 because of experience star bonus
#mapmove 24 -- fast horse
#ap 22 -- 2 faster than knight
#undead
#almostliving
#neednoteat
#coldres 15
#poisonres 15
#startage 50
#maxage 5000
#nametype 104 -- Ulm male
#goodleader
#poorundeadleader
#heal
#weapon 4 -- lance
#weapon 56 -- basic cav hoof
#weapon 1760 -- Blood Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 4
#homesick 100
#xploss 100
#secondshape 4068 -- worse blood knight with no xp, this takes a turn to happen though.
#end


---- Imperial Aspirant

#newmonster 4115
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Aspirant_Imperial.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Aspirant_Imperial2.tga"
#name "Imperial Knight Aspirant"
#descr "Once a Blood Dragon has established himself as Grand Master of a Knightly Order or a fiefdom and either slain or converted the local Knights to his Bloodline, he will attract new prospective Knights from the ranks of the nobility in human realms, particularly Bretonnia and the Empire. These Aspirants are not yet fully fledged Knights and until they have proven themselves through service to the cause they will not be granted the Blood Kiss and elevated to the ranks of the Blood Knights. This Aspirant is from the lands of the Empire, a young son from a noble family, and would be seeking to prove himself as a member of the Nobleborn cavalry had he not been persuaded to seek the power and honour of the Blood Dragon Bloodline. Imperial Aspirants are lighter cavalry than their Bretonnian counterparts but do not make use of the shameful hand crossbow favoured by young nobles in the Empire, preferring a simple sword and shield. Should they cover themselves in glory and be granted the Blood Kiss, they will still be a young Blood Knight and not quite so powerful as their older comrades.

[When this unit is promoted it will transform into a Young Blood Knight with homesick 100 and decreased stats to negate its XP stars. Once that troop ends a turn outside of its home province it will lose all XP but also lose the stat decreases, so it will remain as strong]"
#hp 10
#size 3
#mounted
#ressize 2
#prot 0
#mor 11
#mr 10
#enc 5
#str 10
#att 10
#def 10
#prec 10
#mapmove 24
#ap 24
#gcost 25
#rpcost 26 -- same as a lot of generic cav
#rcost 3
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 2 -- shield
#weapon 8 --Broadsword
#weapon 56 -- hoof
#xpshape 65
#end

---- Blood Knight from Imperial Aspirant

#newmonster 4116
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight2.tga"
#name "Young Blood Knight"
#descr "No Vampire is careless in their gift of the Blood Kiss and the conversion of a mortal to a member of their Bloodline, for though they will naturally be more powerful than their younger offspring, a poorly chosen child could cause them no end of trouble. One would expect, then, that the notoriously exacting Blood Dragons would have typically have fewer family members than the other Bloodlines, save perhaps the reclusive Necrarchs, but this is not the case. Blood Dragons are known to convert entire Knightly Orders, simply slaying those who refuse their gifts. There are several reasons for this tendency, but above all it is driven by the innate desire for military cohesion and the bonds of a warrior band the Bloodline has inherited from its originator Abhorash. Blood Knights are humans from across the Old World who have sworn fealty to a Blood Dragon as their grandmaster in exchange for power and the eternal pursuit of martial honour. Being young Vampires they are far less powerful than the Blood Drakes and Dragons that lead them, but as heavy cavalry are only rivalled by the Chaos Knights of the Ruinous Powers, or perhaps the Grail Knights of Bretonnia. They ride into battle wearing fine armour atop aggressive warhorses, as they do not have the power to create their own Nightmare mounts. This Blood Knight was recently granted the Blood Kiss and is less powerful than his older companions and does not require undead leadership.

[This troop has decreased stats to negate its XP stars. As soon as this troop leaves its home province it will lose all XP but also lose the stat decreases, so it will remain as strong]"
#gcost 80
#rpcost 54
#rcost 10
#hp 14 -- vampire troop
#ressize 2
#size 3
#prot 2 -- +1 for berserk cav
#str 14
#att 12 -- -2 because of experience star bonus, +1 for berserk cav
#def 11 -- -2 because of experience star bonus
#mr 14
#mor 13 -- -2 because of experience star bonus
#enc 0
#prec 10 -- -2 because of experience star bonus
#mapmove 24 - fast horse
#ap 22 -- 2 faster than knight
#undead
#almostliving
#neednoteat
#coldres 15
#poisonres 15
#startage 50
#maxage 5000
#nametype 104 -- Ulm male
#goodleader
#poorundeadleader
#heal
#weapon 4 -- lance
#weapon 56 -- basic cav hoof
#weapon 1760 -- Blood Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 4
#darkvision 100
#homesick 100
#xploss 100
#secondshape 4068 -- worse blood knight with no xp, this takes a turn to happen though.
#end


---- Young Blood Knight from either aspirant final form

#newmonster 4068
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Young_Blood_Knight2.tga"
#name "Young Blood Knight"
#descr "No Vampire is careless in their gift of the Blood Kiss and the conversion of a mortal to a member of their Bloodline, for though they will naturally be more powerful than their younger offspring, a poorly chosen child could cause them no end of trouble. One would expect, then, that the notoriously exacting Blood Dragons would have typically have fewer family members than the other Bloodlines, save perhaps the reclusive Necrarchs, but this is not the case. Blood Dragons are known to convert entire Knightly Orders, simply slaying those who refuse their gifts. There are several reasons for this tendency, but above all it is driven by the innate desire for military cohesion and the bonds of a warrior band the Bloodline has inherited from its originator Abhorash. Blood Knights are humans from across the Old World who have sworn fealty to a Blood Dragon as their grandmaster in exchange for power and the eternal pursuit of martial honour. Being young Vampires they are far less powerful than the Blood Drakes and Dragons that lead them, but as heavy cavalry are only rivalled by the Chaos Knights of the Ruinous Powers, or perhaps the Grail Knights of Bretonnia. They ride into battle wearing fine armour atop aggressive warhorses, as they do not have the power to create their own Nightmare mounts. This Blood Knight was recently granted the Blood Kiss and is less powerful than his older companions."
#gcost 80
#rpcost 54
#rcost 10
#hp 14 -- vampire troop
#ressize 2
#size 3
#prot 2 -- +1 for berserk cav
#str 14
#att 14 -- +1 for berserk cav
#def 13
#mr 14
#mor 15
#enc 0
#prec 12
#mapmove 24 - fast horse
#ap 22 -- 2 faster than knight
#undead
#almostliving
#neednoteat
#coldres 15
#poisonres 15
#startage 50
#maxage 5000
#nametype 104 -- Ulm male
#goodleader
#poorundeadleader
#heal
#weapon 4 -- lance
#weapon 56 -- basic cav hoof
#weapon 1760 -- Blood Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 4
#darkvision 100
#end


---- Pilgrim of the Blood Grail

#newmonster 4056
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Pilgrim.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Pilgrim2.tga"
#name "Pilgrim of the Blood Grail"
#descr "In Bretonnia Questing Knights who have vowed to seek out the Grail are often followed by a motley assortment of peasants who fervently follow the scriptures of the Lady. These pilgrims often join the Knight in battle and tend to live rather short and bloody lives - all for the promise of seeing their living idol reach the Grail. The Pilgrims of the Blood Grail trace their origins back to this practice; they are descended from those Pilgrims who had the terrible truth of the Grail Lie revealed to them as their Questing Knight was dueled, defeated, and given the Blood Kiss by a powerful Blood Dragon Vampire. Their former faith exposed as a Wood Elf manipulation, some Pilgrims chose to serve a new master no more human than the elves, but far more honest and offering the promise of revenge against their former society. Pilgrims of the Blood Grail have become just as zealous in their loyalty and service to Blood Dragons as their Bretonnian counterparts are to their Knights and as such are sacred to those who worship the Vampires. Many of them bear injuries from their years dutifully following in the footsteps of a Vampire seeking greater and greater challenges."
#str 11
#prot 0
#startaff 20
#weapon 8 -- Broadsword
#armor 2 -- Shield
#armor 20 -- Iron Cap
#armor 32 -- Rusty Ring Mail Hauberk
#hp 11
#mor 12
#mr 10
#att 11
#def 11
#ap 12
#prec 9
#enc 3
#gcost 9
#rcost 1
#holy
#mapmove 16
#size 2
#startage 30
#maxage 50
#rpcost 6
#end



---- Blood Drake

#newmonster 4084
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Drake.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Drake2.tga"
#name "Blood Drake"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Blood Dragons, descendents of Abhorash, elevate martial skill, prowess, and honour above all else. Though they have the same natural talent for dark magic as others of their kind, they have little interest in studying arcane lore and have allowed their magical abilities to atrophy over time, but they make up for this with a constant drive to hone their skill with arms and tactical understanding. All Vampires are driven by a consuming ambition and in the case of Blood Dragons this is channelled into a ruthless desire to be the perfect warrior. As such, Vampires of the Blood Dragon line are more interested in seeking out challenging foes to overcome than building an empire, but they have a surprising respect for mortal warriors of skill and honour and will establish Knightly Orders from which to initiate more of their kind and to provide them with an army which approaches their high standards. Such Orders are well aware of the supernatural nature of their master and commonly mortal men will find themselves fighting alongside the Vampire's undead servants. Blood Drakes are full Vampires of Abhorash's line, but have not yet earned the right to call themselves full Blood Dragons and build their own legacy. They ride into battle on Nightmare mounts created by infusing suitable destriers with dark magic, usually at the head of a force of equally well equipped Blood Knights.

[175 gold cost in Death 3 scales. Does not require lab to recruit]"
#gcost 220
#deathrec 15
#rpcost 2
#rcost 14
#ressize 2
#hp 28 -- little bit tougher than a carstein
#size 3
#prot 4 -- +1 over carstein, +1 for berserk cav
#regeneration 5 -- half that of dominions troll
#str 18 -- +2 over carstein
#att 16 -- +1 over carstein, +1 for berserk cav
#def 15 -- +1 over carstein
#mr 15
#mor 16 -- +3 over carstein
#enc 0
#prec 12
#mapmove 26 -- really good horse, 2 less than knight of avalon
#ap 28 -- 2 slower than KoA
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 200
#maxage 5000
#magicskill 5 1 -- D1
#magicskill 7 1 -- B1
#nametype 104 -- Ulm male
#expertleader
#goodundeadleader
#heal
#weapon 4 -- lance
#weapon 615 -- improved nostr bonus hoof
#weapon 1760 -- Blood Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 10
#unsurr 2 -- tier 2 combat leader
#researchbonus -6
#noreqlab
#darkvision 100
#combatcaster
#nametype 177
#end



---- Blood Dragon

#newmonster 4085
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Dragon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Dragon2.tga"
#name "Blood Dragon"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Blood Dragons, descendents of Abhorash, elevate martial skill, prowess, and honour above all else. Though they have the same natural talent for dark magic as others of their kind, they have little interest in studying arcane lore and have allowed their magical abilities to atrophy over time, but they make up for this with a constant drive to hone their skill with arms and tactical understanding. All Vampires are driven by a consuming ambition and in the case of Blood Dragons this is channelled into a ruthless desire to be the perfect warrior. As such, Vampires of the Blood Dragon line are more interested in seeking out challenging foes to overcome than building an empire, but they have a surprising respect for mortal warriors of skill and honour and will establish Knightly Orders from which to initiate more of their kind and to provide them with an army which approaches their high standards. Such Orders are well aware of the supernatural nature of their master and commonly mortal men will find themselves fighting alongside the Vampire's undead servants. In addition to their relative magical weakness, this Bloodline is prone to entering a state of berserk frenzy should they be wounded in battle, for their pride simply cannot stand such an affront. Only the oldest and most powerful of the Bloodline are permitted to take the title of Blood Dragon. These Vampires have cooled some of their lust for blood and have greater inherent magical abilities in addition to their supernatural physical prowess and near perfected martial skills. They ride into battle on the backs of Winged Nightmares, armed with fell magical weaponry, and are virtually unmatched on the battlefield.

[360 gold cost in Death 3 scales. Does not require lab to recruit]"
#gcost 450
#deathrec 30
#rpcost 4
#rcost 14
#ressize 3
#hp 50 -- +5 over carstein, then +10 for the mount
#size 4 -- flying horse
#prot 5 -- +1 over carstein
#regeneration 5 -- half that of dominions troll
#str 20 -- +2 over carstein
#att 16 -- +1 over carstein
#def 16 -- +1 over carstein
#mr 17
#mor 20 -- +2 over carstein
#enc 0
#prec 12
#mapmove 26 -- flying
#ap 28 -- 2 slower than KoA
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 500
#maxage 5000
#magicskill 5 2 -- D2
#magicskill 7 2 -- B2
#nametype 104 -- Ulm male
#superiorleader
#expertundeadleader
#heal
#weapon 615 -- improved nostr bonus hoof
#weapon 1768 -- charnel sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 15
#unsurr 3 -- tier 3 combat leader
#flying
#researchbonus -6
#noreqlab
#darkvision 100
#combatcaster
#nametype 177
#holy
#end



---- Blood Knight

#newmonster 4086
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Knight2.tga"
#name "Blood Knight"
#descr "No Vampire is careless in their gift of the Blood Kiss and the conversion of a mortal to a member of their Bloodline, for though they will naturally be more powerful than their younger offspring, a poorly chosen child could cause them no end of trouble. One would expect, then, that the notoriously exacting Blood Dragons would have typically have fewer family members than the other Bloodlines, save perhaps the reclusive Necrarchs, but this is not the case. Blood Dragons are known to convert entire Knightly Orders, simply slaying those who refuse their gifts. There are several reasons for this tendency, but above all it is driven by the innate desire for military cohesion and the bonds of a warrior band the Bloodline has inherited from its originator Abhorash. Blood Knights are humans from across the Old World who have sworn fealty to a Blood Dragon as their grandmaster in exchange for power and the eternal pursuit of martial honour. Being young Vampires they are far less powerful than the Blood Drakes and Dragons that lead them, but as heavy cavalry are only rivalled by the Chaos Knights of the Ruinous Powers, or perhaps the Grail Knights of Bretonnia. They ride into battle wearing fine armour atop aggressive warhorses, as they do not have the power to create their own Nightmare mounts. Unlike their younger fellows true Blood Knights require undead leadership.

[90 gold cost in Death 3 scales]"
#gcost 120
#deathrec 10
#rpcost 54
#rcost 14
#hp 15 -- vampire troop
#ressize 2
#size 3
#prot 3 -- +1 berserk cav
#str 14
#att 14 -- +1 berserk cav
#def 13
#mr 14
#mor 15
#enc 0
#prec 12
#mapmove 24 - fast horse
#ap 22 -- 2 faster than knight
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 50
#maxage 5000
#nametype 104 -- Ulm male
#goodleader
#poorundeadleader
#heal
#weapon 4 -- lance
#weapon 56 -- basic cav hoof
#weapon 1760 -- Blood Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 5
#darkvision 100
#nametype 177
#end


---- Man at Arms

#newmonster 4109
#copystats 61 -- random spearman
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Man_at_Arms.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Man_at_Arms2.tga"
#name "Man at Arms"
#descr "Blood Dragons are more interested in winning battles and challenging themselves than building an empire or ruling over humans, but they consider holding and keeping order in the lands they inevitably take in battle to be a matter of honour. Much like the Knights of Bretonnia they will happily ride out to personally destroy threats to the peasant population which warrant their attention, but leave the garrisoning of forts and protection of borders to their lessers. Men at Arms are fairly well trained and equipped soldiers who have sworn their service to a Knightly Order or Noble House which is ruled by a Blood Drake or Blood Dragon. They are used to fighting alongside the undead servants bound to the will of their masters and regard their position to be as honourable as that of any soldier defending his lands. They are particularly skilled at defending castles under siege."
#hp 10
#att 11
#def 11
#castledef 1
#size 2
#mor 11
#weapon 8 -- broad sword
#armor 20 -- iron cap
#armor 3 -- kite shield
#armor 13 -- chain mail hauberk
#gcost 11
#rpcost 12
#end


---- Serjeant

#newmonster 4110
#copystats 61 -- random spearman
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Serjeant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Serjeant2.tga"
#name "Serjeant"
#descr "Blood Dragons are more interested in winning battles and challenging themselves than building an empire or ruling over humans, but they consider holding and keeping order in the lands they inevitably take in battle to be a matter of honour. Much like the Knights of Bretonnia they will happily ride out to personally destroy threats to the peasant population which warrant their attention, but leave the garrisoning of forts and protection of borders to their lessers. Serjeants are men who have served in the service of a Blood Dragon for some time and shown themselves to be a cut above the common Man at Arms. Each Serjeant is hand picked by a Vampire and given superior arms and armour as well as various privileges for both the man and his family. Like Men at Arms theyare particularly skilled at defending castles under siege."
#hp 12
#att 12
#def 11
#castledef 1
#size 2
#mor 12
#weapon 11 -- great sword
#armor 20 -- iron cap
#armor 14 -- plate hauberk
#gcost 14
#rpcost 21
#older 10
#end



-------------------------------------------------------------------------
-- Lahmian Monsters
-------------------------------------------------------------------------

---- Humanist Warrior

#newmonster 4057
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Humanist_Warrior.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Humanist_Warrior2.tga"
#name "Humanist Warrior"
#descr "The Humanist Church recognises the power of learning and rhetoric to free the mind from the clutches of faith in false gods. As such they have many priests trained to preach messages that resonate with the common man, but they also have a militant wing. Humanist Warriors are rigorously taught the philosophy and logic of their Church, but also receive instruction in the ways of war. They are highly motivated soldiers and are especially effective against the fanatics and zealots that do battle on behalf of the false gods. They wear the same white robes as the priests but keep chain mail underneath and protect themselves with shields on which they paint the simple white circular icon of the Humanist Church."
#str 11
#prot 0
#weapon 1758 -- mace of reason
#armor 2 -- Shield
#armor 118 -- half helmet
#armor 8 -- chain mail cuirass
#hp 11
#mor 13
#mr 12
#att 11
#def 11
#ap 12
#prec 10
#enc 3
#gcost 20
#rcost 1
#holy
#mapmove 16
#size 2
#haltheretic 1
#rpcost 12
#end


---- Humanist Priest

#newmonster 4112
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Priest_Humanist.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Priest_Humanist2.tga"
#copystats 240 -- priest
#clearweapons
#name "Humanist Priest"
#descr "The Lahmian Sisterhood have long manipulated the tensions between various religious sects to avoid their foes coordinating to oppose them. The churches of Sigmar and Ulric in particularly are bitter foes of the Vampire Bloodlines and the Lahmians will go to great lengths to both keep them occupied and weaken their standing. Over time the Lahmians have realised the benefit of replacing religious orders they have driven out with those who teach a faith which rejects the supremacy of the old gods. They established the Humanist Church to weaken their age old foes and prevent them from gaining a foothold in Lahmian lands. The Church teaches that the Vampires are better masters than any fickle deity for they demand only a fair tithe of blood and gold and leave the people to decide their own customs and laws with no design over their immortal souls. In addition to using their rhetorical skills to undermine other faiths, Humanist Priests are highly effective tax collectors, for they are sworn to modest living and trusted by both the people and the Lahmians that rule over them."
#gcost 50
#rpcost 1 -- H1 guys at this are ok
#poorleader
#enc 3
#montag 6560 -- generic
#inquisitor
#taxcollector
#weapon 7 -- quarterstaff
#end


---- Humanist High Priest

#newmonster 4075
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Priest_Humanist_High.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Priest_Humanist_High2.tga"
#copystats 241 -- high priest
#clearweapons
#name "Humanist High Priest"
#descr "The Lahmian Sisterhood have long manipulated the tensions between various religious sects to avoid their foes coordinating to oppose them. The churches of Sigmar and Ulric in particularly are bitter foes of the Vampire Bloodlines and the Lahmians will go to great lengths to both keep them occupied and weaken their standing. Over time the Lahmians have realised the benefit of replacing religious orders they have driven out with those who teach a faith which rejects the supremacy of the old gods. They established the Humanist Church to weaken their age old foes and prevent them from gaining a foothold in Lahmian lands. The Church teaches that the Vampires are better masters than any fickle deity for they demand only a fair tithe of blood and gold and leave the people to decide their own customs and laws with no design over their immortal souls. In addition to using their rhetorical skills to undermine other faiths, Humanist Priests are highly effective tax collectors, for they are sworn to modest living and trusted by both the people and the Lahmians that rule over them. High Priests of the Church have the honour of conducting the Blood Tithe and are experts in divining high quality blood."
#gcost 130
#rpcost 2
#poorleader
#enc 3
#montag 6560 -- generic
#hp 16
#magicskill 7 1 -- B1
#douse 1
#inquisitor
#taxcollector
#weapon 7 -- quarterstaff
#end


---- Longdead archer

#newmonster 4101
#copystats 3005
#copyspr 3005
#name "Longdead Archer"
#descr "While ancient Nehekhara was the birthplace of all the Vampire Bloodlines, the Lahmians are by far the most connected with those lands and have retained the strongest influences from Nehakharan culture. Nehekhara was, and is, a land where bows are a very common weapon of war and massed volleys of arrows decide many conflicts. Lahmians naturally seek to replicate some of this style with their undead forces and make use of Longdead armed with bows; something virtually unheard of amongst the forces of the other Bloodlines.

[9 gold cost in Death 3 scales. Requires no gold upkeep]"
#clearweapons
#weapon 264 -- composite bow
#weapon 9 -- dagger
#gcost 18
#addupkeep -18
#deathrec 3
#rcost 2
#rpcost 6
#montag 6560
#end


---- Mercenary Pikeman

#newmonster 4008
#copystats 289 -- mercenary pikeneer
#copyspr 289 -- mercenary pikeneer
#name "Mercenary Pikeman"
#descr "The Lahmian Sisterhood have considerable influence in the lands of the Border Princes, Tilea, and Estalia; realms where mercenaries who fight only for coin are easily as common as loyal soldiers. Since they are also often wealthy and politically powerful, it is unsurprising that they routinely field mercenary forces, especially when deploying their undead servants would draw undue attention. The pike is the signature weapon of Tilea and these mercenary infantry are well experienced in its use on the battlefield.  Such is the ubiquity of pike regiments in Tilea that standard training practices for these troops have become quite advanced and virtually all pikemen are drilled in tight formation fighting and marching long distances. As dedicated mercenaries they require few resources to hire beyond their cost in gold."
--spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Pike.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Pike2.tga"
#att 11
#def 11
#mor 11
#gcost 16 -- 4 more than tilean version because of better stats -2 over old version
#rcost -3 -- comes out as 6 resources
#rpcost 6 -- down from 8
#ressize 1
#montag 6560 -- generic
#formationfighter 2
#mapmove 16
#end



---- Mercenary Maceman

#newmonster 4014
#copystats 286 -- maceman
#copyspr 286 -- maceman
#name "Mercenary Maceman"
#descr "The Lahmian Sisterhood have considerable influence in the lands of the Border Princes, Tilea, and Estalia; realms where mercenaries who fight only for coin are easily as common as loyal soldiers. Since they are also often wealthy and politically powerful, it is unsurprising that they routinely field mercenary forces, especially when deploying their undead servants would draw undue attention. Maces are common weapons in the south and were the favoured weapon of the infantry of the great city of Lahmia before its collapse, so whether instinctually or purposely Macemen are a popular hire when Lahmians seek hired muscle. As dedicated mercenaries they require few resources to hire beyond their cost in gold."
--spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Pike.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Pike2.tga"
#att 11
#def 11
#mor 11
#gcost 14
#rcost -3
#rpcost 6 -- down from 8
#ressize 1
#montag 6560 -- generic
#end


---- Mercenary Cutthroat

#newmonster 4017
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Cutthroat.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Cutthroat2.tga"
#name "Mercenary Cutthroat"
#descr "The Lahmian Sisterhood have considerable influence in the lands of the Border Princes, Tilea, and Estalia; realms where mercenaries who fight only for coin are easily as common as loyal soldiers. Since they are also often wealthy and politically powerful, it is unsurprising that they routinely field mercenary forces, especially when deploying their undead servants would draw undue attention. Cutthroats are men hired for the dirty work of mass murder; the stealthy slaughter of villages, unprepared reserve forces, and poorly equipped militias. Large brotherhoods of such well trained killers for hire can be found in the realms of Araby and Estalia and the Lahmians are known to make extensive use of their connections with these organisations to deploy them in raids and lightning strikes, particularly when a message needs to be sent. They conceal their armour under black robes or clothes and fight with the deadly curved blades common to their lands and powerful composite bows. As dedicated mercenaries they require very few resources to hire beyond their cost in gold."
#att 12
#def 11
#mor 11
#str 11
#prec 11
#weapon 10 -- Falchion
#weapon 264 -- Composite Bow
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#armor 1 -- buckler
#gcost 20
#ressize 1
#rcost -3
#rpcost 9
#stealthy 10
#pillagebonus 1
#end


---- Mercenary Captain

#newmonster 4029
#copystats 293 -- mercenary captain
#copyspr 293
#name "Mercenary Captain"
#descr "The Lahmian Sisterhood have considerable influence in the lands of the Border Princes, Tilea, and Estalia; realms where mercenaries who fight only for coin are easily as common as loyal soldiers. Since they are also often wealthy and politically powerful, it is unsurprising that they routinely field mercenary forces, especially when deploying their undead servants would draw undue attention. These mercenary forces are led by captains who are typically scarred veterans of many wars. Some of them are promised holdings and status when the city of Lahmia is finally restored, but for now their loyalty is secured by the not inconsiderable wages. They make for good commanders, but are used to leading small forces. As dedicated mercenaries they require very few resources to hire beyond their cost in gold."
--spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain2.tga"
#hp 16
#att 12
#def 12
#mor 12
#mr 11
#gcost 18
#rcost -3
#ressize 1
#rpcost 1
#unsurr 1 -- tier 1 combat leader
#goodleader
#command -40 -- only suitable for leading small forces
#gcost 45
#montag 6560 -- generic
#end


---- Spy

#newmonster 4037
#copystats 1591 -- spy
#copyspr 1591 -- spy
#name "Spy"
#descr "While Lahmians themselves are near unrivalled in the arts of subterfuge, deception, seduction, and manipulation, theirs is an exclusive order and as such they are relatively few in number. At a certain point what an intelligence network really needs is simply competent agents in the right places at the rights times, and as such the Lahmians make extensive use of human spies and assassins to make sure they are always well informed and are able to remove inconveniences before they require more overt attention. Their human agents may or may not know who they are ultimately working for, but the information will reach the Vampires regardless."
--spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain2.tga"
#rpcost 1
#montag 6560 -- generic
#end


---- Assassin

#newmonster 4040
#copystats 2197 -- assassin with crossbow
#copyspr 2197 -- assassin with crossbow
#name "Assassin"
#descr "While Lahmians themselves are near unrivalled in the arts of subterfuge, deception, seduction, and manipulation, theirs is an exclusive order and as such they are relatively few in number. At a certain point what an intelligence network really needs is simply competent agents in the right places at the rights times, and as such the Lahmians make extensive use of human spies and assassins to make sure they are always well informed and are able to remove inconveniences before they require more overt attention. Their human agents may or may not know who they are ultimately working for, but the information will reach the Vampires regardless. The assassins employed by the Lahmian Sisterhood are sometimes given a contingent of Mercenary Cutthroats to lead on punitive raiding expeditions and as such are invested with the authority to lead small bands of men."
--spr1 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain.tga"
--spr2 "./Sombre_Warhammer/Warhammer_Vampires/Mercenary_Captain2.tga"
#okleader
#command -20
#rpcost 1
#montag 6560 -- generic
#end



---- Noble Cavalry

#newmonster 4042
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Cavalry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Cavalry2.tga"
#name "Noble Cavalry"
#descr "While the Lahmian Sisterhood has spent centuries gaining wealth, power, and political influence across the Old World, in the long term all of this is simply a means to end. The ultimate goal of the Lahmians is to lead a great migration of humans to the ruined city of Lahmia and see it restored to its former glory, with a large population of humans as a source of food, labour, and worship. To this end the Sisterhood has revealed their vampiric nature to select noble houses and convinced them to prepare the common folk for the coming migration and to gather more wealth and territory in the name of Lahmia, promising them a paradise of delights free from the laws of kings and moralising priests and perhaps even eternal life in the Lahmian Bloodline. The strongest military force the aristocratic houses can muster is drawn from their own ranks; noble heavy cavalry born and bred to find glory, wealth, and titles in times of war. Many of these ambitious men have pledged themselves to a specific Lahmian patroness and do battle in hopes of catching her attention, though they know this can only be achieved through acts of courage and ruthless savagery against her enemies." 
#hp 11
#size 3
#mr 10
#mor 14
#str 11
#att 11
#def 11
#ap 20
#mapmove 22
#enc 5
#weapon 4 -- lance
#weapon 56 -- hoof
#weapon 8 -- broad sword
#armor 21 -- ful helmet
#armor 3 -- kite shield
#armor 14 -- plate hauberk
#ressize 2
#rcost 8
#rpcost 46
#gcost 40
#mounted
#end



---- Noble Consort

#newmonster 4043
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Commander.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Commander2.tga"
#name "Noble Consort"
#descr "While the Lahmian Sisterhood has spent centuries gaining wealth, power, and political influence across the Old World, in the long term all of this is simply a means to end. The ultimate goal of the Lahmians is to lead a great migration of humans to the ruined city of Lahmia and see it restored to its former glory, with a large population of humans as a source of food, labour, and worship. To this end the Sisterhood has revealed their vampiric nature to select noble houses and convinced them to prepare the common folk for the coming migration and to gather more wealth and territory in the name of Lahmia, promising them a paradise of delights free from the laws of kings and moralising priests and perhaps even eternal life in the Lahmian Bloodline. The strongest military force the aristocratic houses can muster is drawn from their own ranks; noble heavy cavalry born and bred to find glory, wealth, and titles in times of war. While Lahmians are masters of seduction and manipulation, they are somewhat susceptible to indulging in love themselves and some have chosen to take mortal men as Consorts. These chosen men are often given forces to command in battle and lavished with favours from their mistress, but have not yet been turned either because their vampiric lover prefers them to remain mortal, or has not received permission to bring them into the Bloodline."
#hp 20
#size 3
#mr 12 -- tier 2 leader
#mor 15
#str 12
#att 13
#def 13
#ap 20
#mapmove 22
#enc 5
#weapon 56 -- hoof
#weapon 75 -- enchanted sword
#armor 213 -- golden helmet
#armor 3 -- kite shield
#armor 214 -- golden armour
#ressize 2
#rcost 8
#rpcost 2
#gcost 100
#mounted
#goodleader
#unsurr 2 -- tier 1 leader
#end


---- Guardsman

#newmonster 4108
#copystats 61 -- random spearman
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Guardsman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Noble_Guardsman2.tga"
#name "Guardsman"
#descr "While the Lahmian Sisterhood has spent centuries gaining wealth, power, and political influence across the Old World, in the long term all of this is simply a means to end. The ultimate goal of the Lahmians is to lead a great migration of humans to the ruined city of Lahmia and see it restored to its former glory, with a large population of humans as a source of food, labour, and worship. To this end the Sisterhood has revealed their vampiric nature to select noble houses and convinced them to prepare the common folk for the coming migration and to gather more wealth and territory in the name of Lahmia, promising them a paradise of delights free from the laws of kings and moralising priests and perhaps even eternal life in the Lahmian Bloodline. These noble houses employ many soldiers to guard their estates and support the charge of their heavy cavalry in times of war. They are reasonably well trained and equipped and the Lahmians ensure they are paid fairly and are well aware of the consequences of letting down those who control their masters, resulting in slightly better than usual morale."
#hp 10
#size 2
#mr 10
#mor 11
#weapon 8 -- broad sword
#armor 20 -- iron cap
#armor 3 -- kite shield
#armor 13 -- chain mail hauberk
#gcost 11
#end



---- Lahmian of the First Circle

#newmonster 4061
#name "Lahmian of the First Circle"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Lahmian_First.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Lahmian_First2.tga"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Lahmians, descendents of the first Vampire, Neferata, are focused on the natural vampiric ability to manipulate and charm mortals. The Lahmians are arguably the most cohesive Bloodline, still ruled by their founder and almost all committed to a single faction, the Lahmian Sisterhood. The Sisterhood's goal is to reclaim their lost city of Lahmia, to restore it to its former glory with a population of obedient mortals, and ultimately control the world. Lahmians are connoisseurs of human blood with an innate talent for blood magic in addition to their necromantic powers and remaining knowledge of the arcane arts of ancient Khemri. They are well known for their incredible ability to beguile, charm, manipulate, or simply hypnotically dominate mortals, skills which they rigorously sharpen by competing with fellow Sisters in the world of courtly affairs and aristocratic politics. Lahmians are not so physically powerful as their fellows but are exceptionally fast and graceful and would be difficult for any but the most elite opponent to strike down. Lahmians of the First Circle are few in number but extremely powerful, being the most trusted agents of Neferata.

[380 gold cost in Death 3 scales]"
#gcost 500
#deathrec 40
#rpcost 4
#rcost 1
#weapon 595 -- Hypnotise
#weapon 1747 -- Enslavement
#weapon 9 -- Dagger
#weapon 719 -- bonus 0 dmg str added life drain
#hp 28 -- quite a bit less than carstein
#regeneration 5 -- half that of dominions troll
#heal
#prot 0
#str 15
#mor 18
#mr 18 -- specifically trained to withstand holy symbols etc
#awe 3 -- strong but not extremely so
#att 13
#def 15
#female
#prec 12
#seduce 13 -- 3 above standard
#spy
#stealthy 30 -- spy +10
#enc 0
#mapmove 20
#ap 14
#undead
#neednoteat
#coldres 15
#poisonres 20
#magicskill 5 2 -- D2
#magicskill 7 3 -- B3
#custommagic 2432 100 -- AFS
#custommagic 2432 100 -- AFS
#invulnerable 15
#goodleader
#expertundeadleader
#unsurr 3 -- tier 3 combat leader
#startage 1000
#maxage 10000
#scalewalls
#darkvision 100
#holy
#end


---- Lahmian of the Second Circle

#newmonster 4035
#name "Lahmian of the Second Circle"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Lahmian.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Lahmian2.tga"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Lahmians, descendents of the first Vampire, Neferata, are focused on the natural vampiric ability to manipulate and charm mortals. The Lahmians are arguably the most cohesive Bloodline, still ruled by their founder and almost all committed to a single faction, the Lahmian Sisterhood. The Sisterhood's goal is to reclaim their lost city of Lahmia, to restore it to its former glory with a population of obedient mortals, and ultimately control the world. Lahmians are connoisseurs of human blood with an innate talent for blood magic in addition to their necromantic powers and remaining knowledge of the arcane arts of ancient Khemri. They are well known for their incredible ability to beguile, charm, manipulate, or simply hypnotically dominate mortals, skills which they rigorously sharpen by competing with fellow Sisters in the world of courtly affairs and aristocratic politics. Lahmians are not so physically powerful as their fellows but are exceptionally fast and graceful and would be difficult for any but the most elite opponent to strike down. Lahmians of the Second Circle are experienced members of the Sisterhood but not nearly so powerful as their older siblings.

[280 gold cost in Death 3 scales]"
#gcost 370
#deathrec 30
#rpcost 2
#rcost 1
#weapon 595 -- Hypnotise
#weapon 1747 -- Enslavement
#weapon 9 -- Dagger
#weapon 719 -- bonus 0 dmg str added life drain
#hp 18
#regeneration 5 -- half that of dominions troll
#heal
#prot 0
#str 14
#mor 14
#mr 16
#awe 2
#att 12
#def 14
#female
#prec 12
#seduce 11 -- 1 above standard
#spy
#stealthy 20 -- spy level
#enc 0
#mapmove 20
#ap 14
#undead
#neednoteat
#coldres 15
#poisonres 20
#magicskill 5 1 -- D1
#magicskill 7 2 -- B2
#custommagic 6528 100 -- AFSD
#custommagic 2432 100 -- AFS
#invulnerable 10
#goodleader
#expertundeadleader
#unsurr 2 -- tier 2 combat leader
#startage 500
#maxage 10000
#scalewalls
#darkvision 100
#end




-------------------------------------------------------------------------
-- Necrarch Stuff
-------------------------------------------------------------------------



---- Blood Revenant

#newmonster 4060
#copystats 396 -- revenant
#clearmagic
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Blood_Revenant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Blood_Revenant2.tga"
#name "Blood Revenant"
#descr "Necrarchs experiment obsessively with uses of death magic and the creation of new forms of the undead. One of their most successful and widely used creations is the Blood Revenant, a typical Revenant infused with a mortal heart cursed to forever pump diseased blood through the corpse. Blood Revenants trade their necromantic ability for an affinity for simple blood magic. This is useful to the Necrarchs because while they very rarely drink mortal blood any more, they always need fresh blood slaves for their experiments. Like other Revenants they make poor researchers but require no upkeep.

[75 gold cost in Death 3 scales. Does not require gold upkeep]"
#gcost 150
#addupkeep -150
#deathrec 25
#rpcost 2
#researchbonus -3
#magicskill 7 1 -- B1
#end

---- Corpse Giant

#newmonster 4120
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Corpse_Giant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Corpse_Giant2.tga"
#name "Corpse Giant"
#descr "Corpse Giants are amongst the most powerful creations of those with true master of the foul art of Necromancy. They are effectively zombies, also known as Soulless, of incredible size and strength, but unlike Soulless they are infused with great quantities of death magic and are far harder to banish or otherwise destroy. Amongst the Vampire Bloodlines it is typically only the Necrarchs that have the power and knowledge to field these abominations, though in rare cases the servants of other Bloodlines have managed to provide their masters with a Corpse Giant and typically received lavish rewards in return. Corpse Giants are traditionally created from the body of a slain Giant, the kind of which is not uncommon in the Old World, but can also be created by using a patchwork of flesh from smaller beings, or alchemical means to grow humanoid soulless to a great size. However they came to be, their sheer size, toughness, and strength make them highly useful tools. As with other soulless, they require no upkeep of gold.

[180 gold cost in Death 3 scales. Does not require gold upkeep]"
#gcost 360
#deathrec 60
#addupkeep -360
#hp 120 -- T5 W6, huge, zombie
#size 6
#prot 7 -- -1
#mor 50 -- mindless
#mr 13 -- dark magic
#enc 0
#str 25 -- S6, huge
#att 8 -- -2
#def 7 -- -3
#prec 5 -- -3
#mapmove 24 -- huge strides, undead
#ap 10 -- -8
#rpcost 40
#rcost 10
#weapon 1082 -- Wild Swings
#weapon 1761 -- Giant Stomp
#maxage 500
#coldres 15
#poisonres 25
#neednoteat
#undead
#fear 7 -- bellowing, towering, terror
#noleader
#itemslots 14336 -- two misc, one foot
#siegebonus 5
#reclimit 1
#undisciplined
#pooramphibian
#inanimate
#noheal
#darkvision 100
#end


---- Harvester

#newmonster 4063
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Harvester.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Harvester2.tga"
#name "Harvester"
#descr "Necrarchs experiment obsessively with uses of death magic and the creation of new forms of the undead. Though each Necrarch will have created his own unique abominations, all tend to make use of a similar monstrostrous amalgamation of bones known as a Harvester. Harvesters combine the remains of several creatures animated by powerful magic and give the task of tirelessly hunting down and harvesting specimen parts to fuel further unholy experiments. They are built for speed and power, usually quadrupedal and large, and armed with a crude oversized scythe. The Death Cultists that congregate around Necrarch strongholds see the Harvesters as the will of death itself made manifest and as such they have become sacred to those deluded souls. Harvesters are expensive to construct but require no upkeep of gold.

[45 gold cost in Death 3 scales. Does not require gold upkeep]"
#gcost 90
#deathrec 15
#addupkeep -90
#hp 35
#size 4
#prot 7
#mr 13
#mor 50
#str 18
#att 13
#def 11
#prec 9
#ap 22
#mapmove 24
#enc 0
#undead
#weapon 1759 -- scythe
#weapon 29 -- claw
#rpcost 16
#holy
#poisonres 25
#coldres 15
#neednoteat
#pooramphibian
#pierceres
#spiritsight
#noheal
#inanimate
#end


---- Necrarch

#newmonster 4033
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Necrarch.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Necrarch2.tga"
#name "Necrarch"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Necrarchs, descendents of W'Soran, once High Priest of the City of Lahmia, pursue arcane knowlege and mastery over life and death over all else. Like any of their kind the Vampires of the Necrarch Bloodline are physically far superior to lesser mortals, but they are the weakest in body of all the Vampire lineages, for they rarely feed on mortal blood and have channeled their unholy energies into intellectual pursuits and the development of powerful magic. Necrarchs tend to be very reclusive, sequestering themselves in well protected holdings while they conduct magical experiments and pore over ancient tomes. While the Vampires of other Bloodlines may seek to restore fallen cities, rule over mortal empires, or elevate worthy humans to their ranks, the Necrarchs are concerned only with the acquisition of knowledge and the ultimate triumph over life and death. Despite their disinterest in mortals they are known to make use of Necromancers and even take some as Acolytes under their direct tutelage, as humans make very useful agents and researchers, but their forces overwhelmingly consist of undead bound to their will and their skill at raising a wide range of undead is staggering. Though their bodies are withered and particularly vulnerable to flame, Necrarchs are powerful mages capable of quickly turning a battle and supplement their potent necromancy with knowledge of other winds of magic. The dark magic radiating from a Necrarch alone has been known to force even seasoned soldiers to turn and flee in terror.

[290 gold cost in Death 3 scales]"
#gcost 440
#deathrec 50
#rpcost 2
#hp 20 -- W2, T4, supernatural, frail
#size 2
#prot 2 -- T4
#regeneration 5 -- half that of dominions troll
#str 14 --
#att 12
#def 12
#mr 17
#mor 13 -- confident, detached, but not a fighter
#enc 0
#prec 12
#mapmove 12 -- dislike travelling
#ap 10 -- fairly slow to move
#undead
#neednoteat
#coldres 15
#poisonres 20
#fireres -8
#startage 500
#maxage 5000
#magicskill 5 3 -- 3 Death
#magicskill 7 1 -- 1 Blood
#custommagic 22528 100 -- DSB
#custommagic 3456 100 -- AFSE
#custommagic 1408 100 -- AFE
#researchbonus 6
#poorleader
#superiorundeadleader
#heal
#weapon 9 -- dagger
#weapon 719 -- life drain
#armor 158 -- robes
#invulnerable 10
#itemslots 276614 -- no body, head can only have crowns
#fear 5
#spiritsight
#end


---- Necrarch Ancient

#newmonster 4059
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Necrarch_Ancient.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Necrarch_Ancient2.tga"
#name "Necrarch Ancient"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Necrarchs, descendents of W'Soran, once High Priest of the City of Lahmia, pursue arcane knowlege and mastery over life and death over all else. Like any of their kind the Vampires of the Necrarch Bloodline are physically far superior to lesser mortals, but they are the weakest in body of all the Vampire lineages, for they rarely feed on mortal blood and have channeled their unholy energies into intellectual pursuits and the development of powerful magic. Necrarchs tend to be very reclusive, sequestering themselves in well protected holdings while they conduct magical experiments and pore over ancient tomes. While the Vampires of other Bloodlines may seek to restore fallen cities, rule over mortal empires, or elevate worthy humans to their ranks, the Necrarchs are concerned only with the acquisition of knowledge and the ultimate triumph over life and death. Despite their disinterest in mortals they are known to make use of Necromancers and even take some as Acolytes under their direct tutelage, as humans make very useful agents and researchers, but their forces overwhelmingly consist of undead bound to their will and their skill at raising a wide range of undead is staggering. Though their bodies are withered and particularly vulnerable to flame, Necrarchs are powerful mages capable of quickly turning a battle and supplement their potent necromancy with knowledge of other winds of magic. The dark magic radiating from a Necrarch alone has been known to force even seasoned soldiers to turn and flee in terror. Necrarch Ancients are the oldest and most powerful of their Bloodline and truly powerful mages. They are accompanied by skeletal familiars invested with death magic which can be withdrawn as needed in battle.

[400 gold cost in Death 3 scales]"
#gcost 610
#deathrec 70
#rpcost 4
#hp 30
#size 2
#prot 4
#regeneration 5 -- half that of dominions troll
#str 16
#att 13
#def 13
#mr 18
#mor 18 -- very detached
#enc 0
#prec 12
#mapmove 12 -- dislike travelling
#ap 10 -- fairly slow to move
#undead
#neednoteat
#coldres 15
#poisonres 20
#fireres -10
#startage 500
#maxage 5000
#magicskill 5 4 -- 4 Death
#magicskill 7 2 -- 2 Blood
#magicskill 4 1 -- 1 astral
#custommagic 3456 100 -- AFSE
#custommagic 1408 100 -- AFE
#researchbonus 8
#poorleader
#superiorundeadleader
#heal
#weapon 1755 -- bone sickle staff
#weapon 719 -- life drain
#weapon 1756 -- familiar's scythe
#armor 158 -- robes
#invulnerable 15
#itemslots 276614 -- no body, head can only have crowns
#fear 5
#tmpdeathgems 2
#allrange 1
#spiritsight
#holy
#end


---- Necromancer Acolyte

#newmonster 4034
#copystats 310 -- Necromancer
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Acolyte.tga"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Acolyte2.tga"
#name "Necromancer Acolyte"
#descr "The Necrarch Bloodline makes use of Necromancers just as their fellows do, for they are useful agents and there is no shortage of mortal men seeking to gain the favour of the reclusive Vampires. A very few of these Necromancers display such promise and thirst for knowledge that a Necrarch will agree to take them on as an Acoylte and tutor them directly. Acolytes are taught knowledge usually kept from mortals, as the Necrarch rigorously tests their minds and aptitude to establish whether they shall be granted the Blood Kiss and entrance into their family. They are expected to spend much of their time researching arcane lore and assisting with the experiments of their masters rather than practicing death magic in the fashion of Master Necromancers and as such are less singularly powerful users of necromancy.

[285 gold cost in Death 3 scales]"
#deathrec 25
#gcost 360
#rpcost 2
#prec 11
#mr 16
#hp 16
#magicskill 5 2 -- 2 Death
#custommagic 23936 100 -- FAESBD
#custommagic 19840 100 -- FAESB
#researchbonus 3
#nametype 104 -- Ulm male
#startage 40
#montag 6560 -- generic
#weapon 9 -- dagger
#end




-------------------------------------------------------------------------
-- Strigoi Monsters
-------------------------------------------------------------------------

---- Strigany Warrior

#newmonster 4050
#copystats 61 -- generic spearman
#clearweapons
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Strigany.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Strigany2.tga"
#name "Strigany Warrior"
#descr "After the Strigoi were expelled from Khemri they sought a new home which they could fashion into a paradise of their own making. They quickly found the city of Mourkhain, deposed the half mad necromancer who ruled over it, and set about making it the capital of a great new realm; Strigos. Strigos flourished and its native people, the Strigany, enjoyed considerable power and luxury under the rule of the Strigoi Vampires. When Mourkhain fell and the realm was shattered by a greenskin invasion the former people of Strigos were scattered and found no refuge in neighbouring kingdoms that had long since been poisoned against them. The Strigany people became rootless, wandering the lands in caravans and view with suspicion wherever they travelled. With the return of the True Strigoi they have gathered as a people once more, seeking to restore Strigos and take revenge on those who wronged them. While all Strigany can fight in a pinch, those of the Warrior caste are few in number and are sacred to their people, for it is they who protected the Strigany in their diaspora, they who guarded the holy Mystics, and they who are chosen by the True Strigoi to wreak vengeance for the fall of Strigos."
#gcost 17
#rpcost 12
#rcost 1
#hp 12
#size 2
#str 11
#att 11
#def 11
#mor 12
#weapon 10 -- falchion
#weapon 6 -- short sword
#ambidextrous 3
#holy
#armor 11 -- ring mail hauberk
#armor 119 -- reinforced leather cap
#bodyguard 1
#end


---- Strigany Mystic

#newmonster 4051
#copystats 1011 -- fortune teller
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Strigany_Mystic.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Strigany_Mystic2.tga"
#name "Strigany Mystic"
#descr "After the Strigoi were expelled from Khemri they sought a new home which they could fashion into a paradise of their own making. They quickly found the city of Mourkhain, deposed the half mad necromancer who ruled over it, and set about making it the capital of a great new realm; Strigos. Strigos flourished and its native people, the Strigany, enjoyed considerable power and luxury under the rule of the Strigoi Vampires. When Mourkhain fell and the realm was shattered by a greenskin invasion the former people of Strigos were scattered and found no refuge in neighbouring kingdoms that had long since been poisoned against them. The Strigany people became rootless, wandering the lands in caravans and view with suspicion wherever they travelled. With the return of the True Strigoi they have gathered as a people once more, seeking to restore Strigos and take revenge on those who wronged them. The Mystics are all that remains of a once powerful caste of Sorceresses that defended Mourkhain. Their power is greatly diminished from their glory days but they can still see into the future, a talent which has kept the persecuted Strigany from total annihilation and sustained them with the promise of restoring Strigos. They act as holy priestesses to the Strigany people."
#holy
#gcost 120
#magicskill 8 1 -- priest 1
#end


---- Crypt Ghoul

#newmonster 4046
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Ghoul.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Ghoul2.tga"
#name "Crypt Ghoul"
#descr "Crypt Ghouls are ugly, stooping creatures with only a vestigial sense of reason. Their skin is sallow and stinking, their eyes flash with bestial insanity, and their teeth and claws are as foul as they are sharp. Their constant diet of rot-fouled meat and flesh steeped in death magic has lent them a sinewy, unwholesome resilience and strength greater than their shambling forms would suggest. In truth Crypt Ghouls are not fully undead, though they are so permeated with dark magic that their is little practical difference and they are often bound to the will of those with some measure of necromantic talent. The origins of these loathsome creatures varies by region, but it can always be traced back to humans who resorted to or indulged in cannibalism and necrophagia, most famously in the case of the fall of Mourkhain, capital of Strygos. Crypt Ghouls fight with impressive ferocity and have vigour and reflexes far beyond the puppetlike soulless zombies or longdead skeletons typically found in undead armies, but their kind is naturally craven and liable to flee in the face of real resistance. Ghouls fight with improvised clubs and crude weaponry but are quite capable of dealing lethal blows with their poisonous claws as well.

[8 gold cost in Death 3 scales]"
#gcost 14
#deathrec 2
#rpcost 6
#rcost 1
#hp 15
#size 2
#prot 4
#str 11
#att 10
#def 10
#mr 10
#mor 8
#enc 0
#prec 8
#mapmove 16
#ap 12
#undead
#neednoteat
#coldres 5
#poisonres 10
#startage 25
#maxage 70
#weapon 252 -- club
#weapon 207 -- Venomous Claw
#corpseeater 1
#deadhp 1
#darkvision 50
#slave
#end


---- Spined Crypt Ghoul

#newmonster 4047
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Ghoul_Spines.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Ghoul_Spines2.tga"
#name "Spined Crypt Ghoul"
#descr "Crypt Ghouls are ugly, stooping creatures with only a vestigial sense of reason. Their skin is sallow and stinking, their eyes flash with bestial insanity, and their teeth and claws are as foul as they are sharp. Their constant diet of rot-fouled meat and flesh steeped in death magic has lent them a sinewy, unwholesome resilience and strength greater than their shambling forms would suggest. In truth Crypt Ghouls are not fully undead, though they are so permeated with dark magic that their is little practical difference and they are often bound to the will of those with some measure of necromantic talent. The origins of these loathsome creatures varies by region, but it can always be traced back to humans who resorted to or indulged in cannibalism and necrophagia, most famously in the case of the fall of Mourkhain, capital of Strygos. Crypt Ghouls fight with impressive ferocity and have vigour and reflexes far beyond the puppetlike soulless zombies or longdead skeletons typically found in undead armies, but their kind is naturally craven and liable to flee in the face of real resistance. Ghouls fight with improvised clubs and crude weaponry but are quite capable of dealing lethal blows with their poisonous claws as well. Ghouls who have recently fed on a corpse are tougher to destroy. Some Crypt Ghouls have mutated into a stronger, more aggressive form which with boney spines have erupting from their hunched backs; these are just as foul and venomous as their claws and pose a serious threat to anyone without a sufficiently long weapon.

[12 gold cost in Death 3 scales]"
#gcost 21
#deathrec 3
#rpcost 9
#rcost 1
#hp 15
#size 2
#prot 4
#str 12
#att 11
#def 10
#mr 10
#mor 9
#enc 0
#prec 8
#mapmove 16
#ap 12
#undead
#neednoteat
#coldres 5
#poisonres 10
#startage 25
#maxage 70
#weapon 252 -- club
#weapon 207 -- Venomous Claw
#poisonarmor 6 -- +1 over atlantian
#corpseeater 1
#deadhp 1
#darkvision 50
#slave
#end


---- Swamp Ghoul

#newmonster 4045 -- Swamp ghoul
#name "Swamp Ghoul"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Swamp_Ghoul_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Swamp_Ghoul_2.tga"
#descr "While Crypt Ghouls can be traced from different origin points depending on the region, they are broadly identifiable as the same creature; a stooped near-undead devolved form of human descended from those who, for whatever reason, took up the eating of the dead. However there are other forms of Ghoul which stand distinct, and among these the most common is the Swamp Ghoul, a truly foul species that inhabits bogs, swamps, and marshes which have become saturated with dark magic and the fallen dead, be they freshly slain or centuries old. Perhaps Swamp Ghouls were originally from the same stock as Crypt Ghouls and simply diverged in their habitat, but whatever the cause they are even further from a recognisable human lineage than their wretched cousins. Swamp Ghouls bound after their prey on all fours at impressive speed and their muck encrusted claws can strike a man with a stiffening paralysis with the merest scratch, raising the terrifying prospect of being devoured while unable to move a muscle to prevent ones fate. They lack even the base cunning of Crypt Ghouls and do not use primitive weapons, but slash with both clawed hands and even their feet. That said, they are just as craven and prone to flee from battle. While Swamp Ghouls originally emerged from swamps and fens and are capable swimmers, they are drawn to the charnel pits that are Ghoul Nests no matter where they are located and are treated by the Crypt Ghouls in much the same way humans might treat dogs.

[8 gold cost in Death 3 scales]"
#gcost 14
#deathrec 2
#hp 8 -- A bit weaker than a crypt ghoul
#rpcost 4
#rcost 1
#hp 15
#size 2
#prot 4
#str 10
#att 11
#def 10
#mr 9
#mor 8
#enc 0
#prec 8
#mapmove 20
#ap 16
#undead
#neednoteat
#coldres 5
#poisonres 10
#startage 25
#maxage 70
#weapon 43 -- paralyzing claw
#weapon 207 -- Venomous Claw
#corpseeater 1
#deadhp 1
#swampsurvival
#swimming
#darkvision 50
#slave
#end


---- Strigoi

#newmonster 4002
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi2.tga"
#name "Strigoi"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Strigoi are descended from Ushoran, Prince of Lahmia and younger brother of Neferata, the first Vampire. Having been denied the Elixir of Life out of petty spite, Ushoran stole it and founded his own Bloodline, a crime for which the Strigoi would pay for hundreds of years as the other Bloodlines took every opportunity to persecute and ostracise them. In desperation after the fall of their haven of Strigos, the Strigoi turned to their inner bestial nature to survive and became monstrous creatures, physically mighty even by the standards of Vampires but a far cry from their former sophistication. Most Strigoi feed not only on blood but on flesh and even rotting corpses, a state of degeneracy which has eaten away at their minds. Strigoi are famously difficult to kill, capable of regenerating from wounds far quicker than other Bloodlines and growing ever stronger by feasting on the fallen. They have no patience for research or study but have a natural command of death magic and a connection with the wilds and the earth born from centuries spent on the run from their fellows. Most Strigoi, acting almost entirely on instinct, use no arms or armour, relying instead on slashing claws dripping with poisonous decay.

[245 gold cost in Death 3 scales]"
#gcost 350
#deathrec 35
#rpcost 2
#hp 46
#size 3
#prot 6
#str 21
#att 16 -- they have hatred every round, so reroll missed every round!
#def 15
#mr 16
#mor 18
#enc 0
#prec 10
#mapmove 18
#ap 18 -- nice and fast
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 500
#maxage 10000
#magicskill 5 2 -- D2
#magicskill 6 1 -- N1
#magicskill 3 1 -- E1
#nametype 146 -- Rus male
#okleader
#expertundeadleader
#heal
#regeneration 10 -- same as dominions troll
#researchbonus -5
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 1767 -- Vampiric Bite
#invulnerable 10
#itemslots 274560 -- head slot for crown only and 2 misc
#darkvision 100
#shatteredsoul 5
#corpseeater 3
#deadhp 1
#unsurr 2
#darkvision 100
#combatcaster
#taskmaster 2
#end



---- Winged Strigoi

#newmonster 4119
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi_Winged.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi_Winged2.tga"
#name "Winged Strigoi"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Strigoi are descended from Ushoran, Prince of Lahmia and younger brother of Neferata, the first Vampire. Having been denied the Elixir of Life out of petty spite, Ushoran stole it and founded his own Bloodline, a crime for which the Strigoi would pay for hundreds of years as the other Bloodlines took every opportunity to persecute and ostracise them. In desperation after the fall of their haven of Strigos, the Strigoi turned to their inner bestial nature to survive and became monstrous creatures, physically mighty even by the standards of Vampires but a far cry from their former sophistication. Amongst the degenerate Strigoi there are many mutations as their bodies twist to more predatory forms and their minds devolve into unreasoning savagery; the most common variant is the Wing Strigoi, an eyeless batlike horror capable of flight. Winged Strigoi are superb hunters, forgoing vision entirely in favour of supernaturally advanced auditory and olefactory senses, but are less magically talented than their more common brethren and lack their connection to the land.

[255 gold cost in Death 3 scales]"
#gcost 360
#deathrec 35
#rpcost 2
#hp 50 -- +4
#size 4
#prot 7 -- +1
#str 22 -- +1
#att 16 -- they have hatred every round, so reroll missed every round!
#def 15
#mr 16
#mor 18
#enc 0
#prec 14 -- super precision!
#mapmove 26
#flying
#ap 18 -- nice and fast
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 500
#maxage 10000
#magicskill 5 2 -- D2
#magicskill 6 1 -- N1
#nametype 146 -- Rus male
#okleader
#goodundeadleader -- bit worse at leading
#heal
#regeneration 10 -- same as dominions troll
#researchbonus -5
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 1767 -- Vampiric Bite
#invulnerable 10
#itemslots 274560 -- head slot for crown only and 2 misc
#spiritsight
#blind
#eyes 0
#shatteredsoul 5
#corpseeater 3
#deadhp 1
#unsurr 2
#combatcaster
#taskmaster 1 -- slightly less good at leading ghouls
#command -20
#patrolbonus 10 -- super hunters
#end


---- True Strigoi

#newmonster 4055
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi_True.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi_True2.tga"
#name "True Strigoi"
#descr "The five Vampire Bloodlines have diverged considerably from a common origin in terms of culture, physical form, temperament, and supernatural ability. The Strigoi are descended from Ushoran, Prince of Lahmia and younger brother of Neferata, the first Vampire. Having been denied the Elixir of Life out of petty spite, Ushoran stole it and founded his own Bloodline, a crime for which the Strigoi would pay for hundreds of years as the other Bloodlines took every opportunity to persecute and ostracise them. In desperation after the fall of their haven of Strigos, the Strigoi turned to their inner bestial nature to survive and became monstrous creatures, physically mighty even by the standards of Vampires but a far cry from their former sophistication. Though most Strigoi have descended into a state of near feral madness, some of the oldest of their Bloodline have retained or recovered their sanity and now seek to restore Strigos to its former glory, having arranged an uneasy truce with the other Bloodlines. True Strigoi wear some of the armour their former home was famed for and are far more cunning and magically adept than their fallen kin. They feed on human blood rather than flesh or corpses but are just as difficult to kill and physically powerful. They too have a natural command of death magic and a connection with the wilds and the earth born from centuries spent on the run from their fellows.

[360 gold cost in Death 3 scales]"
#gcost 465
#deathrec 35
#rpcost 4
#hp 42
#size 3
#prot 5
#regeneration 10
#str 21
#att 16 -- they have hatred every round, so reroll missed every round!
#def 15
#mr 18
#mor 18
#enc 0
#prec 10
#mapmove 18
#ap 18 -- nice and fast
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 1000
#maxage 10000
#magicskill 5 3 -- D3
#magicskill 7 1 -- B1
#magicskill 3 1 -- E1
#magicskill 6 1 -- N1
#custommagic 25600 100 -- ENB
#nametype 146 -- Rus male
#goodleader
#superiorundeadleader
#heal
#regeneration 10 -- same as dominions troll
#researchbonus -2
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 1767 -- Vampiric Bite
#armor 368 -- armour of strigos
#invulnerable 15
#darkvision 100
#unsurr 3
#darkvision 100
#combatcaster
#taskmaster 2
#holy
#end


---- Crypt Horror

#newmonster 4077
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Horror.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Crypt_Horror2.tga"
#name "Crypt Horror"
#descr "The malformed monstrosities known as Crypt Horrors are thankfully not a common sight. Spoken of in hushed whispers by grizzled nightwatchmen, Priests of Morr, and professional hunters of the undead, they are often dismissed as exaggerated sightings of mere Crypt Ghouls, but in truth they do exist and no-one would mistake one for a Ghoul if they crossed its path. Crypt Horrors are created in times of war by ambitious or desperate Strigoi who deploy them as shock troops to break through enemy lines where Ghouls would surely falter. The reason only the fallen Strigoi are known to make use of these terrible creatures is simple; the process of their creation involves allowing a lowly Crypt Ghoul to drink the blood of the Vampire. This act is considered so base and desperate that even a Necrarch would not experiment with it, but to the the half-mad Strigoi it is an acceptable sacrifice to gain such a powerful weapon. Having fed on the fresh blood of the Strigoi the Crypt Ghoul will retreat to his nest and begin to slaughter and eat the weaker of his fellows, constantly growing in size and strength until he becmes a towering beast of muscle and unholy vigour. Bone spines coated with powerful poison erupt from his flesh and his body churns with a constant process of decay and renewal, leaving him in a state of torment and rage. Much like their lesser brethren, Crypt Horrors have a voracious appetite for rotting flesh, and they too grow harder to kill the more they are able to indulge their terrible appetites.

[40 gold cost in Death 3 scales]"
#gcost 70
#deathrec 10
#rpcost 16
#rcost 1
#hp 43
#size 3
#prot 8
#str 17
#att 11
#def 9
#mr 11
#mor 9 -- braver but not by much
#enc 0
#prec 8
#mapmove 20
#ap 18
#undead
#neednoteat
#coldres 5
#poisonres 15
#startage 25
#maxage 70
#weapon 252 -- club
#weapon 207 -- Venomous Claw
#weapon 495 -- poisonous bite
#corpseeater 2
#deadhp 1
#poisonarmor 7 -- +1 over the spined ghoul
#regeneration 10 -- same as dominions troll
#darkvision 50
#slave
#reclimit 5
#end


-------------------------------------------------------------------------
-- Necrarch Experiments
-------------------------------------------------------------------------

-- The concept here is that necrarchs are constantly experimenting with the creation of different undead and monstrous beings, so they should be able to recruit these from their forts and then they turn into a montag full of lovely stuff


--lower tier

--2120 -- LD
--2121 -- LD
--2122 -- LD hoplite
--2123 -- LD
--2124 -- LD
--2451 -- LD

--3360 -- LD
--3361 -- LD
--191 -- LD
--192 -- LD
--193 -- LD
--194 -- LD
--195 -- LD
--196 -- LD

--197 -- soulless

--615 -- ctis LD
--616 -- ctis LD
--617 -- ctis LD

--higher tier

--1716 -- soulless bandar
--1717 -- soulless bander
--315 -- soulless giant
--316 -- LD jotun
--534 -- corpse construct
--1976 -- LD giant unarmed
--2040 -- LD rephaite
--2041 -- LD rephaite
--2042 -- LD rephaite
--2043 -- LD rephaite
--2044 -- LD rephaite
--2484 -- LD giant jotun


--1388 -- Ziz



-------------------------------------------------------------------------
-- Bloodline Selection
-------------------------------------------------------------------------

--- Carstein Bloodline

#newmonster 4070
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Carstein_Lesser.tga"
#name "Carstein Bloodline"
#descr "Background: The Von Carsteins are the descendants of Vlad Von Carstein and the youngest of the Bloodlines. They fit the archetype of feudal aristocratic vampires and represent a balance between physical might, martial skill, charm, and magical power.
Capital Commanders: Von Carstein Vampire Lord, ethereal Cairn Wraith, sacred Knight of the Rose commander.
Capital Troops: Knight of the Rose sacred heavy cavalry, vampiric flying Vargheist.
Capital Bonus: +2 Blood Slave income.
Fort Commanders: Von Carstein Vampire, Minor and High Priests.
Fort Troops: Various human infantry with a second Soulless form, Fell Bat, Crypt Ghoul.
Magic: Strong death and decent blood with access to air and nature."
#hp 25 -- W2, T4, supernatural
#size 2
#prot 2 -- T4
#regeneration 5 -- half that of dominions troll
#str 16 -- strength 5
#att 14
#def 14
#mr 15
#mor 13 -- confident, but only LD7 in 8th
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 2 -- D2
#magicskill 7 1 -- B1
#custommagic 24832 100 -- ABN
#custommagic 24832 10 -- ABN
#nametype 104 -- Ulm male
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 8 -- Broad Sword
#weapon 1767 -- Vampiric Bite
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#invulnerable 10
#noriverpass
#unsurr 2 -- tier 2 combat leader
#douse 2
#flying
#darkvision 100
#rcost -99
#noreqlab
#rpcost 1
#combatcaster
#gcost 0
#deserter 100
#end


--- Strigoi Bloodline

#newmonster 4071
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Strigoi.tga"
#name "Strigoi Bloodline"
#descr "Background: The Strigoi are the descendants of Ushoran and were betrayed and hunted by the other Bloodlines, falling into ruin. They fit the archetype of the bestial corpse eating Vampire and are strongly focused on physical might and resilience at the expense of magical ability or subtlety.
Capital Commanders: Powerful True Strigoi Vampires, fortune teller Strigany Mystics
Capital Troops: Sacred Strigany Warriors
Fort Commanders: Bestial Strigoi and Winged Strigoi Vampires.
Military: Vicious ghouls, and monstrous Crypt Horrors.
Magic: Strong death with access to nature and earth."
#hp 46
#size 3
#prot 6
#str 21
#att 16 -- they have hatred every round, so reroll missed every round!
#def 15
#mr 16
#mor 18
#enc 0
#prec 10
#mapmove 18
#ap 18 -- nice and fast
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 500
#maxage 10000
#magicskill 5 2 -- D2
#magicskill 6 1 -- N1
#magicskill 3 1 -- E1
#nametype 146 -- Rus male
#poorleader
#expertundeadleader
#heal
#regeneration 10 -- same as dominions troll
#researchbonus -5
#weapon 43 -- Poisoned Claw
#weapon 43 -- Poisoned Claw
#weapon 1767 -- Vampiric Bite
#invulnerable 10
#itemslots 274560 -- head slot for crown only and 2 misc
#darkvision 100
#shatteredsoul 5
#corpseeater 3
#deadhp 1
#hpoverslow 33 -- they can go up to 33% more health by eating corpses
#unsurr 2
#darkvision 100
#rcost -99
#noreqlab
#rpcost 1
#combatcaster
#gcost 0
#deserter 100
#end

--- Necrarch Bloodline

#newmonster 4072
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Necrarch.tga"
#name "Necrarch Bloodline"
#descr "Background: The Necrarch are the descendants of W'Soran, the High Priest of Lahmia who learned dark magic at the feet of Nagash. They fit the archetype of wizened monstrous Vampire wizards and are strongly focused on experimentation with undead and magical power at the expense of martial ability or rulership over mortals.
Capital Commanders: Necrarch Ancient Vampire, ethereal Cairn Wraith and Tomb Banshee assassin.
Capital Troops: Large undead Harvester sacred.
Capital Bonus: +1 death gem income.
Fort Commanders: Necrarch Vampire, Blood Revenant, Necrarch Acolyte, Death cultist minor priest.
Fort Troops: Crypt Ghoul, ethereal Cairn Wraith, Tortured Spirit and Hexwraith cavalry.
Magic: Very strong death ."
#hp 20 -- W2, T4, supernatural, frail
#size 2
#prot 2 -- T4
#regeneration 5 -- half that of dominions troll
#str 14 --
#att 12
#def 12
#mr 17
#mor 13 -- confident, detached, but not a fighter
#enc 0
#prec 12
#mapmove 12 -- dislike travelling
#ap 10 -- fairly slow to move
#undead
#neednoteat
#coldres 15
#poisonres 20
#fireres -8
#startage 500
#maxage 5000
#magicskill 5 3 -- 3 Death
#magicskill 7 1 -- 1 Blood
#custommagic 22528 100 -- DSB
#custommagic 3456 100 -- AFSE
#custommagic 1408 100 -- AFE
#researchbonus 6
#poorleader
#superiorundeadleader
#heal
#weapon 9 -- dagger
#weapon 719 -- life drain
#armor 158 -- robes
#invulnerable 10
#itemslots 276614 -- no body, head can only have crowns
#fear 5
#allrange 1
#spiritsight
#rcost -99
#noreqlab
#rpcost 1
#gcost 0
#deserter 100
#end

--- Lahmian Bloodline

#newmonster 4073
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Lahmian.tga"
#name "Lahmian Bloodline"
#descr "Background: The Lahmians are the descendants of the first Vampire, Queen Neferata. They fit the archetype of seductive and manipulative female Vampires and are strongly focused on subterfuge and stealth at the expense of physical prowess.
Capital Commanders: Lahmian of the First Circle.
Capital Troops: Sacred Humanist Warrior anti-sacred infantry, ethereal Cairn Wraith, ethereal Hexwraith cavalry.
Capital Bonus: Extra gold, but increased Sloth scale.
Fort Commanders: Lahmian of the Second Circle, ethereal Tomb Banshee assassin, Humanist Priest with inquisitor and High Priest with dousing, mortal Consort general, Assassin, Spy, Mercenary Captain
Fort Troops: Mortal mercenary infantry that require no resources including stealthhy hybrid infantry, mortal Noble heavy cavalry and medium infantry, ethereal Tortured Spirit, Longdead composite archer
Magic: Strong blood and decent death with access to fire, astral, air."
#weapon 595 -- Hypnotise
#weapon 719 -- bonus 0 dmg str added life drain
#weapon 1747 -- Enslavement
#weapon 9 -- Dagger
#hp 18
#regeneration 5 -- half that of dominions troll
#heal
#prot 0
#str 14
#mor 14
#mr 16
#awe 2
#att 12
#def 14
#female
#prec 12
#seduce 11 -- 1 above standard
#spy
#stealthy 20 -- spy level
#enc 0
#mapmove 20
#ap 14
#undead
#neednoteat
#coldres 15
#poisonres 20
#magicskill 5 1 -- D1
#magicskill 7 2 -- B2
#custommagic 6528 100 -- AFSD
#custommagic 2432 100 -- AFS
#invulnerable 10
#goodleader
#expertundeadleader
#unsurr 2 -- tier 2 combat leader
#startage 500
#maxage 10000
#scalewalls
#darkvision 100
#rcost -99
#rpcost 1
#noreqlab
#gcost 0
#deserter 100
#end

--- Blood Dragon Bloodline

#newmonster 4074
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Vampire_Blood_Drake.tga"
#name "Blood Dragon Bloodline"
#descr "Background: The Blood Dragons are the descendants of the noble warrior Abhorash. They fit the archetype of honourable but bloodthirsty warrior vampires and are strongly focused on martial skill at the expense of magical power or subterfuge.
Capital Commanders: Blood Dragon Vampire
Capital Troops: Cheap sacred Pilgrim infantry.
Capital Bonus: Enter to gain xp site, resource bonus.
Fort Commanders: Blood Drake Vampire, Death Cultist minor priest
Fort Troops: Human medium infantry, human medium and heavy cavalry, vampiric Blood Knight elite cavalry.
Magic: Weak death and blood."
#hp 28 -- little bit tougher than a carstein
#size 3
#prot 4 -- +1 over carstein, +1 berserk cav
#regeneration 5 -- half that of dominions troll
#str 18 -- +2 over carstein
#att 16 -- +1 over carstein, +1 berserk cav
#def 15 -- +1 over carstein
#mr 16 -- +1 over carstein
#mor 16 -- +3 over carstein
#enc 0
#prec 12
#mapmove 26
#ap 28 -- 2 slower than KoA
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 200
#maxage 5000
#magicskill 5 1 -- D1
#magicskill 7 1 -- B1
#nametype 104 -- Ulm male
#expertleader
#goodundeadleader
#heal
#weapon 4 -- lance
#weapon 615 -- improved nostr bonus hoof
#weapon 1768 -- Charnel Sword
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#armor 3 -- kite shield
#mounted
#invulnerable 10
#unsurr 2 -- tier 2 combat leader
#researchbonus -6
#noreqlab
#darkvision 100
#rcost -99
#rpcost 1
#combatcaster
#gcost 0
#deserter 100
#end



-------------------------------------------------------------------------
-- HEROES
-------------------------------------------------------------------------

---- Mannfred Von Carstein

#newmonster 4121
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Mannfred.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Mannfred2.tga"
#name "Dark Master of Drakenhof"
#descr "While Vlad Von Carstein was the founder of the Carstein bloodline and most physically powerful of their kind, Mannfred is inarguably the most cunning. When Vlad disappeared he took no part in the infighting that saw his 'brother' Konrad rise to prominence, instead travelling far and wide to deepen his knowldge of necromantic lore, even going so far as to wrest secrets from the Liche Priests of Nehekhara and tomes from the ghostly necropolis of Nagashizzar. When he returned Mannfred was amongst the most powerful necromancers in existence, rivalling even the most ancient Necrarchs. Like his sire before him, Mannfred had firm designs on the throne of the Empire and was not above working with the living to ascend to power, bringing them to his side with promises of power and clever deceptions. In battle Mannfred rides atop a particularly powerful Nightmare and wields a great sickle blade in one hand and the life draining Sword of Unholy Power in the other. He is protected by the infamous Armour of Templehof, said to have been forged with the blood of scores of innocents, which grants Mannfred incredible durability. Mannfred's patience, intelligence, and significant library of stolen tomes make him an expert ritualist.

[Loses flight in battle]"
#gcost 0
#rpcost 0
#hp 55 -- W5, T5, supernatural
#size 3
#prot 4 -- T5
#regeneration 5 -- half that of dominions troll
#str 18 -- strength 5
#att 14
#def 14
#mounted
#mr 18
#mor 18 -- confident, LD10
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 25
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 500
#maxage 5000
#magicskill 5 4 -- D4
#magicskill 7 3 -- B3
#magicskill 1 1 -- A1
#magicskill 6 1 -- N1
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 1764 -- Staff Sickle
#weapon 56 -- hoof
#weapon 1765 -- Sword of Unholy Power
#weapon 1767 -- Vampiric Bite
#armor 378 -- Armour of Templehof
#armor 118 -- Half Helmet
#invulnerable 15
#noriverpass
#unsurr 3 -- tier 3 combat leader
#douse 2
#flying
#shrinkhp 999
#darkvision 100
#fixedname "Mannfred Von Carstein"
#combatcaster
#holy
#deathrange 1
#masterrit 1
#itemslots 12416 -- head and 2 misc only
#ambidextrous 3
#end


---- Mannfred Von Carstein (in battle)

#newmonster 4122
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Mannfred.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Mannfred2.tga"
#name "Dark Master of Drakenhof"
#descr "While Vlad Von Carstein was the founder of the Carstein bloodline and most physically powerful of their kind, Mannfred is inarguably the most cunning. When Vlad disappeared he took no part in the infighting that saw his 'brother' Konrad rise to prominence, instead travelling far and wide to deepen his knowldge of necromantic lore, even going so far as to wrest secrets from the Liche Priests of Nehekhara and tomes from the ghostly necropolis of Nagashizzar. When he returned Mannfred was amongst the most powerful necromancers in existence, rivalling even the most ancient Necrarchs. Like his sire before him, Mannfred had firm designs on the throne of the Empire and was not above working with the living to ascend to power, bringing them to his side with promises of power and clever deceptions. In battle Mannfred rides atop a particularly powerful Nightmare and wields a great sickle blade in one hand and the life draining Sword of Unholy Power in the other. He is protected by the infamous Armour of Templehof, said to have been forged with the blood of scores of innocents, which grants Mannfred incredible durability. Mannfred's patience, intelligence, and significant library of stolen tomes make him an expert ritualist.

[Gains flight outside of battle]"
#gcost 0
#rpcost 0
#hp 55 -- W5, T5, supernatural
#size 3
#prot 4 -- T5
#regeneration 5 -- half that of dominions troll
#str 18 -- strength 5
#att 14
#def 14
#mounted
#mr 18
#mor 18 -- confident, LD10
#enc 0
#prec 12
#mapmove 24 -- flying
#ap 25
#undead
#neednoteat
#coldres 15
#poisonres 15
#fireres -5
#startage 700
#maxage 5000
#magicskill 5 4 -- D4
#magicskill 7 3 -- B3
#magicskill 1 1 -- A1
#magicskill 6 1 -- N1
#expertleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 1764 -- Staff Sickle
#weapon 56 -- hoof
#weapon 1765 -- Sword of Unholy Power
#weapon 1767 -- Vampiric Bite
#armor 378 -- Armour of Templehof
#armor 118 -- Half Helmet
#invulnerable 15
#noriverpass
#unsurr 3 -- tier 3 combat leader
#douse 2
#firstshape 4121
#darkvision 100
#fixedname "Mannfred Von Carstein"
#combatcaster
#holy
#deathrange 1
#masterrit 1
#itemslots 12416 -- head and 2 misc only
#ambidextrous 3
#end





-- Vlad Von Carstein

#newmonster 4123
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Vlad.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Vlad2.tga"
#name "Von Carstein Progenitor"
#descr "Vlad Von Carstein is the founder of the Carstein bloodline and, secretly, one of the very few recipients of the original Elixir of Life created by Nagash, a member of the Nehekharan royalty called Vashanesh. Vlad came to Sylvania as a mysterious but charming noble of some distant land several hundred years ago and married the daughter of the Elector Count of the province as he lay in his deathbed. In doing so Vlad became Elector Count himself and immediately amassed considerable power, but the marriage was of more than convenience and Vlad gave his beloved wife Isabella the Blood Kiss so that she might join him in eternity. For many decades Vlad ruled sternly, but fairly, demonstrating a surprising care for his people, but in time his nature provoked a vicious civil war within the Empire and he was eventually defeated and thought destroyed along with his bride. In reality Vlad used the power of an ancient magical ring to preserve himself and Isabella that he might emerge at the proper time and take his place as ruler once more. As the first of the Carstein bloodline Vlad is incredibly powerful both physically and magically and a famously skilled swordsman and general to boot. He prefers to go into battle on foot though like all Carstein vampires is capable of transforming into a cloud of bats to fly outside of battle. Unlike his progeny Vlad has no vulnerability to fire, nor does he balk at crossing running water. Vlad is armed with the infamous sword Blood Drinker which adds to his natural ability to drain the life of those he faces in battle and allows him to strike at blinding speed. 

[Loses flight in battle]"
#gcost 0
#rpcost 0
#hp 44 -- + 9 over lord
#size 2
#prot 4 -- same as lord
#regeneration 5 -- same
#str 20 -- +2
#att 16 -- +1
#def 16 -- +1
#mr 18 -- +1
#mor 20 -- +2
#enc 0
#prec 14
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 4500
#maxage 9000
#magicskill 5 4 -- D4
#magicskill 7 3 -- B3
#magicskill 1 2 -- A2
#magicskill 6 1 -- N1
#superiorleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 1766 -- Blood Drinker
#weapon 1767 -- Vampiric Bite
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#invulnerable 15
#unsurr 4 -- tier 4 combat leader
#douse 2
#flying
#shrinkhp 999
#darkvision 100
#combatcaster
#fixedname "Vlad Von Carstein"
#itemslots 15488 -- normal with no hands
#holy
#end


-- Vlad Von Carstein (battleform)

#newmonster 4124
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Vlad.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Vlad2.tga"
#name "Von Carstein Progenitor"
#descr "Vlad Von Carstein is the founder of the Carstein bloodline and, secretly, one of the very few recipients of the original Elixir of Life created by Nagash, a member of the Nehekharan royalty called Vashanesh. Vlad came to Sylvania as a mysterious but charming noble of some distant land several hundred years ago and married the daughter of the Elector Count of the province as he lay in his deathbed. In doing so Vlad became Elector Count himself and immediately amassed considerable power, but the marriage was of more than convenience and Vlad gave his beloved wife Isabella the Blood Kiss so that she might join him in eternity. For many decades Vlad ruled sternly, but fairly, demonstrating a surprising care for his people, but in time his nature provoked a vicious civil war within the Empire and he was eventually defeated and thought destroyed along with his bride. In reality Vlad used the power of an ancient magical ring to preserve himself and Isabella that he might emerge at the proper time and take his place as ruler once more. As the first of the Carstein bloodline Vlad is incredibly powerful both physically and magically and a famously skilled swordsman and general to boot. He prefers to go into battle on foot though like all Carstein vampires is capable of transforming into a cloud of bats to fly outside of battle. Unlike his progeny Vlad has no vulnerability to fire, nor does he balk at crossing running water. Vlad is armed with the infamous sword Blood Drinker which adds to his natural ability to drain the life of those he faces in battle and allows him to strike at blinding speed. 

[Gains flight outside battle]"
#gcost 0
#rpcost 0
#hp 44 -- + 9 over lord
#size 2
#prot 4 -- same as lord
#regeneration 5 -- same
#str 20 -- +2
#att 16 -- +1
#def 16 -- +1
#mr 18 -- +1
#mor 20 -- +2
#enc 0
#prec 14
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#poisonres 15
#startage 4500
#maxage 9000
#magicskill 5 4 -- D4
#magicskill 7 3 -- B3
#magicskill 1 2 -- A2
#magicskill 6 1 -- N1
#superiorleader
#superiorundeadleader
#heal
#weapon 595 -- Hypnotise
#weapon 1766 -- Blood Drinker
#weapon 1767 -- Vampiric Bite
#armor 19 -- Full plate Mail
#armor 21 -- Full Helmet
#invulnerable 15
#unsurr 4 -- tier 4 combat leader
#douse 2
#firstshape 4123
#darkvision 100
#combatcaster
#fixedname "Vlad Von Carstein"
#itemslots 15488 -- normal with no hands
#holy
#end


---- Isabella Von Carstein

#newmonster 4125
#name "Countess of Sylvania"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Isabella.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Isabella2.tga"
#descr "Isabella Von Carstein, formerly Isabella Von Drak, is the eternal paramour, advisor, and wife of Vlad, founder of the Carstein bloodline. In her youth Isabella was known as a sharply intelligent and cold beauty with exacting standards that few suitors could hope to match and those that might were driven away by the foul temper and erratic behaviour of her father, Otto Von Drak. As old Otto lay dying, cursing his lack of an heir, a mysterious noble arrived in his court from a distant land and through charm, presence, and intellect convinced Isabella she had met her match and wedded her in short order. Isabella Von Drak became Isabella Von Carstein and ruled alongside her vampiric husband as Countess of Sylvania. Many times during their marriage Vlad refused to grant Isabella the unlife of the vampire, for he loved her too dearly to have her suffer as his kind do, but when she fell gravely ill he finally relented and performed the Blood Kiss, making her his eternal wife. Isabella is not so powerful as Vlad and suffers the same vulnerabilities as others of the Carstein bloodline, but she is cunning indeed and her cold beauty, already great in life, is enough to stay the hand of even determined foes long enough for her to strike them down. Isabella carries at all times the infamous Blood Chalice of Bathori which grants her more powerful blood magic.

[Loses flight in battle]"
#gcost 0
#rpcost 0
#rcost 1
#weapon 595 -- Hypnotise
#weapon 1747 -- Enslavement
#weapon 6 -- short sword
#weapon 1767 -- Vampiric Bite
#hp 30
#regeneration 5 -- half that of dominions troll
#heal
#prot 2
#str 16
#mor 16
#mr 16
#awe 3
#att 13
#def 14
#female
#prec 13
#spy
#stealthy 20 -- spy level
#enc 0
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#fireres -5
#noriverpass
#poisonres 15
#magicskill 5 2 -- D2
#magicskill 7 3 -- B3
#magicskill 1 1 -- A1
#invulnerable 15
#goodleader
#expertundeadleader
#unsurr 3 -- tier 3 combat leader
#startage 500
#maxage 10000
#darkvision 100
#holy
#flying
#shrinkhp 999
#itemslots 15490 -- normal, one hand
#bloodrange 1
#fixedname "Isabella Von Carstein"
#douse 2
#end


---- Isabella Von Carstein

#newmonster 4126
#name "Countess of Sylvania"
#spr1 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Isabella.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Vampires/Hero_Isabella2.tga"
#descr "Isabella Von Carstein, formerly Isabella Von Drak, is the eternal paramour, advisor, and wife of Vlad, founder of the Carstein bloodline. In her youth Isabella was known as a sharply intelligent and cold beauty with exacting standards that few suitors could hope to match and those that might were driven away by the foul temper and erratic behaviour of her father, Otto Von Drak. As old Otto lay dying, cursing his lack of an heir, a mysterious noble arrived in his court from a distant land and through charm, presence, and intellect convinced Isabella she had met her match and wedded her in short order. Isabella Von Drak became Isabella Von Carstein and ruled alongside her vampiric husband as Countess of Sylvania. Many times during their marriage Vlad refused to grant Isabella the unlife of the vampire, for he loved her too dearly to have her suffer as his kind do, but when she fell gravely ill he finally relented and performed the Blood Kiss, making her his eternal wife. Isabella is not so powerful as Vlad and suffers the same vulnerabilities as others of the Carstein bloodline, but she is cunning indeed and her cold beauty, already great in life, is enough to stay the hand of even determined foes long enough for her to strike them down. Isabella carries at all times the infamous Blood Chalice of Bathori which grants her more powerful blood magic.

[Gains flight outside battle]"
#gcost 0
#rpcost 0
#rcost 1
#weapon 595 -- Hypnotise
#weapon 1747 -- Enslavement
#weapon 6 -- short sword
#weapon 1767 -- Vampiric Bite
#hp 30
#regeneration 5 -- half that of dominions troll
#heal
#prot 2
#str 16
#mor 16
#mr 16
#awe 3
#att 13
#def 14
#female
#prec 13
#spy
#stealthy 20 -- spy level
#enc 0
#mapmove 24 -- flying
#ap 16 -- move 6
#undead
#neednoteat
#coldres 15
#fireres -5
#noriverpass
#poisonres 15
#magicskill 5 2 -- D2
#magicskill 7 3 -- B3
#magicskill 1 1 -- A1
#invulnerable 15
#goodleader
#expertundeadleader
#unsurr 3 -- tier 3 combat leader
#startage 500
#maxage 10000
#darkvision 100
#holy
#firstshape 4125
#itemslots 15490 -- normal, one hand
#bloodrange 1
#fixedname "Isabella Von Carstein"
#douse 2
#end





-------------------------------------------------------------------------
-- EVENTS
-------------------------------------------------------------------------


---------------- WELCOME TO VAMPIRES -----------------

#newevent
#msg "Welcome! The Warhammer Vampires nation has a special Bloodline mechanic which makes them a little different from other nations.

Starting Bloodline: Your Capital starts with a site which allows recruitment of 5 different Vampire Bloodline commanders. When you recruit one your capital will be granted sites that grant recruitment options specific to that Bloodline. This can have a significant impact, especially because each Bloodline has commanders and troops exclusive to a Capital province.

Choosing more Bloodlines: Each time you fully control a province with a fort and positive dominion, a Bloodline Selector site will spawn there. This allows you to pick a Bloodline for that province, just as you did with your Capital. You get recruitment options for that Bloodline, but this time you won't get any of the Capital exclusive recruitment options UNLESS the province is an enemy Capital you've taken. So taking an enemy Capital can be great news! If you lose control of a province where you've selected a Bloodline the selection will be erased and you'll be free to make it again if you take control and have positive dominion there.

Death Recruitment: Many of your recruitables are discounted in Death scales. Remember that this dynamically alters their gold upkeep too - it will vary depending on the Death scale of the province they're in."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 113
#nation 113
#req_unique 1
#rarity 5
#end


---------------- HERO EVENTS --------------

---- SPAWN HERO Mannfred

#newevent
#msg "The mighty hero Mannfred Von Carstein the Dark Master of Drakenhof has joined your cause, atop a Nightmare steed animated by his own willpower."
#req_owncapital 1
#req_fornation 113 -- vamps
#nation 113 -- vamps
#com 4121 -- Mannfred
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 15 -- he's super powerful
#end



---- SPAWN HERO Vlad

#newevent
#msg "The mighty hero Vlad Von Carstein the Progenitor of the Carstein Bloodline has joined your cause."
#req_owncapital 1
#req_fornation 113 -- vamps
#nation 113 -- vamps
#com 4123 -- Vlad
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 15 -- he's super powerful
#end


---- SPAWN HERO Isabella

#newevent
#msg "The mighty hero Isabella Von Carstein the Countess of Sylvania has joined your cause."
#req_owncapital 1
#req_fornation 113 -- vamps
#nation 113 -- vamps
#com 4125 -- Isabella
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 10
#end






--- event that fires if you don't have a bloodline selection site at a fort you own in positive dominion, generating a bloodline selection

#newevent
#msg "no message."
#rarity 5 -- always, unlimited
#req_fornation 113
#req_fort 1
#req_land 1
#req_rare 100 -- always fires
#req_fullowner 113 -- vampires must have full control of prov and positive dominion here
#req_nositenbr 1527 --- bloodline selection
#nation 113 -- vampires own the event
#req_freesites 1
#addsite 1527 -- bloodline selection
#notext
#nolog
#end


--- One of these 5 events will fire if you have already made a bloodline selection, removing the selector site. Having the selection site always added (by the above events) but then potentially be removed (by one of these 5) was the easiest way to make sure it's there if you need it and isn't if you don't.

#newevent
#msg "Don't display. [Strigoi Ghoul Nest]"
#notext
#nolog
#req_site 1
#req_fornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#nation 113 -- vampires own the event
#end

#newevent
#msg "Don't display. [Sylvanian Levy]"
#notext
#nolog
#req_site 1
#req_fornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#nation 113 -- vampires own the event
#end

#newevent
#msg "Don't display. [Lahmian Court]"
#notext
#nolog
#req_site 1
#req_fornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#nation 113 -- vampires own the event
#end

#newevent
#msg "Don't display. [Necrarch Sanctum]"
#notext
#nolog
#req_site 1
#req_fornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#nation 113 -- vampires own the event
#end

#newevent
#msg "Don't display. [Red Keep]"
#notext
#nolog
#req_site 1
#req_fornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#nation 113 -- vampires own the event
#end



--- event that removes bloodline selection site from anywhere you don't own

#newevent
#msg "Don't display. [Bloodline Selection]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1527 -- bloodline selector
#end


--- you have selected the carstein bloodline in a capital, so you get the usual plus the cap only special

#newevent
#msg "The fort at this capital province has been granted to the Von Carstein Vampire Bloodline, granting access to capital-only Carstein recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4070 --- Carstein bloodline monster
#nation 113 -- vampires own the event
#req_freesites 2 -- because it removes 1
#removesite 1527 -- bloodline selector
#addsite 1522 -- Legacy of Vlad
#addsite 1528 -- Von Carstein Manse
#addsite 1529 -- sylvanian levy
#killcom 4070 --- Carstein bloodline monster
#end


--- you have selected the carstein bloodline outside of cap, so here is your home site

#newevent
#msg "The fort at this province has been granted to the Von Carstein Vampire Bloodline, granting access to Carstein recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4070 --- Carstein bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- because it removes 1
#removesite 1527 -- bloodline selector
#addsite 1528 -- Von Carstein Manse
#addsite 1529 -- sylvanian levy
#killcom 4070 --- Carstein bloodline monster
#end


--- event that removes Carstein sites from anywhere you don't own

#newevent
#msg "Don't display. [Von Carstein Manse]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1528 -- Von Carstein Manse
#removesite 1529 -- Sylvanian Levy
#removesite 1522 -- Legacy of Vlad
#end




--- you have selected the Necrarch bloodline in a capital, so you get the usual plus the cap only special

#newevent
#msg "The fort at this capital province has been granted to the Necrarch Vampire Bloodline, granting access to capital-only Necrarch recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4072 --- Necrarch bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- since it removes 1
#removesite 1527 -- bloodline selector
#addsite 1538 -- Legacy of W'Soran
#addsite 1530 -- necrarch sanctum
#killcom 4072 --- Necrarch bloodline monster
#end


--- you have selected the Necrarch bloodline outside of cap, so here is your home site

#newevent
#msg "The fort at this province has been granted to the Necrarch Vampire Bloodline, granting access to Necrarch recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4072 --- necrarch bloodline monster
#nation 113 -- vampires own the event
#removesite 1527 -- bloodline selection
#addsite 1530 -- necrarch sanctum
#killcom 4072 --- necrarch bloodline monster
#end


--- event that removes Necrarch sites from anywhere you don't own

#newevent
#msg "Don't display. [Necrarch Sanctum]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1530 -- necrarch sanctum
#removesite 1538 -- Legacy of W'Soran
#end


--- you have selected the Strigoi bloodline in a capital, so you get the usual plus the cap only special

#newevent
#msg "The fort at this capital province has been granted to the Strigoi Vampire Bloodline, granting access to capital-only Strigoi recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4071 --- Strigoi bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- because it removes 1 also
#removesite 1527 -- bloodline selector
#addsite 1533 -- Legacy of Ushoran
#addsite 1531 -- Strigoi ghoul nest
#killcom 4071 --- Strigoi bloodline monster
#end


--- you have selected the Strigoi bloodline outside of cap, so here is your home site

#newevent
#msg "The fort at this province has been granted to the Strigoi Vampire Bloodline, granting access to Strigoi recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4071 --- Strigoi bloodline monster
#nation 113 -- vampires own the event
#removesite 1527 -- bloodline selection
#addsite 1531 -- Strigoi ghoul nest
#killcom 4071 --- Strigoi bloodline monster
#end


--- event that removes Strigoi sites from anywhere you don't own

#newevent
#msg "Don't display. [Strigoi Ghoul Nest]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1531 -- Strigoi ghoul nest
#removesite 1533 -- Legacy of Ushoran
#end


--- you have selected the Lahmian bloodline in a capital, so you get the usual plus the cap only special

#newevent
#msg "The fort at this capital province has been granted to the Lahmian Vampire Bloodline, granting access to capital-only Lahmian recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4073 --- Lahmian bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- because 1 is removed
#removesite 1527 -- bloodline selector
#addsite 1537 -- Legacy of Neferata
#addsite 1532 -- Lahmian Court
#killcom 4073 --- Lahmian bloodline monster
#end




--- you have selected the Lahmian bloodline outside of cap, so here is your home site

#newevent
#msg "The fort at this province has been granted to the Lahmian Vampire Bloodline, granting access to Lahmian recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4073 --- Lahmian bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- because 1 is removed
#removesite 1527 -- bloodline selection
#addsite 1532 -- Lahmian Court
#killcom 4073 --- Lahmian bloodline monster
#end


--- event that removes Lahmian sites from anywhere you don't own

#newevent
#msg "Don't display. [Lahmian Court]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1532 -- Lahmian Court
#removesite 1537 -- Legacy of Neferata
#end




--- you have selected the blood dragon bloodline in a capital, so you get the usual plus the cap only special

#newevent
#msg "The fort at this capital province has been granted to the Blood Dragon Vampire Bloodline, granting access to capital-only Blood Dragon recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_capital 1 -- requires a capital, though not necessarily yours
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4074 --- blood dragon bloodline monster
#nation 113 -- vampires own the event
#req_freesites 1 -- because it removes 1 also
#removesite 1527 -- bloodline selector
#addsite 1536 -- legacy of abhorash
#addsite 1535 -- Red Keep
#killcom 4074 --- blood dragon bloodline monster
#end


--- you have selected the Blood Dragon bloodline outside of cap, so here is your home site

#newevent
#msg "The fort at this province has been granted to the Blood Dragon Vampire Bloodline, granting access to Blood Dragon recruitment. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 -- bloodline selection as identified in message
#req_monster 4074 --- blood dragon bloodline monster
#nation 113 -- vampires own the event
#removesite 1527 -- bloodline selection
#addsite 1535 --- red keep
#killcom 4074 --- blood dragon bloodline monster
#end


--- event that removes blood dragon sites from anywhere you don't own

#newevent
#msg "Don't display. [Red Keep]"
#notext
#nolog
#req_site 1
#req_notfornation 113
#rarity 5
#req_rare 100
#removesite 1535 -- red keep
#removesite 1536 -- legacy of abhorash
#end



--- these two events fire if you still have a bloodline selection site (it hasn't been removed), telling you to make a selection. There is a cap version and a noncap version. These need to be at the end of the events section so that they don't fire the turn after you've actually made the selection but before you get your sites

#newevent
#msg "You were granted the ability to select a Bloodline in this fort because you gained full control over this province and had positive dominion there. Select the Bloodline you wish to inhabit this fort by recruiting an appropriate commander. If you recruit multiple selections only one will be applied. Because this is a capital province any bloodline you select will get its capital only recruits. If you have already selected a Bloodline but it didn't work, it is likely that the province does not have enough empty site slots to allow space for the Bloodline. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_capital 1
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 
#nation 113 -- vampires own the event
#end

#newevent
#msg "You were granted the ability to select a Bloodline in this fort because you gained full control over this province and had positive dominion there. Select the Bloodline you wish to inhabit this fort by recruiting an appropriate commander. If you recruit multiple selections only one will be applied. If you have already selected a Bloodline but it didn't work, it is likely that the province does not have enough empty site slots to allow space for the Bloodline. [Bloodline Selection]"
#rarity 5 -- always, unlimited
#req_capital 0
#req_fornation 113
#req_rare 100 -- always fires
#req_site 1 
#nation 113 -- vampires own the event
#end





-------------------------------------------------------------------------
-- SITES
-------------------------------------------------------------------------

-- generic Start site

#newsite 1520
#name "Legacy of Nagash"
#path 5
#rarity 5
#gems 5 4
#end

---- Bloodline selection

#newsite 1527
#name "Bloodline Selection"
#path 7 -- blood
#rarity 5
#com 4070 -- Carstein Bloodline
#com 4071 -- Strigoi Bloodline
#com 4072 -- Necrarch Bloodline
#com 4073 -- Lahmia Bloodline
#com 4074 -- Blood Dragon Bloodline
#end


--- Blood dragon cap site

#newsite 1536
#name "Legacy of Abhorash"
#path 7
#rarity 5
#com 4085 -- Blood Dragon
#mon 4056 -- Pilgrim of the Blood Grail
#mon 4086 -- Blood Knight
#res 50
#xp 4 -- enter to gain 4 xp
#end

--- Blood Dragon fort sites

#newsite 1535
#name "Red Keep"
#path 7 -- blood
#rarity 5
#com 4062 -- death cultist
#com 4084 -- Blood Drake
#mon 4109 -- man at arms
#mon 4110 -- serjeant
#mon 4115 -- Imperial Knight Aspirant
#mon 4113 -- Bretonnian Knight Aspirant
#end

---- Blood Dragon national preview sites

#newsite 1571
#name "Blood Dragon Fort Recruits"
#path 0 -- fire
#rarity 5
#homecom 4062 -- death cultist
#homecom 4084 -- Blood Drake
#homemon 4109 -- man at arms
#homemon 4110 -- serjeant
#homemon 4115 -- Imperial Knight Aspirant
#homemon 4113 -- Bretonnian Knight Aspirant
#end

#newsite 1572
#name "Blood Dragon Capital Recruits"
#path 0 -- fire
#rarity 5
#homecom 4085 -- Blood Dragon
#homemon 4056 -- Pilgrim of the Blood Grail
#homemon 4086 -- Blood Knight
#res 50
#xp 5 -- enter to gain 5 xp
#end

---- Carstein cap site

#newsite 1522
#name "Legacy of Vlad"
#path 8
#rarity 5
#gems 7 2 -- 2 blood slaves
#mon 4025 -- Knight of the Rose
#com 4028 -- Commander of the Rose
#com 4064 -- Cairn Wraith
#com 4080 -- Von Carstein Vampire Lord
#mon 4058 -- Vargheist
#end

---- Carstein fort sites

#newsite 1528
#name "Von Carstein Manse"
#path 7 -- blood
#rarity 5
#com 4038 -- Carstein
#com 4027 -- Sylvanian Gameskeeper
#com 4030 -- Priest of The Oath
#com 4041 -- High Priest of The Oath
#mon 4049 -- fell bat
#mon 4046 -- Crypt Ghoul (mine)
#end

#newsite 1529
#name "Sylvanian Levy"
#path 5 -- death
#rarity 5
#com 4026 -- Captain
#mon 4001 -- Peasant
#mon 4004 -- Peasant Bowman
#mon 4011 -- Hound
#mon 4007 -- Archer
#mon 4016 -- Crossbowman
#mon 4010 -- Spearman
#mon 4013 -- Halberdier
#mon 4019 -- Houseguard
#mon 4022 -- Warden
#end

---- Carstein national preview sites (still need to remove 1 thing from this to get it all to display)

#newsite 1568
#name "Carstein Fort Recruits"
#path 3 -- earth
#rarity 5
#homecom 4026 -- Captain
#homecom 4027 -- Sylvanian Gameskeeper
#homecom 4030 -- Priest of The Oath
#homecom 4041 -- High Priest of The Oath
#homecom 4038 -- Carstein
#homemon 4001 -- Peasant
#homemon 4004 -- Peasant Bowman
#homemon 4011 -- Hound
#homemon 4007 -- Archer
#homemon 4046 -- Crypt Ghoul (mine)
#homemon 4016 -- Crossbowman
#homemon 4010 -- Spearman
#homemon 4013 -- Halberdier
#homemon 4019 -- Houseguard
#homemon 4022 -- Warden
#homemon 4049 -- fell bat
#end

#newsite 1569
#name "Carstein Capital Recruits"
#path 3 -- earth
#rarity 5
#gems 7 2 -- 2 blood slaves
#homecom 4028 -- Commander of the Rose
#homecom 4064 -- Cairn Wraith
#homecom 4080 -- Von Carstein Vampire Lord
#homemon 4025 -- Knight of the Rose
#homemon 4058 -- Vargheist
#end



---- Necrarch Cap Site

#newsite 1538
#name "Legacy of W'Soran"
#gems 5 1
#path 5 -- death
#rarity 5
#com 4067 -- tomb banshee
#com 4064 -- Cairn Wraith
#com 4059 -- Necrarch Ancient
#mon 4063 -- Harvester
#mon 4120 -- corpse giant
#end

---- Necrarch fort sites

#newsite 1530
#name "Necrarch Sanctum"
#path 5 -- death
#rarity 5
#com 4062 -- death cultist
#com 4060 -- blood revenant
#com 4034 -- Necrarch Acolyte
#com 4033 -- Necrarch
#mon 4046 -- Crypt Ghoul (mine)
#mon 4066 -- tortured spirit
#mon 4078 -- Cairn Wraith
#mon 4079 -- Hexwraith
#end


---- Necrarch nation preview screen sites

#newsite 1562
#name "Necrarch Fort Recruits"
#path 5 -- death
#rarity 5
#homecom 4062 -- death cultist
#homecom 4060 -- blood revenant
#homecom 4034 -- Necrarch Acolyte
#homecom 4033 -- Necrarch
#homemon 4046 -- Crypt Ghoul (mine)
#homemon 4066 -- tortured spirit
#homemon 4078 -- Cairn Wraith
#homemon 4079 -- Hexwraith
#end

#newsite 1563
#name "Necrarch Capital Recruits"
#gems 5 1
#path 5 -- death
#rarity 5
#homecom 4067 -- tomb banshee
#homecom 4064 -- Cairn Wraith
#homecom 4059 -- Necrarch Ancient
#homemon 4063 -- Harvester
#mon 4120 -- corpse giant
#end



---- Strigoi fort sites

#newsite 1531
#name "Strigoi Ghoul Nest"
#path 5 -- death
#rarity 5
#com 4002 -- Strigoi
#com 4119 -- Winged Strigoi
#mon 4046 -- Crypt Ghoul (mine)
#mon 4047 -- spined crypt ghoul
#mon 4077 -- crypt horror
#mon 4045 -- Swamp ghoul
#com 4062 -- death cultist
#mon 4049 -- fell bat
#end

---- Strigoi cap site

#newsite 1533
#name "Legacy of Ushoran"
#path 5 -- death
#gems 6 1 -- nature 1
#rarity 5
#com 4051 -- strigany mystic
#com 4055 -- True Strigoi
#mon 4058 -- Vargheist
#mon 4050 -- strigany warrior
#end



---- Strigoi national preview sites

#newsite 1564
#name "Strigoi Fort Recruits"
#path 6 -- nature
#rarity 5
#homecom 4062 -- death cultist
#homecom 4002 -- Strigoi
#homecom 4119 -- Winged Strigoi
#homemon 4045 -- Swamp ghoul
#homemon 4046 -- Crypt Ghoul
#homemon 4047 -- spined crypt ghoul
#homemon 4049 -- fell bat
#homemon 4077 -- crypt horror
#end

#newsite 1565
#name "Strigoi Capital Recruits"
#path 6 -- nature
#gems 6 1 -- nature 1
#rarity 5
#homecom 4051 -- strigany mystic
#homecom 4055 -- True Strigoi
#homemon 4050 -- strigany warrior
#homemon 4058 -- Vargheist
#end



---- Lahmia cap site

#newsite 1537
#name "Legacy of Neferata"
#path 7 -- blood
#rarity 5
#com 4061 -- Lahmian of the First Circle
#mon 4057 -- humanist warrior
#mon 4078 -- cairn wraith
#mon 4079 -- Hexwraith
#gold 80
#incscale 1 -- increases sloth
#end

---- Lahmia fort sites

#newsite 1532
#name "Lahmian Court"
#path 8 -- palace looking thing
#rarity 5
#com 4035 -- Lahmian of the Second Circle
---- Lahmian consort (male, mounted)
#com 4075 -- humanist high priest
#com 4112 -- humanist priest
--com 344 -- sorceress in black robe - maybe they're training up female magic users as candidates?
#mon 4042 -- noble cavalry
#com 4043 -- noble consort
#mon 4108 -- guardsman
#mon 4101 -- Longdead archer
#com 4067 -- tomb Banshee
#mon 4066 -- tortured spirit
#com 4040 -- assassin with crossbow
#com 4037 -- spy
#com 4029 -- merc captain with crossbow and sword
#mon 4008 -- mercenary pikeman
#mon 4014 -- mercenary maceman
#mon 4017 -- cutthroat
#end


---- Lahmian national preview sites

#newsite 1566
#name "Lahmian Fort Recruits"
#path 7 -- blood
#rarity 5
#homecom 4037 -- spy
#homecom 4040 -- assassin with crossbow
#homecom 4029 -- merc captain with crossbow and sword
#homecom 4043 -- noble consort
#homecom 4112 -- humanist priest
#homecom 4075 -- humanist high priest
#homecom 4067 -- tomb Banshee
#homecom 4035 -- Lahmian of the Second Circle
#homemon 4108 -- guardsman
#homemon 4101 -- Longdead archer
#homemon 4014 -- mercenary maceman
#homemon 4008 -- mercenary pikeman
#homemon 4017 -- cutthroat
#homemon 4042 -- noble cavalry
#homemon 4066 -- tortured spirit
#end

#newsite 1567
#name "Lahmian Capital Recruits"
#path 7 -- blood
#rarity 5
#homecom 4061 -- Lahmian of the First Circle
#homemon 4057 -- humanist warrior
#homemon 4078 -- cairn wraith
#homemon 4079 -- Hexwraith
#gold 80
#incscale 1 -- increases sloth
#end





-------------------------------------------------------------------------
-- Nation
-------------------------------------------------------------------------


#selectnation 113
#name "Vampiria"
#epithet "The Midnight Aristocracy"
#color 0.1 0.1 0.1 -- Charcoal
#era 2
#flag "./Sombre_Warhammer/Warhammer_Vampires/VampireFlag.tga"
#templepic 9 -- cathedral
#descr "The Vampires of the world are split into five distinct Bloodlines, each with its own powers, ambitions, and culture. They are the aristocratic Von Carsteins, the bestial Strigoi, the martial Blood Dragons, the manipulative Lahmians, and the arcane Necrarchs. These Bloodlines have long opposed and interfered the goals of their fellows, but with the coming of the new era they have established a tenuous alliance, though they must each have their own separate strongholds. Each Bloodline has its own favoured underlings, but all make extensive use of the undead, for all Vampires are creatures of dark magic, long ago created by an imperfect copy of dread Nagash's Elixir of Life."
#summary "Race: Five Vampire Bloodlines with mortal and undead servants. Death and Growth scales have half impact on population and income.
Military: Powerful Vampires supported by corporeal undead, ethereal spirits, and human soldiers.
Magic: Strong Death with Blood, Air, Fire, Earth, Nature, and Astral.
Priests: Below average.
Mechanics: Each fort can be granted to a Bloodline, altering recruitment options. Granting a Capital to a Bloodline allows unique recruits for the chosen Bloodline."

#brief "A nation of powerful Vampires ruling over mortals and legions of undead servants. Each fort must be granted to one of five Bloodlines, each of which has unique strengths and weaknesses."
#fortera 2
#startsite "Legacy of Nagash" -- guarantees 4 death gems no matter what bloodline you have in your cap
#startsite "Bloodline Selection" -- so they don't have to wait a turn
#futuresite 1568 -- carstein fort recruits
#futuresite 1569 -- carstein cap recruits
#futuresite 1571 -- blood dragon fort recruits
#futuresite 1572 -- blood dragon capital recruits
#futuresite 1564 -- strigoi fort recruits
#futuresite 1565 -- strigoi cap recruits
#futuresite 1562 -- necrarch fort recruits
#futuresite 1563 -- necrarch cap recruits
#futuresite 1566 -- lahmia fort recruits
#futuresite 1567 -- lahmia cap recruits
#defdeath 3 -- prefer death 3
#domdeathsense
#halfdeathinc
#halfdeathpop

--Pretenders

#addgod 120 -- Moloch
#addgod 159 -- monument
#addgod 179 -- master lich
#addgod 180 -- demilich
#addgod 246 -- freak lord
#addgod 249 -- crone
#addgod 320 -- saurolich
#addgod 383 -- Prince of Death
#addgod 388 -- Neter of Chaos
#addgod 395 -- Lich Queen
#addgod 604 -- teotl of the night (giant bat man)
#addgod 643 -- bog mummy
#addgod 644 -- dracolich
#addgod 656 -- fountain of blood
#addgod 657 -- Monolith
#addgod 862 -- Vampire Queen
#addgod 872 -- Ghost King
#addgod 1349 -- Devourer of Souls
#addgod 1371 -- Titan of Death and Rebirth
#addgod 1581 -- risen oracle
#addgod 2431 -- Titan of the Underworld
#addgod 2438 -- Annunaki of the Underworld
#addgod 2444 -- Teotl of the underworld
#addgod 2445 -- Neter of the Underworld
#addgod 2756 -- bolon-ti-ku (a blood death bat guy)
#addgod 2788 -- man eater
#addgod 2789 -- raven of the underworld
#addgod 2795 -- dog of the underworld
#addgod 2796 -- hound of hades
#addgod 2850 -- statue of the underworld
#addgod 3088 -- dharmpala of the underworld

-- Heroes

#multihero1 4061 -- Lahmian of the First Circle
#multihero2 4055 -- True Strigoi
#multihero3 4080 -- Von Carstein Vampire Lord
#multihero4 4059 -- Necrarch Ancient
#multihero5 4085 -- Blood Dragon

--Set starting troops, commander, and bonus commander.

#startcom 4107 -- revenant
#startunitnbrs1 15
#startunitnbrs2 20
#startunittype1 191 -- longdead
#startunittype2 914 -- soulless warrior
#startscout 434 -- black servant

--Set the units to be used in province defense.
#defcom1 4107 -- Revenant
#defcom2 4031 -- Necromancer
#defunit1 191 -- Longdead
#defunit1b 2124 -- Longdead with greatsword
#defunit2 914 -- soulless
#defunit2b 2119 -- well equipped soulless

--Set how many of the units to appear per 10 points.

#defmult1 12
#defmult1b 12
#defmult2 12
#defmult2b 12


--wall defenders

#wallcom 4107 -- revenant
#wallunit 191 -- longdead warrior
#wallmult 10

-- Troops

#addrecunit 4102 -- Soulless montag recruit form
#addrecunit 4053 -- Longdead montag recruit form
#addrecunit 4117 -- Longdead Horseman
#addrecunit 4065 -- grave guard
#addrecunit 4054 -- black knight

-- Commanders

#addreccom 4048 -- Vampire bat as scout
#addreccom 4111 -- wight king
#addreccom 4107 -- Revenant
#addreccom 4031 -- Necromancer
#addreccom 4032 -- Master Necromancer
--addreccom 4121 -- mannfred
--addreccom 4123 -- vlad
--addreccom 4125 -- Isabella
#end


-------------------------------------------------------------------------
-- NAMETYPES
-------------------------------------------------------------------------

---- Von Carstein Nametype

#selectnametype 176
#addname "Ruprecht Von Carstein"
#addname "Markus Von Carstein"
#addname "Klause Von Carstein"
#addname "Lukas Von Carstein"
#addname "Jonas Von Carstein"
#addname "Johan Von Carstein"
#addname "Friedrich Von Carstein"
#addname "Meinrad Von Carstein"
#addname "Dieter Von Carstein"
#addname "Dietgard Von Carstein"
#addname "Werner Von Carstein"
#addname "Oskar Von Carstein"
#addname "Erwin Von Carstein"
#addname "Wolfgang Von Carstein"
#addname "Bernacht Von Carstein"
#addname "Adelhelm Von Carstein"
#addname "Lanfrank Von Carstein"
#addname "Helmut Von Carstein"
#addname "Leopold Von Carstein"
#addname "Lutwig Von Carstein"
#addname "Gunther Von Carstein"
#addname "Ewald Von Carstein"
#addname "Geralt Von Carstein"
#addname "Otto Von Carstein"
#addname "Bludwig Von Carstein"
#addname "Lothar Von Carstein"
#addname "Arwin Von Carstein"
#addname "Hademar Von Carstein"
#addname "Walfried Von Carstein"
#addname "Theobald Von Carstein"
#addname "Erhard Von Carstein"
#addname "Markolf Von Carstein"
#addname "Breitner Von Carstein"
#addname "Kiesel Von Carstein"
#addname "Redlich Von Carstein"
#addname "Baldwin Von Carstein"
#addname "Gundolf Von Carstein"
#addname "Henrik Von Carstein"
#addname "Heinrik Von Carstein"
#addname "Adelrik Von Carstein"
#addname "Willibald Von Carstein"
#addname "Walbrecht Von Carstein"
#addname "Arnulf Von Carstein"
#addname "Arnold Von Carstein"
#addname "Reinholt Von Carstein"
#addname "Gotthard Von Carstein"
#addname "Otwin Von Carstein"
#addname "Walter Von Carstein"
#addname "Fritz Von Carstein"
#addname "Pieter Von Carstein"
#addname "Hans Von Carstein"
#end




---- Blood Dragon Nametype

#selectnametype 177
#addname "Ruprecht Harkon"
#addname "Markus Harkon"
#addname "Klause Harkon"
#addname "Lukas Harkon"
#addname "Jonas Harkon"
#addname "Johan Harkon"
#addname "Friedrich Harkon"
#addname "Meinrad Harkon"
#addname "Dieter Harkon"
#addname "Dietgard Harkon"
#addname "Werner Harkon"
#addname "Oskar Harkon"
#addname "Erwin Harkon"
#addname "Wolfgang Harkon"
#addname "Bernacht Harkon"
#addname "Adelhelm Harkon"
#addname "Lanfrank Harkon"
#addname "Helmut Harkon"
#addname "Leopold Harkon"
#addname "Lutwig Harkon"
#addname "Gunther Harkon"
#addname "Ewald Harkon"
#addname "Geralt Harkon"
#addname "Otto Harkon"
#addname "Bludwig Harkon"
#addname "Lothar Harkon"
#addname "Arwin Harkon"
#addname "Hademar Harkon"
#addname "Walfried Harkon"
#addname "Theobald Harkon"
#addname "Erhard Harkon"
#addname "Markolf Harkon"
#addname "Breitner Harkon"
#addname "Kiesel Harkon"
#addname "Redlich Harkon"
#addname "Baldwin Draconis"
#addname "Gundolf Draconis"
#addname "Henrik Draconis"
#addname "Heinrik Draconis"
#addname "Adelrik Draconis"
#addname "Willibald Draconis"
#addname "Walbrecht Draconis"
#addname "Arnulf Draconis"
#addname "Arnold Draconis"
#addname "Reinholt Draconis"
#addname "Gotthard Draconis"
#addname "Otwin Draconis"
#addname "Walter Draconis"
#addname "Fritz Draconis"
#addname "Pieter Draconis"
#addname "Hans Draconis"
#addname "Dieter the Red"
#addname "Albrecht the Red"
#addname "Brenst the Red"
#addname "Piotr the Red"
#addname "Markus the Red"
#addname "Wulf the Bloody"
#addname "Wulfram the Bloody"
#addname "Arnulf the Bloody"
#addname "Arnold the Bloody"
#addname "Hellenbach the Bloody"
#addname "Volkmar the Bloody"
#addname "Leopold the Black"
#addname "Conrad the Black"
#addname "Ruland the Black"
#addname "Magnus the Black"
#addname "Burkhardt the Black"
#addname "Reiner the Black"
#addname "Reinhardt the Black"
#addname "Gottolf Harkon"
#addname "Halpert "
#addname "Heinrich"
#addname "Heinfried"
#addname "Aldric"
#addname "Jurgen"
#addname "Johannes"
#addname "Johan"
#addname "Baumfried"
#addname "Joachim"
#addname "Reinald"
#addname "Gunter"
#addname "Gunthar"
#addname "Seigfried"
#addname "Liebrecht"
#addname "Essen"
#addname "Jaeger"
#addname "Lutke"
#addname "Lukas"
#addname "Saltzmann"
#addname "Faustus"
#addname "Ulfmar"
#addname "Sighard"
#addname "Gustaf"
#addname "Heindel"
#addname "Winrich"
#addname "Weiker"
#addname "Roland"
#addname "Lienhart"
#addname "Hutten"
#addname "Rilker"
#addname "Klaus"
#addname "Ostlander"
#addname "Middenbach"
#addname "Hentschel"
#addname "Ansel"
#addname "Olaf"
#addname "Hochfried"
#addname "Rugen"
#addname "Barthelm"
#addname "Tomas"
#addname "Mannfried"
#addname "Mannlecht"
#addname "Aldfried"
#addname "Dieterich"
#addname "Vorster"
#addname "Meinhart"
#addname "Rambrecht"
#addname "Otto"
#addname "Thomel"
#addname "Klepzig"
#addname "Willusch"
#addname "Lothar"
#addname "Volans"
#addname "Tancred"
#addname "Grimwold"
#addname "Balthasar"
#addname "Werner"
#addname "Peregrinus"
#addname "Helwig"
#addname "Ulher"
#addname "Schroeder"
#addname "Schiff"
#addname "Talabec"
#addname "Bernau"
#addname "Bernardt"
#addname "Alfried"
#addname "Ruprecht"
#addname "Berwic"
#addname "Klaude"
#addname "Walbrecht"
#addname "Rolf"
#addname "Meinfried"
#addname "Hauptmann"
#addname "Steiner"
#addname "Blutdorfer"
#addname "Lewpold"
#addname "Wolveram"
#addname "Austein"
#addname "Sigisberht"
#addname "Alberich"
#addname "Wilricus"
#addname "Oskar"
#addname "Hertwig"
#addname "Siggurd"
#addname "Bernolt"
#addname "Mandred"
#addname "Ortolf"
#addname "Lepzig"
#addname "Sigmar"
#addname "Schwarzhelm"
#addname "Volkel"
#addname "Olaf"
#addname "Mattius"
#addname "Benolf"
#addname "Tauberk"
#addname "Derrevin D'algen"
#addname "Artois"
#addname "Larret"
#addname "Darrepin the Brave"
#addname "Chilfroy"
#addname "Bastonne"
#addname "Alberic the Strong"
#addname "Thopas"
#addname "Savaric"
#addname "Thiemar"
#addname "Huebald the Pure"
#addname "Ronsald"
#addname "Hagen of Gisorin"
#addname "Gisoreu"
#addname "Leobas III"
#addname "Gaston"
#addname "Folcard the Fast"
#addname "Folcan"
#addname "Thrallavil"
#addname "Emmerin"
#addname "Cassyon of D'anquin"
#addname "Este"
#addname "Tancred II"
#addname "Renart"
#addname "Notker"
#addname "Cuile II"
#addname "Aiden"
#addname "Aigulf"
#addname "Bertelis of Anquilles"
#addname "Carloman"
#addname "Chrode"
#addname "Chromus the Spoiled"
#addname "Ferragus of Montfort"
#addname "Hrodbert"
#addname "Jacen III"
#addname "Louis IV"
#addname "Merovech"
#addname "Meron"
#addname "Odon the Swift"
#addname "Orderic"
#addname "Panteleon"
#addname "Piers the Furious"
#addname "Redemund"
#addname "Roland"
#addname "Suidbert the Red"
#addname "Theudis II"
#addname "Waldon Harkon"
#addname "Chamignon of Brien"
#addname "Bastond"
#addname "Farabus"
#addname "Balduin the Enduring"
#addname "Landuin"
#addname "Thierulf"
#addname "Marcus the Clean"
#addname "Lambard"
#addname "Agilgar"
#addname "Martrud the Sixth"
#addname "Beren"
#addname "Corduin Harkon"
#addname "Florin the Courteous"
#addname "Virun the Eager"
#addname "Baren the Long"
#addname "Thaven"
#addname "Melien the Courageous"
#addname "Belir"
#addname "Lynar the Short"
#addname "Arthar"
#addname "Medriq"
#addname "Adalman the Softsword"
#addname "Bertman"
#addname "Baldger the Foolish"
#addname "Amalmund the Bloody"
#addname "Theudmund the Emphatic"
#addname "Sigiger the Lancer"
#addname "Baldmund"
#addname "Faustman the Double-Minded"
#addname "Amger"
#addname "Chlodmund III"
#addname "Amric of D'anquille"
#addname "Ageric"
#addname "Arnold the Raging"
#addname "Baudry"
#addname "Beroic"
#addname "Childeric"
#addname "Durand the Wise"
#addname "Egide the Black"
#addname "Euric the Bloody"
#addname "Griffon the Wild"
#addname "Otto"
#addname "Reginar the Red"
#addname "Tassilo"
#addname "Lambert"
#addname "Hartmut the Bloody"
#addname "Sichar the Red"
#addname "Sigefroy Harkon"
#addname "Waleran Harkon"
#addname "Wulfhard"
#addname "Bresom the Great"
#addname "Trum of A'nator"
#addname "Stavis the Butcher"
#addname "Rond of R'donj"
#addname "Ardio the Star"
#addname "Calchet the Artistic"
#addname "Lamal the Beast"
#addname "Leonz the Helpful"
#addname "Arariq the Skilled"
#addname "Stamp the Linquistic"
#addname "Ronald"
#addname "Percival of Lyonnesse"
#addname "Balgar of Carcassonne"
#addname "Fracasse Langoustine"
#addname "Beliguf Fearnought"
#addname "Agilulf of Montfort"
#addname "Gurdilloue of Bordeleaux"
#addname "Fredemund of Quenelles"
#addname "Malfleur the Cruel"
#addname "Louis of Arduix"
#addname "Landuin of Parravon"
#addname "Thieruf of Gisoreux"
#addname "Guillaume of Artois"
#addname "Henri of Aquitane"
#addname "Baudoin of L'anquille"
#addname "Melmon of Brionne"
#addname "Jules of Bastonne"
#addname "Philippe of Couronne"
#addname "Charlen"
#end




-------------------------------------------------------------------------
-- SPELLS
-------------------------------------------------------------------------

-- Will add the various summons here



----- BLOOD

#newspell
#copyspell 1079 -- blood fecundity
#name "Prolong the Cattle"
#descr "With this blood ritual the caster increases growth in the province, typically protecting the supply of blood sacrifices the Vampiric aristocracy require by mitigating the effects of the harmful aura of death and despair common to almost all Vampire realms. The growth scale of the province will be increased for as long as the ritual lasts. The spell lasts longer if more slaves are sacrificed."
#details "This is identical to the base game spell Blood Fecundity, except it's B3 instead of B2N2: Growth +2. Duration: 1 month +1 1 month per extra blood slave. Does not stack with the Blood Fecundity spell."
#restricted 113
#pathlevel 0 3
#pathlevel 1 0
#end


---- ENCHANTMENT

---- Longdead Low

#newspell
#copyspell 877 -- reanimation
#name "Skeleton Warriors"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is the least of those rituals." 
#restricted 113
#researchlevel 2
#pathlevel 0 2
#fatiguecost 200
#damage -6561 -- longdead montag
#nreff 12
#end

---- Longdead Medium

#newspell
#copyspell 877 -- reanimation
#name "Skeleton Warrior Regiment"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is a more advanced form of the ritual that allows massing of a greater number of Longdead at once." 
#restricted 113
#researchlevel 4
#pathlevel 0 3
#fatiguecost 400
#damage -6561 -- longdead montag
#nreff 28
#end

---- Longdead High

#newspell
#copyspell 877 -- reanimation
#name "Skeleton Warrior Army"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This is the most powerful form of the ritual that allows massing of a huge number of Longdead at once." 
#restricted 113
#researchlevel 6
#pathlevel 0 4
#fatiguecost 800
#damage -6561 -- longdead montag
#nreff 66
#end


---- Longdead Horsemen replacement for pale riders

#newspell
#copyspell 877 -- reanimation
#name "Skeleton Cavalry"
#descr "Vampires and those in their service with necromantic powers know rituals passed down from the time of Nagash that allow them to animate Longdead more efficiently than the death mages of other realms. This form of the ritual allows the reanimation of Longdead mounted on skeletal steeds." 
#restricted 113
#researchlevel 3
#pathlevel 0 2
#fatiguecost 400
#damage 4117 -- longdead horseman
#nreff 10
#end


---- Zombie Mob

#newspell
#copyspell 950 -- carrion reanimation
#name "Zombie Mob"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 20 corpses in a province controlled by the caster as Soulless puppets."
#restricted 113
#researchlevel 1
#pathlevel 0 1
#fatiguecost 200
#nreff 20
#farsumcom 4118
#end


---- Monster used for the zombie farsummon spells

#newmonster 4118
#copyspr 197 -- soulless
#copystats 197 -- soulless
#name "Soulless"
#descr "Just a soulless. Please ignore."
#montag 6560 -- generic not used
#end

---- Event removing this monster whenever possible

#newevent
#msg "Don't display."
#notext
#nolog
#rarity 5
#req_rare 100
#killcom 4118 -- placeholder soulless
#end


---- Zombie Throng

#newspell
#copyspell 950 -- carrion reanimation
#name "Zombie Throng"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 45 corpses in a province controlled by the caster as Soulless puppets."
#restricted 113
#researchlevel 3
#pathlevel 0 2
#fatiguecost 300
#nreff 45
#farsumcom 4118
#end

---- Zombie Horde

#newspell
#copyspell 950 -- carrion reanimation
#name "Zombie Horde"
#descr "The Soulless, or Zombies as they are sometimes known, are shambling mindless undead raised from unburied corpses. The Vampires and those in their service with necromantic powers know of rituals to raise large numbers of unburied corpses to serve and are even able to do so from distant provinces. This ritual will raise up to 100 corpses in a province controlled by the caster as Soulless puppets."
#restricted 113
#researchlevel 5
#pathlevel 0 3
#fatiguecost 500
#nreff 100
#farsumcom 4118
#end


---- This is to remove carrion reanimation for vampires because I've added better versions of it to the national spell roster

#selectspell 950 -- carrion reanimation
#notfornation 113 -- vampires
#end

---- Grave Guard

#newspell
#copyspell 877 -- reanimation
#name "Grave Guard"
#descr "Using powerful necromancy the caster seeks out the tombs and barrows of ancient warriors laid to rest with all their arms and armour and raises them as mindless servants. The Grave Guard, as they are known, wield fine weapons which have absorbed dark magic over the centuries and are much more resilient than ordinary Longdead."
#restricted 113
#researchlevel 3
#pathlevel 0 2
#fatiguecost 500
#damage -6562 -- grave guard montag
#nreff 5
#end

---- Black Knights

#newspell
#copyspell 877 -- reanimation
#name "Black Knights"
#descr "Using powerful necromancy the caster seeks out the tombs and barrows of ancient warriors laid to rest with all their arms and armour and raises them as mindless servants. The mightiest of these warriors, favoured by their King, were entombed with their favourite steed, now a nightmarish skeletal mount. These Black Knights are armed with fine weapons which have absorbed dark magic over the centuries and are both more resilient and much better armoured than ordinary Longdead."
#restricted 113
#researchlevel 4
#pathlevel 0 2
#fatiguecost 1000
#damage 4054 -- black knight
#nreff 4
#end


---- Create Corpse Giant

#newspell
#copyspell 877 -- reanimation
#name "Create Corpse Giant"
#descr "Through a supreme act of necromantic power, the caster raises a towering Corpse Giant, a Soulless standing many times the height of a man and suffused with dark magic. Corpse Giants are mindless but make useful servants for their sheer size, strength, and durability are nearly unmatched."
#restricted 113
#researchlevel 5
#pathlevel 0 4
#fatiguecost 800
#damage 4120 -- corpse giant
#nreff 1
#end


---- Awaken Wight King

#newspell
#copyspell 884 -- revive king
#name "Awaken Wight King"
#descr "Using powerful necromancy the caster seeks out the tomb of a mighty warrior King who ruled over one of the many fractured warrior tribes of ancient times, and raises it to command his armies. Wight Kings are armed and armoured with the finest works of their era enhanced through centuries of slowly absorbing dark magic and ride atop a nightmarish skeletal steed. They are both powerful warriors and useful generals capable of commanding many undead."
#restricted 113
#researchlevel 4
#pathlevel 0 2
#fatiguecost 1000
#damage 4111 -- wight king
#nreff 1
#end








-- ---- End Vampires