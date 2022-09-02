---- Lizardmen
-- Added

---- Horned One (stats the same as the dark elf version)

#newmonster 5401
#spr1 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Horned.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Tilea/RoR_Horned2.tga"
#name "Horned One"
#descr "Horned Ones are predatory lizards far more common in the Southlands than Lustria which are used by the Skink Cavalry of the Lizardmen, especially when Saurus Cavalry aren't available. This particular creature was formerly a mount of one of Tichi Huichi's Raider Cavalry. It will flee to the wilds once the battle concludes."
#hp 17
#size 3
#prot 7
#mor 10
#mr 9
#enc 3
#str 12
#att 11
#def 10
#prec 7
#weapon 20 -- Bite
#ap 26
#mapmove 24
#gcost 0
#animal
#darkvision 50
#undisciplined
#forestsurvival
#gcost 0
#poisonres 5
#coldblood
#startage 10
#maxage 45
#montag 3203 -- forest beasts
#itemslots 2048 -- just feet, hopefully changes the hit locations
#end
-------- New Weapons

-- Salamander Breath

#newweapon 1134
#copyweapon 61 -- zmey fire breath
#name "Salamander Breath"
#ammo 3
#dmg -4 -- so 12 base AP damage, rather than 15 it was before
#end

-- Obsinite Lance

#newweapon 951
#copyweapon 708 -- stone lance
#name "Obsinite Lance"
#dmg 5 -- 2 more than light lance
#rcost 2 -- +1
#end

-- Contemplate

#newweapon 834
#name "Contemplate"
#dmg 1
#dt_cap
#att 0
#def 0
#len 0
#magic
#rcost 0
#magic
#bonus
#norepel
#mrnegateseasily
#range 100
#ammo 100
#nostr
#uwok
#end

-- Obsinite Halberd

#newweapon 811
#copyweapon 643 -- bronze spear
#name "Obsinite Halberd"
#dmg 9
#def 1 -- same as halberd
#rcost 6
#slash -- in addition to pierce
#end


-- Obsinite Spear

#newweapon 827
#copyweapon 643 -- bronze spear
#name "Obsinite Spear"
#dmg 4
#end

-- Skink Blowpipe

#newweapon 813
#name "Skink Blowpipe"
#dmg 5
#nostr
#att 3 -- +1
#def 0
#ammo 15 -- same as blow pipe
#range 10 -- +2
#flyspr 403 1
#sound 46
#rcost 1 -- same
#pierce
#secondaryeffect 50 -- weak poison
#woodenweapon
#end

-- Horned One Bite (also used in tilea nation)

#newweapon 814
#copyweapon 19 -- bite used by jade maidens on their lizards
#name "Horned One Bite"
#dmg 13 -- -2
#pierce -- slashing and piercing
#len -1
#end

-- Obsinite Axe

#newweapon 815
#copyweapon 675 -- bronze axe (because it isn't iron)
#name "Obsinite Axe"
#dmg 8 -- +1
#att 1 -- +1
#def 0 -- +1
#len 1
#rcost 4 -- +2
#end

-- Obsinite Sword

#newweapon 841
#copyweapon 675 -- bronze axe (because it isn't iron)
#name "Obsinite Sword"
#dmg 6 -- -1
#att 1 -- +1
#def 1 -- +1
#len 1
#rcost 4 -- +2
#end

-- Cold One Bite

#newweapon 816
#copyweapon 19 -- bite used by jade maidens on their lizards
#name "Cold One Bite"
#dmg 16 -- +1
#att 0 -- -1
#sound 50
#pierce -- added pierce to slash
#end

-- Cold One Claw

#newweapon 817
#copyweapon 236 -- gryphon riders bonus claw
#name "Cold One Claw"
#dmg 15 -- -1
#pierce -- added to slash
#end

-- Chameleon Blowpipe

#newweapon 819
#name "Chameleon Blowpipe"
#dmg 5
#nostr
#att 3
#def 0
#ammo 15 -- same as blowpipe
#range 10
#flyspr 403 1
#sound 46
#rcost 1
#secondaryeffect 51 -- strong poison
#pierce
#armorpiercing
#woodenweapon
#end

-- Golden Blowpipe (used by hero)

#newweapon 839
#name "Golden Blowpipe"
#dmg 10
#nostr
#att 5
#def 0
#ammo 20
#range 25
#flyspr 403 1
#sound 46
#rcost 1
#pierce
#nratt 2
#armorpiercing
#secondaryeffect 52 -- death poison
#end

-- Salamander Bite

#newweapon 821
#copyweapon 20 -- normal bite
#name "Salamander Bite"
#secondaryeffect 216 -- fire
#pierce -- added to slash
#end

-- Terradon Bite

#newweapon 822
#copyweapon 19 -- bite used by jade maidens on their lizards
#name "Terradon Bite"
#nostr
#dmg 12 -- -3
#att 1 -- same
#pierce -- added to slash
#len -1 -- although the serpents have len 2 for some reason, I think this is an innate weapon really, even on a mount
#end

-- Terradon Talon

#newweapon 823
#copyweapon 236 -- gryphon riders bonus claw
#name "Terradon Talon"
#dmg 11 -- -5
#att 2 -- +2
#pierce -- added to slash
#end

-- Ripperdactyl Bite

#newweapon 837
#copyweapon 19 -- bite used by jade maidens on their lizards
#name "Ripperdactyl Bite"
#dmg 11 -- -4
#pierce -- added to slash
#armorpiercing
#len -1 -- although the serpents have len 2 for some reason, I think this is an innate weapon really, even on a mount
#end

-- Ripperdactyl Talon

#newweapon 836
#copyweapon 236 -- gryphon riders bonus claw
#name "Ripperdactyl Talon"
#att 2 -- +2
#pierce -- added to slash
#end

-- Skink Javelin

#newweapon 824
#name "Skink Javelin"
#dmg 5
#ammo 3
#len 6
#rcost 1
#sound 19
#pierce
#woodenweapon
#unrepel
#norepel
#end

-- Riptide Trident

#newweapon 825
#copyweapon 389 -- pearl trident (which is magic)
#name "Riptide Trident"
#dmg 9 -- +4
#att 1 -- +2
#end

-- Howdah Bows

#newweapon 826
#name "Howdah Bows" --- (longrange)
#dmg 8
#nostr
#att 2
#def 0
#range 22
#ammo 2
#nratt 6
#flyspr 109 1
#sound 14
#bonus
#pierce
#woodenweapon
#end

-- Howdah Javelins

#newweapon 828
#name "Howdah Javelins" --- (shortrange)
#dmg 16
#nostr
#att 2
#def 0
#range 10
#ammo 1
#nratt 6
#flyspr 110 1
#sound 19
#bonus
#pierce
#woodenweapon
#end

-- Scouring Gaze

#newweapon 829
#name "Scouring Gaze"
#dmg 6
#dt_holy
#armorpiercing
#bonus
#ammo 3
#range 10
#nostr
#aoe 1
#mrnegates
#explspr 10117
#end

-- Ancient Halberd

#newweapon 830
#copyweapon 643 -- bronze spear
#name "Ancient Halberd"
#dmg 10
#magic
#dt_demon
#slash
#end

-- Spiked Tail

#newweapon 831
#copyweapon 589 -- tail slap for bonus, blunt
#name "Spiked Tail"
#dmg 4
#att 0
#def -1
#pierce
#end

-- Tail spines (razordon missile attack)

#newweapon 832
#name "Tail Spines"
#dmg -2
#armorpiercing
#bonus
#att 0
#range -1
#nratt 5
#ammo 2
#flyspr 337 1 -- diagonal thing
#pierce
#uwok
#end

-- End of Daemons

#newweapon 833
#copyweapon 238 -- magic staff
#name "End of Daemons"
#dmg 11 -- great club +3
#att 2
#def 1
#len 2 -- same as great club
#pierce -- in addition to blunt
#secondaryeffectalways 1135 -- daemon shredding
#end

-- Daemon Shredding

#newweapon 1135
#name "Daemon Shredding"
#dmg 8
#dt_demon
#armorpiercing
#nostr
#magic
#end

-- Blade of Ancient Skies

#newweapon 818
#copyweapon 75 -- enchanted sword
#name "Blade of Ancient Skies"
#dmg 9
#att 1
#def 1
#len 1
#armorpiercing
#pierce
#end

-- Piranha Blade

#newweapon 838
#copyweapon 75 -- enchanted sword
#name "Piranha Blade"
#dmg 10
#att 2
#def -1
#armorpiercing
#pierce
#nratt 2
#end

-- Blade of Realities

#newweapon 840
#copyweapon 75 -- enchanted sword
#name "Blade of Realities"
#dmg 12
#att 1
#def 1
#armornegating
#secondaryeffect 194 -- Soul Slay
#end

-- Star Stone Mace

#newweapon 820
#copyweapon 238 -- magic staff
#name "Star Stone Mace"
#dmg 12
#att 2
#def 1
#len 2 -- same as great club
#dt_magic
#nratt 2
#end

-- Mace of Ulumak

#newweapon 835
#copyweapon 12 -- mace
#name "Mace of Ulumak"
#dmg 9
#att 4
#def 0
#len 2
#magic
#nratt 2
#end

-- Sword of Rhuin

#newweapon 812
#copyweapon 75 -- enchanted sword
#name "Sword of Rhuin"
#dmg 8
#att 1
#def 1
#magic
#aoe 3
#armorpiercing
#fire
#explspr 10113
#end

-- Stegadon Rampage

#newweapon 810
#copyweapon 742 -- mantis claw, for len-1 and pierce
#name "Stegadon Rampage"
#bonus
#nratt 3
#blunt
#end


-------- New Armour

-- Bone Helmet

#newarmor 370
#copyarmor 150 -- bone helmet
#name "Bone Helmet"
#prot 9 -- -5
#end

-- Ceremonial Plates

#newarmor 371
#copyarmor 5 -- leather cuirass
#name "Ceremonial Plates"
#prot 6 -- +1
#rcost 2 -- +1
#end

-- Crest Plate

#newarmor 372
#copyarmor 148 -- crown
#name "Crest Plate"
#prot 8 -- +3
#rcost 2 -- +2
#end

-- Magic Barrier

#newarmor 373
#copyarmor 65 -- weightless tower shield
#name "Magic Barrier"
#prot 10 -- -6
#end

-- Mask of Heavens

#newarmor 374
#copyarmor 213 -- golden helmet
#name "Mask of Heavens"
#prot 18 -- -2
#end

-- Helm of the Prime Guardian

#newarmor 375
#copyarmor 213 -- golden helmet
#name "Helm of the Prime Guardian"
#prot 13 -- -7
#end

-- Shield of Aeons

#newarmor 376
#copyarmor 42 -- lead shield
#name "Shield of Aeons"
#prot 25 -- +2
#enc 3
#def 5
#end


----------------- MONSTERS


-------- Recruits


---- Saurus Warrior (Sword)

#newmonster 7310
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Warrior.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Warrior2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18 -- very good marchers
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#nametype 123
#end


---- Saurus Warrior (Spear)

#newmonster 7311
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Spear2.tga"
#name "Saurus Warrior"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age, eventually gaining the status of Scar-Veteran or Oldblood. No Saurus has ever died from old age. Cold blooded, near emotionless and spawned purely for war, the Saurus are unlikely to break."
#hp 15
#size 2
#prot 10
#mor 14
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18 -- very good marchers
#ap 10
#gcost 14
#rpcost 14
#rcost 1
#armor 2 -- shield
#weapon 827 -- obsinite spear
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#nametype 123
#end


---- Skink Hunter (Blowpipe)

#newmonster 7312
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Blowpipe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Blowpipe2.tga"
#name "Skink Hunter"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Despite this they are swift and stealthy hunters and very skilled with their blowpipes. While these weapons do little damage, they are remarkably accurate. Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 9
#def 10
#prec 11
#mapmove 18
#ap 16
#gcost 5
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon 813 -- Skink Blowpipe
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#stealthy 0
#nametype 123
#swimming
#end



---- Skink (Javelin)

#newmonster 7313
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Skirmisher.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Skirmisher2.tga"
#name "Skink Skirmisher"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Skink skirmishers use poisoned javelins in conjunction with shields and are less vulnerable to missile fire than their fellows armed with the more traditional blowpipe. All Skinks are well suited to swamps and have built partial resistance to poison."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 9
#def 10
#prec 10
#mapmove 18
#ap 16
#gcost 6
#rpcost 7
#rcost 1
#armor 2 -- shield
#weapon 20 -- basic bite
#weapon 21 -- Javelin
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#stealthy 0
#nametype 123
#swimming
#end


---- Skink Archer

#newmonster 7314
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Bow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Bow2.tga"
#name "Skink Archer"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In times of war Skinks move alongside the Saurus, yet they are not born warriors and their skittish nature will often see them retreat. Though crude by the standards of other races the bows and arrows used by Skinks of the Southlands have greater range than the traditional blowpipes or javelins."
#hp 7
#size 1
#prot 2
#mor 10
#mr 11
#enc 3
#str 8
#att 9
#def 10
#prec 10
#mapmove 18
#ap 16
#gcost 6
#rpcost 7
#rcost 1
#weapon 20 -- basic bite
#weapon 23 -- Short Bow
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#stealthy 0
#nametype 123
#swimming
#end


---- Red Crested Skink

