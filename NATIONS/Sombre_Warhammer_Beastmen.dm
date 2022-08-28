---- Beastmen


-------- New Weapons

---- Venomous Fangs (for Snake Bray)

#newweapon 1217
#copyweapon 223 -- venomous bite, weak poison
#name "Venomous Fangs"
#dmg -2
#end

---- 'Charging' Gore
#newweapon 1218
#copyweapon 331 -- ordinary gore
#charge -- adds bonus to first attack
#end

---- Ghorgon Blade Arms
#newweapon 1219
#copyweapon 29 -- claw
#name "Blade Arms"
#dmg 5
#att 0
#def 1
#len 3
#nratt 2 -- two blades
#bonus
#end

-- Charm whip (Slaanesh shaman)
#newweapon 1220
#name "Charm Whip"
#dmg -1
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 1
#slash
#secondaryeffect 189 -- charm
#end

---- Rune-Tortured Axe (Taurox)
#newweapon 1221
#copyweapon 17 -- axe
#name "Rune-Tortured Axe"
#magic
#armorpiercing
#secondaryeffect 216 -- fire (8 AP)
#end

---- Scourge (Khazrak)
#newweapon 1222
#name "Scourge"
#dmg 4
#att 1
#def 0
#len 4
#rcost 1
#sound 9 -- whip
#nratt 3
#slash
#magic
#bonus
#end

-------- New Armour

---- The Dark Mail (Khazrak)
#newarmor 401
#copyarmor 13 -- Chain mail hauberk
#name "The Dark Mail"
#prot 18 -- same as plate hauberk for normal Beastlords
#magicarmor
#end

-------- Magic Items

---- Unforgeable, attached to commanders

-- Mark of Tzeentch
#newitem
#spr "./Sombre_Warhammer/Warhammer_Beastmen/Mark of Tzeentch.tga"
#name "Mark of Tzeentch"
#descr "The bearer of this Mark has been chosen by Tzeentch, the Chaos God of change, destiny, and trickery."
#type 8 -- misc
#constlevel 12 -- can't be forged
#cursed -- can't be dropped
#nofind
#end

-- Mark of Nurgle
#newitem
#spr "./Sombre_Warhammer/Warhammer_Beastmen/Mark of Nurgle.tga"
#name "Mark of Nurgle"
#descr "The bearer of this Mark has been chosen by Nurgle, the Chaos God of disease, death, and rebirth."
#type 8 -- misc
#constlevel 12 -- can't be forged
#cursed -- can't be dropped
#nofind
#poisonres 25
#end

-- Mark of Slaanesh
#newitem
#spr "./Sombre_Warhammer/Warhammer_Beastmen/Mark of Slaanesh.tga"
#name "Mark of Slaanesh"
#descr "The bearer of this Mark has been chosen by Slaanesh, the Chaos God of pleasure, pain, and excess."
#type 8 -- misc
#constlevel 12 -- can't be forged
#cursed -- can't be dropped
#nofind
#end

-- Mark of Khorne
#newitem
#spr "./Sombre_Warhammer/Warhammer_Beastmen/Mark of Khorne.tga"
#name "Mark of Khorne"
#descr "The bearer of this Mark has been chosen by Khorne, the Chaos God of violence, murder, and blood."
#type 8 -- misc
#constlevel 12 -- can't be forged
#cursed -- can't be dropped
#nofind
#bers -- holder is autoberserked
#fixforgebonus 1
#end

----------------- MONSTERS


-------- Recruits

---- Bray (recruitable, linked to montag)

#newmonster 5740
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Wolf2.tga"
#name "Bray"
#descr "Brays are the lowest of the Beastmen breeds, lacking as they do even rudimentary horns. Like the rest of their kin they are an amalgam of human and animal, but in the case of Brays the animal in question is one without horns. This condemns these unfortunates to a life of constant bullying and misery, no matter how strong they may be, for such is the importance of horns in beastmen society. Even the Ungors look down on these pathetic creatures, mocking them and bullying them at every opportunity. Brays rarely live for long, being the last to gain food and always the furthest from the warmth of their encampments. Brays take their name from the braying, whinnying, whooping cacophony they make when they band together to eat or kill. Individual Brays vary greatly, having the heads of wolves, boars, bears, birds, or even insects. But the Beastmen do not bother to distinguish between them, and all are left to scavenge what makeshift weapons and armour they can once the rest of the herd has had their pick. They are just as sadistic in battle as the rest of their kin, but a lifetime of bullying makes them prone to flee before stronger enemies.

[Gives a random type of Bray when recruited. If attacked on the turn recruited, it will transform the following turn.]"
#hp 9
#size 2
#prot 1
#mor 8
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 16 -- wolves are fast
#gcost 5
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 5 -- lowest level
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#weapon 20 -- Bite
#nametype 222
#undisciplined
#stealthy 0
#forestsurvival
#firstshape -3220 -- montag for various Bray types
#end

---- Bray (wolf)

#newmonster 5742
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Wolf2.tga"
#name "Bray"
#descr "Brays are the lowest of the Beastmen breeds, lacking as they do even rudimentary horns. Like the rest of their kin they are an amalgam of human and animal, but in the case of Brays the animal in question is one without horns. This condemns these unfortunates to a life of constant bullying and misery, no matter how strong they may be, for such is the importance of horns in beastmen society. Even the Ungors look down on these pathetic creatures, mocking them and bullying them at every opportunity. Brays rarely live for long, being the last to gain food and always the furthest from the warmth of their encampments. Brays take their name from the braying, whinnying, whooping cacophony they make when they band together to eat or kill. Some Brays have the heads and hindquarters of wolves, affording them a vicious bite and making them slightly less liable to run in fear than the average Bray. But the Beastmen do not bother to distinguish between them, and all Brays are left to scavenge what makeshift weapons and armour they can once the rest of the herd has had their pick."
#hp 9
#size 2
#prot 1
#mor 9 -- carnivore, higher morale
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 16 -- long wolf legs
#gcost 5
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#weapon 20 -- Bite
#nametype 222
#undisciplined
#stealthy 0
#forestsurvival
#montag 3220 -- various Bray types
#montagweight 5
#end

---- Bray (snake)

#newmonster 5744
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Snake.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Snake2.tga"
#name "Bray"
#descr "Brays are the lowest of the Beastmen breeds, lacking as they do even rudimentary horns. Like the rest of their kin they are an amalgam of human and animal, but in the case of Brays the animal in question is one without horns. This condemns these unfortunates to a life of constant bullying and misery, no matter how strong they may be, for such is the importance of horns in beastmen society. Even the Ungors look down on these pathetic creatures, mocking them and bullying them at every opportunity. Brays rarely live for long, being the last to gain food and always the furthest from the warmth of their encampments. Brays take their name from the braying, whinnying, whooping cacophony they make when they band together to eat or kill. A few Brays have the head and neck of a snake, allowing them to inflict a venomous bite on their opponents. But the Beastmen do not bother to distinguish between them, and Brays all are left to scavenge what makeshift weapons and armour they can once the rest of the herd has had their pick. They are just as sadistic in battle as the rest of their kin, but a lifetime of bullying makes them prone to flee before stronger enemies."
#hp 9
#size 2
#prot 1
#mor 8
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 5
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#weapon 1217 -- Venomous Fangs, new weapon
#nametype 222
#undisciplined
#stealthy 0
#forestsurvival
#coldblood
#montag 3220 -- various Bray types
#montagweight 2
#end

---- Bray (boar)

#newmonster 5743
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Boar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Boar2.tga"
#name "Bray"
#descr "Brays are the lowest of the Beastmen breeds, lacking as they do even rudimentary horns. Like the rest of their kin they are an amalgam of human and animal, but in the case of Brays the animal in question is one without horns. This condemns these unfortunates to a life of constant bullying and misery, no matter how strong they may be, for such is the importance of horns in beastmen society. Even the Ungors look down on these pathetic creatures, mocking them and bullying them at every opportunity. Brays rarely live for long, being the last to gain food and always the furthest from the warmth of their encampments. Brays take their name from the braying, whinnying, whooping cacophony they make when they band together to eat or kill. Some Brays have the head and hindquarters of a boar, and these tend to be stockier and tougher than average. But the Beastmen do not bother to distinguish between them, and Brays all are left to scavenge what makeshift weapons and armour they can once the rest of the herd has had their pick. They are just as sadistic in battle as the rest of their kin, but a lifetime of bullying makes them prone to flee before stronger enemies."
#hp 11 -- +2
#size 2
#prot 1
#mor 8
#mr 11
#enc 3
#str 12 -- +2
#att 10
#def 9
#prec 10
#mapmove 2
#ap 10 -- stubby legs
#gcost 5
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#nametype 222
#undisciplined
#stealthy 0
#forestsurvival
#montag 3220 -- various Bray types
#montagweight 5
#end

---- Bray (bird)

#newmonster 5745
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Bird.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bray Bird2.tga"
#name "Bray"
#descr "Brays are the lowest of the Beastmen breeds, lacking as they do even rudimentary horns. Like the rest of their kin they are an amalgam of human and animal, but in the case of Brays the animal in question is one without horns. This condemns these unfortunates to a life of constant bullying and misery, no matter how strong they may be, for such is the importance of horns in beastmen society. Even the Ungors look down on these pathetic creatures, mocking them and bullying them at every opportunity. Brays rarely live for long, being the last to gain food and always the furthest from the warmth of their encampments. Brays take their name from the braying, whinnying, whooping cacophony they make when they band together to eat or kill. Some Brays have the heads of birds, tending to make them a little lighter on their feet but more fragile. But the Beastmen do not bother to distinguish between them, and all are left to scavenge what makeshift weapons and armour they can once the rest of the herd has had their pick. They are just as sadistic in battle as the rest of their kin, but a lifetime of bullying makes them prone to flee before stronger enemies."
#hp 8 -- -1
#size 2
#prot 1
#mor 8
#mr 11
#enc 2 -- -1, light bones
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 5
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#nametype 222
#undisciplined
#stealthy 0
#forestsurvival
#montag 3220 -- various Bray types
#montagweight 2
#end

------ Gaves. Note compared to Brays, the equivalent Gave has +3hp, +4mor, and +3 between att and def. Bonuses for ungor / gor / bestigor are lower 

---- Gave (wolf)

#newmonster 5748
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Wolf.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Wolf2.tga"
#name "Gave"
#descr "Gaves hold an unusual place in Beastman society. Most Beastmen are born to a union between two others of their kind, but occasionally human parents will bear an offspring tainted by animalistic marks - patches of fur or scales, the face or eyes of a beast, or the nubs of nascent horns. Such children are often killed out of fear of the Chaos taint, but in other cases the infant is left on the edge of civilisation by parents who cannot bring themselves to kil it directly. The Beastmen tribes can sense when such a child has been left and are drawn to its cries, taking it away to raise among them. They consider these beings to be a gift from their fell gods, naming them Gaves, and treating them with awe and reverence. Some Gaves have the heads and hindquarters of wolves, affording them a vicious bite and a level of bloodlust remarkable even among their kin. Notably, Gaves are an exception to the rule that horns dictate status in Beastman society, and the wolf Gaves are considered sacred despite their lack of horns. Gaves more often use swords than the axes or spears preferred by other Beastmen."
#hp 12
#size 2
#prot 1
#mor 14 -- carnivore, higher morale
#mr 11
#enc 3
#str 10
#att 12
#def 10
#prec 10
#mapmove 2
#ap 16 -- long wolf legs
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#armor 2 -- Shield
#weapon 10 -- falchion
#weapon 20 -- Bite
#nametype 222
#holy
#stealthy 0
#forestsurvival
#montag 3221 -- various Gave types
#montagweight 5
#end

---- Gave (snake)

