#modname "Troldsvarheim"
#description "A nation of dark skinned trolls seeking to put the world under darkness."
#icon "Blue_Troldsvarheim/banner.tga"

-- Big thanks to Khar for helping me out and writing most of the heroes' descriptions!

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Necromancy Removal
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

#selectspell 875 -- Animate Skeleton
#notfornation 203 -- Troldsvarheim
#end

#selectspell 876 -- Animate Dead
#notfornation 203 -- Troldsvarheim
#end

#selectspell 877 -- Reanimation
#notfornation 203 -- Troldsvarheim
#end

#selectspell 893 -- Raise Skeletons
#notfornation 203 -- Troldsvarheim
#end

#selectspell 903 -- Raise Dead
#notfornation 203 -- Troldsvarheim
#end

#selectspell 920 -- Horde of Skeletons
#notfornation 203 -- Troldsvarheim
#end

#selectspell 919 -- Pale Riders
#notfornation 203 -- Troldsvarheim
#end

#selectspell 940 -- Reanimate Archers
#notfornation 203 -- Troldsvarheim
#end

#selectspell 950 -- Carrion Reanimation
#notfornation 203 -- Troldsvarheim
#end

#selectspell 853 -- Corpse Man Construction
#notfornation 203 -- Troldsvarheim
#end



-- 
--
-- Mod Weaaaaapons (809-)
--
-- 

-- FOLDWEAPONS

-- Throwing rocks
#newweapon 809
#copyweapon 605 -- Throw Rocks
#name "Throwing Stones"
#prec -1
#dmg 4
#ammo 5
#flyspr 100 -- Boulder
#end

-- Rock
#newweapon 810
#copyweapon 553 -- Rock
#name "Stone"
#dmg 4
#end

-- Shadow Axe (Sacred weapon)
#newweapon 811
#copyweapon 728 -- Double Axe
#name "Shadow Axe"
#dmg 10
#att 1
--#len 3
#len 2
#magic
#end

-- Shadow Claw (Sacred bonus weapon)
#newweapon 812
#copyweapon 281 -- Spectral Sword
#name "Shadow Claw"
#dmg 0
#att -2
#def 1
#unrepel
#norepel
#bonus
#len 5
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

--#newweapon 812
--#copyweapon 281 -- Spectral Sword
--#name "Shadow Claw"
--#dmg 0 -- The hand is in some ways a separate entity, but it still gets it's strength from the user.
--#att -2
--#def 2 -- The hand protects.
--#unrepel -- The hand cares not for distance.
--#flail -- The hand goes around shields.
--#bonus -- The hand is not held.
--#len 3
--#sound 18 -- Life Drain
--#magic
--#secondaryeffect 813 -- Additional Weakness
--#end

--#newweapon 813
--#copyweapon 306 -- Weakness
--#name "Weakness"
--#aoe 0
--#end

-- Shadow Bite
#newweapon 813
#copyweapon 281 -- Spectral Sword
#name "Shadowed Bite"
#dmg 2
#att 0
#def -1
#len -1
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Gore
#newweapon 814
#copyweapon 281 -- Spectral Sword
#name "Shadowed Gore"
#dmg 0
#att -1
#def 0
#len 1
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Claw
#newweapon 815
#copyweapon 281 -- Spectral Sword
#name "Shadowed Claw"
#dmg 0
#att 0
#def 0
#len -1
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Poison
#newweapon 816
#copyweapon 52 -- Death Poison
#name "Shadowed Poison"
#dmg 25
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Fangs
#newweapon 817
#copyweapon 280 -- Spectral Spear
#name "Shadowed Fangs"
#dmg -2
#att 0
#def -1
#len -1
#sound 18 -- Life Drain
#magic
#secondaryeffect 816 -- Shadow Poison
#end

-- Shadow Bow
#newweapon 818
#copyweapon 647 -- Spectral Bow
#name "Shadowed Bow"
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Sword
#newweapon 819
#copyweapon 281 -- Spectral Sword
#name "Shadowed Broadsword"
#dmg 5
#att 1
#def 1
#len 1
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Spear
#newweapon 820
#copyweapon 280 -- Spectral Spear
#name "Shadowed Spear"
#dmg 3
#att 0
#def 0
#len 3
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Great Sword
#newweapon 821
#copyweapon 281 -- Spectral Sword
#name "Shadowed Greatsword"
#dmg 8
#att 1
#def 2
#len 2
#twohanded
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Axe
#newweapon 822
#copyweapon 281 -- Spectral Sword
#name "Shadowed Axe"
#dmg 5
#att 1
#def 0
#len 1
#sound 18 -- Life Drain
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Crush (Shadow Elemental weapon)
#newweapon 823
#copyweapon 90 -- Crush
#name "Shadow Crush"
#dmg 0
#att 0
#def 0
#len 0
#sound 18 -- Life Drain
#magic
#secondaryeffectalways 396 -- Leeching Darkness
#end

-- Shadow Paralyze
--#newweapon 824
--#copyweapon 283 -- Paralyze
--#name "Shadow Paralyze"
--#secondaryeffectalways 396 -- Leeching Darkness
--#aoe 1
--#end

-- Shadow Greataxe, craftable item
#newweapon 824
#copyweapon 728 -- Double Axe
#name "Shadow Greataxe"
#dmg 13
#att 3
#def 1
#len 2
#magic
--#secondaryeffectalways 824 -- Shadow Paralyze
#secondaryeffectalways 396 -- Leeching Darkness
#end

-- Shadow Club
#newweapon 825
#copyweapon 482 -- Spectral Club
#name "Shadowed Club"
#dmg 7
#att 0
#def 1
#len 2
#twohanded
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Maul
#newweapon 826
#copyweapon 482 -- Spectral Club
#name "Shadowed Maul"
#dmg 9
#att 0
#def -1
#len 2
#twohanded
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Shadow Great Axe
#newweapon 827
#copyweapon 482 -- Spectral Club
#name "Shadowed Battleaxe"
#dmg 9
#att 1
#def 0
#len 2
#twohanded
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- Phantom weapon
#newweapon 828
#copyweapon 280 -- Spectral Spear
#name "Dark Touch"
#dmg 0
#att 0
#def 0
#len 0
#sound 18 -- Life Drain
#armornegating
#magic
#secondaryeffect 285 -- Additional Weakness
#end

-- ENDWEAPONS

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar units
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar Shadows
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- Shadow Elemental
#newmonster 6799
#name "Shadow Incarnate"
#descr "Similar to an Elemental, Shadow Incarnates are projections of raw power formed from surrounding darkness. They can prove very difficult to hit while in darkness and, unlike Elementals, they do not shrink, instead reforming into a new shadow in place of death. In combat, they will sap the strength of everyone nearby while crushing enemies. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowElemental1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowElemental2.tga"
-- Darkpower affected stats:
#darkpower 6
#str 14 -- 20 w/ DP
#att 7 -- 13 w/ DP
#def 12 -- 18 w/ DP
#ap 14 -- 20 w/ DP
-- Other stats:
#invulnerable 10
#mr 18
#hp 20
#prec 5
#size 6
#mor 50
#miscshape
#itemslots 12288 -- 2 misc.
#weapon 823 -- Shadow Drain
#reform 75
#unsurr 4
#blind
#fear 5
#maxage 1250
#startage -1
#stealthy 0
#gcost 0
#prot 0
#woundfend 99
#mapmove 20
#fireres -5
#coldres 10
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#almostundead
#inanimate
#float
#enc 0
#nametype 109
#end

-- Shadow Base
-- Shadow units have stats identical to their normal counterpart except with +3 Def, unless they are not in darkness in which case all stats are 4 lower.
-- Shadows get Reforming of 50, meaning instead of death they will reform somewhere on the battlefield 50% of the time.
-- A Shadow's protection is replaced with Invulnerability + 3, meaning against mundane weaponry they get slightly higher protection and against magical attacks they get 0.
-- Shadow weapons are replaced with magical version with an MR check for weakness on damage, but also an MR check for half damage.
-- Lastly, Shadow HP is half of the original and they get a malus to fire resistance.
#newmonster 6800
#name "Shadow"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished. Shadows can prove difficult to destroy as they will often simply reform somewhere else on the battlefield."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalA2.tga"
-- Darkpower affected stats:
#darkpower 4
#str 7 -- 11 w/ DP, Original stat -4
#att 6 -- 10 w/ DP, Original stat -4
#def 10 -- 14 w/ DP, Original stat -1
#ap 16 -- 22 w/ DP, Original stat
-- Other stats:
#invulnerable 5 -- Original prot + 3
#mr 8 -- Original MR +3, can be arbitrary
#hp 6 -- Original HP / 2
#prec 5
#size 2
--#mor 10 -- Original morale +3
#mor 50
-- Equipment:
#humanoid
#itemslots 12288 -- 2 misc.
--#weapon 814 -- Shadow Gore
-- Stuff below here can generally stay the same.
--#regeneration 20
--#reform 33
#reform 50
#unsurr 1
#blind
#maxage 1250
#startage -1
#stealthy 0
#gcost 0
#prot 0
--#heal
#woundfend 99
#mapmove 20
#fireres -5
#coldres 10
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#almostundead
#inanimate
#float
#enc 0
#nametype 109
#end

-- Shadow Animals 6801-6807
-- Montag 5300

-- Shadow Deer
#newmonster 6801
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalA2.tga"
-- Darkpower affected stats:
#str 5 -- 9 w/ DP, orig 9, -4
#att 5 -- 9 w/ DP, orig 9, -4
#def 7 -- 11 w/ DP, orig 8, -1
#ap 22 -- 26 w/ DP, orig 22, -0
-- Other stats:
#invulnerable 5 -- orig natprot 2
#mr 8 -- orig 5
#hp 6 -- orig 12
#prec 5 -- orig 5
#size 2 -- orig 2
--#mor 10 -- orig 7
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 814 -- Shadow Gore
-- Other tags:
#montagweight 2
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Lion
#newmonster 6802
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalB2.tga"
-- Darkpower affected stats:
#str 11 -- 15 w/ DP, orig 15, -4
#att 9 -- 13 w/ DP, orig 13, -4
#def 9 -- 13 w/ DP, orig 10, -1
#ap 20 -- 24 w/ DP, orig 20, -0
-- Other stats:
#invulnerable 7 -- orig natprot 4
#mr 8 -- orig 5
#hp 10 -- orig 20
#prec 5 -- orig 5
#size 3 -- orig 3
--#mor 16 -- orig 13
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
#weapon 815 -- Shadow Claw
-- Other tags:
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Wolf (Stats averaged between black dog and wolf)
#newmonster 6803
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalC2.tga"
-- Darkpower affected stats:
#str 7 -- 11 w/ DP, orig 11, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 9 -- 13 w/ DP, orig 10, -1
#ap 24 -- 28 w/ DP, orig 24, -0
-- Other stats:
#invulnerable 6 -- orig natprot 3
#mr 8 -- orig 5
#hp 5 -- orig 11
#prec 5 -- orig 5
#size 2 -- orig 2
--#mor 15 -- orig 12
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
-- Other tags:
#montagweight 3
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Spider
#newmonster 6804
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalD1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalD2.tga"
-- Darkpower affected stats:
#str 5 -- 9 w/ DP, orig 9, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 8 -- 12 w/ DP, orig 9, -1
#ap 14 -- 18 w/ DP, orig 14, -0
-- Other stats:
#invulnerable 11 -- orig natprot 8
#mr 8 -- orig 5
#hp 8 -- orig 16
#prec 5 -- orig 5
#size 4 -- orig 4
--#mor 13 -- orig 10
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 817 -- Shadow Fangs
-- Other tags:
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Bear
#newmonster 6805
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalE1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalE2.tga"
-- Darkpower affected stats:
#str 15 -- 19 w/ DP, orig 19, -4
#att 5 -- 9 w/ DP, orig 9, -4
#def 6 -- 10 w/ DP, orig 7, -1
#ap 14 -- 18 w/ DP, orig 14, -0
-- Other stats:
#invulnerable 11 -- orig natprot 8
#mr 8 -- orig 5
#hp 20 -- orig 40
#prec 5 -- orig 5
#size 4 -- orig 4
--#mor 16 -- orig 13
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 815 -- Shadow Claw
-- Other tags:
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Moose
#newmonster 6806
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalF1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalF2.tga"
-- Darkpower affected stats:
#str 12 -- 16 w/ DP, orig 16, -4
#att 5 -- 9 w/ DP, orig 9, -4
#def 8 -- 12 w/ DP, orig 9, -1
#ap 24 -- 28 w/ DP, orig 24, -0
-- Other stats:
#invulnerable 7 -- orig natprot 4
#mr 8 -- orig 5
#hp 19 -- orig 38
#prec 5 -- orig 5
#size 4 -- orig 4
--#mor 12 -- orig 9
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 814 -- Shadow Gore
#weapon 815 -- Shadow Claw
-- Other tags:
#montag 5300 -- Shadow Animal
#animal
#end