#newmonster 7315
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Redcrest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Redcrest2.tga"
#name "Red Crested Skink"
#descr "When the city of Chaqua fell to the Skaven Clan Pestilens, the only survivors of the virulent and terrible plagues released by the ratmen were a single spawning of Red Crested Skink. The leader of these Skinks was Tehenhauin, prophet of Sotek and a skink of extraordinary size. Tehenhauin and his followers went on to spread the Cult of Sotek across Lustria, exterminating countless Skaven. Entirely immune to all manner of poisons and considerably more aggressive than their fellows, the Red Crested Skinks won countless battles against the ratmen and spawned in unprecedented numbers. With the growing power of the Cult of Sotek, seething hosts of Red Crested Skinks are an increasingly important part of the Lizardman war effort."
#hp 8
#size 1
#prot 2
#mor 11
#mr 11
#enc 3
#str 9
#att 10
#def 11
#prec 10
#mapmove 18
#ap 16
#gcost 8
#rpcost 9
#rcost 1
#armor 2 -- shield
#weapon 6 -- short Sword
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 25
#stealthy 0
#nametype 123
#swimming
#end


---- Kroxigor

#newmonster 7316
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Kroxigor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Kroxigor2.tga"
#name "Kroxigor"
#descr "The Kroxigor are giant cousins of the Saurus, bred for their brute strength and power. This raw power has come at the cost of the intellect of their smaller fellows, however. Kroxigor are given heavy weapons with which they smash their foes in battle, dealing collossal damage. As with the Saurus they are also more than capable of killing with their razor sharp teeth. The scaly skin of the Kroxigor is capable of deflecting even axe and sword blows and they are notoriously hard to kill. They are best employed against large foes or heavily armoured enemy elites and will not fare so well against a throng of lesser foes."
#hp 30
#size 3
#prot 15
#mor 12
#mr 11
#enc 3
#str 19
#att 10
#def 9
#prec 5
#mapmove 16
#ap 17
#gcost 40
#rpcost 28
#rcost 1
#weapon 165 -- Great Club
#weapon 20 -- basic bite
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#swimming
#nametype 123
#coldblood
#end



---- Salamander

#newmonster 7317
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Salamander.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Salamander2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 8
#enc 3
#str 16
#att 11
#def 11
#prec 12
#mapmove 20
#ap 18
#gcost 80
#rpcost 46
#rcost 1
#weapon 821 -- Salamander Bite
#weapon 1134 -- salamander breath
#poisonres 5
#fireres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#watershape 7355
#nametype 123
#coldblood
#undisciplined
#reclimit 2
#end


---- Salamander waterform

#newmonster 7355
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Salamander Waterform.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Salamander Waterform2.tga"
#name "Salamander"
#descr "Salamanders are giant predatory amphibians that inhabit the swamplands and estuaries of the jungles. They are swift-moving creatures on both land and water, and are voracious hunters. On land they are capable of launching deadly accurate burst of flaming liquid from their gullet before charging forward to devour their prey with their powerful jaws. Underwater they are strong and agile swimmers, though they are unable to effectively use fire attacks against their foes. Properly trained by skilled Skink handlers, Salamanders may be turned loose in battle to wreak havoc amongst intruders to Lizardman territory."
#hp 27
#size 3
#prot 11
#mor 11
#mr 11
#enc 3
#str 16
#att 12
#def 12
#prec 10
#mapmove 22
#ap 24
#gcost 80
#rpcost 46
#rcost 1
#weapon 821 -- Salamander Bite
#poisonres 5
#fireres 5
#maxage 2000
#swampsurvival
#forestsurvival
#amphibian
#animal
#landshape 7317
#nametype 123
#coldblood
#undisciplined
#reclimit 2
#end


---- Razordon

#newmonster 7320
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Razordon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Razordon2.tga"
#name "Razordon"
#descr "Like Salamanders, Razordons are deadly predators that inhabit the swamplands of the jungles. They prey on the various giant insects which swarm across their territory, particularly relishing the taste of the horse-sized Bale Wasp. The Razordon's favoured method of hunting is to wait in the mire with only its nostrils poking out then ambush its prey by suddenly convulsing, lashing its tail forward and launching a deadly volley of barbed spines. The Razordon then springs forth to crush its prey in its powerful jaws and swallow great hunks of it down whole. Skink handlers have learned to harness these aggressive but stealthy creatures in war, where their barbs are as deadly as crossbow bolts and their thick spined hide as tough as armour. Unlike their fire breathing cousins Razordons are not truly amphibious but are still strong swimmers and can cross rivers with relative ease."
#hp 30
#size 3
#prot 14
#mor 11
#mr 9
#enc 3
#str 15
#att 11
#def 10
#prec 13
#mapmove 20
#ap 18
#gcost 75
#rpcost 46
#rcost 1
#weapon 831 -- Spiked Tail
#weapon 20 -- regular bite
#weapon 832 -- Tail spines
#stealthy 10
#poisonres 5
#maxage 2000
#swampsurvival
#forestsurvival
#animal
#nametype 123
#coldblood
#swimming
#undisciplined
#reclimit 2
#end



---- Temple Guard

#newmonster 7318
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Temple Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Temple Guard2.tga"
#name "Temple Guard"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. The Temple Guard are a variant spawning of Saurus created to protect the Slann at all costs. They have more heavily armoured scales than other Saurus and instinctually possess an unshakeable resolve to guard their masters. Temple Guard are rarely spawned in these troubled times and most of their number are the veterans of countless battles, grown stronger and more savage with age. The Temple Guard will remain dormant and may not be recruited absent the presence of an awakened Slann. It would take an incredible feat to cause the Temple Guard to break from battle.
[Requires a dominion of 5 to recruit, as well as an awake Slann]"
#hp 16
#size 2
#prot 10
#mor 18
#mr 11
#enc 3
#str 13
#att 12
#def 10
#prec 9
#mapmove 18
#ap 10
#gcost 45
#rpcost 35
#rcost 1
#armor 2 -- shield
#armor 370 -- Bone Helmet
#armor 371 -- Ceremonial Plates
#weapon 811 -- Obsinite Halberd
#weapon 20 -- basic bite
#castledef 1
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#holy
#nametype 123
#bodyguard 3
#monpresentrec -1022 -- Awake slann of any kind
#domrec 5
#end



---- Skink Cavalry

#newmonster 7319
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Cavalry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Cavalry2.tga"
#name "Skink Cavalry"
#descr "The Lizardmen forces of the Southlands make far greater use of Skink fighters, as Saurus are infrequently spawned and the last of the feared Oldblood generals died off long ago. Furthermore, the native creatures of the Southlands differ greatly from those of Lustria. The larger and stronger Cold Ones are replaced by quicker, smaller Horned Ones. Unable to bear the weight of a Saurus warrior, Horned Ones nontheless make excellent mounts for the more warlike Skinks of the Southlands and are often used in stealthy raids. Packs of these lightning fast cavalry flank enemy infantry and can take out unprotected missile troops with relative ease. Horned Ones, like horses, will not fight on after their rider is slain."
#hp 10 -- extra from mount, but not that much
#size 3
#prot 4 -- from mount
#mor 10
#mr 11
#enc 5
#str 9
#att 9
#def 10
#prec 10
#mapmove 22
#ap 26
#gcost 18
#rpcost 21
#rcost 1
#weapon 708 -- Stone Lance
#weapon 814 -- Horned One Bite
#armor 2 -- shield
#maxage 500
#startage 100
#forestsurvival
#coldblood
#poisonres 7
#mounted
#nametype 123
#stealthy 0
#secondtmpshape 5401 -- horned one
#end



---- Chameleon Skink

#newmonster 7321
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Chameleon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Chameleon2.tga"
#name "Chameleon Skink"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 1
#prot 0
#mor 11
#mr 11
#enc 3
#str 8
#att 9
#def 10
#prec 12
#mapmove 18
#ap 16
#gcost 9
#rpcost 14
#rcost 1
#weapon 20 -- basic bite
#weapon 819 -- Chameleon Blowpipe
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#stealthy 40
#nametype 123
#illusion
#darkvision 50
#swimming
#end

---- Saurus Cavalry

#newmonster 7327
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Cavalry.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Cavalry2.tga"
#name "Saurus Cavalry"
#descr "A number of Saurus warriors are born with a natural affinity for the volatile Cold Ones, large predatory reptiles which some refer to as the sharks of the land, so single minded and voracious are they. The Cold Ones are not near so fleet as a horse, but are powerful and dangerous creatures in their own right; Saurus cavalry are thus some of most powerful troops known. Formations of these cavalry are used to smash enemy elites, tear down great beasts or powerful warriors and generally cause a great deal of carnage in a very short time. The Cold Ones themselves are extremely thick skinned and resilient and the slime exuded from their scaly hide is capable of healing even grievous wounds inflicted on both beast and rider. Should the rider be slain his mount will fight on until the end of the battle before returning to the wilds."
#hp 17 -- normal +2, used to be 30
#size 4
#prot 12 -- +2 over basic saurus
#mor 15
#mr 11
#enc 5
#str 12
#att 11
#def 9
#prec 8
#mapmove 20
#ap 18
#gcost 55
#rpcost 52
#rcost 4
#ressize 2
#armor 2 -- shield
#weapon 951 -- obsinite lance
#weapon 817 -- Cold One Claw
#weapon 816 -- Cold One Bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 5
#heal
#mounted
#nametype 123
#secondtmpshape 7305
#cleanshape
#end



---- Cold One (rider dead)

#newmonster 7305
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Cold_One.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Cold_One2.tga"
#name "Cold One"
#descr "The Saurus that once rode into battle on the back of this Cold One has been slain and the mount will fight on until the end of the battle before returning to the wild."
#hp 23
#size 3
#prot 13
#mor 11
#mr 9
#enc 3
#str 16
#att 11
#def 9
#prec 5
#mapmove 18
#ap 16
#gcost 0
#rpcost 0
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 10000 -- has to be the same to avoid old age
#animal
#darkvision 50
#undisciplined
#forestsurvival
#coldblood
#gcost 0
#poisonres 5
#heal
#quadruped
#cleanshape
#itemslots 0
#end


---- Terradon Rider

#newmonster 7336
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Terradon Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Terradon Rider2.tga"
#name "Terradon Rider"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. Skinks have mastered the art of riding Terradons, guiding them to strike vulnerable foes with their vicious talons and beak while the Skink hurls down javelins with considerable force. While they are capable of quickly dealing a great deal of damage, neither Terradon nor Skink is built for pitched melee and they are quick to depart if faced with unfavourable odds. Terradons are silent killers capable of flying extremely close to the ground and often accompany Skink raiding parties. Should the rider be slain the Terradon will fight on before flying off to rejoin its kind."
#hp 7
#size 3
#prot 4
#mor 10
#mr 11
#enc 4
#str 9
#att 9
#def 10
#prec 10
#mapmove 28
#flying
#ap 8
#gcost 32
#rpcost 28
#rcost 1
#weapon 823 -- Terradon Talon
#weapon 822 -- Terradon Bite
#weapon 824 -- Skink Javelin
#maxage 500
#startage 100
#forestsurvival
#coldblood
#poisonres 7
#mounted
#secondtmpshape 7337 -- Terradon
#nametype 123
#stealthy 0
#end


---- Terradon

#newmonster 7337
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Terradon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Terradon2.tga"
#name "Terradon"
#descr "Dwelling in the jungle canopy hundreds of metres above ground, Terradons are dangerous predators. Their keen eyesight allows them to spot prey with ease and their huge leathery wings propel them through the canopy with incredible speed and agility. They attack their prey with their deadly talons and long beaks rowed with saw like teeth."
#hp 14
#size 3
#prot 11
#mor 9
#mr 6
#enc 3
#str 12
#att 10
#def 12
#prec 10
#mapmove 28
#flying
#ap 8
#gcost 1
#rcost 1
#weapon 29 -- Claw
#weapon 20 -- basic bite
#maxage 500
#startage 100
#forestsurvival
#coldblood
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288 -- 2 misc
#bird
#end


---- Ripperdactyl Rider

#newmonster 7359
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Ripperdactyl Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Ripperdactyl Rider2.tga"
#name "Ripperdactyl Rider"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. While Terradons are quite readily trained as mounts Ripperdactyls see Skinks as nothing more than a snack and even those hand-raised from hatchlings often kill their masters. For this reason those Skinks who do succeed in controlling their mount tend to be a hardier more aggressive breed. Ripperdactyl Riders are armed and armoured for prolonged close combat unlike their skirmishing counterparts, but in truth it is the Ripperdactyl with its crushing jaws and decapitating talons that is the true weapon in the pairing. Should the rider be slain the Ripperdactyl will fight on before returning to its home in the cliffs."
#hp 9
#size 3
#prot 5 -- from riding beast
#mor 11
#mr 11
#enc 4
#str 9
#att 9
#def 10
#prec 10
#mapmove 28
#flying
#ap 8
#gcost 45
#rpcost 28
#rcost 1
#weapon 836 -- Ripperdactyl Talon
#weapon 837 -- Ripperdactyl Bite
#weapon 6 -- Short Sword
#armor 2 -- shield
#armor 371 -- Ceremonial Plates
#armor 372 -- Crest Plate
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblood
#poisonres 7
#mounted
#secondtmpshape 7360 -- Ripperdactyl
#nametype 123
#stealthy 0
#ressize 1
#end


---- Ripperdactyl