#newmonster 5750
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Snake.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Snake2.tga"
#name "Gave"
#descr "Gaves hold an unusual place in Beastman society. Most Beastmen are born to a union between two others of their kind, but occasionally human parents will bear an offspring tainted by animalistic marks - patches of fur or scales, the face or eyes of a beast, or the nubs of nascent horns. Such children are often killed out of fear of the Chaos taint, but in other cases the infant is left on the edge of civilisation by parents who cannot bring themselves to kil it directly. The Beastmen tribes can sense when such a child has been left and are drawn to its cries, taking it away to raise among them. They consider these beings to be a gift from their fell gods, naming them Gaves, and treating them with awe and reverence. A few Gaves have the head and neck of a snake, allowing them to inflict a venomous bite on their opponents. Notably, Gaves are an exception to the rule that horns dictate status in Beastman society, and the snake Gaves are considered sacred despite their lack of horns. Gaves more often use swords than the axes or spears preferred by other Beastmen."
#hp 12
#size 2
#prot 1
#mor 12
#mr 11
#enc 3
#str 10
#att 11
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#armor 2 -- Shield
#weapon 10 -- falchion
#weapon 1217 -- Venomous Fangs, new weapon
#nametype 222
#holy
#stealthy 0
#forestsurvival
#coldblood
#montag 3221 -- various Gave types
#montagweight 2
#end

---- Gave (boar)

#newmonster 5749
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Boar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Boar2.tga"
#name "Gave"
#descr "Gaves hold an unusual place in Beastman society. Most Beastmen are born to a union between two others of their kind, but occasionally human parents will bear an offspring tainted by animalistic marks - patches of fur or scales, the face or eyes of a beast, or the nubs of nascent horns. Such children are often killed out of fear of the Chaos taint, but in other cases the infant is left on the edge of civilisation by parents who cannot bring themselves to kil it directly. The Beastmen tribes can sense when such a child has been left and are drawn to its cries, taking it away to raise among them. They consider these beings to be a gift from their fell gods, naming them Gaves, and treating them with awe and reverence. Some Gaves have the head and hindquarters of a boar, and these tend to be stockier and tougher than average. Notably, Gaves are an exception to the rule that horns dictate status in Beastman society, and the boar Gaves are considered sacred despite their lack of horns. Gaves more often use swords than the axes or spears preferred by other Beastmen."
#hp 14 -- +2
#size 2
#prot 1
#mor 12
#mr 11
#enc 3
#str 12 -- +2
#att 12
#def 11
#prec 10
#mapmove 2
#ap 10 -- stubby legs
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#armor 2 -- Shield
#weapon 10 -- falchion
#nametype 222
#holy
#stealthy 0
#forestsurvival
#montag 3221 -- various Gave types
#montagweight 5
#end

---- Gave (bird)

#newmonster 5751
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Bird.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gave Bird2.tga"
#name "Gave"
#descr "Gaves hold an unusual place in Beastman society. Most Beastmen are born to a union between two others of their kind, but occasionally human parents will bear an offspring tainted by animalistic marks - patches of fur or scales, the face or eyes of a beast, or the nubs of nascent horns. Such children are often killed out of fear of the Chaos taint, but in other cases the infant is left on the edge of civilisation by parents who cannot bring themselves to kil it directly. The Beastmen tribes can sense when such a child has been left and are drawn to its cries, taking it away to raise among them. They consider these beings to be a gift from their fell gods, naming them Gaves, and treating them with awe and reverence. Some Gaves have the heads of birds, tending to make them a little lighter on their feet but more fragile. Notably, Gaves are an exception to the rule that horns dictate status in Beastman society, and the bird Gaves are considered sacred despite their lack of horns. Gaves more often use swords than the axes or spears preferred by other Beastmen."
#hp 11 -- -1
#size 2
#prot 1
#mor 12
#mr 11
#enc 2 -- -1, light bones
#str 10
#att 10
#def 12
#prec 10
#mapmove 2
#ap 14
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 7 -- scale mail cuirass
#armor 119 -- reinforced leather cap
#armor 2 -- Shield
#weapon 10 -- falchion
#nametype 222
#holy
#stealthy 0
#forestsurvival
#montag 3221 -- various Gave types
#montagweight 2
#end

---- Ungor (recruitable, linked to montag)

#newmonster 5758
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Spear2.tga"
#name "Ungor"
#descr "Ungors (meaning 'no-horns' in the Beastman tongue) are physically smaller than their fellows and their horns are much less impressive and numerous. For this reason the Gors do not consider them to be proper Beastmen, and they occupy the lowest station in the warherd. Their resentment for this lowly status makes them cruel and spiteful creatures, eager to take out their frustrations on foes and captives. Denied access to the choice weapons looted from fallen enemies, many Ungors fight with crude spears or clubs and simple shields. Other wield simple short bows, being considerably more dextrous than the larger Beastmen.

[Gives a randomly equipped Ungor when recruited. If attacked on the turn recruited, it will transform the following turn.]"
#hp 10
#size 2
#prot 1
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 7
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 7 -- second level
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 1 -- Spear
#nametype 222
#undisciplined
#stealthy 10
#forestsurvival
#pillagebonus 1
#firstshape -3222 -- montag for various Ungor types
#end

---- Ungor (club)

#newmonster 5760
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Club.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Club2.tga"
#name "Ungor"
#descr "Ungors (meaning 'no-horns' in the Beastman tongue) are physically smaller than their fellows and their horns are much less impressive and numerous. For this reason the Gors do not consider them to be proper Beastmen, and they occupy a lowly station in the warherd. Their resentment for this lowly status makes them cruel and spiteful creatures, eager to take out their frustrations on foes and captives. Denied access to the choice weapons looted from fallen enemies, many Ungors fight with crude clubs and simple shields."
#hp 10
#size 2
#prot 1
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 7
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 7 -- second level
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 593 -- Spiked Club
#nametype 222
#undisciplined
#stealthy 10
#forestsurvival
#pillagebonus 1
#montag 3222
#montagweight 1
#end

---- Ungor (spear)

#newmonster 5761
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Spear.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Spear2.tga"
#name "Ungor"
#descr "Ungors (meaning 'no-horns' in the Beastman tongue) are physically smaller than their fellows and their horns are much less impressive and numerous. For this reason the Gors do not consider them to be proper Beastmen, and they occupy the lowest station in the warherd. Their resentment for this lowly status makes them cruel and spiteful creatures, eager to take out their frustrations on foes and captives. Denied access to the choice weapons looted from fallen enemies, many Ungors fight with crude spears and simple shields."
#hp 10
#size 2
#prot 1
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 7
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 7 -- second level
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 1 -- Spear
#nametype 222
#undisciplined
#stealthy 10
#forestsurvival
#pillagebonus 1
#montag 3222
#montagweight 1
#end

---- Ungor Raider (bow)

#newmonster 5762
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Raider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Raider2.tga"
#name "Ungor Raider"
#descr "Ungors (meaning 'no-horns' in the Beastman tongue) are physically smaller than their fellows and their horns are much less impressive and numerous. For this reason the Gors do not consider them to be proper Beastmen, and they occupy the lowest station in the warherd. Some Ungors are given the task of hunting out promising enemies to prey on, and range ahead of the warherd as it travels. They have knowledge of the wilderness unsurpassed by even the most intelligent Gor, and excell at locating poorly-defended outposts without alerting their inhabitants. Ungors are considerably more dextrous than the larger Beastmen, making them capable of wielding simple short bows."
#hp 10
#size 2
#prot 1
#mor 9
#mr 11
#enc 3
#str 10
#att 10
#def 9
#prec 10
#mapmove 2
#ap 14
#gcost 7
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 7 -- second level
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 23 -- Short Bow
#weapon 252 -- Club
#nametype 222
#undisciplined
#stealthy 20
#forestsurvival
#mountainsurvival
#pillagebonus 1
#montag 3222
#montagweight 2
#end

---- Gor

#newmonster 5763
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gor2.tga"
#name "Gor"
#descr "Gors form the great mass of the Beastmen's warherds. Their appearance varies, but most common is the head and legs of a goat with the upper torso of a man. Some individuals have the heads of cattle, hounds or insects instead of goats, while others possess antlers or serrated blades sprouting from their heads. Regardless of their overall form every true Beastman bears horns of some sort, and these are the ultimate mark of rank and power in their society. Before going into battle, the Beastmen will often sharpen their horns or daub them with crude dye or hot blood to make them seem even more savage and fearsome. Gors favour axes and fight with whatever armour has been salvaged from previous foes, with this one wearing a simple cuirass of ringmail."
#hp 13
#size 2
#prot 3
#mor 10
#mr 11
#enc 3
#str 12
#att 12
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 9 -- third level
#armor 6 -- Ringmail Cuirass
#armor 2 -- Shield
#weapon 17 -- Axe
#weapon 331 -- Gore
#nametype 222
#stealthy 0
#forestsurvival
#pillagebonus 1
#end

---- Gor (armoured)

#newmonster 5764
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Armoured Gor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Armoured Gor2.tga"
#name "Gor"
#descr "Gors form the great mass of the Beastmen's warherds. Their appearance varies, but most common is the head and legs of a goat with the upper torso of a man. Some individuals have the heads of cattle, hounds or insects instead of goats, while others possess antlers or serrated blades sprouting from their heads Regardless of their overall form every true Beastman bears horns of some sort, and these are the ultimate mark of rank and power in their society. Before going into battle, the Beastmen will often sharpen their horns or daub them with crude dye or hot blood to make them seem even more savage and fearsome. Gors favour axes and fight with whatever armour has been salvaged from previous foes, with this one having obtained a sturdy cuirass of scale mail and simple iron cap."
#hp 13
#size 2
#prot 3
#mor 10
#mr 11
#enc 3
#str 12
#att 12
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 13
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 9 -- third level
#armor 7 -- Scale mail Cuirass
#armor 2 -- Shield
#armor 20 -- Iron Cap
#weapon 17 -- Axe
#weapon 331 -- Gore
#nametype 222
#stealthy 0
#forestsurvival
#pillagebonus 1
#end

---- Bestigor

#newmonster 5765
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bestigor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bestigor2.tga"
#name "Bestigor"
#descr "The strongest and meanest of the Beastmen footsoldiers are known as Bestigors. Because of their size and ferocity they enjoy a privlileged position in the warherd, constantly enforcing their dominance on the Gors and Ungors with random acts of excessive violence. The Bestigors' desire to prove their innate superiority also manifests in their acts of desecration and defilement. These range from the ritual devouring of prisoners of war to the despoiling of the sacred banners and religious icons on the enemy, which the Bestigors befoul and hold on high so the rest of the warherd might know that they are truly blessed in the eyes of the Dark Gods. Bestigors typically carry massive, double-handed axes, crude in construction but large and heavy enough to split a man in two with a single swing. They wear solid, heavy plates of armour scavenged from the civilised races and beaten with fist and hoof until they fit the Bestigors' stinking and misshapen anatomies."
#hp 14
#size 2
#prot 3
#mor 13
#mr 11
#enc 3
#str 14
#att 12
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 15
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 12 -- high level
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#weapon 18 -- Battleaxe
#weapon 331 -- Gore
#nametype 222
#forestsurvival
#end

---- Centigor (recruitable, linked to montag)

#newmonster 5770
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor2.tga"
#name "Centigor"
#descr "Centigors are a disturbing cross between four-legged creatures, such as horses and oxen, and the bipedal beasts of Chaos. They are strong and fleet of foot, but are not especially agile and lack the dexterity to manipulate objects with any skill or control. Centigors are bitter and spiteful, resenting their awkward nature, and harbour a deep jealously of creatures whose minds and bodies are better matched. Centigors are nomadic, without settlements or even encampents of any kind, but they will often join the warbands of Beastlords for a share of violence and plunder. They are especially fond of all types of alcohol, and often drink themselves into a frenzy on plundered beer, wine or spirits before a battle.

[Gives a randomly equipped Centigor when recruited. If attacked on the turn recruited, it will transform the following turn.]"
#hp 18
#size 3
#prot 3
#mor 11
#mr 11
#enc 3
#str 15
#att 13
#def 9
#prec 10
#mapmove 3
#ap 24
#gcost 30
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 9 -- third level
#armor 6 -- Ringmail Cuirass
#armor 1 -- Buckler
#lanceok
#weapon 357 -- Light Lance
#weapon 29 -- Claw
#weapon 331 -- Gore
#nametype 222
#stealthy 0
#forestsurvival
#berserk 2
#firstshape -3224 -- montag for various Centigor types
#end

---- Centigor (Lance and shield)