-- Shadow Boar (Stats averaged between boar and great boar, rounded up)
#newmonster 6807
#copystats 6800 -- Shadow Base
#name "Shadow Animal"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowAnimalG1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowAnimalG2.tga"
-- Darkpower affected stats:
#str 9 -- 13 w/ DP, orig 13, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 7 -- 11 w/ DP, orig 8, -1
#ap 15 -- 19 w/ DP, orig 15, -0
-- Other stats:
#invulnerable 8 -- orig natprot 5
#mr 8 -- orig 5
#hp 9 -- orig 17
#prec 5 -- orig 5
#size 3 -- orig 3
--#mor 11 -- orig 8
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 814 -- Shadow Gore
-- Other tags:
#montagweight 3
#montag 5300 -- Shadow Animal
#animal
#end


-- Shadow People 6808-6833
-- Montag 5301

-- Shadow Militia
#newmonster 6809
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonH1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonH2.tga"
-- Darkpower affected stats:
#str 5 -- 9 w/ DP, orig 9, -4
#att 4 -- 8 w/ DP, orig 8, -4
#def 7 -- 11 w/ DP, orig 8, -1
#ap 12 -- 16 w/ DP, orig 12, -0
-- Other stats:
#invulnerable 8 -- orig prot 5
#mr 13 -- orig 10
#hp 5 -- orig 10
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 820 -- Shadow Spear
--#armor 5 -- Leather Cuirass
--#armor 120 -- Leather Cap
-- Other tags:
#montagweight 15
#montag 5301 -- Shadow Person
#end

-- Shadow Light Infantry
#newmonster 6810
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonB2.tga"
-- Darkpower affected stats:
#str 6 -- 10 w/ DP, orig 10, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1
#ap 12 -- 16 w/ DP, orig 12, -0
-- Other stats:
#invulnerable 11 -- orig prot 8
#mr 13 -- orig 10
#hp 5 -- orig 10
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 820 -- Shadow Spear
--#armor 6 -- Ring Mail Cuirass
--#armor 120 -- Leather Cap
#armor 2 -- Shield
-- Other tags:
#montagweight 15
#montag 5301 -- Shadow Person
#end

-- Shadow Heavy Infantry
#newmonster 6811
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonC2.tga"
-- Darkpower affected stats:
#str 6 -- 10 w/ DP, orig 10, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 12 -- 16 w/ DP, orig 12, -0
-- Other stats:
#invulnerable 15 -- orig prot 12
#mr 13 -- orig 10
#hp 5 -- orig 10
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 819 -- Shadow Sword
#armor 136 -- Bronze Scale Hauberk
#armor 135 -- Bronze Cap
#armor 2 -- Shield
-- Other tags:
#montagweight 5
#montag 5301 -- Shadow Person
#end

-- Shadow Barbarian
#newmonster 6812
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonD1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonD2.tga"
-- Darkpower affected stats:
#str 8 -- 12 w/ DP, orig 12, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 13 -- 17 w/ DP, orig 13, -0
-- Other stats:
#invulnerable 10 -- orig prot 7
#mr 12 -- orig 9
#hp 7 -- orig 13
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 821 -- Shadow Greatsword
--#armor 15 -- Full Leather Armor
-- Other tags:
#montagweight 3
#montag 5301 -- Shadow Person
#end

-- Shadow Bear Tribe
#newmonster 6813
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonE1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonE2.tga"
-- Darkpower affected stats:
#str 7 -- 11 w/ DP, orig 11, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 12 -- 16 w/ DP, orig 12, -0
-- Other stats:
#invulnerable 10 -- orig prot 7
#mr 13 -- orig 10
#hp 6 -- orig 12
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 822 -- Shadow Axe
--#armor 15 -- Full Leather Armor
-- Other tags:
#montagweight 4
#montag 5301 -- Shadow Person
#end

-- Shadow Satyr
#newmonster 6814
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonF1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonF2.tga"
-- Darkpower affected stats:
#str 7 -- 11 w/ DP, orig 11, -4
#att 7 -- 11 w/ DP, orig 11, -4
#def 12 -- 16 w/ DP, orig 13, -1 (-1 from equipment)
#ap 14 -- 18 w/ DP, orig 14, -0
-- Other stats:
#invulnerable 9 -- orig prot 6
#mr 16 -- orig 13
#hp 7 -- orig 14
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 820 -- Shadow Spear
--#armor 44 -- Furs
#armor 2 -- Shield
-- Other tags:
#montagweight 1
#montag 5301 -- Shadow Person
#end