#newmonster 7360
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Ripperdactyl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Ripperdactyl2.tga"
#name "Ripperdactyl"
#descr "Ripperdactyls are incredibly aggressive aerial predators which roost in cliff-side lairs, descending on the jungle in flocks to tear prey as large as Stegadons to pieces in a feeding frenzy. With their crushing jaws and decapitating talons Ripperdactyls are a deadly threat to even armoured foes and they are known to kill for the joy of slaughter rather than to feed."
#hp 19
#size 3
#prot 13
#mor 12
#mr 6
#enc 3
#str 16
#att 11
#def 11
#prec 10
#mapmove 28
#flying
#ap 8
#gcost 0
#rcost 1
#weapon 29 -- Claw
#weapon 29 -- Claw
#weapon 837 -- Ripperdactyl Bite
#maxage 500
#startage 100
#forestsurvival
#mountainsurvival
#coldblood
#animal
#poisonres 7
#animal
#nametype 123
#itemslots 12288 -- 2 misc
#berserk 1
#bird
#end


---- Stegadon

#newmonster 7345
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Stegadon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Stegadon2.tga"
#name "Stegadon"
#descr "The hostile jungles of Lustria are home to a phenomenal array of creatures, almost all deadly in their own fashion. Stegadons are among the largest and most aggressive of all. Gigantic, armoured beasts, they are primarily vegetarians, but not adverse to dining on those creatures foolish enough to stand in their path. Their strength is legendary, enough to uproot trees and, properly directed, help erect the great stone momuments of the Lizardmen. With sharp horns, ridges of spikes and a spined tail capable of cracking rocks, Stegadons are virtually unstoppable in battle by conventional means. Skink warchiefs have large howdahs strapped to these beasts and a crew of hunters fire upon the enemy with bows and javelins as the Stegadon charges forward.
[Recruitment limit of 1]"
#hp 80
#size 6
#prot 18
#mor 13
#mr 9
#enc 3
#str 26
#att 11
#def 9
#prec 10
#mapmove 20
#ap 18
#gcost 280
#rpcost 100
#rcost 50
#weapon 810 -- Rampage
#weapon 826 -- bows
#weapon 828 -- javelins
#animal
#trample
#forestsurvival
#coldblood
#itemslots 12288 -- 2 misc
#quadruped
#fear 5 -- standard
#slashres
#unsurr 1 -- because of tail
#reclimit 1
#end



----------------------- SACRED SPAWNINGS WITH THEIR COMMANDERS


---- Saurus of Sotek

#newmonster 7329
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Sotek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Sotek2.tga"
#name "Saurus of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from Lustria. Sotek is not an Old One, though the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Sotek is cruel and violent and his warriors are aggressive to the point of berserk rage. At first the followers of Sotek were all red crested Skinks and Tehenhauin, their prophet, the only true priest or leader amongst them. But since the expulsion of the Skaven, priests and even Saurus spawnings have born the blood red marking of Sotek. All of Sotek's chosen are immune to poison."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18
#ap 10
#gcost 15
#rcost 1
#armor 2 -- shield
#weapon 815 -- Obsinite Axe
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 25
#berserk 2
#nametype 123
#end


---- Bloodscale of Sotek

#newmonster 7342
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Bloodscale Sotek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Bloodscale Sotek2.tga"
#name "Bloodscale of Sotek"
#descr "Unlike the leaders of the sacred spawnings the Bloodscales of Sotek are not ancient survivors of countless battles, rather they are the first of the affected spawning to make a kill. Within days of first tasting the blood of Sotek's foes, they grow larger and stronger than their brethren and begin to goad them into even greater states of frenzy, leading constant raids and assaults. Other Saurus of Sotek bear bloodstain like markings on their back and crest, but the Bloodscales are almost entirely the colour of gore. In battle they unleash a terrible scream like the hissing of a thousand angry serpents and their mere presence can cause widespread panic. Bloodscales are avatars of Sotek's wrath whose axes are terrifyingly effective against the chosen of false gods. Legend has it that to even try to harm a Bloodscale might bring the vengeful attention of the serpent god. All of Sotek's chosen are immune to poison."
#hp 19
#size 3
#prot 13
#mor 18
#mr 12
#enc 3
#str 14
#att 12
#def 10
#prec 8
#mapmove 18
#ap 10
#gcost 25
#rcost 1
#armor 2 -- shield
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#weapon 479 -- Unholy Axe
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 25
#berserk 3
#fear 5 -- normal value
#bloodvengeance 1
#nametype 123
#unsurr 1
#end


---- Saurus of Tzunki

#newmonster 7330
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tzunki.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tzunki2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 641 -- bronze Trident
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#amphibian
#coldres 5
#holy
#nametype 123
#watershape 7338
#end


---- Saurus of Tzunki (Waterform)

#newmonster 7338
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tzunki Water.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tzunki Water2.tga"
#name "Saurus of Tzunki"
#descr "Those Saurus spawned under the influence of the water god Tzunki have a powerful affinity with water and their scaly hides are tinged with sea-green. Hidden beneath scaled ridges these Saurus have gills and their hands and feet are webbed to allow them great manueverability underwater. They have long defended the temple-cities from pirates and Norsemen raiders, as well as the infamous corsairs of the Dark Elves. In addition to the blessing of gills, Tzunki has granted them partial resistance to cold. When immersed in water their tridents become considerably sharper and bite deep into their foes as if hungry for blood."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 2
#str 12
#att 12
#def 10
#prec 8
#mapmove 20
#ap 20
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 825 -- Riptide Trident
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#amphibian
#coldres 5
#holy
#nametype 123
#landshape 7330
#end


---- Deepscale of Tzunki

#newmonster 7339
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Deepscale Tzunki.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Deepscale Tzunki2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 3
#str 14
#att 12
#def 10
#prec 9
#mapmove 18
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#weapon 641 -- bronze Trident
#weapon 20 -- basic bite
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 5
#amphibian
#coldres 7
#holy
#nametype 123
#magicskill 8 1
#watershape 7340
#unsurr 1
#end


---- Deepscale of Tzunki (Waterform)

#newmonster 7340
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Deepscale Tzunki Waterform.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Deepscale Tzunki Waterform2.tga"
#name "Deepscale of Tzunki"
#descr "The oldest and largest of the Saurus spawned under the influence of the water god Tzunki are known as Deepscales. They spend more time beneath the waves than the blessed Saurus they lead and have been known to attack and kill even the largest sharks and predators of the deep. They too wield a deadly riptide trident and have a powerful bite, even for Saurus. Having survived countless battles with dark elf corsairs, they have built up an impressive resistance to poison along with their near total immunity to cold. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 22
#size 3
#prot 13
#mor 17
#mr 12
#enc 2
#str 15
#att 13
#def 11
#prec 9
#mapmove 20
#ap 20
#gcost 50
#rcost 1
#armor 2 -- shield
#weapon 825 -- Riptide Trident
#weapon 20 -- basic bite
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 5
#amphibian
#coldres 7
#holy
#magicskill 8 1
#nametype 123
#landshape 7339
#unsurr 1
#end


---- Saurus of Huanchi

#newmonster 7331
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Huanchi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Huanchi2.tga"
#name "Saurus of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. These Saurus are masters of night fighting and their scales are almost black, rendering them near invisible in the dark. The Saurus of Huanchi are famed for their raids far beyond Lizardman territory, seeking to reclaim stolen artifacts and fallen sacred sites from the younger races. They harbour a particular hatred for Dark Elves, who are notorious for their plundering of artifacts left in the care of the Slann by the Old Ones themselves. All Saurus of Huanchi can deliver a poisonous bite, allowing for hit and run tactics against stronger enemies."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 22
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 827 -- obsinite spear
#weapon 223  -- weak poison bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastesurvival
#swampsurvival
#coldblood
#poisonres 5
#holy
#darkvision 100
#darkpower 1
#stealthy 20
#nametype 123
#end


---- Nightscale of Huanchi

#newmonster 7341
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Nightscale Huanchi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Nightscale Huanchi2.tga"
#name "Nightscale of Huanchi"
#descr "Those Saurus spawned under the influence of the predator god Huanchi are able to stalk their foes with effortless stealth, track them for great distances across almost any terrain and launch precise and lethal ambushes. The Nightscales are peerless trackers who will go to any lengths to hunt down and destroy those who oppose the will of the Old Ones. Larger and stronger than the Saurus of Huanchi under their command, they are no less cunning or patient and are notorious for cutting down the champions and mages of their foes before the Saurus close in to finish the enemy troops. Born to do battle with the most skilled and dangerous of Dark Elf leaders, they have developed both immunity to poison and a potent venemous bite of their own, as well as reflexes and agility almost a match for those of their hated enemies. As leaders of their sacred spawnings, they act as direct conduits of the Old One's will in much the same way as the Slann or Skink Priests."
#hp 17
#size 3
#prot 12
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 22
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#weapon 827 -- obsinite spear
#weapon 462  -- death poison bite
#maxage 10000
#startage 1000
#forestsurvival
#mountainsurvival
#wastesurvival
#swampsurvival
#coldblood
#poisonres 25
#holy
#magicskill 8 1
#darkvision 100
#darkpower 1
#stealthy 25
#nametype 123
#unsurr 1
#end


---- Saurus of Tlazcotl

#newmonster 7332
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tlazcotl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tlazcotl2.tga"
#name "Saurus of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. Even by Lizardman standards they are devoid of emotion and unresponsive. As such they are virtually impossible to break in combat, only retreating when ordered and in perfect order. Their lack of response to any stimuli, including pain, means the Saurus of Tlazcotl are also rather difficult to dispatch in combat and furthermore, seem to have improved resistance to magic and fire. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 19
#size 2
#prot 11
#mor 30
#mr 13
#enc 2
#str 12
#att 11
#def 8
#prec 8
#mapmove 18
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 830 -- Ancient Halberd
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblood
#poisonres 3
#castledef 2
#holy
#nametype 123
#end


---- Nullscale of Tlazcotl

#newmonster 7351
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Nullscale Tlazcotl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Nullscale Tlazcotl2.tga"
#name "Nullscale of Tlazcotl"
#descr "Those Saurus spawned under the influence of the impassive god Tlazcotl are utterly unmoved by events around them. In fact the Nullscales, leaders of the sacred spawnings of Tlazcotl, may not even have individual minds at all. They fight in complete silence, almost as automatons, equally unphased by the loss of limb or the terrifying visage of a greater daemon. The Slann believe they have transcended their physical forms to join with the ineffable stillness of Tlazcotl and treat them with the highest respect. In addition to their incredible resilience, Nullscales never seem to tire and are as such utterly implacable foes. In the Great War against Chaos, the Saurus of Tlazcotl were famed for their impassive defence of the temple cities and they are still armed with the ancient daemon rending halberds of that time."
#hp 32
#size 2
#prot 12
#mor 50
#mr 14
#enc 0
#str 14
#att 12
#def 9
#prec 8
#mapmove 18
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#weapon 830 -- Ancient Halberd
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#fireres 25
#coldblood
#poisonres 3
#castledef 5
#holy
#nametype 123
#magicskill 8 2
#unsurr 1
#end


---- Saurus of Tepok

#newmonster 7333
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tepok.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Tepok2.tga"
#name "Saurus of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They bear the purple colouration of the feathered wings of Tepok."
#hp 15
#size 2
#prot 10
#mor 15
#mr 17
#enc 3
#str 12
#att 11
#def 9
#prec 8
#mapmove 26
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#holy
#nametype 123
#blink
#end


---- Lorescale of Tepok

#newmonster 7354
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Lorescale Tepok.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Lorescale Tepok2.tga"
#name "Lorescale of Tepok"
#descr "Those Saurus spawned under the influence of the inscrutable god Tepok are almost completely immune to the direct influence of hostile magic. Furthermore, they are capable of riding the winds of magic themselves, appearing to those not attuned to be disappearing and reappearing elsewhere at will. They are led by the Lorescales, saurus of extremely unusual intelligence, far beyond any instinctive cunning. While Lorescales are not able to communicate their thoughts vocally like the skinks, their memory is flawless and their strategies extremely well planned. As such they are trusted leaders, often taking command of forces far beyond their own spawning. Shortly after spawning, Lorescales are said to ride the winds of magic to the lost skytemples of Tepok and return with a moon blade, lethal to magical foes."
#hp 17
#size 3
#prot 10
#mor 17
#mr 19
#enc 3
#str 13
#att 12
#def 11
#prec 8
#mapmove 26
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#weapon 476 -- moon blade
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#coldblood
#poisonres 3
#holy
#magicskill 8 1
#goodleader
#nametype 123
#blink
#unsurr 1
#end


---- Saurus of Xhotl (shield)

#newmonster 7347
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Xhotl Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Xhotl Shield2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection in melee are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings.

[This monster is protected by a bubble shield granted by Xhotl. When it is damaged it will lose protection and resistances but change to a much higher hp form. This represents the shield being shattered. They will return to their shielded form after battle]"
#hp 1
#size 2
#prot 10
#mor 15
#mr 15
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18
#ap 10
#gcost 30
#rcost 1
#armor 373 -- Magic Barrier
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 25
#fireres -10
#shockres 30
#coldres 30
#coldblood
#holy
#nametype 123
#secondshape 7348
#fireshield 10
#woundfend 99
#end


---- Saurus of Xhotl

#newmonster 7348
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Xhotl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Xhotl2.tga"
#name "Saurus of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 8
#prec 8
#mapmove 18
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 3
#coldblood
#holy
#nametype 123
#firstshape 7347
#end


---- Wardscale of Xhotl (shield)

#newmonster 7349
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Wardscale Xhotl Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Wardscale Xhotl Shield2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. The Wardscales are protected by barriers even stronger against hostile magic which lash would be attackers with reactive blasts of fiery energy and electrical discharge. Xhotl is the most colourful and proud of the Old Ones and his wardscales with their ceremonial masks and vidid crests inspire those they lead.