#newmonster 5767
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor2.tga"
#name "Centigor"
#descr "Centigors are a disturbing cross between four-legged creatures, such as horses and oxen, and the bipedal beasts of Chaos. They are strong and fleet of foot, but are not especially agile and lack the dexterity to manipulate objects with any skill or control. Centigors are bitter and spiteful, resenting their awkward nature, and harbour a deep jealously of creatures whose minds and bodies are better matched. Centigors are nomadic, without settlements or even encampents of any kind, but they will often join the warbands of Beastlords for a share of violence and plunder. They are especially fond of all types of alcohol, and often drink themselves into a frenzy on plundered beer, wine or spirits before a battle."
#hp 18
#size 3
#prot 3
#mor 11
#mr 11
#enc 3
#str 15
#att 13
#def 9
#prec 10
#mapmove 3
#ap 24
#gcost 30
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 9 -- third level
#armor 6 -- Ringmail Cuirass
#armor 1 -- Buckler
#lanceok
#weapon 357 -- Light Lance
#weapon 29 -- Claw
#weapon 331 -- Gore
#nametype 222
#stealthy 0
#forestsurvival
#berserk 2
#montag 3224 -- various Centigor types
#end

---- Centigor (Axes)

#newmonster 5768
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor Axes2.tga"
#name "Centigor"
#descr "Centigors are a disturbing cross between four-legged creatures, such as horses and oxen, and the bipedal beasts of Chaos. They are strong and fleet of foot, but are not especially agile and lack the dexterity to manipulate objects with any skill or control. Centigors are bitter and spiteful, resenting their awkward nature, and harbour a deep jealously of creatures whose minds and bodies are better matched. Centigors are nomadic, without settlements or even encampents of any kind, but they will often join the warbands of Beastlords for a share of violence and plunder. They are especially fond of all types of alcohol, and often drink themselves into a frenzy on plundered beer, wine or spirits before a battle."
#hp 18
#size 3
#prot 3
#mor 11
#mr 11
#enc 3
#str 15
#att 13
#def 9
#prec 10
#mapmove 3
#ap 24
#gcost 30
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 9 -- third level
#armor 6 -- Ringmail Cuirass
#weapon 260 -- Throwing Axe
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 29 -- Claw
#ambidextrous 2
#nametype 222
#stealthy 0
#forestsurvival
#berserk 2
#montag 3224 -- various Centigor types
#end

---- Recruitable Chaos Warhound

#newmonster 5780
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound2.tga"
#name "Chaos Warhound"
#descr "Chaos Warhounds are the descendants of bloodhounds and forest wolves mutated by the powers of Chaos. They have an innate connection with the Beastmen and often wander through their encampments, fighting for scraps or preying on weak and injured Brays or Ungors. Some Beastmen deliberately rear these vicious attack beasts, training them for battle, while others simply tolerate their presence and drive them in the direction of enemies before a hunt or battle. Their bodies are covered with thick, matted fur much like the Beastmen's, and sprout horns, tusks and spines. Some are even stranger of aspect, having human limbs or faces, the tails of scorpions, stone-hard scales, tentacles in place of horns or bladed tongues that can shoot out and impale those nearby.

[When recruited you may get a mutated Chaos Hound with some advantages over the basic version.]"
#cleararmor
#clearweapons
#gcost 7
#hp 12
#size 2
#prot 4 -- tough!
#mor 10 -- aggresive
#mr 8
#enc 2
#str 13
#att 12
#def 11
#prec 7
#mapmove 22 -- same as wolf
#ap 20
#rpcost 5
#rcost 1
#ressize 1 -- Beastmen low res usage
#weapon 20 -- Bite
#forestsurvival
#wastesurvival
#animal
#undisciplined
#stealthy 0
#reclimit 10 -- mainly to stop the ai going crazy building them
#firstshape -3225 -- hound montag
#nametype 222
#end

---- Basic Chaos Warhound

#newmonster 5782
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound2.tga"
#name "Chaos Warhound"
#descr "Chaos Warhounds are the descendants of bloodhounds and forest wolves mutated by the powers of Chaos. They have an innate connection with the Beastmen and often wander through their encampments, fighting for scraps or preying on weak and injured Brays or Ungors. Some Beastmen deliberately rear these vicious attack beasts, training them for battle, while others simply tolerate their presence and drive them in the direction of enemies before a hunt or battle. Their bodies are covered with thick, matted fur much like the Beastmen's, and sprout horns, tusks and spines. Some are even stranger of aspect, having human limbs or faces, the tails of scorpions, stone-hard scales, tentacles in place of horns or bladed tongues that can shoot out and impale those nearby."
#cleararmor
#clearweapons
#gcost 7
#hp 12
#size 2
#prot 4 -- tough!
#mor 10 -- aggresive
#mr 8
#enc 2
#str 13
#att 12
#def 11
#prec 7
#mapmove 22 -- same as wolf
#ap 20
#rpcost 5
#rcost 1
#ressize 1 -- Beastmen low res usage
#weapon 20 -- Bite
#forestsurvival
#wastesurvival
#animal
#undisciplined
#stealthy 0
#reclimit 10 -- mainly to stop the ai going crazy building them
#montag 3225 -- hound montag
#nametype 222
#montagweight 6 -- so 6/9 dogs will be non mutated
#end

---- Chaos Warhound with horns

#newmonster 5783
#copystats 2153 -- ulmish war dog
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound (Horns).tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Chaos Warhound (Horns)2.tga"
#name "Chaos Warhound"
#descr "Chaos Warhounds are the descendants of bloodhounds and forest wolves mutated by the powers of Chaos. They have an innate connection with the Beastmen and often wander through their encampments, fighting for scraps or preying on weak and injured Brays or Ungors. Some Beastmen deliberately rear these vicious attack beasts, training them for battle, while others simply tolerate their presence and drive them in the direction of enemies before a hunt or battle. Their bodies are covered with thick, matted fur much like the Beastmen's, and sprout horns, tusks and spines. Some are even stranger of aspect, having human limbs or faces, the tails of scorpions, stone-hard scales, tentacles in place of horns or bladed tongues that can shoot out and impale those nearby."
#cleararmor
#clearweapons
#gcost 7
#hp 14 -- +2
#size 2
#prot 5 -- +1
#mor 13 -- +3
#mr 9 -- +2
#enc 2
#str 14 -- +1
#att 12
#def 11
#prec 7
#mapmove 22 -- same as wolf
#ap 20
#rpcost 5
#rcost 1
#ressize 1 -- Beastmen low res usage
#weapon 20 -- Bite
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#forestsurvival
#wastesurvival
#animal
#undisciplined
#stealthy 0
#reclimit 10 -- mainly to stop the ai going crazy building them
#montag 3225 -- hound montag
#nametype 222
#montagweight 6 -- so 6/9 dogs will be non mutated
#end

---- Tuskgor

#newmonster 5773
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Tuskgor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Tuskgor2.tga"
#name "Tuskgor"
#descr "Tuskgors are foul-smelling and hunchbacked animals from whose flea-infested forms sprout malformed tusks and horns. They are a grotesque combination of a great boar and a mighty ram, often betraying signs of other, less identifiable heritage. Tuskgors are not natural creatures but creations of Chaos, and an unnatural vigour burns in their veins. They are tracked and captured by the Beastmen in the deep woods in a frantic and violent chase. It often takes the brute strength of a Minotaur to hold a Tuskgor long enough to bind it, and the axes of the Bestigor to stop the Minotaur eating the Tuskgor once the process is complete. Such an undertaking is fraught with danger, for Tuskgors are vicious creatures, yet with the aid of a Bray-Shaman's art and a lot of muscle, one might be subdued long enough to serve the warherd. In battle, Tuskgor are driven before the advancing warherd to sow chaos and terror in the enemy ranks as well as gore unfortunate foes with the brutal tusks and horns covering their bodies. Once combat is over they can be used to carry or drag loot back to the Herdstones, which makes them a useful addition to any raiding party."
#hp 15
#size 3
#prot 5
#mor 8
#mr 9
#enc 2
#str 12
#att 9
#def 8
#prec 5
#mapmove 3
#ap 20
#gcost 6
#rcost 1 -- No armour, so min of 1
#ressize 1 -- Beastmen low res usage
#rpcost 5 -- lowest level
#weapon 331 -- Gore
#weapon 614 -- Tusk
#nametype 222
#animal
#undisciplined
#forestsurvival
#pillagebonus 1
#reclimit 10 -- mainly to stop the ai going crazy building them
#end

---- Tuskgor Chariot

#newmonster 5774
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Tuskgor Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Tuskgor Chariot2.tga"
#name "Tuskgor Chariot"
#descr "The chariots of the Beastmen are ramshackle, formed from large pieces of lumber nailed and bound together with little thought of craftsmanship or finesse. This does not matter much, however, becayse the strength and ferocity of the creatures used to draw the chariots far outmatches that of mere horses and is enough to overcome any limitations of their design. The Tuskgor, as they are known, are horrifyingly warped crosses between the wild boars of the Old World's forests and the Beastmen themselves. In battle, Tuskgor chariots surge towards the enemy at breakneck speed as the creatures attempt to gore them with the brutal tusks and horns covering their bodies. Once combat is over the chariots are often repurposed to carry piles of loot back to the Herdstones, which makes them a useful addition to any raiding party."
#hp 25
#size 4
#prot 8
#mor 11
#mr 11
#enc 5
#str 13
#att 12
#def 11
#prec 10
#mapmove 3
#ap 18
#gcost 70
#rcost 1
#ressize 1 -- Lower than normal Beastmen for chariot
#rpcost 12 -- high level
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#weapon 1050 -- Tusk with charge (new weapon)
#weapon 352 -- Gore (damage 13, str not added, intrinsic)
#weapon 96 -- Spear (damage 13, str not added, intrinsic)
#weapon 18 -- Battleaxe
#lanceok -- required for charge bonus
#nametype 222
#forestsurvival
#mounted
#nomovepen
#trample
#ambidextrous 6
#pillagebonus 2
#unsurr 1 -- unsurroundable
#end

---- Minotaur (recruitable, linked to montag)

#newmonster 5775
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Two Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Two Axes2.tga"
#name "Minotaur"
#descr "Minotaurs are a massive bull-headed breed of the Beastmen race that are known famously for their savage temper, brute strength and an insatiable hunger for hot blood and raw flesh. Their thick-skulled heads are broad and ugly, and their sharp horns can eviscerate with a single thrust. Though they are less intelligent than even typical Beastmen, they are unnaturally strong and powerful, and make formidable warriors. They arm themselves from the herds' piles of loot with huge axes and sometimes shields. Minotaurs are the keepers of dark shrines to Chaos and the tombs of fallen champions deep within the farthest reaches of the forests, where even Beastmen fear to tread. Here they pile all of their trophies, including the weapons, armour and skulls of defeated foes in praise of the Chaos gods. Because of this, Minotaurs are considered sacred by other Beastmen, who are at once in awe and fear of the favour that the Minotaurs receive from their gods. Minotaurs are possessed of a terrible hunger for flesh, particularly the flesh of Humans. Yet it is not the gnawing hunger a mortal feels when deprived of sustenance, but a deep thirst for the unholy exhilaration the Minotaurs experience when they consume the flesh of their enemies. In this state, they join with the power of the Chaos Gods and share in a part of their glory.

[Gives a randomly equipped Minotaur when recruited. If attacked on the turn recruited, it will transform the following turn.]"
#hp 30
#size 3
#prot 5
#mor 13 -- higher because they cause Fear
#mr 11
#enc 3
#str 16
#att 12
#def 11
#prec 10
#mapmove 2
#ap 16
#gcost 65
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 12 -- high level
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#armor 8 -- Chain Cuirass
#armor 118 -- Half Helmet
#nametype 222
#forestsurvival
#supplybonus -1
#undisciplined
#berserk 3 -- frenzy + bloodgreed
#holy
#firstshape -3226 -- montag for various Minotaur types types
#ambidextrous 3
#end

---- Minotaur (Two Axes)

