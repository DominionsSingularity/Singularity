---- Dark Elves

---------------- ITEMS

-- Mark of Khaine for assassins

#selectitem 914
#name "Mark of Khaine"
#descr "Each Assassin bears the Mark of Khaine somewhere on his body, symbolising his dedication to the God of Murder. The Mark confers a blessing to this sacred agent of death at all times."
#spr "./Sombre_Warhammer/Warhammer_Dark_Elves/Item_Khaine.tga"
#type 8 -- misc
#constlevel 12
#cursed
#nofind
#bless -- always blessed
#end


-- Lokhir's Kraken Helm

#selectitem 916
#name "Kraken Mask"
#descr "Lokhir's infamous Kraken Mask."
#spr "./Sombre_Warhammer/Warhammer_Dark_Elves/Item_Kraken.tga"
#type 6
#constlevel 12
#cursed
#nofind
#armor 261 -- helm of the kraken
#end



--------------New Weapons

--- varies -- used for some montag recruitment

#newweapon 1053
#name "Varies"
#dmg 6
#len 1
#rcost 0
#slash
#pierce
#blunt
#end

#newweapon 1086
#copyweapon 8 -- broad sword
#name "Choppa"
#def -1 -- -2 from normal broad sword
#att 0 -- -1 from normal broad sword
#dmg 7 -- +1 from normal broad sword
#charge -- added charge bonus common to all choppa weapons
#rcost 1
#end

-- Daemonette Claw

#newweapon 1127
#copyweapon 600 -- crab claw
#name "Wicked Claw"
#magic
#dmg 2 -- 4 less than the dark elf version because that version needs to be nerfed probably
#len 0
#slash
#pierce
#bonus
#end

-- Sensation Coma Posion

#newweapon 1129
#copyweapon 624 -- paralyzing poison
#name "Sensation Coma Poison"
#magic
#dmg 50
#end

#newweapon 1098
#copyweapon 622 -- maddening rage (confusion effect)
#name "Psychoactive Poisons"
#hardmrneg -- mr negates with difficulty
#magic
#armornegating
#secondaryeffect 51 -- strong poison
#end

-- Fiend Tail (coma inducing stinger)

#newweapon 1130
#copyweapon 423 -- scorpion tail
#name "Coma Inducing Stinger"
#secondaryeffect 1129 -- sensation coma poison
#armorpiercing
#dmg -3
#magic
#end

-- Steed's Tongue (nostr Seeker Daemonette version)

#newweapon 1128
#copyweapon 19 -- jade maiden mount bite
#name "Steed's Tongue"
#dmg 12 -- basic steed str damage
#att -3 -- much less skilled than rider
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus
#nostr
#len 5 -- longer than spear
#unrepel
#end

-- Steed's Tongue (strength based one for the unmounted steed)

#newweapon 1125
#copyweapon 20 -- normal bite
#name "Poisonous Whiptongue"
#dmg 0
#att 0
#def 0
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus -- can't be chopped off
#len 5 -- longer than spear
#unrepel
#end

#newweapon 1124
#copyweapon 757 -- bronze scimitar
#name "Hellscourge"
#dmg 6
#att 0
#def 0
#sound 9 -- whip
#flail -- because the hellscourge has a life of its own
#secondaryeffect 384 -- minor life drain
#len 5 -- longer than spear
#rcost 2
#magic
#end

-- Steed's Tongue (nostr hellstrider version)

#newweapon 1099
#copyweapon 19 -- jade maiden mount bite
#name "Steed's Tongue"
#dmg 12 -- basic steed str damage
#att -1 -- less skilled than rider
#sound 9 -- whip
#flail -- because the tongue is prehensile
#secondaryeffect 1098 -- psychoactive poisons
#bonus
#nostr
#len 5 -- longer than spear
#unrepel
#end

-- Repeater Crossbow

#newweapon 1171
#copyweapon 463 -- agarthan steel crossbow
#name "Repeater Crossbow"
#dmg 7 -- -2
#range 30 -- -10
#ammo 24 -- x2
#nratt 1
#end


-- Repeater Handbow

#newweapon 1180
#copyweapon 463 -- agarthan steel crossbow
#name "Repeater Handbow"
#dmg 7 -- -2
#range0 -- can also be used in melee
#melee50 -- only used half the time in melee
#range 12
#ammo 6
#nratt 1
#end


-- Draich

#newweapon 1172
#copyweapon 11 -- great sword
#name "Draich"
#att 2 -- +1
#def 1 -- -1
#end


-- Cold One Bite

#newweapon 1185
#copyweapon 19 -- jade maiden lizard mount bite
#name "Cold One Bite"
#dmg 15 -- 1 less than lustrian
#att -2 -- much less skilled than rider
#sound 50
#pierce -- in addition to slash
#end


-- Cold One Claw

#newweapon 1189
#copyweapon 19 -- jade maiden lizard mount bite
#name "Cold One Claw"
#dmg 14
#att -2 -- much less skilled than rider
#sound 38
#pierce -- in addition to slash
#end


-- Dread Sword

#newweapon 1190
#copyweapon 8 -- broad sword
#name "Dread Sword"
#dmg 8 -- same as falchion
#magic
#end


-- Poison Blade

#newweapon 1177
#copyweapon 6 -- short sword
#name "Poison Blade"
#secondaryeffect 51 -- strong poison, same as on poison dagger
#end


-- Warlock Blade

#newweapon 1184
#copyweapon 10 -- falchion
#name "Warlock Blade"
#secondaryeffect 624 -- paralyzing poison (no MR)
#end


-- Doomfire

#newweapon 1173
#copyweapon 730 -- banefire
#name "Doomfire"
#mrnegates
#dmg 7 -- -1
#end


-- Barbed Whip

#newweapon 1188
#name "Barbed Whip"
#dmg 4
#att 0
#def 0
#len 4
#nratt 2
#slash
#sound 9 -- whip
#flail
#end


-- Bladed Buckler

#newweapon 1182
#copyweapon 10 -- falchion
#name "Bladed Buckler"
#dmg 6
#bonus
#end


-- Throwing Knives

#newweapon 1183
#copyweapon 362 -- chakram
#name "Throwing Knives"
#att 1
#nratt 2
#end


-- Khainite Blade

#newweapon 1191
#copyweapon 6 -- short sword
#name "Khainite Blade"
#magic
#secondaryeffect 52 -- death poison
#end


-- Paralysing Wrist Blade

#newweapon 1192
#copyweapon 9 -- dagger
#name "Paralysing Wrist Blade"
#len 1
#secondaryeffect 655 -- anemone paralyze (MR, 9 rounds)
#end

-- Lotus Daggers

#newweapon 1193
#copyweapon 382 -- shuriken 
#name "Lotus Daggers"
#secondaryeffect 542 -- acid
#end


-- Lokhir Fellheart's heroic weapons

#newweapon 1174
#copyweapon 75 -- enchanted sword
#name "Red Long Sword"
#dmg 9
#att 2
#def 1
#end

#newweapon 1175
#copyweapon 75 -- enchanted sword
#name "Red Short Sword"
#dmg 7
#att 1
#def 2
#end

-- Malus' Warpsword of Khaine

#newweapon 1176
#copyweapon 205 -- sword of injustice
#name "Warpsword of Khaine"
#dmg 9 -- +3
#att 3
#def 2
#armorpiercing
#end


-- Spite's Bite

#newweapon 1186
#copyweapon 19 -- jade maiden lizard mount bite
#name "Spite's Bite"
#dmg 17 -- +2
#att -2 -- much less skilled than rider
#sound 50
#pierce -- in addition to slash
#end


-- Spite's Claw

#newweapon 1187
#copyweapon 19 -- jade maiden lizard mount bite
#name "Spite's Claw"
#dmg 16 -- +2
#att -2 -- much less skilled than rider
#sound 38
#pierce -- in addition to slash
#end

-- Heartrender, Morathi's polearm

#newweapon 1181
#copyweapon 111 -- heartfinder sword
#name "Heartrender"
#charge
#len 3
#att 2 -- -2
#def 2 -- same
#end



-- Hellebron's heroic weapons

#newweapon 1196
#copyweapon 99 -- main gauche of parrying
#name "Cursed Blade"
#dmg 6 -- +2
#att 2
#def 5 -- -1
#slash
#end

#newweapon 1197
#copyweapon 75 -- enchanted sword
#name "Deathsword"
#att 2 -- +1
#def 1 -- -1
#end




#newweapon 1178
#name "Lifetaker"
#dmg 10
#att 2
#range 25
#ammo 12
#twohanded
#sound 13
#magic
#armorpiercing
#nratt 2
#nostr
#norepel
#flyspr 109 1
#pierce
#secondaryeffect 51
#end


-- Pegasus Hoof

#newweapon 1194
#copyweapon 56 -- normal cav hoof
#name "Dark Pegasus Hoof"
#dmg 16 -- +2
#end

-- Pegasus Horn

#newweapon 1195
#copyweapon 614 -- tusk
#name "Dark Pegasus Horn"
#nostr
#dmg 16 -- +2
#charge
#end


---------------New Armor

-- Sea Dragon Cloak

#newarmor 259
#copyarmor 112 -- great hide shield
#name "Sea Dragon Cloak"
#enc 0
#prot 11 -- same
#end

-- Gladiatrix Plate

#newarmor 260
#copyarmor 7 -- scale mail cuirass
#name "Gladiatrix Plate"
#prot 11 -- +1
#end

-- Mask of Eldrazor

#newarmor 264
#copyarmor 20 -- iron cap
#name "Mask of Eldrazor"
#end

-- Lokhir Fellheart's Helm of the Kraken

#newarmor 261
#copyarmor 227 -- magic helmet
#name "Helm of the Kraken"
#prot 19 -- -3
#end

-- Hellebron's mask

#newarmor 265
#copyarmor 227 -- magic helmet
#name "Gold Mask of the Crone"
#prot 18 -- -4
#end



#newarmor 262
#name "Armour of Midnight"
#type 5
#prot 18
#def -1
#enc 1
#rcost 1
#end

#newarmor 263
#name "Circlet of Iron"
#type 6
#prot 20
#def 0
#enc 0
#end


------------------MAGIC ITEMS



-------------------MONSTERS

--------- Recruits


------Base Dark elf -- compared with high elf

#newmonster 5149
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadspear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadspear2.tga"
#name "Template Dark Elf"
#descr "Dark Elf Template."
#hp 8
#prot 0
#size 2
#str 10 -- +1 -- because of murderous prowess
#enc 3
#att 12
#def 12
#prec 12
#mr 12
#mor 12
#rcost 0
#rpcost 10
#ap 14
#mapmove 16
#startage 130
#maxage 2000
#nametype 270 -- male dark elf
-- no formation fighter though
#end


------Dark Elf Dreadspear

#newmonster 5100
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadspear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadspear2.tga"
#name "Dreadspear"
#descr "Dark Elf armies are formed around a core of merciless soldiers, schooled in battle and survival by a lifetime in the harsh conditions of Naggaroth's cities and the uncompromising society of their kind. Most are conscripted from the population of serve at the command of a powerful Master or Dreadlord, but some join seeking social advancement, or from a desire to prove themselves in bloody battle. The older, more experienced members of the core soldiery tend to join the ranks of the Dreadspears, regiments armed with spear and shield and dedicated to holding the line and protecting less well armoured units. Dreadspears tend to consider themselves true soldiers rather than arrogant warriors or crazed sadists, favouring discipline and a cold methodical slaughter of the foe before them. Though they cannot boast the incredibly well drilled and harmonised formations of their hated cousins the High Elves, Dreadspears nonetheless represent a bastion of bristling spearpoints that is near impossible for the rank and file of other forces to overwhelm."
#gcost 15
#addupkeep -7
#armor 7 -- scale mail Cuirass
#armor 162 -- Crested Helmet
#weapon 1 -- Spear
#armor 2 -- Shield
#end


------Dark Elf Bleaksword

#newmonster 5101
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Bleaksword.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Bleaksword2.tga"
#name "Bleaksword"
#descr "Dark Elf armies are formed around a core of merciless soldiers, schooled in battle and survival by a lifetime in the harsh conditions of Naggaroth's cities and the uncompromising society of their kind. Most are conscripted from the population of serve at the command of a powerful Master or Dreadlord, but some join seeking social advancement, or from a desire to prove themselves in bloody battle. The ranks of the Bleakswords tend to be made up of younger Dark Elves full of arrogance and thirst for glory, forsaking ranged weapons or the more defensive formation of the Dreadspears in favour of the traditional curved blade and shield. Though amongst the most numerous and lowest ranking members of the Dark Elf military, Bleakswords are still superb swordsmen more than capable of holding their own against all but the most elite or dreadful foes."
#gcost 15
#armor 7 -- scale mail Cuirass
#armor 162 -- Crested Helmet
#armor 2 -- Shield
#weapon 10 -- Falchion
#end


------Darkshard

#newmonster 5103
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Darkshard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Darkshard2.tga"
#name "Darkshard"
#descr "Dark Elf armies are formed around a core of merciless soldiers, schooled in battle and survival by a lifetime in the harsh conditions of Naggaroth's cities and the uncompromising society of their kind. Most are conscripted from the population of serve at the command of a powerful Master or Dreadlord, but some join seeking social advancement, or from a desire to prove themselves in bloody battle. Darkshards are named for their use of the deadly Naggarothi repeater crossbow, an advanced steel design capable of redrawing and firing from a rack of bolts far faster than a traditional crossbow. The Dark Elves see no dishonour in the use of ranged weapons and those in the Darkshards find the slaughter of foes from a distance just as sadistically satisfying as they would spilling blood with a blade up close. Typically having had decades of practice and blessed with the superior vision of their kind, every Darkshard is a frighteningly accurate marksman by the standards of other, lesser races."
#gcost 15
#armor 7 -- scale mail Cuirass
#armor 162 -- Crested Helmet
#weapon 6 -- short sword
#weapon 1171 -- repeater crossbow
#end


------Corsair

#newmonster 5104
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair2.tga"
#name "Black Ark Corsair"
#descr "Black Arks are the keystones of Dark Elf power, particularly beyond the shores of Naggaroth. They are massive citadels that travel the oceans atop the backs of great sea beasts and act as a base of operations for smaller vessels to strike out, raiding, plundering, and slaving across the world. These vessels are crewed by Corsairs, Dark Elves who live their lives upon the ocean and are famed, and greatly respected, for their daring exploits and the fear they strike into lesser races. It is a dangerous life and many Corsairs will never return home to claim the rewards, but those that are successful will know a freedom they could not find in Naggaroth and have the chance to amass considerable wealth. Corsairs avoid the use of cumbersome, heavy armour or shields as it is entirely unsuited to battle in the rigging of a ship, a perilous boarding action, or a running fight across a dockside. Instead they protect themselves with cloaks made from Sea Dragon scales which they expertly use to parry blows and deflect missiles and arm themselves with paired blades or a blade and a miniature repeater crossbow."
#gcost 20
#rcost 1
#rpcost 14
#armor 15 -- full leather
#armor 162 -- Crested Helmet
#armor 259 -- sea dragon cloak
#weapon 10 -- Falchion
#weapon 6 -- short sword
#ambidextrous 3
#pillagebonus 2
#end


------Corsair (Bow)

#newmonster 5105
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Bow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Bow2.tga"
#name "Black Ark Corsair"
#descr "Black Arks are the keystones of Dark Elf power, particularly beyond the shores of Naggaroth. They are massive citadels that travel the oceans atop the backs of great sea beasts and act as a base of operations for smaller vessels to strike out, raiding, plundering, and slaving across the world. These vessels are crewed by Corsairs, Dark Elves who live their lives upon the ocean and are famed, and greatly respected, for their daring exploits and the fear they strike into lesser races. It is a dangerous life and many Corsairs will never return home to claim the rewards, but those that are successful will know a freedom they could not find in Naggaroth and have the chance to amass considerable wealth. Corsairs avoid the use of cumbersome, heavy armour or shields as it is entirely unsuited to battle in the rigging of a ship, a perilous boarding action, or a running fight across a dockside. Instead they protect themselves with cloaks made from Sea Dragon scales which they expertly use to parry blows and deflect missiles and arm themselves with paired blades or a blade and a miniature repeater crossbow."
#gcost 20
#rcost 1
#rpcost 14
#armor 15 -- full leather
#armor 119 -- Reinforced leather cap
#armor 259 -- sea dragon cloak
#weapon 10 -- Falchion
#weapon 1180 -- Repeater Handbow
#ambidextrous 3
#pillagebonus 2
#end


------Dark Rider

#newmonster 5106
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Rider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Rider2.tga"
#name "Dark Rider"
#descr "Long before the Sundering split the Elves of Ulthuan into factions, the keen-eyed riders of Nagarythe kept guard against the signs of daeomonic intrusion, tirelessly seeking out the foes of their realm even in the direst of circumstances. During the civil war these same riders served Nagarythe as brutal raiders, travelling ahead of the warrior host to sow terror and confusion and break the morale of their cousins, showing them for the weak and soft people they had become. To this day Dark Riders still serve as messengers and advance forces for the great cities of Naggaroth, or are deployed to strike deep in enemy lands as harbingers of destruction. Their steeds, once purebred stock from Ulthuan, are now twisted with exposure to dark magic, though no less fleet of hoof for it. In battle Dark Riders make use of the lance to strike at vulnerable foes such as archers or mages, or arm themselves with the deadly repeater crossbow unique to their race."
#size 3
#enc 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#gcost 30
#rcost 4
#rpcost 30
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 357 -- light lance
#armor 2 -- shield
#weapon 56 -- Hoof
#pillagebonus 2
#patrolbonus 1
#mounted
#stealthy 0
#darkvision 25
#end


------Dark Rider (Bow)

#newmonster 5102
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Rider_Bow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Rider_Bow2.tga"
#name "Dark Rider"
#descr "Long before the Sundering split the Elves of Ulthuan into factions, the keen-eyed riders of Nagarythe kept guard against the signs of daeomonic intrusion, tirelessly seeking out the foes of their realm even in the direst of circumstances. During the civil war these same riders served Nagarythe as brutal raiders, travelling ahead of the warrior host to sow terror and confusion and break the morale of their cousins, showing them for the weak and soft people they had become. To this day Dark Riders still serve as messengers and advance forces for the great cities of Naggaroth, or are deployed to strike deep in enemy lands as harbingers of destruction. Their steeds, once purebred stock from Ulthuan, are now twisted with exposure to dark magic, though no less fleet of hoof for it. In battle Dark Riders make use of the lance to strike at vulnerable foes such as archers or mages, or arm themselves with the deadly repeater crossbow unique to their race."
#size 3
#enc 4
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#gcost 30
#rcost 4
#rpcost 30
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 6 -- short sword
#weapon 56 -- Hoof
#weapon 1171 -- repeater crossbow
#pillagebonus 2
#patrolbonus 1
#mounted
#stealthy 0
#darkvision 25
#end


------Cold One without Knight

#newmonster 5107
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Saddle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Saddle2.tga"
#name "Cold One"
#descr "Cold Ones are reptiles that live in the caves and tunnels beneath Hag Graef. They are related to the very similar beasts used as mounts by the Saurus of Lustria, but swifter and more vicious, if less heavily scaled, and without the ability to exude a substance which causes rapid healing. They are stubborn and single minded beasts prone to bouts of blind predatory rage and stupidity and they can be relied upon to fight even after their rider has been struck down, though after battle they will quickly escape."
#hp 20 -- similar to jade lizard of dominions
#size 3
#prot 7
#mor 10 -- savage
#mr 10
#enc 3
#str 14
#att 11 -- ws3, savage
#def 9
#prec 6
#mapmove 20 -- slightly less than horse
#ap 18
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#deserter 100 -- in case they accidentally stick around
#cleanshape
#end


------Cold One Knight

#newmonster 5108
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Knight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Knight2.tga"
#name "Cold One Knight"
#descr "Cold One Knights count themselves amongst the finest warriors in Naggaroth and many cities and Black Arks pride themselves on how many of these deadly knights they can muster. They are nobles of ambition who seek to further their social standing through glory in battle rather than purely intrigue or courtly scheming and as such they are well respected and feared. The Cold Ones they have made their mounts are famously vicious and aggressive creatures and breaking them in requires considerable force of will. The Cold Ones of Naggaroth are related to the very similar beasts used as mounts by the Saurus of Lustria, but are swifter, lighter and without the ability to exude a substance which causes rapid healing. In fact these creatures from the caves under Hag Graef instead exude a noxious substance that can permanently ruin the senses of touch, smell, and taste that many decadent Dark Elves prize beyond all else, another demonstration of the discipline and single minded ambition of their riders. Should the knight fall in battle their mount can be relied upon to continue fighting for a time, though after battle they will quickly escape."
#hp 10 -- elite
#size 4
#prot 2 -- benefits from Cold One
#mor 13 -- elite
#enc 5 -- mounted
#str 11 -- elite
#att 13
#def 13
#mapmove 20 -- slightly less than horse
#ap 18
#gcost 70
#rcost 12
#rpcost 44
#armor 17 -- full scale mail
#armor 162 -- Crested Helmet
#armor 2 -- shield
#weapon 4 -- lance
#weapon 10 -- falchion
#weapon 1185 -- cold one bite
#weapon 1189 -- cold one claw
#mounted
#secondtmpshape 5107 -- unarmoured cold one with saddle
#ressize 2
#cleanshape
#end


------Armoured Cold One without DreadKnight

#newmonster 5121
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Armoured.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Armoured2.tga"
#name "Cold One"
#descr "Cold Ones are reptiles that live in the caves and tunnels beneath Hag Graef. They are related to the very similar beasts used as mounts by the Saurus of Lustria, but swifter and more vicious, if less heavily scaled, and without the ability to exude a substance which causes rapid healing. They are stubborn and single minded beasts prone to bouts of blind predatory rage and stupidity and they can be relied upon to fight even after their rider has been struck down, though after battle they will quickly escape."
#hp 23 -- +3
#size 3
#prot 7
#mor 11 -- +1
#mr 11 -- +1
#enc 3
#str 15 -- +1
#att 12 -- +1
#def 10 -- +1
#prec 6
#mapmove 20 -- slightly less than horse
#ap 18
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#armor 12 -- scale mail hauberk
#armor 162 -- Crested Helmet
#deserter 100 -- in case they accidentally stick around
#cleanshape
#deserter 100
#end


------Cold One Dreadknight

#newmonster 5114
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Dreadknight.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Dreadknight2.tga"
#name "Cold One Dreadknight"
#descr "Dreadknights are the wealthiest and most feared members of the Cold Ones Knights a city or Black Ark can field; nobles who have amassed such glory and plunder in their time as knights that they could easily have become Masters or attained similarly powerful positions outside of the military, but who have instead chosen to continue their grim work on the battlefield. For some it is simply that their exposure to the noxious slime of the Cold Ones has entirely destroyed their finer senses and they can now find only sadistic joy in the bloody chaos of war, for others they seek to reach the position of Dreadlord through martial glory, while others still are biding their time in the knowledge that their enemies within Dark Elf society still hold power and would end their lives if they rose too high. Dreadknights are treated with considerable respect, bordering on reverence, by most Dark Elf warriors, for they represent an ideal of ambition, superiority, discipline, and martial skill. Dreadknights have access to the best arms and armour available, ride upon the finest Cold One steeds, and even armour their mounts in elaborately wrought overlapping plates. Should the knight fall in battle their mount can be relied upon to continue fighting for a time, though after battle they will quickly escape."
#hp 11 -- +1
#size 4
#prot 3 -- +2
#mor 14 -- +1
#enc 5 -- mounted
#str 11 -- same
#att 14 -- +1
#def 13 -- same
#mapmove 20 -- slightly less than horse
#ap 18
#gcost 105
#rcost 25 -- (same as knight of avalon)
#rpcost 56
#armor 14 -- plate hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#weapon 4 -- lance
#weapon 1190 -- dread sword
#weapon 1185 -- cold one bite
#weapon 1189 -- cold one claw
#mounted
#secondtmpshape 5121 -- armoured cold one
#ressize 2
#cleanshape
#end


------Witch Elf

#newmonster 5109
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Witch_Elf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Witch_Elf2.tga"
#name "Witch Elf"
#descr "Witch Elves are the cruellest of all their heartless race, for they live only to serve Khaine's malevolent demands for bloody sacrifice. Their observances to the God of Murder are blood slicked affairs where the suffering of the victim and the sadistic glee of the Witch Elf are of paramount importance. Yet ceremonies are but part of the Witch Elves' worship, for the truest dedications to Khaine must take place on the battlefield that is his true domain. On the eve of war Witch Elves drink blood laced with secret herbs which grants them the ability to fly into a near uncontrolled frenzy when wounded or blessed, giving little thought to their own defence as they seek to cause the utmost slaughter in the name of their master. Witch Elves enter battle armed with paired blades dipped in poisonous oils and wear very little in the way of armour, as they are expected to offer their own bodies, blood, and suffering to Khaine willingly. Worship of Khaine is the state religion of the Dark Elves and Witch Elves are considered sacred."
#hp 9 -- slighter than most elves, but tough
#size 2
#mor 13
#mr 13 -- protected by Khaine
#str 9 -- -1
#att 12
#def 13 -- higher initiative, martial artist -- +1
#gcost 22
#rpcost 14
#weapon 1177 -- poison blade
#weapon 1177 -- poison blade
#armor 5 -- leather cuirass
#armor 148 -- crown
#female
#holy
#ambidextrous 3
#berserk 2
#nametype 271 -- female dark elf
#blessbers -- go berserk when blessed
#end


------ Harpy

#newmonster 5110
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Harpy.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Harpy2.tga"
#name "Harpy"
#descr "Harpies are vile and sadistic creatures that make their nests in the uppermost spires of Karond Kar. Some claim that they are the souls of slain Witch Elves given physical form, others contend that they are a manifestation of Khaine's cruelty, while scholars tend to regard them as some form of Chaos tainted mutant elf. Whatever the truth of the matter, they are considered to be a good omen in Naggarothi lore and it is widely believed by the inhabitants of Karond Kar that should they ever leave the city would soon fall. Harpies are similar in temperament to Dark Elves in the sense that they love to torment their prey, but they lack any of the accompanying discipline or dark nobility. Physically they appear as a cross between a bestial Dark Elf and some foul scavenging bird with razor sharp talons. Despite their humanoid appearance they possess a mind only raised slightly above the level of an animal and have no concept of the use of tools, instead fighting unarmoured in great shrieking mobs that descend upon vulnerable foes. Unless wrangled and threatened by a Beastmaster they are unlikely to stick around in a tough battle, but are at least capable of following a basic battle plan through some instinctual understanding of how to coordinate with Dark Elf forces."
#hp 10
#size 2 -- I think in order for them to not suck they must pack in tightly
#prot 3
#mor 9 -- quite cowardly, but vicious
#mr 10
#enc 3
#str 10
#att 10
#def 11
#prec 7
#mapmove 22
#ap 8
#gcost 12
#rcost 1
#rpcost 5
#weapon 33 -- claws x2
#flying
#female
#animal
#mountainsurvival
#startage 20
#maxage 40
#end


------ Executioner

#newmonster 5111
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Executioner.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Executioner2.tga"
#name "Executioner"
#descr "Har Ganeth is the spiritual centre of Khaine's worship, with many shrines to the God of Murder and a skyline dominated by the massive Great Temple of Khaine. It is from Har Ganeth that Hellebron rules over the Witch Elves and countless slaves are brought to the city to be sacrificed to Khaine. Many of these sacrifices are performed by the Witch Elves and Death Hags, but after particularly great victories Har Ganeth hosts ritual mass executions in which prisoners of war are decapitated and their heads cast down the steps of the Great Temple. These executions are performed by the feared Executioners of Har Ganeth, whose loyalty is to the city and to Khaine rather than the reigning Crone Hellebron. Executioners have embraced discipline and efficiency, seeing the excesses and cruelty of the Witch Elves as needless and indulgent; a poor tribute to the true will of the God of Murder. Each Executioner strides to battle well armoured, their face hidden behind a skull like visage, and armed with a long two handed blade known as a Draich, the ceremonial weapon of his calling. Each Draich is subtly different, tailored and refined to the exact skills and preferences of its wielder, but each is as deadly as the next in the hands of its master. While Executioners are truly devoted to Khaine their cold, efficient manner and distance from the rituals of the Witch Elves means they are not seen as sacred warriors of Khaine by the populace."
#hp 10
#mor 13
#str 11
#att 13
#def 13
#gcost 22
#rcost 1
#rpcost 18
#armor 17 -- full scale mail
#armor 21 -- full helmet
#weapon 1172 -- Draich
#reqtemple -- requires a temple to build
#end