[This monster is protected by a bubble shield granted by Xhotl. When it is damaged it will lose protection and resistances but change to a much higher hp form. This represents the shield being shattered. They will return to their shielded form after battle]"
#hp 1
#size 3
#prot 10
#mor 17
#mr 16
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 18
#ap 10
#gcost 50
#rcost 1
#armor 373 -- Magic Barrier
#weapon 815 -- Obsinite Axe
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 25
#fireres -10
#shockres 30
#coldres 30
#coldblood
#holy
#nametype 123
#secondshape 7350
#fireshield 16
#inspirational 1
#onebattlespell "Charge Body"
#magicskill 8 1
#woundfend 99
#unsurr 1
#end


---- Wardscale of Xhotl

#newmonster 7350
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Wardscale Xhotl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Wardscale Xhotl2.tga"
#name "Wardscale of Xhotl"
#descr "Those Saurus spawned under the influence of the eternal shield Xhotl are surrounded by a magic barrier which requires significant force to break. Their scales are deeply and brightly coloured with magenta and they sport crests not unlike those of their Skink cousins. While their magical barriers are intact the Saurus of Xhotl fear little in the way of hostile magic or projectiles and any who break their protection are blasted with raw, fiery energy. Enemy mages have learned their evocations are ineffective and will only target these distinctive Saurus reluctantly, though fire magic is extremely effective in overloading the barriers and rendering them vulnerable. Once exposed, Saurus of Xhotl are still dedicated sacred warriors, but lack the advantages of other spawnings."
#hp 17
#size 3
#prot 10
#mor 17
#mr 12
#enc 3
#str 13
#att 12
#def 10
#prec 8
#mapmove 18
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#weapon 815 -- Obsinite Axe
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 3
#coldblood
#holy
#nametype 123
#firstshape 7349
#magicskill 8 1
#inspirational 1
#unsurr 1
#end


---- Saurus of Chotec

#newmonster 7334
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Chotec.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Chotec2.tga"
#name "Saurus of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Unlike the Saurus of Sotek who are tainted with blood red, those spawned of Chotec have scales of bright burning red and orange. The heat of Chotec burns through their veins and they aren't near so sluggish as their fellows, or as affected by cold climates. Their energy has propelled these Saurus into many a conflict and despite their losses, they are the most common Sacred Spawning by far."
#hp 15
#size 2
#prot 10
#mor 15
#mr 11
#enc 3
#str 12
#att 11
#def 10
#prec 8
#mapmove 20
#ap 14
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 3
#fireres 30
#firepower 1
#holy
#nametype 123
#end


---- Sunscale of Chotec

#newmonster 7346
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Sunscale Chotec.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Sunscale Chotec2.tga"
#name "Sunscale of Chotec"
#descr "Those Saurus spawned under the influence of the sun god Chotec are protected against the effects of heat and fire. Sunscales of Chotec are by far the most active leaders of the Lizardman race, charged with fiery energy which constantly propels them into conflict. In battle their eyes blaze like the sun, too bright and intense for lesser foes to meet and with the power to scour undead from their sight. Energetic and emotional in a way few Lizardmen can understand, Sunscales live for the excitement of battle and fight at a frantic pace with considerable skill. They are by far the most common of the Sacred Scales."
#hp 17
#size 2
#prot 13
#mor 17
#mr 12
#enc 3
#str 13
#att 13
#def 12
#prec 9
#mapmove 20
#ap 14
#gcost 50
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#armor 372 -- Crest Plate
#weapon 829 -- Scouring Gaze
#maxage 10000
#startage 3000
#forestsurvival
#poisonres 3
#okleader
#fireres 30
#firepower 1
#awe 2
#holy
#nametype 123
#magicskill 8 1
#unsurr 1
#end


---- Saurus of Quetzl

#newmonster 7335
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Quetzl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Quetzl2.tga"
#name "Saurus of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. They can be found wherever the fighting is thickest, purposely seeking out the fiercest conflicts that their brethren might be spared and their lands protected from it. Their thick hides provide them protection against all but the heaviest of blows and simple weapons like spears are all but useless against their inexorable advance."
#hp 16
#size 2
#prot 19
#mor 15
#mr 11
#enc 3
#str 12
#att 12
#def 8
#prec 8
#mapmove 16
#ap 10
#gcost 30
#rcost 1
#armor 2 -- shield
#weapon 841 -- obsinite sword
#weapon 20 -- basic bite
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 3
#holy
#nametype 123
#end


---- Spinescale of Quetzl

#newmonster 7353
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Spinescale Quetzl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Spinescale Quetzl2.tga"
#name "Spinescale of Quetzl"
#descr "Those Saurus spawned under the influence of the protector god Quetzl are tough and warlike, covered with bony protusions and thick layers of extra scales. The Spinescales are particularly heavily armoured, known for their ability to wade into ranks of enemy troops, shatter their formations and emerge unscathed. They specialise in dealing with the throngs of lesser infantry often arrayed against Itza, lashing out with their spined tails both in melee and at range, where their spontaneously shed spines act as lethal projectiles."
#hp 23
#size 3
#prot 22
#mor 17
#mr 12
#enc 3
#str 14
#att 13
#def 10
#prec 10
#mapmove 16
#ap 10
#gcost 50
#rcost 1
#armor 2 -- shield
#weapon 815 -- Obsinite Axe
#weapon 20 -- basic bite
#weapon 831 -- Spiked Tail
#weapon 832 -- Tail spines
#maxage 10000
#startage 1000
#forestsurvival
#poisonres 3
#holy
#magicskill 8 1
#nametype 123
#unsurr 1
#end


---------------------- OTHER SUMMONS

---- Serpent of Sotek

#newmonster 7343
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Serpent Sotek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Serpent Sotek2.tga"
#name "Serpent of Sotek"
#descr "The god of vengeance, spite and blood, Sotek announced his birth with a flood of a million serpents boiling up from the dense underbrush of Lustria, a torrent of venomous hate which finally forced the ratmen of Pestilens from the land. Ever since that moment the priests of Sotek have summoned these poisonous snakes by spilling sacrificial blood and invoking his name. It is a practice which deeply concerns many of the Slann and their followers, but there is no doubting its effectiveness in battle."
#hp 4
#size 1
#prot 3
#mor 50
#mr 9
#enc 3
#str 5
#att 11
#def 8
#prec 8
#mapmove 10
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblood
#poisonres 25
#itemslots 12288 -- 2 misc
#snake
#end


---- Jungle Serpent

#newmonster 7344
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Jungle Serpent.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Jungle Serpent2.tga"
#name "Jungle Serpent"
#descr "A serpent from the depths of the Lustrian jungle, brought to the battlefield by powerful magic. Though somewhat irritated by its recent status as a projectile, it is far less agressive than a serpent of Sotek, but its strong desire for self preservation can make it an elusive foe."
#hp 4
#size 1
#prot 3
#mor 9
#mr 12
#enc 3
#str 6
#att 9
#def 12
#prec 8
#mapmove 10
#ap 12
#gcost 1
#rcost 1
#weapon 30 -- strong poison fangs
#animal
#forestsurvival
#swampsurvival
#coldblood
#poisonres 25
#itemslots 12288 -- 2 misc
#snake
#end



-------- Commanders


---- Saurus Scar Veteran

#newmonster 7290
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Scar Veteran.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Scar Veteran2.tga"
#name "Saurus Scar Veteran"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. The obsinite weapons they wield may seem crude, but they are as deadly as any forged of steel. Saurus get tougher and more ferocious as they age and by the time they gain the title Scar Veteran they have undoubtedly seen hundreds of battles. Scar Veterans are trusted to lead small forces of troops and are formidable fighters, certainly more than a match for the champions of younger races."
#hp 30
#size 2
#prot 13
#mor 15
#mr 13 -- tier 2
#enc 3
#str 14
#att 12
#def 11
#prec 9
#mapmove 18
#ap 10
#gcost 55
#rpcost 1
#rcost 1
#armor 2 -- shield
#weapon 815 -- Obsinite Axe
#weapon 20 -- basic bite
#armor 371 -- Ceremonial Plates
#armor 372 -- Crest Plate
#maxage 10000
#startage 3000
#forestsurvival
#coldblood
#poisonres 3
#okleader
#command 20
#older 300
#nametype 123
#unsurr 2 -- tier 2
#end


---- Skink Priest

#newmonster 7291
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Priest.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Priest2.tga"
#name "Skink Priest"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. One in every few hundred Skinks, still a huge number in all, is spawned to serve the Slann in a more direct capacity, as a Priest. These Skinks are larger and bolder than their fellows and command a degree of respect even amongst the Saurus and Kroxigor, for they are the eyes of the Slann. Skink Priests generally attend to minor rituals and observances, though with fewer and fewer active Slann, their role in the plan of the Old Ones is increasing. Every Priest is attuned to the magical presence of the Slann and lends his power in battle through a constant communion."
#hp 8
#size 2
#prot 0
#mor 10
#mr 13
#enc 3
#str 9
#att 8
#def 9
#prec 10
#mapmove 18
#ap 16
#gcost 100
#rpcost 2
#rcost 1
#weapon 7 -- Quarterstaff
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#poorleader
--#comslave
#magicskill 8 1
#custommagic 1792 100
#custommagic 10240 100
#holy
#stealthy 0
#nametype 123
#swimming
#end


---- Priest of Sotek

#newmonster 7292
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Priest Sotek.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Priest Sotek2.tga"
#name "Priest of Sotek"
#descr "The Cult of Sotek has grown in size and power since the war to drive the Skaven of Clan Pestilens from the New World. Sotek is not an Old One, though the rise of the serpent god of blood and vengeance was foretold by the Slann, who have yet to even acknowledge the Cult. Whether the Slann will ever take action against the followers of Sotek is unclear, but in the mean time their power grows. More and more spawnings show Sotek's influence and Skink Priests of Sotek are now a common sight, preaching a coming time of vengeance and making sacrifices to sate the thirst of the serpent God. Priests of Sotek are immune to poison and have dominion over snakes, indeed they have taken to using deadly poisonous jungle vipers as a means of protection. They have some skill in blood magic in addition to their native minor magic. Priests of Sotek are not naturally attuned to the communion of the Slann.

[May also be recruited in forests and swamps]"
#hp 9
#size 2
#prot 0
#mor 11
#mr 13
#enc 3
#str 10
#att 10
#def 11
#prec 10
#mapmove 18
#ap 16
#gcost 80
#rpcost 2
#rcost 1
#weapon 391 -- serpent
#weapon 6 -- Short Sword
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 25
#poorleader
#magicskill 7 1
#custommagic 8320 100
#stealthy 0
#heretic 2
#nametype 123
#researchbonus -2
#swimming
#end


---- Saurus Oldblood

#newmonster 7293
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Oldblood.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Saurus Oldblood2.tga"
#name "Saurus Oldblood"
#descr "Saurus are ferocious warriors bred by the Old Ones specifically for war, with powerful jaws, slashing claws and spurs, tough scales and bony crests. Performing only the simplest tasks outside of warfare, Saurus may seem slow witted, but in battle the Skinks defer to their honed instincts and innate understanding of tactics. Saurus get tougher and more ferocious as they age and by far the oldest and thus most powerful amongst them are the Oldbloods. To have survived thousands of battles, perhaps even the Great War against Chaos, would be impossible for any ordinary Saurus. They ride to war on the back of a powerful Cold One bonded to them through the blessing of Itzl and as such the two fight as though they were a single being."
#hp 45
#size 4
#prot 15
#mor 17
#mr 14 -- tier 3
#enc 5
#str 15
#att 13
#def 12
#prec 11
#mapmove 22
#ap 18
#gcost 90
#rpcost 2
#rcost 4
#ressize 2
#armor 2 -- shield
#weapon 951 -- obsinite lance
#weapon 817 -- Cold One Claw
#weapon 816 -- Cold One Bite
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#maxage 10000
#startage 7000
#forestsurvival
#coldblood
#poisonres 5
#goodleader
#command 20
#nametype 123
#mounted
#heal
#unsurr 3 -- tier 3 commander
#end


---- Chameleon Skink Scout

#newmonster 7294
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Chameleon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Chameleon2.tga"
#name "Chameleon Skink Scout"
#descr "Chameleon Skinks are a subspecies of Skink that are distinguished from their fellows by their aggression, predatory instincts and sheer stealth. Due to their chameleonic skin which shifts to match their surroundings, they are capable of stalking their prey through any terrain, their protruding eyes scanning independently for threats while they stay absolutely motionless. Chameleon Skinks are known to have remained in place for hours on end awaiting the perfect ambush and even in open ground they are virtually impossible to see clearly. It had been so long since the last spawning of these Skinks that they were thought to be lost forever, but in these recent years of war, they have begun to spontaneously spawn across Lizardman territory, a sign from the Old Ones that the Slann have yet to decipher. They are armed with powerful poisoned blowpipes."
#hp 7
#size 1
#prot 2
#mor 11
#mr 11
#enc 3
#str 9
#att 8
#def 9
#prec 12
#mapmove 18
#ap 16
#gcost 30
#rpcost 1
#rcost 1
#weapon 20 -- basic bite
#weapon 819 -- Chameleon Blowpipe
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poorleader
#poisonres 7
#stealthy 40
#illusion
#nametype 123
#swimming
#end


---- Skink Warchief