#newmonster 5777
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Two Axes.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Two Axes2.tga"
#name "Minotaur"
#descr "Minotaurs are a massive bull-headed breed of the Beastmen race that are known famously for their savage temper, brute strength and an insatiable hunger for hot blood and raw flesh. Their thick-skulled heads are broad and ugly, and their sharp horns can eviscerate with a single thrust. Though they are less intelligent than even typical Beastmen, they are unnaturally strong and powerful, and make formidable warriors. They arm themselves from the herds' piles of loot with huge axes and sometimes shields. Minotaurs are the keepers of dark shrines to Chaos and the tombs of fallen champions deep within the farthest reaches of the forests, where even Beastmen fear to tread. Here they pile all of their trophies, including the weapons, armour and skulls of defeated foes in praise of the Chaos gods. Because of this, Minotaurs are considered sacred by other Beastmen, who are at once in awe and fear of the favour that the Minotaurs receive from their gods. Minotaurs are possessed of a terrible hunger for flesh, particularly the flesh of Humans. Yet it is not the gnawing hunger a mortal feels when deprived of sustenance, but a deep thirst for the unholy exhilaration the Minotaurs experience when they consume the flesh of their enemies. In this state, they join with the power of the Chaos Gods and share in a part of their glory."
#hp 30
#size 3
#prot 5
#mor 13 -- higher because they cause Fear
#mr 11
#enc 3
#str 16
#att 12
#def 11
#prec 10
#mapmove 2
#ap 16
#gcost 65
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 12 -- high level
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#armor 8 -- Chain Cuirass
#armor 118 -- Half Helmet
#nametype 222
#forestsurvival
#supplybonus -1
#undisciplined
#berserk 3 -- frenzy + bloodgreed
#holy
#montag 3226 -- various minotaur types
#ambidextrous 3
#end

---- Minotaur (Double-handed axe)

#newmonster 5778
#copystats 5777
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Double Axe.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Minotaur Double Axe2.tga"
#name "Minotaur"
#clearweapons
#cleararmor
#weapon 18 -- Battleaxe
#weapon 1218 -- Gore with charge bonus (new weapon)
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#montag 3226 -- various minotaur types
#ambidextrous 3
#end


-------- Commanders


---- Ungor Scout

#newmonster 5700
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Raider.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ungor Raider2.tga"
#name "Ungor Scout"
#descr "Ungors (meaning 'no-horns' in the Beastman tongue) are physically smaller than their fellows and their horns are much less impressive and numerous. For this reason the Gors do not consider them to be proper Beastmen, and they occupy the lowest station in the warherd. Some Ungors are given the task of hunting out promising enemies to prey on, and range ahead of the warherd as it travels. They have knowledge of the wilderness unsurpassed by even the most intelligent Gor, and excell at locating poorly-defended outposts without alerting their inhabitants. Ungors are considerably more dextrous than the larger Beastmen, making them capable of wielding simple short bows."
#hp 10
#size 2
#prot 2
#mor 9
#mr 11 -- normal for beastmen
#enc 3
#str 10
#att 10
#def 9
#prec 12
#mapmove 2
#ap 14
#gcost 20
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#armor 5 -- Leather Cuirass
#armor 1 -- Buckler
#weapon 23 -- Short Bow
#weapon 252 -- Club
#nametype 222
#stealthy 20
#forestsurvival
#mountainsurvival
#noleader
#pillagebonus 1
#end

---- Wargor

#newmonster 5701
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Wargor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Wargor2.tga"
#name "Wargor"
#descr "Beastmen live in roaming warbands, led by the strongest and largest among them. These chieftains, known as Wargors, must constantly prove themselves both in battle against the warbands's enemies and against challenges from ambitious Beastmen within the tribe. They invariably have enormous horns as well, for the Beastmen regard the number and size of a creature's horns as a sign of the strength of its favour in the eyes of the Chaos Gods, and would never follow a leader without a splendid set of at least two. Beastmen are adept at moving unseen through the lands of the settled races, using secret paths in the depth of the wilds. As the warband moves it carries with it piles of plunder taken from its victims. Since the Beastmen do not have fixed settlements to return to, they can make use of this loot as long as their leader is present, even surrounded by enemy territory."
#hp 25
#size 2
#prot 5
#mor 12
#mr 13 -- +2 for tier 2 commander
#enc 3
#str 14
#att 13
#def 12
#prec 10
#mapmove 2
#ap 14
#gcost 40
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#okleader
#command 20 -- because 40 leadership is a little low, this ups it to 60
#taxcollector
#nametype 222
#stealthy 0
#pillagebonus 5
#forestsurvival
#unsurr 2 -- tier 2
#armor 9 -- Plate Cuirass
#armor 118 -- Half Helmet
#weapon 18 -- Battleaxe
#weapon 331 -- Gore
#end

---- Beastlord

#newmonster 5702
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Beastlord.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Beastlord2.tga"
#name "Beastlord"
#descr "Beastmen live in roaming warbands and are led by the strongest and largest among them, known as Wargors. Sometimes many of these scattered herds will band together, perhaps following a shaman's dream or Wargor's ambition, and form a larger warhorde. When a warhorde forms all chieftains present will fight among themselves to choose a leader, who is given the honorary title of Beastlord. The one who emerges victorious will doubtless be a Beastman possessed of exceptional size and strength, and truly remarkable horns. Although Beastmen are capable of moving unseen through the lands of the settled races, once a warhorde is assembled such subtleties are cast aside: they delight that their victims know of their approach. As the warhorde moves it carries with it piles of plunder taken from its victims. Since the Beastmen do not have fixed settlements to return to, they can make use of this loot as long as their leader is present, even surrounded by enemy territory."
#hp 35
#size 3
#prot 7
#mor 14
#mr 14 -- +3 for tier 3 commander
#enc 3
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#ap 14
#gcost 70
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#goodleader
#taxcollector
#nametype 222
#forestsurvival
#unsurr 3 -- tier 3
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#weapon 17 -- Axe
#weapon 17 -- Axe
#weapon 331 -- Gore
#end

---- Bray-Shaman

#newmonster 5703
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Shaman2.tga"
#name "Bray-Shaman"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers. They are said to spirit-walk within the Realm of Chaos, communing with daemons and the Great Powers themselves. From these mystical journeys and their dreams and visions, a tribe's Shaman counsels its leader on the best actions to ensure the blessings of Chaos. Even the mightiest Beastlord must pay heed to such counsel, and any who would defy or harm the Bray-Shaman risks the terrible wrath of those dark gods. Bray-Shamans are born into magic, and wield it with an instinctive ease. Their powers are not learned from books or tutors, as among the less favoured races: they shape the power of sorcery by instinct, as naturally as another being shapes a word or gesture. They are vile to behold, their filthy bodies covered in matted fur into which all manner of crude fetishes and grim charms are woven. Their twisted features are often covered in a ragged hood and they bear heavy braystaffs as both brutal weapons and the symbol of their position in the warherd. At any gathering of the warherds, the shamans present will lead their kin in frenzied rituals of celebration, their discordant bellowing audible for many miles around. They invoke the power of the Dark Gods, and infuse the assembled herds with bestial vigour. Blood sacrifices are made and the gizzards and hearts of captives are offered to the skies as the Beastmen thrash and convulse around the herdstone. To blaspheme the deities of man is to do ultimate honour to Chaos, and the Bray-Shamans enact such defilement as the greatest of their rituals. The ultimate act of worship is to slay man's priests upon their own altars, to defecate upon their holy ground and to trample their sacred artefacts beneath the cloven feet of the warherd."
#hp 18
#size 2
#prot 3
#mor 9
#mr 15
#enc 3
#str 10
#att 11
#def 11
#prec 10
#mapmove 2
#ap 14
#gcost 150
#rcost 1
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#poorleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 1        - Holy
#magicskill 6 1        - Nature
#custommagic 28672 100 - Blood, Nature, Death
#custommagic 20480 100  - Blood, Death
#weapon 7 -- quarterstaff
#weapon 331 -- Gore

#end

---- Great Bray-Shaman (recruitable commander, will transform into one of five forms below)

#newmonster 5704
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman2.tga"
#name "Great Bray-Shaman"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. Where mages of other races may achieve mastery through many years of careful study, the power of a Great Shaman is a sure symbol of their blessing by the power of Chaos which is inate to them. Near every Great Shaman has led at least one ritual of defilement in the conquered temples of their enemies, trampling the sacred relics beneath their hooves and offering up the entrails and blood of the priests to Chaos. Such is the surest way to earn the attention of their own dark gods. The Bray-Shamans are so glutted with Chaos energy that a palpable miasma of fell sorcery surrounds them. Beneath their hooves the ground churns with unholy life and repugnant parasites, emerging only to wrap around and devour themselves. Weeds shrivel around them and sprout tooth-like thorns or uproot themselves entirely. Light bends backwards around the Bray-Shamans to create halos of writhing shadows around their horn. For the most part, the Beastmen's shamans do not dedicate their service to one particular god in the way that many human worshippers of Chaos do: rather, their every act of worship is dedicated to Chaos in its entirety. However, some of the most powerful are blessed with a Mark of Chaos signifying the particular favour of one or another of the Ruinous Powers.

[When recruited, this commander has a chance to turn into one of the four god-specific versions. If attacked on the turn recruited, it will not transform until the following turn.]"
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#rpcost 2 -- slow with no fort
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 3        - Holy
#magicskill 6 2        - Nature
#magicskill 5 1        - Death
#magicskill 7 1        - Blood
#custommagic 28672 100 - Blood, Nature, Death
#custommagic 20480 100  - Blood, Death
#weapon 238 -- magic staff
#weapon 331 -- Gore
#older -10
#end

---- Great Bray-Shaman (vanilla)

#newmonster 5705
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman2.tga"
#name "Great Bray-Shaman"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. Where mages of other races may achieve mastery through many years of careful study, the power of a Great Shaman is a sure symbol of their blessing by the power of Chaos which is inate to them. Near every Great Shaman has led at least one ritual of defilement in the conquered temples of their enemies, trampling the sacred relics beneath their hooves and offering up the entrails and blood of the priests to Chaos. Such is the surest way to earn the attention of their own dark gods. The Bray-Shamans are so glutted with Chaos energy that a palpable miasma of fell sorcery surrounds them. Weeds shrivel around them and sprout tooth-like thorns or uproot themselves entirely. Light bends backwards around them to create halos of writhing shadows about their horns. Like most of the Beastmen's priests, this Great Shaman does not dedicate his service to one particular god in the way that many human worshippers of Chaos do: rather, every act of worship is dedicated to Chaos in its entirety."
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 3        - Holy
#magicskill 6 2        - Nature
#magicskill 5 1        - Death
#magicskill 7 1        - Blood
#custommagic 24576 100 - Blood, Nature
#custommagic 20480 100  - Blood, Death
#weapon 238 -- magic staff
#weapon 331 -- Gore
#older -10
#end

---- Great Bray-Shaman of Nurgle

#newmonster 5706
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Nurgle.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Nurgle2.tga"
#name "Great Bray-Shaman of Nurgle"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. While most Shamans serve the collective powers of Chaos, a few bear the Mark of a particular Ruinous Power and serve that master above all others. Shamans Marked by Nurgle, god of disease and death, are truly repulsive creatures to behold. Their bodies bear open sores that ooze pus and noxious fluids or writhe with maggots and worms. Their breath is a miasma of poison that wilts plants and chokes those who breathe it. Beneath their hooves the ground churns with unholy life and repugnant parasites, which emerge only to wrap around and devour themselves."
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 3        - Holy
#magicskill 6 2        - Nature
#magicskill 5 2        - Death
#magicskill 7 1        - Blood
#custommagic 28672 100 - Blood, Nature, Death
#weapon 238 -- magic staff
#weapon 331 -- Gore
#itemslots 31878 -- normal but with 3 misc
#maxage 155
#older -50
#end

---- Great Bray-Shaman of Slaanesh

#newmonster 5707
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Slaanesh.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Slaanesh2.tga"
#name "Great Bray-Shaman of Slaanesh"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. While most Shamans serve the collective powers of Chaos, a few bear the Mark of a particular Ruinous Power and serve that master above all others. Shamans Marked by Slaanesh, god of passion and excess, aretruly intoxicating creatures to behold. Their bodies, though grotesque and mutated as any Beastman's, seem to move in a perfect dance with every action."
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 3        - Holy
#magicskill 1 2        - Air
#magicskill 4 2        - Astral
#magicskill 7 1        - Blood
#custommagic 18688 100 - Astral, Air, Blood
#weapon 238 -- magic staff
#weapon 1220 - Charm whip (new weapon)
#itemslots 31878 -- normal but with 3 misc
#maxage 180
#older -60
#end