------Dark Elf Shade

#newmonster 5112
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade2.tga"
#name "Shade"
#descr "The ancestors of the Shades once ruled Clar Karond but were betrayed and exiled by their peers. Outcast and hunted, the clans took to the wilderness of the Blackspire mountains and over time became accustomed to these harsh conditions. Shades are scouts, trackers, hunters, and mountain fighters of incredible skill, said to be able to move as quietly as ghosts, survive in the bitterest cold, and strike with unparalleled swiftness and coordination. Shade society matches the harshness of their realm and they are known to hold no loyalty save to themselves and their immediate family. To the rest of the Dark Elves they represent a pool of highly talented stealth troops and raiders, should you have the coin and influence to secure their services. Shades fight with a combination of either a repeater handbow and a curved sword, or a full sized repeater and a shorter blade."
#enc 2
#att 13
#def 13
#prec 13
#ap 14
#mapmove 20
#gcost 20
#rcost 1
#rpcost 16
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 10 -- Falchion
#weapon 1180 -- Repeater Handbow
#stealthy 20
#mountainsurvival
#wastesurvival
#snow
#coldres 5
#pillagebonus 1
#patrolbonus 2
#ambidextrous 2
#darkvision 25
#end


------Dark Elf Shade (Bow)

#newmonster 5116
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade_Bow.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade_Bow2.tga"
#name "Shade"
#descr "The ancestors of the Shades once ruled Clar Karond but were betrayed and exiled by their peers. Outcast and hunted, the clans took to the wilderness of the Blackspire mountains and over time became accustomed to these harsh conditions. Shades are scouts, trackers, hunters, and mountain fighters of incredible skill, said to be able to move as quietly as ghosts, survive in the bitterest cold, and strike with unparalleled swiftness and coordination. Shade society matches the harshness of their realm and they are known to hold no loyalty save to themselves and their immediate family. To the rest of the Dark Elves they represent a pool of highly talented stealth troops and raiders, should you have the coin and influence to secure their services. Shades fight with a combination of either a repeater handbow and a curved sword, or a full sized repeater and a shorter blade."
#enc 2
#att 13
#def 13
#prec 13
#ap 14
#mapmove 20
#gcost 20
#rcost 1
#rpcost 16
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#weapon 6 -- short sword
#weapon 1171 -- Repeater Crossbow
#stealthy 20
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#pillagebonus 1
#patrolbonus 2
#ambidextrous 2
#darkvision 25
#end


------Black Guard of Naggarond

#newmonster 5113
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Black_Guard.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Black_Guard2.tga"
#name "Black Guard"
#descr "The Black Guard of Naggarond are Malekith's personal army, answerable to no other save he. They are selected from birth as tribute from families high in Malekith's esteem and removed from all family bonds to be raised within the Black Towers as near unmatched warriors. The training of the Black Guard is legendarily harsh, for in addition to constant training of body and mind they are set against each other from a young age and expected to kill their classmates in order to advance and prove themselves. Malekith himself is known to lavish favour on those who show great cunning and bloodlust and once their training is complete they swear to serve for a period of no less than two centuries. Those Black Guard who survive their tour of service inevitably go on to positions of power and influence and are permitted to restore their family bonds and bring considerable favour to their clan. In battle the Black Guard march in perfect lockstep, for those who have survived the training are truly brothers, and are equipped with fine armour and great polearms which they wield with terrifying skill. Their discipline and steadfastness is famed across the world and it is said that they would rather die than break ranks or show weakness, for they know the bale eye of Malekith is always upon them."
#hp 10 -- +2
#mor 18 -- immune to psychology, stubborn, LD9
#enc 2 -- tireless
#str 11 -- +1
#att 14 -- WS5 I6 but I gave them one extra, so +2
#def 13 -- +1
#gcost 25
#rcost 1
#rpcost 28
#armor 118 -- Half Helmet
#armor 14 -- Plate Hauberk
#weapon 5 -- halberd
#castledef 1
#bodyguard 2
#formationfighter 2
#end


------ Doomfire Warlock

#newmonster 5137
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Doomfire_Warlock.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Doomfire_Warlock2.tga"
#name "Doomfire Warlock"
#descr "When Malekith first learned of the Prophecy of Demise, his wrath immediately fell upon the Warlocks of Hag Graef. Interpreting the prophecy as predicting the son of a noble house would defeat him with the use of sorcery, he knew he must allow no male practicioners of magic to live freely in Naggaroth and sought to strike before the Warlocks could rebel against his rule. At this time the Warlocks were known as a great power in the land and Malekith had still not consolidated his grip beyond the city of Naggarond, so rather than pursuing military conflict he went to his mother, Morathi, and her Sorceress Convents. The Sorceresses wove a great curse that coursed through the ranks of the Warlocks, inflicting them with spiritual hollowness and marking their souls like beacons for the attention of Slaanesh. While other Elves fear the grasp of Slaanesh as a potential fate, the Warlocks could feel the Dark Prince's hunger at every moment. Though many soon fell, consumed by unholy flames, the Warlocks adapted and learned they could stall their fate by reaping souls in their stead. Doomfire Warlocks now act as mounted raiders within the Dark Elf forces, descending upon vulnerable targets to harvest souls and extend their lives. Though those amongst them with the strongest magic were quickly devoured, those that remain are known to shroud themselves in hellish flames and even project them onto their foes. Marked out as the Warlocks are for Slaanesh's delictation, those attacking them may find their weapons supernaturally turned back against them."
#hp 12
#size 3
#mr 15
#enc 5
#str 11 -- +2
#mapmove 28 -- incredibly swift
#ap 30
#ressize 2
#gcost 65
#rcost 1
#rpcost 50
#armor 5 -- Leather Cuirass
#armor 125 -- Skullface
#weapon 56 -- Hoof
#weapon 1184 -- paralysing blade
#weapon 1173 -- doomfire strike
#startage 700
#maxage 2000
#mounted
#tainted 5
#banefireshield 6 -- 6 AP damage plus MR decay
#damagerev 1 -- standard
#reqlab
#reclimit 1
#end



------ Sister of Slaughter

#newmonster 5150
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sister_of_Slaughter.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sister_of_Slaughter2.tga"
#name "Sister of Slaughter"
#descr "There are any forms of malign entertainment to be found across the cities of Naggaroth, but none are so popular as the gladiatorial arena. At sites ranging from blood spattered pits to massive amphitheatres countless lives are risked and ended for the pleasure of the crowds, the thrill of violence, and the promise of coin. Amongst those who fight voluntarily there is no group so famed or admired as the Sisters of Slaughter, originally a band of a mere dozen daughters of disgraced nobility who came together in the worship of Eldrazor, the God of Blades, that he might grant them glorious revenge. Now with their vengeance carved into the bones of those who brought their families low, the Sisters of Slaughter have thousands of members who fight at arenas across Naggaroth. Most Sisters spend their lives in gladiatorial combat in tribute to Eldrazor, but some see greater challenges lie on the battlefields of the world and join the forces of a fortunate Master or Dreadlord. In combat the Sisters wield barbed whips with impossible skill and grace, as they catch and deflect blows with bladed bucklers or simply dance through every attack their foe makes with mocking grace."
#hp 9 -- slighter than most elves, but tough
#str 9 -- -1
#enc 2
#att 14
#def 15 -- WS6 I6 plus dance of death
#mor 14
#gcost 30
#rpcost 18
#weapon 1188 -- barbed whip
#weapon 1182 -- bladed buckler
#armor 260 -- gladiatrix plate
#armor 264 -- mask of eldrazor
#armor 1 -- buckler
#ambidextrous 3
#female
#nametype 271 -- female dark elf
#formationfighter -2
#end


----------------------- SLAVES


----- Slave contract

#newmonster 5153
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Icon.tga"
#name "Purchase Slave"
#descr "Dark Elves view all other races as inferior and fit only to be prey or toil as slaves. Dark Elves believe in committing to the pursuits of pleasure, martial glory, social status, and worship of Khaine, with all other activities considered below them, and as such their society has a constant need for slaves both economically and socially. From the doomed souls that toil deep in mines to the relatively well kept attendants of high society, from those that live only to perish in the gladiatorial arena to the countless numbers ritually sacrificed to Khaine, Dark Elf society runs on slaves. Slaves are also used in battle, driven before the Dark Elf force to absorb the impact of charges and soak up missile fire, or simply die in a way that amuses their masters. The slaves available to the military are typically those who aren't fit for other purposes and the quality will be mixed. Men from the Old World, Marauder tribesmen from the north, Goblins, and Orcs; some of them may even be slaves equipped specifically for war rather than plucked directly from the mines. Slaves are best led into battle by a Beastmaster, for Dark Elves make little distinction between animals and slaves. (If the province is attacked before they get a chance to turn into a random slave, you will get a human spear armed slave for the duration of that battle)"
#hp 1
#size 2 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 4
#rpcost 6
#rcost 4
#slave
#weapon 1053 -- varies
#firstshape -3200
#startage 15
#shrinkhp 999 -- when battle starts, changes to battleform
#end


---- Goblin Slave - spiked club

#newmonster 5129
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin2.tga"
#name "Goblin Slave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with a simple club, though such is the nature of goblins that he will inevitably have managed to scrounge up some bits of metal to enhance its effectiveness."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 593 -- spiked club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#end


---- Goblin Slave - spiked club (buckler)

#newmonster 5133
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Buckler2.tga"
#name "Goblin Slave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with a simple club, though such is the nature of goblins that he will inevitably have managed to scrounge up some bits of metal to enhance its effectiveness."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 593 -- spiked club
#armor 1 -- buckler
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#end


---- Goblin Slave - spear

#newmonster 5134
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Spear2.tga"
#name "Goblin Slave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave is armed with an improvised spear made from some discarded tool of length of scrap."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#end


---- Goblin War Slave

#newmonster 5135
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_War.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_War2.tga"
#name "Goblin Warslave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to their masters."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 6 -- short sword
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#end


---- Goblin War Slave (buckler)

#newmonster 5138
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_War_Buckler.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_War_Buckler2.tga"
#name "Goblin Warslave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to their masters."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 6 -- short sword
#armor 120 -- leather cap
#armor 10 -- leather hauberk
#armor 1 -- buckler
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#end


----- Goblin slave -- pick axe

#newmonster 5139
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Pick.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Goblin_Pick2.tga"
#name "Goblin Slave"
#descr "Goblins make up a large proportion of the slave population, as vast numbers can be captured with relative ease and they are often more than happy to betray their own kind to remove potential rivals. Goblins are amongst the smallest of the greenskin subraces and by far the most common. They possess devious minds though they are both cowardly and easily distracted in addition to being physically quite weak, especially compared with orcs. This slave has come fresh from the mines and is armed with a pick axe."
#hp 7 --- toughness 3, but smaller than human
#size 1 --- goblins are size 1
#prot 0 --- toughness 3, size 2
#mor 6 --- leadership 5, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 7 --- smaller than humans, str 3, slaves
#att 8 --- weaponskill 2, initiative 2
#def 8 --- weaponskill 2, initiative 2
#prec 9 --- ballistic skill 3, slave
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#montag 3200
#patrolbonus -1
#siegebonus 1
#end


---- Orc Slave - club

#newmonster 5201
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc2.tga"
#name "Orc Slave"
#descr "Orcs are commonly enslaved by Black Arks and corsair fleets that roam the world, as though they are aggressive and stubborn creatures they are numerous and hardy, both desired properties in a slave. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave has recently been taken from the mines and is equipped with nothing more than a simple club, with which he will enthusiastically attack his foes."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 252 -- club
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 3200
#patrolbonus -1
#end


---- Orc War Slave

#newmonster 5140
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_War.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_War2.tga"
#name "Orc Warslave"
#descr "Orcs are commonly enslaved by Black Arks and corsair fleets that roam the world, as though they are aggressive and stubborn creatures they are numerous and hardy, both desired properties in a slave. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to their masters."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1086 -- choppa
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 3200
#patrolbonus -1
#end



---- Orc War Slave

#newmonster 5141
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_War_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_War_Shield2.tga"
#name "Orc Warslave"
#descr "Orcs are commonly enslaved by Black Arks and corsair fleets that roam the world, as though they are aggressive and stubborn creatures they are numerous and hardy, both desired properties in a slave. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. Some slaves are taken and equipped specifically for use in the military rather than being hastily pressed from the countless numbers toiling in the mines. They are given rudimentary arms and armour, though nothing that would present much danger to their masters."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1086 -- choppa
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 3200
#patrolbonus -1
#end


----- Orc slave -- pick axe

#newmonster 5152
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_Pick.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Orc_Pick2.tga"
#name "Orc Slave"
#descr "Orcs are commonly enslaved by Black Arks and corsair fleets that roam the world, as though they are aggressive and stubborn creatures they are numerous and hardy, both desired properties in a slave. Their brute strength, toughness, and recuperative abilities make them equally excellent labour in the pits and slave warriors on the battlefield. Orcs are heavily muscled creatures with thick bones and small brains who respect nothing more than power and like little more than to fight, even with each other. Even having been enslaved, orcs are still willing combatants, much preferring to meet their end in combat rather than in some mining accident. Orc physiology is unusual in that over time they can recover from almost any wound, even growing back missing limbs. This orc slave is fresh from the mines and still carries a pickaxe which makes a reasonable improvised weapon."
#hp 14 --- toughness 4
#size 2 --- normal
#prot 3 --- toughness 4
#mor 9 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- str 3, slightly bigger than human
#att 10 --- weaponskill 3, initiative 2
#def 9 --- weaponskill 3, initiative 2
#prec 8 --- ballistic skill 2
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 267 -- pick axe
#mountainsurvival
#slave
#undisciplined
#darkvision 50
#heal -- recuperation ability
#montag 3200
#patrolbonus -1
#siegebonus 1
#end


---- Human Slave (default in case of battle on turn of recruitment)

#newmonster 5154
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human2.tga"
#name "Human Slave"
#descr "Humans are the preferred slaves of the Dark Elves, fit for many purposes and relatively easy to secure on raids. The majority of human slaves are used as servants and labourers for tasks beyond the abilities of a Greenskin, but they are so common that a substantial number of them are used as fodder in battle. Such slaves are often in very poor condition and may have been removed from their previous roles as they were simply too afflicted to be of use, so little should be expected of them in battle. This poor wretch has been given a simple spear and pushed to the battle lines to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#slave
#patrolbonus -1
#startaff 50 -- half have afflictions
#firstshape -3200 -- turns into random slave after battle
#end


---- Human Slave

#newmonster 5155
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human2.tga"
#name "Human Slave"
#descr "Humans are the preferred slaves of the Dark Elves, fit for many purposes and relatively easy to secure on raids. The majority of human slaves are used as servants and labourers for tasks beyond the abilities of a Greenskin, but they are so common that a substantial number of them are used as fodder in battle. Such slaves are often in very poor condition and may have been removed from their previous roles as they were simply too afflicted to be of use, so little should be expected of them in battle. This poor wretch has been given a simple spear and pushed to the battle lines to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#slave
#patrolbonus -1
#startaff 50 -- half have afflictions
#montag 3200
#montagweight 2 -- twice as likely to appear as others in the montag - should be applied to all human slaves
#end


---- Human Slave (spear and shield)

#newmonster 5156
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Shield2.tga"
#name "Human Slave"
#descr "Humans are the preferred slaves of the Dark Elves, fit for many purposes and relatively easy to secure on raids. The majority of human slaves are used as servants and labourers for tasks beyond the abilities of a Greenskin, but they are so common that a substantial number of them are used as fodder in battle. Such slaves are often in very poor condition and may have been removed from their previous roles as they were simply too afflicted to be of use, so little should be expected of them in battle. This poor wretch has been given a simple spear and shield and pushed to the battle lines to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 1 -- spear
#armor 2 -- shield
#slave
#patrolbonus -1
#startaff 50 -- half have afflictions
#montag 3200
#montagweight 2 -- twice as likely to appear as others in the montag - should be applied to all human slaves
#end


---- Human Slave (axe and shield)

#newmonster 5157
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Axe_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Axe_Shield2.tga"
#name "Human Slave"
#descr "Humans are the preferred slaves of the Dark Elves, fit for many purposes and relatively easy to secure on raids. The majority of human slaves are used as servants and labourers for tasks beyond the abilities of a Greenskin, but they are so common that a substantial number of them are used as fodder in battle. Such slaves are often in very poor condition and may have been removed from their previous roles as they were simply too afflicted to be of use, so little should be expected of them in battle. This poor wretch has been given a crude axe and shield and pushed to the battle lines to die."
#hp 8 --- toughness 3, bad condition slave
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 9 --- str 3, slaves in bad condition
#att 9 --- weaponskill 3, initiative 3, bad condition
#def 9 --- weaponskill 3, initiative 3, bad condition
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 17 -- axe
#armor 2 -- shield
#slave
#patrolbonus -1
#startaff 30 -- third have afflictions
#montag 3200
#montagweight 2 -- twice as likely to appear as others in the montag - should be applied to all human slaves
#end


---- Human War Slave (armour, hammer, shield)

#newmonster 5158
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Battle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Human_Battle2.tga"
#name "Human Warslave"
#descr "Humans are the preferred slaves of the Dark Elves, fit for many purposes and relatively easy to secure on raids. The majority of human slaves are used as servants and labourers for tasks beyond the abilities of a Greenskin, but they are so common that a substantial number of them are used as fodder in battle. Occasionally such slaves who have shown some aptitude for war and are in better condition that their fellows are given rudimentary armour that they might last a little longer, though they still make fairly wretched infantry."
#hp 9 --- +1
#size 2 --- normal
#prot 0 --- normal
#mor 7 --- leadership 7, slaves
#mr 10 --- normal
#enc 3 --- normal
#str 10 --- +1
#att 10 --- +1
#def 10 --- +1
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 13 -- hammer
#armor 2 -- shield
#armor 20 -- iron cap
#armor 10 -- leather hauberk
#slave
#patrolbonus -1
#montag 3200
#montagweight 2 -- twice as likely to appear as others in the montag - should be applied to all human slaves
#end


---- Marauder Slave (spiked club)

#newmonster 5159
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Club.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Club2.tga"
#name "Marauder Slave"
#descr "The Dark Elves frequently clash and occasionally trade with the many Marauder tribes that populate the lands surrounding the Chaos Wastes far to the north and as such can count these violent northmen amongst their slave stock. Marauders come from tribes which have long ago bred out weakness and are larger and stronger than the humans of softer civilisations across the Old World in addition to being resistant to cold climates. Being so used to hardship and having few scruples about using their strength to take food from other slaves, they tend to be in better condition than other humans under the Dark Elven lash. Marauders are usually eager enough to become battle slaves rather than toiling in the mines or construction projects of the Dark Elves, as death in battle is a way to overcome the shame of their capture and show some measure of honour to the Chaos Gods. This Marauder is armed with a simple spiked club with which he is surprisingly effective."
#hp 11 --- big tough guys, slightly weaker due to being slaves
#size 2 --- normal
#prot 1 --- normal + 1
#mor 10 --- very bold for slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- big dudes, slightly weaker due to being slaves
#att 11 --- WS4 I4, not reduced by being a slave
#def 9 --- WS4 I4, slightly reduced by being a slave
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 265 -- spiked club
#slave
#patrolbonus -1
#startaff 10
#montag 3200
#coldres 3
#snow
#wastesurvival
#end


---- Marauder Slave (axe and shield)

#newmonster 5160
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Axe_Shield.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Axe_Shield2.tga"
#name "Marauder Slave"
#descr "The Dark Elves frequently clash and occasionally trade with the many Marauder tribes that populate the lands surrounding the Chaos Wastes far to the north and as such can count these violent northmen amongst their slave stock. Marauders come from tribes which have long ago bred out weakness and are larger and stronger than the humans of softer civilisations across the Old World in addition to being resistant to cold climates. Being so used to hardship and having few scruples about using their strength to take food from other slaves, they tend to be in better condition than other humans under the Dark Elven lash. Marauders are usually eager enough to become battle slaves rather than toiling in the mines or construction projects of the Dark Elves, as death in battle is a way to overcome the shame of their capture and show some measure of honour to the Chaos Gods. This Marauder is armed with an axe and shield, traditional weapons of his kind."
#hp 11 --- big tough guys, slightly weaker due to being slaves
#size 2 --- normal
#prot 1 --- normal + 1
#mor 10 --- very bold for slaves
#mr 10 --- normal
#enc 3 --- normal
#str 11 --- big dudes, slightly weaker due to being slaves
#att 11 --- WS4 I4, not reduced by being a slave
#def 9 --- WS4 I4, slightly reduced by being a slave
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 17 -- axe
#armor 2 -- shield
#slave
#patrolbonus -1
#startaff 10
#montag 3200
#coldres 3
#snow
#wastesurvival
#end


---- Marauder War Slave (armour, cleaver and axe)

#newmonster 5161
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Battle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slave_Marauder_Battle2.tga"
#name "Marauder Warslave"
#descr "The Dark Elves frequently clash and occasionally trade with the many Marauder tribes that populate the lands surrounding the Chaos Wastes far to the north and as such can count these violent northmen amongst their slave stock. Marauders come from tribes which have long ago bred out weakness and are larger and stronger than the humans of softer civilisations across the Old World in addition to being resistant to cold climates. Being so used to hardship and having few scruples about using their strength to take food from other slaves, they tend to be in better condition than other humans under the Dark Elven lash. Marauders are usually eager enough to become battle slaves rather than toiling in the mines or construction projects of the Dark Elves, as death in battle is a way to overcome the shame of their capture and show some measure of honour to the Chaos Gods. Some Marauders are picked out to arm as warslaves dedicated entirely to battle rather than hastily pressed into the role and are granted better equipment. They tend to give a good account of themselves."
#hp 11 --- big tough guys, slightly weaker due to being slaves
#size 2 --- normal
#prot 1 --- normal + 1
#mor 10 --- very bold for slaves
#mr 10 --- normal
#enc 3 --- normal
#str 12 --- +1
#att 11 --- WS4 I4, not reduced by being a slave
#def 10 --- WS4 I4, not reduced by being a slave
#prec 9 --- ballistic skill 3, bad condition
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 1
#rpcost 1 --- doesn't matter
#rcost 1
#weapon 10 -- falchion
#weapon 17 -- axe
#armor 119 -- reinforced leather cap
#armor 11 -- ring mail hauberk
#ambidextrous 2
#slave
#patrolbonus -1
#montag 3200
#coldres 3
#snow
#wastesurvival
#end


---- Daemonette

#newmonster 5146
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette2.tga"
#name "Daemonette"
#descr "Daemonettes are the most numerous of Slaanesh's servants. They are shrouded in a hypnotic glamour, seditious magics that bestow them a perverse beauty. Daemonettes surge across the battlefield on lithe legs, capering and dancing from foe to foe, claws slicing through flesh and armour with ease. When battle is done, Daemonettes stride amongst the fallen and bring their souls to Slaanesh's palace in the Realm of Chaos, to receive eternal pleasure or pain at the whim of their capricious master. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
--compared with the slaaneshi daemonette in dominion, should be worse
#ap 16
#mapmove 18
#hp 11 -- -1
#prot 3 -- T3, but some carapace
#size 2
#str 12 -- -1
#enc 2 -- +1
#att 13 -- WS5 I5, daemon
#def 13
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 11 -- daemon
#female
#awe 1
#ambidextrous 2
#nametype 272 -- slaaneshi daemon
#coldres 3
#snow
--heal
#end


---- Fiend of Slaanesh

#newmonster 5208
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemon_Fiend.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemon_Fiend2.tga"
#name "Fiend of Slaanesh"
#descr "Fiends are hypnotically agile beasts of Slaanesh, hellish creatures which moves with incredible, disturbing speed on their four strangley-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they can send their prey into a coma in which all sensation is greatly amplified. Fiends appear repulsive from a distance but when they come close they emit a musk which renders them irresistably beautiful and their movements appear so graceful that mortals have a hard time raising their weapons against them. As with all Daemons of Chaos these scuttling horrors are highly resistant to physical attacks."
--compared with slaanesh version, should be worse generally
#ap 32
#mapmove 28
#hp 22 -- -4
#prot 6 -- -1
#size 3
#str 14 -- -1
#enc 2 -- +1
#att 12
#def 12
#prec 11
#mr 14
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#weapon 1130 -- coma inducing stinger
#startage 44
#maxage 10000
#poisonres 25 -- immune to poison virtually
#demon
#neednoteat
#invulnerable 12 -- -1
#spiritsight
#awe 3 -- mostly represents the musk
#nametype 272 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
--heal --- recuperation ability
#coldres 3
#snow
#end




---- Seeker of Slaanesh

#newmonster 5203
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Seeker_Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Seeker_Slaanesh2.tga"
#name "Seeker of Slaanesh"
#descr "Seekers of Slaanesh are the Dark Prince of Chaos' outriders, Daemonettes mounted on swift daemonic Steeds that can dart across a battlefield in a moment. It is said that the Steeds are made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the claws of the Daemonette are the greatest threat presented by a Seeker, but the Steed itself carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. Should the Daemonette be struck from her Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
-- compared with Slaaneshi Seeker in dominion, it's supposed to be weaker
#ap 32
#mapmove 24
#hp 11 -- -1
#prot 4
#size 3
#str 12 -- -1
#enc 2 -- +1
#att 13
#def 13
#prec 11
#mr 14
#mor 30
#mounted
#gcost 0
#rcost 1
#weapon 1128 -- steed's tongue
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 11 -- -1
#female
#spiritsight
#awe 1
#ambidextrous 2
#nametype 272 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#secondtmpshape 5204 -- Steed of Slaanesh
#cleanshape
#xploss 100
--heal
#snow
#coldres 3
#end



---- Steed of Slaanesh

#newmonster 5204
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Steed_Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Steed_Slaanesh2.tga"
#name "Steed of Slaanesh"
#descr "Steeds of Slaanesh are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. They constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry, particularly when driven on by a Daemonette eager to deliver a new plaything to Slaanesh's embrace. In battle the Steed carries a deadly weapon in the form of its impossibly dextrous tongue, constantly dripping poisons both deadly and psychoactive. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks."
#ap 32 -- fastest cav in the game, tied with centauride
#mapmove 24 -- same as a shade beast, tireless, fast
#hp 12 -- same as daemonette
#prot 5 -- +1 over seeker
#size 2 -- smaller without rider
#str 12 -- S3, daemon
#enc 1 -- daemon
#att 10 -- WS3 I5
#def 12 -- WS3 I5
#prec 11
#mr 13
#mor 30
#gcost 0
#rcost 1
#weapon 1125 -- poisonous whiptongue (str based version)
#startage 20
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 12 -- daemon
#female
#spiritsight
#nametype 272 -- slaaneshi daemon
#patrolbonus 5 -- sort of standard really good patrol bonus
#cleanshape
#xploss 100
#bird -- most similar shape
#deserter 100
#end


---- Hellstrider