#newmonster 7295
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Warchief.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Warchief2.tga"
#name "Skink Warchief"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. However while it is generally true that the Skinks are not well suited to war, the will of the Old Ones is mysterious and some Skink are spawned with war in their blood. These larger, stronger, more aggressive Skink quickly take charge of their fellows and organise them to support the Saurus, displaying the same sort of instinctual grasp of tactics as their larger cousins. Warchiefs are proud of their status and mark themselves out with golden masks and obsinite weapons like those of the Saurus.

[May also be recruited in forests]"
#hp 13
#size 2
#prot 0
#mor 12
#mr 12 -- tier 1
#enc 3
#str 10
#att 11
#def 12
#prec 11
#mapmove 18
#ap 16
#gcost 30
#rcost 1
#rpcost 1
#weapon 841 -- obsinite sword
#armor 372 -- Crest Plate
#armor 2 -- shield
#maxage 500
#startage 50
#forestsurvival
#coldblood
#poisonres 7
#okleader
#stealthy 0
#nametype 123
#swampsurvival
#unsurr 1 -- tier 1 commander
#swimming
#end



---- Slann (5th Generation)

#newmonster 7296
#clear
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fifth.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fifth2.tga"
#name "Fifth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters.

[25% casting speed increase]"
#hp 50
#size 5
#prot 13
#mor 16
#mr 18
#enc 5
#str 10
#att 10
#def 9
#prec 9
#mapmove 10
#ap 10
#gcost 700
#rpcost 4
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#forestsurvival
#magicskill 4 3
#magicskill 6 1
#magicskill 8 2
#custommagic 1920 200 -- FAWE
#custommagic 10112 100 -- FAWEN
#holy
#itemslots 274560 -- 2 misc, crown only headslot
#poorleader
#shapechange 7297
#nametype 123
#magicboost 7 -3
#fastcast 25 -- 25% faster
#float
#montag 1022 -- Slann of any kind
#inspiringres 1
#warning 5
#end


---- Slann (5th Generation - DORMANT)

#newmonster 7297
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fifth Dormant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fifth Dormant.tga"
#name "Dormant Fifth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require slightly less in the way of upkeep."
#hp 40
#size 5
#prot 8
#mor 10
#mr 18
#enc 20
#str 5
#att 1
#def 1
#prec 1
#mapmove 0
#ap 2
#gcost 700
#addupkeep -200
#rpcost 4
#rcost 30
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#immobile
#noleader
#nomagicleader
#noundeadleader
#forestsurvival
#magicskill 4 3
#magicskill 6 1
#magicskill 8 2
#custommagic 1920 200 -- FAWE
#custommagic 10112 100 -- FAWEN
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#holy
#itemslots 274560 -- 2 misc, crown only headslot
#shapechange 7296
#heal
#inspiringres 1
#warning 5
#montag 1022 -- Slann of any kind
#end


---- Slann (4th Generation)

#newmonster 7298
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fourth.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fourth2.tga"
#name "Fourth Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters.

[35% casting speed increase]"
#hp 60
#size 5
#prot 14
#mor 17
#mr 19
#enc 6
#str 10
#att 10
#def 9
#prec 8
#mapmove 10
#ap 8
#gcost 880
#rpcost 6
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#forestsurvival
#magicskill 4 4
#magicskill 6 2
#magicskill 8 3
#custommagic 1920 200 -- FAWE
#custommagic 1920 100 -- FAWE
#custommagic 10112 100 -- FAWEN
#holy
#itemslots 274560 -- 2 misc, crown only headslot
#poorleader
#shapechange 7299
#nametype 123
#magicboost 7 -3
#fastcast 35 -- 35% faster
#allrange 1
#float
#montag 1022 -- Slann of any kind
#warning 7
#latehero 10
#end


---- Slann (4th Generation - Dormant)

#newmonster 7299
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fourth Dormant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Fourth Dormant.tga"
#name "Fourth Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained and will require slightly less in the way of upkeep."
#hp 50
#size 5
#prot 9
#mor 17
#mr 19
#enc 20
#str 10
#att 10
#def 9
#prec 10
#mapmove 0
#ap 2
#gcost 880
#addupkeep -300
#rpcost 4
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#forestsurvival
#magicskill 4 4
#magicskill 6 2
#magicskill 8 3
#custommagic 1920 200 -- FAWE
#custommagic 1920 100 -- FAWE
#custommagic 10112 100 -- FAWEN
#holy
#itemslots 274560 -- 2 misc, crown only headslot
#noleader
#nomagicleader
#noundeadleader
#shapechange 7298
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#inspiringres 1
#warning 7
#montag 1022 -- Slann of any kind
#end


---- Skink Shaman

#newmonster 7300
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Skink Shaman2.tga"
#name "Skink Shaman"
#descr "Where the Saurus were bred for war, the smaller and more dextrous Skinks were created by the Old Ones to see to the day to day running of the temple-cities. Highly organised and social, Skinks work instinctively well in large groups and through their complex language of vocal calls and crest patterns, can accomplish tasks with quick efficiency. In the Southlands there are very few Slann remaining and spawning of Saurus are few and far between, leading to the Skinks taking on more active and warlike roles. The Skink population has exploded, with feral spawnings in the wild becoming more and more frequent. When a Skink marked out as a Priest is spawned in this manner they retain their magical aptitude, but are not connected in constant communion with the Slann. These rogue Shamans serve their race, but unlike their civilised cousins, they are not direct instruments of the Old Ones.

[May only be recruited in forests and swamps]"
#hp 9
#size 2
#prot 2
#mor 10
#mr 13
#enc 3
#str 9
#att 9
#def 9
#prec 10
#mapmove 18
#ap 16
#gcost 60
#rpcost 2
#rcost 1
#weapon 7 -- Quarterstaff
#maxage 1000
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 7
#poorleader
#custommagic 1920 100
#custommagic 10240 100
#stealthy 0
#nametype 123
#researchbonus -3
#end



---- Slann (3rd Generation)

#newmonster 7301
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Third.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Third2.tga"
#name "Third Generation Slann"
#descr "Once the trusted servants of the Old Ones and architects of the world, the Slann now rule the Lizardmen as mage-priests. Large and bulbous, the alien Slann are uninterested in physical exertion and rely on their mental prowess instead; indeed they are prone to falling into long periods of deep contemplation, renewing their bodies and honing their minds. When they awake they will often declare an enigmatic proclamation that the Skink Priests do their best to implement. All Slann are linked in mind and their Priests are bound to this network, acting as conduits for their power. In their wisdom, the Old Ones decreed only five generations of Slann; the last of the First Generation died long ago in battle with Chaos and the Fifth Generation was spawned thousands of years ago. The more ancient a Slann, the greater his power, though younger Slann are far more easily roused to action. The presence of a Slann will allow the recruitment of Temple Guard who awaken from their slumber in parallel with their masters.

[45% casting speed increase]"
#hp 70
#size 5
#prot 12
#mor 24
#mr 20
#enc 7
#str 10
#att 10
#def 9
#prec 7
#mapmove 10
#ap 8
#gcost 1000
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#forestsurvival
#magicskill 4 5
#magicskill 6 3
#magicskill 8 3
#nobadevents 15
#shockres 5
#fireres 5
#coldres 5
#custommagic 1920 300 -- FAWE
#custommagic 1920 100 -- FAWE
#custommagic 10112 100 -- FAWEN
#holy
#itemslots 290944 -- 3 misc, crown only headslot
#poorleader
#shapechange 7302
#nametype 123
#magicboost 7 -3
#fastcast 45 -- 45% faster
#allrange 2
#float
#montag 1022 -- Slann of any kind
#inspiringres 1
#warning 9
#end


---- Slann (3rd Generation - Dormant)

#newmonster 7302
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Third Dormant.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Third Dormant.tga"
#name "Third Generation Slann"
#descr "This Slann has entered a dormant state, contemplating the will of the Old Ones, communing with Slann whose physical forms have been destroyed and renewing its own body. The more ancient a Slann, the longer it tends to spend in a dormant state. While dormant the Slann is unable to research or use magic of any sort and is entirely immobile. It is also extremely vulnerable to any form of attack, however it will recover from any afflictions sustained, and takes slightly less gold to upkeep."
#hp 50
#size 5
#prot 10
#mor 24
#mr 20
#enc 20
#str 10
#att 10
#def 9
#prec 12
#mapmove 0
#ap 2
#gcost 1000
#addupkeep -300
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 50000
#forestsurvival
#magicskill 4 5
#magicskill 6 3
#magicskill 8 3
#shockres 5
#fireres 5
#coldres 5
#nobadevents 15
#custommagic 1920 300 -- FAWE
#custommagic 1920 100 -- FAWE
#custommagic 10112 100 -- FAWEN
#holy
#itemslots 290944 -- 3 misc, crown only headslot
#noleader
#nomagicleader
#noundeadleader
#shapechange 7301
#immobile
#magicboost 53 -9
#magicboost 4 -5
#magicboost 8 -5
#magicboost 6 -5
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#nametype 123
#heal
#inspiringres 1
#warning 9
#montag 1022 -- Slann of any kind
#end


---- Slann (2rd Generation - Seas - awake with bubble)

#newmonster 7303
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Zlatlan Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Zlatlan Shield2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will.

[50% casting speed increase]
[This monster is protected by a bubble shield granted by Xhotl. When it is damaged it will lose protection and resistances but change to a much higher hp form. This represents the shield being shattered. They will return to their shielded form after battle]"
#hp 1
#size 6
#prot 35
#mor 30
#mr 30
#enc 0
#str 10
#att 10
#def 9
#prec 9
#mapmove 10
#ap 8
#gcost 1
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#armor 373 --Magic Barrier
#maxage 100000
#forestsurvival
#amphibian
#magicskill 1 2
#magicskill 2 6
#magicskill 3 1
#magicskill 4 5
#magicskill 6 1
#magicskill 8 5
#spreaddom 2
#gemprod 2 1
#shockres 30
#fireres -500
#coldres 30
#poisonres 25
#holy
#itemslots 323712 -- four misc slots, crown only headslot
#poorleader
#nametype 123
#secondshape 7304
#amphibian
#unique
#magicboost 7 -3
#fastcast 50
#allrange 2
#fixedname "Zlatlan"
#float
#montag 1022 -- Slann of any kind
#inspiringres 1
#warning 12
#heal
#end


---- Slann (2rd Generation - Seas - awake with no bubble)

#newmonster 7304
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Zlatlan.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Zlatlan2.tga"
#name "One Who Fathomed The Depths"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Zlatlan is the only being to know every depth of the world's oceans, for he helped shape them. Zlatlan is blessed by both Tzunki and Xhotl, equally at home above and beneath the waves and constantly surrounded by a powerful magical barrier protecting him from harm. Of all the Second Generation, Zlatlan has taken the strongest stance against Sotek, proclaiming he is not an Old One and may even be moving against their will.

[50% casting speed increase]"
#hp 100
#size 6
#prot 14
#mor 30
#mr 21
#enc 8
#str 10
#att 10
#def 9
#prec 9
#mapmove 10
#ap 8
#gcost 1
#rcost 1
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 100000
#forestsurvival
#amphibian
#magicskill 1 2
#magicskill 2 6
#magicskill 3 1
#magicskill 4 5
#magicskill 6 1
#magicskill 8 5
#spreaddom 2
#gemprod 2 1
#shockres 5
#coldres 30
#poisonres 5
#holy
#itemslots 323712 -- four misc slots, crown only headslot
#poorleader
#nametype 123
#firstshape 7303
#amphibian
#unique
#magicboost 7 -3
#fastcast 50
#allrange 2
#fixedname "Zlatlan"
#float
#montag 1022 -- Slann of any kind
#inspiringres 1
#warning 12
#nowish
#heal
#end


---- Slann (2nd generation - fire - normal form)

#newmonster 7289
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Adohi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Adohi2.tga"
#name "One Who Fired The Earth"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Adohi-Tehga is an unequalled pyromancer blessed by Chotec who directed great flows of magma, following the Great Plan. Mortally wounded in the Great Catastrophe, Adohi-Tehga only recently awoke and immediately joined Mazdamundi in his efforts to violently correct the corruption of the world, swearing never to rest until the Old Ones return. Focusing all his power on the destruction of his foes, his palanquin must now be carried into battle by temple guard as he lashes out with the deadly Sword of Rhuin, a weapon of pure fire and wrath. Of all the Second Generation, Adohi-Tehga is by far the most accepting of Sotek.

[50% casting speed increase]"
#hp 110
#size 6
#prot 18
#mor 30
#mr 21
#enc 6
#str 14
#att 12
#def 12
#prec 11
#mapmove 18
#ap 12
#gcost 1
#rcost 1
#weapon 812 -- Sword of Rhuin
#weapon 829 -- Scouring Gaze
#armor 2 -- shield
#maxage 50000
#forestsurvival
#magicskill 0 5
#magicskill 3 3
#magicskill 4 5
#magicskill 6 2
#magicskill 8 5
#gemprod 0 1
#spreaddom 2
#shockres 5
#fireres 30
#coldres 0
#holy
#itemslots 290944 -- 3 misc, crown only headslot
#poorleader
#nametype 123
#fireshield 8
#firepower 2
#unique
#heal
#fastcast 50
#allrange 2
#fixedname "Adohi Tehga"
#inspiringres 1
#montag 1022 -- Slann of any kind
#warning 12
#nowish
#end


---- Slann (2nd generation - earth - normal form)