---- Great Bray-Shaman of Tzeentch

#newmonster 5708
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Tzeentch.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Tzeentch2.tga"
#name "Great Bray-Shaman of Tzeentch"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. While most Shamans serve the collective powers of Chaos, a few bear the Mark of a particular Ruinous Power and serve that master above all others. Shamans Marked by Tzeentch, god of magic and change, are truly bizarre creatures to behold. Their bodies are in a constant state of flux, sprouting feathers which grow only to shrivel and drop the group within minutes, or faces which gibber and whisper maddening prophecies. In their presence streams run backwards or flow with wine, blood, or molten quicksilver. Trees sprout leaves of parchment inked with ancient runes, while stones sing of listeners' most guarded secrets."
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
#inquisitor
#magicskill 8 3        - Holy
#magicskill 0 2        - Fire
#magicskill 4 2        - Astral
#magicskill 7 1        - Blood
#custommagic 18560 100 - Fire, Astral, Blood
#weapon 238 -- magic staff
#weapon 331 -- Gore
#itemslots 31878 -- normal but with 3 misc
#maxage 244
#older -90
#end

---- Great Bray-Shaman of Khorne

#newmonster 5709
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Khorne.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Great Shaman Khorne2.tga"
#name "Great Bray-Shaman of Khorne"
#descr "The shamans of the Beastmen are held in respect and awe by their brothers, and the greatest among them are known as Great Bray-Shamans. Their advice is sought by the mightiest Beastlords, and their words to the tribes carry the wieght of the Great Powers' will. While most Shamans serve the collective powers of Chaos, a few bear the Mark of a particular Ruinous Power and serve that master above all others. Shamans Marked by Knorne, god of warfare and blood, are truly terrifying creatures to behold."
#hp 25
#size 2
#prot 5
#mor 11
#mr 17
#enc 3
#str 12
#att 12
#def 13
#prec 10
#mapmove 2
#ap 14
#gcost 400
#rcost 1
#ressize 1 -- Beastmen low res usage
#okleader
#beastmaster 2
#taxcollector
#nametype 222
#holy
#forestsurvival
-- #unsurr
#inquisitor
#magicskill 8 3        - Holy
#magicskill 0 2        - Fire
#magicskill 3 2        - Earth
#magicskill 7 1        - Blood
#custommagic 17536 100 - Fire, Earth, Blood
#weapon 238 -- magic staff
#weapon 331 -- Gore
#itemslots 31878 -- normal but with 3 misc
#maxage 133 -- pushed up to avoid them being old
#older -90
#end

---- Centigor Messenger

#newmonster 5710
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Centigor2.tga"
#name "Centigor Messenger"
#descr "Centigors are a disturbing cross between four-legged creatures, such as horses and oxen, and the bipedal beasts of Chaos. They are strong and fleet of foot, but are not especially agile and lack the dexterity to manipulate objects with any skill or control. Centigors are bitter and spiteful, resenting their awkward nature, and harbour a deep jealously of creatures whose minds and bodies are better matched. Centigors are nomadic, without settlements or even encampents of any kind, but they will often join the warbands of Beastlords for a share of violence and plunder. They are especially fond of all types of alcohol, and often drink themselves into a frenzy on plundered beer, wine or spirits before a battle. Despite, or perhaps because of their drunkenness, the Centigors play one very important role in the world of the Beastmen. They are often used as the messengers of the Bray-Shamans, yet the messages they deliver are imparted to them when they are extremely drunk, and delivered in the same fashion. The Centigors have no real knowledge of the messages they carry. It is said that when delivering such messages, the Centigors speak in a voice other than their own. Sometimes the voice is that of the Bray Shaman that imparted the message, but at other times a dread voice, swathed in the screams of the damned, comes from somewhere else entirely."
#hp 18
#size 3
#prot 5
#mor 12
#mr 11
#enc 3
#str 15
#att 14
#def 10
#prec 10
#mapmove 3
#ap 24
#gcost 30
#rpcost 1 -- normal with no fort
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#armor 6 -- Ringmail Cuirass
#armor 1 -- Buckler
#lanceok
#weapon 357 -- Light Lance
#weapon 236 -- Claw
#weapon 331 -- Gore
#poorleader
#holy
#nametype 222
#itemslots 13446 -- normal, no feet
#stealthy 20
#forestsurvival
#end

---- Beastlord (chariot)

#newmonster 5711
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Beastlord Chariot.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Beastlord Chariot2.tga"
#name "Beastlord"
#descr "Beastmen live in roaming warbands and are led by the strongest and largest among them, known as Wargors. Sometimes many of these scattered herds will band together, perhaps following a shaman's dream or Wargor's ambition, and form a larger warhorde. When a warhorde forms all chieftains present will fight among themselves to choose a leader, who is given the honorary title of Beastlord. The one who emerges victorious will doubtless be a Beastman possessed of exceptional size and strength, and truly remarkable horns. Sometimes a Beastlord chooses to be borne into battle on one of the rickety chariots of the Beastmen, drawn by the ferocious corruptions of wild boars knows as Tuskgors. Although Beastmen are capable of moving unseen through the lands of the settled races, once a warhorde is assembled such subtleties are cast aside: they delight that their victims know of their approach. As the warhorde moves it carries with it piles of plunder taken from its victims. Since the Beastmen do not have fixed settlements to return to, they can make use of this loot as long as their leader is present, even surrounded by enemy territory."
#hp 35
#size 4
#prot 8
#mor 14
#mr 14 -- +3 for tier 3 commander
#enc 5
#str 16
#att 15
#def 14
#prec 10
#mapmove 3
#ap 18
#gcost 85
#rcost 5
#rpcost 1 -- normal with no fort
#ressize 1 -- Lower than normal Beastmen for chariot
#goodleader
#taxcollector
#nametype 222
#forestsurvival
#unsurr 3 -- unsurroundable
#armor 14 -- Plate Hauberk
#armor 21 -- Full Helmet
#weapon 702 -- Gore (damage 22, str not added)
#weapon 96 -- Spear
#weapon 17 -- Axe
#weapon 17 -- Axe
#nametype 222
#forestsurvival
#mounted
#nomovepen
#trample
#ambidextrous 6
#end

---- Gorebull

#newmonster 5712
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Gorebull.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Gorebull2.tga"
#name "Gorebull"
#descr "A Gorebull is the leader of a tribe of Minotaurs, the massive bull-headed breed of the Beastmen race that are known famously for their savage temper, brute strength and an insatiable hunger for hot blood and raw flesh. Their thick-skulled heads are broad and ugly, and their sharp horns can eviscerate with a single thrust. Many have the cloven-hoofed hindquarters of a beast and other deformities of the body that the touch of Chaos brings. Though they are less intelligent than even typical Beastmen, they are unnaturally strong and powerful, and make formidable warriors. Minotaurs are possessed of a terrible hunger for flesh, particularly the flesh of Humans. Yet it is not the gnawing hunger a mortal feels when deprived of sustenance, but a deep thirst for the unholy exhilaration the Minotaurs experience when they consume the flesh of their enemies. In this state, they join with the power of the Chaos Gods and share in a part of their glory. When the Chaos moon Morrslieb is full in the sky, the Gorebulls roar out a bellowing call that resounds around the forest for many miles, attracting yet more Minotaurs and invoking the bloodgreed that runs through all of their kind. Soon the forest will echo to the thunder of gargantuan hooves as Minotaurs gather by the hundred at the Herdstone, pawing the ground in their haste to trample and crush."
#hp 50
#size 4
#prot 5
#mor 14
#mr 13 -- +2 for tier 2 commander
#enc 3
#str 18
#att 13
#def 12
#prec 10
#mapmove 2
#ap 16
#gcost 120
#rpcost 1 -- normal with no fort
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#weapon 18 -- Battleaxe
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#nametype 222
#berserk 4
#unsurr 2 -- tier 2
#forestsurvival
#poorleader
#inspirational 1
#supplybonus -4
#fear 5
#holy
#ambidextrous 3
#end

---- Doombull

#newmonster 5713
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Doombull.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Doombull2.tga"
#name "Doombull"
#descr "Doombulls are the strongest and most ferocious of all Minotaurs, towering bull-headed and cloven-hoofed beasts almost as broad as they are tall. While the brayherds are usually called to war by Wargor chieftains, occasionally the dreaded Doombulls will do so instead. Whereas a chieftain will have plotted and schemed and taken counsel from his shaman, a Minotaur will simply be responding to a deep-seated urge to destroy. A ravenous hunger - known as the bloodgreed - comes upon them, and they bellow a deafening warcry that raises like an echo in every Beastmen that hears it."
#hp 65
#size 4
#prot 6
#mor 14
#mr 14 -- +3 for tier 3 commander
#enc 3
#str 20
#att 15
#def 13
#prec 10
#mapmove 2
#ap 16
#gcost 190
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#weapon 18 -- Battleaxe
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#nametype 222
#berserk 4
#unsurr 3 -- tier 3
#forestsurvival
#okleader
#supplybonus -4
#fear 5
#holy
#ambidextrous 3
#end

---- Bloodground Marker

#newmonster 5714
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Bloodground Marker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Bloodground Marker.tga"
#name "Bloodground Marker"
#fixedname "Rock"
#descr "The territory in which a Beastman tribe hunts and raids is referred to as its Bloodground. The tribes will often mark these grounds with crudely-daubed symbols and runes on large stones - although these are not to be confused with the mighty Herdstones around which they centre their worship, and which are hidden in the deep recesses of the wilderness where outsiders dare not venture. Loot and plunder from the Beastmen's raiding is gathered together at these markers to be transported via the secret Beastpaths back to the Herdstones - or else divided immediately among the warriors of the tribe if new weapons are needed. This is the closest the Beastmen come to having any system of taxation, trade or commerce that other races would recognise.

[Whenever the Beastmen control a province and have friendly dominion one of these commanders will be spawned to provide tax collection]"
#str 14
#prot 10
#blind
#shockres 15
#fireres 15
#coldres 15
#poisonres 25
#inanimate
#stonebeing
#immobile
#neednoteat
#itemslots 1
#hp 10
#mor 30
#mr 16
#att 13
#def 0
#ap 8
#prec 15
#enc 0
#gcost 0
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#noleader
#mapmove 0
#size 3
#taxcollector
#nametype 222
#startage 100
#maxage 10000
#amphibian
#end


-------- MAGIC SUMMONS


---- Ghorgon

#newmonster 5716
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Ghorgon.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Ghorgon2.tga"
#name "Ghorgon"
#descr "Ghorgons are huge, four-armed, ox-headed variants of the Minotaur race that have evolved into their current state from the extreme overconsumption of tainted flesh. They now tower as large as a Giant above the Gor tribes, and their extra arms end in bony blades instead of true hands. Many also sprout extra mouths on their torsos or limbs, physical manifestations of their all-consuming hunger. All Beastmen know that to subsist upon lean, muscled flesh is to grow strong, and to inherit the power of those upon which you feed. The Ghorgons embody this belief. It is thought amongst the Bray-Shamans that the Ghorgons began life as the largest Minotaurs in their tribe before devouring their lesser kin, and the accumulated bloodlust that has built into their hearts eventually reached a fever pitch that consumes them in mind, body and soul. In its insatiable lust for food, the Ghorgon has been known to swallow victims whole, the entire body bolted down in a savage display of gluttonous delight. Smeared with gore and drooling slather, a Ghorgon can regain new strength from its flesh feast. Yet no matter how much a Ghorgon devours, the hideous beast remains as ravenous as ever."
#str 25
#prot 8
#hp 100
#mor 20 -- LD10, immune to psychology, stubborn
#mr 12 -- chaos twisted
#att 13 -- ws4 i3
#def 12 -- ws4 i3
#ap 18
#prec 9
#enc 4 -- big
#gcost 0
#rcost 1
#ressize 1 -- Beastmen low res usage
#noleader
#mapmove 2
#size 6
#nametype 222
#fear 5 -- terror
#undisciplined
#berserk 4 -- frenzy + bloodgreed
#siegebonus 5
#maxage 100
#forestsurvival
#noleader
--popkill?
--supplybonus?
#unsurr 2 -- four arms
#incorporate 10
#armor 44 -- furs
#weapon 1219 -- blade arms
#weapon 609 -- grab and swallow
#weapon 33 -- claws
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#ambidextrous 3
#end