-- Shadow City Guard (C'tis)
#newmonster 6815
#copystats 6800 -- Shadow Base
#name "Shadow"
#descr "The shadows of people retain some of their skills and equipment. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowPersonG1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowPersonG2.tga"
-- Darkpower affected stats:
#str 6 -- 10 w/ DP, orig 10, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 10 -- 14 w/ DP, orig 10, -0
-- Other stats:
#invulnerable 16 -- orig prot 13
#mr 15 -- orig 12
#hp 6 -- orig 11
#prec 10 -- orig 10
#size 2 -- orig 2
-- Equipment:
#humanoid
#weapon 820 -- Shadow Spear
--#armor 7 -- Scale Mail Cuirass
#armor 2 -- Shield
-- Other tags:
#montagweight 1
#castledef 1
#swampsurvival
#montag 5301 -- Shadow Person
#end


-- Shadow Rat
#newmonster 6816
#copystats 6800 -- Shadow Base
#name "Shadow Familiar"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowScoutA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowScoutA2.tga"
-- Darkpower affected stats:
#str 1 -- 7 w/ DP
#att 3 -- 9 w/ DP
#def 7 -- 13 w/ DP
#ap 22 -- 26 w/ DP, orig 22, -0
-- Other stats:
#invulnerable 5 -- orig natprot 2
#mr 8 -- orig 5
#hp 1 -- orig 2
#prec 5 -- orig 5
#size 1 -- orig 1
--#mor 10 -- orig 7
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
-- Other tags:
#montag 5302 -- Shadow Familiar
#animal
#end

-- Shadow Frog
#newmonster 6817
#copystats 6800 -- Shadow Base
#name "Shadow Familiar"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowScoutB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowScoutB2.tga"
-- Darkpower affected stats:
#str 1 -- 7 w/ DP
#att 3 -- 9 w/ DP
#def 7 -- 13 w/ DP
#ap 22 -- 26 w/ DP, orig 22, -0
-- Other stats:
#invulnerable 5 -- orig natprot 2
#mr 8 -- orig 5
#hp 1 -- orig 2
#prec 5 -- orig 5
#size 1 -- orig 1
--#mor 10 -- orig 7
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
-- Other tags:
#montag 5302 -- Shadow Familiar
#animal
#end

-- Shadow Cat
#newmonster 6818
#copystats 6800 -- Shadow Base
#name "Shadow Familiar"
#descr "The shadows of animals are easily bound, but not very powerful. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowScoutC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowScoutC2.tga"
-- Darkpower affected stats:
#str 1 -- 7 w/ DP
#att 3 -- 9 w/ DP
#def 7 -- 13 w/ DP
#ap 22 -- 26 w/ DP, orig 22, -0
-- Other stats:
#invulnerable 5 -- orig natprot 2
#mr 8 -- orig 5
#hp 1 -- orig 2
#prec 5 -- orig 5
#size 1 -- orig 1
--#mor 10 -- orig 7
-- Equipment:
#quadruped
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
-- Other tags:
#montag 5302 -- Shadow Familiar
#animal
#end

-- Shadow Troldsvar
#newmonster 6822
#copystats 6800 -- Shadow Base
#name "Shadow Troll"
#descr "The shadows of trolls retain some of their skill and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowTrollA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowTrollA2.tga"
-- Darkpower affected stats:
#darkpower 6
#str 11 -- 15 w/ DP, orig 15, -4
#att 5 -- 9 w/ DP, orig 9, -4
#def 7 -- 11 w/ DP, orig 8, -1 (-1 from equipment)
#ap 11 -- 15 w/ DP, orig 11, -0
-- Other stats:
#regeneration 20
#invulnerable 13 -- orig prot 10
#mr 15 -- orig 14
#hp 13 -- orig 26
#prec 8 -- orig 8
#size 3 -- orig 3
#fireres -10 -- orig -5
-- Equipment:
#humanoid
#weapon 825 -- Shadow Club
--#armor 44 -- Furs
-- Other tags:
#montagweight 9
#montag 5303 -- Shadow Troll
#end

-- Shadow Forest Troll
#newmonster 6819
#copystats 6800 -- Shadow Base
#name "Shadow Troll"
#descr "The shadows of trolls retain some of their skill and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowTrollA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowTrollA2.tga"
-- Darkpower affected stats:
#str 15 -- 19 w/ DP, orig 19, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 8 -- 12 w/ DP, orig 9, -1 (-1 from equipment)
#ap 13 -- 17 w/ DP, orig 13, -0
-- Other stats:
#regeneration 20
#invulnerable 15 -- orig prot 12
#mr 15 -- orig 14
#hp 13 -- orig 26
#prec 8 -- orig 8
#size 3 -- orig 3
#fireres -10 -- orig -5
-- Equipment:
#humanoid
#weapon 825 -- Shadow Club
--#armor 44 -- Furs
-- Other tags:
#montagweight 7
#montag 5303 -- Shadow Troll
#end

-- Shadow Mountain Troll
#newmonster 6820
#copystats 6800 -- Shadow Base
#name "Shadow Troll"
#descr "The shadows of trolls retain some of their skill and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowTrollB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowTrollB2.tga"
-- Darkpower affected stats:
#str 18 -- 22 w/ DP, orig 22, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 8 -- 12 w/ DP, orig 9, -1 (-1 from equipment)
#ap 13 -- 17 w/ DP, orig 13, -0
-- Other stats:
#regeneration 20
#invulnerable 18 -- orig prot 15
#mr 15 -- orig 14
#hp 18 -- orig 35
#prec 8 -- orig 8
#size 3 -- orig 3
#fireres -15 -- orig -10
-- Equipment:
#humanoid
#weapon 825 -- Shadow Club
--#armor 44 -- Furs
-- Other tags:
#montagweight 4
#montag 5303 -- Shadow Troll
#end

-- Shadow War Troll
#newmonster 6821
#copystats 6800 -- Shadow Base
#name "Shadow Troll"
#descr "The shadows of trolls retain some of their skill and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowTrollC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowTrollC2.tga"
-- Darkpower affected stats:
#str 18 -- 22 w/ DP, orig 22, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 8 -- 12 w/ DP, orig 9, -1 (-3 from equipment)
#ap 13 -- 17 w/ DP, orig 13, -0
-- Other stats:
#regeneration 20
#invulnerable 24 -- orig prot 21
#mr 15 -- orig 14
#hp 19 -- orig 38
#prec 8 -- orig 8
#size 3 -- orig 3
#fireres -15 -- orig -10
-- Equipment:
#humanoid
#weapon 826 -- Shadow Maul
--#armor 18 -- Full Chain Mail
-- Other tags:
#montagweight 2
#montag 5303 -- Shadow Troll
#end

-- Shadow Troldsvar Guard
#newmonster 6823
#copystats 6800 -- Shadow Base
#name "Shadow Troll"
#descr "The shadows of trolls retain some of their skill and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowTrollD1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowTrollD2.tga"
-- Darkpower affected stats:
#darkpower 6
#str 11 -- 15 w/ DP, orig 15, -4
#att 5 -- 9 w/ DP, orig 9, -4
#def 8 -- 12 w/ DP, orig 9, -1 (-1 from equipment)
#ap 11 -- 15 w/ DP, orig 11, -0
-- Other stats:
#regeneration 20
#invulnerable 19 -- orig prot 16
#mr 15 -- orig 14
#hp 19 -- orig 38
#prec 8 -- orig 8
#size 3 -- orig 3
#fireres -10 -- orig -5
-- Equipment:
#humanoid
#weapon 827 -- Shadow Battleaxe
--#armor 149 -- Bone Cuirass
--#armor 150 -- Bone Helmet
-- Other tags:
#montagweight 2
#montag 5303 -- Shadow Troll
#end

-- Shadow Jotun Spearman Warrior
#newmonster 6824
#copystats 6800 -- Shadow Base
#name "Shadow Giant"
#descr "The shadows of giants retain some of their skill and equipment, and for some beings they can retain special attributes. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGiantA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGiantA2.tga"
-- Darkpower affected stats:
#str 17 -- 21 w/ DP, orig 21, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 15 -- 19 w/ DP, orig 15, -0
-- Other stats:
#invulnerable 15 -- orig prot 12
#mr 14  -- orig 12
#hp 17 -- orig 34
#prec 10 -- orig 10
#size 4 -- orig 4
#shockres -5 -- orig -5
#coldres 25 -- orig 15
-- Equipment:
#humanoid
#weapon 820 -- Shadow Spear
#armor 2 -- Shield
-- Other tags:
#montagweight 3
#montag 5303 -- Shadow Troll
#end

-- Shadow Jotun Axe Warrior
#newmonster 6825
#copystats 6800 -- Shadow Base
#name "Shadow Giant"
#descr "The shadows of giants retain some of their skill and equipment, and for some beings they can retain special attributes. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGiantB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGiantB2.tga"
-- Darkpower affected stats:
#str 17 -- 21 w/ DP, orig 21, -4
#att 6 -- 10 w/ DP, orig 10, -4
#def 9 -- 13 w/ DP, orig 10, -1 (-1 from equipment)
#ap 15 -- 19 w/ DP, orig 15, -0
-- Other stats:
#invulnerable 15 -- orig prot 12
#mr 14  -- orig 12
#hp 17 -- orig 34
#prec 10 -- orig 10
#size 4 -- orig 4
#shockres -5 -- orig -5
#coldres 25 -- orig 15
-- Equipment:
#humanoid
#weapon 822 -- Shadow Axe
#armor 2 -- Shield
-- Other tags:
#montagweight 3
#montag 5303 -- Shadow Troll
#end

-- Shadow Giant
#newmonster 6826
#copystats 6800 -- Shadow Base
#name "Shadow Giant"
#descr "The shadows of giants retain some of their skill and equipment, and for some beings they can retain special attributes. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGiantC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGiantC2.tga"
-- Darkpower affected stats:
#str 22 -- 28 w/ DP, orig 28 (-6)
#att 9 -- 13 w/ DP, orig 13, -4
#def 7 -- 11 w/ DP, orig 8, -1 (-1 from equipment)
#ap 18 -- 22 w/ DP, orig 18, -0
-- Other stats:
#invulnerable 15 -- orig prot 12
#mr 11  -- orig 9
#hp 53 -- orig 106
#prec 8 -- orig 8
#size 6 -- orig 6
#digest 3 -- orig 3
-- Equipment:
#humanoid
#weapon 825 -- Shadow Club
#weapon 609 -- Grab and Swallow
#armor 2 -- Shield
-- Other tags:
#montagweight 1
#montag 5303 -- Shadow Troll
#end

-- Shadow Werewolf
#newmonster 6827
#copystats 6800 -- Shadow Base
#name "Shadow Giant"
#descr "The shadows of giants retain some of their skill and equipment, and for some beings they can retain special attributes. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGiantD1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGiantD2.tga"
-- Darkpower affected stats:
#str 10 -- 14 w/ DP, orig 14, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 11 -- 15 w/ DP, orig 12, -1
#ap 14 -- 18 w/ DP, orig 14, -0
-- Other stats:
#regeneration 10
#invulnerable 18 -- orig invuln 15
#mr 14  -- orig 12
#hp 10 -- orig 20
#prec 5 -- orig 5
#size 3 -- orig 3
-- Equipment:
#humanoid
#weapon 813 -- Shadow Bite
#weapon 815 -- Shadow Claw
#weapon 815 -- Shadow Claw
-- Other tags:
#montagweight 2
#montag 5303 -- Shadow Troll
#end

-- Great Shadow Dragon
#newmonster 6828
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatDragon1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatDragon2.tga"
-- Darkpower affected stats:
#str 8 -- 14 w/ DP, orig 25 (-6)
#att 8 -- 12 w/ DP, orig 12, -4
#def 11 -- 15 w/ DP, orig 12, -1
#ap 10 -- 14 w/ DP, orig 10, -0
-- Other stats:
#invulnerable 23 -- orig prot 20
#prot 15
#mr 18  -- orig 18
#hp 60 -- orig 120
#prec 12 -- orig 12
#size 6 -- orig 6
#fireres 10 -- orig 15
#dragonlord 1 -- orig 1
#fear 15 -- orig 10
#magicskill 0 3
#onebattlespell 677 -- Darkness
#flying
-- Equipment:
#lizard
#heal
#weapon 533 -- Dragon Fire
#weapon 813 -- Shadow Bite
#weapon 815 -- Shadow Claw
#weapon 532 -- Tail Sweep
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Bird
#newmonster 6829
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatBird1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatBird2.tga"
-- Darkpower affected stats:
#str 19 -- 23 w/ DP, orig 23, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 14 -- 18 w/ DP, orig 15, -1
#ap 10 -- 14 w/ DP, orig 10, -0
-- Other stats:
#invulnerable 18 -- orig prot 15
#prot 10
#mr 18 -- orig 18
#hp 43 -- orig 86
#prec 12 -- orig 12
#size 6 -- orig 6
#shockres 5 -- orig 5
#fear 10 -- orig 5
#magicskill 1 3
#onebattlespell 677 -- Darkness
#flying
#stormimmune
#siegebonus 10
#patrolbonus 10
-- Equipment:
#bird
#heal
#weapon 243 -- Lightning
#weapon 813 -- Shadow Bite
#weapon 815 -- Shadow Claw
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Nosoi? not really but it looks cool
#newmonster 6830
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatNosoi1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatNosoi2.tga"
-- Darkpower affected stats:
#str 14 -- 18 w/ DP, orig 18, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 14 -- 18 w/ DP, orig 15, -1
#ap 10 -- 14 w/ DP, orig 10, -0
-- Other stats:
#invulnerable 20 -- orig prot 0?? Ethereal looks bad on shadows.
#prot 10
#mr 18 -- orig 18
#hp 44 -- orig 66
#prec 10 -- orig 10
#size 6 -- orig 6
#coldres 25 -- orig 15
#fear 20 -- orig 15
#magicskill 5 3
#onebattlespell 677 -- Darkness
#flying
#deathdisease 10
-- Equipment:
#humanoid
#heal
#weapon 506 -- Plague Scythe
#weapon 63 -- Life Drain
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Leng Spider
#newmonster 6831
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatLeng1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatLeng2.tga"
-- Darkpower affected stats:
#str 16 -- 20 w/ DP, orig 20, -4
#att 8 -- 12 w/ DP, orig 12, -4
#def 7 -- 11 w/ DP, orig 8, -1
#ap 20 -- 24 w/ DP, orig 20, -0
-- Other stats:
#invulnerable 21 -- orig prot 18
#prot 15
#mr 18 -- orig 14
#hp 44 -- orig 66
#prec 10 -- orig 10
#size 6 -- orig 6
#eyes 8
#fear 10 -- orig 0
#magicskill 4 2
#magicskill 6 2
#onebattlespell 677 -- Darkness
#sleepaura 8
-- Equipment:
#quadruped
#heal
#mountainsurvival
#forestsurvival
#magicbeing
#weapon 817 -- Shadow Fangs
#weapon 815 -- Shadow Claw
#weapon 815 -- Shadow Claw
#weapon 261 -- Web
#weapon 262 -- Web Spit
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Lord of the Wild
#newmonster 6832
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatLord1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatLord2.tga"
-- Darkpower affected stats:
#str 14 -- 20 w/ DP, orig 25 (-6)
#att 8 -- 12 w/ DP, orig 12, -4
#def 11 -- 15 w/ DP, orig 12, -1
#ap 18 -- 22 w/ DP, orig 18, -0
-- Other stats:
#invulnerable 15 -- orig prot 8
#prot 10
#mr 18 -- orig 18
#hp 60 -- orig 90
#prec 10 -- orig 10
#size 6 -- orig 6
#fear 10 -- orig 0
#magicskill 6 2
#magicskill 7 2
#onebattlespell 677 -- Darkness
#incscale 0
#berserk 5
#animalawe 3
#beastmaster 3
#expertleader
-- Equipment:
#humanoid
#heal
#forestsurvival
#weapon 815 -- Shadow Claw
#weapon 814 -- Shadow Gore
#weapon 55 -- Hoof
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Niefel Jarl
#newmonster 6833
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatNiefel1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatNiefel2.tga"
-- Darkpower affected stats:
#str 20 -- 26 w/ DP, orig 26 (-6)
#att 9 -- 13 w/ DP, orig 13, -4
#def 12 -- 16 w/ DP, orig 13, -1
#ap 16 -- 20 w/ DP, orig 16, -0
-- Other stats:
#invulnerable 17 -- orig prot 14
#prot 10
#mr 18 -- orig 18
#hp 55 -- orig 75
#prec 12 -- orig 12
#size 6 -- orig 6
#fear 10 -- orig 0
#magicskill 2 2
#magicskill 5 2
#onebattlespell 677 -- Darkness
#shockres -5
#coldres 25
#cold 10
#iceprot 3
#coldpower 1
-- Equipment:
#humanoid
#mountainsurvival
#weapon 37 -- Ice Blade
#armor 28 -- Ice Aegis
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Great Shadow Cyclops
#newmonster 6834
#copystats 6800 -- Shadow Base
#name "Great Shadow"
#descr "When a magically powerful being's shadow is captured, it will often retain some of their magical power, and their very presence can shroud an entire battlefield in darkness. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowGreatCyclops1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowGreatCyclops2.tga"
-- Darkpower affected stats:
#str 22 -- 28 w/ DP, orig 28 (-6)
#att 7 -- 11 w/ DP, orig 11, -4
#def 11 -- 15 w/ DP, orig 12, -1
#ap 14 -- 18 w/ DP, orig 14, -0
-- Other stats:
#invulnerable 27 -- orig prot 24
#prot 18
#mr 18 -- orig 18
#hp 61 -- orig 91
#prec 7 -- orig 7
#size 6 -- orig 5
#fear 15 -- orig 5
#magicskill 3 3
#onebattlespell 677 -- Darkness
#fireres 10
#eyes 1
#stonebeing
-- Equipment:
#humanoid
#mountainsurvival
#weapon 37 -- Ice Blade
#armor 28 -- Ice Aegis
-- Other tags:
#montagweight 1
#montag 5304 -- Great Shadow
#end

-- Shadow Bird
#newmonster 6835
#copystats 6800 -- Shadow Base
#name "Shadow Bird"
#descr "The shadows of birds difficult to bind and not very powerful, but serve as useful scouts. Like all shadows, they are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#spr1 "Blue_Troldsvarheim/Blue_ShadowScoutE1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadowScoutE2.tga"
-- Darkpower affected stats:
#str 1 -- 7 w/ DP
#att 2 -- 8 w/ DP
#def 10 -- 16 w/ DP
#ap 22 -- 26 w/ DP, orig 22, -0
-- Other stats:
#invulnerable 3 -- orig natprot 0
#mr 8 -- orig 5
#hp 2 -- orig 5
#prec 5 -- orig 5
#size 2 -- orig 2
#flying
#mapmove 34
#stealthy 30
--#mor 10 -- orig 7
-- Equipment:
#bird
#itemslots 12288 -- 2 misc.
#weapon 813 -- Shadow Bite
-- Other tags:
#montag 5302 -- Shadow Familiar
#animal
#end

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar monsters (6750-6762)
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

#newmonster 6750
#copystats 2219 -- Forest Troll
#name "Troldsvar"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarBase1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarBase2.tga"
#humanoid
#gcost 10025
#rpcost 24
#rcost 3
#mor 11
#mr 14 -- High compared to most nation's troops, but actually no higher than a normal forest troll.
#hp 24 -- Forest troll is 26.
#prot 6 -- Forest Troll is 7.
#darkpower 2 -- The next 4 stats are increased by darkpower.
#ap 11 -- 13 with DP, Forest Troll is 13.
#str 15 -- 17 with DP, Forest Troll is 19.
#att 9 -- 11 with DP, Forest Troll is 10.
#def 8 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#enc 3
#size 3
#prec 9
#coldres 3
#nametype 109
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
In combat, most trolls prefer to smash things with blunt objects, and are armed with large stones or giant clubs, though some have started carrying shields."
#okleader
#itemslots 15494
#armor 44 -- furs
--#weapon 92 -- fist
#clearweapons
#userestricteditem 1220 -- Troldsvar
#twiceborn 6775 -- Troldsvar Twiceborn form
#end

-- Troop A, Great club
#newmonster 6751
#copystats 6750 -- Troldsvar
#name "Troldsvar"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarTroopA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarTroopA2.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
In combat, most trolls prefer to smash things with blunt objects, and are armed with large stones or giant clubs, though some have started carrying shields."
#gcost 10025
#rpcost 24
#armor 44 -- furs
#weapon 165 -- great club
#userestricteditem 1220 -- Troldsvar
#end

-- Troop B, Rock Thrower
#newmonster 6752
#copystats 6750 -- Troldsvar
#name "Troldsvar Thrower"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarTroopB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarTroopB2.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
In combat, most trolls prefer to smash things with blunt objects, and are armed with large stones or giant clubs, though some have started carrying shields."
#gcost 10025
#rpcost 24
#armor 44 -- furs
#weapon 810 -- rock
#weapon 809 -- throw rocks
#userestricteditem 1220 -- Troldsvar
#end

-- Troop C, Club & Shield
#newmonster 6753
#copystats 6750 -- Troldsvar
#name "Troldsvar"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarTroopC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarTroopC2.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
In combat, most trolls prefer to smash things with blunt objects, and are armed with large stones or giant clubs, though some have started carrying shields."
#gcost 10025
#rpcost 24
#armor 44 -- furs
--#armor 1 -- buckler
#armor 105 -- hide shield
#weapon 252 -- club
#userestricteditem 1220 -- Troldsvar
#end

-- Elite 1, Armored w/ Greataxe
#newmonster 6754
#copystats 6750 -- Troldsvar
#name "Troldsvar Guard"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarEliteA1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarEliteA2.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
Troldsvar that have earned the respect of their tribe are given better weapons and armor fashioned from bones."
#gcost 10035
#rpcost 34
#rcost 4
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
#weapon 18 -- battleaxe
#def 9 -- 11 with DP, Forest Troll is 9. Elite Troldsvar have 1 higher defense.
#mor 13 -- Elite Troldsvar have 2 higher morale.
#userestricteditem 1220 -- Troldsvar
#end

-- Elite 2, Armored w/ Hatchet and Shield
#newmonster 6755
#copystats 6750 -- Troldsvar
#name "Troldsvar Guard"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarEliteB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarEliteB2.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
Troldsvar that have earned the respect of their tribe are given better weapons and armor fashioned from bones."
#gcost 10035
#rpcost 36
#rcost 5
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
--#armor 70 -- leather shield
#armor 105 -- hide shield
#weapon 253 -- hatchet
#def 9 -- 11 with DP, Forest Troll is 9. Elite Troldsvar have 1 higher defense.
#mor 13 -- Elite Troldsvar have 2 higher morale.
#userestricteditem 1220 -- Troldsvar
#end

-- Sacred
#newmonster 6756
#copystats 6750 -- Troldsvar
#name "Troldsvar Shadowbound"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarSacred1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarSacred2B.tga"
#descr "In the Forest of Shadows, lesser phantoms from the Shadow Plane are bound to the shadows of chosen Troldsvar by the Shadow Weavers, where they will attack enemies and protect their host.
As a side effect of their new shadow, their power is more influenced by darkness."
#gcost 10055
#rpcost 44
#rcost 7
#holy
#mr 15 -- 1 higher than a normal troll.
#hp 26 -- Higher than other Troldsvar. On par with a normal troll.
#darkpower 3 -- The next 4 stats are increased by darkpower.
#ap 11 -- 14 with DP, Forest Troll is 13.
#str 15 -- 18 with DP, Forest Troll is 19.
#att 8 -- 11 with DP, Forest Troll is 10.
#def 8 -- 11 with DP, Forest Troll is 9.
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
#weapon 811 -- Shadow Axe
#weapon 812 -- Shadow Hand
#mor 14 -- Sacreds have 3 higher morale.
#userestricteditem 1220 -- Troldsvar
#end

-- Sacred Commander
#newmonster 6757
#copystats 6750 -- Troldsvar
#name "Troldsvar Shadowspeaker"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarSacredLeaderB.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarSacred2B.tga"
#descr "In the Forest of Shadows, lesser phantoms from the Shadow Plane are bound to chosen Troldsvar by the Shadow Weavers, where they will attack enemies and protect their host.
The most capable of these Troldsvar leave the forest to become speakers, and act as priests and envoys of the Shadow Plane. Many learn minor magic in their travels.
As a side effect of their new shadow, their power is far more greatly influenced by darkness."
#gcost 10045
#rpcost 2
#rcost 7
#holy
#mr 16 -- 2 higher than a normal troll.
#hp 24 -- Higher than other Troldsvar. Still lower than a normal troll.
#darkpower 4 -- The next 4 stats are increased by darkpower. Shadowbound have higher 2 higher Dark Power, 1 lower stats.
#ap 11 -- 14 with DP, Forest Troll is 13.
#str 15 -- 18 with DP, Forest Troll is 19.
#att 9 -- 12 with DP, Forest Troll is 10.
#def 9 -- 12 with DP, Forest Troll is 9.
#okleader
#okundeadleader
#command 20
#magicskill 8 2 -- Level 2 Priest
#custommagic 4096 50 -- 50% D
#custommagic 8192 25 -- 25% N
#armor 149 -- bone cuirass
#armor 150 -- bone helmet
#weapon 811 -- Shadow Axe
#weapon 812 -- Shadow Hand
#mor 15 -- Speakers have a bit higher morale than their unit counterparts.
#userestricteditem 1220 -- Troldsvar
#end

-- Troop A, Great club, Commander
#newmonster 6758
#copystats 6750 -- Troldsvar
#name "Troldsvar Commander"
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarCommander1E.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarCommander2C.tga"
#descr "Troldsvar are a type of troll most often found in Troldsvarheim. While weaker than their forest cousins, in darkness they boast better agility. Significantly weaker when exposed to light. Most Troldsvar live only in the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls.
In combat, most trolls prefer to smash things with blunt objects, and are armed with large stones or giant clubs, though some have started carrying shields."
#gcost 10030
#rpcost 1
#armor 44 -- furs
#armor 150 -- bone helmet
#weapon 165 -- great club
#def 9 -- 11 with DP, Forest Troll is 9. Elite Troldsvar have 1 higher defense.
#okleader
#userestricteditem 1220 -- Troldsvar
#end

-- Mystic
-- These mages are not sacred (in EA..) and kinda expensive.
-- But, they represent your only Astral access and are thus fairly important regardless. They can get the ES crosspath for crystal matrixes and 2E for earth boots or other buffs.
-- Being a nation of trolls, slave matrixes can be used for small turbocommunions of which these can often be the masters of.
#newmonster 6759
--#copystats 2220 -- Troll Shaman
#copystats 6750 -- Troldsvar
#name "Troldsvar Mystic"
#descr "Recently, a new order of mages have appeared among the Troldsvar. They paint their bodies with tattoos and practice new, unorthodox forms of magic, and some even practice what is believed to be a long forgotten form of Shadow Weaving. The mystics are distrusted by the sorcerers and are not afforded sacred status, but still call on their services when necessary."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarMageMystic1H.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarMageMystic2.tga"
--#gcost 440
#gcost 10050
--#rpcost 4 -- Potential nerf
#mor 11
#mr 16 -- 2 higher than a normal troll.
#hp 24 -- Lower than a normal troll.
#prot 6 -- Higher than a normal troll.
#darkpower 2 -- The next 4 stats are increased by darkpower.
#ap 11 -- 13 with DP, Forest Troll is 13.
#str 15 -- 17 with DP, Forest Troll is 19.
#att 9 -- 11 with DP, Forest Troll is 10.
#def 8 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#poorleader
#enc 3
#size 3
#prec 8
#snaketattoo 1 -- Yes, tattoos they cannot natively activate. This may change in the future but for now it is pure fluff.
#wolftattoo 1
#nametype 109
#magicskill 5 1
#custommagic 15616 100 -- AESDN
#custommagic 15616 100
#custommagic 15616 20 -- 20% instead of the usual 10%.
#armor 44 -- furs
#weapon 7 -- quarterstaff
#userestricteditem 1220 -- Troldsvar
#end

-- Shaman
-- The nation's reliable 2N access primarily.
-- Not as useful as on most nations as wooden warriors and barkskin will do more harm than good on trolls, but can still do other nature stuff. And may not be the worst idea to barkskin some 0 prot shadows, even if it drops their FR further than it is.
-- Becomes more useful in DE as the E randoms can get some Beasthide Warriors out and the D/N randoms can start getting Curse of Limos/Fungal Masses out.
-- This is also your only offcap mage-priest, though the speakers are better priests.
#newmonster 6760
--#copystats 2220 -- Troll Shaman
#copystats 6750 -- Troldsvar
#name "Troldsvar Shaman"
#descr "Troldsvar Shamen are the leaders of Troldsvar tribes, and skilled mages of nature and death. Like all Troldsvar, they are weaker in the light and prefer the darkest parts of forests and avoid contact with men. Troldsvar can survive on a diet of sticks and stones, just like normal trolls." -- Todo: Needs extended or rewritten. May never happen.
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarMageShaman1B.tga"
--#spr1 "Blue_Troldsvarheim/Blue_TroldsvarTwicebornB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarMageShaman2.tga"
--#gcost 440
#gcost 10010
#mor 11
#mr 16 -- 2 higher than a normal troll.
#hp 24 -- Lower than a normal troll.
#prot 6 -- Higher than a normal troll.
#darkpower 2 -- The next 4 stats are increased by darkpower.
#ap 11 -- 13 with DP, Forest Troll is 13.
#str 15 -- 17 with DP, Forest Troll is 19.
#att 9 -- 11 with DP, Forest Troll is 10.
#def 8 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#okleader
--#command 20
#enc 3
#size 3
#prec 8
#nametype 109
#holy
#magicskill 5 1
#magicskill 6 2 -- If Shamans are too powerful, simply lowering their N by 1 and dropping their price should be sufficient.
#magicskill 8 1
#custommagic 13568 100 -- AEDN
#custommagic 13568 10
#armor 44 -- furs
#weapon 7 -- quarterstaff
#userestricteditem 1220 -- Troldsvar
#end

-- Sorcerer
#newmonster 6761
--#copystats 2220 -- Troll Shaman
#copystats 6750 -- Troldsvar
#name "Troldsvar Sorcerer"
#descr "Troldsvar Sorcerers are practitioners of dark magic, who utilize Shadow Weaving magic to steal and bind the shadows of others to their will. They usually prefer to practice their magic in peace, but with the coming of the new god, they are now stepping out of their forest homes. As the ones who spread darkness to the world, they are held sacred by the Troldsvar."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarMageSorcerer1G.tga"
--#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroSorcererF1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarMageSorcerer2C.tga"
--#gcost 440
#gcost 10010
#mor 11
#mr 16 -- 2 higher than a normal troll.
#hp 24 -- Lower than a normal troll.
#prot 6 -- Higher than a normal troll.
#darkpower 3 -- The next 4 stats are increased by darkpower.
#ap 10 -- 13 with DP, Forest Troll is 13.
#str 14 -- 17 with DP, Forest Troll is 19.
#att 8 -- 11 with DP, Forest Troll is 10.
#def 7 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#poorleader
#enc 3
#size 3
#prec 8
#nametype 109
#holy
#magicskill 1 1 -- Air
#magicskill 5 2 -- Death
--#magicskill 8 1
--#custommagic 12288 100 -- DN
--#custommagic 9472 100 -- EAN
--#custommagic 13568 100 -- AEDN
--#custommagic 13568 10 -- AEDN
--#custommagic 4352 100 -- DA
--#custommagic 9472 100 -- EAN
#custommagic 13568 100 -- AEDN
#custommagic 13568 10 -- AEDN
#armor 44 -- furs
#weapon 7 -- quarterstaff
#userestricteditem 1220 -- Troldsvar
#end

-- Shadow Weaver
#newmonster 6762
--#copystats 2220 -- Troll Shaman
#copystats 6750 -- Troldsvar
#name "Troldsvar Shadow Weaver"
#descr "In the forests of Troldsvarheim lies the Forest of Shadows, where the most powerful of the Troldsvar Sorcerers gather to commune with the Phantoms of the Shadow Plane. These sorcerers have a mastery of dark magic matched by few, able to command darkness itself to their whim and shroud entire lands in shade. They are able to use powerful Shadow Weaving to steal and bind the shadows of others to their will, even said to be able to steal the shadows of Dragons for their use. With the coming God, the Shadow Weavers are prepared to unleash their sorcery on the world and cover the world in darkness."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarMageShadowWeaverH1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarMageShadowWeaverH2.tga"
--#gcost 440
#gcost 10080
#mor 11
#mr 18 -- Powerful cap mage
#hp 24 -- Lower than a normal troll.
#prot 6 -- Higher than a normal troll.
#darkpower 4 -- The next 4 stats are increased by darkpower.
#ap 9 -- 13 with DP, Forest Troll is 13.
#str 13 -- 17 with DP, Forest Troll is 19.
#att 7 -- 11 with DP, Forest Troll is 10.
#def 6 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#okleader
#command 20
#enc 3
#size 3
#prec 8
#rpcost 4
#nametype 109
#holy
#magicskill 1 2 -- Air
#magicskill 5 3 -- Death
#magicskill 6 1 -- Nature
#magicskill 8 2 -- HOLY
--#custommagic 4352 100 -- DA
--#custommagic 9472 100 -- EAN
#custommagic 13568 100 -- AEDN
#custommagic 13568 10 -- AEDN
#armor 44 -- furs
#weapon 7 -- quarterstaff
#userestricteditem 1220 -- Troldsvar
#end

-- Shadow Totem
#newmonster 6763
#copystats 2449 -- Idol of Sorcery
#spr1 "Blue_Troldsvarheim/Blue_IdolOfDarknessE.tga"
#spr2 "Blue_Troldsvarheim/Blue_IdolOfDarknessE.tga"
#name "Shadow Totem"
#descr "This totem has been bound with a spirit of darkness. The spirit may not leave the province containing the totem, however it may freely exist in the surrounding shadows of it's new domain. The spirit is a skilled mage of death and their presence can shroud a battlefield in darkness."
#miscshape
#homerealm 0
#gcost 0
#hp 60
#prot 18
#sorceryrange 0
#plant 0
#clearmagic
#magicskill 1 1 -- Air
#magicskill 5 2 -- Death
#magicskill 8 1 -- Holy
#masterrit 1
#airrange 1
#deathrange 1
#onebattlespell 648 -- Solar Eclipse
#end


-- Contact Vuorihiisi, from Fennoscandia.
-- Basically a complete duplicate of the DE monster and spell.
#newmonster 6764
#copystats 2220 -- Forest Troll Shaman
#clearmagic
#clearweapons
#cleararmor
#spr1 "Blue_Troldsvarheim/Vuorihiisi.tga"
#spr2 "Blue_Troldsvarheim/Vuorihiisi2.tga"
#name "Vuorihiisi"
#descr "The Vuorihiisi is a foul tempered mountain troll of a far away land. Larger and fiercer than most common forest trolls, they live on remote peaks where they practice their dark magic in peace. They dislike visitors and are known to eat those who displease them, however they can be bargained with and will sometimes agree to aid a mage for a haul of magical gems. Unlike most trolls, Vuorihiisi do not fear fire however lightning and thunder harm them greatly. Trolls can survive on a diet of sticks and stones although they prefer to supplement their diet with fresh meat."
#gcost 0
#hp 37
#str 21
#mr 17
#mor 15
#coldres 10
#shockres -5
#fireres 0
#regeneration 15
#magicskill 1 1
#magicskill 3 2
#magicskill 5 1
#custommagic 13568 100 -- AEDN 100%
#armor 192 -- Magic Furs
#weapon 238 -- Magic Staff
#end

-- Phantom, should be comparable to the Shaytan of the ubar line.
#newmonster 6774
#name "Phantom"
#descr "Phantoms originate from the Shadow Plane, a land directly adjacent to the Shade Lands between the Underworld and the land of the living. As beings of shadow, when out of darkness they are dramatically weakened, and lesser Phantoms must be bound to shadows to inhabit the sunlit world. Magically powerful, they have mastered Death magic like few others and are the creators of Shadow Weaving."
#spr1 "Blue_Troldsvarheim/Blue_ShadeE1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadeE2.tga"
#drawsize -17
-- Darkpower affected stats:
#darkpower 6
#str 10 -- 16 w/ DP
#att 7 -- 13 w/ DP
#def 12 -- 18 w/ DP
#ap 14 -- 20 w/ DP
-- Other stats:
#invulnerable 20
#invisible
#mr 18
#hp 28
#prec 10
#size 4
#mor 18
#flying
#djinn
#weapon 828 -- Dark Touch
#unsurr 2
#fear 5
#maxage 2500
#startage 1500
#stealthy 20
#gcost 0
#prot 0
#woundfend 1
#mapmove 20
#fireres -5
#coldres 10
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#enc 0
#saltvul
#holy
#magicskill 1 2 -- Air
#magicskill 5 4 -- Death
#nametype 105 -- Undead
#twiceborn 6774 -- Itself
#end

-- Ancient Phantom, should be comparable to the Marid of the ubar line.
#newmonster 6773
#name "Ancient Phantom"
#descr "Deep in the Shadow Plane exist ancient Phantoms born from darkness and older than any of the lesser beings of the world. Ancient and powerful, these Phantoms have hidden themselves away for thousands of years, though with the Awakening God they are being roused from their long slumber. As beings of shadow, when out of darkness they are dramatically weakened, and lesser Phantoms must be bound to shadows to inhabit the sunlit world. Magically powerful, they have mastered Death magic like few others and are the creators of Shadow Weaving."
#spr1 "Blue_Troldsvarheim/Blue_ShadeAncientC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadeAncientC2.tga"
#drawsize -17
-- Darkpower affected stats:
#darkpower 6
#str 14 -- 20 w/ DP
#att 7 -- 13 w/ DP
#def 12 -- 18 w/ DP
#ap 14 -- 20 w/ DP
-- Other stats:
#invulnerable 25
#invisible
#mr 18
#hp 44
#prec 10
#size 5
#mor 30
#flying
#djinn
#weapon 828 -- Dark Touch
#unsurr 3
#fear 5
#maxage 2500
#startage 1500
#stealthy 20
#gcost 0
#prot 0
#woundfend 1
#mapmove 20
#fireres -5
#coldres 10
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#enc 0
#holy
#magicskill 1 2 -- Air
#magicskill 5 5 -- Death
#magicskill 4 4 -- Astral
#nametype 105 -- Undead
#twiceborn 6773 -- Itself
#end


-- Troldsvar Twiceborn form
#newmonster 6775
#name "Troldsvar Phantom"
#descr "Some Troldsvar have a mastery of death magic strong enough to avoid death itself. Their new shadowy forms are stronger than in life, and they have taken on many attributes of a Phantom."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarTwicebornB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarTwicebornB2.tga"
-- Darkpower affected stats:
#darkpower 6
#str 13 -- 19 w/ DP
#att 8 -- 14 w/ DP
#def 7 -- 13 w/ DP
#ap 9 -- 15 w/ DP
-- Other stats:
#invulnerable 20
#regeneration 10
#mr 18
#hp 36
#prec 10
#size 3
#mor 18
#humanoid
#weapon 7 -- Quarterstaff
#maxage 2500
#startage 500
#gcost 0
#prot 0
#woundfend 1
#mapmove 20
#fireres -5
#coldres 25
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#enc 0
#holy
#magicskill 5 2 -- Death
#nametype 105 -- Undead
#userestricteditem 1220 -- Troldsvar
#end

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar Pretenders (6776-6780)
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- Pretender Great Shadow
#newmonster 6776
#name "Monstrous Shadow"
#descr "The shadows of magically powerful beings often retain some of their magical power, and their very presence can shroud entire battlefields in darkness. This shadow once belonged to a being the likes of which this world may never see again, and though only it's shadow it retains enough power to rise to the seat of the Pantokrator.
In battle, it's shadow will extend across the entire battlefield, shrouding it in darkness."
#spr1 "Blue_Troldsvarheim/Blue_PretenderShadowB1.tga"
#spr2 "Blue_Troldsvarheim/Blue_PretenderShadowB2.tga"
-- Darkpower affected stats:
#darkpower 6 -- Autocasts darkness, so stats will virtually always be affected by darkpower.
#str 20 -- 26 w/ DP
#att 7 -- 13 w/ DP
#def 9 -- 15 w/ DP
#ap 14 -- 20 w/ DP
-- Other stats:
#invulnerable 25
#prot 18
#mr 18
#hp 75
#fear 10
#prec 10
#size 6
#mor 50
#miscshape
#itemslots 290944 -- 3 misc, crown.
#weapon 823 -- Shadow Drain
#weapon 815 -- Shadow Claw
#weapon 815 -- Shadow Claw
#weapon 814 -- Shadow Gore
--#reform 75
#unsurr 4
#blind
#fear 5
#maxage 12500
#startage 2000
#stealthy 0
#woundfend 99
#mapmove 24
#fireres -5
#coldres 25
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#almostundead
#inanimate
#float
#goodleader
#onebattlespell 677 -- Darkness
#enc 0
-- Pretender stuff
#gcost 260
#fixedname "Shadowed One"
#magicskill 5 2
#pathcost 80
#startdom 2
#heal
#diseaseres 100
#end

-- Pretender Phantom
#newmonster 6777
#name "First Phantom"
#descr "Deep in the Shadow Plane exist ancient Phantoms born from darkness and older than any of the lesser beings of the world. Ancient and powerful, these Phantoms have hidden themselves away for thousands of years, though with the Awakening God they are being roused from their long slumber. As beings of shadow, when out of darkness they are dramatically weakened, and lesser Phantoms must be bound to shadows to inhabit the sunlit world. Magically powerful, they have mastered Death magic like few others and are the creators of Shadow Weaving."
#spr1 "Blue_Troldsvarheim/Blue_ShadeAncientC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_ShadeAncientC2.tga"
-- Darkpower affected stats:
#darkpower 6
#str 14 -- 20 w/ DP
#att 7 -- 13 w/ DP
#def 12 -- 18 w/ DP
#ap 14 -- 20 w/ DP
-- Other stats:
#invulnerable 25
#invisible
#mr 18
#hp 58
#prec 10
#size 6
#mor 30
#flying
#djinn
#weapon 828 -- Dark Touch
#unsurr 3
#fear 5
#maxage 12500
#startage 4000
#stealthy 20
#prot 0
#woundfend 1
#mapmove 20
#fireres -5
#coldres 15
#poisonres 25
#spiritsight
#neednoteat
#amphibian
#enc 0
#twiceborn 6773 -- Itself
-- Pretender stuff
#gcost 280
#nametype 105 -- Undead
#magicskill 1 1 -- Air
#magicskill 5 1 -- Death
#magicskill 4 1 -- Astral
#pathcost 60
#startdom 3
#heal
#diseaseres 100
#end

-- Pretender Totem
#newmonster 6778
#copystats 2449 -- Idol of Sorcery
#spr1 "Blue_Troldsvarheim/Blue_PretenderIdolOfDarkness.tga"
#spr2 "Blue_Troldsvarheim/Blue_PretenderIdolOfDarkness.tga"
#name "Idol of Darkness"
#descr "This Idol has been around for a very long time and throughout time the lost, the forgotten, and those who dwell in the dark have left offerings to it. Countless offerings later, the Idol has grown immensely in power and with the Pantokrator gone the Idol has the chance to put the entire world under it's shadow. The spirit cannot leave the idol, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and can shroud entire battlefields in darkness."
#miscshape
#homerealm 0
#hp 120
#prot 20
#masterrit 1
#allrange 1
#sorceryrange 0
#onebattlespell 677 -- Darkness
-- Pretender stuff
#gcost 160
#clearmagic
#magicskill 1 1 -- Air
#magicskill 5 2 -- Death
#pathcost 40
#startdom 4
#heal
#diseaseres 100
#end

-- Pretender Shadow Weaver
#newmonster 6779
#copystats 6750 -- Troldsvar
#name "Sorcerer Lord"
#descr "The Sorcerer Lord is a Troldsvar Sorcerer of such great power they have mastered their own mortality. Donning a godly mantle, he has now taken the role of a Pretender God to cover the world in the darkness he takes comfort in. The Sorcerer Lord is a master of magic and can be adept in many different paths."
#spr1 "Blue_Troldsvarheim/Blue_PretenderTroldsvar1.tga"
#spr2 "Blue_Troldsvarheim/Blue_PretenderTroldsvar2.tga"
#mor 18
#mr 18 -- Powerful cap mage
#hp 28 -- Lower than a normal troll.
#prot 6 -- Higher than a normal troll.
#darkpower 4 -- The next 4 stats are increased by darkpower.
#ap 9 -- 13 with DP, Forest Troll is 13.
#str 13 -- 17 with DP, Forest Troll is 19.
#att 7 -- 11 with DP, Forest Troll is 10.
#def 6 -- 10 with DP, Forest Troll is 9.
#darkvision 100
#expertleader
#enc 3
#size 3
#prec 8
#nametype 109
#armor 44 -- furs
#weapon 7 -- quarterstaff
#userestricteditem 1220 -- Troldsvar
-- Pretender stuff
#gcost 130
#clearmagic
#magicskill 1 1 -- Air
#magicskill 5 1 -- Death
#pathcost 10
#startdom 1
#heal
#diseaseres 100
#end

-- Pretender Troll King
-- Only peripherally thematic but I am including it anyways.
#newmonster 6780
#copystats 2541 -- Mountain King
#name "King of the Undermountain"
#descr "The King of the Undermountain is a troll of such great power they have mastered their own mortality, and now readies to lead all of troll kind in the wars of ascension as a Pretender God."
#spr1 "Blue_Troldsvarheim/Blue_PretenderTrollKing1.tga"
#spr2 "Blue_Troldsvarheim/Blue_PretenderTrollKing2.tga"
#mor 18
#mr 18
#darkvision 100
#expertleader
#nametype 109
-- Pretender stuff
#gcost 170
#clearmagic
#magicskill 3 2 -- Earth
#magicskill 6 1 -- Nature
#pathcost 40
#startdom 2
#size 4
#att 13
#def 11
#heal
#diseaseres 100
#end

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar heroes (6765-6772)
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- Torvast the Forgotten, Worm Mage with 2D3N3B.
#newmonster 6765
#copystats 2217 -- Worm Mage
#name "King of Worms"
#fixedname "Torvast"
#descr "Torvast the Forgotten was once a powerful Witch King of the Androphag tribe, having led his people in countless wars against both the great city of Ermor and the Lizard Kings of C'tis. He actively opposed the Amazon tribes who sought to merge with the early Sauromations, but was betrayed and killed when his opposition turned to talks of war. Using his skill in nature magic, Torvast managed to transfer a part of his soul into the worms and bugs that fed on his corpse, eventually resurrecting himself as an immortal worm mage. Now, Torvast lives in the forests of Troldsvarheim, seeking revenge against his slayers, and has offered his services to the dark god of the Troldsvar."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroWorm1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroWorm2.tga"
-- Slightly higher stats owing to warrior's past
#hp 12 -- 2 higher than a normal worm mage
#ap 10 -- 4 higher (worm mages are kinda slow)
#att 12 -- 1 higher
#def 12 -- 1 higher
#goodleader
#clearmagic
#magicskill 5 2 -- Death
#magicskill 6 3 -- Nature
#magicskill 7 2 -- Blood
#weapon 81 -- Thorn Staff
#watershape 6766
#gcost 0
#unique
#latehero 20
#maxage 600
#startage 255
#end

-- Torvast the Forgotten, Worm Mage with 2D3N3B, UW form.
#newmonster 6766
#copystats 2975 -- Worm Mage Water Shape
#name "King of Worms"
#fixedname "Torvast"
#descr "Torvast the Forgotten was once a powerful Witch King of the Androphag tribe, having led his people in countless wars against both the great city of Ermor and the Lizard Kings of C'tis. He actively opposed the Amazon tribes who sought to merge with the early Sauromations, but was betrayed and killed when his opposition turned to talks of war. Using his skill in nature magic, Torvast managed to transfer a part of his soul into the worms and bugs that fed on his corpse, eventually resurrecting himself as an immortal worm mage. Now, Torvast lives in the forests of Troldsvarheim, seeking revenge against his slayers, and has offered his services to the dark god of the Troldsvar."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroWormUW1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroWormUW2.tga"
-- Slightly higher stats owing to warrior's past
#hp 12 -- 2 higher than a normal worm mage
#ap 10 -- 4 higher (worm mages are kinda slow)
#att 12 -- 1 higher
#def 12 -- 1 higher
#goodleader
#clearmagic
#magicskill 5 2 -- Death
#magicskill 6 3 -- Nature
#magicskill 7 2 -- Blood
#weapon 81 -- Thorn Staff
#landshape 6765
#gcost 0
#unique
#maxage 600
#startage 255
#end

-- Zulkhaz, Troldsvar with 3F1A3D.
#newmonster 6767
#copystats 6750 -- Troldsvar
#name "Banefire Warlock"
#fixedname "Zulkhaz"
#descr "Even in his early youth, Zulkhaz was different from his fellow trolls. Where they would stay in the deepest and darkest regions of the Troldsvarheim forest to avoid the sun's harsh light, Zulkhaz would squint up into the skies in almost morbid fascination. As soon as he was old enough, he sought out a renegade Abysian warlock and convinced him to take him on as a bodyguard. The Abysian quickly realized how brilliant the young troll was and made him into his apprentice. The years of apprenticeship have left Zulkhaz's tough hide with countless burns, but in the end he learned what he had come for: How to create fire - and how to snuff it out. When he had learned all he could from his Abysian master, Zulkhaz killed him and returned to Troldsvarheim. There, he combined his knowledge of fire with the magic of death has mastered banefire, the corrupt fires of the underworld. Now the coming God of Darkness has awoken, and Zulkhaz stands ready to extinguish the flames of heaven itself in their name."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroFireC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroFireC2.tga"
#mor 12
#mr 18
#darkvision 100
#poorleader
#enc 3
#size 3
#prec 8
#holy
#magicskill 0 2 -- Fire
#magicskill 1 1 -- Air
#magicskill 5 3 -- Death
#armor 44 -- furs
#weapon 238 -- magic staff
#userestricteditem 1220 -- Troldsvar
#gcost 0
#unique
#latehero 15
#end

-- Maliik, Troldsvar with 4D3S.
#newmonster 6768
#copystats 6750 -- Troldsvar
#name "Planestrider"
#fixedname "Maliik"
#descr "Maliik posessed an powerful affinity to Shadow magic, even by Troldsvar standards, and his mastery of Shadow Weaving was matched by few. As his mastery grew, he was drawn to the Shadow Plane, the origin of Shadow magic, and he became among the first of the Troldsvar to make the journey since the time when monsters roamed the world. There, his incredible power quickly attracted the attention of ancient and powerful Phantoms, and from them he learned a new art of Shadow magic like no Troldsvar before him. His form now changed by the years spent in the Shadow Plane, speaking with a voice not entirely his own, he stands among the most powerful Shadow Weavers with a strange new magic."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroSorcererF1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroSorcererF2.tga"
#mor 12
#mr 18
#darkvision 100
#darkpower 4 -- The next 4 stats are increased by darkpower.
#ap 9 -- 13 with DP, Forest Troll is 13.
#str 13 -- 17 with DP, Forest Troll is 19.
#att 7 -- 11 with DP, Forest Troll is 10.
#def 6 -- 10 with DP, Forest Troll is 9.
#poorleader
#enc 3
#size 3
#prec 8
#holy
#magicskill 4 3 -- Astral
#magicskill 5 4 -- Death
#magicskill 8 3 -- Holy
#armor 44 -- furs
#weapon 238 -- magic staff
#userestricteditem 1220 -- Troldsvar
#gcost 0
#unique
#latehero 10
#end

-- Venjo, Mountain Troll with 2E2D.
#newmonster 6769
#copystats 519 -- Troll King
#name "Outcast"
#fixedname "Venjo"
#descr "Venjo is a mountain troll in exile, living far from his original home in the frigid mountain peaks of Ulm. Once a home for all kinds of trolls, that quickly changed as the warrior-smiths grew in both power and prominence. Resolved that the mountains and forests were no longer big enough for both man and troll, a great cleansing was called, purging the land of trolls with fire and steel. Of the trolls who survived, among them was Venjo who found a new home in the dense forests of Troldsvarheim. Venjo has great command of magic with an innate affinity for Earth, and has practiced Death magic with Troldsvar Sorcerers. Over time he has even learned the Shadow Weaving techniques employed by the Sorcerers and is now a respected one of their number. Now with the rise of the new god, Venjo is determined to stride out into the world and reconquer his far-away home."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroMountainTrollC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroMountainTrollC2.tga"
#okleader
#magicskill 3 2 -- Earth
#magicskill 5 2 -- Death
#clearweapons
#cleararmor
#armor 12 -- Scale Mail Hauberk
#weapon 14 -- Maul
#gcost 0
#unique
#startage 70
#end

-- Vranex, Werewolf.
#newmonster 6770
#copystats 633 -- Werewolf
#name "Werewolf Lord"
#fixedname "Vranex"
#descr "Vranex was once an Ambibate chieftan, until one night he and his warriors were attacked in the night by a pack of werewolves. The sound of screams and the tearing of flesh filled the night as his warriors fell before the might of the beasts. When the battle ended, Vranex stood as the last of his tribe. Unable to return to his people - doubly cursed by his defeat and the blood of the beast that now runs in his veins - Vranex has wandered the wilderness for many years, searching for meaning in his new form, only finding peace in the dark forests of Troldsvarheim with his curse giving him the strength to fight for his new home. Vranex has picked up many skills in his long life as a wanderer, and when he enters a battle wolves will come to his aid from all directions."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroWerewolfC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroWerewolfC2.tga"
#okleader
#hp 27
#prot 9
#mr 14
#str 16
#att 13
#def 13
#regeneration 15
#magicskill 6 2 -- Nature
#onebattlespell 792 -- Howl
#armor 10 -- Leather Hauberk
#gcost 0
#unique
#latehero 15
#startage 80
#end

-- Zelaria, Unseelie Sorceress w/ 2A 2W 1N 2D, has a retinue of 5 barghests, glamour, spellsinger, spirit sight, stealth, dark power, winter power 25, and carries a.
#newmonster 6772
#copystats 1793 -- Nemedian Queen
#name "Fey Sorceress"
#fixedname "Zelaria"
#descr "Nobody knows how long Zelaria has wandered the ancient forests of the world, but records of her date back countless decades, if not centuries. A tall wispy woman with silver hair glimpsed only for a heartbeat in the first light of the morning, a powerful sorceress accompanied by a pack of nightmarishly large hounds. Few have accosted her over the years and even fewer have lived to tell the tale. Zelaria has no patience for the races of man, their petty pursuits and their crude manners. Long cast out from the courts of her homeland, she is a being of fay descent never quite at home in the realm of mortals. Her ceaseless wandering has taken her into the forests of Troldsvarheim, a place free of disturbances, and she has decided to make her home there, if only for a little while."
#spr1 "Blue_Troldsvarheim/Blue_TroldsvarHeroFeyC1.tga"
#spr2 "Blue_Troldsvarheim/Blue_TroldsvarHeroFeyC2.tga"
#poorleader
#beastmaster 2
#animalawe 1
#batstartsum5 1768 -- Barghest
#winterpower 25
#spiritsight
#darkpower 1
#coldres 15
#forestsurvival
#female
#clearmagic
#clearweapons
#weapon 92 -- Fist
#magicskill 1 2 --  Air
#magicskill 2 2 -- Water
#magicskill 5 2 -- Death
#magicskill 6 1 -- Nature
#gcost 0
#unique
#latehero 15
#startage 400
#end



-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Mod Spells (???)
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- Summon Shadow Totem, primarily useful for casting the national spells Gloom and Overcast with a longer range.
-- 2D1A totems w/ master ritualist and +1 Air and Death range.
-- Can be summoned remotely to be used as a PD supplement that causes darkness if absolutely necessary, but likely overpriced for this.
#newspell
#name "Erect Shadow Totem"
#descr "The Shadow Weaver calls a powerful spirit of Darkness and binds it to the shadow of a large totem. The totem is then moved to the desired location, where the spirit will attune itself to the land and cover it in darkness. Once done, the spirit may exist freely in the shadows of it's new domain, however it cannot stray too far from it's totem. The dark spirit is a skilled wielder of Death and any battles it is present in will be covered in unnatural darkness."
#researchlevel 5
#school 3 -- Construction
#path 0 5 -- Death
#pathlevel 0 3
#nreff 1
#effect 10037 -- Remote summon
#damage 6763 -- Shadow Totem
#fatiguecost 1500
#provrange 1
#onlyowndst 1
#restricted 203

-- Darkness event
#newevent
#rarity 5
#req_rare 0
#id 4300
#msg "The province was covered in dark and gloomy clouds for an entire month."
--#decscale1 1 -- Increase sloth by 1
--#nation -2
#end

-- Darkness battle enchantment
#newspell
#name "Dark Clouds"
#descr "The skies are darkened by ominous clouds."
#researchlevel 1
#school -1
#path 0 1
#pathlevel 0 1
#nreff 1
#fatiguecost 400
#effect 10083
#damage 97
#end

-- Overcast. Probably the most important spell in the empire's book.
#newspell
#name "Overcast"
#descr "The caster completely covers a nearby province in dark clouds for an entire month.
Any battles fought there will have partial darkness."
#details "Battlefield darkness -3, blind beings and beings with spirit sight or perfect darkvision are unaffected by this spell."
#school 1 -- Requires Alteration.
#researchlevel 2 -- Requires 2 Alteration.
#path 0 1 -- Requires air for the first path.
#pathlevel 0 1 -- Requires at least 1 air.
#path 1 5 -- Requires death for the second path.
#pathlevel 1 3 -- Requires at least 3 death.
#nreff 1
#fatiguecost 400
--#effect 10082
--#effect 10083
#effect 10042
--#damage 97
--#damage -1
#damage 4300
#provrange 1
#restricted 203
#nextspell "Dark Clouds"
#end

-- Polar Night event
#newevent
#rarity 5
#req_rare 0
#id 4301
#msg "The province has been covered by an unnatural darkness for the entire month, and it does not appear to be lifting yet."
--#decscale1 1 -- Increase sloth by 1
--#nation -2
#end

-- Polar Night battle enchantment
#newspell
#name "Sunless Sky"
#descr "The skies are unnaturally dark."
#researchlevel 1
#school -1
#path 0 1
#pathlevel 0 1
#nreff 1
#fatiguecost 400
#effect 10082
#damage 97
#end

-- Polar Night. Probably the second most important spell in the empire's book.
#newspell
#name "Polar Night"
#descr "The caster causes an unnatural darkness to take hold over a province for three months.
Any battles fought there will have partial darkness."
#details "Battlefield darkness -3, blind beings and beings with spirit sight or perfect darkvision are unaffected by this spell."
#school 1 -- Requires Alteration.
#researchlevel 4 -- Requires 4 Alteration.
#path 0 1 -- Requires air for the first path.
#pathlevel 0 2 -- Requires at least 2 air.
#path 1 5 -- Requires death for the second path.
#pathlevel 1 3 -- Requires at least 3 death.
#nreff 1
#fatiguecost 500
--#effect 10082
--#effect 10083
#effect 10042
--#damage 97
--#damage -1
#damage 4301
#provrange 1
#restricted 203
#nextspell "Sunless Sky"
#end

-- Gloom. Solar Eclipse, but earlier and with different paths.
#newspell
#copyspell 648 -- Solar Eclipse
#name "Gloom"
#descr "The spell will cause the battlefield to grow dark, but only for a little while and in a limited area. It is enough to make a battlefield as dark as the night and will impair all units without darkvision."
#details "Battlefield darkness -3, blind beings and beings with spirit sight or perfect darkvision are unaffected by this spell."
#researchlevel 4
#path 0 5 -- Death
#pathlevel 0 4
#path 1 1 -- Air
#pathlevel 1 2
#fatiguecost 300
#restricted 203
#nogeosrc 4096 -- Cannot cast in Caves
#end


#newspell
#name "Capture Shadow Animals"
#descr "The Shadow Weaver steals the shadows of many animals, then binds them to the weaver's will. Animal shadows are among the easiest to bind, but consequently their shadows are not very powerful. The shadows of animals often retain some attributes of their origin, and can prove difficult to hit in the darkness. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#school 4 -- Enchantment
#researchlevel 2
#path 0 5 -- Death
#pathlevel 0 2
#effect 10001
#nreff 1010 -- 12+1
#damage -5300 -- Shadow Animals
#fatiguecost 300
--#spec 8388608
#restricted 203
#end


#newspell
#name "Capture Shadows"
#descr "The Shadow Weaver steals the shadows of many people, then binds them to the weaver's will. The shadows of people often retain some of their skills and equipment, and can prove very difficult to hit in the darkness. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#school 4 -- Enchantment
#researchlevel 3
#path 0 5 -- Death
#pathlevel 0 2
#effect 10001
#nreff 1008 -- 10+1
#damage -5301 -- Shadow People
#fatiguecost 400
--#spec 8388608
#restricted 203
#end

-- Capture Giant Shadows
#newspell
#name "Capture Giant Shadows"
#descr "The Shadow Weaver borrows the shadows of particularly mighty beings such as trolls or giants, then binds them to the weaver's will. The shadows of giants often retain some of their skills and equipment, and in the case of trolls, their rapid regeneration. Like all shadows, giant shadows are weakened by the light and grow strong in the dark. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#school 4 -- Enchantment
#researchlevel 4
#path 0 5 -- Death
#pathlevel 0 3
#effect 10001
#nreff 1002 -- 5+1
#damage -5303 -- Shadow Trolls
#fatiguecost 600
--#spec 8388608
#restricted 203
#end

-- Capture Great Shadow
#newspell
#name "Capture Great Shadow"
#descr "The Shadow Weaver steals the shadow of a magically powerful being, then binds it to the weaver's will. The shadows of the most magically powerful beings often retain some of their magical power, and their very presence can shroud a battlefield in darkness. While their appearance can make them seem like the souls of the recently departed, they are not truly undead and cannot be banished."
#school 4 -- Conjuration
#researchlevel 7
#path 0 5 -- Death
#pathlevel 0 5
#effect 10021
#nreff 1
#damage -5304 -- Great Shadow
#fatiguecost 4500
#restricted 203
#end

-- Contact Forest Trolls, but a research tier earlier and cheaper.
#newspell
#copyspell 794 -- Contact Forest Trolls
#name "Contact Forest Trolls"
#descr "Troldsvar and the other trolls generally keep to themselves, however they are closely related. With this spell, the caster may contact a few Forest Trolls to persuade them to serve the Awakening God."
#school 0 -- Conjuration
#researchlevel 3
#path 0 6 -- Nature
#pathlevel 0 3
#effect 10001
#nreff 1002
#damage 2219 -- Forest Trolls
#fatiguecost 600
#restricted 203
#end

#selectspell 794 -- Contact Forest Trolls
#notfornation 203 -- Troldsvarheim
#end

-- Forest Troll Tribe, but a research tier earlier and cheaper.
#newspell
#copyspell 812 -- Forest Troll Tribe
#name "Forest Troll Tribe"
#descr "The caster contacts a Troll Shaman and his tribe of Forest Trolls. Troldsvar and the other trolls generally keep to themselves, however they are closely related. The Troll Shaman is a mage capable of Death and Nature magic, though their mastery falls short of their Troldsvar cousins."
#school 0 -- Conjuration
#researchlevel 5
#path 0 6 -- Nature
#pathlevel 0 3
#fatiguecost 2700
#restricted 203
#end

#selectspell 812 -- Forest Troll Tribe
#notfornation 203 -- Troldsvarheim
#end

-- Summon a Troll Seithberender. Similar in power to a Vuorihiisi, but different paths and a forest troll instead of a mountain troll.
#newspell
#name "Contact Troll Seithberender"
#descr "The caster enters deeply into a forest to contact a Troll Seithberender, and bargains for their services with gems. Troll Seithberenders are magically powerful Forest Trolls that practice the art of Seith."
#school 0 -- Conjuration
#researchlevel 5
#path 0 6 -- Nature
#pathlevel 0 3
#path 1 5 -- Death
#pathlevel 1 1
#effect 10021
#nreff 1
#damage 2221 -- Troll Seithberender
#fatiguecost 2500
#restricted 203
#onlygeosrc 128
#end

-- Contact Trolls, but a research tier earlier and cheaper.
#newspell
#copyspell 786 -- Contact Mountain Trolls
#name "Contact Mountain Trolls"
#descr "Troldsvar and the other trolls generally keep to themselves, however they are closely related. With this spell, the caster may contact a few Mountain Trolls to persuade them to serve the Awakening God."
#school 0 -- Conjuration
#researchlevel 4
#path 0 3 -- Earth
#pathlevel 0 3
#effect 10001
#nreff 1002
#damage 518 -- Mountain Trolls
#fatiguecost 800
#restricted 203
#end

-- Contact War Trolls. Normally only acquirable via Troll King Court.
#newspell
#copyspell 786 -- Contact Mountain Trolls
#name "Contact War Trolls"
#descr "Troldsvar and the other trolls generally keep to themselves, however they are closely related. With this spell, the caster may contact a few War Trolls to persuade them to serve the Awakening God. War Trolls are much better equipped than normal Mountain Trolls, as they come from the kingdom of a mighty Troll King and are skilled craftsmen who make weapons and armor from iron."
#school 0 -- Conjuration
#researchlevel 5
#path 0 3 -- Earth
#pathlevel 0 3
#effect 10001
#nreff 1002
#damage 1037 -- War Troll
#fatiguecost 1100
#restricted 203
#end

-- Contact Moose Knights. Normally only acquirable via Troll King Court, in very limited quantities.
#newspell
#copyspell 786 -- Contact Mountain Trolls
#name "Contact Moose Knights"
#descr "Troldsvar and the other trolls generally keep to themselves, however they are closely related. With this spell, the caster may contact a few Troll Moose Knights to persuade them to serve the Awakening God.
Moose Knights are much better equipped than normal Mountain Trolls and ride a great moose into battle."
#school 0 -- Conjuration
#researchlevel 6
#path 0 3 -- Earth
#pathlevel 0 3
#effect 10001
#nreff 1001
#damage 1086 -- Moose Knight
#fatiguecost 1400
#restricted 203
#end

#selectspell 786 -- Contact Mountain Trolls
#notfornation 203 -- Troldsvarheim
#end

-- Troll King's Court, but cheaper.
#newspell
#copyspell 807 -- Troll King's Court
#name "Troll King's Court"
#descr "The caster contacts a Troll King and his retinue of seventeen Trolls. Troldsvar and the other trolls generally keep to themselves, however they are closely related. The Troll King is a powerful Earth mage and armed to the teeth. The Troll King is in no way less powerful than his kin."
#school 0 -- Conjuration
#researchlevel 6
#path 0 3 -- Earth
#pathlevel 0 3
#fatiguecost 4000
#restricted 203
#end

#selectspell 807 -- Troll King's Court
#notfornation 203 -- Troldsvarheim
#end

#newspell
#name "Contact Vuorihiisi"
#descr "The caster calls a Vuorihiisi from a cave in a high mountain. The Vuorihiisi is a foul tempered mountain troll of a far away land. Larger and fiercer than common forest trolls, they live on remote peaks where they practice their dark magic in peace. Vuorihiisi are skilled in the magic of the mountains."
#school 0
#researchlevel 5
#path 0 3
#pathlevel 0 3
#path 1 1
#pathlevel 1 1
#effect 10021
#fatiguecost 2500
#nreff 1
#damage 6764 -- Vuorihiisi
#restricted 203
#onlygeosrc 4194320 -- Mountains & Highlands
#end

-- Summon a Svartalf. This allows a bit easier access to the earth path for other national earth summons. But not too easy, as it's quite expensive, still requires a 3D2E mage, and a cave to boot.
#newspell
#name "Contact Svartalf"
#descr "The caster enters a deep cave and contacts a Svartalf to bargain for their services. Like all dwarves, Svartalfs have shunned the daylight and may agree to help the Troldsvar and the Dark God for a sum of gems. A Svartalf is a dwarf of sinister nature, and are skilled practitioners of Earth and Death magic."
#school 0 -- Conjuration
#researchlevel 5
#path 0 3 -- Death
#pathlevel 0 3
#path 1 5 -- Earth
#pathlevel 1 2
#effect 10021
#nreff 1
#damage 1010 -- Svartalf
#fatiguecost 3000
#restricted 203
#onlygeosrc 4096 -- Cave
#end

-- Snuff Flames
#newspell
#copyspell 510
#name "Snuff Flames"
#descr "Long has fire been the bane of Trolls, and many Sorcerers have sought many ways to snuff them out. With this spell, fire will be quickly extinguished, the effect of heat auras will be diminished, and mages will find practicing fire magic more difficult. While this does not make trolls any less vulnerable to fire, it does help them fight against their old foe."
#school 4 -- Enchantment
#researchlevel 4
#path 0 5 -- Death
#pathlevel 0 2
#fatiguecost 100
#casttime 300
#restricted 203
--#spec 0
#nogeosrc 2052
#end

-- DEPRECATED
-- Shadow Burst
--#newspell
--#copyspell 552
--#name "Shadow Burst"
--#descr "The Shadow Weavers have a deep understanding of Shadow magic of all kinds, and can conjure a weaker shadow blast without the use of a gem. The burst ignores all armor and can paralyze those wounded by the spell. While undead are immune to this spell, the shadow energy can still destroy other shadows."
--#school 2 -- Evocation
--#researchlevel 4
--#researchlevel -1
--#path 0 5 -- Death
--#pathlevel 0 2
--#aoe 1
--#damage 1008
--#fatiguecost 40
--#range 5015
--#restricted 203
--#end


-- Bind Strength
#newspell
#copyspell 44 -- Extra Cripple
#name "Bind Strength"
#effect 67
#damage 3
#spec 562036864
#end

-- Bind Movement
#newspell
#copyspell 44 -- Extra Cripple
#name "Bind Movement"
#effect 11
#damage 68719476736
#spec 562036864
#nextspell "Bind Strength"
#end

-- Bind Shadow
#newspell
#copyspell 632 -- Slow
--#copyspell 659 -- Drain Life
#name "Bind Shadows"
#descr "The Shadow Weaver takes hold of the shadows of their enemies and attempts to restrain them. The shock may cause harm and enemies successfully affected by this spell may find their movements sluggish or their strength permanently drained. More powerful Shadow Weavers can attempt this on a larger area of shadow from far greater distances."
--#flightspr 10080
--#flightspr 10001
--#explspr 10040
#explspr 10057 -- Rising Black Smoke
--#explspr 10060
--#explspr 10120
--#explspr 10140
--#explspr 10147
--#explspr 10198
--#explspr 10199
#sound 23 -- Doom
#school 1
--#researchlevel 3
#researchlevel 4
#path 0 5 -- Death
#pathlevel 0 2
#nreff 1
#range 10005
--#aoe 1004
#aoe 2002
#effect 2
--#damage 1000
#damage 1
#fatiguecost 20
#restricted 203
#spec 545263744
#nextspell "Bind Movement"
#end

-- DEPRECATED
-- Shadowform
--#newspell
--#copyspell 658 -- Invulnerability
--#name "Shadowform"
--#descr "The Shadow Weaver takes on the form of a Shadow, mundane weapons becoming unable to pierce the darkness --and their visage becoming fearsome to behold."
--#researchlevel 4
--#restricted 203
--#nextspell ""
--#end


#newspell
#name "Shadow Walk"
#descr "The Shadow Weaver steps from one shadow into another a great distance away, enabling them to travel with incredible speed. Exiting the shadows is only possible in lands friendly to Troldsvarheim."
#school 5 -- Thaumaturgy
#researchlevel 3
#path 0 5
#pathlevel 0 3
#nreff 1
#fatiguecost 200
#effect 10095
#provrange 6
#onlyowndst
#restricted 203
#end

#newspell
#copyspell 1043 -- Stygian Paths
#name "Shadow Paths"
#descr "Using this ritual, the caster may lead an army into the Shadow Plane and travel a great distance in a short amount of time. Traversing the Shadow Plane is dangerous, and everyone using the Shadow paths risks injury or even death by the strange beings that inhabit the land. Stealthy units are less likely to be detected. Exiting the Shadow Plane is only possible in lands friendly to Troldsvarheim."
#details "Shadow attacks: 1 AN dmg + death MR attack. Stealthy units have only a 20% chance of being attacked. Caster can not take advantage of stealth."
#school 5 -- Thaumaturgy
#researchlevel 4
#path 0 5 -- Death
#pathlevel 0 4
#path 1 4 -- Astral
#pathlevel 1 1
#nreff 1
#fatiguecost 800
--#effect 10095
#provrange 6
#onlyowndst
#restricted 203
#end

-- Summon Shadow Incarnate
#newspell
#copyspell 779 -- Summon Water Elemental
#name "Summon Shadow Incarnate"
#descr "The Shadow Weaver forms and binds a massive Shadow Incarnate to aid them in battle. Shadow Incarnates are difficult to kill and sap the strength of everyone nearby while crushing enemies. Like all shadows, they grow weaker when removed from the darkness."
#school 0
#researchlevel 5
#path 0 5 -- Death
#pathlevel 0 3
#damage 6799 -- Shadow Incarnate
#fatiguecost 100
#restricted 203
#spec 8388608
#end

-- Summons a Phantom. Very powerful mages.
#newspell
#name "Summon Phantom"
#descr "The Shadow Weaver creates a gateway to the Shadow Plane, through which he may summon the aid of a greater Phantom. Phantoms are the ancient masters of Shadow Weaving, scarcely seen outside of their home in the Shadow Plane, though with the Awakening God they are being roused from their long solitude. While they share many qualities of the undead, they are not truly undead and cannot be banished."
#school 0 -- Conjuration
#researchlevel 6
#path 0 5 -- Death
#pathlevel 0 4
#effect 10021
#nreff 1
#damage 6774 -- Phantom
#fatiguecost 3500
#restricted 203
#end

-- Summons an Ancient Phantom. Very, very powerful mages.
#newspell
#name "Summon Ancient Phantom"
#descr "Deep in the Shadow Plane exist ancient Phantoms born from darkness and older than any of the lesser beings of the world. Ancient and powerful, these Phantoms have hidden themselves away for thousands of years, though with the Awakening God they are being roused from their long slumber. With this spell, the Shadow Weaver may create a gateway to the Shadow Plane and summon the aid of one such Ancient Phantom. While they share many qualities of the undead, they are not truly undead and cannot be banished."
#school 0 -- Conjuration
#researchlevel 8
#path 0 5 -- Death
#pathlevel 0 5
#effect 10021
#nreff 1
#damage 6773 -- Ancient Phantom
#fatiguecost 8000
#restricted 203
#end

-- Summons a bird scout.
#newspell
#name "Capture Bird Shadow"
#descr "The shadows of birds are difficult to bind, as they retain the free spirited nature of their origin. Once successfully bound, while not very powerful, they make very useful scouts as they are hard to spot and can travel far in short time."
#school 4 -- Enchantment
#researchlevel 1
#path 0 5 -- Death
#pathlevel 0 1
#effect 10021
#nreff 1
#damage 6835 -- Shadow Bird
#fatiguecost 200
#restricted 203
#end

-- Auspex, but MUCH earlier in research and with a lower A requirement, albeit lower range.
-- Despite the lower range, this can still cover a wide area via shadow totem or cap site range boosts.
-- The biggest change is the lower research - This empire is incredibly reliant on A gems from the very beginning, so having an extra option to secure them early is important.
#newspell
#copyspell 1000 -- Auspex
#name "Nephomancy"
#descr "The caster looks to the clouds to divine their meaning. The clouds will reveal legends of forgotten power and ancient storms. If the clouds are correctly interpreted, the caster gains knowledge of sites of Air power in a nearby province. This spell cannot be cast at an enemy province."
#school 5 -- Thaumaturgy
#researchlevel 1
#pathlevel 0 1
#restricted 203
#provrange 1
#end

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar Items (1010-1014)
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~


#newitem 510
#spr "Blue_Troldsvarheim/Blue_ItemPersonalShadowI.tga"
#name "Personal Shadow"
#descr "This shadow has been enchanted to linger over a Troldsvar, allowing them their strength even in broad daylight. This item can only provide benefit to Troldsvar."
#constlevel 2
#mainpath 5
#mainlevel 2
#type 8
#darkpower -2
#def 2
#att 2
#str 2
#itemcost1 -70
#restricteditem 1220 -- Troldsvar
#restricted 203
#end

#newitem 511
#spr "Blue_Troldsvarheim/Blue_ItemShadowBox.tga"
#name "Box of Darkness"
#descr "The Sorcerer exchanges death gems for a box of solid darkness directly from the Shadow Plane. This darkness can then be used in place of a death gem. Though the darkness inside will never truly run out if treated carefully, it would prove impossible to use it in a long ritual."
#constlevel 2
#mainpath 5
#mainlevel 2
#type 8
#tmpdeathgems 1
#restricted 203
#itemcost1 -50
#end

#newitem 512
#spr "Blue_Troldsvarheim/Blue_ItemShadowCloak.tga"
#name "Shadoweave Cloak"
#descr "The Sorcerer weaves the stolen shadows of many into a cloak of the purest shadow. Anyone wearing this cloak will find their power in dark magics enhanced, but the cloak will take it's toll on the wearer and the mass of shadows is bound to attract unwanted attention."
#armor 230 -- Magic Robes
#constlevel 4
#mainpath 5
#mainlevel 3
#type 5
#tainted 15
#reinvigoration -3
#invulnerable 25
#cursed
#magicboost 5 1
--#itemcost1 34
#restricted 203
#end

#newitem 513
#spr "Blue_Troldsvarheim/Blue_ItemShadowAxe.tga"
#name "Shadow Greataxe"
#descr "An axe made out of the purest of shadows and enchanted with shadow weaving magic, and anyone caught in it's shadow when it strikes may find their strength sapped."
#weapon 824 -- Shadow Greataxe
#constlevel 4
#mainpath 5
#mainlevel 3
#type 2
#itemcost1 -40
#restricted 203
#end

#newitem 514
#spr "Blue_Troldsvarheim/Blue_ItemBoundShadow.tga"
#name "Bound Shadows"
#descr "While the shadows of lesser animals are not very useful, they can be easily bound to one to increase their affinity to darkness, and will emerge to protect them when necessary."
#constlevel 0
#mainpath 5
#mainlevel 2
#type 8
#darkpower 3
#batstartsum3 -5302 -- Shadow Familiar
#itemcost1 -70
#restricted 203
#end

-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar sites
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

#newsite
#level 0
#rarity 5
#path 5
#name "Forest of Shadows"
#homecom 6762 -- Shadow Weaver
--#homecom 6766
#homemon 6756 -- Shadowbound
--#gems 1 2 -- Air
#gems 5 3 -- Death
#gems 6 1 -- Nature
#end

#newsite
#level 0
#rarity 5
#path 1
#name "Dark Clouds"
#gems 1 2 -- Air
#airrange 2
#end


-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar nation
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~

-- Troldsvarheim, Moving Shadows

#selectnation 203
#clear
#era 1
#name "Troldsvarheim"
#epithet "Moving Shadows"
#descr "Troldsvarheim is a gloomy forest seemingly always covered by bleak and ominous clouds. In the dark forests of Troldsvarheim live a peculiar breed of troll known as the Troldsvar, a dark skinned troll with an affinity for dark magic. They are seldom seen outside of their forests, for when out of darkness they are considerably weaker than other trolls.
 Troldsvar sorcerers practice a unique kind of magic known as Shadow Weaving, commanding darkness itself to do their bidding, and stealing the shadows of others as their own. Some sorcerers grow weary of being at the sun's mercy and seek ways to hide it from the world.
 Deep in Troldsvarheim lies the Forest of Shadows, where the most powerful of the trolls summon Phantoms from the Shadow Plane, the original masters of Shadow Weaving.
 Now with the coming God, the Troldsvar are finally ready to leave their forests and cover the world in darkness."

#summary "Race: Troldsvar. Regenerating, significantly weaker when exposed to light, and weak to fire.
Military: Troldsvar and Shadows, sacred Shadowbound, powerful Phantom summons. Poor when not fighting in darkness.
Magic: Powerful Death, with Air, Nature, some Earth and Astral. Powerful Shadow Weaving magic and summonable phantoms from the Shadow Plane. Very little knowledge of reanimating necromancy.
Priests: Average."

#brief "A nation of dark trolls known as Troldsvar who utilize Shadow Weaving and seek to cover the world in darkness, and are much weaker when exposed to light."

#color 0.6 0.45 0.56
#flag "Blue_Troldsvarheim/flagh.tga"

#clearsites
#startsite "Forest of Shadows"
#startsite "Dark Clouds"

#clearrec
-- #addrecunit 6750 -- Template troll
#addrecunit 6751 -- Troop A, Great club
#addrecunit 6752 -- Troop B, Rocks
#addrecunit 6753 -- Troop C, Club & Board
#forestrec 6751 -- Troop A, Great club
#forestrec 6752 -- Troop B, Rocks
#forestrec 6753 -- Troop C, Club & Board
#addrecunit 6754 -- Elite A, Battleaxe
#addrecunit 6755 -- Elite B, Hatchet and Shield

#addreccom 6759 -- Mystic
#addreccom 6760 -- Shaman
#addreccom 6761 -- Sorcerer
#addreccom 6757 -- Sacred Commander
#addreccom 6758 -- Troldsvar Commander
#forestcom 6758 -- Troldsvar Commander


#defcom1 6758 -- Troldsvar Commander
#defunit1 6751 -- Troop A, Great club
#defmult1 10
#defunit1b 6752 -- Troop B, Rocks
#defmult1b 5

#defcom2 6757 -- Sacred Commander
#defunit2 6754 -- Elite A, Battleaxe
#defmult2 10
#defunit2b 6755 -- Elite B, Hatchet and Shield
#defmult2b 5

#wallcom 6758 -- Troldsvar Commander
#wallunit 6752 -- Troop B, Rocks
#wallmult 5

#startcom 6758 -- Troldsvar Commander
#startscout 6835 -- Shadow Bird
#startunittype1 6754 -- Elite A, Battleaxe
#startunittype2 6751 -- Troop A, Great club
#startunitnbrs1 5
#startunitnbrs2 10

#hero1 6765
#hero2 6767
#hero3 6768
#hero4 6769
#hero5 6770
#hero6 6772

#idealcold 1 -- Slight cold preference
#likespop 71 -- Trolls
#fortera 1 -- EA forts
#likesterr 128 -- Forests
-- Nation literally worships darkness, so they meet the requirements for a bless bonus.
-- Most blesses in the death path are relatively worthless to the nation, but a pretender with death paths is obviously the most thematic choice.
-- So, rejoice, and take your fear bless. Or whatever else you choose..
#deathblessbonus 3

#homerealm 1
--#homerealm 2
#homerealm 10
#addgod 1341 -- Devi of Darkness, for no particular reason.
#addgod 644 -- Dracolich, because dracoliches are cool.
-- Some Mediterranean gods. Mostly due to similarities with Asphodel I guess.
#addgod 1026 -- Carrion Dragon
#addgod 812 -- Lord of the Wild
#addgod 2431 -- Titan of the Underworld
#addgod 3205 -- Titan of the Crossroads
#addgod 2796 -- Hound of Hades
#addgod 383 -- Prince of Death
-- A number of gods from aztec gods for.. reasons..
#addgod 2442 -- Teotl of War
#addgod 603 -- Teotl of Rain
#addgod 2443 -- Teotl of the Sky
#addgod 2755 -- Hun Came
#addgod 2444 -- Teotl of the Underworld
#addgod 604 -- Teotl of the Night
#addgod 2434 -- Teteo Inan
#addgod 2756 -- Bolon-ti-ku
-- Nation specific options.
#addgod 6776 -- Pretender Shadow
#cheapgod20 6776
#addgod 6777 -- Pretender Phantom
#cheapgod20 6777
#addgod 6778 -- Pretender Totem
#cheapgod20 6778
#addgod 6779 -- Pretender Troldsvar
#cheapgod20 6779
#addgod 6780 -- Pretender Troll King

#templepic 10

--#templecost 600
#forestlabcost 350
#foresttemplecost 300
--#templegems 5

#end


-- ~~~~~~~~~~~~~~~~~~~~~~~~
--
-- Troldsvar end
--
-- ~~~~~~~~~~~~~~~~~~~~~~~~