#newmonster 7363
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Mazdamundi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Mazdamundi2.tga"
#name "One Who Shaped The Mountains"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Mazdamundi, Lord of the Solar City, is the greatest of his generation, a geomancer who carved the very continents. Mazdamundi is the most active of his kind, having  concluded that the Great Plan has been disrupted and cannot be corrected until the enemies of the Lizardmen are utterly eradicated. Mazdamundi rides into battle atop the ancient Stegadon Zlaaq, trampling the enemy as he blasts them with ancient magic. He carries the Cobra Staff which lashes out to poison those who would strike him and the Sunburst Standard of the Solar City Hexoatl which lends him a blinding aura of power.

[50% casting speed increase]"
#hp 140
#size 6
#prot 20
#mor 30
#mr 21
#enc 6
#str 28
#att 10
#def 9
#prec 10
#mapmove 20
#ap 18
#gcost 1
#rcost 1
#weapon 810 -- Rampage
#weapon 89 -- Snake Staff
#maxage 50000
#forestsurvival
#mountainsurvival
#magicskill 0 1
#magicskill 3 6
#magicskill 4 5
#magicskill 6 3
#magicskill 8 5
#magicboost 7 -3
#gemprod 3 1
#spreaddom 2
#shockres 5
#fireres 5
#coldres 5
#holy
#itemslots 290944 -- 3 misc, crown only headslot
#poorleader
#nametype 123
#awe 4
#unique
#fastcast 50
#allrange 2
#fixedname "Lord Mazdamundi"
#trample
#reinvigoration 4
#heal
#poisonarmor
#fear 8
#slashres
#inspiringres 1
#montag 1022 -- Slann of any kind
#unsurr 1
#warning 12
#nowish
#end


---- Slann (2nd Generation - Spheres - awake)

#newmonster 7365
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Yucatetl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Slann Second Yucatetl2.tga"
#name "One Who Guided The Spheres"
#descr "Only five Slann of the Second Generation are still alive and they are becoming harder and harder to raise from their meditation, sometimes remaining dormant for decades. The Second Generation helped the Old Ones shape the world itself and they are truly godlike in their magical power. Yucatetl is truly blessed, for he alone of his generation was permitted audience with the Old Ones, though the experience blinded him to the material world. Yucatetl helped the First Generation guide the world through the heavens and set the four winds in motion. Even before the coming of Chaos Yucatetl sat motionless, staring into the void with blind unblinking eyes, but now he is awakened and narrowing his eyes to a pinprick of light, sees all that must be done. Yucatetl can cast rituals into even the most distant lands.

[50% casting speed increase]"
#hp 60
#size 6
#prot 14
#mor 30
#mr 23
#enc 8
#str 8
#att 3
#def 2
#prec 0
#mapmove 10
#ap 6
#gcost 1
#rcost 1
#nobadevents 30
#weapon 92 -- fist
#weapon 834 -- contemplate
#maxage 100000
#forestsurvival
#magicskill 8 5
#magicskill 4 6
#magicskill 6 1
#magicskill 1 4
#magicskill 2 1
#magicskill 3 1
#blind
#spreaddom 2
#gemprod 4 2
#shockres 5
#coldres 5
#poisonres 5
#holy
#itemslots 323712 -- four misc slots, crown only headslot
#poorleader
#commaster
#nametype 123
#unique
#heal
#magicboost 7 -4
#fastcast 50
#fixedname "Yucatetl"
#float
#allrange 3
#inspiringres 1
#montag 1022 -- Slann of any kind
#warning 12
#nowish
#end




-------- PRETENDERS


-------- NATIONAL HEROES


---- Nakai the Wanderer

#newmonster 7356
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Nakai.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Nakai2.tga"
#name "Kroxigor of the First Spawning"
#descr "The ancient Kroxigor known as Nakai the Wanderer is a sacred, almost mythical figure amogst the Lizardmen, particularly the Skinks. Nakai bears the marking of the Old Ones and albino colouration. His gnarled scales and spined ridges are crisscrossed with the scars of a thousand battles and his demise has been reported numerous times, but the Old Ones have a special plan for Nakai and he always returns to aid his people. It is believed Nakai was one of the first Kroxigor to spawn in Itza; he fought in numerous battles in the Great War against Chaos, reputedly slaying a Greater Daemon in single combat. Nakai's appearance at a temple city often precedes an invasion, but no city has fallen under his watch and he is considered one of the clearest signs that the Old Ones still favour their children. Nakai carries a great Daemon slaying obsinite club of incredible power and wears a pair of twinned bracers which grant him immunity to fire and cold."
#hp 55
#size 4
#prot 19
#mor 30
#mr 16 -- tier 4
#enc 3
#str 23
#att 13
#def 12
#prec 5
#mapmove 22
#ap 17
#gcost 1
#rcost 1
#weapon 833 -- End of Daemons
#armor 371 -- Ceremonial Plates
#weapon 20 -- basic bite
#poisonres 5
#maxage 99999
#swampsurvival
#forestsurvival
#nametype 123
#immortal
#fireres 30
#coldres 30
#itemslots 7296 -- head, body, feet, 1 misc
#nobadevents 20
#holy
#fixedname "Nakai the Wanderer"
#unsurr 4 -- tier 4
#end


---- Tiktaqto, Master of Skies

#newmonster 7309
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Tiktaqto.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Tiktaqto2.tga"
#name "Master of Skies"
#descr "Tiktaqto is Master of Skies, one of the greatest of the Skink Chiefs and answers only to the Slann themselves. He is a master of strategy and has never been defeated in battle, seemingly instinctually aware of the perfect time and place to strike with his Terradon riders. Tiktaqto swoops into battle mounted on his particularly large and fearsome Terradon, Zwup, the two fighting as one in perfct harmony. The Master of Skies is granted two powerful artifacts by the Mage Priests; the Mask of Heavens and the Blade of Ancient Skies. The Mask grants Tiktaqto power over the air itself and provides protection against both enemy missiles and hostile magic. The Blade is constructed from the jawbone of an ancient aerial predator and has been enchanted to bite deep through almost any armour."
#hp 35 -- extra from his mount
#size 3
#prot 11
#mor 14
#mr 14 -- tier 3
#enc 3
#str 11
#att 12
#def 12
#prec 10
#mapmove 32
#flying
#ap 8
#gcost 0
#rcost 1
#weapon 823 -- Terradon Talon
#weapon 823 -- Terradon Talon
#weapon 822 -- Terradon Bite
#weapon 818 -- Blade of Ancient Skies
--armor 374 -- Mask of Heavens -- granted by the item
#maxage 700
#startage 300
#forestsurvival
#coldblood
#poisonres 7
#mounted
#nametype 123
#stealthy 10
#airshield 70
#magicskill 1 2
#superiorleader
#itemslots 29824 -- body, 3 misc, head (filled with item)
#fixedname "Tiktaqto"
#unsurr 3 -- tier 3
#startitem 920 -- mask of heavens
#end



---- Chakax, Eternity Warden

#newmonster 7352
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Chakax.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Chakax2.tga"
#name "Eternity Warden"
#descr "Chakax is the Eternity Warden, greatest of the Temple Guard. It is he that protects the most powerful of the Slann while they meditate, often for decades or even centuries, in the Eternity Chamber of the First City. Chakax is the last surviving member of his spawning and possibly the oldest of all Temple Guard. His skills are commensurate with his age and he has destroyed both lone assassins and entire regiments in his countless years of vigil, not once losing a Slann under his protection. He wields the Star Stone Mace, a weapon of material not quarried on this world which can negate magical forces with ease. The Helm of the Prime Guardian sits on his head, granting him visions of any who would dare attempt to harm his charges and around his muscled neck hangs the Eternity Key, an artefact that grants Chakax incredible, tireless speed in battle."
#hp 45 -- bumped up to lord level because he's a hero
#size 3
#prot 14
#mor 30
#mr 16
#enc 1
#str 16
#att 13
#def 12
#prec 11
#mapmove 24
#ap 10
#gcost 0
#rcost 1
#weapon 820 -- Star Stone Mace
--armor 375 -- Helm of the Prime Guardian -- gets it from item
#armor 371 -- Ceremonial Plates
#weapon 20 -- basic bite
#castledef 15
#patrolbonus 20
#maxage 10000
#startage 6000
#forestsurvival
#coldblood
#poisonres 3
#holy
#fixedname "Chakax"
#itemslots 7296 -- feet, body, 1 misc, head (filled)
#unsurr 4 -- tier 4
#startitem 921 -- prime guardian helm
#end


---- Gor Rok, Great White Lizard

#newmonster 7357
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Gor Rok.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Gor Rok2.tga"
#name "Great White Lizard"
#descr "When Gor Rok emerged from the spawning pool his size, albino colouring and lone arrival marked him as a future champion. And so it has been , for Gor Rok, known as the Great White Lizard, has battled the enemies of the Great Plan for thousands of years. He is the rock upon which the enemy break, an immovable warrior immune to fear or doubt, covered with thick scales and corded muscle. Gor Rok is blessed by all the Old Ones and so fated for great things, granted great fortune in battle and held as sacred by the Lizardmen. As befits a sacred champion Gor Rok is equipped with the finest artefacts available, smiting his foes with the unerring Mace of Ulumak and halting even charging daemons with the Shield of Aeons. This solid obsidian shield was forged by Adohi Tegha himself in the heart of a volcano and for any other creature would be far too heavy to lift."
#hp 45
#size 3
#prot 17
#mor 30
#mr 16
#enc 3
#str 19
#att 13
#def 12
#prec 9
#mapmove 18
#ap 10
#gcost 0
#rcost 1
#armor 372 -- Crest Plate
#armor 371 -- Ceremonial Plates
#armor 376 -- Shield of Aeons
#weapon 835 -- Mace of Ulumak
#weapon 20 -- basic bite
#maxage 10000
#startage 6000
#forestsurvival
#coldblood
#poisonres 5
#shockres 5
#fireres 5
#coldres 5
#pierceres
#slashres
#bluntres
#woundfend 3 -- a third as likely to be wounded
#holy
#fixedname "Gor Rok"
#itemslots 15488 - head, body, feet, 2 misc
#goodleader
#inspirational 1
#unsurr 4 -- tier 4
#end

---- Tehenhauin, Prophet of Sotek

#newmonster 7358
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Tehenhauin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Tehenhauin2.tga"
#name "Prophet of Sotek"
#descr "The story of Tehenhauin is in many ways the story of Sotek. Tehenhauin began his life as a Priest in the city of Chaqua, but the arrival of the Skaven clan Pestilens changed all that. The vile ratmen somehow overcame the disease, flora and fauna of Lustria and became agents of corruption, releasing plagues which devastated the Lizardman population. Cahqua and her resident Slann were ravaged by pestilence and Tehenhauin, sensing the city was doomed, gathered the sacred golden plaques and led the survivors into the jungle. These plaques spoke of the arrival of vengeful Sotek and Tehenhauin, sacrificing thousands of captured ratmen with his serpent blade, acted as his herald. As Prophet of Sotek Tehenhauin is able to unleash wave after wave of poisonous blood red snakes in battle."
#hp 20 -- big for a skink!
#size 2
#prot 7
#mor 14
#mr 16
#enc 3
#str 16
#att 14
#def 14
#prec 12
#mapmove 18
#ap 16
#gcost 0
#rcost 1
#armor 371 -- Ceremonial Plates
#weapon 297 -- Serpent Kryss
#maxage 10000
#startage 6000
#forestsurvival
#swampsurvival
#stealthy 20
#coldblood
#poisonres 25
#berserk 3
#fixedname "Tehenhauin"
#itemslots 15490 - head, body, feet, 2 misc, 1 hand
#douse 2
#magicskill 7 3
#magicskill 0 1
#magicskill 6 2
#battlesum5 7343 -- red snakes
#batstartsum2d6 7343 -- red snakes
#bloodvengeance 2
#beastmaster 1
#goodleader
#inspirational 1
#shockres 5
#fireres 5
#coldres 5
#unsurr 3 -- tier 3
#end


---- Oxyotl the unseen

#newmonster 7361
#spr1 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Oxyotl.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Lizardmen/Hero Oxyotl2.tga"
#name "One That Hunts Unseen"
#descr "One of the rare breed of Chameleon Skink, Oxyotl was already an accomplished hunter when Chaos came to the world. As the great temple city of Pahuax fell, Oxyotl fought bravely to defend his Lord the Slann Mage-Priest Pocaxalan who unleashed an incantation supposed to blast the daemons back to their realm. Unfortunately even the great Slann could not control such magical power and the centre of the city vanished in a blinding flash of light. Oxyotl awoke to find himself in the nightmarish Realm of Chaos, scant paces away from daemons feasting on the remains of his Lord. None know how Oxyotl survived his daemonic pursuers, but he found his way back to Lustria only to realise over seven thousand years had passed. His return coincided with the first spawning of Chameleon Skins in memory and with his golden blowpipe he once again began to hunt those who would disrupt the Great Plan."
#hp 14 -- hero, but still fragile
#size 1
#prot 2
#mor 30
#mr 15
#enc 2
#str 9
#att 9
#def 11
#prec 18
#mapmove 22
#ap 16
#gcost 0
#rcost 1
#weapon 839 -- Golden Blowpipe
#weapon 20 -- basic bite
#maxage 500
#startage 100
#forestsurvival
#swampsurvival
#coldblood
#poisonres 10
#stealthy 80
#nametype 123
#illusion
#fixedname "Oxyotl"
#assassin
#itemslots 31872 -- no hands, everything else + 3 misc
#allret 100 -- chance to return from void, inferno etc
#darkvision 100
#unsurr 2 -- not really a melee dude, but a hero still
#patience 9 -- the most patient imaginable assassin, 90% chance to avoid bodyguards
#scalewalls -- well he's a chameleon after all
#end