------------- FLAG MONSTERS FOR EVENTS


----- Fort destruction mechanics

-- flag monster to destroy forts

#newmonster 8200
#copyspr 18 -- militia
#name "Brayherd" -- name and fixedname appear in built-in event
#fixedname "the victorious warriors of" -- name and fixedname appear in built-in event
#descr "If you see this then it's a bug, please report to the maker of this mod."
#nowish
#stealthy 999
#itemslots 2048 -- 1 feet
#hp 500
#prot 40
#mr 50
#mor 40
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
#woundfend 99
#inanimate
#fortkill 100 -- 100% chance to destroy fort
#landdamage 80 -- dies on land at end of next turn (has to survive one turn for fortkill to trigger)
#uwdamage 80 -- same in water
#nohof
#noheal
#float
#end

-- flag monster spawned by above monster to trigger reward flag monsters

#newmonster 8201
#copystats 8200
#copyspr 8200
#name "Fort Reward Base"
#landdamage 0 -- has to be killed by event, not at end of turn
#uwdamage 0
#fortkill 0 -- remove fortkill copied from above monster
#end

-- flag monsters for individual fort destruction rewards

#newmonster 8202
#copystats 8201
#copyspr 8201
#name "Fort Reward Gors"
#landdamage 100 -- die this turn
#uwdamage 100
#end

#newmonster 8203
#copystats 8201
#copyspr 8201
#name "Fort Reward Minotaurs"
#landdamage 100 -- die this turn
#uwdamage 100
#end

#newmonster 8204
#copystats 8201
#copyspr 8201
#name "Fort Reward Gold"
#landdamage 100 -- die this turn
#uwdamage 100
#end

-- fort kill monster for starting fort
#newmonster 8205
#copystats 8200
#copyspr 8200
#fixedname "the warriors of"
#name "Brayherd"
#end

-------- SPELLS

---- SUMMONS

--- Call Tuskgor Herd

#newspell
#name "Call Tuskgor Herd"
#descr "The shaman tracks down a small herd of Tuskgors and binds their wills to serve his purpose. Tuskgors are vicious, foul-smelling creations of Chaos combining features of great boars and rams with the nature of the Beastmen themselves."
#restricted 122
#path 0 6 -- nature
#pathlevel 0 2  -- N2
#school 0 -- conjuration
#fatiguecost 400 -- 4 nature gems
#researchlevel 3
#effect 10001
#damage 5773 -- Tuskgor
#nreff 2003 -- 7 plus 2 per extra path level
#end

--- Call Ghorgon

#newspell
#name "Call Ghorgon"
#descr "Ghorgons are massive, four-armed variants of the Minotaur race possessed by overwhelming hunger for red, living meat. By preparing a special sacrifice of flesh, a shaman can channel the creature's bloodlust into the ranks of the enemy and away from the rest of the herd."
#details "Summons one Ghorgon as a troop."
#restricted 122
#path 0 7 -- blood
#pathlevel 0 2  -- B2
#path 1 6 -- nature
#pathlevel 1 1 -- N1
#school 6 -- blood
#fatiguecost 1800 -- 18 slaves
#researchlevel 5
#effect 10001 -- summon troops
#damage 5716 -- Ghorgon
#nreff 1
#end

--- Dominate Ghorgon

#newspell
#name "Dominate Ghorgon"
#descr "Ghorgons are massive, four-armed variants of the Minotaur race possessed by overwhelming hunger for red, living meat. A powerful shaman can, if a mindless beast is not sufficient for their purposes, dominate the creature with his own will and give it a semblance of intelligence."
#details "Summons one Ghorgon as a commander."
#restricted 122
#path 0 7 -- blood
#pathlevel 0 3  -- B3
#path 1 6 -- nature
#pathlevel 1 1 -- N1
#school 6 -- blood
#fatiguecost 3000 -- 30 slaves
#researchlevel 6
#effect 10021 -- summon commander
#damage 5716 -- Ghorgon
#end

---- OTHER RITUALS

-------- SITES

#newsite 1650
#name "Heart of the Woods"
#path 6
#level 0
#rarity 5
#gems 6 3 -- 3 nature
#gems 5 2 -- 2 death
-- these are all forest recruitable, added here in case cap isn't a forest
#homecom 5702 -- Beastlord
#homecom 5704 -- Great Bray-Shaman
#homecom 5711 -- Beastlord Chariot
#homecom 5713 -- Doombull
#end

#newsite 1619
#name "Beastwilds"
#path 6
#level 0
#rarity 5
-- these are all forest recruitable, added here in case cap isn't a forest
#homemon 5765  -- Bestigor
#homemon 5773  -- Tuskgor
#homemon 5775  -- Minotaur (montag recruit)
#end

#newsite 1652
#name "Is temple"           -- marker for enemy temples
#rarity 5
#path 8 -- holy, to help it hide
#level 4 -- to make it found less often
#end

---- Weapon Pile site given as reward for building temples
#newsite 1653
#name "Weapon Pile"
#res 80
#path 6 -- nature
#rarity 5 -- never appears randomly
#level 0 -- always visible
#end



------- FUTURESITES

#newsite 1507
#name "Great Bray-Shaman Types"
#path 6 -- nature
#level 0
#rarity 5
#homecom 5705 -- normal
#homecom 5706 --- nurgle
#homecom 5707 -- slaanesh
#homecom 5708 -- tzeentch
#homecom 5709 -- khorne
#end


#newsite 1508
#name "Beastmen Temple Freespawn"
#path 8 -- holy
#level 0
#rarity 5
#homemon 5748 -- gave bray wolf
#homemon 5749 -- gave bray boar
#homemon 5750 -- gave bray snake
#homemon 5751 -- gave bray bird
#end


#newsite 1509
#name "Beastmen Summons"
#path 6 -- nature
#level 0
#rarity 5
#homemon 5773 -- Tuskgor
#homemon 5716 -- Ghorgon
#homecom 5716 -- Ghorgon
#end


#newsite 1660
#name "Beastmen Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 5711 -- Beastlord chariot
#homecom 5706 -- Great Bray-Shaman of Nurgle
#homecom 5707 -- Great Bray-Shaman of Slaanesh
#homecom 5708 -- Great Bray-Shaman of Tzeentch
#homecom 5709 -- Great Bray-Shaman of Khorne
#end


#newsite 1661
#name "Beastmen Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 5800 -- Taurox
#homecom 5801 -- Khazrak
#end



-------- EVENTS

---------------- WELCOME TO BEASTLANDS -----------------

#newevent
#msg "Welcome! The Beastlands have some special mechanics which make them a little different from other nations.

No forts: The Beastmen do not use forts at all, and have no fort-only or capital-only recruitables. Resource and recruitment point costs are lower to allow for this. Note that it is still possible to build forts but they will be immediately destroyed! You will still start with a fort, but it will be destroyed at the start of turn 2.

Fort and temple destruction: Whenever you successfully storm an enemy fort, it will be destroyed on the following turn and you will be given a random reward. (There is no need to order a commander to destroy the fort). Destroying enemy temples gives similar rewards.

Temples: Building a temple will also create a 'weapon pile' site, representing loot offered by the Beastmen, which increases resources. This will last for a random number of turns (5 on average). Your temples also generate Gaves (sacred freespawn), with the chance for them to appear increasing with stronger Dominion.

Dominion: All provinces under the Beastmen's Dominion will move towards Turmoil 3 regardless of scales."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 122
#nation 122
#req_unique 1
#rarity 5
#end

----- Generate turmoil
#newevent
#msg "adding turmoil"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_domowner 122 -- Beastmen dominion
#incscale 0 -- increase Turmoil by 1
#end

----- Teritory control events
-- Create a Bloodground Marker in fully controlled provinces without one
#newevent
#msg "creating Bloodground marker"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_fullowner 122 -- must have positive dom and no enemy fort
#req_nomonster 5714
#com 5714 -- Bloodground Marker
#end

----- Sacred freespawn

---- Spawn Gaves at temples
#newevent
#msg "spawning Gaves"
#notext
#nolog
#req_fullowner 122
#req_domchance 4 -- 4 percent chance per candle
#req_temple 1
#req_fornation 122
#rarity 5
#req_land 1
#nation 122
#1d3units -3221
#end



----- Temple building events

---- Create Weapon Pile site when building temple
#newevent
#req_targorder 19 -- require a commander with 'build temple' order
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_freesites 1            -- 1 free site slot
#msg "Upon completion of the temple to the powers of Chaos, the warherds have heaped piles of loot around the local herdstone in offering. These will be available for the next few months, allowing the tribes in this province to field more heavily-armoured forces."
#addsite 1653 -- create weapon pile site
#end

---- Create Weapon Pile site at capital on turn 2
#newevent
#req_pop0ok
#rarity 5
#notext
#nolog
#req_fornation 122
#nation 122
#req_freesites 1            -- 1 free site slot
#req_owncapital 1
#req_turn 1					-- happens on second turn (0-indexed)
#req_unique 1					-- doesn't happen again
#addsite 1653 -- create weapon pile site
#end

---- Remove site
#newevent
#msg "Removing [Weapon Pile]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_site 1 -- site name mentioned in msg must exist in prov
#req_rare 20 -- 20% chance, for an average of five turns
#req_turn 5 -- can't happen before turn 5, so site on capital doesn't disappear too soon
#removesite 1653
#end

---- Remove weapon pile if not controlled by Beastmen
#newevent
#msg "Removing [Weapon Pile]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_notnation 122
#nation 122
#req_site 1 -- site name mentioned in msg must exist in prov
#removesite 1653
#end


----- Great Shaman recruitment events: recruiting the Great Bray-Shaman commander leades to one of 9 events happening, which will replace it with either the vanilla version or one of the four versions specific to an individual god.
---- First four events each create one of the specific god-dedicated shamans but only if that type doesn't exist already, to increase chance of getting new one
---- 
#newevent
#msg "creating Tzeentch Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_nomnr "Great Bray-Shaman of Tzeentch"	-- doesn't exist anywhere in world
#req_rare 10				-- 10% = 1/10

#nation 122
#killcom 5704
#com "Great Bray-Shaman of Tzeentch" 

#end
---- 
#newevent
#msg "creating Nurgle Great Shaman"
#notext
#nolog 
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_nomnr "Great Bray-Shaman of Nurgle"	-- doesn't exist anywhere in world
#req_rare 11				-- 11% ~= 1/9

#nation 122
#killcom 5704
#com "Great Bray-Shaman of Nurgle" 

#end
---- 
#newevent
#msg "creating Slaanesh Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_nomnr "Great Bray-Shaman of Slaanesh"	-- doesn't exist anywhere in world
#req_rare 13				-- 13% ~= 1/8
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Slaanesh" 
#end

---- 
#newevent
#msg "creating Khorne Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_nomnr "Great Bray-Shaman of Khorne"	-- doesn't exist anywhere in world
#req_rare 14				-- 14% ~= 1/7
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Khorne" 
#end


---- Now these four create one even if it exists. Chance for each is ~10% given no previous event has triggered.

#newevent
#msg "creating Tzeentch Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_rare 10				-- 10% = 1/10
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Tzeentch" 
#end

---- 
#newevent
#msg "creating Nurgle Great Shaman"
#notext
#nolog 
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_rare 11				-- 11% ~= 1/9
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Nurgle" 
#end


---- 
#newevent
#msg "creating Slaanesh Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_rare 12				-- 12% ~= 1/8
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Slaanesh" 
#end


---- 
#newevent
#msg "creating Khorne Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#req_rare 14				-- 14% ~= 1/7
#nation 122
#killcom 5704
#com "Great Bray-Shaman of Khorne" 
#end


---- Final event creates the vanilla shaman if none of the previous ones triggered
#newevent
#msg "creating vanilla Great Shaman"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster 5704           -- Recruitable Great Shaman commander
#nation 122
#killcom 5704
#com 5705
#end

----These events give the mark items to the different Great Shaman types if they don't already have one