#newmonster 5205
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hellstrider_Slaanesh2.tga"
#name "Marauder Hellstrider"
#descr "Hellstriders are devotees of torment, Marauders who hunt from the back of impossibly swift Daemonic Steeds of Slaanesh. These gifts from the Dark Prince come at a great price, for the Hellstrider is curse, or perhaps blessed, to feel the pain of every victim of his hunts and expected to revel in the sensations. The Steeds are said to be made from the guilty desires of living creatures and as such can never be outrun, for no being could possibly escape its own darkest yearnings; what is certainly true is that their agility and speed is far beyond that of a horse. Steeds constantly taste the air with their long, whiplike tongues, sampling the scents and flavours of souls carried by the ever present the Winds of Magic and they are capable of hunting down almost any quarry. In battle the Marauder lashes his foes with a life draining Hellscourge whip while the Steed's tongue whips out at lightning speed, delivering poisons both deadly and psychoactive. Should the Marauder be struck from his Steed the beast will fight on for the rest of the battle before returning to the Realm of Chaos."
#ap 32
#mapmove 24 -- same as a shade beast, tireless, fast
#hp 12 --- big tough guys
#prot 3 -- +1 for mount
#size 3
#str 12
#enc 3 -- +2 over steed
#att 11
#def 12
#prec 11
#mr 11 -- +1 for mount
#mor 13 -- +1
#mounted
#gcost 45
#rpcost 18 -- drawn from distant supplies
#rcost 3
#weapon 1099 -- steed's tongue (hellstrider version)
#weapon 1124 -- hellscourge
#armor 118 -- half helmet
#armor 6 -- ring mail cuirass -- lighter armour because super fast cav
#armor 2 -- shield
#poisonres 5 -- some benefit from mount
#spiritsight
#ambidextrous 2
#nametype 272 -- slaaneshi daemon
#patrolbonus 3 -- 2 less than the Seeker
#secondtmpshape 5204 -- Steed of Slaanesh
#cleanshape
#xploss 100
#coldres 3
#snow
#wastesurvival
#ressize 1 -- because they come from elsewhere and aren't armed by you
#pillagebonus 2 -- +1
#end


---- Advocate of Pleasure

#newmonster 5144
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Advocate.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Advocate2.tga"
#name "Advocate of Pleasure"
#descr "While the covert actions and seductive intrigue of the Cult of Pleasure ensures its spread within Dark Elf society, once the Cult has reached a certain size within a city it is the Advocates of Pleasure that protect it from the Cult of Khaine. These warriors are dedicated entirely to the pursuit of sensation and act much as an equivalent to the Witch Elves of their rival Cult, providing a fanatical and dangerous armed wing and wreaking splendid chaos for their cause. While they are as hedonistic and depraved as any in their Cult they are obsessed with the perfection of the physical form and train constantly in a peculiar, rhythmic martial art which makes use of elaborate and brutal paired weapons. They are often employed as bodyguards by those who favour the Cult."
#gcost 22
#att 13
#def 13
#prot 3 -- perfect body
#str 12 -- very strong for a dark elf
#hp 11 -- perfect body
#mor 16 -- fanatically brave
#rcost 0
#rpcost 18
#armor 5 -- leather cuirass
#armor 120 -- leather cap
#weapon 10 -- Falchion
#weapon 57 -- sickle
#ambidextrous 3
#stealthy 0
#bodyguard 1
#end


---- Marauder of the Serpent

#newmonster 5147
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Marauder_Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Marauder_Slaanesh2.tga"
#name "Marauder of the Serpent"
#descr "To the Marauder tribes north of Cathay and Naggaroth known collectively as the Hung the Chaos God Slaanesh is referred to as the Serpent and is worshipped by great numbers. Some time ago Morathi secretly sent a delegation of Sorceresses from the Cult of Pleasure, sworn to Slaanesh, to enthrall the leaders of lesser Hung tribes and secure a supply of Marauders. Once the Cult has become powerful enough in a city these Marauders of the Serpent are deployed as disposable shock troops openly to further Morathi's enigmatic goals. Marauders that follow Slaanesh are no less fierce than those of any other Chaos God and those in service of the Cult of Pleasure are known to coat themselves in pungent oils which render almost any sensation both amplified and pleasureable, lending them surprisingly bravery in battle and sharpening their reflexes."
#hp 12 --- big tough guys
#size 2 --- normal
#prot 2
#mor 12
#mr 10 --- normal
#enc 3 --- normal
#str 12
#att 11 --- WS4 I4
#def 11 --- WS4 I4 then +1 for being slaanesh marked
#prec 10
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 13
#rpcost 8 -- drawn from distant supplies
#rcost 0
#weapon 15 -- morningstar
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#armor 2 -- shield
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#ressize 1 -- because they come from elsewhere and aren't armed by you
#pillagebonus 1
#end


---- Marauder of the Serpent

#newmonster 5202
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Marauder_Slaanesh_Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Marauder_Slaanesh_Axes2.tga"
#name "Marauder of the Serpent"
#descr "To the Marauder tribes north of Cathay and Naggaroth known collectively as the Hung the Chaos God Slaanesh is referred to as the Serpent and is worshipped by great numbers. Some time ago Morathi secretly sent a delegation of Sorceresses from the Cult of Pleasure, sworn to Slaanesh, to enthrall the leaders of lesser Hung tribes and secure a supply of Marauders. Once the Cult has become powerful enough in a city these Marauders of the Serpent are deployed as disposable shock troops openly to further Morathi's enigmatic goals. Marauders that follow Slaanesh are no less fierce than those of any other Chaos God and those in service of the Cult of Pleasure are known to coat themselves in pungent oils which render almost any sensation both amplified and pleasureable, lending them surprisingly bravery in battle and sharpening their reflexes."
#hp 12 --- big tough guys
#size 2 --- normal
#prot 2
#mor 12
#mr 10 --- normal
#enc 3 --- normal
#str 12
#att 11 --- WS4 I4
#def 11 --- WS4 I4 then +1 for being slaanesh marked
#prec 11 -- +1 for ranged focus
#mapmove 14 -- standard human move
#ap 12 --- normal, move 4
#gcost 13
#rpcost 8 -- drawn from distant supplies
#rcost 0
#weapon 17 -- axe
#weapon 260 -- throwing axe
#armor 118 -- half helmet
#armor 11 -- ring mail hauberk
#ambidextrous 2
#coldres 3
#snow
#wastesurvival
#ressize 1 -- because they come from elsewhere and aren't armed by you
#pillagebonus 1
#end


------Feral Cold One

#newmonster 5178
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Feral.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Feral2.tga"
#name "Feral Cold One"
#descr "Cold Ones are reptiles that live in the caves and tunnels beneath Hag Graef and the surrounding area. They are related to the very similar beasts used as mounts by the Saurus of Lustria, but swifter and more vicious, if less heavily scaled, and without the ability to exude a substance which causes rapid healing. They are stubborn and single minded beasts prone to bouts of blind predatory rage and stupidity and those which are not fit to be riding mounts are sometimes gathered and unleashed by the High Beastmasters of Naggaroth."
#hp 23 -- same as jade lizard of dominions
#size 3
#prot 7
#mor 11 -- savage
#mr 9 -- animal
#enc 3
#str 15
#att 11 -- ws3, savage
#def 9
#prec 6
#mapmove 20 -- slightly less than horse
#ap 18
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#undisciplined
#gcost 0
#montag 3201 -- cave beasts
#montagweight 2 -- twice as likely
#end


---- Lustrian Cold One (stats compared to feral cold one)

#newmonster 5179
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Lustrian.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Lustrian2.tga"
#name "Lustrian Cold One"
#descr "The Cold Ones of Naggaroth, particularly concentrated around the lands of Hag Graef, are not the only variety of their kind; in the land of Lustria to the south one can find their close cousins, also known as Cold Ones, or 'sharks of the land' to human trespassers from the Old World. They are just as vicious as those favoured by the Dark Elves as mounts, but more compact, heavily scaled, and arguably even more difficult to break in. Their skin oozes an unpleasant slime much like the Naggarothi Cold Ones, but it has unusual healing properties that make the beasts particularly resilient to injury. Lustrian Cold Ones are sometimes gathered and unleashed by the High Beastmasters of the Dark Elves, for they are all too willing to take out the frustrations of captivity and the lash on an unsuspecting enemy."
#hp 25 -- +2
#size 3
#prot 13 -- +6
#mor 11 -- same
#mr 9 -- same
#enc 3
#str 16 -- +1
#att 11 -- same
#def 9 -- same
#prec 5 -- -1
#mapmove 18 -- -2
#ap 16 -- -2
#gcost 0
#rpcost 0
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#undisciplined
#forestsurvival
#coldblood
#gcost 0
#poisonres 5
#heal
#montag 3203 -- forest beasts
#end

---- Horned One

#newmonster 5189
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Horned_One.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Horned_One2.tga"
#name "Horned One"
#descr "Horned Ones are predatory lizards far more common in the Southlands than Lustria which are used by the Skink Cavalry of the Lizardmen, especially when Saurus Cavalry aren't available. They are also sometimes captured and broken in for war by the Beastmasters of the Dark Elves, as they are naturally aggressive and swift, though they are too light to be used as mounts for armoured warriors."
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
#montagweight 2 -- twice as likely
#end



--------- COMMANDERS


---- Herald of Slaanesh

#newmonster 5145
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks.

[This Herald of Slaanesh will transform into a form capable of seducing either males or females]"
--compared the the slaaneshi version, should be worse
#ap 16
#mapmove 18
#hp 20
#prot 3 -- T3, but some carapace
#size 2
#str 14 -- -1
#enc 2 -- -1
#att 15
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 13 -- -1
#female
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 272 -- slaaneshi daemon
--heal
#coldres 3
#snow
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#firstshape -1020 -- either male or female
#end



---- Herald of Slaanesh (female)

#newmonster 5206
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks.

[This Herald of Slaanesh has been tasked with the seduction and corruption of males and so is considered female for the purposes of the Seduction command]"
--compared the the slaaneshi version, should be worse
#ap 16
#mapmove 18
#hp 20
#prot 3 -- T3, but some carapace
#size 2
#str 14 -- -1
#enc 2 -- -1
#att 15
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 13 -- -1
#female
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 272 -- slaaneshi daemon
--heal
#coldres 3
#snow
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#montag 1020 -- either male or female
#end




---- Herald of Slaanesh (male)

#newmonster 5207
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Daemonette_Herald_Male2.tga"
#name "Herald of Slaanesh"
#descr "Foremost amongst the ranks of the Daemonettes are the Heralds of Slaanesh. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm. Slaanesh is always hungry for morsels of courtly intrigue and such scraps can lead to the corrupting of a mortal ruler, a matter to which the Lord of Excess is always attentive. At times the Heralds carry their master's word to specific individuals singled out for divine notice. Not all such visitations are welcomed by those who receive them, for Slaanesh is nothing if not effusive in his tempers. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks.

[This Herald of Slaanesh has been tasked with the seduction and corruption of females and so is considered male for the purposes of the Seduction command]"
--compared the the slaaneshi version, should be worse
#ap 16
#mapmove 18
#hp 20
#prot 3 -- T3, but some carapace
#size 2
#str 14 -- -1
#enc 2 -- -1
#att 15
#def 15
#prec 11
#mr 15 -- daemon + tier 2
#mor 30
#gcost 0
#rcost 1
#weapon 1127 -- wicked claw
#weapon 1127 -- wicked claw
#startage 200
#maxage 10000
#poisonres 10
#demon
#neednoteat
#invulnerable 13 -- -1
#awe 3
#ambidextrous 2
#seduce 11 -- standard +1
#unsurr 2 -- tier 2
#stealthy 20 -- same as a spy
#spy
#goodundeadleader
#goodleader
#command -40 -- so 40 left
#nametype 272 -- slaaneshi daemon
--heal
#coldres 3
#snow
#itemslots 15488 -- no hands, 1 torso, feet, 2 misc, head
#montag 1020 -- either male or female
#end



------ Bloodshade -- tier 1 leader

#newmonster 5115
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade_Leader.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Shade_Leader2.tga"
#name "Bloodshade"
#descr "The ancestors of the Shades once ruled Clar Karond but were betrayed and exiled by their peers. Outcast and hunted, the clans took to the wilderness of the Blackspire mountains and over time became accustomed to these harsh conditions. Shades are scouts, trackers, hunters, and mountain fighters of incredible skill, said to be able to move as quietly as ghosts, survive in the bitterest cold, and strike with unparalleled swiftness and coordination. Bloodshades are the leaders of bands of Shades and are typically the most skilled of their group, as the Shades practice an uncompromising form of survival of the fittest extreme even by Dark Elf standards."
#hp 14
#str 11 -- +1
#size 2
#mor 13
#mr 13 -- +1 for tier 1
#enc 2
#str 9
#att 14
#def 14
#prec 15 -- expert marksman
#ap 14
#mapmove 20
#gcost 60
#rcost 1
#rpcost 1
#armor 12 -- scale mail hauberk
#armor 119 -- reinforced leather cap
#weapon 10 -- Falchion
#weapon 6 -- short sword
#weapon 1183 -- throwing knives
#stealthy 30
#mountainsurvival
#wastesurvival
#coldres 5
#snow
#pillagebonus 5
#patrolbonus 10
#okleader
#command -20 -- so 20 total
#startage 100
#maxage 2000
#ambidextrous 3
#darkvision 25
#unsurr 1 -- tier 1
#end


------Khainite Assassin -- tier 2 leader

#newmonster 5117
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Assassin.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Assassin2.tga"
#name "Khainite Assassin"
#descr "Assassins are masters of a subtle and murderous art, trained from infancy to be the ultimate agents of Khaine, the God of Murder. They move with a precision and grace that is to other elves as the elves are to lesser races and are trained to fight blindfolded, in the midst of battle, or within a closely packed crowd. The Cult of Khaine hires out Assassins at exorbitant cost to the rulers of Naggaroth, though the price may come in forms other than merely coin. Such is the fiercely competitive and ruthless nature of Dark Elf society that there is never any shortage of willing employers or dark deeds to be performed from the shadows. Assassins are masters of many forms of combat, as their sect has collected martial lore from across the world, even as far abroad as Cathay and Ind, and make extensive use of poisons and acids to immobilise, weaken, and kill their targets. Their stealth, patience, and cunning in reaching their mark is as famed as their skills in combat. As agents of Khaine they are sacred to the Dark Elves. Khainite Assassins consider the tools of their trade a holy blessing from Khaine himself and will not exchange them for other equipment - additionally because they bear the Mark of Khaine they will be blessed at all times, for their entire life is but a devotion to the God of Murder."
#hp 14
#str 10 -- +1
#size 2
#mor 18 -- LD8, immune to psychology, conditioned
#mr 14 -- tier 2
#enc 3
#str 11 -- +1
#att 17
#def 17
#prec 17
#ap 16
#mapmove 20
#gcost 140
#rcost 1
#rpcost 2
#armor 49 -- lightweight scale mail
#armor 119 -- reinforced leather cap
#weapon 1191 -- Khainite blade
#weapon 1192 -- paralysing wrist blade
#weapon 1193 -- Lotus daggers
#startage 500
#maxage 2000
#holy
#stealthy 50 -- pretty much the best in the game
#assassin
#spy
#patience 4
#ambidextrous 4
#darkvision 50
#noleader
#scalewalls
#itemslots 6272 -- feet + 1 misc for the mark + head because I have to give them a head slot annoyingly
#startitem 914 -- mark of khaine
#end


------ Black Ark Corsair Captain

#newmonster 5118
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Captain.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Corsair_Captain2.tga"
#name "Corsair Captain"
#descr "It takes decades of hard-bitten villainy to earn or usurp command of one of the ships that accompany a Black Ark in its fleet. Those Corsairs who reach the rank of Captain have the ear of the ruler of the Black Ark itself and may even one day rise to command it themselves, should they be blessed with either noble birth, a particularly ruthless sense of ambition, or both. Though they lack the strategic expertise of Masters or Dreadlords Captains are able to carry troops across the sea and are known for leading from the front and through swift and cruel example, ensuring their men know the Captain has an eye on them at all times. They arm themselves in a fashion very similar to their Corsairs though traditionally they wear heavier, more elaborate armour as should their vessel be brought low they know the lords of Naggaroth will expect them to sink with it.

[When in a coastal province you control this commander might establish a Corsair Cove. Coves will dismantle if on or adjacent to a forted province]"
#hp 15
#mor 14
#mr 14 -- tier 2
#str 12 -- +2
#att 14
#def 14
#prec 14
#gcost 110
#rcost 1
#rpcost 1
#armor 9 -- plate cuirass
#armor 259 -- sea dragon cloak
#armor 118 -- half helmet
#weapon 10 -- Falchion
#weapon 6 -- short sword
#okleader
#startage 450
#ambidextrous 3
#pillagebonus 10
#sailing 999 6
#taskmaster 1
#inspirational 1
#unsurr 2 -- tier 2
#taxcollector
#end


------ Master

#newmonster 5119
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Master.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Master2.tga"
#name "Master"
#descr "Naggaroth is ruled by a collection of Nobles who have, through influence, wealth, intrigue, or martial victories gathered so much power that there are few who can deny their authority. While the vast majority were born into powerful clans or storied aristocratic families, it is possible for any Dark Elf, in theory, to seize a Noble title for himself, receiving a Writ of Iron from the Witch King Malekith himself. The bulk of these Nobles are known as Masters and it is they who lead most military forces and complete tasks for the near untouchable Dreadlords that rule over the cities and Black Arks of Naggaroth. Dark Elves abhor weakness beyond all else and while some Masters are courtly schemers and puppeteers that remain in the shadows, those that do take to the battlefield are, without exception, extremely skilled and disciplined tacticians and warriors in their own right. Masters are always well armed and armoured, outfitted by the finest craftsmen they can afford, though they must take care not to leave even the suggestion that the might be attempting to outshine any nearby Dreadlord."
#hp 14
#mor 14
#mr 14 -- tier 2
#str 11 -- +1
#att 15 -- seems an ok way to represent 3 attacks when he only has a greatsword
#def 14
#prec 14
#gcost 80
#rcost 1
#rpcost 1
#goodleader
#startage 450
#ambidextrous 3
#unsurr 2 -- tier 2
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#weapon 11 -- Great Sword
#goodleader
#taskmaster 1
#end



------Dark Herald

#newmonster 5143
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Herald.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Herald2.tga"
#name "Dark Herald"
#descr "Long before the Sundering split the Elves of Ulthuan into factions, the keen-eyed riders of Nagarythe kept guard against the signs of daeomonic intrusion, tirelessly seeking out the foes of their realm even in the direst of circumstances. During the civil war these same riders served Nagarythe as brutal raiders, travelling ahead of the warrior host to sow terror and confusion and break the morale of their cousins, showing them for the weak and soft people they had become. To this day Dark Riders still serve as messengers and advance forces for the great cities of Naggaroth, or are deployed to strike deep in enemy lands as harbingers of destruction. Their steeds, once purebred stock from Ulthuan, are now twisted with exposure to dark magic, though no less fleet of hoof for it. Heralds are the leaders of small Dark Rider groups, sometimes the youngest children of minor noble families, but usually Riders who have proven themselves and gained respect from their fellows as well as their superiors."
#size 3
#enc 4
#mapmove 28 -- incredibly swift
#ap 30
#mr 13 -- tier 1
#att 13 -- +1
#def 13 -- +1
#ressize 2
#gcost 60
#rcost 4
#rpcost 30
#armor 7 -- scale mail cuirass
#armor 20 -- iron cap
#weapon 357 -- light lance
#armor 2 -- shield
#weapon 56 -- Hoof
#pillagebonus 10
#patrolbonus 5
#mounted
#stealthy 20
#darkvision 25
#unsurr 1 -- tier 1
#okleader
#end


------Armoured Golden Cold One

#newmonster 5148
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Gold.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cold_One_Gold2.tga"
#name "Cold One"
#descr "Cold Ones are reptiles that live in the caves and tunnels beneath Hag Graef. They are related to the very similar beasts used as mounts by the Saurus of Lustria, but swifter and more vicious, if less heavily scaled, and without the ability to exude a substance which causes rapid healing. They are stubborn and single minded beasts prone to bouts of blind predatory rage and stupidity and they can be relied upon to fight even after their rider has been struck down, though after battle they will quickly escape."
#hp 25
#size 3
#prot 7
#mor 12
#mr 11
#enc 3
#str 16
#att 13
#def 11
#prec 6
#mapmove 16
#ap 18
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#armor 12 -- scale mail hauberk
#armor 118 -- half helmet
#deserter 100 -- in case they accidentally stick around
#cleanshape
#end


------ Dreadlord (tier 3 for these guys)

#newmonster 5151
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dreadlord2.tga"
#name "Dreadlord"
#descr "Dreadlords are the rulers of Black Arks, fortified outposts, or entire cities of Naggaroth and represent the pinnacle of the Dark Elven ideology of ambition, ruthlessness, and strength. Even moreso than Masters they are almost exclusively from high birth, backed by powerful and influential noble families and raised from a young age with the sole purpose of ascending to the station of Dreadlord. Unlike lesser nobles there is little chance that a Dreadlord could maintain his position without being an exceptionally skilled and experienced warrior in addition to a master of intrigue and courtly affairs, as each will inevitably find themselves appraised by the cold eye of the Witch King, Malekith, whose intolerance for weakness is legendary. Becoming a Dreadlord requires not only great martial skill and a brilliant tactical and strategic mind, but ambition that borders on the megalomaniacal and an absolutely iron will. In battle Dreadlords wield the finest arms and armour and ride atop the most vicious Cold One available."
#hp 20
#size 4
#prot 4
#mor 15 -- LD10
#mr 15 -- tier 3
#enc 5
#str 11 -- same as master
#att 16 -- master +1
#def 15 -- master +1
#prec 14
#mapmove 20 -- slightly less than horse
#ap 18
#gcost 180
#rcost 15
#rpcost 2
#ressize 2
#armor 14 -- plate hauberk
#armor 118 -- half helmet
#armor 2 -- shield
#weapon 1190 -- dread sword
#weapon 1185 -- cold one bite
#weapon 1189 -- cold one claw
#expertleader
#startage 650
#maxage 2000
#taskmaster 1
#mounted
#unsurr 3 -- tier 3
#secondtmpshape 5148 -- cold one gold one
#end


------ Pleasure Cultist (female)

#newmonster 5120
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Female.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Female2.tga"
#name "Pleasure Cultist"
#descr "The Cult of Pleasure first appeared as a secret society of aristocrats, artists, poets, and politicians during the reign of Bel Shanaar, the successor to Malekith's father Aenarion. Malekith's discovery of the Cult as a front for the worship of the Chaos God Slaanesh and subsequent campaign to eradicate them played an instrumental role in the death of Bel Shanaar, the start of the Civil War and the eventual Sundering which saw the Dark Elves create a new society in exile. Seeing the machinations of Slaanesh as a threat to his power, Malekith outlawed the worship of Slaanesh across Naggaroth and established the Cult of Khaine as an official state religion. Nonetheless, secretly supported by his mother Morathi, the Cult of Pleasure has persisted. Pleasure Cultists, already skilled in manipulation and intrigue, receive further gifts of supernatural beauty and seduction from Slaanesh, and their presence decreases faith in the religion of Khaine. They have also learned rituals of blood magic quite apart from those used by the Death Hags. In any Dark Elf fortification without sufficiently strong positive dominion there is a chance that the Cult of Pleasure will take hold. This Cultist is female.

[The presence of this commander in a province increases the chances of the Pleasure Cult emerging or growing in power]"
#gcost 110
#rcost 1
#rpcost 2
#armor 158 -- Robes
#weapon 9 -- Dagger
#female
#poorleader
#command -5
#stealthy 10
#heretic 2
#magicskill 7 1
#custommagic 2048 20 -- 20% chance of astral 1
#awe 1
#seduce 10 -- standard apparently
#nametype 271 -- female dark elf
#spy
#slothresearch 1
#researchbonus -2
#end


------ Anointed of Slaanesh (stats compared with dreadlord)

#newmonster 5200
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slaaneshi_Anointed.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Slaaneshi_Anointed2.tga"
#name "Anointed of Slaanesh"
#descr "The Anointed of Slaanesh are mighty warriors and military leaders who, seduced by the Cult of Pleasure and inducted into its innermost secrets, have pledged their fealty to the Dark Prince Slaanesh in exchange for power. In some ways they are like the Chaos Champions that arise from the human tribes that live in and around the Chaos Wastes, but Elves are far more resistant to the warping ways of Chaos and they are not destined for the fate of the Chaos Spawn or Daemonhood as a Daemon Prince. Their souls will doubtless eventually be claimed by the capricious Lord of Pleasure, but for now their allegiance to the youngest of the Chaos Gods greatly enhances their senses and abilities. Anointed tower over other Elves and have incredible strength of personality and presence, in addition to supernatural beauty and grace. In battle they are both capable generals and deadly personal combatants. Their only weakness is a reduced resistance to hostile magic caused by their enhanced senses and the invisible Chaos energies constantly swirling around them."
#hp 24 -- +4
#prot 3
#mor 16 -- +1
#mr 13 -- tier 3, but also reduced
#str 12 -- +1
#att 16 -- same
#def 16 -- +1
#prec 14
#gcost 130 -- +10
#rcost 0
#rpcost 2
#goodleader
#startage 550
#ambidextrous 3
#unsurr 3 -- tier 3
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#armor 2 -- shield
#weapon 1190 -- dread sword
#expertleader
#poorundeadleader
#taskmaster 1
#nametype 271 -- female dark elf
#female
#heretic 1
#awe 1
#end


------ Pleasure Cultist (male)

#newmonster 5136
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Male.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Cultist_Male2.tga"
#name "Pleasure Cultist"
#descr "The Cult of Pleasure first appeared as a secret society of aristocrats, artists, poets, and politicians during the reign of Bel Shanaar, the successor to Malekith's father Aenarion. Malekith's discovery of the Cult as a front for the worship of the Chaos God Slaanesh and subsequent campaign to eradicate them played an instrumental role in the death of Bel Shanaar, the start of the Civil War and the eventual Sundering which saw the Dark Elves create a new society in exile. Seeing the machinations of Slaanesh as a threat to his power, Malekith outlawed the worship of Slaanesh across Naggaroth and established the Cult of Khaine as an official state religion. Nonetheless, secretly supported by his mother Morathi, the Cult of Pleasure has persisted. Pleasure Cultists, already skilled in manipulation and intrigue, receive further gifts of supernatural beauty and seduction from Slaanesh, and their presence decreases faith in the religion of Khaine. They have also learned rituals of blood magic quite apart from those used by the Death Hags. In any Dark Elf fortification without sufficiently strong positive dominion there is a chance that the Cult of Pleasure will take hold. This Cultist is male.

[The presence of this commander in a province increases the chances of the Pleasure Cult emerging or growing in power]"
#gcost 110
#rcost 1
#rpcost 2
#armor 158 -- Robes
#weapon 9 -- Dagger
#poorleader
#command -5
#stealthy 10
#heretic 2
#magicskill 7 1
#custommagic 2048 20 -- 20% chance of astral 1
#awe 1
#seduce 10 -- standard apparently
#nametype 271 -- female dark elf
#spy
#slothresearch 1
#researchbonus -2
#end


---- Convent Initiate

#newmonster 5122
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Initiate.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Initiate2.tga"
#name "Convent Initiate"
#descr "All Elves have a natural affinity for the shifting Winds of Magic and their ancestors once learnt the secrets of manipulating this mystical power from the Slann, the greatest servants of the Old Ones. Yet for all their aptitude and training, the Elves were always limited by the risk of corruption from the force of Chaos at the source of all magic. Yet over time there were some, most notably Morathi, who ventured into forbidden territory and developed the sorcery of Dark Magic which balanced great risks with incredibly raw power. The practice of magic in Naggaroth is dominated by the Dark Convent of Sorceresses based in Ghrond, an order of great influence whose services are sought out by Masters and Dreadlords across the continent. Their grip on magical power is exacerbated by Malekith's interpretation of the Prophecy of Demise, for he believes he is the great warrior that might one day be cast from his throne by a male magic user. Initiates are the lowest ranking members of the Convent and are tasks with performing minor rituals, serving lesser nobles, and conducting much of the day to day research into the dark art of their order, though by the standards of lesser races they are still powerful mages."
#mr 15 -- low level mage, but elf
#gcost 120
#rpcost 2
#armor 5 -- leather cuirass
#weapon 9 -- dagger
#female
#poorleader
#startage 180
#magicskill 5 1 -- D1
#magicskill 4 1 -- S1
#custommagic 7040 100 -- 100% FAWSD
#nametype 271 -- female dark elf
#end


---- Convent Sorceress