-------- SPELLS


---- Call Terradons

#newspell
#name "Call Terradons"
#descr "Invoking both Huanchi and Tepok, the caster summons a flight of Terradons and binds them to his will. Terradons are lethal winged predators that strike down through the Lustrian canopy like bolts of green lightning. The more powerful the caster, the more Terradons will respond to his call." 
#school 0
#restricted 145
#researchlevel 3
#path 0 6
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#effect 10001
#fatiguecost 600
#damage 7337
#nreff 2003
#end


---- Flood of serpents

#newspell
#name "Flood of Serpents"
#descr "Spilling blood in the name of Sotek, the great serpent god of vengeance, the caster causes a flood of blood red serpents to boil up from the ground and attack everything in sight. The serpents have no loyalty to the Lizardmen and they will fade along with the magic, but they are capable of wreaking considerable havoc far behind enemy lines."
#restricted 145
#researchlevel 4
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 1500
#nreff 35
#damage 7343
#effect 10038
#end



---- Jungle Serpent

#newspell
#name "Jungle Serpent"
#descr "Jungle Serpent"
#restricted 145
#researchlevel 0
#school -1
#path 0 6
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 1
#damage 7344
#explspr 10044 -- rising green mist
#sound 50
#end


---- Rain of Snakes

#newspell
#copyspell "Vine Arrow"
#name "Rain of Snakes"
#descr "Hurling forward a handful of sticks from the depths of the Lustrian jungle, the caster hisses in a forgotten language, turning them to twisting jungle serpents mid-flight. As they fall like arrows amongst the enemy ranks, they will attack with their poisonous fangs."
#restricted 145
#researchlevel 6
#school 0
#path 0 6
#pathlevel 0 3
#nreff 2000
#damage 2
#fatiguecost 60
#nextspell "Jungle Serpent"
#end


---- Serpents of Sotek

#newspell
#name "Serpents of Sotek"
#descr "Spilling sacrificial blood on the ground and invoking the terrible serpent god of vengeance, Sotek, the priest calls forth manifestations of his spite. The serpents of Sotek are mindless manifestations of vengeance with a powerful venom. Though they are easily dispatched in melee, in sufficient numbers they can overwhelm many foes."
#restricted 145
#researchlevel 2
#school 6
#path 0 7
#pathlevel 0 1
#fatiguecost 100
#effect 1
#nreff 9
#damage 7343
#explspr 10144 -- some blood
#sound 50
#end


---- Bloodscale of Sotek

#newspell
#name "Bloodscale of Sotek"
#descr "Bloodscale of Sotek" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7342
#nreff 1
#end

---- Spawning of Sotek

#newspell
#name "Spawning of Sotek"
#descr "By spilling blood on the altar of Sotek, the Serpent, the Wrathful One, the Nemesis, Skavenbane, the priests of Sotek spread his influence to yet another a spawning of Saurus, led by a frenzied Bloodscale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 6
#restricted 145
#researchlevel 5
#path 0 7
#pathlevel 0 2
#effect 10001
#fatiguecost 3300
#damage 7329
#nreff 8
#nextspell "Bloodscale of Sotek"
#end

---- Deepscale of Tzunki

#newspell
#name "Deepscale of Tzunki"
#descr "Deepscale of Tzunki" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7339
#nreff 1
#end

---- Spawning of Tzunki

#newspell
#name "Sacred Spawning of Tzunki"
#descr "The will of Tzunki, Watcher of Water, the Deep One, the Terror from Below, Devourer of Corsairs is revealed! Careful interpretation of calls from the watery depths of the world issued by Tzunki has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a fearsome Deepscale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 0
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7330
#nreff 8
#nextspell "Deepscale of Tzunki"
#end


---- Nightscale of Huanchi

#newspell
#name "Nightscale of Huanchi"
#descr "Nightscale of Huanchi" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7341
#nreff 1
#end

---- Spawning of Huanchi

#newspell
#name "Sacred Spawning of Huanchi"
#descr "The will of Huanchi, the Jaguar, the Stalker, Silent Death, Teeth in the Dark is revealed! Careful observation of creatures from the primordial jungles once stalked by Huanchi has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a deadly Nightscale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 0
#restricted 145
#researchlevel 5
#path 0 6
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7331
#nreff 8
#nextspell "Nightscale of Huanchi"
#end


---- Nullscale of Tlazcotl

#newspell
#name "Nullscale of Tlazcotl"
#descr "Nullscale of Tlazcotl" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7351
#nreff 1
#end


---- Spawning of Tlazcotl

#newspell
#name "Sacred Spawning of Tlazcotl"
#descr "The will of Tlazcotl, the Cold One, the Impassable, Mirror of Calm is revealed! Careful study of the ancient temple cities laid out across the continents by Tlazcotl has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an implacable Nullscale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 3
#restricted 145
#researchlevel 5
#path 0 4
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7332
#nreff 8
#nextspell "Nullscale of Tlazcotl"
#end


---- Lorescale of Tepok

#newspell
#name "Lorescale of Tepok"
#descr "Lorescale of Tepok" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7354
#nreff 1
#end

---- Spawning of Tepok

#newspell
#name "Sacred Spawning of Tepok"
#descr "By observing the rites of Tepok, the Inscrutable, the Ineffable, the Maze of Minds, Master of the Winds, a sacred spawning of his chosen Saurus are summoned, led by a cerebral Lorescale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 5
#restricted 145
#researchlevel 5
#path 0 1
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7333
#nreff 8
#nextspell "Lorescale of Tepok"
#end


---- Sunscale of Chotec

#newspell
#name "Sunscale of Chotec"
#descr "Sunscale of Chotec" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7346
#nreff 1
#end


---- Spawning of Chotec

#newspell
#name "Sacred Spawning of Chotec"
#descr "The will of Chotec, the Burning Sun, the Heat of Life, the Searer of Unlife, Light of Truth is revealed! Careful experimentation with the energy gifted to the world by Chotec has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a brilliant Sunscale."
#details "Summons 9 troops and a commander. They do have gold upkeep like your recruitables."
#school 2
#restricted 145
#researchlevel 5
#path 0 0
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 1800
#damage 7334
#nreff 9
#nextspell "Sunscale of Chotec"
#end


---- Spinescale of Quetzl

#newspell
#name "Spinescale of Quetzl"
#descr "Spinescale of Quetzl" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 2000
#damage 7353
#nreff 1
#end


---- Spawning of Quetzl

#newspell
#name "Sacred Spawning of Quetzl"
#descr "The will of Quetzl, the Protector, the Rock, the Guardian, He Who Breaks Blades is revealed! Careful analysis of the matter knit together by Quetzl to birth the world itself has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by an unstoppable Spinescale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 1
#restricted 145
#researchlevel 5
#path 0 3
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7335
#nreff 8
#nextspell "Spinescale of Quetzl"
#end



---- Wardscale of Xhotl

#newspell
#name "Wardscale of Xhotl"
#descr "Wardscale of Xhotl" 
#school -1
#restricted 145
#researchlevel 5
#path 0 2
#pathlevel 0 2
#effect 10021
#fatiguecost 1400
#damage 7349
#nreff 1
#end


---- Spawning of Xhotl

#newspell
#name "Sacred Spawning of Xhotl"
#descr "The will of Xhotl, the Infinite Shield, Bane of Magic, Barrier of Woe, Painter of All is revealed! Careful interpretation of the enchantments laid upon the world by Xhotl to keep Chaos at bay has allowed the Slann to precisely predict the spawning of sacred saurus bearing his mark, led by a vibrant Wardscale."
#details "Summons 8 troops and a commander. They do have gold upkeep like your recruitables."
#school 4
#restricted 145
#researchlevel 5
#path 0 4
#pathlevel 0 2
#path 1 8
#pathlevel 1 3
#effect 10001
#fatiguecost 2000
#damage 7347
#nreff 8
#nextspell "Wardscale of Xhotl"
#end


---- Awaken Third Generation Slann

#newspell
#name "Awaken Third Generation Slann"
#descr "In times of dire need, Slann of the Third Generation will awaken to guide the Lizardmen according to the prophecies handed down by the Old Ones. They are beings of incredible power, almost gods in their own right, with mental faculties that dwarf even those of their fellow Slann. The Third Generation assisted the Second in shaping the world itself and had a hand in the aspects of most living creatures native to their lands. Such a powerful Slann requires a considerable Temple Guard for physical protection, though his magical abilities are unmatched even by the greatest mages of the younger races." 
#school 0
#restricted 145
#researchlevel 7
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 9000
#damage 7301
#nreff 1
#end

---- Awaken Second Generation Slann of the Seas

#newspell
#name "Awaken One Who Fathomed The Depths"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Zlatlan, One Who Fathomed The Depths is unmatched in the elemental magic of water, protected from harm by Xhotl and, like his four brothers, a symbol of the Old Ones' will."
#details "This summons a unique commander. Because the commander is unique if you cast this spell again, it will bring the commander back to where you summoned them, even if they've been killed. Doing so while they are still alive is probably a waste of gems."
#school 0
#restricted 145
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 10000
#damage 7303
#nreff 1
#end


---- Awaken Second Generation Slann of Fire

#newspell
#name "Awaken One Who Fired The Earth"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Adohi-Tehga, One Who Fired The Earth is an unequalled pyromancer, blessed of Chotec, an embodiment of the wrath of the Slann visited upon those who corrupt the Great Plan and, like his four brothers, a symbol of the Old Ones' will." 
#details "This summons a unique commander. Because the commander is unique if you cast this spell again, it will bring the commander back to where you summoned them, even if they've been killed. Doing so while they are still alive is probably a waste of gems."
#school 0
#restricted 145
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 10000
#damage 7289
#nreff 1
#end


---- Awaken Second Generation Slann of Earth

#newspell
#name "Awaken One Who Shaped The Mountains"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Lord Mazdamundi, One Who Shaped The Mountains is a peerless geomancer, blessed of Quetzl, the most active and powerful of his generation and, like his four brothers, a symbol of the Old Ones' will. Mazdamundi has proclaimed no progress may be made in the Great Plan until the forces of Chaos and unplanned lesser races have been eradicated." 
#details "This summons a unique commander. Because the commander is unique if you cast this spell again, it will bring the commander back to where you summoned them, even if they've been killed. Doing so while they are still alive is probably a waste of gems."
#school 0
#restricted 145
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 10000
#damage 7363 -- mazdamundi
#nreff 1
#end


---- Awaken Second Generation Slann of Spheres

#newspell
#name "Awaken One Who Guided The Spheres"
#descr "The Second Generation of Slann were directly responsible for shaping the world to the will of the Old Ones. Only five now remain to guide the Lizardmen in this time of strife and awakening one from his decades of slumber is no small matter. Yucatetl, One Who Guided The Spheres, blessed of Tepok and Tlazcotl, the blind unblinking eye that sees all, the only living creature to have been given audience with the Old Ones. Yucatetl is a master of the magic of the countless stars and the four winds who can cast rituals across unheard of distances."
#details "This summons a unique commander. Because the commander is unique if you cast this spell again, it will bring the commander back to where you summoned them, even if they've been killed. Doing so while they are still alive is probably a waste of gems."
#school 0
#restricted 145
#researchlevel 9
#path 0 4
#pathlevel 0 5
#effect 10021
#fatiguecost 11000
#damage 7365
#nreff 1
#end


-- short range touch of madness used by skavenpelt banner

#newspell
#copyspell 1006 -- touch of madness
#name "Touch of madness short"
#school -1 -- cannot be researched
#end

#newspell
#copyspell 976 -- communion master
#name "Communion Master "
#descr "The Slann have mastered the ability to tap into the magic of other creatures near them. They can use the power and pass on the fatigue to others willing to amplify their already powerful force."
#casttime 50
#restricted 145
#end

#newspell
#copyspell 977 -- communion slave
#name "Communion Slave "
#descr "Just as the Slann have mastered the ability to lead, they have taught the ability to serve to the Skink priests who serve them and more. This allows a creature to give their magic and life force to amplify another mage."
#casttime 50
#restricted 145
#end

#selectspell 976 -- communion master
#notfornation 145
#end

#selectspell 977 -- communion slave
#notfornation 145
#end


-------- SITES


#newsite 1510
#name "Spawning Pools"
#path 6
#level 0
#rarity 5
#gems 6 1
#gems 2 1
#end

#newsite 1511
#name "The Great Pyramid"
#path 8
#level 0
#rarity 5
#gems 4 3
#homecom 7298 -- Fourth Generation Slann
#end


------- FUTURESITES

#newsite 1597
#name "Spawnings of the Old Ones"
#path 6 -- nature
#level 0
#rarity 5
#homecom 7342 ---- Bloodscale of Sotek
#homemon 7329 ---- Spawning of Sotek
#homecom 7339 ---- Deepscale of Tzunki
#homemon 7330 ---- Spawning of Tzunki
#homecom 7341 ---- Nightscale of Huanchi
#homemon 7331 ---- Spawning of Huanchi
#homecom 7351 ---- Nullscale of Tlazcotl
#homemon 7332 ---- Spawning of Tlazcotl
#homecom 7354 ---- Lorescale of Tepok
#homemon 7333 ---- Spawning of Tepok
#homecom 7346 ---- Sunscale of Chotec
#homemon 7334 ---- Spawning of Chotec
#homecom 7353 ---- Spinescale of Quetzl
#homemon 7335 ---- Spawning of Quetzl
#homecom 7349 ---- Wardscale of Xhotl
#homemon 7347 ---- Spawning of Xhotl
#end