-- Tzeentch
#newevent
#msg "giving [Mark of Tzeentch]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_targmnr "Great Bray-Shaman of Tzeentch"
#req_targnoitem "Mark of Tzeentch"
#nation 122
#addequip 9 -- gives the item mentioned in description
#end

-- Nurgle
#newevent
#msg "giving [Mark of Nurgle]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_targmnr "Great Bray-Shaman of Nurgle"
#req_targnoitem "Mark of Nurgle"
#nation 122
#addequip 9 -- gives the item mentioned in description
#end

-- Slaanesh
#newevent
#msg "giving [Mark of Slaanesh]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_targmnr "Great Bray-Shaman of Slaanesh"
#req_targnoitem "Mark of Slaanesh"
#nation 122
#addequip 9 -- gives the item mentioned in description
#end

-- Khorne
#newevent
#msg "giving [Mark of Khorne]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_targmnr "Great Bray-Shaman of Khorne"
#req_targnoitem "Mark of Khorne"
#nation 122
#addequip 9 -- gives the item mentioned in description
#end


----- Temple destruction events
---- Create a marker site wherever a non-Beastmen temple exists -- one version is based on a temple being there, one on the temple build order being issued. The reason to have both is temples can be added by events or other things, but a build order for a temple means the temple won't exist until after the event phase, so better to act on the build order for newly built temples
#newevent
#msg "creating temple marker site due to build order"
#notext
#nolog
#req_targorder 19 -- require a commander with 'build temple' order -- this is used so there isn't a one turn delay in the temple actually turning up
#req_pop0ok
#rarity 5
#req_notnation 122
#req_freesites 1            -- 1 free site slot
#req_nositenbr 1652         -- 'Is temple' site not already there
#hiddensite 1652               -- create 'Is temple'
#end

#newevent
#msg "creating temple marker site due to temple presence"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_notnation 122
#req_temple 1
#req_freesites 1            -- 1 free site slot
#req_nositenbr 1652         -- 'Is temple' site not already there
#hiddensite 1652               -- create 'Is temple'
#end

---- Remove the site if the temple is no longer there, but province not controlled by Beastmen

#newevent
#msg "removing temple marker site. [Is temple]"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_notnation 122
#req_site 1 -- requires the is temple site to be present
#req_temple 0
#removesite 1652
#end

---- When Beastmen take over a prov with that site in, give them stuff. Several versions of this, one will be chosen randomly. This first set of these is only in cases where the temple isn't protected by a fort.

-- V1: Turmoil and dominion (enemy dominion)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and bathed in the blood of their priests while glorying the Chaos gods. Faith in the enemy God is greatly decreased. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 0 -- must not be a fort present
#incscale3 0                -- +3 turmoil
#req_mydominion 0 -- requires that there is no beastman dominion here
#incdom -5
#unrest 20
#removesite 1652
#end

-- V1: Turmoil and dominion (friendly dominion)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and bathed in the blood of their priests while glorying the Chaos gods. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 0 -- must not be a fort present
#incscale3 0                -- +3 turmoil
#req_mydominion 1 -- requires that there is beastman dominion here
#incdom 5
#unrest 20
#removesite 1652
#end






-- V2: Blood slaves
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies and dragged their acolytes off to be sacrificed in the fell rituals of the Bray-Shamans. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#4d6vis 7
#removesite 1652
#end

-- V3: Gold
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies and dragged everything of value back to heap before the Herdstones. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#gold 400
#removesite 1652
#end


-- V4: Temple (if in forest with Shaman)
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies, and the Bray-Shaman among them raised a momument to the Chaos gods in its place. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_monster 5703           -- Bray-Shaman present
#req_forest
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#temple 1
#removesite 1652
#end

-- V5: Temple and shaman (if in forest with Great Shaman)
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies, and the Great Bray-Shaman among them raised a momument to the Chaos gods in its place. An apprentice shaman, eager to join him in his rituals of defilement, has emerged from the woods to join your cause and brought magical gifts to gain the favour of his new master. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_monster 5705           -- Great Bray-Shaman present
#req_forest
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#temple 1
#nation -2
#com 5703                -- create shaman
#2d6vis 5                 -- create N gems
#2d6vis 6                 -- create D gems
#removesite 1652
#end

-- V7: Centigors
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies, and discovered several barrels of strong wine being stored for an upcoming festival. A herd of raucous Centigors, attracted by the smell of alcohol, have glutted themselves on the bounty and are now keen to seek further plunder alongside your armies. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#nation -2
#5d6units -3224            -- Centigors montag
#removesite 1652
#end