#newmonster 5123
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress2.tga"
#name "Convent Sorceress"
#descr "All Elves have a natural affinity for the shifting Winds of Magic and their ancestors once learnt the secrets of manipulating this mystical power from the Slann, the greatest servants of the Old Ones. Yet for all their aptitude and training, the Elves were always limited by the risk of corruption from the force of Chaos at the source of all magic. Yet over time there were some, most notably Morathi, who ventured into forbidden territory and developed the sorcery of Dark Magic which balanced great risks with incredibly raw power. The practice of magic in Naggaroth is dominated by the Dark Convent of Sorceresses based in Ghrond, an order of great influence whose services are sought out by Masters and Dreadlords across the continent. Their grip on magical power is exacerbated by Malekith's interpretation of the Prophecy of Demise, for he believes he is the great warrior that might one day be cast from his throne by a male magic user. Upon passing twelve dangerous trials and having survived the brutal power struggles encouraged in the ranks of the Initiates, a Sorceress is made a full member of the Convent and immediately gains considerable power and influence. Sorceresses are superb mages and have access to powerful artifacts and rituals of scrying which allow them to predict the future, a skill much prized by their client Dreadlords."
#hp 10 -- W2, but mage
#mr 17 -- +2 over initiate
#prec 13 -- +1 because they're well trained as battlemages
#gcost 270
#rpcost 4
#armor 148 -- crown
#armor 5 -- leather cuirass
#weapon 238 -- magic staff
#female
#poorleader
#startage 700
#magicskill 5 2 -- D1
#magicskill 4 2 -- S1
#custommagic 896 200 -- 200% FAW
#custommagic 6144 100 -- 100% SD
#nametype 271 -- female dark elf
#nobadevents 8
#end


---- Slaaneshi Sorceress

#newmonster 5128
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Slaanesh2.tga"
#name "Slaaneshi Sorceress"
#descr "The Cult of Pleasure has long been used by Morathi as a tool to further her goals and, in her twisted mind, ensure that her son Malekith fulfils his destiny and rules over Ulthuan and the world. Morathi long ago struck some manner of deal with Slaanesh and has on many occasions turned her people towards worship of the Dark Prince. It is Morathi's influence that has lead to the upper echelons of the Dark Convent experimenting with blood magic and it is thanks to her that no small number of Sorceresses have become devotees of Slaanesh. Slaaneshi Sorceresses must maintain the illusion that they are, like their fellows, loyal subjects of the Witch King that observe the official Khainite religion, but in reality they are full members of the Cult of Pleasure and have been inducted into direct worship of Slaanesh. The Dark Prince, though capricious, is a generous master and has lavished them with his blessings leaving them even more powerful than their fellows and able to seduce and corrupt others with ease. Strangely when they attempt to scry into the future, though, they see only writhing visions of Slaanesh's loving embrace."
#hp 11
#mr 17 -- same
#prec 13 -- +1 because they're well trained as battlemages
#gcost 290
#rpcost 4
#armor 148 -- crown
#armor 5 -- leather cuirass
#weapon 238 -- magic staff
#female
#okleader
#startage 700
#magicskill 7 1 -- B1
#magicskill 5 1 -- D1
#magicskill 4 1 -- S1
#custommagic 896 200 -- 200% FAW
#custommagic 6144 100 -- 100% SD
#nametype 271 -- female dark elf
#awe 1
#stealthy 20
--#seduce 11 -- +1 -- removed seduction
#heretic 1
#spy
#slothresearch 1
#end


------ Supreme Sorceress

#newmonster 5124
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme2.tga"
#name "Supreme Sorceress"
#descr "Supreme Sorceresses are the most powerful members of the Dark Convent and boast a mastery of magic that near rivals that of Morathi herself, though they cannot match the power and dark blessings she has cultivated over the centuries. They are very few in number and only the most powerful Dreadlords can afford their services, though they are still in great demand despite the exorbitant costs involved. Often they serve either Morathi or her son the Witch King Malekith directly, though as Malekith's trust in his mother has waned he has increasingly sought control over the upper echelons of the Convent. Supreme Sorceresses alone amongst their order can openly study blood magic, for the Hags of the Cult of Khaine, save perhaps Hellebron herself, lack the authority to stop them. In addition to their staggering magical power they are talented in the use of scrying and divination and are said to be able to gaze into the future as easily as one might look to the sky. Supreme Sorceresses have such influence that even the mightiest Black Ark will make haste to ferry them wherever they wish to go."
#hp 11 -- W3, but mage
#mr 18
#prec 13
#gcost 410
#armor 212 -- magic crown
#armor 98 -- robe of the sorceress
#weapon 238 -- magic staff
#female
#poorleader
#startage 1000
#older 30
#maxage 2000
#sailing 999 6
#rpcost 4
#rcost 1
#magicskill 7 1 -- B1
#magicskill 4 2 -- S2
#magicskill 5 1 -- D1 -- nerfed to just D1
#custommagic 896 200 -- 200% FAW
#custommagic 6400 100 -- 100% ASD
#nametype 271 -- female dark elf
#nobadevents 14
#end