#newsite 1600
#name "Second Generation Slann"
#path 4 -- astral
#level 0
#rarity 5
#homecom 7289 -- Adohi
#homecom 7363 -- mazdamundi
#homecom 7365 -- yucatetl
#homecom 7303 -- Zlatlan
#homecom 7304 -- Zlatlan without bubble
#end

#newsite 1605
#name "Lizardmen Summons"
#path 6 -- nature
#level 0
#rarity 5
#homecom 7301 -- 3rd gen slann
#homemon 7343 -- serpent of sotek
#homemon 7344 -- jungle serpent
#end

#newsite 1598
#name "Lizardmen Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 7298 -- 4th gen slann
#end

#newsite 1599
#name "Lizardmen Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 7309 -- Tiktaqto
#homecom 7361 -- Oxyotl
#homecom 7358 -- Tehenhauin
#homecom 7357 -- Gor Rok
#homecom 7352 -- Chakax
#homecom 7356 -- Nakai
#end




-------- ITEMS

-- Piranha Blade --

#selectitem 917
#spr "./Sombre_Warhammer/Warhammer_Lizardmen/Item_Piranha.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 2
--secondarypath
--secondarylevel
#name "Piranha Blade"
#descr "Piranha Blades gained their name for their ability to shred victims to bloody tatters. Like its namesake, this weapon has thousands of tiny barbed teeth that rip and tear anything they touch. Just as the many-toothed fish is able to saw through the hide of a Stegadon, so too will a Piranha Blade rasp through armour and carve up an opponent."
#type 1 -- one handed weapon
#restricted 145
#weapon 838 -- piranha blade
#end


-- Blade of Realities --

#selectitem 918
#spr "./Sombre_Warhammer/Warhammer_Lizardmen/Item_Reality.tga"
#constlevel 8
#mainpath 4 -- astral
#mainlevel 2
--secondarypath
--secondarylevel
#name "The Blade of Realities"
#descr "Brought to the world by the Old Ones, this weapon shimmers with unnatural power. Legends carved on ancient stone claim the blade exists on every plane of reality simultaneously, and that its edge can sever a creature's soul. No earthly force can stop this deadly blade - it penetrates granite and steel as easily as it slices through flesh and bone."
#type 1 -- one handed weapon
#restricted 145
#weapon 840 -- blade of realities
#end


-- Skavenpelt Banner --

#selectitem 919
#spr "./Sombre_Warhammer/Warhammer_Lizardmen/Item_Skavenpelt.tga"
#constlevel 2
#mainpath 6 -- nature
#mainlevel 1
#secondarypath 7 -- blood
#secondarylevel 1
#name "Skavenpelt Banner"
#descr "Throughout the tumultuous Age of Strife, the armies of Tehenhauin, Prophet of Sotek, marched against the hordes of Clan Pestilens. During the war the followers of Sotek raised a great many banners of vengeance against the ratmen, fashioned from their skin and skulls and daubed with their blood. These banners cast waves of magic over nearby friendly troops driving them into a killing frenzy. The bearer of the banner will be rendered immune to poison and inspire fear in foes and courage in allies."
#type 2 -- two handed weapon
#restricted 145
#weapon 100 -- Standard
#fear 5
#autospell "Touch of Madness short"
#autospellrepeat 1
#inspirational 1
#poisonres 25
#end

-- mask of heavens

#selectitem 920
#name "Mask of Heavens"
#descr "A powerful artifact granted to the Master of Skies by the Slann Mage Priests themselves. Tiktaqto's Mask grants him power of air itself and provides protection against both enemy missiles and hostile magic."
#spr "./Sombre_Warhammer/Warhammer_Lizardmen/Item_Mask.tga"
#type 6
#cursed
#nofind
#armor 374 -- Mask of Heavens
#airshield 70
#mr 3
#end

-- helm of the prime guardian

#selectitem 921
#name "Helm of the Prime Guardian"
#descr "The enchanted helm of the Prime Guardian Chakax the Eternity Warden."
#spr "./Sombre_Warhammer/Warhammer_Lizardmen/Item_Prime.tga"
#type 6
#cursed
#nofind
#armor 375 -- Helm of the Prime Guardian
#quickness
#end



--------- EVENTS

---- SPAWN HERO Nakai

#newevent
#msg "The mighty hero Nakai the Wanderer, Kroxigor of the First Spawning has joined your cause, a sure sign of great fortune for your nation."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7356 -- Nakai
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#decscale3 4 -- increase luck by 3
#req_turn 6
#end

---- SPAWN HERO Tiktaqto

#newevent
#msg "The mighty hero Tiktaqto the Master of Skies has joined your cause mounted on his mighty Terradon Zwup and accompanied by a handpicked force Terradon and Ripperdactyl Riders."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7309
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance, pretty basic hero
#3d3units 7336 -- Terradon Rider
#3d3units 7359 -- Ripperdactyl Rider
#req_turn 4
#end

---- SPAWN HERO Chakax

#newevent
#msg "The mighty hero Chakax the Eternity Warden has joined your cause, accompanied by a small force of Temple Guard."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7352 -- Chakax
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#4d3units 7318 -- Temple Guard
#req_turn 6
#end


---- SPAWN HERO Gor Rok

#newevent
#msg "The mighty hero Gor Rok the Great White Lizard has joined your cause, accompanied by a force of Saurus Warriors."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7357 -- Gor Rok
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#4d3units 7311 -- Saurus Warrior (spear)
#4d3units 7310 -- Saurus Warrior (sword)
#req_turn 6
#end


---- SPAWN HERO Oxyotl

#newevent
#msg "The mighty hero Oxyotl the One That Hunts Unseen has joined your cause, accompanied by a troop of Chameleon Skinks."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7361 -- Oxyotl
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance
#4d3units 7321 -- Chameleon Skink
#req_turn 6
#end


---- SPAWN HERO Tehenhauin

#newevent
#msg "The mighty hero Tehenhauin the Prophet of Sotek has joined your cause, accompanied by a squad of aggressive Red Crested Skinks."
#req_owncapital 1
#req_fornation 145
#nation 145
#com 7358
#req_unique 1
#rarity 5
#req_rare 3 -- 3% chance
#3d6units 7315 -- Red Crested Skink
#3d6units 7315 -- Red Crested Skink
#req_turn 6
#end



-------- NATION

#selectnation 145
#clearnation
#clearsites
#name "Itza"
#epithet "Servants of the Old Ones"
#era 2
#brief "The Lizardmen were created by the Old Ones, divine interstellar beings of unimaginable power. For thousands of years they have tended to the will of these beings and protected the world from Chaos."
#descr "The Lizardmen are a race of reptillian servants created by the Old Ones thousands of years ago. A servant race, they exist only to enact the Great Plan of the Old Ones. The Old Ones brought with them the First Generation of Slann and spawned four more generations to rule over the warlike Saurus, nimble Skinks and mighty Kroxigor. However a Great Catastrophe struck the world and heralded the arrival of Chaos at the poles; since that time the Old Ones have been absent. In their stead, the Lizardmen stand as guardians against Chaos and shape the world according to the Great Plan. Largely isolated in Lustria, the Lizardmen have watched and waited for a time when Chaos might be defeated and the world restored for the glorious return of their masters. Countless years of divination and consultation with the stars has revealed that time to be now and with the Awakening God the lizardmen shall set the world right once again."
#summary "Race: Cold blooded lizard people ruled by ancient Slann. Prefer heat scale +2.
Military: Skink skirmishers, savage Saurus warriors, and large jungle creatures. Sacred Temple Guard only recruitable in the presence of a Slann.
Magic: Extremely powerful Astral, Nature and Elemental magic with a separate path into Blood.
Priests: Very Powerful."
#flag "./Sombre_Warhammer/Warhammer_Lizardmen/flag.tga"
#templepic 14
#startsite "The Great Pyramid"
#startsite "Spawning Pools"

#futuresite 1597
#futuresite 1600
#futuresite 1605
#futuresite 1598
#futuresite 1599

#addgod 109 -- Dagon
#addgod 138 -- gorgon
#addgod 157 -- Mother of Monsters
#addgod 158 -- Oracle
#addgod 216 -- Dragon (red)
#addgod 266 -- green dragon
#addgod 269 -- Wyrm
#addgod 472 -- statue of order
#addgod 603 -- teotl of rain
#addgod 606 -- great mother
#addgod 653 -- serpent king
#addgod 657 -- monolith
#addgod 779 -- ram headed serpent
#addgod 961 -- titan of the sea
#addgod 1231 -- draikana
#addgod 1232 -- old man of the sea
#addgod 1233 -- lord of the waves
#addgod 1896 -- lawgiver
#addgod 1348 -- titan of serpents and healing
#addgod 1896 -- lawgiver
#addgod 2205 -- great sauromancer
#addgod 2434 -- teteo inan
#addgod 2442 -- teotl of war
#addgod 2443 -- teotl of the sky
#addgod 2444 -- teotl of the underworld
#addgod 2450 -- horned one
#addgod 2461 -- statue of bloody mother
#addgod 2696 -- stone huaca
#addgod 2783 -- drakon
#addgod 2791 -- earth serpent
#addgod 2792 -- solar serpent
#addgod 2799 -- wadjet
#addgod 2800 -- Ormr
#addgod 2801 -- linnormr
#addgod 2849 -- Father of Monsters



--Sets what forts they will use.

#homefort 13 -- fortified city - only +1 cp but otherwise very good. They can't upgrade it.

#fortera 2 -- normal 2 commander point forts
#fortcost 50 -- all forts 50% more expensive

------- Add soldiers

#addrecunit 7312 -- Skink (blowpipe)
#forestrec 7312 -- Skink (blowpipe)
#swamprec 7312 -- Skink (blowpipe)
#addrecunit 7313 -- Skink Skirmisher (jav and shield)
#forestrec 7313 -- Skink Skirmisher (jav and shield)
#addrecunit 7314 -- Skink Archer
#forestrec 7314 -- Skink Archer
#swamprec 7314 -- Skink Archer
#addrecunit 7315 -- Red Crested Skink
#addrecunit 7321 -- Chameleon Skink
#addrecunit 7319 -- Skink Cavalry
#addrecunit 7336 -- Terradon Rider
#forestrec 7336 -- Terradon Rider
#addrecunit 7359 -- Ripperdactyl Rider
#mountainrec 7359 -- Ripperdactyl Rider
#addrecunit 7311 -- Saurus Warrior (spear)
#addrecunit 7310 -- Saurus Warrior (sword)
#addrecunit 7318 -- Temple Guard
#addrecunit 7327 -- Saurus Cavalry
#addrecunit 7316 -- Kroxigor
#swamprec 7316 -- Kroxigor
#addrecunit 7317 -- Salamander
#addrecunit 7320 -- Razordon
#addrecunit 7345 -- Stegadon


------- Add leaders


#addreccom 7294 -- Chameleon Scout
#swampcom 7294 -- Chameleon Scout
#forestcom 7294 -- Chameleon Scout
#addreccom 7295 -- Skink Warchief
#forestcom 7295 -- Skink Warchief
#addreccom 7290 -- Saurus Scar Veteran
#addreccom 7293 -- Saurus Oldblood on Cold One
#addreccom 7291 -- Skink Priest
#addreccom 7292 -- Priest of Sotek
#forestcom 7292 -- Priest of Sotek
#swampcom 7292 -- Priest of Sotek
#addreccom 7296 -- Fifth Generation Slann

#forestcom 7300 -- Skink Shaman
#swampcom 7300 -- Skink Shaman


--addreccom 7298 -- Fourth Generation Slann (cap only)
--addreccom 7301 -- third gen slann
--addreccom 7341 -- nightscale of huanchi
--addreccom 7339 -- deepscale of tzunki
--addreccom 7342 -- Bloodscale of Sotek
--addreccom 7346 -- sunscale chotec
--addreccom 7354 -- lorescale tepok
--addreccom 7353 -- spinescale quetzl
--addreccom 7349 -- wardscale xhotl
--addreccom 7351 -- nullscale of tlazcotl
--addreccom 7356 -- Nakai
--addreccom 7309 -- Tiktaqto
--addreccom 7352 -- Chakax
--addreccom 7358 -- Tehenhauin
--addreccom 7357 -- Gor Rok
--addreccom 7361 -- Oxyotl

#addforeigncom 7294 -- Chameleon Scout


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 7290 -- Saurus Scar Veteran
#defcom2 7291 -- Skink Priest
#defunit1 7311 -- saurus warrior spear
#defunit1b 7312 -- Skink blowpipes
#defunit2 7314 -- Skink Archer
#defunit2b 7316 -- Kroxigor


--Sets how many of the units to appear per ten points.

#defmult1 10
#defmult1b 20
#defmult2 20
#defmult2b 5


-- set units to be used in fort defence

#wallunit 7312 -- Skink blowpipes
#wallmult 20 -- double standard
#wallcom 7295 -- Skink Warchief


------- Hero Settings

#multihero1 7298 -- Fourth Generation Slann (cap only)


#idealcold -2
#color 0.3 0.3 0.8
#templecost 600


#startcom 7290 -- Saurus Scar Veteran
#startunittype1 7310 -- saurus warrior sword
#startunitnbrs1 10
#startunittype2 7311 -- saurus warrior spear
#startunitnbrs2 10
#startscout 7294 -- Chameleon Scout
#end

-- ---- End Lizardmen