-- V8: Transform and give path boost (if basic shaman present)
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies, and a Bray-Shaman among them led the profane rites of defilement to the glory of the Chaos gods. As he did so he felt his knowledge of ancient magics growing stronger, a sure sign that this offering found favour with his dark masters! [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_targmnr 5703           -- Bray-Shaman
#req_fort 0 -- must not be a fort present
#incscale2 0                -- +2 turmoil
#incdom 2
#unrest 20
#natureboost -1 -- -1 means use monster found by target requirements
#bloodboost -1
#deathboost -1
#holyboost -1
#transform 5705	-- vanilla Great Bray-Shaman
#removesite 1652
#end






------ Fort destruction events
---- When the Beastmen have a prov with a fort, attempt to add 1PD - this will fail if they're seiging a fort so we can tell later whether they fully control it
#newevent
--#msg "Creating destroy fort pd" --debug
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_fort 1
#req_maxdef 0 -- don't add if we already have some pd
#req_nomonster 8200
#defence 1
#end

---- Now create the fortkill and reward monsters only if the pd increase is there
#newevent
#msg "Creating destroy fort monster"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_fort 1
#req_mindef 1 -- min pd
#req_turn 2 -- turn 2 at earliest, to exclude starting fort
#req_nomonster 8200
#stealthcom 8200 -- creates flag monster to destroy fort, defaults to independents
#end

#newevent
#msg "Creating reward monster"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122 -- needs to belong to beastmen for the #killcom in later events to work properly
#req_fort 1
#req_mindef 1 -- min pd
#req_turn 2 -- turn 2 at earliest, to exclude starting fort
#stealthcom "Fort Reward Base"
#end

-- version of fortkill event for starting fort
#newevent
#msg "Creating destroy fort monster for starting fort"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_fort 1
#req_maxturn 1 -- can only happen on turn 1
#stealthcom 8205 -- creates flag monster to destroy fort, defaults to independents
#end

---- Following events are in pairs: the first of each pair checks for and kills the base reward monster, and creates a specific one. The second in the pair checks for that specific reward monster and gives the reward. (The pair of events is used so the first one can have #notext, as otherwise the player would get a notification that "Fort Reward Base" was killed)



-- Give some Gors led by a Wargor
#newevent
#msg "Creating destroy fort reward monster: gors"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster "Fort Reward Base"
#req_rare 33 -- 1/3 chance to happen
#killcom  "Fort Reward Base" -- need to explicitly kill it so only one of these events triggers
#stealthcom "Fort Reward Gors"
#end

#newevent
#msg "As your warherds tore down the enemy fortress in this province, a Wargor and his tribe emerged from the wilderness to join the destruction. They have pledged to fight for you in return for the promise of more plunder like this."
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_monster "Fort Reward Gors" -- default owner is independents so we don't see it drown
#com "Wargor"
#3d6units 5763 -- gors 
#3d6units 5764 -- gors (armoured)
#3d6units 5762 -- ungor raiders
#end


-- Give some Minotaurs
#newevent
#msg "Creating destroy fort reward monster: minotaurs"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster "Fort Reward Base"
#req_rare 50 -- 1/2 chance to happen
#killcom  "Fort Reward Base" -- need to explicitly kill it so only one of these events triggers
#stealthcom "Fort Reward Minotaurs" -- default owner is independents so we don't see it drown
#end

#newevent
#msg "As your warherds tore down the enemy fortress in this province, a Gorebull and his tribe of Minotaurs emerged from the wilderness to join the destruction. They have pledged to fight for you in return for the promise of more slaughter like this."
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_monster "Fort Reward Minotaurs"
#com "Gorebull"
#4d6units -3226 -- Minotaurs montag
#end


-- Give some gold (this has 100% chance to happen if none of the others have happened yet)
#newevent
#msg "Creating destroy fort reward monster: gold"
#notext
#nolog
#req_pop0ok
#rarity 5
#req_fornation 122
#req_monster "Fort Reward Base"
#killcom  "Fort Reward Base" -- need to explicitly kill it so only one of these events triggers
#stealthcom "Fort Reward Gold" -- default owner is independents so we don't see it drown
#end

#newevent
#msg "Your warherds have carried off much valuable plunder after destroying the fortress in this province."
#req_pop0ok
#rarity 5
#req_fornation 122
#nation 122
#req_monster "Fort Reward Gold"
#gold 300
#end

----- Hero spawning events

-- Spawn Taurox
#newevent
#msg "The ferocious hero Taurox the Brass Bull, known as Slaughterhorn, has joined your cause."
#req_owncapital 1
#req_fornation 122 -- Beastmen
#nation 122
#com 5800 -- Taurox
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 10
#end

-- Spawn Khazrak
#newevent
#msg "The legendary hero Khazrak the One-Eye, scourge of the Drakwald Forest, has joined your cause."
#req_owncapital 1
#req_fornation 122 -- Beastmen
#nation 122
#com 5801 -- Khazrak
#req_unique 1
#rarity 5
#req_rare 3
#req_turn 10
#end



------ Now we repeat the earlier temple destruction rewards, but these ones trigger if the fort destruction monster is present. These are needed because the previous rewards only trigger if there is no fort present (you took over and destroyed a non-forted temple). These ones are for the case where you've taken over a fort and destroyed it and there was a temple present which was also destroyed


-- V1: Turmoil and dominion (enemy dominion)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and bathed in the blood of their priests while glorying the Chaos gods. Faith in the enemy God is greatly decreased. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale3 0                -- +3 turmoil
#req_mydominion 0 -- requires that there is no beastman dominion here
#incdom -5
#unrest 20
#removesite 1652
#end

-- V1: Turmoil and dominion (friendly dominion)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and bathed in the blood of their priests while glorying the Chaos gods. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale3 0                -- +3 turmoil
#req_mydominion 1 -- requires that there is beastman dominion here
#incdom 5
#unrest 20
#removesite 1652
#end

-- V2: Blood slaves
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and dragged their acolytes off to be sacrificed in the fell rituals of the Bray-Shamans. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#4d6vis 7
#removesite 1652
#end

-- V3: Gold
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies and dragged everything of value back to heap before the Herdstones. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#gold 400
#removesite 1652
#end


-- V4: Temple (if in forest with Shaman)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies, and the Bray-Shaman among them raised a momument to the Chaos gods in its place. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_monster 5703           -- Bray-Shaman present
#req_forest
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#temple 1
#removesite 1652
#end

-- V5: Temple and shaman (if in forest with Great Shaman)
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies, and the Great Bray-Shaman among them raised a momument to the Chaos gods in its place. An apprentice shaman, eager to join him in his rituals of defilement, has emerged from the woods to join your cause and brought magical gifts to gain the favour of his new master. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_monster 5705           -- Great Bray-Shaman present
#req_forest
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#temple 1
#nation -2
#com 5703                -- create shaman
#2d6vis 5                 -- create N gems
#2d6vis 6                 -- create D gems
#removesite 1652
#end

-- V7: Centigors
#newevent
#msg "After taking this province and storming the fort your warherds sacked a temple belonging to your enemies, and discovered several barrels of strong wine being stored for an upcoming festival. A herd of raucous Centigors, attracted by the smell of alcohol, have glutted themselves on the bounty and are now keen to seek further plunder alongside your armies. [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#nation -2
#5d6units -3224            -- Centigors montag
#removesite 1652
#end


-- V8: Transform and give path boost (if basic shaman present)
#newevent
#msg "After taking this province your warherds sacked a temple belonging to your enemies, and a Bray-Shaman among them led the profane rites of defilement to the glory of the Chaos gods. As he did so he felt his knowledge of ancient magics growing stronger, a sure sign that this offering found favour with his dark masters! [Is temple]"
#req_pop0ok
#rarity 5
#req_fornation 122
#req_site 1               -- 'Is temple' must be present
#req_targmnr 5703           -- Bray-Shaman
#req_fort 1 -- must be a fort present
#req_monster 8200 -- the fort destruction monster
#incscale2 0                -- +2 turmoil
--incdom 2
#unrest 20
#natureboost -1 -- -1 means use monster found by target requirements
#bloodboost -1
#deathboost -1
#holyboost -1
#transform 5705	-- vanilla Great Bray-Shaman
#removesite 1652
#end


----- HEROES

---- Taurox

#newmonster 5800
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Taurox.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Taurox2.tga"
#name "Brass Bull"
#fixedname "Taurox"
#descr "Taurox is a Doombull whose flesh has been transmuted to living brass by the powers of Chaos, making him incredibly resilient to harm and slow to tire. Taurox was once the chieftain of a minotaur tribe until he slew and devoured a demonic emissary of the fell powers, which caused him to become beset by visions of blood and slaughter. While overcome with these visions he rampaged for a year and a day, killing every living thing he could find. This slaughter began with the murder of his entire tribe and only ended when he collapsed, spent to the point of death, in a river of his victims' blood. In that moment the gods judged his actions as a fitting act of worship at the altar of Chaos, and by their will he was reborn with a body of gleaming metal. His appetite for murder has not been deminished by his transformation, and he seeks constantly for new victims to slay with the twin axes he wields. Powerful runes of Chaos inscribed on these weapons cause such victims' flesh to burn where they strike, just as their blood will later burn and boil in the belly of the metallic monstrosity."
#hp 70 -- Doombull + 5
#size 4
#prot 15 -- Brass Body
#mor 15
#mr 15 -- +4 for tier 4 hero
#enc 3
#str 20
#att 15
#def 13
#prec 10
#mapmove 2
#ap 18
#gcost 100
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#weapon 1221 -- Rune-tortured axe
#weapon 1221 -- Rune-tortured axe
#weapon 1218 -- Gore with charge bonus (new weapon)
#lanceok -- required for charge bonus
#armor 14 -- Plate Hauberk
#armor 118 -- Half Helmet
#pierceres
#slashres
#nametype 222
#berserk 4
#unsurr 4 -- tier 4 hero
#forestsurvival
#goodleader
#supplybonus -4
#reinvigoration 1
#fear 5
#holy
#end

---- Khazrak

#newmonster 5801
#spr1 "./Sombre_Warhammer/Warhammer_Beastmen/Khazrak.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Beastmen/Khazrak2.tga"
#name "One-Eye"
#fixedname "Khazrak"
#descr "Khazrak the One-Eye is one of the most famed Beastlords in recent history, and possesses a ruthless cunning far above that of his bestial kin. By the normal intellectual standards of Beastmen, Khazrak has a unique and adept ability to control and harness the unruly spirit of the herd and devise simple but effective battle plans in order to win his battles. He makes particularly good use of his well-trained Warhounds, sending them to flank and surprise enemies or cut down those who flee. Khazrak and his warbands have long preyed on the lands around the Drakwald Forest, and this has led to a fierce rivalry with Boris Todbringer, Elector Count of the province of Middenland. This rivalry has cost both man and Beastman the loss of an eye. Khazrak possesses a suit of armour known as the Dark Mail which protects him from hostile spells. He wields a lethal whip named Scourge, wrapped in the bitter curses of many generations of Bray-shamans, which can strike at many foes at once."
#hp 45 -- Beastlord plus hero bonus
#size 3
#prot 7
#mor 14
#mr 18 -- +4 for tier 4 hero, +3 for Dark Mail
#enc 3
#str 16
#att 16 -- one higher WS than Beastlord
#def 14
#prec 10
#mapmove 2
#ap 14
#gcost 100
#rcost 0 -- Beastmen low res usage
#ressize 1 -- Beastmen low res usage
#rpcost 1 -- normal with no fort
#weapon 8 -- broad sword
#weapon 1222 -- Scourge (whip)
#weapon 331 -- Gore
#armor 118 -- Half Helmet
#armor 401 -- The Dark Mail
#nametype 222
#unsurr 4 -- tier 4 hero
#forestsurvival
#expertleader -- one better than Beastlord
#beastmaster 2 -- he's good at using warhounds
#taxcollector
#startingaff 524288 -- starts with lost eye affliction
#itemslots 14470 -- normal but no body
#end

-------- NATION

#selectnation 122
#clearnation
#clearsites
#name "Beastlands"
#epithet "Cloven Ones"
#era 2
#brief "Grotesque hybrids of animal and human, the Beastmen infest the blighted forests of the Old World. They bear a profound hatred of order and reason, and seek to drag the world into a barbaric and primal age."
#descr "Grotesque hybrids of animal and human, the Beastmen infest the blighted forests of the Old World. Their savage tribes explode from the depths of the haunted woods to wage bitter war against the civilised races. They bear a profound hatred of order and reason, and seek to drag the world into a barbaric and primal age. Beastmen take particular pleasure in defiling the holy sites of other races, and gain bonuses from destroying enemy temples."
#summary "Race: Beastmen.
Military: Throngs of cowardly lesser beastmen, powerful true beastmen, swift Centigors, and hulking Minotaurs
Magic: Strong Nature with Death and Blood. Unreliable access to Astral, Fire, Air, and Earth.
Priests: Powerful. Can perform blood sacrifice. Dominion spreads Turmoil.
Buildings: Do not build or use forts. Gain rewards for detroying enemy forts and temples."
#flag "./Sombre_Warhammer/Warhammer_Beastmen/Flag.tga"
#startsite "Heart of the Woods"
#startsite "Beastwilds"

#templepic 10
#idealcold 0
#color 0.5 0.2 0.1

#sacrificedom -- can perform blood sacrifice

#fortera 1 -- sets what forts they will use
#homefort 1 -- palisades
#fortcost 9990 -- forts are 100x the usual cost

#likesterr 128 -- more likely to have capital in forest

#futuresite 1508 -- beastmen freespawn
#futuresite 1509 -- beastmen summons
#futuresite 1507 -- Great Bray-Shaman types
#futuresite 1660 -- multiheroes
#futuresite 1661 -- heroes

------- Add soldiers
-- Note: there seems to be a cap of 16 on #addforeignunit plus #addforeigncom

#addforeignunit 5740  -- Bray (montag recruit)
#addrecunit 5740
#addforeignunit 5758  -- Ungor (montag recruit)
#addrecunit 5758
#addforeignunit 5763  -- Gor
#addrecunit 5763
#addforeignunit 5764  -- Gor (armoured)
#addrecunit 5764
#forestrec 5765  -- Bestigor
#addforeignunit 5770  -- Centigor (montag recruit)
#addrecunit 5770
#addforeignunit 5780  -- Chaos Warhound
#addforeignunit 5774  -- Tuskgor Chariot
#addrecunit 5774
#forestrec 5773  -- Tuskgor
#forestrec 5775  -- Minotaur (montag recruit)

------- Add leaders
-- Note: there seems to be a cap of 16 on #addforeignunit plus #addforeigncom

#addforeigncom 5700 -- Ungor Scout
#addreccom 5700
#addforeigncom 5701 -- Wargor
#addreccom 5701
#forestcom 5702 -- Beastlord
#addforeigncom 5703 -- Bray-Shaman
#addreccom 5703
#forestcom 5704 -- Great Bray-Shaman
#addforeigncom 5710 -- Centigor Messenger
#addreccom 5710
#forestcom 5711 -- Beastlord Chariot
#addforeigncom 5712 -- Gorebull
#addreccom 5712
#forestcom 5713 -- Doombull


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 5701 -- Wargor

#defunit1 -3222  -- Ungor montag
#defunit1b 5762  -- Ungor Raider (bow)
#defunit1c 5763  -- Gor

--Sets how many of the units to appear per 10 points.

#defmult1 20
#defmult1b 10
#defmult1c 10


------ Hero Settings

------ Starting Units

#startcom 5701 -- Wargor
#startunittype1 5762  -- Ungor Raider
#startunitnbrs1 20
#startunittype2 5763  -- Gor
#startunitnbrs2 10
#startscout 5700 -- Ungor Scout

-------- PRETENDERS

#cleargods
#addgod 120
#addgod 138
#addgod 156
#addgod 157
#addgod 158
#addgod 159
#addgod 269
#addgod 401
#addgod 606
#addgod 655
#addgod 656
#addgod 657
#addgod 779
#addgod 812
#addgod 958
#addgod 978
#addgod 979
#addgod 1231
#addgod 1349
#addgod 2082
#addgod 2234
#addgod 2448
#addgod 2449
#addgod 2450
#addgod 2461
#addgod 2783
#addgod 2784
#addgod 2790
#addgod 2793

----- HEROES

#multihero1 5711 -- Beastlord chariot
#multihero1 5706 -- Great Bray-Shaman of Nurgle
#multihero1 5707 -- Great Bray-Shaman of Slaanesh
#multihero1 5708 -- Great Bray-Shaman of Tzeentch
#multihero1 5709 -- Great Bray-Shaman of Khorne

-------- END OF NATION

#end

-------- NAMES

--Beastman names
#selectnametype 222
#clear
#addname "Gukax"
#addname "Nokzuk"
#addname "Zalgrac"
#addname "Ghaktok"
#addname "Khooroz"
#addname "Kaghooc"
#addname "Flamespine"
#addname "Brightchin"
#addname "Sluggaze"
#addname "Kuzgaok"
#addname "Knerzox"
#addname "Thongax"
#addname "Knorthaor"
#addname "Ghiktheg"
#addname "Kharroor"
#addname "Strongclaw"
#addname "Fellscar"
#addname "Springheart"
#addname "Gloomhide"
#addname "Nizgug"
#addname "Dektaox"
#addname "Zhugthux"
#addname "Vinaak"
#addname "Zhanax"
#addname "Noncaug"
#addname "Giantpelt"
#addname "Sharparm"
#addname "Deathfingers"
#addname "Vugthuk"
#addname "Knaangax"
#addname "Targaz"
#addname "Knorzook"
#addname "Gazkaz"
#addname "Knogdhex"
#addname "Pyrefeet"
#addname "Sternchest"
#addname "Brownpelt"
#addname "Ironbelt"
#addname "Falconhoof"
#addname "Karzaaz"
#addname "Kiraar"
#addname "Zhultrec"
#addname "Zucraz"
#addname "Baogdox"
#addname "Gecvuz"
#addname "Giantfingers"
#addname "Rapidgaze"
#addname "Lonecrest"
#addname "Starjaw"
#addname "Duzzik"
#addname "Ghazraz"
#addname "Kolgaz"
#addname "Durzur"
#addname "Miccex"
#addname "Markrauz"
#addname "Lonemane"
#addname "Hellridge"
#addname "Netherbane"
#addname "Sternhair"
#addname "Kharghuc"
#addname "Baarrac"
#addname "Khalgac"
#addname "Khuzciz"
#addname "Ghaorkak"
#addname "Gerkoc"
#addname "Stonefoot"
#addname "Fallenbelly"
#addname "Broadchin"
#addname "Lightningteeth"
#addname "Thagdix"
#addname "Golgoc"
#addname "Khurroor"
#addname "Zerguc"
#addname "Tagor"
#addname "Thagdir"
#addname "Starpelt"
#addname "Lonearm"
#addname "Silentmanes"
#addname "Morningcrest"
#addname "Khagdar"
#addname "Naokhug"
#addname "Naozgez"
#addname "Tolghar"
#addname "Teruz"
#addname "Garax"
#addname "Gloombreath"
#addname "Starbelt"
#addname "Frozenhands"
#addname "Blazingfangs"
#addname "Steelhorn"
#addname "Truehorn"
#addname "Jaggedhorn"
#addname "Manbane"
#addname "Manrender"
#addname "Maneater"
#addname "Mancrusher"
#addname "Manripper"
#addname "Elfeater"
#addname "Elfcrusher"
#addname "Elfripper"
#addname "Elfbane"
#addname "Elfrender"
#addname "Dwarfbane"
#addname "Dwarfrender"
#addname "Dwarfeater"
#addname "Dwarfcrusher"
#addname "Dwarfripper"
#addname "Giantsbane"
#addname "Hornripper"
#addname "Gorchaser"
#addname "Gorkicker"
#addname "Gavebeater"
#end