------ High Beastmaster (tier 3 since they're a Lord choice)

#newmonster 5125
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/High_Beastmaster.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/High_Beastmaster2.tga"
#name "High Beastmaster"
#descr "The Beastmasters of Clar Karond and Karond Kar can command even the unruliest creatures to do their bidding. In part this mastery stems from their unflinching dedication to the tormentors' craft, but brutality and fear alone would be nothing without the Dark Elf sense of empathy. All Elves have a natural attunement with the natural world, but while the High Elves and Wood Elves seek to gain wisdom from or live in balance with nature, the exiles of Naggaroth instead seek to dominate it. It matters not whether the beast is a raging Manticore, a viciously cunning Harpy, or a wise and ancient Dragon, given enough time a Beastmaster can impose their will upon it. Beastmasters are, in addition to their more fantastic charges, typically also responsible for the driving of slaves to battle, as the Dark Elves see humans, greenskins, and the like as mere beasts themselves. Their path is highly exacting and many eventually take on more than they can handle and are slain by one of their charges, so those that survive tend to be exceptionally cunning and martially skilled. High Beastmasters are so valued for their art and feared for their considerable skills that they hold status which nearly rivals that of the Dreadlords. Each month the Beastmaster may acquire and break in some new beasts to be used in battle, depending on the local terrain.

[Randomly spawns beasts based on local province terrain. No command necessary. Multiple Beastmasters in one province will not produce more beasts]"
#hp 15 -- tier 3
#mor 14
#mr 15 -- tier 3
#enc 3
#str 11
#att 15
#def 14
#prec 14
#mapmove 2
#ap 14
#gcost 110
#rcost 1
#armor 7 -- scale mail cuirass
#weapon 1188 -- Barbed Whip
#female
#okleader
#command 50 -- they can leads lots and lots of slaves
#startage 450
#maxage 2000
#nametype 271 -- female dark elf
#beastmaster 2
#taskmaster 2
#animalawe 2
#unsurr 3 -- tier 3
#end


------ Death Hag (tier 2)

#newmonster 5131
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Death_Hag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Death_Hag2.tga"
#name "Death Hag"
#descr "The Death Hags are the priestesses of the Cult of Khaine and guardians of his mysteries. It is they who mix the noxious potions that drive the Witch Elves into their battle frenzy and they who craft the poisons with which they coat their blades. They can speak the many secret names of Khaine and fill the hearts of their enemies with terror and are trained in a thousand arts of holy murder. Death Hags are notoriously skilled in torture and in tracking down heretics, members of rival cults, and agents of foreign powers. Many decades of hunting down slaves for the constant bloody rituals of Khaine has left the Hags with a near supernatural ability to detect pure blood. Before battle they bathe in the blood which refreshes and enhances their beauty such that foes can barely stand to strike at them. The ways of battle magic and sorcery are anathema to the priestesses of Khaine and Death Hags cannot cast spells in battle, though they can still invoke holy prayers to Khaine."
#hp 14
#mor 18
#mr 16 -- tier 2 plus mage plus khaine
#str 11
#att 15
#def 14
#prec 14
#gcost 110
#rpcost 2
#weapon 1177 -- poisoned blade
#weapon 1177 -- poisoned blade
#armor 10 -- leather hauberk
#armor 212 -- magic crown
#startage 700
#ambidextrous 3
#okleader
#female
#holy
#berserk 3
#researchbonus -1
#magicskill 7 1
#magicskill 8 2
#nametype 271 -- female dark elf
#unsurr 2 -- tier 2
#fear 5
#awe 1
#douse 1
#inquisitor
#shrinkhp 999 -- turn into battleform in battle
#end


------ Death Hag (battleform with no magic)

#newmonster 5132
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Death_Hag.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Death_Hag2.tga"
#name "Death Hag"
#descr "The Death Hags are the priestesses of the Cult of Khaine and guardians of his mysteries. It is they who mix the noxious potions that drive the Witch Elves into their battle frenzy and they who craft the poisons with which they coat their blades. They can speak the many secret names of Khaine and fill the hearts of their enemies with terror and are trained in a thousand arts of holy murder. Death Hags are notoriously skilled in torture and in tracking down heretics, members of rival cults, and agents of foreign powers. Many decades of hunting down slaves for the constant bloody rituals of Khaine has left the Hags with a near supernatural ability to detect pure blood. Before battle they bathe in the blood which refreshes and enhances their beauty such that foes can barely stand to strike at them. The ways of battle magic and sorcery are anathema to the priestesses of Khaine and Death Hags cannot cast spells in battle, though they can still invoke holy prayers to Khaine."
#hp 14
#mor 18
#mr 16 -- tier 2 plus mage plus khaine
#str 11
#att 15
#def 14
#prec 14
#gcost 110
#rpcost 2
#weapon 1177 -- poisoned blade
#weapon 1177 -- poisoned blade
#armor 10 -- leather hauberk
#armor 212 -- magic crown
#startage 700
#ambidextrous 3
#okleader
#female
#holy
#berserk 3
#researchbonus -1
#magicskill 7 1
#magicskill 8 2
#magicboost 7 -2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 2 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#nametype 271 -- female dark elf
#unsurr 2 -- tier 2
#fear 5
#awe 1
#douse 1
#inquisitor
#deathrec 10
#firstshape 5131 -- normal death hag
#end



----------HEROES

------ Lokhir Fellheart

#newmonster 5126
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Lokhir.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Lokhir2.tga"
#name "Krakenlord of Karond Kar"
#descr "The Fellheart family has commanded the infamous Black Ark the Blessed Dread for generations, each noble born to ply the rolling seas, far more at home raiding distant shores than playing games of courtly intrigue on Naggaroth. Lokhir is the latest of his line and arguably the most daring. When Lokhir's father was slain by an assassin, the young Corsair immediately seized control of the Blessed Dread and sacrificed his rivals to the sea god Mathlann, then struck out to make his name. Tales soon reached Naggaroth of Lokhir's many deeds, the burning of High Elf port of To Canabrae greatest among them, and unimaginable treasure flowed to the coffers of Karond Kar once more. Lokhir is much admired by his crew, for he fights at the forefront of battle and never shies from a risky chance to take slaves and plunder. In battle Lokhir Fellheart can be easily recognised by the disturbing Kraken Mask he wears, plundered from an ancient sunken Lizardman city, which spreads terror amongst his foes and heals his wounds in seconds. He wields the paired Red Blades, forged from a statue of priceless Indan Bloodsteel looted from the Great Temple of Gilgadresh."
#hp 22 -- tier 4
#mor 15
#mr 16 -- tier 4
#str 11
#att 15 -- he's only WS6
#def 15 -- WS6
#gcost 0
#armor 14 -- plate hauberk
#armor 259 -- sea dragon cloak
#armor 261 -- helm of the kraken
#weapon 1174 -- red long sword
#weapon 1175 -- red short sword
#sailing 999 6
#startage 450
#ambidextrous 4
#fear 6
#regeneration 20
#pillagebonus 20
#itemslots 31872 -- body, feet, 3 misc, head (because I have to give head slot, I'll have to do his helm as a startitem)
#expertleader -- 120
#taskmaster 1
#taxcollector
#fixedname "Lokhir Fellheart"
#unsurr 4 -- he is a hero in the book, but he's clearly lord level so may as well be a tier 4
#startitem 916 -- kraken mask
#end


------ Malus Darkblade

#newmonster 5127
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Malus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Malus2.tga"
#name "Tyrant of Hag Graef"
#descr "Malus Darkblade, known as the Tyrant of Hag Graef, is one of the foremost Dreadlords of Naggaroth and the ruler of Hag Graef. Always ambitious and reckless, even for the bastard son of a Dark Elf noble family, Malus rose to be one of the foremost Masters of his city, but was frustrated by how long his ascent to power was taking. Hearing legends of a powerful artifact hidden to the north of Naggaroth he ventured into the Chaos Wastes and, though he lost most of his expedition in the process, reached the ancient temple of Kul Hadar. His senses blinded by avarice, Malus unwittingly allowed the Daemon Tz'arkan to possess him. To save his life and soul, Malus struck a deal with the Daemon to seek out five artifacts and perform a ritual that would free Tz'arkan, but having completed this quest the Daemon was not freed but instead forever bound to his own dark soul. Malus now battles constantly with Tz'arkan for control of his actions, but benefits from the considerable power of being bound to the Daemon. In battle Malus rides atop an especially vicious and unusually intelligent Cold One named Spite and is armed with the Warpsword of Khaine, greatest of the five artifacts his Tz'arkan had him recover."
#hp 25 -- +5 over DL
#size 4
#prot 5 -- DL +1 for berserk cav
#mor 17 -- famously hateful and brave
#mr 17 -- daemonic help, tier 4
#enc 4
#str 12 -- +1
#att 17 -- DL +1 for berserk cav
#def 15 -- DL
#prec 14
#mapmove 22 -- same as horse
#ap 18
#gcost 0
#rcost 1
#armor 14 -- plate hauberk
#armor 118 -- half helmet
#armor 2 -- Shield
#weapon 1176 -- Warpsword of Khaine
#weapon 1186 -- spite's bite
#weapon 1187 -- spite's claw
#demon
#expertleader
#command 30 -- an extra 30 command for his reputation
#taskmaster 2 -- +1 for extra cruelty
#mounted
#startage 350
#unsurr 4 -- tier 4
#itemslots 29826 -- hand, head, body, 3 misc
#fixedname "Malus Darkblade"
#invulnerable 9 -- Daemonic side of him
#secondtmpshape 5164 -- Spite the Cold One
#shatteredsoul 20
#fear 5 -- he doesn't have terror, but i think he needs something extra like this to represent his badassery
#end


------Spite, Malus' Cold One

#newmonster 5164
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Malus_Cold_One.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Malus_Cold_One2.tga"
#name "Spite"
#descr "Spite is a particularly vicious and intelligent Cold One and will fight on to avenge his master, but will flee after battle."
#hp 28
#size 3
#prot 8
#mor 14
#mr 12
#enc 3
#str 17
#att 14
#def 12
#prec 6
#mapmove 22
#ap 18
#weapon 20 -- Bite
#weapon 29 -- claw
#startage 10
#maxage 45
#animal
#darkvision 50
#armor 14 -- plate hauberk
#armor 21 -- full helmet
#berserk 2
#deserter 100 -- in case they accidentally stick around
#cleanshape
#deserter 100
#end


------ Supreme Sorceress (Dark Pegasus multihero)

#newmonster 5174
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Pegasus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Sorceress_Supreme_Pegasus2.tga"
#name "Supreme Sorceress"
#descr "The most favoured amongst the elite few that can call themselves Sorceress Supreme are granted the gift of a Dark Pegasus by the head of the Convent, Morathi herself. Dark Pegasi are creatures native to Naggaroth, especially the northern regions bordering the Chaos Wastes, and are a dark reflection of the noble Pegasi found in Ulthuan and the Old World. Corrupted by the taint of Chaos, they are carnivorous and predatory, but blessed with the same keen mind as their cousins. They make excellent mounts and a Sorceress Supreme that is granted one is expected to do great things. Should its rider be slain, the Dark Pegasus will fight on before fleeing to its mountainous home."
#hp 15 -- + extra for the mount
#size 4
#mr 18
#prec 13
#gcost 0 -- multihero
#armor 212 -- magic crown
#armor 98 -- robe of the sorceress
#weapon 238 -- magic staff
#weapon 1194 -- Dark Pegasus Hoof
#weapon 1195 -- Dark Pegasus Horn
#mounted
#flying
#ap 24
#mapmove 28
#mountainsurvival
#female
#poorleader
#startage 1000
#older 30
#maxage 2000
#sailing 999 6
#rpcost 4
#magicskill 7 1 -- B1
#magicskill 4 2 -- S2
#magicskill 5 2 -- D2
#custommagic 896 200 -- 200% FAW
#custommagic 6400 100 -- 100% ASD
#nametype 271 -- female dark elf
#nobadevents 14
#secondtmpshape 5175 -- dark pegasus
#end


-- Dark Pegasus

#newmonster 5175
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Pegasus.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dark_Pegasus2.tga"
#name "Dark Pegasus"
#descr "Dark Pegasi are creatures native to Naggaroth, especially the northern regions bordering the Chaos Wastes, and are a dark reflection of the noble Pegasi found in Ulthuan and the Old World. Corrupted by the taint of Chaos, they are carnivorous and predatory, but blessed with the same keen mind as their cousins."
#str 16
#prot 4
#weapon 55 -- Hoof
#weapon 1195 -- Dark Pegasus Horn
#animal
#flying
#hp 24
#mor 12
#mr 12
#att 11
#def 10
#ap 24
#prec 10
#enc 3
#gcost 0
#rcost 1
#mapmove 28
#size 4
#itemslots 1
#mountainsurvival
#animal
#cleanshape
#end

-- Black Dragon
#newmonster 3732
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dragon_Black.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Dragon_Black2.tga"
#name "Black Dragon"
#descr "While the Dragons of Ulthuan are ancient creatures that now spend most of their lives in deep slumber, the Black Dragons of Naggaroth are far younger and far more active. When Malekith first set in motion his plot to usurp the Phoenix King and claim the throne of Ulthuan for himself he had his agents steal and secret away several Dragon eggs in Nagarythe, thinking they might otherwise be destroyed in the inevitable civil war that would follow. When the Witch King's plan failed and he was forced to retreat with his forces to the inhospitable land of Naggaroth it became clear that there was no time to allow the Dragons to mature naturally and no hope that the Dragons of Ulthuan would support the exiled Dark Elves. So it was that Malekith ordered his Dragons infused with Dark Magic to accelerate their growth and they were raised as staunch allies of the Druchii who see the High Elves of Ulthuan as traitors and the Dragons of that land as misguided and weak. The Black Dragons were changed by the sorcery used to mature them and while they are creatures of might to rival the Moon Dragons of Ulthuan, they are no longer able to ignite their breath, instead spraying clouds of noxious poison. Although they are predatory and merciless in their way, Black Dragons still hold the honourable and noble nature of their kind and will accept only mighty warriors as riders. Malekith regards each Black Dragon as a member of his family and they are seen as sacred by the Dark Elves, symbols of their ability to adapt, overcome, and prove their strength."
#size 6 -- stats compared with ulthuan moon dragon
#prot 19 --
#hp 100 -- -6
#att 15 -- 
#def 14 -- 
#str 25 -- 
#prec 15 --
#enc 2 -- -1
#mapmove 34 -- +4
#ap 18 -- +2
#mr 19 -- 
#mor 19 -- -1
#weapon 535 -- dragon gas
#weapon 20 -- bite
#weapon 33 -- claws
#weapon 532 -- tail sweep
#gcost 0
#rpcost 0
#rcost 0
#maxage 25000
#startage 5000
#flying
#mountainsurvival
#fear 9 --
--awe 1
#itemslots 12288 -- 2 misc
#cleanshape
--nametype ??
#holy
#shockres 5
#fireres 10 -- -5
#poisonres 15
#coldres 5
#end


------ Morathi, the Hag Sorceress

#newmonster 5130
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Morathi2.tga"
#name "Hag Sorceress of Ghrond"
#descr "Morathi's existence has been one of scheming and manipulation. Who knows how many of Aenarion's darker deeds sprang from seeds she planted in his mind, or how different the history of the Elves might have been had he not rescued her from the clutches of a Slaaneshi warband? Yet for all of her beauty, her wiles, and Aenarion's passion for her, she was ultimately spurned by the first Phoenix King and the heartbreak of that betrayal has a perfect match in the aggrievement felt by all Dark Elves. Morathi's obsession has long been to see her son, Maelkith, ascend to his rightful place as ruler of Ulthuan, and the world beyond it, but her methods often run counter to Malekith's wishes and advance the power of the Chaos God Slaanesh, with whom she shares a long history. Morathi was behind the rise of the Cult of Pleasure which preceded the Sundering of the Elven race and she still uses that Cult to her advantage and secretly benefits from the blessings of the Dark Prince. Yet the Hag Sorceress is also greatly favoured by Khaine and, much to the disgust of her rival Crone Hellebron, is considered sacred to the Khainite faith. Morathi's beauty and presence are truly legendary, befitting a creature that can call even bitter rival Gods her patrons, and it would take a will of iron to resist her charm let alone raise a weapon against her. Morathi rides into battle atop her Dark Pegasus Sulephet, a creature she has bonded to her soul such that its life is forever bound to her own. She is primarily a user of magic, one of the greatest to ever live, but carries the dread spear Heartrender should she need to take a more direct approach."
#hp 45 -- combined profile with her mount Sulephet
#size 4
#mor 16
#mr 20 -- she literally has magic resistance 2 in warhammer
#enc 3
#str 8
#att 14
#def 14
#prec 15
#gcost 0
#rcost 1
#weapon 1181 -- Heartrender
#weapon 1194 -- Dark Pegasus Hoof
#weapon 1195 -- Dark Pegasus Horn
#armor 212 -- magic crown
#armor 5 -- leather cuirass -- and it can't be replaced
#startage 7000
#maxage 10000
#mounted
#flying
#ap 24
#mapmove 28
#mountainsurvival
#female
#sailing 999 6
#awe 5 -- famously, impossibly beautiful, even has a special rule for it in warhammer
#seduce 12 -- +2 over normal
#magicskill 4 3 -- S3
#magicskill 5 3 -- D3
#magicskill 1 2 -- A2
#magicskill 2 2 -- W2
#magicskill 7 3 -- B3
#okleader
#sorceryrange 1
#heretic 2
#holy
#fixedname "Morathi"
#nobadevents 18
#invulnerable 13 -- warded by Slaanesh
#itemslots 290944 -- crown, 3 misc
#stealthy 30 -- +10 over slaaneshi sorceress
#end



------ Shadowblade the Death that Walks Unseen

#newmonster 5142
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Shadowblade.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Shadowblade2.tga"
#name "Death that Walks Unseen"
#descr "Shadowblade is still relatively young, having known less than two centuries of Maelkith's rule. His reputation, however, is legendary, and his arrogance as bottomless as the sea. Fables of his grisly exploits are already used as stories to scare Dark Elf children, a litany of murder and terror that grows longer and bloodier with each passing day. The incredible deeds of this assassin are hard to corroborate however, as few have ever encountered him and lived, and it is said that even Hellebron is unsure of his true identity, as Shadowblade personally slew all of his tutors. Furthermore, those that speak of his exploits risk word reaching Shadowblade, who values his reputation but guards his secrets carefully and is quick to hunt down those that would reveal them. Unlike other Khainite Assassins, Shadowblade reports directly to Hellebron as head of the Cult of Khaine and it is rumoured she has made use of his talents to ensure her position is unchallenged. Shadowblade is an exceptional assassin, perhaps matched only be the mythic Deathmaster of the Skaven Clan Eshin, or the sorceror-assassins of the far east. In battle he makes use of the typical Khainite tools of murder, but also carries the Heart of Woe, an amulet enchanted to explode in a paralysing fireblast should he ever be slain, and has been gifted a potion by Hellebron that temporarily grants him the strength of a giant. Unlike his fellows Shadowblade has been granted special dispensation from Hellebron to employ full use of any magical items that would be of use in slaughtering his targets. As with other Khainite Assassins, Shadowblade is permanently blessed with the Mark of Khaine."
#hp 22
#str 18 -- due to potion
#mor 20
#mr 16 -- tier 4
#att 19
#def 19
#prec 19
#mapmove 22
#ap 18
#gcost 0
#rcost 1
#armor 119 -- reinforced leather cap
#armor 186 -- shademail
#weapon 1191 -- Khainite blade
#weapon 1192 -- paralysing wrist blade
#weapon 1193 -- Lotus daggers
#startage 200
#noleader
#darkvision 75
#darkpower 1
#ambidextrous 4
#stealthy 60 -- basically the best
#assassin
#spy
#patience 8 -- twice that of assassin
#sailing 999 6
#holy
#deathfire 2
#deathparalyze 2
#scalewalls
#fixedname "Shadowblade"
#itemslots 14470 -- 2hands, 1 head, feet, 2 misc (one taken up by mark of khaine)
#startitem 914 -- mark of khaine
#unsurr 4 -- tier 4
#end



-- Hellebron the Blood Queen of Har Ganeth


----- normal form

#newmonster 5176
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Hellebron.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Hellebron2.tga"
#name "Blood Queen of Har Ganeth"
#descr "Crone Hellebron is the most ancient and powerful of the Hags of the Cult of Khaine and second only to Morathi amongst the female rulers of Naggaroth. The rivalry between Morathi and Hellebron is intense, for Morathi has withheld the secrets of her eternallly youthful appearance from Hellebron, who has grown old and lost the spectacular beauty of her youth, now preferring to hide her face behind a ceremonial mask. Only through increasingly huge blood rituals can Hellebron fully regain the alluring visage she was once praised for across the continent and even then the effects of the ritual barely last for a few days. Hellebron suspects, correctly, that Morathi traffics with the Cult of Pleasure and the corruption of Slaanesh, yet if she holds definite proof she has yet to act on it. As the leader of the cult of Khaine Hellebron wields considerable priestly power but her true strength is her mastery of the arts of murder and slaughter, for she has spent many centuries faithfully learning and training in the infinite methods of violence that are the domain of her God. In battle Hellebron wields two lethal artifacts of a bygone age; the Deathsword which grants her incredible strength and the Cursed Blade which parries and slashes with a life of its own. In addition her station as Blood Queen has granted her use of the Amulet of Dark Fire, which will protect any army Hellebron accompanies from hostile magic. As with the Death Hags that serve her, Crone Hellebron cannot use magic in battle but can make powerful prayers to Khaine.

[Casts Antimagic on battle start]"
#hp 22
#mor 20
#mr 18 -- tier 4 plus khaine
#str 22 -- deathsword grants 10 strength
#att 16 -- +1
#def 15 -- +1
#prec 14
#mapmove 1
#ap 18
#gcost 0
#rcost 1
#weapon 1196 -- Cursed Blade
#weapon 1197 -- Deathsword
#armor 10 -- leather hauberk
#holy
#ambidextrous 4
#berserk 4
#goodleader
#magicskill 7 2
#magicskill 8 3
#spreaddom 1 -- partly just so she's always blessed
#startage 3000
#maxage 5000
#itemslots 15488 -- 2 misc, body, feet, head slot so she can replace the gold mask and has a head slot for hits
#fixedname "Hellebron"
#onebattlespell "Antimagic" -- because of the amulet of dark fire
#female
#researchbonus -1
#unsurr 4 -- tier 4
#fear 7 -- +2
#douse 1
#inquisitor
#shrinkhp 999 -- turn into battleform in battle
#end


------ (battleform with no magic)

#newmonster 5177
#copystats 5149 -- base template
#spr1 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Hellebron.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dark_Elves/Hero_Hellebron2.tga"
#name "Blood Queen of Har Ganeth"
#descr "Crone Hellebron is the most ancient and powerful of the Hags of the Cult of Khaine and second only to Morathi amongst the female rulers of Naggaroth. The rivalry between Morathi and Hellebron is intense, for Morathi has withheld the secrets of her eternallly youthful appearance from Hellebron, who has grown old and lost the spectacular beauty of her youth, now preferring to hide her face behind a ceremonial mask. Only through increasingly huge blood rituals can Hellebron fully regain the alluring visage she was once praised for across the continent and even then the effects of the ritual barely last for a few days. Hellebron suspects, correctly, that Morathi traffics with the Cult of Pleasure and the corruption of Slaanesh, yet if she holds definite proof she has yet to act on it. As the leader of the cult of Khaine Hellebron wields considerable priestly power but her true strength is her mastery of the arts of murder and slaughter, for she has spent many centuries faithfully learning and training in the infinite methods of violence that are the domain of her God. In battle Hellebron wields two lethal artifacts of a bygone age; the Deathsword which grants her incredible strength and the Cursed Blade which parries and slashes with a life of its own. In addition her station as Blood Queen has granted her use of the Amulet of Dark Fire, which will protect any army Hellebron accompanies from hostile magic. As with the Death Hags that serve her, Crone Hellebron cannot use magic in battle but can make powerful prayers to Khaine.

[Casts Antimagic on battle start]"
#hp 22
#mor 20
#mr 18 -- tier 4 plus khaine
#str 22 -- deathsword grants 10 strength
#att 16 -- +1
#def 15 -- +1
#prec 14
#gcost 0
#rcost 1
#weapon 1196 -- Cursed Blade
#weapon 1197 -- Deathsword
#armor 10 -- leather hauberk
#armor 265 --- gold mask of the crone
#holy
#ambidextrous 4
#berserk 4
#goodleader
#magicskill 7 2
#magicskill 8 3
#spreaddom 1 -- partly just so she's always blessed
#startage 3000
#maxage 5000
#itemslots 15488 -- 2 misc, body, feet, head slot so she can replace the gold mask and has a head slot for hits
#fixedname "Hellebron"
#onebattlespell "Antimagic" -- because of the amulet of dark fire
#female
#researchbonus -1
#unsurr 4 -- tier 4
#fear 7 -- +2
#douse 1
#inquisitor
#magicboost 7 -3
#magicboost 0 -3
#magicboost 1 -3
#magicboost 2 -3
#magicboost 3 -3
#magicboost 4 -3
#magicboost 5 -3
#magicboost 6 -3
#firstshape 5176 -- normal form
#end



----------PRETENDERS



----------COPIES OF MONSTERS USED FOR BEASTMASTER CAPTURING

----- CAVE BEASTS

#newmonster 5180
#copystats 522 -- cave drake
#copyspr 522
#montag 3201 -- cave beasts
#end

#newmonster 5181
#copystats 2512 -- cave cow
#copyspr 2512 -- cave cow
#montag 3201 -- cave beasts
#montagweight 2 -- twice as likely
#end

#newmonster 5209
#copystats 2514 -- cave crab
#copyspr 2514 -- cave crab
#montag 3201 -- cave beasts
#end

#newmonster 5182
#copystats 2526 -- cave grub
#copyspr 2526 -- cave grub
#montag 3201 -- cave beasts
#montagweight 2 -- twice as likely
#end


----- SWAMP BEASTS

#newmonster 5183
#copystats 1179 -- serpent
#copyspr 1179 -- serpent
#name "Serpent Lizard"
#descr "Serpent Lizards are common predators found in swamps and marshes. They are known for their stupidity and aggression but unlike Cold Ones they are rarely kept as mounts or pets and have little prestige attached to their ownership. Sometimes they are captured and unleashed upon the enemy by Beastmasters."
#montag 3202 -- swamp beasts
#end

#newmonster 5184
#copystats 403 -- horned serpent (swamp, forest)
#copyspr 403 -- horned serpent (swamp, forest)
#montag 3202 -- swamp beasts
#end

#newmonster 5185
#copystats 578 -- bog beast
#copyspr 578 -- bog beast
#montag 3202 -- swamp beasts
#end

#newmonster 5186
#copystats 2185 -- crocodile
#copyspr 2185 -- crocodile
#montag 3202 -- swamp beasts
#end

#newmonster 5187
#copystats 2196 -- swamp drake
#copyspr 2196 -- swamp drake
#montag 3202 -- swamp beasts
#end


----- FOREST BEASTS

#newmonster 5188
#copystats 403 -- horned serpent
#copyspr 403 -- horned serpent
#montag 3203 -- forest beasts
#end

#newmonster 5190
#copystats 884 -- great spider (size 5)
#copyspr 884 -- great spider (size 5)
#montag 3203 -- forest beasts
#end

#newmonster 5191
#copystats 782 -- giant spider (size 4)
#copyspr 782 -- giant spider (size 4)
#montag 3203 -- forest beasts
#end

#newmonster 5192
#copystats 1224 -- dire wolf
#copyspr 1224 -- dire wolf
#montag 3203 -- forest beasts
#end

#newmonster 5193
#copystats 694 -- great bear
#copyspr 694 -- great bear
#montag 3203 -- forest beasts
#end

#newmonster 5194
#copystats 284 -- wolf
#copyspr 284 -- wolf
#montag 3203 -- forest beasts
#montagweight 2 -- twice as likely
#end

#newmonster 5195
#copystats 549 -- boar
#copyspr 549 -- boar
#montag 3203 -- forest beasts
#end



----- EXOTIC BEASTS

#newmonster 5196
#copystats 636 -- basilisk
#copyspr 636 -- basilisk
#montag 3204 -- exotic beasts
#end

#newmonster 5197
#copystats 637 -- dracolion
#copyspr 637 -- dracolion
#montag 3204 -- exotic beasts
#end

#newmonster 5198
#copystats 487 -- chimera
#copyspr 487 -- chimera
#montag 3204 -- exotic beasts
#end

#newmonster 5199
#copystats 466 -- cockatrice
#copyspr 466 -- cockatrice
#montag 3204 -- exotic beasts
#end



----------MONSTERS USED FOR EVENTS

----- FLAG monster to mark that there is a corsair cove site present in the province

#newmonster 5162
#copyspr 18 -- militia
#name "Corsair Cove FLAG"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#nowish
#stealthy 999
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 100 -- dies on land at end of turn
#uwdamage 100 -- dies uw at end of turn
#nohof
#heal
#float
#end

----- FLAG monster to mark that there is a fort either in this province, or adjacent

#newmonster 5163
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Hasfort Adjacent FLAG"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (6kA version)

#newmonster 5165
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 6kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (4kA version)

#newmonster 5166
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (2kA version)

#newmonster 5167
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kA"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (6kB version)

#newmonster 5168
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 6kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (4kB version)

#newmonster 5169
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (2kB version)

#newmonster 5170
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kB"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (6kC version)

#newmonster 5171
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 6kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (4kC version)

#newmonster 5172
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 4kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end

----- FLAG monster to indicate that this province was at some point conquered by the dark elves (2kC version)

#newmonster 5173
#copystats 5162 -- first flag monster
#copyspr 18 -- militia
#name "Conquered by dark elves 2kC"
#descr "If you see this then it's a bug, please report to the maker of this mod."
#end




---------- SPELLS

---- Summon Daemonette Troupe

#newspell
#name "Summon Daemonette Troupe"
#descr "This ritual calls forth a troupe of capering, singing Daemonettes from the Realm of Slaanesh. Daemonettes are the least of the Dark Prince's creations but are still formidable indeed, with claws capable of tearing through steel, supernatural grace and quickness, and the resilience to mundane weapons common to all Daemons."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#reqseduce -- only mages with the seduce ability can cast this spell
#fatiguecost 2500 -- 5 each
#damage 5146 -- daemonette
#nreff 5
#effect 10001
#researchlevel 4
#restricted 178 -- dark elves only
#end


---- Summon Fiend of Slaanesh

#newspell
#name "Summon Fiend of Slaanesh"
#descr "This ritual calls forth a hypnotically agile Fiend of Slaanesh, a hellish creature which moves with incredible, disturbing speed on its four strangley-jointed legs. Fiends are rather more delicate and less physically powerful than the beasts of the other Ruinous Powers but their speed, reflexes, and armour shredding pincers make them formidable indeed, as does the poisonous stinger with which they send their prey into a coma. Like all Daemons they have an unnatrual reslience against mundane weapons."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#reqseduce -- only mages with the seduce ability can cast this spell
#fatiguecost 1400 -- +1 over slaanesh version
#damage 5208 -- fiend
#nreff 1
#effect 10001
#researchlevel 4
#restricted 178
#end



---- Summon Seeker Pack

#newspell
#name "Summon Seeker Pack"
#descr "This ritual calls forth a pack of Seekers of Slaanesh from the Realm of Slaanesh; Daemonettes mounted on impossibly fast and agile bipedal Steeds capable of tasting the scent of a soul on the Winds of Magic. troupe of capering, singing Daemonettes from the Realm of Slaanesh. Seekers are the outriders of the Dark Prince and are terrifyingly effective cavalry with the armour shredding claws of the Daemonette, the poisonous tongue of the Steed, and the resilience to mundane weapons common to all Daemons."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#reqseduce -- only mages with the seduce ability can cast this spell
#fatiguecost 3800 -- 38 blood slaves
#damage 5203 -- seeker
#nreff 4
#effect 10001
#researchlevel 6
#restricted 178 -- dark elves only
#end


---- Contact Herald of Slaanesh

#newspell
#name "Contact Herald of Slaanesh"
#descr "This ritual contacts one the Heralds of Slaanesh, favoured of the Dark Prince's servants. It is their purpose not only to attend to Slaanesh's whimsical desires, but muster his armies, take care of military details which would bore the Dark Prince, and carry his creed to the mortal realm, seducing and corrupting the highborn and virtuous. In battle Heralds are powerful champions imbued with grace, might, and presence by their benefactor. As with all Daemons of Chaos these decadent creatures are highly resistant to physical attacks. The Herald summoned has an equal chance of having been tasked with the seduction of males or females."
#path 0 7 -- blood
#path 1 4 -- astral
#pathlevel 0 1
#pathlevel 1 1
#school 6 -- blood
#reqseduce -- only mages with the seduce ability can cast this spell
#fatiguecost 3000 -- 30 blood slaves
#damage -1020 -- Herald of Slaanesh male or female
#nreff 1
#effect 10021 -- summon commander
#researchlevel 5
#restricted 178 -- dark elves only
#end


--- Contact Black Dragon
#newspell
#copyspell "Awaken Sleeper"
#name "Contact Black Dragon"
#descr "With this spell the caster contacts one of the mighty Black Dragons of Naggaroth to serve the cause. Black Dragons were hatched from eggs secreted away from Ulthuan at the beginning of Malekith's bid to control the throne of the Phoenix King and subsequently rapidly matured and empowered with Dark Magic. They are honourable if merciless creatures that perfectly exemplify the power and ability to overcome that the Dark Elves value so highly. Rather than breathing torrents of flame they spray a poisonous gas capable of silently killing even the most heavily armoured foe in a matter of seconds. As chosen family of Malekith and exemplars of Naggarond's power, they are sacred to the Dark Elves."
#details "Summons a sacred Black Dragon as a commander."
#researchlevel 6
#restricted 178 -- dark elves
#path 0 5 -- death
#pathlevel 0 4
#path 1 4 -- astral
#pathlevel 1 2
#damage 3732 -- black dragon
#fatiguecost 3600
#end



---------- NAMES

-- Slaaneshi Daemon names

#selectnametype 272
#addname "Pleasurespine"
#addname "Slenderspine"
#addname "Pleasureclaw"
#addname "Muskwhip"
#addname "Desecrator"
#addname "Violator"
#addname "Painwhip"
#addname "Painspike"
#addname "Slenderspike"
#addname "Thrillstab"
#addname "Thrillspine"
#addname "Skinlick"
#addname "Skinwhip"
#addname "Whiptouch"
#addname "Thrilltongue"
#addname "Sharpflesh"
#addname "Hookflesh"
#addname "Cenobite"
#addname "Sniptongue"
#addname "Snakespine"
#addname "Splitspine"
#addname "Dreamlash"
#addname "Dreamwhip"
#addname "Mindwhip"
#addname "Soultear"
#addname "Bloodlick"
#addname "Soulsnip"
#addname "Rendtouch"
#addname "Screamwhip"
#addname "Bloodcaper"
#addname "Soulsplice"
#addname "Whipsplice"
#addname "Spinesplice"
#addname "Bloodlash"
#addname "Serpentkin"
#addname "Serpentspine"
#addname "Fleshscream"
#addname "Warplash"
#addname "Warpspine"
#addname "Blooddancer"
#addname "Souldancer"
#addname "Screamhowl"
#addname "Hitherthirst"
#addname "Soulthirster"
#addname "Fleshthirster"
#addname "Fleshcarver"
#addname "Soulcarver"
#end

-- Male Dark Elf Names

#selectnametype 270
#addname "Hashor"
#addname "Mendil"
#addname "Ean"
#addname "Hawkbane"
#addname "Kraal"
#addname "Kalad"
#addname "Melknir"
#addname "Darkspear"
#addname "Vindare"
#addname "Lorix"
#addname "Verakar"
#addname "Vauruth"
#addname "Drakar"
#addname "Gharlek"
#addname "Kalandhin"
#addname "Ezresor"
#addname "Venil"
#addname "Ebnir"
#addname "Vorinth"
#addname "Vindus"
#addname "Ashrenek"
#addname "Sarenth-Sil"
#addname "Dovin"
#addname "Vashik"
#addname "Hopekiller"
#addname "Thralln"
#addname "Suffis Darkblade"
#addname "Ofthavance"
#addname "Kilikir"
#addname "Vorek Manbane"
#addname "Khalan"
#addname "Sinthar the Hopeless"
#addname "Mininsaan"
#addname "Nerevar"
#addname "Dayle"
#addname "Corsanc"
#addname "Crissnac"
#addname "Vilnish"
#addname "Hrashnoth"
#addname "Celolor Blackheart"
#addname "Celolor Fellblade"
#addname "Celolor Shadowheart"
#addname "Celolor Darksteel"
#addname "Celolor Bleakheart"
#addname "Celolor Bleaktower"
#addname "Celolor Gloomsword"
#addname "Celolor Blackblade"
#addname "Celolor Blacktower"
#addname "Celolor Pyrehunter"
#addname "Celolor Bloodsteel"
#addname "Celolor Flamesurge"
#addname "Celolor Blackshadow"
#addname "Celolor Painhunter"
#addname "Celolor Shadefall"
#addname "Celoth Blackheart"
#addname "Celoth Fellblade"
#addname "Celoth Shadowheart"
#addname "Celoth Darksteel"
#addname "Celoth Bleakheart"
#addname "Celoth Bleaktower"
#addname "Celoth Gloomsword"
#addname "Celoth Blackblade"
#addname "Celoth Blacktower"
#addname "Celoth Pyrehunter"
#addname "Celoth Bloodsteel"
#addname "Celoth Flamesurge"
#addname "Celoth Blackshadow"
#addname "Celoth Painhunter"
#addname "Celoth Shadefall"
#addname "Dilacrez Blackheart"
#addname "Dilacrez Fellblade"
#addname "Dilacrez Shadowheart"
#addname "Dilacrez Darksteel"
#addname "Dilacrez Bleakheart"
#addname "Dilacrez Bleaktower"
#addname "Dilacrez Gloomsword"
#addname "Dilacrez Blackblade"
#addname "Dilacrez Blacktower"
#addname "Dilacrez Pyrehunter"
#addname "Dilacrez Bloodsteel"
#addname "Dilacrez Flamesurge"
#addname "Dilacrez Blackshadow"
#addname "Dilacrez Painhunter"
#addname "Dilacrez Shadefall"
#addname "Formak Blackheart"
#addname "Formak Fellblade"
#addname "Formak Shadowheart"
#addname "Formak Darksteel"
#addname "Formak Bleakheart"
#addname "Formak Bleaktower"
#addname "Formak Gloomsword"
#addname "Formak Blackblade"
#addname "Formak Blacktower"
#addname "Formak Pyrehunter"
#addname "Formak Bloodsteel"
#addname "Formak Flamesurge"
#addname "Formak Blackshadow"
#addname "Formak Painhunter"
#addname "Formak Shadefall"
#addname "Galoroul Blackheart"
#addname "Galoroul Fellblade"
#addname "Galoroul Shadowheart"
#addname "Galoroul Darksteel"
#addname "Galoroul Bleakheart"
#addname "Galoroul Bleaktower"
#addname "Galoroul Gloomsword"
#addname "Galoroul Blackblade"
#addname "Galoroul Blacktower"
#addname "Galoroul Pyrehunter"
#addname "Galoroul Bloodsteel"
#addname "Galoroul Flamesurge"
#addname "Galoroul Blackshadow"
#addname "Galoroul Painhunter"
#addname "Galoroul Shadefall"
#addname "Garrus Blackheart"
#addname "Garrus Fellblade"
#addname "Garrus Shadowheart"
#addname "Garrus Darksteel"
#addname "Garrus Bleakheart"
#addname "Garrus Bleaktower"
#addname "Garrus Gloomsword"
#addname "Garrus Blackblade"
#addname "Garrus Blacktower"
#addname "Garrus Pyrehunter"
#addname "Garrus Bloodsteel"
#addname "Garrus Flamesurge"
#addname "Garrus Blackshadow"
#addname "Garrus Painhunter"
#addname "Garrus Shadefall"
#addname "Geketh Blackheart"
#addname "Geketh Fellblade"
#addname "Geketh Shadowheart"
#addname "Geketh Darksteel"
#addname "Geketh Bleakheart"
#addname "Geketh Bleaktower"
#addname "Geketh Gloomsword"
#addname "Geketh Blackblade"
#addname "Geketh Blacktower"
#addname "Geketh Pyrehunter"
#addname "Geketh Bloodsteel"
#addname "Geketh Flamesurge"
#addname "Geketh Blackshadow"
#addname "Geketh Painhunter"
#addname "Geketh Shadefall"
#addname "Glethnas Blackheart"
#addname "Glethnas Fellblade"
#addname "Glethnas Shadowheart"
#addname "Glethnas Darksteel"
#addname "Glethnas Bleakheart"
#addname "Glethnas Bleaktower"
#addname "Glethnas Gloomsword"
#addname "Glethnas Blackblade"
#addname "Glethnas Blacktower"
#addname "Glethnas Pyrehunter"
#addname "Glethnas Bloodsteel"
#addname "Glethnas Flamesurge"
#addname "Glethnas Blackshadow"
#addname "Glethnas Painhunter"
#addname "Glethnas Shadefall"
#addname "Jorak Blackheart"
#addname "Jorak Fellblade"
#addname "Jorak Shadowheart"
#addname "Jorak Darksteel"
#addname "Jorak Bleakheart"
#addname "Jorak Bleaktower"
#addname "Jorak Gloomsword"
#addname "Jorak Blackblade"
#addname "Jorak Blacktower"
#addname "Jorak Pyrehunter"
#addname "Jorak Bloodsteel"
#addname "Jorak Flamesurge"
#addname "Jorak Blackshadow"
#addname "Jorak Painhunter"
#addname "Jorak Shadefall"
#addname "Kelegir Blackheart"
#addname "Kelegir Fellblade"
#addname "Kelegir Shadowheart"
#addname "Kelegir Darksteel"
#addname "Kelegir Bleakheart"
#addname "Kelegir Bleaktower"
#addname "Kelegir Gloomsword"
#addname "Kelegir Blackblade"
#addname "Kelegir Blacktower"
#addname "Kelegir Pyrehunter"
#addname "Kelegir Bloodsteel"
#addname "Kelegir Flamesurge"
#addname "Kelegir Blackshadow"
#addname "Kelegir Painhunter"
#addname "Kelegir Shadefall"
#addname "Klarath Blackheart"
#addname "Klarath Fellblade"
#addname "Klarath Shadowheart"
#addname "Klarath Darksteel"
#addname "Klarath Bleakheart"
#addname "Klarath Bleaktower"
#addname "Klarath Gloomsword"
#addname "Klarath Blackblade"
#addname "Klarath Blacktower"
#addname "Klarath Pyrehunter"
#addname "Klarath Bloodsteel"
#addname "Klarath Flamesurge"
#addname "Klarath Blackshadow"
#addname "Klarath Painhunter"
#addname "Klarath Shadefall"
#addname "Konis Blackheart"
#addname "Konis Fellblade"
#addname "Konis Shadowheart"
#addname "Konis Darksteel"
#addname "Konis Bleakheart"
#addname "Konis Bleaktower"
#addname "Konis Gloomsword"
#addname "Konis Blackblade"
#addname "Konis Blacktower"
#addname "Konis Pyrehunter"
#addname "Konis Bloodsteel"
#addname "Konis Flamesurge"
#addname "Konis Blackshadow"
#addname "Konis Painhunter"
#addname "Konis Shadefall"
#addname "Korel Blackheart"
#addname "Korel Fellblade"
#addname "Korel Shadowheart"
#addname "Korel Darksteel"
#addname "Korel Bleakheart"
#addname "Korel Bleaktower"
#addname "Korel Gloomsword"
#addname "Korel Blackblade"
#addname "Korel Blacktower"
#addname "Korel Pyrehunter"
#addname "Korel Bloodsteel"
#addname "Korel Flamesurge"
#addname "Korel Blackshadow"
#addname "Korel Painhunter"
#addname "Korel Shadefall"
#addname "Korklath Blackheart"
#addname "Korklath Fellblade"
#addname "Korklath Shadowheart"
#addname "Korklath Darksteel"
#addname "Korklath Bleakheart"
#addname "Korklath Bleaktower"
#addname "Korklath Gloomsword"
#addname "Korklath Blackblade"
#addname "Korklath Blacktower"
#addname "Korklath Pyrehunter"
#addname "Korklath Bloodsteel"
#addname "Korklath Flamesurge"
#addname "Korklath Blackshadow"
#addname "Korklath Painhunter"
#addname "Korklath Shadefall"
#addname "Kornoth Blackheart"
#addname "Kornoth Fellblade"
#addname "Kornoth Shadowheart"
#addname "Kornoth Darksteel"
#addname "Kornoth Bleakheart"
#addname "Kornoth Bleaktower"
#addname "Kornoth Gloomsword"
#addname "Kornoth Blackblade"
#addname "Kornoth Blacktower"
#addname "Kornoth Pyrehunter"
#addname "Kornoth Bloodsteel"
#addname "Kornoth Flamesurge"
#addname "Kornoth Blackshadow"
#addname "Kornoth Painhunter"
#addname "Kornoth Shadefall"
#addname "Krakath Blackheart"
#addname "Krakath Fellblade"
#addname "Krakath Shadowheart"
#addname "Krakath Darksteel"
#addname "Krakath Bleakheart"
#addname "Krakath Bleaktower"
#addname "Krakath Gloomsword"
#addname "Krakath Blackblade"
#addname "Krakath Blacktower"
#addname "Krakath Pyrehunter"
#addname "Krakath Bloodsteel"
#addname "Krakath Flamesurge"
#addname "Krakath Blackshadow"
#addname "Krakath Painhunter"
#addname "Krakath Shadefall"
#addname "Luceth Blackheart"
#addname "Luceth Fellblade"
#addname "Luceth Shadowheart"
#addname "Luceth Darksteel"
#addname "Luceth Bleakheart"
#addname "Luceth Bleaktower"
#addname "Luceth Gloomsword"
#addname "Luceth Blackblade"
#addname "Luceth Blacktower"
#addname "Luceth Pyrehunter"
#addname "Luceth Bloodsteel"
#addname "Luceth Flamesurge"
#addname "Luceth Blackshadow"
#addname "Luceth Painhunter"
#addname "Luceth Shadefall"
#addname "Maelith Blackheart"
#addname "Maelith Fellblade"
#addname "Maelith Shadowheart"
#addname "Maelith Darksteel"
#addname "Maelith Bleakheart"
#addname "Maelith Bleaktower"
#addname "Maelith Gloomsword"
#addname "Maelith Blackblade"
#addname "Maelith Blacktower"
#addname "Maelith Pyrehunter"
#addname "Maelith Bloodsteel"
#addname "Maelith Flamesurge"
#addname "Maelith Blackshadow"
#addname "Maelith Painhunter"
#addname "Maelith Shadefall"
#addname "Malak Blackheart"
#addname "Malak Fellblade"
#addname "Malak Shadowheart"
#addname "Malak Darksteel"
#addname "Malak Bleakheart"
#addname "Malak Bleaktower"
#addname "Malak Gloomsword"
#addname "Malak Blackblade"
#addname "Malak Blacktower"
#addname "Malak Pyrehunter"
#addname "Malak Bloodsteel"
#addname "Malak Flamesurge"
#addname "Malak Blackshadow"
#addname "Malak Painhunter"
#addname "Malak Shadefall"
#addname "Malath Blackheart"
#addname "Malath Fellblade"
#addname "Malath Shadowheart"
#addname "Malath Darksteel"
#addname "Malath Bleakheart"
#addname "Malath Bleaktower"
#addname "Malath Gloomsword"
#addname "Malath Blackblade"
#addname "Malath Blacktower"
#addname "Malath Pyrehunter"
#addname "Malath Bloodsteel"
#addname "Malath Flamesurge"
#addname "Malath Blackshadow"
#addname "Malath Painhunter"
#addname "Malath Shadefall"
#addname "Meketh Blackheart"
#addname "Meketh Fellblade"
#addname "Meketh Shadowheart"
#addname "Meketh Darksteel"
#addname "Meketh Bleakheart"
#addname "Meketh Bleaktower"
#addname "Meketh Gloomsword"
#addname "Meketh Blackblade"
#addname "Meketh Blacktower"
#addname "Meketh Pyrehunter"
#addname "Meketh Bloodsteel"
#addname "Meketh Flamesurge"
#addname "Meketh Blackshadow"
#addname "Meketh Painhunter"
#addname "Meketh Shadefall"
#addname "Milacon Blackheart"
#addname "Milacon Fellblade"
#addname "Milacon Shadowheart"
#addname "Milacon Darksteel"
#addname "Milacon Bleakheart"
#addname "Milacon Bleaktower"
#addname "Milacon Gloomsword"
#addname "Milacon Blackblade"
#addname "Milacon Blacktower"
#addname "Milacon Pyrehunter"
#addname "Milacon Bloodsteel"
#addname "Milacon Flamesurge"
#addname "Milacon Blackshadow"
#addname "Milacon Painhunter"
#addname "Milacon Shadefall"
#addname "Perroth Blackheart"
#addname "Perroth Fellblade"
#addname "Perroth Shadowheart"
#addname "Perroth Darksteel"
#addname "Perroth Bleakheart"
#addname "Perroth Bleaktower"
#addname "Perroth Gloomsword"
#addname "Perroth Blackblade"
#addname "Perroth Blacktower"
#addname "Perroth Pyrehunter"
#addname "Perroth Bloodsteel"
#addname "Perroth Flamesurge"
#addname "Perroth Blackshadow"
#addname "Perroth Painhunter"
#addname "Perroth Shadefall"
#addname "Rarlec Blackheart"
#addname "Rarlec Fellblade"
#addname "Rarlec Shadowheart"
#addname "Rarlec Darksteel"
#addname "Rarlec Bleakheart"
#addname "Rarlec Bleaktower"
#addname "Rarlec Gloomsword"
#addname "Rarlec Blackblade"
#addname "Rarlec Blacktower"
#addname "Rarlec Pyrehunter"
#addname "Rarlec Bloodsteel"
#addname "Rarlec Flamesurge"
#addname "Rarlec Blackshadow"
#addname "Rarlec Painhunter"
#addname "Rarlec Shadefall"
#addname "Taucer Blackheart"
#addname "Taucer Fellblade"
#addname "Taucer Shadowheart"
#addname "Taucer Darksteel"
#addname "Taucer Bleakheart"
#addname "Taucer Bleaktower"
#addname "Taucer Gloomsword"
#addname "Taucer Blackblade"
#addname "Taucer Blacktower"
#addname "Taucer Pyrehunter"
#addname "Taucer Bloodsteel"
#addname "Taucer Flamesurge"
#addname "Taucer Blackshadow"
#addname "Taucer Painhunter"
#addname "Taucer Shadefall"
#addname "Tergen Blackheart"
#addname "Tergen Fellblade"
#addname "Tergen Shadowheart"
#addname "Tergen Darksteel"
#addname "Tergen Bleakheart"
#addname "Tergen Bleaktower"
#addname "Tergen Gloomsword"
#addname "Tergen Blackblade"
#addname "Tergen Blacktower"
#addname "Tergen Pyrehunter"
#addname "Tergen Bloodsteel"
#addname "Tergen Flamesurge"
#addname "Tergen Blackshadow"
#addname "Tergen Painhunter"
#addname "Tergen Shadefall"
#addname "Torreth Blackheart"
#addname "Torreth Fellblade"
#addname "Torreth Shadowheart"
#addname "Torreth Darksteel"
#addname "Torreth Bleakheart"
#addname "Torreth Bleaktower"
#addname "Torreth Gloomsword"
#addname "Torreth Blackblade"
#addname "Torreth Blacktower"
#addname "Torreth Pyrehunter"
#addname "Torreth Bloodsteel"
#addname "Torreth Flamesurge"
#addname "Torreth Blackshadow"
#addname "Torreth Painhunter"
#addname "Torreth Shadefall"
#addname "Valath Blackheart"
#addname "Valath Fellblade"
#addname "Valath Shadowheart"
#addname "Valath Darksteel"
#addname "Valath Bleakheart"
#addname "Valath Bleaktower"
#addname "Valath Gloomsword"
#addname "Valath Blackblade"
#addname "Valath Blacktower"
#addname "Valath Pyrehunter"
#addname "Valath Bloodsteel"
#addname "Valath Flamesurge"
#addname "Valath Blackshadow"
#addname "Valath Painhunter"
#addname "Valath Shadefall"
#addname "Valmort Blackheart"
#addname "Valmort Fellblade"
#addname "Valmort Shadowheart"
#addname "Valmort Darksteel"
#addname "Valmort Bleakheart"
#addname "Valmort Bleaktower"
#addname "Valmort Gloomsword"
#addname "Valmort Blackblade"
#addname "Valmort Blacktower"
#addname "Valmort Pyrehunter"
#addname "Valmort Bloodsteel"
#addname "Valmort Flamesurge"
#addname "Valmort Blackshadow"
#addname "Valmort Painhunter"
#addname "Valmort Shadefall"
#addname "Vecmort Blackheart"
#addname "Vecmort Fellblade"
#addname "Vecmort Shadowheart"
#addname "Vecmort Darksteel"
#addname "Vecmort Bleakheart"
#addname "Vecmort Bleaktower"
#addname "Vecmort Gloomsword"
#addname "Vecmort Blackblade"
#addname "Vecmort Blacktower"
#addname "Vecmort Pyrehunter"
#addname "Vecmort Bloodsteel"
#addname "Vecmort Flamesurge"
#addname "Vecmort Blackshadow"
#addname "Vecmort Painhunter"
#addname "Vecmort Shadefall"
#addname "Vecnoth Blackheart"
#addname "Vecnoth Fellblade"
#addname "Vecnoth Shadowheart"
#addname "Vecnoth Darksteel"
#addname "Vecnoth Bleakheart"
#addname "Vecnoth Bleaktower"
#addname "Vecnoth Gloomsword"
#addname "Vecnoth Blackblade"
#addname "Vecnoth Blacktower"
#addname "Vecnoth Pyrehunter"
#addname "Vecnoth Bloodsteel"
#addname "Vecnoth Flamesurge"
#addname "Vecnoth Blackshadow"
#addname "Vecnoth Painhunter"
#addname "Vecnoth Shadefall"
#addname "Vecral Blackheart"
#addname "Vecral Fellblade"
#addname "Vecral Shadowheart"
#addname "Vecral Darksteel"
#addname "Vecral Bleakheart"
#addname "Vecral Bleaktower"
#addname "Vecral Gloomsword"
#addname "Vecral Blackblade"
#addname "Vecral Blacktower"
#addname "Vecral Pyrehunter"
#addname "Vecral Bloodsteel"
#addname "Vecral Flamesurge"
#addname "Vecral Blackshadow"
#addname "Vecral Painhunter"
#addname "Vecral Shadefall"
#addname "Velegir Blackheart"
#addname "Velegir Fellblade"
#addname "Velegir Shadowheart"
#addname "Velegir Darksteel"
#addname "Velegir Bleakheart"
#addname "Velegir Bleaktower"
#addname "Velegir Gloomsword"
#addname "Velegir Blackblade"
#addname "Velegir Blacktower"
#addname "Velegir Pyrehunter"
#addname "Velegir Bloodsteel"
#addname "Velegir Flamesurge"
#addname "Velegir Blackshadow"
#addname "Velegir Painhunter"
#addname "Velegir Shadefall"
#addname "Vercen Blackheart"
#addname "Vercen Fellblade"
#addname "Vercen Shadowheart"
#addname "Vercen Darksteel"
#addname "Vercen Bleakheart"
#addname "Vercen Bleaktower"
#addname "Vercen Gloomsword"
#addname "Vercen Blackblade"
#addname "Vercen Blacktower"
#addname "Vercen Pyrehunter"
#addname "Vercen Bloodsteel"
#addname "Vercen Flamesurge"
#addname "Vercen Blackshadow"
#addname "Vercen Painhunter"
#addname "Vercen Shadefall"
#end


-- Female dark elf names

#selectnametype 271
#addname "Balneth"
#addname "Marinth"
#addname "Morinth"
#addname "Halvarath"
#addname "Velryn"
#addname "Inaran"
#addname "Caeruthin"
#addname "Kilikir"
#addname "Syllian"
#addname "Elethiri"
#addname "Khori"
#addname "Thayln"
#addname "Drane"
#addname "Vorintha"
#addname "Laretha"
#addname "Midnarina"
#addname "Selika"
#addname "Varanere"
#addname "Loretha"
#addname "Caretha"
#addname "Sarin"
#addname "Marina"
#addname "Zeleneth"
#addname "Kushinel"
#addname "Derenheer"
#addname "Varena"
#addname "Kilica"
#addname "Invoka"
#addname "Dillinil"
#addname "Halvathria"
#addname "Mininsaana"
#addname "Twilixa"
#addname "Xanna"
#addname "Azurath"
#addname "Daylyn"
#addname "Corsanca"
#addname "Coldra"
#addname "Vostha"
#addname "Silnith"
#addname "Morath"
#addname "Sindri Blackblade"
#addname "Mirathi Blackblade"
#addname "Mytha Blackblade"
#addname "Femiri Blackblade"
#addname "Balneth Blackblade"
#addname "Marintha Blackblade"
#addname "Morintha Blackblade"
#addname "Halvarath Blackblade"
#addname "Velryna Blackblade"
#addname "Inara Blackblade"
#addname "Caeruthin Blackblade"
#addname "Kilikir Blackblade"
#addname "Syllian Blackblade"
#addname "Elethiri Blackblade"
#addname "Khori Blackblade"
#addname "Thayln Blackblade"
#addname "Drana Blackblade"
#addname "Vorintha Blackblade"
#addname "Laretha Blackblade"
#addname "Midnarina Blackblade"
#addname "Selika Blackblade"
#addname "Varanere Blackblade"
#addname "Loretha Blackblade"
#addname "Caretha Blackblade"
#addname "Sarin Blackblade"
#addname "Silnithi Blackblade"
#addname "Zeleneth Blackblade"
#addname "Kethnili Blackblade"
#addname "Derenheer Blackblade"
#addname "Varena Blackblade"
#addname "Kilica Blackblade"
#addname "Invoka Blackblade"
#addname "Dithnili Blackblade"
#addname "Halvathria Blackblade"
#addname "Sindri Blackheart"
#addname "Mirathi Blackheart"
#addname "Mytha Blackheart"
#addname "Femiri Blackheart"
#addname "Balneth Blackheart"
#addname "Marintha Blackheart"
#addname "Morintha Blackheart"
#addname "Halvarath Blackheart"
#addname "Velryna Blackheart"
#addname "Inara Blackheart"
#addname "Caeruthin Blackheart"
#addname "Kilikir Blackheart"
#addname "Syllian Blackheart"
#addname "Elethiri Blackheart"
#addname "Khori Blackheart"
#addname "Thayln Blackheart"
#addname "Drana Blackheart"
#addname "Vorintha Blackheart"
#addname "Laretha Blackheart"
#addname "Midnarina Blackheart"
#addname "Selika Blackheart"
#addname "Varanere Blackheart"
#addname "Loretha Blackheart"
#addname "Caretha Blackheart"
#addname "Sarin Blackheart"
#addname "Silnithi Blackheart"
#addname "Zeleneth Blackheart"
#addname "Kethnili Blackheart"
#addname "Derenheer Blackheart"
#addname "Varena Blackheart"
#addname "Kilica Blackheart"
#addname "Invoka Blackheart"
#addname "Dithnili Blackheart"
#addname "Halvathria Blackheart"
#addname "Sindri Blackshadow"
#addname "Mirathi Blackshadow"
#addname "Mytha Blackshadow"
#addname "Femiri Blackshadow"
#addname "Balneth Blackshadow"
#addname "Marintha Blackshadow"
#addname "Morintha Blackshadow"
#addname "Halvarath Blackshadow"
#addname "Velryna Blackshadow"
#addname "Inara Blackshadow"
#addname "Caeruthin Blackshadow"
#addname "Kilikir Blackshadow"
#addname "Syllian Blackshadow"
#addname "Elethiri Blackshadow"
#addname "Khori Blackshadow"
#addname "Thayln Blackshadow"
#addname "Drana Blackshadow"
#addname "Vorintha Blackshadow"
#addname "Laretha Blackshadow"
#addname "Midnarina Blackshadow"
#addname "Selika Blackshadow"
#addname "Varanere Blackshadow"
#addname "Loretha Blackshadow"
#addname "Caretha Blackshadow"
#addname "Sarin Blackshadow"
#addname "Silnithi Blackshadow"
#addname "Zeleneth Blackshadow"
#addname "Kethnili Blackshadow"
#addname "Derenheer Blackshadow"
#addname "Varena Blackshadow"
#addname "Kilica Blackshadow"
#addname "Invoka Blackshadow"
#addname "Dithnili Blackshadow"
#addname "Halvathria Blackshadow"
#addname "Sindri Blacktower"
#addname "Mirathi Blacktower"
#addname "Mytha Blacktower"
#addname "Femiri Blacktower"
#addname "Balneth Blacktower"
#addname "Marintha Blacktower"
#addname "Morintha Blacktower"
#addname "Halvarath Blacktower"
#addname "Velryna Blacktower"
#addname "Inara Blacktower"
#addname "Caeruthin Blacktower"
#addname "Kilikir Blacktower"
#addname "Syllian Blacktower"
#addname "Elethiri Blacktower"
#addname "Khori Blacktower"
#addname "Thayln Blacktower"
#addname "Drana Blacktower"
#addname "Vorintha Blacktower"
#addname "Laretha Blacktower"
#addname "Midnarina Blacktower"
#addname "Selika Blacktower"
#addname "Varanere Blacktower"
#addname "Loretha Blacktower"
#addname "Caretha Blacktower"
#addname "Sarin Blacktower"
#addname "Silnithi Blacktower"
#addname "Zeleneth Blacktower"
#addname "Kethnili Blacktower"
#addname "Derenheer Blacktower"
#addname "Varena Blacktower"
#addname "Kilica Blacktower"
#addname "Invoka Blacktower"
#addname "Dithnili Blacktower"
#addname "Halvathria Blacktower"
#addname "Sindri Bleakheart"
#addname "Mirathi Bleakheart"
#addname "Mytha Bleakheart"
#addname "Femiri Bleakheart"
#addname "Balneth Bleakheart"
#addname "Marintha Bleakheart"
#addname "Morintha Bleakheart"
#addname "Halvarath Bleakheart"
#addname "Velryna Bleakheart"
#addname "Inara Bleakheart"
#addname "Caeruthin Bleakheart"
#addname "Kilikir Bleakheart"
#addname "Syllian Bleakheart"
#addname "Elethiri Bleakheart"
#addname "Khori Bleakheart"
#addname "Thayln Bleakheart"
#addname "Drana Bleakheart"
#addname "Vorintha Bleakheart"
#addname "Laretha Bleakheart"
#addname "Midnarina Bleakheart"
#addname "Selika Bleakheart"
#addname "Varanere Bleakheart"
#addname "Loretha Bleakheart"
#addname "Caretha Bleakheart"
#addname "Sarin Bleakheart"
#addname "Silnithi Bleakheart"
#addname "Zeleneth Bleakheart"
#addname "Kethnili Bleakheart"
#addname "Derenheer Bleakheart"
#addname "Varena Bleakheart"
#addname "Kilica Bleakheart"
#addname "Invoka Bleakheart"
#addname "Dithnili Bleakheart"
#addname "Halvathria Bleakheart"
#addname "Sindri Bleaktower"
#addname "Mirathi Bleaktower"
#addname "Mytha Bleaktower"
#addname "Femiri Bleaktower"
#addname "Balneth Bleaktower"
#addname "Marintha Bleaktower"
#addname "Morintha Bleaktower"
#addname "Halvarath Bleaktower"
#addname "Velryna Bleaktower"
#addname "Inara Bleaktower"
#addname "Caeruthin Bleaktower"
#addname "Kilikir Bleaktower"
#addname "Syllian Bleaktower"
#addname "Elethiri Bleaktower"
#addname "Khori Bleaktower"
#addname "Thayln Bleaktower"
#addname "Drana Bleaktower"
#addname "Vorintha Bleaktower"
#addname "Laretha Bleaktower"
#addname "Midnarina Bleaktower"
#addname "Selika Bleaktower"
#addname "Varanere Bleaktower"
#addname "Loretha Bleaktower"
#addname "Caretha Bleaktower"
#addname "Sarin Bleaktower"
#addname "Silnithi Bleaktower"
#addname "Zeleneth Bleaktower"
#addname "Kethnili Bleaktower"
#addname "Derenheer Bleaktower"
#addname "Varena Bleaktower"
#addname "Kilica Bleaktower"
#addname "Invoka Bleaktower"
#addname "Dithnili Bleaktower"
#addname "Halvathria Bleaktower"
#addname "Sindri Bloodsteel"
#addname "Mirathi Bloodsteel"
#addname "Mytha Bloodsteel"
#addname "Femiri Bloodsteel"
#addname "Balneth Bloodsteel"
#addname "Marintha Bloodsteel"
#addname "Morintha Bloodsteel"
#addname "Halvarath Bloodsteel"
#addname "Velryna Bloodsteel"
#addname "Inara Bloodsteel"
#addname "Caeruthin Bloodsteel"
#addname "Kilikir Bloodsteel"
#addname "Syllian Bloodsteel"
#addname "Elethiri Bloodsteel"
#addname "Khori Bloodsteel"
#addname "Thayln Bloodsteel"
#addname "Drana Bloodsteel"
#addname "Vorintha Bloodsteel"
#addname "Laretha Bloodsteel"
#addname "Midnarina Bloodsteel"
#addname "Selika Bloodsteel"
#addname "Varanere Bloodsteel"
#addname "Loretha Bloodsteel"
#addname "Caretha Bloodsteel"
#addname "Sarin Bloodsteel"
#addname "Silnithi Bloodsteel"
#addname "Zeleneth Bloodsteel"
#addname "Kethnili Bloodsteel"
#addname "Derenheer Bloodsteel"
#addname "Varena Bloodsteel"
#addname "Kilica Bloodsteel"
#addname "Invoka Bloodsteel"
#addname "Dithnili Bloodsteel"
#addname "Halvathria Bloodsteel"
#addname "Sindri Darksteel"
#addname "Mirathi Darksteel"
#addname "Mytha Darksteel"
#addname "Femiri Darksteel"
#addname "Balneth Darksteel"
#addname "Marintha Darksteel"
#addname "Morintha Darksteel"
#addname "Halvarath Darksteel"
#addname "Velryna Darksteel"
#addname "Inara Darksteel"
#addname "Caeruthin Darksteel"
#addname "Kilikir Darksteel"
#addname "Syllian Darksteel"
#addname "Elethiri Darksteel"
#addname "Khori Darksteel"
#addname "Thayln Darksteel"
#addname "Drana Darksteel"
#addname "Vorintha Darksteel"
#addname "Laretha Darksteel"
#addname "Midnarina Darksteel"
#addname "Selika Darksteel"
#addname "Varanere Darksteel"
#addname "Loretha Darksteel"
#addname "Caretha Darksteel"
#addname "Sarin Darksteel"
#addname "Silnithi Darksteel"
#addname "Zeleneth Darksteel"
#addname "Kethnili Darksteel"
#addname "Derenheer Darksteel"
#addname "Varena Darksteel"
#addname "Kilica Darksteel"
#addname "Invoka Darksteel"
#addname "Dithnili Darksteel"
#addname "Halvathria Darksteel"
#addname "Sindri Fellblade"
#addname "Mirathi Fellblade"
#addname "Mytha Fellblade"
#addname "Femiri Fellblade"
#addname "Balneth Fellblade"
#addname "Marintha Fellblade"
#addname "Morintha Fellblade"
#addname "Halvarath Fellblade"
#addname "Velryna Fellblade"
#addname "Inara Fellblade"
#addname "Caeruthin Fellblade"
#addname "Kilikir Fellblade"
#addname "Syllian Fellblade"
#addname "Elethiri Fellblade"
#addname "Khori Fellblade"
#addname "Thayln Fellblade"
#addname "Drana Fellblade"
#addname "Vorintha Fellblade"
#addname "Laretha Fellblade"
#addname "Midnarina Fellblade"
#addname "Selika Fellblade"
#addname "Varanere Fellblade"
#addname "Loretha Fellblade"
#addname "Caretha Fellblade"
#addname "Sarin Fellblade"
#addname "Silnithi Fellblade"
#addname "Zeleneth Fellblade"
#addname "Kethnili Fellblade"
#addname "Derenheer Fellblade"
#addname "Varena Fellblade"
#addname "Kilica Fellblade"
#addname "Invoka Fellblade"
#addname "Dithnili Fellblade"
#addname "Halvathria Fellblade"
#addname "Sindri Flamesurge"
#addname "Mirathi Flamesurge"
#addname "Mytha Flamesurge"
#addname "Femiri Flamesurge"
#addname "Balneth Flamesurge"
#addname "Marintha Flamesurge"
#addname "Morintha Flamesurge"
#addname "Halvarath Flamesurge"
#addname "Velryna Flamesurge"
#addname "Inara Flamesurge"
#addname "Caeruthin Flamesurge"
#addname "Kilikir Flamesurge"
#addname "Syllian Flamesurge"
#addname "Elethiri Flamesurge"
#addname "Khori Flamesurge"
#addname "Thayln Flamesurge"
#addname "Drana Flamesurge"
#addname "Vorintha Flamesurge"
#addname "Laretha Flamesurge"
#addname "Midnarina Flamesurge"
#addname "Selika Flamesurge"
#addname "Varanere Flamesurge"
#addname "Loretha Flamesurge"
#addname "Caretha Flamesurge"
#addname "Sarin Flamesurge"
#addname "Silnithi Flamesurge"
#addname "Zeleneth Flamesurge"
#addname "Kethnili Flamesurge"
#addname "Derenheer Flamesurge"
#addname "Varena Flamesurge"
#addname "Kilica Flamesurge"
#addname "Invoka Flamesurge"
#addname "Dithnili Flamesurge"
#addname "Halvathria Flamesurge"
#addname "Sindri Gloomsword"
#addname "Mirathi Gloomsword"
#addname "Mytha Gloomsword"
#addname "Femiri Gloomsword"
#addname "Balneth Gloomsword"
#addname "Marintha Gloomsword"
#addname "Morintha Gloomsword"
#addname "Halvarath Gloomsword"
#addname "Velryna Gloomsword"
#addname "Inara Gloomsword"
#addname "Caeruthin Gloomsword"
#addname "Kilikir Gloomsword"
#addname "Syllian Gloomsword"
#addname "Elethiri Gloomsword"
#addname "Khori Gloomsword"
#addname "Thayln Gloomsword"
#addname "Drana Gloomsword"
#addname "Vorintha Gloomsword"
#addname "Laretha Gloomsword"
#addname "Midnarina Gloomsword"
#addname "Selika Gloomsword"
#addname "Varanere Gloomsword"
#addname "Loretha Gloomsword"
#addname "Caretha Gloomsword"
#addname "Sarin Gloomsword"
#addname "Silnithi Gloomsword"
#addname "Zeleneth Gloomsword"
#addname "Kethnili Gloomsword"
#addname "Derenheer Gloomsword"
#addname "Varena Gloomsword"
#addname "Kilica Gloomsword"
#addname "Invoka Gloomsword"
#addname "Dithnili Gloomsword"
#addname "Halvathria Gloomsword"
#addname "Sindri Painhunter"
#addname "Mirathi Painhunter"
#addname "Mytha Painhunter"
#addname "Femiri Painhunter"
#addname "Balneth Painhunter"
#addname "Marintha Painhunter"
#addname "Morintha Painhunter"
#addname "Halvarath Painhunter"
#addname "Velryna Painhunter"
#addname "Inara Painhunter"
#addname "Caeruthin Painhunter"
#addname "Kilikir Painhunter"
#addname "Syllian Painhunter"
#addname "Elethiri Painhunter"
#addname "Khori Painhunter"
#addname "Thayln Painhunter"
#addname "Drana Painhunter"
#addname "Vorintha Painhunter"
#addname "Laretha Painhunter"
#addname "Midnarina Painhunter"
#addname "Selika Painhunter"
#addname "Varanere Painhunter"
#addname "Loretha Painhunter"
#addname "Caretha Painhunter"
#addname "Sarin Painhunter"
#addname "Silnithi Painhunter"
#addname "Zeleneth Painhunter"
#addname "Kethnili Painhunter"
#addname "Derenheer Painhunter"
#addname "Varena Painhunter"
#addname "Kilica Painhunter"
#addname "Invoka Painhunter"
#addname "Dithnili Painhunter"
#addname "Halvathria Painhunter"
#addname "Sindri Pyrehunter"
#addname "Mirathi Pyrehunter"
#addname "Mytha Pyrehunter"
#addname "Femiri Pyrehunter"
#addname "Balneth Pyrehunter"
#addname "Marintha Pyrehunter"
#addname "Morintha Pyrehunter"
#addname "Halvarath Pyrehunter"
#addname "Velryna Pyrehunter"
#addname "Inara Pyrehunter"
#addname "Caeruthin Pyrehunter"
#addname "Kilikir Pyrehunter"
#addname "Syllian Pyrehunter"
#addname "Elethiri Pyrehunter"
#addname "Khori Pyrehunter"
#addname "Thayln Pyrehunter"
#addname "Drana Pyrehunter"
#addname "Vorintha Pyrehunter"
#addname "Laretha Pyrehunter"
#addname "Midnarina Pyrehunter"
#addname "Selika Pyrehunter"
#addname "Varanere Pyrehunter"
#addname "Loretha Pyrehunter"
#addname "Caretha Pyrehunter"
#addname "Sarin Pyrehunter"
#addname "Silnithi Pyrehunter"
#addname "Zeleneth Pyrehunter"
#addname "Kethnili Pyrehunter"
#addname "Derenheer Pyrehunter"
#addname "Varena Pyrehunter"
#addname "Kilica Pyrehunter"
#addname "Invoka Pyrehunter"
#addname "Dithnili Pyrehunter"
#addname "Halvathria Pyrehunter"
#addname "Sindri Shadefall"
#addname "Mirathi Shadefall"
#addname "Mytha Shadefall"
#addname "Femiri Shadefall"
#addname "Balneth Shadefall"
#addname "Marintha Shadefall"
#addname "Morintha Shadefall"
#addname "Halvarath Shadefall"
#addname "Velryna Shadefall"
#addname "Inara Shadefall"
#addname "Caeruthin Shadefall"
#addname "Kilikir Shadefall"
#addname "Syllian Shadefall"
#addname "Elethiri Shadefall"
#addname "Khori Shadefall"
#addname "Thayln Shadefall"
#addname "Drana Shadefall"
#addname "Vorintha Shadefall"
#addname "Laretha Shadefall"
#addname "Midnarina Shadefall"
#addname "Selika Shadefall"
#addname "Varanere Shadefall"
#addname "Loretha Shadefall"
#addname "Caretha Shadefall"
#addname "Sarin Shadefall"
#addname "Silnithi Shadefall"
#addname "Zeleneth Shadefall"
#addname "Kethnili Shadefall"
#addname "Derenheer Shadefall"
#addname "Varena Shadefall"
#addname "Kilica Shadefall"
#addname "Invoka Shadefall"
#addname "Dithnili Shadefall"
#addname "Halvathria Shadefall"
#addname "Sindri Shadowheart"
#addname "Mirathi Shadowheart"
#addname "Mytha Shadowheart"
#addname "Femiri Shadowheart"
#addname "Balneth Shadowheart"
#addname "Marintha Shadowheart"
#addname "Morintha Shadowheart"
#addname "Halvarath Shadowheart"
#addname "Velryna Shadowheart"
#addname "Inara Shadowheart"
#addname "Caeruthin Shadowheart"
#addname "Kilikir Shadowheart"
#addname "Syllian Shadowheart"
#addname "Elethiri Shadowheart"
#addname "Khori Shadowheart"
#addname "Thayln Shadowheart"
#addname "Drana Shadowheart"
#addname "Vorintha Shadowheart"
#addname "Laretha Shadowheart"
#addname "Midnarina Shadowheart"
#addname "Selika Shadowheart"
#addname "Varanere Shadowheart"
#addname "Loretha Shadowheart"
#addname "Caretha Shadowheart"
#addname "Sarin Shadowheart"
#addname "Silnithi Shadowheart"
#addname "Zeleneth Shadowheart"
#addname "Kethnili Shadowheart"
#addname "Derenheer Shadowheart"
#addname "Varena Shadowheart"
#addname "Kilica Shadowheart"
#addname "Invoka Shadowheart"
#addname "Dithnili Shadowheart"
#addname "Halvathria Shadowheart"
#end



----------SITES

------ The Black Tower

#newsite 1900
#name "The Black Tower"
#path 5
#level 0
#rarity 5
#gems 5 2 -- 2 death
#gems 1 1 -- 1 air
#gems 4 1 -- 1 astral
#homecom 5124
#homemon 5113
#end

------ Temple of Khaine

#newsite 1901
#name "Temple of Khaine"
#path 7
#level 0
#rarity 5
#gems 7 2
#homecom 5117
#end




------- FUTURESITES

#newsite 1895
#name "Dark Elf Summons"
#path 7 -- blood
#level 0
#rarity 5
#homemon 5146 -- daemonette
#homemon 5203 -- seeker of slaanesh
#homemon 5208 -- fiend of slaanesh
#homecom 5145 -- herald of slaanesh (male or female)
#homecom 3732 -- black dragon
#end

#newsite 1896
#name "Dark Elf Greenskin Slaves"
#path 7 -- blood
#level 0
#rarity 5
#homemon 5129 -- goblin slave
#homemon 5133 -- goblin slave
#homemon 5134 -- goblin slave
#homemon 5139 -- goblin slave
#homemon 5135 -- goblin warslave
#homemon 5138 -- goblin warslave
#homemon 5201 -- orc slave
#homemon 5152 -- orc slave
#homemon 5140 -- orc warslave
#homemon 5141 -- orc warslave
#end

#newsite 1894
#name "Dark Elf Human Slaves"
#path 7 -- blood
#level 0
#rarity 5
#homemon 5155 -- human slave
#homemon 5156 -- human slave
#homemon 5157 -- human slave
#homemon 5158 -- human warslave
#homemon 5159 -- marauder slave
#homemon 5160 -- marauder slave
#homemon 5161 -- marauder warslave
#end

#newsite 1897
#name "Dark Elf Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 5174 -- Supreme Sorceress on Pegasus
#end

#newsite 1898
#name "Dark Elf Luck-independent Heroes"
#path 5 -- death
#level 0
#rarity 5
#homecom 5126 -- Lokhir Fellheart
#homecom 5127 -- Malus
#homecom 5142 -- Shadowblade
#homecom 5130 -- Morathi
#end

#newsite 1899
#name "Pleasure Cult"
#path 8 -- holy
#level 0
#rarity 5
#homemon 5144 -- advocate of pleasure
#homemon 5147 -- marauder of the serpent
#homemon 5202 -- marauder with axes
#homemon 5205 -- hellstrider
#homecom 5200 -- anointed of slaanesh
#homecom 5128 -- slaaneshi sorc
#end


-------- CULT STUFF





------- Decadent Gatherings (tier 1)

#newsite 1902
#name "Decadent Gatherings"
#path 7
#level 0
#rarity 5
#end

------- Cult of Pleasure (tier 2)

#newsite 1903
#name "Cult of Pleasure"
#path 7
#level 0
#rarity 5
#mon 5144 -- advocate of pleasure
#incscale 1 -- sloth
#decunrest -5
#end

------- Temple of Pleasure (tier 3)

#newsite 1904
#name "Temple of Pleasure"
#path 7
#level 0
#rarity 5
#gems 7 1
#mon 5144 -- advocate of pleasure
#mon 5147 -- marauder of the serpent
#mon 5202 -- marauder of the serpent with axes
#mon 5205 -- marauder hellstrider
#com 5200 -- anointed of slaanesh
#com 5128 -- Slaaneshi Sorceress
#incscale 1 -- sloth
#decunrest -10
#end

------- Gate of Slaanesh (tier 4)

#newsite 1905
#name "Gate of Slaanesh"
#path 7
#level 0
#rarity 5
#gems 7 1
#incscale 1 -- sloth
#decscale 5 -- increases magic
#decunrest -10
#end

------- Corsair Cove

#newsite 1906
#name "Corsair Cove"
#path 2 -- water
#level 0
#rarity 5
#end

------- hasfort --- a generic site which can be used by other warhammer mods, if needed

#newsite 1907
#name "hasfort"
#path 8 -- holy
#level 4 -- to help it hide
#rarity 5
#end

------- Dark Elves (a site used to indicate that dark elves control this province, because it can help determine whether they did the turn previous)

#newsite 1908
#name "Dark Elves"
#path 8 -- holy, to help it hide
#level 4 -- to make it found less often
#rarity 5
#end




---------------- EVENTS --------------------

---------------- WELCOME TO DARK ELVES -----------------

#newevent
#msg "Welcome! The Dark Elves mod has some special mechanics which make them a little different from other nations:

Enslavement. When you conquer a province with a commander and 15+ troops and the province population is > 2000, some of the population are enslaved and sent to one of your forts, granting resources, gold, population, and battle slaves. With 20+ troops there is an event for population > 4000 and with 25+ an event for population > 6000. Each size of event can trigger 3 times each turn, for a total of 9 possible Enslavement events.

Corsair Coves. If a Corsair Captain is in a Dark Elf coastal province he might establish a Corsair Cove. This provides about 30 gold a turn, silently. If taken by an enemy it causes unrest for them, though they can dismantle it by reducing that unrest. If the unrest is high enough, Corsairs may attempt to retake the province for you. Coves on or neighbouring a fort are automatically dismantled.

Cult of Pleasure. Your forts can harbour the Cult of Pleasure, which starts quietly as Decadent Gatherings and grows over time. High dominion (yours or an enemies) can reduce the Cult, while low dominion encourages their growth, as does the presence of Pleasure Cultists. The Cult offers new recruitment options but can destroy your temple in the province, or worse."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_unique 1
#rarity 5
#end



---------------- GENERIC EVENTS ---------------

---- ADD a generic 'hasfort' hidden site to any province that has a fort, unless it already has that site

#newevent
#msg "hasfort established"
#notext
#nolog
#rarity 5 -- always no limit
#req_fort 1 -- must be a fort present
#req_nositenbr 1907 -- hasfort site must not already be present
#req_freesites 1 -- there must be a slot free
#hiddensite 1907 -- hasfort
#end

---- REMOVE a generic 'hasfort' hidden site from any province that does not have a fort but has the site

#newevent
#msg "hasfort removed. [hasfort]"
#notext
#nolog
#rarity 5 -- always no limit
#req_site 1 -- hasfort must be in province
#req_fort 0 -- there must NOT be a fort in the province
#removesite 1907 -- hasfort
#end

----- ADD A FLAG MONSTER for the any province with or neighbouring a fort (this will trigger every turn because the flag monster kills itself every turn)

#newevent
#msg "adds a hasfort adjacent flag monster. [hasfort]"
#notext
#nolog
#rarity 5 -- always no limit
#req_nearbysite 1 -- the named site (hasfort) must be here or neighbouring
--req_nomonster 5163 -- hasfort adjacent flag monster must not be present
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#stealthcom 5163 -- hasfort adjacent flag monster is added, hidden, defaults to indies
#end


------ REMOVE the Dark Elves ownership site from any province which is not owned by the dark elves, if it contains the site

#newevent
#msg "removing the Dark Elves site. [Dark Elves]"
#notext
#nolog
#rarity 5 -- always no limit
#req_notfornation 178 -- only in a non dark elf owned province
#req_site 1 -- only if the site is present
#removesite 1908 -- remove Dark Elves site
#req_land 1
#end



----------------- HERO SPAWNING EVENTS -----------------------

---- SPAWN HERO Lokhir Fellheart

#newevent
#msg "The mighty hero Lokhir Fellheart the Krakenlord of Karond Kar has joined your cause, bringing with him a hand picked crew of Corsairs."
#req_owncapital 1
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#com 5126 -- Lokhir Fellheart
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#3d3units 5105 -- corsair (bow)
#4d3units 5104 -- corsair (swords)
#req_turn 7
#end


---- SPAWN HERO Malus Darkblade

#newevent
#msg "The mighty hero Malus Darkblade the Tyrant of Hag Graef-AND SLAVE TO TO TZ'ARKAN GREATEST OF DAEMONS-has joined your cause-TO SLAUGHTER THE MORTALS OF THIS DOOMED WORLD AND OFFER THEIR SOULS TO ME-, bringing with him his personal guard of Cold One Knights."
#req_owncapital 1
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#com 5127 -- Malus Darkblade
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#4d3units 5108 -- Cold One Knight
#req_turn 9
#end


---- SPAWN HERO Crone Hellebron

#newevent
#msg "The mighty hero Crone Hellebron the Blood Queen of Har Ganeth has joined your cause, bringing with her an honour guard of her most loyal Witch Elves."
#req_owncapital 1
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#com 5176 -- Hellebron
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#4d3units 5109 -- Witch Elf
#3d3units 5109 -- Witch Elf
#req_turn 7
#end


---- SPAWN HERO Morathi

#newevent
#msg "The mighty hero Morathi the Hag Sorceress of Ghrond has joined your cause, atop her Dark Pegasus Sulephet."
#req_owncapital 1
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#com 5130 -- Morathi
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance
#req_turn 15 -- she's super powerful
#end


---- SPAWN HERO Shadowblade

#newevent
#msg "The mighty hero Shadowblade the Death that Walks has joined your cause, ready to end the lives of those who stand against Khaine."
#req_owncapital 1
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#com 5142 -- Shadowblade
#req_unique 1
#rarity 5
#req_rare 2 -- 2% chance, he's pretty good
#req_turn 4
#end



---------------- BEASTMASTER EVENTS ------------------


-- Feral Cold Ones (basic event, most common)
#newevent
#msg "beastmaster captures feral cold ones."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units 5178 -- Feral cold one
#end

-- Lustrian Cold Ones (not too cold, not waste, not cave)
#newevent
#msg "beastmaster captures lustrian cold ones."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#1d3units 5179 -- lustrian cold one
--req_forest < 0 | 1 >
--req_farm < 0 | 1 >
--req_swamp < 0 | 1 >
#req_waste 0 -- not wasteland
#req_cave 0 -- not cave
--req_freshwater < 0 | 1 >
--req_coast < 0 | 1 >
--req_cold <value> -- at least this or can't happen
#req_heat -2 -- if cold 3 then you can't get them
#end


-- Harpies (mountain)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#2d6units 5110 -- harpy
#req_mountain 1 -- must be in a mountainous province
#end


-- Slaves (low unrest)
#newevent
#msg "Your Beastmaster in this province has acquired some slaves to be pushed into battle as fodder."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#2d6units -3200 -- slave montag
#req_minpop 200 -- must be at least 2000 people in the province
#req_maxunrest 20 -- must be less than 20 unrest
#end


-- Ice Drake (Cold 2+)
#newevent
#msg "Taking advantage of the freezing climate of this province, your Beastmaster has managed to capture and break in an Ice Drake. It can now be used in battle."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 5 -- 5% chance
#req_land 1 -- must be on land
#req_cold 2 -- cold 2+ or can't happen
#req_swamp 0
#req_cave 0
#1unit 579 -- ice drake
#end


-- Cave Beasts (Cave)
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the caves of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units -3201 -- Cave Beast Montag
#req_cave 1
#end


-- Swamp Beasts
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the swamp of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#1d3units -3202 -- Swamp Beast Montag
#req_swamp 1
#end


-- Forest Beasts
#newevent
#msg "Your Beastmaster has acquired some unusual beasts in the forest of this province. They can now be used in battle."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#2d3units -3203 -- Forest Beast Montag
#req_forest 1
#end


-- Sea Dogs (coastal land)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 15 -- 15% chance
#req_land 1 -- must be on land
#3d3units 1064 -- sea dog
#req_waste 0
#req_coast 1
#end


-- Scorpion Beast (wasteland, not cold)
#newevent
#msg "beastmaster captures beasts."
#notext
#nolog
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 10 -- 10% chance
#req_land 1 -- must be on land
#1d3units 524 -- scorpion beast
#req_waste 1
#req_heat 0 -- must not be cold
#end


-- Exotic Beast!
#newevent
#msg "Your Beastmaster in this province has acquired a particularly exotic beast which can now be used in battle."
#req_fornation 178 -- Dark Elves
#nation 178 -- Dark Elves
#req_commander 1 -- there must be a non sneaking commander
#req_monster 5125 -- high beastmaster must be present
#rarity 5
#req_rare 2 -- 2% chance
#req_land 1 -- must be on land
#1unit -3204 -- Exotic Beast Montag
#end



---------------- SLAVING EVENTS ----------------------

--- an alternative solution to this is using PD. Give everyone an event that always grants 1 PD to all 0 PD provinces. Then check which province has 0 PD. That will tell you it was just conquered.


----- The basic idea here is that when a province is conquered by dark elves if it is above 2k, 4k, or 6k in pop and the dark elf force meets some basic criteria it gets a corresponding flag. There can only be 3 flags for each size, per turn. Any more conquering than that doesn't trigger the slaving events.
----- Each turn three of these flags for each type (pop size) are processed, sending a reward to a random dark elf fort. These events have to be delay 0, because they need to definitely fire after flags are placed. Unfortunately the random fort is only picked once per turn.

----- ADD A FLAG MONSTER signifying that Dark Elves conquered this province if it is owned by dark elves and does not contain a 'Dark Elves' site if it has over a certain population
------- ALSO kill a chunk of population, commensurate with size
------- plus adds the 'Dark Elves' site
------- REQUIRES at least 20 friendly troops to be present AND requires a non sneaking commander

------ 6kA conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5165 -- the flag monster that indicates dark elves conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kA pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5166 -- the flag monster that indicates dark elves conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kA pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5167 -- the flag monster that indicates dark elves conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ 6kB conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5168 -- the flag monster that indicates dark elves conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kB pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5169 -- the flag monster that indicates dark elves conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kB pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5170 -- the flag monster that indicates dark elves conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ 6kC conquest
#newevent
#msg "Having conquered this province your forces have taken a large number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 6000 population and had a commander and at least 25 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 600 -- the province must have a population of at least 6000 for this event
#req_mintroops 25 -- requires at least 25 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5171 -- the flag monster that indicates dark elves conquered this 6k province is added, hidden, defaults to indies
#killpop 60 -- kills about 600 of the population
#end
------ 4kC pop conquest
#newevent
#msg "Having conquered this province your forces have taken a good number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 4000 population and had a commander and at least 20 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 400 -- the province must have a population of at least 4000 for this event
#req_mintroops 20 -- requires at least 20 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5172 -- the flag monster that indicates dark elves conquered this 4k province is added, hidden, defaults to indies
#killpop 40 -- kills about 400 of the population
#end
------ 2kC pop conquest
#newevent
#msg "Having conquered this province your forces have taken a small number of slaves and sent them back to labour in one of your fortified provinces.

(You conquered a province with more than 2000 population and had a commander and at least 15 troops present. Only three of this size of conquest event can trigger each turn. The fortified province is chosen at random each turn.)"
--notext
--nolog
#rarity 5 -- always no limit
#req_land 1
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_minpop 200 -- the province must have a population of at least 2000 for this event
#req_mintroops 15 -- requires at least 15 friendly troops
#req_commander 1 -- requires a non sneaking friendly commander present
#req_permonth 1 -- once per month only
#req_fort 0 -- can't happen if there's a fort here
#stealthcom 5173 -- the flag monster that indicates dark elves conquered this 2k province is added, hidden, defaults to indies
#killpop 20 -- kills about 200 of the population
#end


------ Then if none of those trigger and the Dark Elves site isn't present in a dark elf province, add it

#newevent
#msg "adding the Dark Elves site."
#notext
#nolog
#rarity 5 -- always no limit
#nation 178
#req_freesites 1
#req_fornation 178 -- only in a dark elf owned province
#req_nositenbr 1908 -- Dark Elves site must not be here
#hiddensite 1908 -- add Dark Elves site
#req_land 1
#end



------ Then here are the reward events, set up to be on a delay

------ 6kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kA reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5165 -- 6kA somewhere in world
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#end

------ 4kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5166
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#end

------ 2kA
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2ka reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5167
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#end



------ 6kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5168
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#end
------ 4kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5169
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#end
------ 2kB
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2kb reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5170
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#end




------ 6kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 6kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A large number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 5d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5171
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 40
#incpop 20 -- gain around 200 pop
#landprod 15 -- increase resources by 15 permanently
#5d6units -3200 -- slave montag
#end
------ 4kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 4kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A decent number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d6 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5172
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 25
#incpop 10 -- gain around 100 pop
#landprod 10 -- increase resources by 10 permanently
#3d6units -3200 -- slave montag
#end
------ 2kC
--basic delay event at dark elf friendly fort
#newevent
#msg "delay event to set up 2kc reward"
#notext
#nolog
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_fornation 178 -- only in a dark elf owned province
#req_fort 1 -- requires fort to be present
#req_permonth 1  -- can only happen once per month
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#delay 0
#end
------ reward
#newevent
#msg "A small number of slaves taken from a recently conquered province have arrived in the province. Some have been sold, some set to work, and some armed to be used as fodder in battle.
(Gain 3d3 random slave troops)"
#rarity 5 -- always no limit
#nation 178 -- dark elves
#req_mnr 5173
#req_permonth 1
#req_mindef 1 -- requires a minimum of 1 PD, because this stops it happening in provinces where Dark Elves are sieging an enemy fort
#gold 12
#incpop 5 -- gain around 50 pop
#landprod 5 -- increase resources by 5 permanently
#3d3units -3200 -- slave montag
#end



---- ADD a CORSAIR COVE site to a coastal province controlled by dark elves, where LOKHIR FELLHEART is present, 100% chance, UNLESS one is already present, OR there is a hasfort site in the province or neighbouring

#newevent
#nation 178 -- Dark Elves own this event
#msg "THIS COAST IS CLAIMED IN THE NAME OF THE KRAKENLORD. (Lokhir has established a Corsair Cove here, which will remain open and bring you income as long as you control the province and it does not neighbour a fortified province. Lokhir will automatically do this each turn if present in a coastal province you own that does not neighobur a fort. If you lose control of the province the Cove may persist for a time but will eventually be removed if you do not recover it.) [hasfort]"
#rarity 5 -- always no limit
#req_pop0ok -- can fire in provinces with low pop
#req_fornation 178 -- dark elves
#req_nositenbr 1906 -- Corsair Cove must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be land
#req_coast 1 -- must be a coastal province
#req_monster 5126  -- Lokhir Fellheart, the krakenlord
#req_nomonster 5163 -- the FLAG MONSTER which indicates this province has or neighbours a fort must NOT be present. I have to use this because req_nearbysite 0 doesn't mean the site must NOT be nearby, only that is isn't necessary to be nearby
#addsite 1906 -- Corsair Cove
#end

---- ADD a CORSAIR COVE site to a coastal province controlled by dark elves, where a corsair captain is present, based on chance, UNLESS one is already present, OR there is a hasfort site in the province or neighbouring

#newevent
#nation 178 -- Dark Elves own this event
#msg "Your Cosair Captain has established a Corsair Cove here, which will remain open and bring you income as long as you control the province, there isn't too much unrest, and it does not neighbour a fortified province. (Corsair Captains have a chance to do this each turn if present in a coastal province you own that does not neighobur a fort. If you lose control of the province the Cove may persist for a time but will eventually be removed if you do not recover it. You will not receive notifications of the income from Corsair Coves, it happens automatically behind the scenes, but it's about 30 gold per turn provided there isn't too much unrest.) [hasfort]"
#rarity 5 -- always no limit
#req_pop0ok -- can fire in provinces with low pop
#req_rare 20 -- 20% chance each turn
#req_fornation 178
#req_nositenbr 1906 -- Corsair Cove must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be land
#req_coast 1 -- must be a coastal province
#req_monster 5118  -- Corsair Captain
#req_nomonster 5163 -- the FLAG MONSTER which indicates this province has or neighbours a fort must NOT be present. I have to use this because req_nearbysite 0 doesn't mean the site must NOT be nearby, only that is isn't necessary to be nearby
#addsite 1906 -- Corsair Cove
#end

----- ADD A FLAG MONSTER for the Corsair Cove site if there isn't one there already (this will trigger every turn because the corsair cove flag monster kills itself every turn, to avoid the need for another event to remove it)

#newevent
#msg "do not display. [Corsair Cove]"
#notext
#nolog
#rarity 5 -- always no limit
#req_site 1 -- needs corsair cove site present
#req_nomonster 5162 -- corsair cove flag monster
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#stealthcom 5162 -- corsair cove flag monster is added, hidden, defaults to indies
#end

---- REMOVE a CORSAIR COVE site from any province that has one (via flag monster) where there is a fort here or neighbouring

#newevent
#msg "The Corsairs have dismantled their Cove due to proximity to a fort. [hasfort]"
#rarity 5 -- always no limit
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_monster 5162 -- corsair cove flag monster
#req_nearbysite 1 -- there is a hasfort here or neighbouring
#removesite 1906 -- Corsair Cove
#end

---- REMOVE a CORSAIR COVE site from a province that has one and is not controlled by the dark elves, based on % chance, if the unrest is below a certain level

#newevent
#msg "With the province securely under the control of hostile owners, the Corsairs here have dismantled their Cove and left to seek more lucrative opportunities elsewhere. [Corsair Cove]"
#rarity 5 -- always no limit
#req_notfornation 178 -- dark elves
#req_rare 40 -- 40% chance
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1 -- there is a corsair cove here
#req_maxunrest 30 -- There cannot be more than 30 unrest in the province for the event to happen. The value varies with +/- 25%
#removesite 1906 -- Corsair Cove
#end

---- GENERATE REWARDS if a corsair cove site is present in a province controlled by dark elves and the unrest is below a certain level

#newevent
#msg "here's the income. [Corsair Cove]"
#notext
#nolog
#nation 178 -- dark elves
#rarity 5 -- always no limit
#req_fornation 178 -- dark elves
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1 -- there is a corsair cove here
#req_maxunrest 40 -- There cannot be more than 40 unrest in the province for the event to happen. The value varies with +/- 25%
#gold 30 -- between 15 and 45 gold is given to dark elves
#end


---- CORSAIRS ATTACK if a corsair cove site is present in a province not controlled by dark elves and the unrest is high enough, potentially recapturing it for dark elves

#newevent
#msg "With unrest in the province high and sensing weakness, a Corsair raiding ship has landed at the Corsair Cove and unloaded a group of Dark Elf Corsairs to attempt to take control of the province! [Corsair Cove]"
#nation 178 -- the event is owned by dark elves, so they get the troops
#rarity 5 -- always no limit
#req_rare 30 -- 30% chance to trigger
#req_notfornation 178 -- province must not be owned by dark elves
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1 -- there is a corsair cove here
#req_minunrest 40 -- unrest here must be at least 40 for this to trigger
#req_maxdef 25 -- if there's a load of province defence this will never trigger because they'd never win
#com 5118  -- Corsair Captain
#3d3units 5105 -- corsair (bow)
#4d3units 5104 -- corsair (swords)
#end


---- GENERATE UNREST if a corsair cove site is present in a province not controlled by dark elves

#newevent
#msg "The Corsair Cove here is causing unrest in the province as the cruel Dark Elf pirates raid, slave, and generally attempt to disrupt your work. By reducing the unrest here you can force the Corsairs to leave, in time. [Corsair Cove]"
--notext
--nolog
#rarity 5 -- always no limit
#req_notfornation 178 -- dark elves
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_site 1 -- there is a corsair cove here
#unrest 10 -- generates 10 unrest, what a pain
#end



---- ADD a DRUCHII SLAVERS site to a non-coastal province controlled by dark elves, where a Master is present, based on chance, unless such a site is already present, OR there is a hasfort site in the province or neighbouring

--req_nearbysite 0 -- this doesn't work, use dummy monster as per above
--req_nositenbr <site number>
--req_coast 1

---- REMOVE a DRUCHII SLAVERS site from a province that has one, if there is a hasfort site there or neighbouring

--req_nearbysite 0
--req_site 1

---- REMOVE a DRUCHII SLAVERS site from a province that has one and is not controlled by the dark elves, based on % chance, if the unrest is below a certain level (easier than corsair coves)

--req_site 1
-- req_maxunrest <value> -- There cannot be more than <value> unrest in the province for the event to happen. The value varies with +/- 25%.

---- SLAVE REVOLT! if a slavers site is present in a province regardless of controller and unrest is above a certain level, based on chance. The slave revolt is led by slave leaders (a new type of commander) and has loads and loads of slave troops, plus it causes loads of unrest. It also removes the slaver site.
---- SOLIDARITY SLAVE REVOLT! if there are slave leaders alive in the world, this is another chance for a slave revolt to trigger, making it overall more likely. It does the same as the previous event.
---- SOLIDARITY UNREST AT HOME! if there are slave leaders alive in the world then a fort controlled by dark elves can have this event that causes unrest and loss of resources

---- GENERATE REWARDS if a slavers site is present in a province controlled by dark elves and the unrest is below a certain level
---- GENERATE UNREST if a slavers site is present in a province not controlled by dark elves




---------------- COURTLY INTRIGUE EVENTS -----------------


---------- ASSASSINATE a random dark elf commander with an assassin of Khaine, limit once per month

#newevent
--nation 178 -- Dark Elves own this event
#msg "A Khainite Assassin, hired by some political or social rival within Naggarond, has made an attempt on the life of one of your commanders. Wild accusations as to the identity of the Assassin's employer and the threat of escalation have caused unrest."
#rarity 5 -- always no limit
#req_rare 1 -- 1% of the time
#req_fornation 178
#req_targowner 178 -- the targeted commander must be owned by dark elves
#req_targgod 0 -- can't target your god
#req_targnomnr 5117 -- can't target an assassin of Khaine :]
#req_targnomnr 5131 -- can't target a death hag either, since they're priestesses of khaine
#req_targnomnr 5176 -- Hellebron can't be targeted
#req_permonth 1 -- only allowed one of these per month
#assassin 5117 -- khainite assassin
#req_targprophet 0 -- cannot be prophet
#unrest 10
#end


---------------- CULT OF PLEASURE EVENTS ---------------

--- A thing I did consider was an event that turns one of your commanders into a version of itself that battle summons a bunch of followers (10 or so maybe)
--- And tries to assassinate them with the rival type of commander (also a version that battle summons dudes)
--- And if they survive, turns them back to normal. That would make little off to the side skirmishes

----- Turns out req_5monsters and req_2monsters only work once per event, so I'm choosing to not really use them, though a workaround with flag monsters is fairly easy to do if I want to in the future

---- INFIGHTING Witch Elf / Advocate

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Witch Elf and an Advocate of Pleasure have been slain in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5109 -- witch elf
#killmon 5109 -- witch elf
#req_2monsters 5144 -- advocate of pleasure
#killmon 5144 -- advocate of pleasure
#end

---- INFIGHTING Executioner / Advocate

#newevent
#nation 178 -- Dark Elves own this event
#msg "An Executioner and an Advocate of Pleasure have been slain in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5111 -- Executioner
#killmon 5111 -- Executioner
#req_2monsters 5144 -- advocate of pleasure
#killmon 5144 -- advocate of pleasure
#end

---- INFIGHTING Witch Elf / Marauder

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Witch Elf has ritually murdered a Marauder of the Serpent in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#req_monster 5147 -- marauder of the serpent
#killmon 5147 -- marauder of the serpent
#end



---- INFIGHTING Witch Elf / Marauder

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Witch Elf has ritually murdered a Marauder of the Serpent in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#req_monster 5202 -- marauder of the serpent
#killmon 5202 -- marauder of the serpent
#end


-- version where a bunch of Marauders kill a witch elf

#newevent
#nation 178 -- Dark Elves own this event
#msg "A group of Marauders of the Serpent have captured and sacrificed a Witch Elf to the Serpent in retaliation for the murder of one of their number.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5109 -- witch elf
#killmon 5109 -- witch elf
#req_5monsters 5147 -- marauder of the serpent
#killmon 5147 -- marauder of the serpent
#end


-- version where a bunch of Marauders kill a witch elf

#newevent
#nation 178 -- Dark Elves own this event
#msg "A group of Marauders of the Serpent have captured and sacrificed a Witch Elf to the Serpent in retaliation for the murder of one of their number.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5109 -- witch elf
#killmon 5109 -- witch elf
#req_5monsters 5202 -- marauder of the serpent
#killmon 5202 -- marauder of the serpent
#end


---- INFIGHTING Executioner / Marauder

#newevent
#nation 178 -- Dark Elves own this event
#msg "An Executioner has beheaded a Marauder of the Serpent in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#req_monster 5147 -- marauder of the serpent
#killmon 5147 -- marauder of the serpent
#end

---- INFIGHTING Executioner / Marauder

#newevent
#nation 178 -- Dark Elves own this event
#msg "An Executioner has beheaded a Marauder of the Serpent in conflict between the followers of Khaine and those of the Cult of Pleasure.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#req_monster 5202 -- marauder of the serpent
#killmon 5202 -- marauder of the serpent
#end

-- version where a bunch of Marauders kill an executioner

#newevent
#nation 178 -- Dark Elves own this event
#msg "A group of Marauders of the Serpent have beaten an Executioner to death in revenge for the slaying of one of their number.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5111 -- Executioner
#killmon 5111 -- Executioner
#req_5monsters 5147 -- marauder of the serpent
#killmon 5147 -- marauder of the serpent
#end

-- version where a bunch of Marauders kill an executioner

#newevent
#nation 178 -- Dark Elves own this event
#msg "A group of Marauders of the Serpent have beaten an Executioner to death in revenge for the slaying of one of their number.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_monster 5111 -- Executioner
#killmon 5111 -- Executioner
#req_5monsters 5202 -- marauder of the serpent
#killmon 5202 -- marauder of the serpent
#end


---- INFIGHTING Daemonette / Witch elf

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Daemonette of Slaanesh has torn apart a Witch Elf that dared try to slay it in the name of Khaine.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#killmon 5109 -- witch elf
#req_monster 5146 -- daemonette
#end


---- INFIGHTING Seeker / Witch elf

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Seeker of Slaanesh has hunted down and butchered a Witch Elf that voiced defiance to the Dark Prince.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#killmon 5109 -- witch elf
#req_monster 5203 -- seeker
#end


-- version where the witch elf gets some licks in

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Daemonette of Slaanesh has been slain by a Witch Elf in the name of Khaine. Unfortunately the Witch Elf later died of her wounds.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#killmon 5109 -- witch elf
#req_monster 5146 -- daemonette
#killmon 5146 -- daemonette
#end


-- version where hellstrider and witch elf kill each other

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Marauder Hellstrider and a Witch Elf have been found dead, their weapons buried in each other's flesh: Khaine and Slaanesh's struggle for the souls of the Dark Elves played out in miniature.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5109 -- witch elf
#killmon 5109 -- witch elf
#req_monster 5205 -- hellstrider
#killmon 5205 -- hellstrider
#end




---- INFIGHTING between daemonettes and executioners

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Daemonette of Slaanesh has torn apart an Executioner that dared try to slay it in the name of Khaine.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#killmon 5111 -- Executioner
#req_monster 5146 -- daemonette
#end


---- INFIGHTING between seekers and executioners

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Seeker of Slaanesh has hunted down and butchered an Executioner, in open mockery of the power of Khaine.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#killmon 5111 -- Executioner
#req_monster 5203 -- seeker
#end


-- version where the executioner gets some licks in

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Daemonette of Slaanesh has been slain by an Executioner in the name of Khaine. Unfortunately the Executioner later died of his wounds.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#killmon 5111 -- Executioner
#req_monster 5146 -- daemonette
#killmon 5146 -- daemonette
#end



-- version where executioner and hellstrider kill each other

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Marauder Hellstrider and an Executioner have been found dead, their weapons buried in each other's flesh: Khaine and Slaanesh's struggle for the souls of the Dark Elves played out in miniature.

(This will happen whenever the two are present together in a province, so try to keep them separate!)"
#rarity 5 -- always no limit
#req_fornation 178
#req_2monsters 5111 -- Executioner
#killmon 5111 -- Executioner
#req_monster 5205 -- hellstrider
#killmon 5205 -- hellstrider
#end




---- ASSASSINATE (50% chance) anyone insane enough to try and build a temple in a province with a gate of slaanesh, using a herald of slaanesh

#newevent
#msg "You dare attempt to build a temple to your false gods in sight of the divine writhing splendour of a gate to the Dark Prince's realm? It is time to die deliciously. [Gate of Slaanesh]"
#rarity 5 -- always no limit
#req_rare 50 -- 50% of the time
#req_targgod 0 -- can't target your god
#req_targorder 19 -- build temple
#req_site 1 -- gate must be present
#assassin 5145 -- herald of slaanesh
#end


---- ASSASSINATE (50% chance) anyone attempting to build a temple in a province with tier 3 cult

#newevent
#msg "Seeing a moment to strike, the Temple of Pleasure has dispatched an assassin to slaughter the priest responsible for constructing a temple to a rival god. The God of Pleasure will laugh and play in the blood of lesser gods. [Temple of Pleasure]"
#rarity 5 -- always no limit
#req_rare 50 -- 50% of the time
#req_targgod 0 -- can't target your god
#req_targorder 19 -- build temple
#req_site 1 -- temple of pleasure must be present
#assassin 5144 -- advocate of pleasure
#end


---- GENERATE UNREST from Cult of pleasure tier 4 in neighbouring province

#newevent
--nation 178 -- Dark Elves own this event
#msg "tier 4 generates some troops. [Gate of Slaanesh]"
#nolog
#notext
#rarity 5 -- always no limit
#req_rare 50 -- half the time
--req_fornation 178
#req_nearbysite 1 -- if the named site is in this province or a neighbouring province, this event can happen
#req_nositenbr 1905 -- doesn't hit the province the gate is in, since that has its own unrest generation
#unrest 15
#end


---- GENERATE TROOPS from Cult of pleasure tier 4

#newevent
#nation 178 -- Dark Elves own this event
#msg "tier 4 generates some troops. [Gate of Slaanesh]"
#nolog
#notext
#rarity 5 -- always no limit
#req_rare 50
#req_fornation 178
#req_site 1 -- cult tier 4
#1unit 5203 -- spawn seeker
#end


---- GENERATE TROOPS from Cult of pleasure tier 4

#newevent
#nation 178 -- Dark Elves own this event
#msg "tier 4 generates some troops. [Gate of Slaanesh]"
#nolog
#notext
#rarity 5 -- always no limit
#req_rare 50
#req_fornation 178
#req_site 1 -- cult tier 4
#1unit 5208 -- fiend of slaanesh
#end


---- GENERATE TROOPS from Cult of pleasure tier 4

#newevent
#nation 178 -- Dark Elves own this event
#msg "tier 4 generates some troops. [Gate of Slaanesh]"
#nolog
#notext
#rarity 5 -- always no limit
#req_fornation 178
#req_site 1 -- cult tier 4
#1d3units 5146 -- spawns 1d3 daemonettes
#end


---- GENERATE COMMANDER (plus troops) from Cult of pleasure tier 4

#newevent
#nation 178 -- Dark Elves own this event
#msg "Following frantic rituals by the devoted of the Cult of Pleasure a daemonic Herald of Slaanesh has been summoned along with her coterie of Daemonettes. [Gate of Slaanesh]"
#rarity 5 -- always no limit
#req_rare 5 -- 5% chance each turn
#req_fornation 178
#req_site 1 -- cult tier 4
#com 5145 -- herald of Slaanesh
#2d3units 5146 -- spawns 2d3 daemonettes
#end



---- GENERATE COMMANDER (plus troops) from Cult of pleasure tier 4

#newevent
#nation 178 -- Dark Elves own this event
#msg "Following frantic rituals by the devoted of the Cult of Pleasure a daemonic Herald of Slaanesh has been summoned along with a pack of Fiends. [Gate of Slaanesh]"
#rarity 5 -- always no limit
#req_rare 3 -- 3% chance each turn
#req_fornation 178
#req_site 1 -- cult tier 4
#com 5145 -- herald of Slaanesh
#2d3units 5208 -- fiend of slaanesh
#end


---- GENERATE COMMANDER (plus troops) from Cult of pleasure tier 3

#newevent
#nation 178 -- Dark Elves own this event
#msg "A mighty Dark Elven warrior, corrupted by sweet whispers of power and pleasure, has emerged as an Anointed of Slaanesh and joined your cause with a band of human Marauders and Dark Elf Bleakswords personally loyal to her. [Temple of Pleasure]"
#rarity 5 -- always no limit
#req_rare 3 -- 3% chance each turn
#req_fornation 178
#req_site 1 -- cult tier 3
#com 5200 -- Anointed of Slaanesh
#3d3units 5147 -- marauder of the serpent
#2d3units 5202 -- other marauder
#3d6units 5101 -- Bleaksword
#end


---- GENERATE HELLSTRIDERS from Cult of pleasure tier 3

#newevent
#nation 178 -- Dark Elves own this event
#msg "A small band of Hellstriders, Marauders mounted atop daemonic Steeds of Slaanesh, have pledged themselves to your service at this Temple of the Cult of Pleasure. [Temple of Pleasure]"
#rarity 5 -- always no limit
#req_rare 3 -- 3% chance each turn
#req_fornation 178
#req_site 1 -- cult tier 3
#3d3units 5205 -- hellstrider
#end


---- GENERATE COMMANDER (plus troops) from Cult of pleasure tier 2

#newevent
#nation 178 -- Dark Elves own this event
#msg "A Sorceress of the Dark Convent, seduced by the decadence of the Cult of Pleasure and inducted into its innermost secrets, has pledged herself to the Chaos God Slaanesh and joined your cause with her small bodyguard of Advocates of Pleasure. [Cult of Pleasure]"
#rarity 5 -- always no limit
#req_rare 3 -- 3% chance each turn
#req_fornation 178
#req_site 1 -- cult tier 2
#com 5128 -- Slaaneshi Sorceress
#2d3units 5144 -- advocate of pleasure
#end




---- DOWNGRADE Cult of pleasure tier 2 to tier 1 based on 5% * dominion strength (dark elves must own province, but the dominion can be from anyone)

#newevent
#nation 178 -- Dark Elves own this event
#msg "Faced with opposition from the faithful of this land the Cult of Pleasure has receded and its last vestiges may be driven entirely from the province in time. Should the dominion of the faithful here falter though, the Cult may yet return to power and perhaps even emerge from the shadows. [Cult of Pleasure]"
#rarity 5 -- always no limit
--req_rare 20 -- 20% chance each turn
#req_domchance 5 -- 5% chance per positive dominion of triggering
--req_dominion 1 -- owner dominion must be 1 or greater
#req_fornation 178
#req_site 1 -- cult tier 2 must be in province
#removesite 1903 -- cult tier 2
#addsite 1902 -- cult tier 1
--incdom 1 -- increases dominion by 1
#end


---- DOWNGRADE Cult of pleasure tier 3 to tier 2 based on 5% * dominion strength (dark elves must own province, but dominion strength can be from anyone)

#newevent
#nation 178 -- Dark Elves own this event
#msg "The faithful in this province have struck a blow against the Cult of Pleasure, destroying their temple and driving them back into the shadows. The Cult still persists, but the stronger the dominion of the faith here, the sooner the Cult can be further diminished. [Temple of Pleasure]"
#rarity 5 -- always no limit
--req_rare 20 -- 20% chance each turn
#req_domchance 5 -- 5% chance per positive dominion of triggering
--req_dominion 1 -- owner dominion must be 1 or greater
#req_fornation 178
#req_site 1 -- cult tier 3 must be in province
#removesite 1904 -- cult tier 3
#addsite 1903 -- cult tier 2
--incdom 1 -- increases dominion by 1
#end


---- REMOVE Cult of pleasure tier 4 based on 4% * dominion strength (any nation owner, any nation dominion)

#newevent
--nation 178 -- Dark Elves own this event
#msg "With great effort the faithful in this province have managed to close the Daemonic gate connecting this region to the Realm of the Dark Prince. [Gate of Slaanesh]"
#rarity 5 -- always no limit
--req_rare 20 -- 20% chance each turn
#req_domchance 4 -- 4% chance per positive dominion of triggering
--req_dominion 1 -- owner dominion must be 1 or greater -- removed this so that other nations can close the daemon gate
--req_fornation 178 -- any nation can do this, not just dark elves, so i removed this
#req_site 1 -- cult tier 4 must be in province
#removesite 1905 -- cult tier 4
#end


---- ADD Gate of Slaanesh to a province that already has a Cult of pleasure tier 3

#newevent
#nation 178 -- Dark Elves own this event
#msg "In a ritual of orgiastic delight, terror, and raw sensation, the Cult of Pleasure has succeeded in tearing a hole in the fabric of reality and connecting this province to the Realm of Slaanesh. Many have died in the ensuing havoc and now Daemons of Slaanesh will arrive monthly through the Gate. In addition, neighbouring provinces will suffer unrest. Should faith in a god, preferably Khaine, be become strong enough in the province the Gate may close, though there is always the possiblity the Cult can reopen it as long as their Temple stands. [Temple of Pleasure]"
#rarity 5 -- always no limit
#req_rare 15 -- 15% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 3
#req_land 1 -- must be a land province
#req_maxdominion 2 -- if positive dominion is higher than 2 this can't happen at all
#req_nositenbr 1905 -- cult tier 4 must not already be in province
#req_freesites 1 -- there must be a slot free
#addsite 1905 -- cult tier 4
#kill 20 -- kills 20% of the population
#unrest 40 -- increases unrest by 40
#3d3units 5146 -- spawns 3d3 daemonettes
#2d3units 5203 -- seeker
#1d3units 5208 -- fiend of slaanesh
#decscale3 5 -- increases magic by 3
#end


---- UPGRADE Cult of pleasure tier 2 to tier 3

#newevent
#nation 178 -- Dark Elves own this event
#msg "The Cult of Pleasure has now reached considerable size and power and seized the temple district previously held by the followers of Khaine. Any temple built in the province while the Cult of Pleasure holds such open power will be quickly destroyed and the teachings of the Cult can now be heard throughout the region. Though Slaanesh is not publicly worshipped the Cult speaks of a God of Pleasure and now works directly with the northmen who follow the Serpent, a guise of Slaanesh. [Cult of Pleasure]"
#rarity 5 -- always no limit
#req_rare 25 -- 25% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 2
#req_maxdominion 3 -- if positive dominion is higher than 3 this can't happen at all
#removesite 1903 -- cult tier 2
#addsite 1904 -- cult tier 3
#incscale2 1 -- increases sloth by 2
#unrest 10 -- generates 10 unrest
#end


---- UPGRADE Cult of pleasure tier 1 to tier 2

#newevent
#nation 178 -- Dark Elves own this event
#msg "What started as decadent gatherings amongst high society have transformed into an organised emergence of the Cult of Pleasure which once flourished on Ulthuan before the Sundering. Though the Cult still conducts itself in secret if it is not rooted out through the presence of a strong dominion of faith it will eventually move into the open and gain more power. The presence of the Cult does bring new recruitment opportunities, however. [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_rare 25 -- 25% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 1
#req_maxdominion 5 -- if positive dominion is higher than 5 this can't happen at all
#removesite 1902 -- cult tier 1
#addsite 1903 -- cult tier 2
#incscale 1 -- increases sloth by 1
#end


---- UPGRADE Cult of pleasure tier 1 to tier 2 (triggered by presence of 1 female cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "What started as decadent gatherings amongst high society have transformed into an organised emergence of the Cult of Pleasure which once flourished on Ulthuan before the Sundering. Though the Cult still conducts itself in secret if it is not rooted out through the presence of a strong dominion of faith it will eventually move into the open and gain more power. The presence of the Cult does bring new recruitment opportunities, however.

(This upgrade was from a bonus chance based on the presence of a female cultist) [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 1
#req_maxdominion 5 -- if positive dominion is higher than 5 this can't happen at all
#removesite 1902 -- cult tier 1
#addsite 1903 -- cult tier 2
#incscale 1 -- increases sloth by 1
#req_monster 5120 -- female pleasure cultist
#end


---- UPGRADE Cult of pleasure tier 1 to tier 2 (triggered by presence of 1 male cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "What started as decadent gatherings amongst high society have transformed into an organised emergence of the Cult of Pleasure which once flourished on Ulthuan before the Sundering. Though the Cult still conducts itself in secret if it is not rooted out through the presence of a strong dominion of faith it will eventually move into the open and gain more power. The presence of the Cult does bring new recruitment opportunities, however.

(This upgrade was from a bonus chance based on the presence of a male cultist) [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 1
#req_maxdominion 5 -- if positive dominion is higher than 5 this can't happen at all
#removesite 1902 -- cult tier 1
#addsite 1903 -- cult tier 2
#incscale 1 -- increases sloth by 1
#req_monster 5136 -- male pleasure cultist
#end


---- UPGRADE Cult of pleasure tier 1 to tier 2 (triggered by presence of 2 male cultists) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "What started as decadent gatherings amongst high society have transformed into an organised emergence of the Cult of Pleasure which once flourished on Ulthuan before the Sundering. Though the Cult still conducts itself in secret if it is not rooted out through the presence of a strong dominion of faith it will eventually move into the open and gain more power. The presence of the Cult does bring new recruitment opportunities, however.

(This upgrade was from a bonus chance based on the presence of two male cultists) [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 1
#req_maxdominion 5 -- if positive dominion is higher than 5 this can't happen at all
#removesite 1902 -- cult tier 1
#addsite 1903 -- cult tier 2
#incscale 1 -- increases sloth by 1
#req_2monsters 5136 -- male pleasure cultist
#end


---- UPGRADE Cult of pleasure tier 1 to tier 2 (triggered by presence of 2 female cultists) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "What started as decadent gatherings amongst high society have transformed into an organised emergence of the Cult of Pleasure which once flourished on Ulthuan before the Sundering. Though the Cult still conducts itself in secret if it is not rooted out through the presence of a strong dominion of faith it will eventually move into the open and gain more power. The presence of the Cult does bring new recruitment opportunities, however.

(This upgrade was from a bonus chance based on the presence of two female cultists) [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_site 1 -- cult tier 1
#req_maxdominion 5 -- if positive dominion is higher than 5 this can't happen at all
#removesite 1902 -- cult tier 1
#addsite 1903 -- cult tier 2
#incscale 1 -- increases sloth by 1
#req_2monsters 5120 -- female pleasure cultist
#end




---- ADD Cult of pleasure tier 1 

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 appears"
#notext
#nolog
#rarity 5 -- always no limit
#req_rare 30 -- 30% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_nositenbr 1902 -- cult tier 1 must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be a land province
#addsite 1902 -- cult tier 1
--incdom -1 -- reduces dominion by 1
#end


---- ADD Cult of pleasure tier 1 (triggered by presence of 1 female cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 appears"
#notext
#nolog
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_nositenbr 1902 -- cult tier 1 must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be a land province
#req_monster 5120 -- female pleasure cultist
#addsite 1902 -- cult tier 1
--incdom -1 -- reduces dominion by 1
#end


---- ADD Cult of pleasure tier 1 (triggered by presence of 1 male cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 appears"
#notext
#nolog
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_nositenbr 1902 -- cult tier 1 must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be a land province
#req_monster 5136 -- male pleasure cultist
#addsite 1902 -- cult tier 1
--incdom -1 -- reduces dominion by 1
#end


---- ADD Cult of pleasure tier 1 (triggered by presence of 2 female cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 appears"
#notext
#nolog
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_nositenbr 1902 -- cult tier 1 must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be a land province
#req_2monsters 5120 -- female pleasure cultist
#addsite 1902 -- cult tier 1
--incdom -1 -- reduces dominion by 1
#end


---- ADD Cult of pleasure tier 1 (triggered by presence of 2 male cultist) -- an extra 10% chance

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 appears"
#notext
#nolog
#rarity 5 -- always no limit
#req_rare 10 -- 10% chance each turn
#req_fornation 178
#req_fort 1 -- must be a fort present
#req_nositenbr 1902 -- cult tier 1 must not already be in province
#req_freesites 1 -- there must be a slot free
#req_land 1 -- must be a land province
#req_2monsters 5136 -- male pleasure cultist
#addsite 1902 -- cult tier 1
--incdom -1 -- reduces dominion by 1
#end




---- REMOVE Cult of pleasure tier 1 based on 10% * dominion strength

#newevent
#nation 178 -- Dark Elves own this event
#msg "Pleasure Cult tier 1 has been rooted out via dominion strength chance. [Decadent Gatherings]"
#rarity 5 -- always no limit
#req_domchance 10 -- 10% chance per positive dominion of triggering
#req_dominion 1 -- owner dominion must be 1 or greater
#req_fornation 178
#req_site 1 -- cult tier 1 must be in province
#removesite 1902 -- cult tier 1
--incdom 1 -- increases dominion by 1
#notext
#nolog
#end


---- REMOVE Cult of pleasure tier 1 if province not controlled by dark elves
#newevent
#rarity 5
#req_notfornation 178 -- someone other than Dark Elves
#msg "cult tier 1 removed because not dark elf province. [Decadent Gatherings]"
#notext
#nolog
#req_site 1
#removesite 1902 -- cult tier 1
#end

---- REMOVE Cult of pleasure tier 2 if province not controlled by dark elves
#newevent
#rarity 5
#req_notfornation 178 -- someone other than Dark Elves
#msg "cult tier 2 removed because not dark elf province. [Cult of Pleasure]"
#notext
#nolog
#req_site 1
#removesite 1903 -- cult tier 2
#end

---- REMOVE Cult of pleasure tier 3 if province not controlled by dark elves
#newevent
#rarity 5
#req_notfornation 178 -- someone other than Dark Elves
#msg "cult tier 3 removed because not dark elf province. [Temple of Pleasure]"
#notext
#nolog
#req_site 1
#removesite 1904 -- cult tier 3
#end


---- REMOVE Cult of pleasure tier 1 if tier 2 is present (because it may have been added again - this fires every turn regardless, since it's impossible to put in a trigger for if tier 1 AND tier 2 exist)

#newevent
#msg "cult tier 1 removed because tier 2 is present. [Cult of Pleasure]"
#rarity 5
#nation 178 -- Dark Elves own this event
#req_fornation 178
#notext
#nolog
#req_site 1
#removesite 1902 -- cult tier 1
#end



---- REMOVE Cult of pleasure tier 1 if tier 3 is present (because it may have been added again - this fires every turn regardless, since it's impossible to put in a trigger for if tier 1 AND tier 3 exist)

#newevent
#msg "cult tier 1 removed because tier 3 is present. [Temple of Pleasure]"
#rarity 5
#nation 178 -- Dark Elves own this event
#req_fornation 178
#notext
#nolog
#req_site 1
#removesite 1902 -- cult tier 1
#end



---- DESTROY TEMPLE if Cult of pleasure tier 3 is present

#newevent
#nation 178 -- Dark Elves own this event
#msg "The Temple in this province has been destroyed by the followers of the Cult of Pleasure! Advocates, brutal enforcers of the Cult's will, stalk the streets rooting out followers of Khaine. [Temple of Pleasure]"
#rarity 5 -- always no limit
#req_fornation 178
#req_temple 1 -- must be a temple present
#req_site 1 -- cult tier 3
#unrest 15 -- increases unrest by 15
#3d3units 5144 -- spawns 3d3 advocates
#temple 0 -- destroys the temple here
#incdom -1 -- reduces dominion by 1
#end


---- DESTROY TEMPLE if Cult of pleasure tier 4 is present

#newevent
#nation 178 -- Dark Elves own this event
#msg "The Temple in this province has been destroyed by the forces of Slaanesh! Singing Daemonettes gleefully caper through the streets and hunt down the followers of Khaine. [Gate of Slaanesh]"
#rarity 5 -- always no limit
#req_fornation 178
#req_temple 1 -- must be a temple present
#req_site 1 -- cult tier 4
#unrest 30 -- increases unrest by 30
#3d3units 5146 -- spawns 3d3 daemonettes
#temple 0 -- destroys the temple here
#incdom -2 -- reduces dominion by 2
#killpop 3 -- kills 30 population
#end



----------NATION

#selectnation 178
#name "Naggarond"
#epithet "The Dark Exiles"
#bloodnation
#coastnation
#sacrificedom
#idealcold 1
#color 0.5 0.1 0.7
#era 2
#brief "The Dark Elves, or Druchii, are exiles from the High Elven land of Ulthuan who now dwell in the cold expanse of Naggaroth. They are ambitious, cruel, martially skilled, and magically powerful. Dark Elves view all other races as lesser and are notorious raiders and slavers."

#descr "In the chill land of Naggaroth lies a realm steeped in malice. This is the home of the Dark Elves, the outcast warrior children of Ulthuan. They watch the world with malevolent eyes, knowing it is their birthright to rule and the destiny of all others to serve, if they are permitted to live at all. Yet the Dark Elves know that they cannot claim their glorious inheritance while the hated betrayers the High Elves endure. They are two halves of a race sundered long ago, separated by the greatest betrayal ever to occur in all the ages of the world, when the soft and weak Asur cast out those who had loyally fought to defend their homeland. Even should every other land bow to their rule, the Naggarothi will not rest until they have brought ruin to the traitors of Ulthuan, toppled their temples, and driven them into the sea. On that day the Witch King of Naggaroth, Malekith himself, will finally claim a throne long denied him, and the rule of the Dark Elves will spread to every corner of the world."

#summary "Race: Dark Elves, cruel, skilled, and magically gifted.
Military: Elite infantry and cavalry, battle-slave fodder, and lightly armoured specialists.
Magic: Strong death and astral, decent fire, air, water, and blood.
Priests: Average. May perform blood sacrifice.
Mechanics: Cult of Pleasure grows in low dominion forts and offers new recruitables. Corsairs set up Coves in coastal provinces. Armies enslave as they conquer."
#flag "./Sombre_Warhammer/Warhammer_Dark_Elves/flag1.tga"
#templepic 0
#startsite "The Black Tower"
#startsite "Temple of Khaine"
#fortera 2

#futuresite 1896 -- slaves (greenskin)
#futuresite 1894 -- slaves (human)
#futuresite 1897 -- multiheroes
#futuresite 1898 -- heroes
#futuresite 1899 -- pleasure cult recruits
#futuresite 1895 -- summons

----------TROOPS

#addrecunit 5153 -- slave contract
#addrecunit 5100 -- Dreadspear
#addrecunit 5101 -- Bleaksword
#addrecunit 5103 -- Darkshard
#addrecunit 5104 -- Corsair
#addrecunit 5105 -- Corsair (Bow)
#addrecunit 5112 -- shade
#addrecunit 5116 -- shade (bow)
#addrecunit 5110 -- Harpy
#addrecunit 5111 -- Executioner
#addrecunit 5109 -- Witch Elf
#addrecunit 5150 -- Sister of Slaughter
#addrecunit 5106 -- Dark Rider
#addrecunit 5102 -- Dark Rider (Bow)
#addrecunit 5137 -- doomfire warlock
#addrecunit 5108 -- Cold One Knight
#addrecunit 5114 -- Cold One Dreadknight
--addrecunit 5113 -- Black Guard (cap only)
--addrecunit 5203 -- seeker of slaanesh
--addrecunit 5205 -- hellstrider

#addforeignunit 5112 -- Shade
#addforeignunit 5116 -- Shade (bow)

#coastrec 5104 -- Corsair
#coastrec 5105 -- Corsair (Bow)

----------LEADERS

#addreccom 5115  -- Bloodshade
--#addreccom 5117  -- Dark Elf Assassin cap only
#addreccom 5118  -- Corsair Captain
#addreccom 5143 -- Dark Herald
#addreccom 5119 -- Master
#addreccom 5151 -- Dreadlord
#addreccom 5125 -- Beastmaster
#addreccom 5120 -- Pleasure Cultist (female)
#addreccom 5136 -- Pleasure Cultist (male)
#addreccom 5131 -- Death Hag
#addreccom 5122 -- Convent Initiate
#addreccom 5123 -- Convent Sorceress
--addreccom 5124 -- Supreme Sorceress
--addreccom 5174 -- Supreme Sorceress on dark pegasus
--addreccom 5126 -- Lokhir Fellheart
--addreccom 5127 -- Malus Darkblade
--addreccom 5130 -- morathi
--addreccom 5176 -- Hellebron
--addreccom 5142 -- shadowblade
--addreccom 5200 -- anointed of slaanesh

#addforeigncom 5115 -- bloodshade

-----------GODS

#addgod 109 -- dagon
#addgod 120 -- moloch
#addgod 138 -- gorgon
#addgod 157 -- mother of monsters
#addgod 216 -- red dragon
#addgod 249 -- crone
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 383 -- prince of death
#addgod 395 -- Lich Queen
#addgod 401 -- Bitch queen
#addgod 485 -- great enchantress
#addgod 644 -- dracolich
#addgod 656 -- fountain of blood
#addgod 862 -- vampire queen
#addgod 1098 -- asynja
#addgod 1231 -- drakaina
#addgod 1341 -- devi of darkness
#addgod 1342 -- titan of rivers
#addgod 1343 -- titan of love
#addgod 1344 -- devi of good fortunes
#addgod 1348 -- titan of serpents and medicine
#addgod 1370 -- volla of the bountiful forest
#addgod 1374 -- annunaki of the morning star
#addgod 1899 -- fomorian god king
#addgod 1905 -- great sorceress
#addgod 2138 -- sphinx
#addgod 2202 -- great siddha
#addgod 2239 -- asynja (non warrior version)
#addgod 2435 -- annunaki of love and war
#addgod 2438 -- annunaki of the underworld
#addgod 2440 -- sea dragon
#addgod 2461 -- statue of the blood mother
#addgod 2550 -- raksharani
#addgod 2608 -- azi
#addgod 2783 -- drakon
#addgod 2788 -- man eater
#addgod 2789 -- raven of the underworld
#addgod 2793 -- serpent of chaos
#addgod 2800 -- ormr
#addgod 2801 -- linormr
#addgod 2851 -- titan of winds and water
#addgod 2922 -- morgen high queen
#addgod 3073 -- kami of the moon
#addgod 3076 -- morrigna
#addgod 3204 -- the grey ones


-----------HEROES

#multihero1 5174 -- Supreme Sorceress on Pegasus

-----------PROVINCE DEFENSE

#defcom1 5119  -- Master
#defcom2 5122  -- Convent Initiate

#defunit1 5103  -- Darkshard
#defunit1b 5100  -- Dreadspear
#defunit2 5101  -- Bleaksword
#defunit2b 5110  -- Harpy
#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

#wallcom 5103  -- Darkshard
#wallunit 5103  -- Darkshard
#wallmult 12 -- 2 above standard because dark elf cities are extremely heavily defended

#startcom 5119  -- Master
#startunittype1 5100 -- Dreadspear
#startunitnbrs1 10
#startunittype2 5103 -- Darkshard
#startunitnbrs2 10
#startscout 5115 -- Bloodshade
#end



-- ---- End Dark Elves