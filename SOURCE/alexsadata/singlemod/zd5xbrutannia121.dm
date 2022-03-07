
#modname "Alexsa modpack: Brutannia v1.21b"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Brutannia is a realm prone to great changes over time. They rise as tyrannical kingdom of violent barbarians who seek to murder their way through entire world. They are defeated and routed with the rise of Ashen Empire which brings witches of Three Circles to power. They are subsequently deposed by another cult of demonologists who promise power for everyone in exchange for slavish loyalty.
Total 3 nations: EA, MA, LA.
Requires Omen and Names of Chaos auxillary mods to function correctly.
Also enables Monument of War pretender for Ruthum and Horde."
#icon "./alexsadata/singlemod/singlemod_brutannia.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: BRUTANNIA
-- IDs: 7799-7700 units, 1565-1550 weapons, armor 788, weapons 1514-1519
-- STATUS: UNSORTED
-- GENERIC: PRETENDERS, OMEN in MA/LA, DEVILGUARDS, SHARED NAMETYPES
-- SECTIONS: EARLY/LATE, EARLY, MIDDLE, LATE.
-- =============================================================================

-- =============================================================================
-- GENERIC SECTION START: SPIRITS OF WAR
-- =============================================================================

#newweapon 1465
#name "Brutal Strike" -- kick... and armor breaks.
#dmg 0
#len 0
#blunt
--twohanded --for higher STR bonus
#secondaryeffect 174 -- Break armor
#bonus
#skip -- To reduce dense attack spam.
#melee50 -- only 50% chance of being used
#explspr 10133
#end

#newmonster 7796
#nametype 140
#name "Hound of Brutus"
#spr1 "./alexsadata/brutal/dog_1.tga"
#spr2 "./alexsadata/brutal/dog_2.tga"
#descr "Hounds of Brutus are lesser companions of the Spirits of War and the Demon Knights of Brutus and manifest as mad, frothing dogs. Despite their small frame, they will charge at armored soldiers in blind rage, and their strike can destroy even magical armaments. The Hounds of Brutus sometimes possess magical skills, when a powerful Spirit of War is reduced to this pitiful state only to be spared from complete eradication. Hounds of Brutus can track any beings and tear down fortifications, destroying any obstacles which stops their masters from a brutal battle."
#ap 12
#mapmove 20
#hp 8
#size 1
#str 7
#prot 2
#enc 0
#att 9
#def 9
#prec 5
#mr 12
#mor 50
#gcost 0
#rcost 1
#rpcost 10000
#holy
#poorleader
#amphibian
#ethereal
#inanimate
#neednoteat
#chaospower 1
#pillagebonus 5
#patrolbonus 3 -- patrol bonus for this shape
#siegebonus 3 -- siege bonus for this shape, 12 siege strength per 3 hounds of
-- 48 siege strength for 52 slaves ~worse than cleaver but strong enough
#spiritsight
#blind
#undisciplined
#wastesurvival
#mountainsurvival
#forestsurvival
#fireres 8
#poisonres 15
#woundfend 99
#immortal 3  -- For forwards compatibility if it gets changed
#polyimmune
#neednoteat
#maxage 10000
#quadruped
#itemslots 274560
#xpshape 15
#weapon 1465 -- Brutal strike
#weapon 190 -- Phantasmal Claw
#end

#newmonster 7799
#nametype 131
#name "Spirit of War"
#spr1 "./alexsadata/brutal/spirit_big1.tga"
#spr2 "./alexsadata/brutal/spirit_big2.tga"
#descr "The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes. More experienced warriors will become truly powerful as Spirits of War."
#ap 18
#mapmove 20
#hp 90
#size 6
#str 23
#prot 6
#enc 0
#att 12
#def 12
#prec 10
#mr 17
#mor 50
#gcost 0
#rcost 1
#rpcost 10000
#onebattlespell "Blessing"
#polyimmune
#spiritsight
#amphibian
#blind
#spiritsight
#heal
#fear 10
#ethereal
#bluntres
#regeneration 5
#reinvigoration 5
#ambidextrous 2
#fireres 8
#coldres 5
#shockres 5
#poisonres 25
#woundfend 99
#chaospower 1
#invulnerable 25
#pillagebonus 30
#okleader
#okundeadleader
#immortal 3  -- For forwards compatibility if it gets changed
#inanimate -- drain life protection
#neednoteat
#maxage 10000
#blink
#float
#weapon "Fire Brand"
#weapon 1465 -- Brutal strike
#weapon 350 -- Fire Flare
#armor "Crimson Shield"
#holy
#magicskill 0 2
#magicskill 7 2
#magicskill 8 1
#magicboost 8 2 -- Everyone with H1 is plenty affected.
#inquisitor
#miscshape
#itemslots 274566 -- 2 hands, 2 misc, crown
#cleanshape
#secondshape 7798
#batstartsum1d6 "Hound of Brutus"
#end

#newmonster 7797
#copystats 7799
#name "Spirit of War"
#spr1 "./alexsadata/brutal/spirit_1.tga"
#spr2 "./alexsadata/brutal/spirit_2.tga"
#descr "The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes. More experienced warriors will become truly powerful as Spirits of War."
#hp 30
#size 2
#str 11
#prot 0
#mr 13
#fear 5
#invulnerable 15
#pillagebonus 10
#xpshape 50
#ap 12
#att 6
#def 6
#chaospower 3 
-- Under Order, they get really realy helpless (strength 3, att/def -3). 
-- Under Turmoil, they get effective def score of 15 plus 5 from shield/brand. 
-- Damage strength scales from 3-21 to 21-27; it's not much stronger when larger but much more resilient
-- Any non-poison evo kills them instantly, though, unless a correct bless is taken.
#magicboost 8 1 -- Changing mechanic, only Champions and Prophets are negatively affected. Base summon is merely H2.
#secondshape 7796
#clearweapons
#weapon 1465 -- Brutal strike
#weapon "Burning Blade"
#armor "Crimson Shield"
#batstartsum1 "Hound of Brutus"
#end

#newmonster 7798
#copystats 7799
#name "Spirit of War"
#spr1 "./alexsadata/brutal/spirit_mid1.tga"
#spr2 "./alexsadata/brutal/spirit_mid2.tga"
#descr "The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes. More experienced warriors will become truly powerful as Spirits of War."
#hp 60
#size 4
#str 17
#prot 3
#mr 15
#invulnerable 20
#pillagebonus 20
#xpshape 200
#ap 15
#att 9
#def 9
#chaospower 2
#fear 5
#magicboost 8 2 -- Changing mechanic, only Champions and Prophets are negatively affected. Base summon is merely H2, a 2-star transform gets H4.
#secondshape 7797
#clearweapons
#weapon "Fire Brand"
#weapon 1465 -- Brutal strike
#weapon 198 -- Flame Burst
#armor "Crimson Shield"
#batstartsum1d6 "Hound of Brutus"
#end

#selectmonster 7799
#fear 5
#end

-- Immobile god
#newmonster 7795
#name "Monument of War"
#fixedname "Thum"
#spr1 "./alexsadata/brutal/altar1.tga"
#spr2 "./alexsadata/brutal/altar2.tga"
#descr "The Monument of War is a powerful spirit inhabiting massive stone megalith. This entity was born from misery, pain, and desire for vengeance expressed by those suffering from wars all across the nearby lands. It can manifest for a short time if physically threatened or to perform tasks like magical item forging. While powerful, the spirit is permanently bound to its immobile physical vessel and can never venture far from the place of its origin, even with the aid of magic; its presence also greatly upsets the populace and causes great turmoil among the locals."
#ap 2
#mapmove 0
#hp 300
#size 6
#str 25
#prot 30
#enc 0
#att 5
#def 0
#prec 13
#mr 18
#mor 30
#gcost 9950 -- Offsets the price of batstartsummon, and some more discount for being really tough unteleportable chassis
-- Resulting 150 to 150 of a Monument while being squishier, but size 6 Brutal Spirit of War is a scary thing against regular armies.
-- Even more so than regular immobiles against armies; trying to attack Brutannia with this thing patrolling is very nearly futile endeavor.
#rcost 1
#rpcost 10000
#expertleader
#okmagicleader
#immobile
#neednoteat
#unteleportable
#pierceres
#slashres
#amphibian
#blind
#spiritsight
#fireres 25
#poisonres 25
#inanimate
#maxage 5000
#bonusspells 1
#magicskill 0 1
#magicskill 3 1
#magicskill 7 2
#douse 3
#incscale 0
#incunrest 100
#startdom 4
#pathcost 40
#miscshape
#itemslots 4096 -- 1 slot like Monolith
#batstartsum1 7799
#end

-- =============================================================================
-- GENERIC SECTION END: SPIRITS OF WAR
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/LATE BRUTANNIA
-- =============================================================================

#newitem
#spr "./alexsadata/shared/item_malicearmor.tga"
#type 5
#armor "Armor of the Dawn"
#name "Armor of Malice"
--nopoison "Adorned with vicious barbs and hooks, this two-piece suit of mounted plate armor is dripping with malice. The enchantments of the armor protect the wearer from most venoms and ensure it is extremely light and durable."
#descr "Adorned with vicious barbs and hooks, this two-piece suit of mounted plate armor is dripping with malice. Anyone striking the rider or his steed risks getting pricked and poisoned, and at the same time enchantments of the armor protect the wearer from other venoms."
#onlymounted
#poisonres 8
#poisonarmor 5
#mainpath 3
#mainlevel 1
#constlevel 4
#restricted 145 -- MA Chasos for lulz because Spellrend Knights are very similar
#restricted 178 -- EA Brutannia
#restricted 180 -- LA Brutannia can forge it too.
--restricted 216 -- LA Chasos, but they don't have any chassis to wear it. 
-- MA ??? with their demons don't get this armor exactly but Armor of Malice with other paths
-- Even if they did, it's... a bit LA brutannic schtick.
#nationrebate 180 -- the Doomsworn Knights
#end

#newitem
#spr "./alexsadata/brutal/item_brutcrwn.tga"
#type 9
#armor "Magic Crown"
#weapon "Hypnotize"
#name "Brutal Crown"
--nopoison "Adorned with vicious barbs and hooks, this two-piece suit of mounted plate armor is dripping with malice. The enchantments of the armor protect the wearer from most venoms and ensure it is extremely light and durable."
#descr "This crown imbues gaze of its wearer with infernal terror. Such visage may well crush weaker souls, and its nature is so demonic even mindless attackers may be confused. Undead beings cannot wear this crown."
#unsurr 5
#fear 5
#awe 1
#spiritsight
#noundead
#mainpath 0
#mainlevel 2
#secondarypath 7
#secondarylevel 2 -- F2B2, champion paths
#constlevel 6
#restricted 145 -- MA Chasos for lulz because Spellrend Knights are very similar
#restricted 178 -- EA Brutannia
#restricted 180 -- LA Brutannia can forge it too.
#restricted 202 -- LA Alterac
--restricted 216 -- LA Chasos, but they don't have any chassis to wear it. 
-- Even if they did, it's... a bit LA brutannic schtick.
#nationrebate 178 -- Brutal Knights
#end


-- Color helmet: yellow -45 0 75 red -15 100 -95
-- Heavily modified Zonk's Demon King, that he is.
#newmonster 7794
#fixedname "Mordred"
#name "Brutal King"
#spr1 "./alexsadata/brutal/mordredknight_1.tga"
#spr2 "./alexsadata/brutal/mordredknight_2.tga"
#descr "The Brutal King was once a mortal tyrant who ruled his land with an iron fist. When the people finally rose against him in rebellion and threatened to end his bloody rule, he turned to the Infernal powers for assistance, and was granted immortality. His masters have gifted him with a magical sword and great power over infernal flames on the promise that he will burn the mortal world to the ashes, but he instead aims to usurp the throne of the Pantokrator so he can abolish the infernal deal, as a barren world does not serve his purposes. Brutal King is a powerful mounted warrior skilled in Fire, Earth and Blood magic, but he has serious difficulties mastering other paths. His demonic nature makes it possible to banish him from this world, but he has the ability to quickly regenerate all non-mortal wounds during combat and thus will be very difficult to put down."
#ap 28
#mapmove 22
#hp 44
#size 4
#ressize 3
#str 21
#prot 8
#enc 1
#att 16
#def 16
#prec 11
#mr 18
#mor 30
#gcost 9960 -- ends up at 180 points, nice Ghost King etc. equivalent. Doesn't stand comparison to true monsters, but FEB diversity is valuable.
#rcost 1
#goodleader
#okundeadleader
#onebattlespell "Quicken Self"
#ambidextrous 3
#mounted
#mountedhumanoid
#demon
#neednoteat
#fear 5
#fireres 25
--poisonres 5
#magicskill 0 1
#magicskill 3 1
#magicskill 7 1
#regeneration 5
#reinvigoration 5
#taskmaster 3
#inspirational 3
#pillagebonus 25
#researchbonus -15
#maxage 500
#startdom 1
#pathcost 80
#weapon "Dark Fire Sword"
#weapon 1465
#weapon 350
#weapon 615 -- Strong hoof
#armor "Armor of Souls"
#armor "Legionary Bronze Helmet"
#incprovdef 2
#batstartsum1d6 7796
#end

-- =============================================================================
-- NATION SECTION END: EARLY/LATE BRUTANNIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY BRUTANNIA
-- =============================================================================

#newsite
#name "Mines of Brutannia"
#path 3
#level 0
#rarity 5
#gems 3 1
#adventureruin 10
--homecom 7799
#end

#newsite
#name "Brutal Battlegrounds"
#path 7
#level 0
#rarity 5
#xp 10
#gems 7 1
#homemon "Veteran Warrior"
#homemon "Veteran Bowman"
#homemon "Veteran Diredrunk"
#homemon "Veteran Hun"
#end

#newsite
#name "Halls of Brutus"
#path 8
#level 0
#rarity 5
#gems 0 3
#gems 3 1
#homecom "Disciple of Brutus"
--homecom "Champion of Brutus"
--homecom 7792 -- Weyland the Legendary Warsmith
--homecom "Demon Knight of Brutus"
--homecom 7797
--homecom 7798
--homecom 7799
#end

#newarmor --688
#type 5
#name "Bronze Scale Armor"
-- Light and strong, but expensive
#prot 14
#def -2
#enc 3
#rcost 12
#end


#newweapon
#copyweapon 23 -- short bow
#name "Brutal Bow"
--armorpiercing
#fullstr
#halfstr -- scales with strength more
#ammo 10 -- don't shoot so much
#end

#newitem
---copyitem 86 -- berserk
#weapon 0
#spr "./alexsadata/brutal/item_skullz.tga"
#type 8
#weapon "Brutal Strike"
#name "Brutal Brew"
#descr "By imbibing the unwholesome mixture of sacrificial blood contained within the skulls of vanquished enemies before combat, the warriors of Brutus can enter a state of divine battle rage. Whilst in this drunken haze, their strength becomes so great they are even able to destroy their enemies' armor with powerful blows. Only living, animate beings can benefit from this potion, and it is highly addictive to the point when only death can relieve them of this bad habit."
#noinanim
#noundead
#bless
#cursed
#berserk 4 -- stronger than flesheater
-- NOTE: NO NOFIND. Kill a Brutusian? get a drink
#autospell "Brutal Power"
#mainpath 7
#mainlevel 1
-- Using one with shield... well, greatsword +2 Brutal Stikes + hoof is quite OK for clearing chaff (with strength buffs etc)
--secondarypath 0
--secondarylevel 1
#constlevel 0
#restricted 178
#end

#newspell
#name "Brutal Fire"
#descr "The disciple of Brutus with skills in Fire magic unleashes the Brutal Fires upon nearby heathens. The fires draw upon divine powers rather than magical, and it is mostly harmless to friendly troops, though most warriors will find the heat quite uncomfortable. The spell can also be used underwater, because the flames of war burn not the wood or flesh but the very essence of the world; however, heavy armor or thick hide will protect the victims against this fire, if they aren't immune to great heat in the first place."
#school 7
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

#precision 1
#effect 2
#nreff 1
#damage 2010
#spec 8650849 -- Fire, friendlyimmune, Can UW, AP
#range 15
#aoe 1
#fatiguecost 50

#sound 16
#explspr 10133
#flightspr 10238

#restricted 178
#nextspell "Large Area Heat Shock"
#end

#newspell
#name "Brutal Power"
#descr "The follower of Brutus utters a prayer of Brutal Power. He gains supernatural resilience, increased magical resistance and ability to easily shrug off most weapon attacks, but the priest loses himself to battle lust and rushes into melee combat immediately afterwards. All fatigue is removed from the caster when this spell is used."

#school 7
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

--precision 0
#effect 10
#nreff 1
-- bless, weaponres, mr increase. Berserk = VERY bad for non-national priests and especially mage-priests. They cast it too often.
-- Probably too much. Removed luck. Removed Holy Avenger (cast it first!). Removed armor increase.
-- NOTE: mounted berserkers not always behave correctly. They neither fight nor cast spells and tend to stay behind troops.
#damage 481103446273
#spec 8404992
#range 0
--aoe 666
#fatiguecost 0

#sound 30
#explspr 10022
#flightspr -1

#restricted 178
#nextspell "Reinvigoration"
#end

#newspell
#name "Brutal Terror"
#descr "The disciple of Brutus invokes the prayer of Brutal Terror. Intimidated by the divine power, enemy soldiers will cower and flee in terror. The spell does not affect mindless troops."

#school 7
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

#precision 1
#effect 4
#nreff 1
-- bless, weaponres, mr increase. Berserk = VERY bad for non-national priests and especially mage-priests. They cast it too often.
-- Probably too much. Removed luck. Removed Holy Avenger (cast it first!). Removed armor increase.
#damage 5
#spec 8650880
#range 3 -- VERY SHORT RANGE
#aoe 2005
#fatiguecost 20

#sound 22
#explspr 10140
#flightspr -1

#restricted 178
#end

#newspell
#name "Brutal Zeal"
#descr "The follower of Brutus cries out the prayer of Brutal Zeal. All soldiers on the battlefield gain increased morale and sacred troops are blessed."
#school 7
#researchlevel 0

#path 0 8
#path 1 0
#pathlevel 0 4
#pathlevel 1 1

--precision 0
#effect 10
#nreff 1
-- bless, weaponres, mr increase. Berserk = VERY bad for non-national priests and especially mage-priests. They cast it too often.
-- Probably too much. Removed luck. Removed Holy Avenger (cast it first!). Removed armor increase.
#damage 32768
#spec 12582912
--range 0
#aoe 666
#fatiguecost 0

#sound 30
#explspr 10218
#flightspr -1

#restricted 178
#nextspell "Divine Blessing"
#end

#newspell
#name "Seven Brutal Huns"
#descr "More huns."
#school -1
#researchlevel 2

#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 7
#damagemon "Brutal Hun"
#fatiguecost 0

#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Coerce Huns"
#descr "With this malignant ritual, a call is sent into the wilderness. In answer seven Brutal Huns will arrive, yearning for war and slaughter, carrying an embittered Sky Priest in tow as tribute to their ruler Attila. The tribe of Huns was decimated when the young Attila took up the arms against his kin and swore himself to serve the new, violent deity. Still, their name lives on as he trains the young men of Brutannia to fight from horseback using a bow and a lance. Some of Huns gifted with magical powers do not join the followers of Brutus, but instead cling to their old worship of the Sky. Survivors of the slaughter enacted by Attila, they only serve False God of Brutannia under duress and many still harbor hope to witness return of their true deity and enact their vengeance upon the kin-slayer."
#school 4
#researchlevel 1

#path 0 1
--path 1 0
#pathlevel 0 1
--pathlevel 1 1

--precision 0
#effect 10021
#nreff 1
#damagemon "Hun Sky Priest"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 2500

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#nextspell "Seven Brutal Huns"
#end

#newspell
#name "Lesser Brutal Summoning"
#descr "The follower of Brutus sacrifices many blood slaves to summon several Imps and then forcibly feeds them with the Battle Brew before they can break free and flee into the wilderness. Overall, this ritual is pretty simple and can be performed by any dabbler in the dark arts, but it is far more costly than more sophisticated demon summoning rituals."
#school 6
#researchlevel 2

#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 6
#damagemon "Brutal Imp" -- Brutal imps tend to die even to militia-tier troops unless some ridiculous W9 bless is used.
--spec 12582912
--range 0
--aoe 666
#fatiguecost 1300

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Brutal Summoning"
#descr "The follower of Brutus sacrifices many blood slaves to summon a Devil and then forcibly feeds it with the Battle Brew before it can break free and attack the caster. Overall, this ritual is pretty simple and can be performed by any dabbler in the dark arts, but it is far more costly than more sophisticated demon summoning rituals."
#school 6
#researchlevel 3

#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10001
#nreff 1
#damagemon "Brutal Demon"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 1400

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Brutal Consecration"
#descr "The follower of Brutus performs a grand sacrificial ritual, consecrating the new Halls of Brutus. In the process many people will be slain and unrest will increase, but a small group of Veterans will be chosen among survivors to erect a fortress at the new Brutal Battlegrounds. The battlegrounds must be constantly supervised by local mages and if the laboratory gets burned, the Battlegrounds will fall into disrepair unless the province in question is a capital province. It is possible to construct multiple Battlegrounds in a single province."
#school 6
#researchlevel 4

#path 0 7
#path 1 0
#pathlevel 0 2
#pathlevel 1 2

--precision 0
#effect 10042
#nreff 1
#damage 798
--spec 12582912
--range 0
--aoe 666
#fatiguecost 23300 
-- Three Red Seconds: 120 slaves for citadel of power, but no troops, and difficult to cast 
-- (you pay ~100 for boosters unless pretender/etc)

--sound 30
#explspr -1
#flightspr -1

#provrange 1
#nolandtrace 1
#nowatertrace 1

#restricted 178
#end

#newspell
#name "Bind Hounds of Brutus"
#descr "The follower of Brutus sacrifices ten and devil's dozen blood slaves to summon three Hounds of Brutus. Hounds of Brutus are lesser companions of the Spirits of War and manifest as mad, frothing dogs. Despite their small frame, they will charge at the armored soldiers in blind rage, and their strike can destroy even magical armaments. The Hounds of Brutus sometimes possess magical skills, when a powerful Spirit of War is reduced to this pitiful state only to be spared from complete eradication. Hounds of Brutus can track any beings and tear down fortifications, destroying any obstacles which stops their masters from a brutal battle."
#school 6
#researchlevel 5

#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 1 --- slashed requirements as per thematic focus, many warlocks!

--precision 0
#effect 10001
#nreff 3
#damage 7796
--spec 12582912
--range 0
--aoe 666
#fatiguecost 1300 -- The spell isn't really impressive. Hounds of Brutus are only worth their Brutal Strike plus immortality.

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Bind Demon Knight of Brutus"
#descr "The caster summons a fearsome Demon Knight, and dumps it into a huge cauldron overflowing with Battle Brew. In the aftermath of this parody of a ritual, a new Demon Knight of Brutus emerges. These are infernal warrior priests of Brutus who spread their new faith by fire and sword. Demon Knights of Brutus are addicted to Battle Brew and have grown to truly demonic proportions, consuming cauldrons upon cauldrons of the stuff, or devouring everything within reach to quench their unholy thirst. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield, but they possess no divine authority outside combat. They are adept Earth mages and have limited knowledge of Fire and Blood magic as well. Their nature makes Demon Knights impervious to fire and flames and grants them ability to regenerate superficial wounds quickly. They are always accompanied by a Hound of Brutus."
#school 6
#researchlevel 6

#path 0 7
#path 1 3
#pathlevel 0 4
#pathlevel 1 2

--precision 0
#effect 10021
#damagemon "Demon Knight of Brutus"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 9900 -- Increased price since they're better than even Dakini, even if they lack magic/bless they are little SCs.

--sound 30
#explspr -1
#flightspr -1

#onlyatsite "Halls of Brutus"
--provrange 4
#restricted 178
#end

#newspell
#name "Bind Spirit of War"
#descr "The follower of Brutus sacrifices ten and devil's dozen blood slaves to summon a Spirit of War. The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes."
#school 6
#researchlevel 6

#path 0 7
#path 1 0
#pathlevel 0 2 -- was too bad
#pathlevel 1 2

--precision 0
#effect 10001
#nreff 1
#damage 7797
--spec 12582912
--range 0
--aoe 666
#fatiguecost 2600 -- Immortal summon, but they are very weak in Order and highly vulnerable to magweapons. Also, they downgrade to Hounds of Brutus past first use so meh.

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Recall Spirit of War"
#descr "The follower of Brutus sacrifices a great amount of blood slaves to recall the dead hero as Spirit of War. The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes."
#school 6
#researchlevel 7

#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 2

--precision 0
#effect 10026
#nreff 1
#damage 7797 -- lesser Spirit of War
--spec 12582912
--range 0
--aoe 666
#fatiguecost 11100 -- applies to Hall of Fame entry, so it's size 3-4 normally

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Become Spirit of War"
#descr "The follower of Brutus sacrifices great amount of blood slaves to transform himself to a Spirit of War. The Spirit of War is an incarnation of violent, destructive and merciless war. These apparitions draw great power from turmoil and chaos, and are invulnerable to most kinds of harm - usually it is only magical weapons or arcane rituals that can destroy them. To stand in the way of Spirits of War means certain death for mortals, as the wounded Spirits of War will reform again and again, fighting until there is nothing left but ashes. More experienced warriors will become truly powerful as Spirits of War."
#school 6
#researchlevel 8

#path 0 7
#path 1 0
#pathlevel 0 3 -- reduced requirements a LOT
#pathlevel 1 2

--precision 0
#effect 10130
#nreff 1
#damage 7797 -- lesser Spirit of War
--spec 12582912
--range 0
--aoe 666
#fatiguecost 8800
-- Only worth upgrading Disciples and (covering Prot weakness) Warsmiths/Demon Knights.
-- The resulting SC is poorly naturally protected (prot 3-6), with multiple deathshapes to absorb Disintegrate blasts and xpshape restoring it afterwards.
-- Basically anything massable with magical weapons can destroy Spirits of War. Spells? Not so much, but still likely.

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#end

#newspell
#name "Send Warhost"
#descr "The follower of Brutus sacrifices over hundred blood slaves and sends nine Demon Knights led by a powerful Demon Knight of Brutus to plunder a remote province. Afterwards, the infernal host will remain in this world and can keep pillaging the surrounding lands."
#school 6
#researchlevel 9

#path 0 7
#path 1 3
#pathlevel 0 5
#pathlevel 1 2

--precision 0
#effect 10037
#farsumcom "Demon Knight of Brutus" -- demon knight
#nreff 10 -- Fixed nine Brutal demons, B9 or no B9; cheaper than summoning them one by one, that's certain, but... is EA Brutannia that good at research? And Phoenix Pyre is another useful spell they have.
#damage 489
--spec 12582912
--range 0
--aoe 666
#fatiguecost 13300 -- that's 81 +45 = 15 discount from a big B5E2 mage - likely an empowered Warsmith with three boosters.

--sound 30
#explspr -1
#flightspr -1

#onlyatsite "Halls of Brutus" -- so spell is limited to spellrange 6 from capital plus boosters..
#provrange 4
#restricted 178
#end

#newspell
#name "Greater Brutal Summoning"
#descr "The follower of Brutus sacrifices many blood slaves to summon several Devils and Imps and then forcibly feeds them with the Battle Brew before they can break free and wreak havoc. Overall, this ritual is pretty simple and can be performed by any dabbler in the dark arts, but it is far more costly than more sophisticated demon summoning rituals."
#school 6
#researchlevel 8

#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 2

--precision 0
#effect 10001
#nreff 1002 -- 7+ Demons, the price ratio is same as normal devils but 2 levels earlier.
#damagemon "Brutal Demon"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 10000

--sound 30
#explspr -1
#flightspr -1

#restricted 178
#nextspell "Lesser Brutal Summoning"
#end

-- Part of Impros event chain, seal break in particular
#newevent
#rarity 5
#req_pop0ok
#req_rare 5 -- low chance
#req_code -1975
#req_nopathblood 4 --A strong blood mage will negate this rist
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A host of black knights rides out, their visage horrible to behold, and challenges your forces! [Skullface]"
#com "Demon Knight of Brutus"
#addequip 9
#addequip 3
#com "Demon Knight of Brutus"
#addequip 3
#4d6units "Demon Knight"
#com "Demon Knight of Brutus"
#addequip 3
#4d6units "Demon Knight"
#code 0
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 5 -- very low chance
#req_code -1975
#req_pathblood 4 --A strong blood mage will allow to control them, but the chance is minimal
#msg "With a rending crack, the seal at the Ancient Temple breaks and the powers within are realeased. A host of black knights rides out, their visage horrible to behold, and pledges their loyalty to a worthy master!"
#nation -2
#com "Demon Knight of Brutus"
#addequip 2
#com "Demon Knight of Brutus"
#addequip 2
#3d6units "Demon Knight"
#code 0
-- Only two commanders, and fewer knights but still a lot
#end
-- Part of Impros event chain, seal break in particular

-- National pillage-without-orders-screw-you-player-who-didn'tmanageunrest

#newevent
#rarity 0
#req_rare 50
#req_fornation 178
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_chaos 1
#req_targorder 30 -- pillage
#msg "Driven wild by their religious fervor, forces of Brutannia are scourging the province. Hundreds are slaughtered at their doorstep. Some virgins were gathered and delivered to priests of the ##godname## to perform their vile rituals."
#killpop 100
#gold 300
#unrest -50
#3d6vis 7 -- 10 of 1000
#taxboost -80
#end

#newevent
#rarity 0
#req_rare 50
#req_fornation 178
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_chaos 2
#req_targorder 30 -- pillage
#msg "Violent chaos has broken out in the province. Anyone trying to put up resistance to pillaging forces is killed."
#killpop 100
#gold 400
#unrest -75
#taxboost -80
#end

#newevent
#rarity 0
#req_rare 50
#req_fornation 178
#req_minpop 500
#req_minunrest 100
#req_mintroops 100
#req_chaos 3
#req_targorder 30 -- pillage
#msg "Insanity reigns as followers of ##fullgodname## demolish the province. None is willing to put up any resistance as those who could are fleeing the province."
#killpop 100
#emigration 30
#gold 500
#unrest -100
#taxboost -80
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Enchanted sword]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Fire sword]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Heart Finder Sword]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Hell Sword]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Ice sword]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Sword of Swiftness]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Sword of Sharpness]"
#nation -2
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 7792
#req_lab 1
#msg "Weyland has been hiding at his forge for days. He seems to have created a new legendary masterpiece, and now presents it to the world.[Moonblade]"
#nation -2
#magicitem 9
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#req_land 1
#id 798
#req_fullowner 178
#msg "A grand sacrificial ritual was performed in the province. Many people were slaughtered, and others have fled the region in horror, but in the end the Brutal Battlegrounds were consecrated and a large group of Veterans of Brutus has been dispatched to guard it. [Brutal Battlegrounds]"
#req_freesites 1
#addsite -1
#kill 20
#emigration 20
#unrest 50
#taxboost -100
#nation 178
#fort 2 -- instant Fortress (but province is demolished otherwise)
#temple 1
#com "Disciple of Brutus"
#1d6units "Veteran Diredrunk"
#3d6units "Veteran Warrior"
#com "Initiate of Brutus"
#4d6units "Veteran Bowman" -- total ~30 units, 10-50 spread.
#end

#newevent
#rarity 5
#req_indepok 1
#req_lab 0
#req_capital 0
#req_pop0ok
#msg "Remove Brutal Battlegrounds if there's no lab or capital.[Brutal Battlegrounds]"
#notext -- oppress
#nolog -- oppress
#req_foundsite 1
#removesite -1
#end

-- Mage-killing event chain
-- Requires the currently not-working requirement tokens to work correctly. We don't want killing holy units.
-- For now, just a chance to kill any powerful mage in your provinces with Magic.
-- Kills (banishes to Inferno but it's just as well) AWSN mages with low enough morale; the Dragon Helmet and the like are necessary items.

#newevent
#rarity 5
#req_domowner 178
#req_fornation 178
#req_fort 1
#req_lab 1
#req_temple 1
#req_code 0
#req_maxdominion 3
#msg "In a glorious display of violence the warrior priests of ##godname## have converted the heathens living at the fortress to new faith. Survivors either paid tribute or fled to join the brigands. The devils are said to be supporting the rule of new God. Maybe ##godname## or their prophet could find the source of rumors."
#code -1987
#flagland 1
#unrest 10
#kill 1
#incdom 3
#taxboost 25
#end

#newevent
#rarity 5
#req_fornation 178
#req_fort 1
--req_lab 1
--req_temple 1 removed lab/temple requirement for that
#req_code 0
#req_targorder 7 --pillaging! pillaging forts?! pillaging! Instantly converts, or should
#msg "In a glorious display of violence the warrior priests of ##godname## have converted the heathens living at the fortress to new faith. Survivors either paid tribute or fled to join the brigands. The devils are said to be supporting the rule of new God. Maybe ##godname## or their prophet could find the source of rumors."
#code -1987
#flagland 1
#unrest 10
#kill 1
#incdom 3
#taxboost 25
#end

#newevent
#rarity 5
#req_code -1987
#req_fornation 178
#req_mydominion 1 -- dominion
#req_targgod 1
#req_targorder 3
#msg "A limping man offered to sign up a contract in blood to the ##fullgodname##, and once refused the offer unveiled itself as a monster and attacked. After this occurence it was declared the devils are not, in fact, all in support of ##godname##."
#code 0
#assassin 304
#end

#newevent
#rarity 5
#req_code -1987
#req_fornation 178
#req_mydominion 1 -- dominion
#req_targprophet 1
#req_targorder 3
#msg "A limping man offered to sign up a contract in blood to the ##fulltargname##, and once refused the offer unveiled itself as a monster and attacked. After this occurence it was declared the devils are not, in fact, all in support of ##fullgodname##."
#code 0
#assassin 304
#end

#newevent
#rarity 5
#req_notforally 178
#req_fort 1
#req_lab 1
#req_temple 1
#req_code -1987
#msg "Brutal Dominion Stops Killing Mages"
#code 0
#notext
#nolog
#end

#newevent
#rarity 5
#req_domchance 2
#req_nearowncode -1987
#req_fornation 178
#req_chaos 1
#req_growth 1
#req_targgod 0
#req_targmale 1
#req_targpath3 5
#req_commander 1
#req_targmaxmorale 16
#req_targprophet 0
#banished -12
#nation 178
#com "Disciple of Brutus"
#xp 50
#msg "In a show of strength an evil necromancer was defeated by an aspiring youngster, who has been blessed with powers of ##godname## in return."
#end

#newevent
#rarity 5
#req_rare 5
#req_nearowncode -1987
#req_fornation 178
#req_chaos 2
#req_growth 2
#req_targgod 0
#req_targmale 1
#req_targpath2 5
#req_commander 1
#req_targmaxmorale 17
#req_targprophet 0
#banished -12
#nation 178
#com "Disciple of Brutus"
#xp 50
#msg "In a show of strength an evil necromancer was defeated by an aspiring youngster, who has been blessed with powers of ##godname## in return."
#end

#newevent
#rarity 5
#req_rare 5
#req_nearowncode -1987
#req_fornation 178
#req_chaos 3
#req_growth 3
#req_targgod 0
#req_targmale 1
#req_targpath2 5
#req_commander 1
#req_targmaxmorale 18
#banished -12
#nation 178
#com "Disciple of Brutus"
#xp 50
#msg "In a show of strength a powerful Death mage was defeated by an aspiring youngster, who has been blessed with powers of ##godname## in return."
#end

#newevent
#rarity 5
#req_domchance 10
#req_nearbycode -1987
--req_fornation 178 -- ISN'T LIMITED TO BRUTANNIA ITSELF. Don't use golems near cities of EA Brutannia, people.
#req_targgod 0
#req_targmnr 471
#banished -12
#nation 178
#com "Disciple of Brutus"
#xp 50
#msg "In a show of strength an ugly golem was smashed by an aspiring youngster, who has been blessed with powers of ##godname## in return."
#end

#newevent
#rarity 5
#req_domchance 2
#req_nearowncode -1987
#req_fornation 178
#req_chaos 1
#req_targgod 0
#req_targmale 1
#req_targpath3 4
#req_commander 1
#req_targmaxmorale 16
#req_targprophet 0
#banished -12
#msg "Your Astral mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 2
#req_magic 1
#req_targgod 0
#req_targmale 1
#req_targpath2 4
#req_commander 1
#req_targmaxmorale 17
#req_targprophet 0
#banished -12
#msg "Your Astral mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 3
#req_magic 3
#req_targgod 0
#req_targmale 1
#req_targpath2 4
#req_commander 1
#req_targmaxmorale 18
#req_targprophet 0
#banished -12
#msg "Your Astral mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_domchance 2
#req_nearowncode -1987
#req_fornation 178
#req_chaos 1
#req_targgod 0
#req_targmale 1
#req_targpath3 6
#req_commander 1
#req_targmaxmorale 16
#req_targprophet 0
#banished -12
#msg "Your Nature mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 2
#req_magic 1
#req_targgod 0
#req_targmale 1
#req_targpath2 6
#req_commander 1
#req_targmaxmorale 17
#req_targprophet 0
#banished -12
#msg "Your Nature mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 3
#req_magic 3
#req_targgod 0
#req_targmale 1
#req_targpath2 6
#req_commander 1
#req_targmaxmorale 18
#req_targprophet 0
#banished -12
#msg "Your Nature mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_domchance 2
#req_nearowncode -1987
#req_fornation 178
#req_chaos 1
#req_targgod 0
#req_targmale 1
#req_targpath3 1
#req_commander 1
#req_targmaxmorale 16
#req_targprophet 0
#banished -12
#msg "Your Air mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 2
#req_magic 1
#req_targgod 0
#req_targmale 1
#req_targpath2 1
#req_commander 1
#req_targmaxmorale 17
#req_targprophet 0
#banished -12
#msg "Your Air mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 3
#req_magic 3
#req_targgod 0
#req_targmale 1
#req_targpath2 1
#req_commander 1
#req_targmaxmorale 18
#req_targprophet 0
#banished -12
#msg "Your Air mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_domchance 2
#req_nearowncode -1987
#req_fornation 178
#req_chaos 1
#req_targgod 0
#req_targmale 1
#req_targpath3 2
#req_commander 1
#req_targmaxmorale 16
#req_targprophet 0
#banished -12
#msg "Your Water mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 2
#req_magic 1
#req_targgod 0
#req_targmale 1
#req_targpath2 2
#req_commander 1
#req_targmaxmorale 17
#req_targprophet 0
#banished -12
#msg "Your Water mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end

#newevent
#rarity 5
#req_rare 10
#req_nearowncode -1987
#req_fornation 178
#req_chaos 3
#req_magic 3
#req_targgod 0
#req_targmale 1
#req_targpath2 2
#req_commander 1
#req_targmaxmorale 18
#req_targprophet 0
#banished -12
#msg "Your Water mage traveling through the lands was approached by a limping man who offered to sign up a contract. Tempted by generous terms, your servant agreed to the deal and was whisked away by devils from Inferno."
#end


#newevent
#rarity 5
#req_domchance 1
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 1
#req_chaos 1
#req_lab 1
#req_gold 100
#msg "A wave of murderous madness has swept the population in the province and a group of diredrunks committed to ##godname## has joined your armies. Unrest has subsided."
#nation 178
#unrest -10
#2d3units "Young Diredrunk"
#1unit "Young Diredrunk"
#1unit "Young Diredrunk" -- 2d3+2 = 4-8 units
#1unit "Young Diredrunk" -- 2d3+2 = 4-8 units
#1unit "Young Diredrunk" -- 2d3+4 = 6-10 units
#killpop 4 -- deplete 40 population
#end

#newevent
#rarity 5
#req_domchance 1
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 1
#req_chaos 1
#req_lab 0
#req_gold 100
#msg "A wave of religious zeal has swept the population in the province and a group of young warriors committed to ##godname## has joined your armies. Unrest has subsided."
#nation 178
#unrest -10
#2d3units "Young Warrior" -- was 6d6+2d6 = 8-48 = 28 avg
#2d3units "Young Bowman" -- now 4-12 = 8 avg per pop
#1unit "Young Warrior" -- 2d3+1 = 3-7 units
#1unit "Young Warrior" -- 2d3+1 = 3-7 units
#1unit "Young Warrior" -- 2d3+2 = 4-8 units
#1unit "Young Warrior" -- 2d3+2 x2 = 8-16 units
#killpop 4 -- deplete 40 population
#end

#newevent
#rarity 5
#req_rare 3
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 0
#req_minunrest 25
#msg "Incensed by faithless ways of the local population the followers of ##godname## scoured the land for unbelievers. Many were killed and some gold was taken."
#gold 50
#unrest 10
#killpop 20
#end

#newevent
#rarity 5
#req_preach 1
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 0
#req_minunrest 15
#req_maxunrest 24
#msg "Incensed by faithless ways of the local population the followers of ##godname## scoured the land for unbelievers. Many were killed and some gold was taken. A few pure virgins were also captured and brought to be used for sacrificial rituals."
#gold 50
#unrest 10
#killpop 20
#1d3vis 7
#end

#newevent
#rarity 5
#req_preach 1
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 0
#req_maxunrest 14
#msg "Incensed by faithless ways of the local population the followers of ##godname## scoured the land for unbelievers. Many were killed and some gold was taken. A few magical gems were found among smoking rubble."
#gold 50
#unrest 10
#killpop 20
#1d3vis 0
#end

#newevent
#rarity 1
#req_targmnr "Brutal Warlock"
#req_lab 1
#req_gem 7
#msg "An enterprising Brutal Warlock made an attempt to summon a demon for his own gain but failed quite spectacularly."
#assassin 304
#gemloss 7
#end

#newevent
#rarity 1
#req_targmnr "Brutal Warlock"
#req_lab 1
#req_gem 7
#req_unluck 1
#msg "An enterprising Brutal Warlock made an attempt to summon a demon for his own gain but failed quite spectacularly. Shortly afterwards, a black knight was seen attacking the province defenders."
#assassin 489
#gemloss 7
#com 489
#end

#newevent
#rarity 5
#req_rare 3
#req_nearowncode -1987
#req_fornation 178
#req_mydominion 0 -- not my dominion
#req_code 0
-- If you try being clever with dyingdom and don't maintain it,
-- it will backfire. After all, devils are said to support your rule
-- and as such will surely want their own slice of pie. Now, or else.
#msg "The locals are conducting demon worship."
#code -49
#end

#newevent
#rarity -1
#req_targmnr "Brutal Warlock"
#req_lab 1
#req_gem 7
#req_luck 1
#msg "An enterprising Brutal Warlock made an attempt to summon a demon for his own gain. Fortunately for him, the summoning and binding were successful."
#gemloss 7
#nation -2
#1unit "Brutal Demon"
#end

#newevent
#rarity -1
#req_monster "Wind Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#req_pathastral 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Wind Witch alongside several other virgins, in exchange for profane powers."
#gemloss 7
#pathboost 0
#killcom "Wind Witch"
#end

#newevent
#rarity -1
#req_monster "Forest Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#req_pathnature 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Forest Witch alongside several other virgins, in exchange for profane powers."
#gemloss 7
#pathboost 3
#killcom "Forest Witch"
#end

#newevent
#rarity 1
#req_monster "Marsh Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Marsh Witch alongside several other virgins. Unfortunately, devils didn't like the old and leathery crone very much and made their dissatisfaction very clear."
#gemloss 7
#assassin 304
#killcom "Marsh Witch"
#end

#newevent
#rarity 1
#req_monster "Wind Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Wind Witch alongside several other virgins. Unfortunately, the devils did not like the offering for some reason and made their dissatisfaction very clear."
#gemloss 7
#assassin 632
#killcom "Wind Witch"
#end

#newevent
#rarity 1
#req_monster "Forest Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Forest Witch alongside several other virgins. Unfortunately, the devils did not like the offering for some reason and made their dissatisfaction very clear."
#gemloss 7
#assassin 306
#killcom "Forest Witch"
#end

#newevent
#rarity -1
#req_monster "Marsh Witch"
#req_targmnr "Brutal Warlock"
#req_temple 1
#req_pathdeath 1
#req_commander 1
#msg "One of Brutal Warlocks made an offering to devils by sacrificing a Marsh Witch alongside several other virgins. The devils were dissatisfied with the offering, but thought it funny to make the Warlock join the ranks of walking dead."
#gemloss 7
#transform 299 -- default wight mage
#pathboost 7
#killcom "Marsh Witch"
#end

#newevent
#rarity 2
#req_land 1
#req_turn 10
#req_nation 178 --necessary since spawns Brutannia troops
#req_notforally 178
#req_unluck 1
#req_chaos 0
#req_maxdef 19
#req_maxdominion 4
#msg "A proud Initiate of Brutus attacked the province to prove himself worthy. "
#nation 178
#extramsg 178
#com "Initiate of Brutus"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_nation 178 --necessary since spawns Brutannia troops
#req_notforally 178
#req_unluck 2
#req_chaos 1
#req_maxdef 19
#req_maxdominion 4
#msg "A proud Initiate of Brutus attacked the province to prove himself worthy."
#nation 178
#extramsg 178
#com "Initiate of Brutus"
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_nation 178 --necessary since spawns Brutannia troops
#req_notforally 178
#req_unluck 3
#req_chaos 1
#req_maxdef 19
#req_maxdominion 5
#msg "A proud Initiate of Brutus attacked the province to prove himself worthy. A few other followers of ##godname## accompanied him into combat."
#nation 178
#extramsg 178
#com "Initiate of Brutus"
#1d3units "Brutal Diredrunk"
#1d6units "Brutal Bowman"
#end

#newmonster 7792
-- NEED A MYHTOLOGICAL SOURCE. VERY BADLY. It's days like these when I hate not having studied the subject matter closely enough.
-- Okay, I think Wayland ended up...okay-ish. His story is gruesome enough to fit the national theme.
#fixedname "Weyland"
#name "Legendary Warsmith"
#spr1 "./alexsadata/brutal/hero_weyland1.tga"
#spr2 "./alexsadata/brutal/hero_weyland2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. The work of a good smith is always appreciated by followers of Brutus, but very few masters of the craft are willing to serve the cruel cult of Brutus. Weyland is the most infamous of them all, embittered by his past as slave and hardened by his revenge. Captured by a Vanadrott Nithad at a young age, he was hamstrung and spent his youth laboring in blacksmith. Despite Weyland's human heritage, his talent combined with evident magical powers led him to be acknowledged even among dwarves of Andvare, but his cruel master still refused him freedom. Eventually, Weyland grew angered with his continued slavery and plotted his revenge. Weyland killed Nithad's sons and fashioned a goblet, jewels and a brooch from their remains, and after raping Nithad's daughter he flew away using enchanted winged boots. Finding his way back to land of his birth, Weyland is now known as the single legendary warsmith of Brutannia, both his masterworks and his unsurpassed cruelty granting him prophetic status among followers of Brutus."
#ap 12
#mapmove 20
#hp 15
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 16
#mor 15
#gcost 0
#rcost 1
#okleader
#okundeadleader
#onebattlespell "Blessing"
#holy
--heal
#flying
#regeneration 2
#reinvigoration 2 -- Minithug abilities. He doesn't fear Rain of Stones or earthquake one bit, although using him instead of Demon Knight with a Stone is in no way justified.
#fireres 3
#pillagebonus 3
--inspirational 1
#fear 5
#taskmaster 1
#magicskill 0 1
#magicskill 1 1
#magicskill 3 2
#magicskill 7 2
#magicskill 8 3
#fixforgebonus 1
#mastersmith 1
--resources -- He's too proud to forge mundane swords.
#maxage 50
#older 30
#weapon "Maul"
#weapon "Brutal Strike"
#armor "Golden Scale Mail"
#armor "Legionary Bronze Helmet"
#end

-- Pretender: Titan
#newmonster 7793
#fixedname "Brutus"
#name "Titan of Violence"
#spr1 "./alexsadata/brutal/god_titan_1.tga"
#spr2 "./alexsadata/brutal/god_titan_2.tga"
#descr "The Titan of Violence is a giant of divine heritage who once claimed himself to be the greatest among the generals of the old Pantokrator. Unfortunately, he has proven himself to be far too cruel and his foul temper greatly angered the Pantokrator, and so he was cast down from his position of a General of the West and imprisoned for all eternity. Now freed, the begrudged Titan of Violence has found himself a new army and set out to claim his throne by fire and sword - and let the all world burn!. Titan of Violence is physically powerful, but has difficulties mastering magical spells."
#startdom 3
#pathcost 80
#ap 17
#mapmove 20
#hp 95
#size 6
#str 27
#prot 5
#enc 2
#att 15
#def 15
#prec 12
#mr 18
#mor 30
--gcost 10000 -- because 2d6 Hounds of Brutus isn't really significant ability.
#gcost 9980 -- because 2d6 Hounds of Brutus isn't really significant ability.
#batstartsum2d6 7796
#rcost 1
#rpcost 10000
#goodleader
#command 80
#okundeadleader
#pillagebonus 50
#fireres 25
#berserk 5
#inspirational 3
#regeneration 5
#reinvigoration 5
#researchbonus -15
#magicskill 0 1
#magicskill 3 1
#magicskill 7 1
#maxage 5000
#weapon "Dark Fire Sword"
#weapon 1465
#weapon 48 -- Fire Flare
#armor "Bronze Cuirass"
#armor "Hoplite Helmet"
#end

#newmonster
#nametype 131
#name "Young Hun"
#spr1 "./alexsadata/brutal/hun_young1.tga"
#spr2 "./alexsadata/brutal/hun_young2.tga"
#descr "The tribe of Huns was decimated when the young Attila took up the arms against his kin and swore himself to serve the new, violent deity. Still, their name lives on as he trains the young men of Brutannia to fight from horseback using a bow and a lance, and even if they aren't as strong, skilled or well-equipped as warriors of other lands, their utmost fervor often leads them to victory. Those young recruits who survive several battles will be acknowledged as the chosen of Brutus and accepted into the ranks of Brutal Ones."
#ap 24
#mapmove 20
#hp 12
#size 3
#ressize 2
#str 10
#enc 4
#att 10
#def 10
#prec 8
#mr 10
#mor 10
#gcost 10010 --25g
#rcost 2
#rpcost 10000
#slave
#mounted
#mountedhumanoid
#pillagebonus 2
#undisciplined
#skirmisher 1
#xpshape 15
#chaosrec 1
#older -4
#maxage 50
#weapon "Light Lance"
#weapon "Short Bow"
#weapon 56
#armor "Leather Hauberk"
#armor "Iron Cap"
#armor "Buckler"
#monpresentrec -6990
#end

#newmonster
#nametype 131
#name "Brutal Hun"
#spr1 "./alexsadata/brutal/hun_brute1.tga"
#spr2 "./alexsadata/brutal/hun_brute2.tga"
#descr "The tribe of Huns was decimated when the young Attila took up the arms against his kin and swore himself to serve the new, violent deity. Still, their name lives on as he trains the young men of Brutannia to fight from horseback using a bow and a lance. The younger warriors cannot afford heavy armor and are barely disciplined, but they make up for it with their religious fervor. During combat all Brutal Ones can receive the blessing of their patron god, and those who survive several large battles will be dubbed Veterans."
#ap 24
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 11
#enc 4
#att 10
#def 11
#prec 9
#mr 11
#mor 13
#gcost 10015 -- 35g
#rcost 2
#rpcost 10000
#holy
#mounted
#mountedhumanoid
#reinvigoration 1
#pillagebonus 2
#undisciplined
#skirmisher 1
#chaosrec 1
#xpshape 50
#older -3
#maxage 50
#weapon "Light Lance"
#weapon "Brutal Bow"
#weapon 56
#armor "Ring Mail Hauberk"
#armor "Legionary Bronze Helmet"
#armor "Buckler"
#monpresentrec -6990
#end

#newmonster
#nametype 131
#name "Veteran Hun"
#spr1 "./alexsadata/brutal/hun_veter1.tga"
#spr2 "./alexsadata/brutal/hun_veter2.tga"
#descr "The tribe of Huns was decimated when the young Attila took up the arms against his kin and swore himself to serve the new, violent deity. Still, their name lives on as he trains the young men of Brutannia to fight from horseback using a bow and a lance. With age comes experience and patience, and Veteran Huns are more disciplined and trusted than younger Brutal Ones. Of course, they also demand greater share of loot when it comes to the distribution of spoils of war, and so they can afford to wear better equipment, though they disdain heavy armor which hinders their movement during travels or on battlefield. Even if they aren't Diredrunks, Veterans consume enough Battle Brew during their life to develop minor regenerative abilities. During combat all Veterans can receive blessing of their patron god, and they are also gifted with the ability to regenerate most superficial wounds during combat."
#ap 24
#mapmove 24
#hp 14
#size 3
#ressize 2
#str 12
#enc 4
#att 11
#def 11
#prec 10
#mr 11
#mor 14
#gcost 10022 -- 40 gold
#rcost 2
#rpcost 10000
#holy
#mounted
#mountedhumanoid
#skirmisher 1
#chaosrec 2
#fireres 3
--poisonres 5
#reinvigoration 1
#regeneration 1
#pillagebonus 2
#older 3
#maxage 40
#weapon "Light Lance"
#weapon "Brutal Bow"
#weapon 56
#armor "Bronze Scale Hauberk"
#armor "Legionary Bronze Helmet"
#armor "Buckler"
#monpresentrec -6990
#end

#newmonster
#nametype 131
#name "Hun Sky Priest"
#spr1 "./alexsadata/brutal/hun_priest1.tga"
#spr2 "./alexsadata/brutal/hun_priest2.tga"
#descr "The tribe of Huns was decimated when the young Attila took up the arms against his kin and swore himself to serve the new, violent deity. Still, their name lives on as he trains the young men of Brutannia to fight from horseback using a bow and a lance. Some of Huns gifted with magical powers do not join the followers of Brutus, but instead cling to their old worship of the Sky. Survivors of the slaughter enacted by Attila, they only serve False God of Brutannia under duress and many still harbor hope to witness return of their true deity and enact their vengeance upon the kin-slayer."
#ap 24
#mapmove 24
#hp 14
#size 3
#ressize 2
#str 12
#enc 4
#att 12
#def 12
#prec 11
#mr 14
#mor 9
#slowrec
#gcost 10040 -- 135 gold cost
#rcost 2
#rpcost 10000
#mounted
#mountedhumanoid
#slave
#pillagebonus 3
#magicskill 1 2
#heretic 1
#researchbonus -4
#maxage 50
#weapon "Light Lance"
#weapon "Short Bow"
#weapon 56
#armor "Bronze Scale Hauberk"
#armor "Legionary Bronze Helmet"
#armor "Buckler"
#defector 1
#montag 6990
#monpresentrec -6990
#end

#newmonster 7791
#fixedname "Attila"
#name "The Hun"
#spr1 "./alexsadata/brutal/hun_hero1.tga"
#spr2 "./alexsadata/brutal/hun_hero2.tga"
#descr "Attila was a warlord of a nomadic tribe of Huns, who migrated from farway lands of T'ien Ch'i to the borders of Ermor. Here, they encountered the newly emerged religious cult of Brutus, and young chieftain fell prey to promises of plunder and destruction issued by the warrior-priests of Brutus. Many of his own kinsmen refused to bow to a betrayer who threw away the ancestral worship in favor of bloodshed, and he slaughtered them all. For his religious fervor, Attila was gifted with magical powers, albeit he was never initiated as Disciple. Attila spends much of his time training young warriors in the art of mounted combat, an art foreign to most followers of Brutus."
#ap 24
#mapmove 24
#hp 17
#size 3
#ressize 2
#str 14
#enc 3
#att 13
#def 13
#prec 12
#mr 14
#mor 19
#gcost 0
#rcost 1
#rpcost 10000
#unique -- HERO
#onebattlespell "Blessing"
#goodleader
#taskmaster 1
#inspirational 1
#ambidextrous 2
#mounted
#mountedhumanoid
#fireres 3
#magicskill 0 2
#magicskill 1 2
#magicskill 8 1
#inquisitor
#reinvigoration 3
#regeneration 3
#pillagebonus 5
#researchbonus -3
#startage 25
#maxage 50
#weapon "Fire Brand"
#weapon "Brutal Bow"
#weapon 1465 -- brutal strike
#weapon 615 -- Strong hoof
#armor "Bronze Scale Hauberk"
#armor "Legionary Bronze Helmet"
#armor "Buckler"
#incprovdef 1
#domsummon2 "Young Hun"
#batstartsum1 "Veteran Hun"
#batstartsum1d6 "Brutal Hun"
#montag 6990
#end

#newmonster
#nametype 228
#name "Prophet of Brutus"
#spr1 "./alexsadata/brutal/cmdr4_1.tga"
#spr2 "./alexsadata/brutal/cmdr4_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Champions of Brutus are powerful warrior priests who spread the faith of Brutus by fire and sword. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield. Champions of Brutus are divinely gifted with Fire magic and are able to unleash the all-consuming fires upon the heathens in both ranged and melee combat, but they do not bother to master ritual magic. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#ap 24
#mapmove 22
#hp 19
#size 3
#ressize 2
#str 15
#enc 5
#att 15
#def 15
#prec 10
#mr 14
#mor 18
#slowrec
#gcost 0
#rcost 1
#onebattlespell "Divine Blessing" -- HAR, HAR, HAR! Take that!
#okleader
#command 20
#okundeadleader
#ambidextrous 2
#mounted
#mountedhumanoid
#holy
#fireres 3
--poisonres 5
#combatcaster
#magicskill 0 2
#magicskill 8 2
#magicboost 8 2
#inquisitor
#regeneration 2
#reinvigoration 2
#taskmaster 3
#inspirational 3
#pillagebonus 5
#researchbonus -3
#maxage 30
#weapon "Dark Fire Sword"
#weapon 1465
#weapon 350
#weapon 615 -- Strong hoof
#armor "Bronze Scale Armor"
#armor "Legionary Bronze Helmet"
#makemonsters5 -6994
#incprovdef 2
#end

#newmonster 7790
#nametype 228
#name "Champion of Brutus"
#spr1 "./alexsadata/brutal/cmdr4_1.tga"
#spr2 "./alexsadata/brutal/cmdr4_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Champions of Brutus are powerful warrior priests who spread the faith of Brutus by fire and sword. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield. Champions of Brutus are divinely gifted with Fire magic and are able to unleash the all-consuming fires upon the heathens in both ranged and melee combat, and their physical prowess is nothing short of legendary. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#ap 24
#mapmove 22
#hp 17
#size 3
#ressize 2
#str 14
#enc 5
#att 14
#def 14
#prec 10
#mr 14
#mor 18
#slowrec
#gcost 0 -- Upkeep-free
#rcost 10
#onebattlespell "Blessing"
#okleader
#okundeadleader
#command 20
#ambidextrous 2
#mounted
#mountedhumanoid
#holy
#fireres 3
--poisonres 5
#combatcaster
#magicskill 0 3
#magicskill 7 2
#magicskill 8 2
#magicboost 8 2
#incunrest 5
#inquisitor
#douse 1
#reinvigoration 2
#regeneration 2
#taskmaster 2
#inspirational 3
#pillagebonus 5
#researchbonus -3
#older -17
#maxage 30
#prophetshape "Prophet of Brutus"
#weapon "Great sword"
#weapon 1465 -- Brutal Strike
#weapon 198 -- Downgraded to flame burst
#weapon 615 -- Strong hoof
#armor "Bronze Scale Armor" -- Prot 14, def -2, enc 3
#armor "Legionary Bronze Helmet"
#incprovdef 1
#end

#newmonster
#nametype 228
#name "Brutal Chieftain"
#spr1 "./alexsadata/brutal/cmdr1_1.tga"
#spr2 "./alexsadata/brutal/cmdr1_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Brutal Chieftains are warrior priests who govern remote regions of Brutannia, and are often entrusted with leading untried youngsters into combat. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Though Brutal Chieftains lack magical training of Initiates and are mostly respected for their combat skills, those who prove themselves in combat will be promoted to Disciples of Brutus and unlock their talents. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#ap 24
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 12
#enc 5
#att 12
#def 10
#prec 10
#mr 11
#mor 15
-- 1 rpcost, since he's not actually mage
#gcost 10015
#rcost 10
#rpcost 1 -- 0000
#okleader
#command 20
#taskmaster 1
#ambidextrous 2
#mounted
#mountedhumanoid
#fireres 3
--poisonres 5
-- With xp they transform into H2 Disciples, still not something to ignore in combat, even without Fire magic or Divine Blessing. Holy Avenger + Brutal Power do wonders for their survival.
--
#custommagic 32768 100
#custommagic 128 99
#magicboost 0 -1
#inquisitor
#reinvigoration 2
#regeneration 2
#taskmaster 1
#pillagebonus 3
#masterrit -1
#mastersmith -1
#researchbonus -3
#older -1
#maxage 30
#xpshape 50
#prophetshape "Prophet of Brutus"
#weapon "Great sword"
#weapon 1465 -- brutal strike
#weapon 615 -- Strong hoof
#armor "Full Ring Mail"
#armor "Legionary Bronze Helmet"
#incprovdef 1
#end

#newmonster
#nametype 228
#name "Initiate of Brutus"
#spr1 "./alexsadata/brutal/cmdr2_1.tga"
#spr2 "./alexsadata/brutal/cmdr2_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Initiates of Brutus are warrior priests who spread the faith of Brutus by fire and sword. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield. Those Initiates who prove themselves in combat will be promoted to Disciples, though they lack the magical training of prodigies trained at the Halls of Brutus and can't use powerful Fire spells or enact the bloody rituals of Brutus. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#ap 24
#mapmove 22
#hp 15
#size 3
#ressize 2
#str 13
#enc 5
#att 12
#def 12
#prec 10
#mr 12
#mor 16
#gcost 10045  -- 150 gold and no discount like Chieftains have, since Initiates will almost certainly transform into F1H3 Disciples.
#rcost 10
#rpcost 2 -- Because it's lab-free.
#reqlab
#onebattlespell "Blessing"
#okleader
#poorundeadleader
#command 20
#ambidextrous 2
#mounted
#mountedhumanoid
#holy
#fireres 3
--poisonres 5
#magicskill 0 1
#magicskill 8 1
#magicboost 8 1
#inquisitor
#reinvigoration 2
#regeneration 2
#taskmaster 1
#inspirational 1
#pillagebonus 4
#masterrit -1
#mastersmith -1
#researchbonus -3
#xpshape 50
#older -2
#maxage 30
#prophetshape "Prophet of Brutus"
#weapon "Great sword"
#weapon 1465
#weapon 615 -- Strong hoof
#armor "Full Ring Mail"
#armor "Legionary Bronze Helmet"
#incprovdef 1
#end

#newmonster
#nametype 228
#name "Disciple of Brutus"
#spr1 "./alexsadata/brutal/cmdr3_1.tga"
#spr2 "./alexsadata/brutal/cmdr3_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Disciples of Brutus are powerful warrior priests who spread the faith of Brutus by fire and sword. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield. Disciples of Brutus are divinely gifted with Fire magic and are able to unleash the all-consuming fires upon the heathens in both ranged and melee combat, and their physical prowess is nothing short of legendary. Every Disciple who proves himself on the battlefield accepts the title of a Champion of Brutus, gaining even greater religious authority. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#ap 24
#mapmove 22
#hp 17
#size 3
#ressize 2
#str 14
#enc 5
#att 13
#def 13
#prec 10
#mr 13
#mor 17
#slowrec
#gcost 10045 -- 235 gold. They are too vulnerable past early game with 14 base prot, and fighting high-str troops like Ruthum Warriors makes them die in droves.
#rcost 10
#rpcost 2 -- They were weakened enough to warrant this.
#onebattlespell "Blessing"
#okleader
#okundeadleader
#command 20
#ambidextrous 2
#mounted
#mountedhumanoid
#holy
#fireres 3
--poisonres 5
#magicskill 0 2
#magicskill 7 1
#magicskill 8 2
#magicboost 8 1
#inquisitor
#douse 1
#reinvigoration 2
#regeneration 2
#taskmaster 2
#inspirational 2
#pillagebonus 5
#researchbonus -3
#xpshape 100
#older -8
#maxage 30
#prophetshape "Prophet of Brutus"
#weapon "Great sword"
#weapon 1465
#weapon 198 -- Downgraded to flame burst
#weapon 615 -- Strong hoof
#armor "Bronze Scale Armor" -- Prot 14, def -2, enc 3
#armor "Legionary Bronze Helmet"
#incprovdef 1
#end

#newmonster
#nametype 228
#copystats 7790
#copyspr 7790
#name "Champion of Brutus"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Champions of Brutus are powerful warrior priests who spread the faith of Brutus by fire and sword. They often consume Battle Brew and also feed it to their mounts, and thus suffer from both its benefits and side-effects. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield. Champions of Brutus are divinely gifted with Fire magic and are able to unleash the all-consuming fires upon the heathens in both ranged and melee combat, and their physical prowess is nothing short of legendary. All leaders of Brutus are resistant to fire and flames and can regenerate superficial wounds during combat. They also can rally some local warriors to their cause free of charge."
#firstshape 7790
#end

-- Young to Brutal: +1 hp, +1 def, +1 mr, +2 mor. Equipment doesn't improve.
-- Brutal to Veteran: +1 hp, +1 def, +1 prec, -1 enc, +1 ap, +1 mapmove, gain Ring Mail armor.
-- Gold costs: upkeep is lower than militias, while upfront cost is about 9 gold in T3 dominions which is easily provided by H3 inquisitors.
-- Resource costs: pretty low, and Warsmiths ensure there'll be more resources while you've got any gold
-- Research: Witches have drainimmunity and fixedresearch 5. If for some unfathomable reason you took Magic, they get bonus, while Drain doesn't penalize them.

#newmonster
#nametype 131
#name "Young Warrior"
#spr1 "./alexsadata/brutal/waryoung_1.tga"
#spr2 "./alexsadata/brutal/waryoung_2.tga"
#descr "Many of young men in Brutannia join the glorious armies of their homeland, attracted by promises of great wealth and fame, and even if they aren't as strong, skilled or well-equipped as warriors of other lands, their utmost fervor often leads them to victory. Those young recruits who survive several battles will be acknowledged as the chosen of Brutus and accepted into the ranks of Brutal Ones."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10013
#rcost 1
#rpcost 10000
#slave
#skirmisher 1
#pillagebonus 1
#undisciplined
#chaosrec 1
#xpshape 15
#older -4
#maxage 50
#weapon "Great Sword"
#armor "Leather Cuirass"
#armor "Iron Cap"
#montag 6994
#end

#newmonster
#nametype 131
#name "Brutal Warrior"
#spr1 "./alexsadata/brutal/warbrute_1.tga"
#spr2 "./alexsadata/brutal/warbrute_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. The younger warriors cannot afford heavy armor and are barely disciplined, but they make up for it with their religious fervor. During combat all Brutal Ones can receive the blessing of their patron god, and those who survive several large battles will be dubbed Veterans."
#ap 13
#mapmove 14
#hp 12
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 11
#mor 13
#gcost 10016 -- 21 gold
#rcost 1
#rpcost 10000
#holy
#skirmisher 1
#reinvigoration 1
#pillagebonus 1
#undisciplined
#chaosrec 1
#xpshape 50
#older -3
#maxage 50
#weapon "Great Sword"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster
#nametype 131
#name "Veteran Warrior"
#spr1 "./alexsadata/brutal/warveter_1.tga"
#spr2 "./alexsadata/brutal/warveter_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. With age comes experience and patience, and Veteran Warriors are more disciplined and trusted than younger Brutal Ones. Of course, they also demand greater share of loot when it comes to the distribution of spoils of war, and so they can afford to wear better equipment, though they disdain heavy armor which hinders their movement during travels or on battlefield. Even if they aren't Diredrunks, Veterans consume enough Battle Brew during their life to develop minor regenerative abilities. During combat all Veterans can receive blessing of their patron god, and they are also gifted with the ability to regenerate most superficial wounds during combat."
#ap 14
#mapmove 16
#hp 13
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 12
#mr 11
#mor 14
#gcost 25 -- 26 gold
#rcost 1
#rpcost 10000
#holy
#skirmisher 1
#chaosrec 2
#fireres 3
--poisonres 5
#reinvigoration 1
#regeneration 1
#pillagebonus 1
#older 3
#maxage 40
#weapon "Great Sword"
#armor "Bronze Scale Cuirass"
#armor "Legionary Bronze Helmet"
#end

#newmonster
#nametype 131
#name "Young Bowman"
#spr1 "./alexsadata/brutal/bowyoung_1.tga"
#spr2 "./alexsadata/brutal/bowyoung_2.tga"
#descr "Many of young men in Brutannia join the glorious armies of their homeland, attracted by promises of great wealth and fame, and even if they aren't as strong, skilled or well-equipped as warriors of other lands, their utmost fervor often leads them to victory. Those young recruits who survive several battles will be acknowledged as the chosen of Brutus and accepted into the ranks of Brutal Ones."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10013
#rcost 1
#rpcost 10000
#slave
#skirmisher 1
#pillagebonus 1
#undisciplined
#xpshape 15
#chaosrec 1
#older -4
#maxage 50
#weapon "Broad Sword"
#weapon "Short Bow"
#armor "Leather Cuirass"
#armor "Iron Cap"
#montag 6994
#end

#newmonster
#nametype 131
#name "Brutal Bowman"
#spr1 "./alexsadata/brutal/bowbrute_1.tga"
#spr2 "./alexsadata/brutal/bowbrute_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. The younger warriors cannot afford heavy armor and are barely disciplined, but they make up for it with their religious fervor. During combat all Brutal Ones can receive the blessing of their patron god, and those who survive several large battles will be dubbed Veterans."
#ap 13
#mapmove 14
#hp 12
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 11
#mr 11
#mor 13
#gcost 10016 -- 20 gold
-- Comparison to Temple Guards of EA Zel: worse arrows, and lance hurts, but tougher and with xpshape.
#rcost 1
#rpcost 10000
#holy
#skirmisher 1
#reinvigoration 1
#pillagebonus 1
#undisciplined
#chaosrec 1
#xpshape 50
#older -3
#maxage 50
#weapon "Broad Sword"
#weapon "Brutal Bow"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster
#nametype 131
#name "Veteran Bowman"
#spr1 "./alexsadata/brutal/bowveter_1.tga"
#spr2 "./alexsadata/brutal/bowveter_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. With age comes experience and patience, and Veteran Warriors are more disciplined and trusted than younger Brutal Ones. Of course, they also demand greater share of loot when it comes to the distribution of spoils of war, and so they can afford to wear better equipment, though they disdain heavy armor which hinders their movement during travels or on battlefield. Even if they aren't Diredrunks, Veterans consume enough Battle Brew during their life to develop minor regenerative abilities. During combat all Veterans can receive blessing of their patron god, and they are also gifted with the ability to regenerate most superficial wounds during combat."
#ap 14
#mapmove 16
#hp 13
#size 2
#str 11
#enc 2
#att 11
#def 11
#prec 12
#mr 11
#mor 14
#gcost 25 -- 26 gold
#rcost 1
#rpcost 10000
#holy
#skirmisher 1
#chaosrec 2
#fireres 3
--poisonres 5
#reinvigoration 1
#regeneration 1
#pillagebonus 1
#older 3
#maxage 40
#weapon "Broad Sword"
#weapon "Brutal Bow"
#armor "Bronze Scale Cuirass"
#armor "Legionary Bronze Helmet"
#end

#newmonster
#nametype 131
#name "Young Diredrunk"
#spr1 "./alexsadata/brutal/beryoung_1.tga"
#spr2 "./alexsadata/brutal/beryoung_2.tga"
#descr "Many of young men in Brutus join the glorious armies of their homeland, attracted by promises of great wealth and fame, and even if they aren't as strong, skilled or well-equipped as warriors of other lands, their utmost fervor often leads them to victory. Sometimes youngsters cannot stand the heat of battle while sober, and those poor lads are treated with vile Battle Brew to remedy their fears and bolster confidence. Battle Brew is prepared at local laboratories, and it has some less-than-desirable side-effects, such as severely shortened lifespan. Those young recruits who survive several battles will be acknowledged as the chosen of Brutus and accepted into the ranks of Brutal Ones."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 9
#prec 9
#mr 8
#mor 9
#gcost 10020 -- 20 gold
#rcost 1
#rpcost 12000
#slave
#skirmisher 1
--poisonres 5
#pillagebonus 1
#undisciplined
#xpshape 15
#chaosrec 1
#berserk 3
#reinvigoration 1
#incunrest 3
#startaff 25
#ambidextrous 1
#reqlab
#aisinglerec
#older 2
#maxage 30
#weapon "Broad Sword"
#weapon "Morningstar"
#armor "Leather Cuirass"
#armor "Iron Cap"
#montag 6994
#end

#newmonster
#nametype 228
#name "Brutal Diredrunk"
#spr1 "./alexsadata/brutal/berbrute_1.tga"
#spr2 "./alexsadata/brutal/berbrute_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Brutal Diredrunks were treated with vile Battle Brew to remedy their fears and bolster confidence during their first battles, and they have since accepted their fate and now only seek glorious death on the battlefield. Most of them are addicted to the Battle Brew and so can usually be found near local laboratories. Battle Brew has some less-than-desirable side-effects, such as severely shortened lifespan, but its prolonged usage allows mere humans to develop supernatural regeneration abilities. During combat all Brutal Ones can receive blessing of their patron god, and those who survive several large battles will be dubbed as Veterans."
#ap 13
#mapmove 14
#hp 14
#size 2
#str 12
#enc 3
#att 11
#def 10
#prec 9
#mr 9
#mor 13
#gcost 10030 -- 35 gold
#rcost 1
#rpcost 10000
#holy
#skirmisher 1
#fireres 3
--poisonres 5
#pillagebonus 1
#undisciplined
#xpshape 50
#chaosrec 1
#berserk 3
#blessbers 1
#reinvigoration 2
#regeneration 2
#incunrest 3
#startaff 25
#ambidextrous 1
#reqlab
#aisinglerec
#older 3
#maxage 30
#weapon "Broad Sword"
#weapon "Morningstar"
#armor "Ring Mail Cuirass"
#armor "Legionary Bronze Helmet"
#end

#newmonster
#nametype 228
#name "Veteran Diredrunk"
#spr1 "./alexsadata/brutal/berveter_1.tga"
#spr2 "./alexsadata/brutal/berveter_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. Veteran Diredrunks are quite old for battle-crazed maniacs, and that means they were either really lucky to survive for that long - or really skilled in melee combat. Most of them are addicted to the Battle Brew and so can often be found near local laboratories. Battle Brew has some less than desirable side-effects, such as severely shortened lifespan, but its prolonged usage allows mere humans to develop supernatural regeneration abilities. During combat all Veterans can receive blessing of their patron god."
#ap 14
#mapmove 16
#hp 15
#size 2
#str 13
#enc 2
#att 11
#def 11
#prec 9
#mr 9
#mor 14
#gcost 10032 -- 40 gold
#rcost 1
#rpcost 35
#holy
#skirmisher 1
#chaosrec 2
#fireres 3
--poisonres 5
#pillagebonus 2
#undisciplined
#berserk 4
#blessbers 1
#reinvigoration 2
#regeneration 2
#incunrest 3
#startaff 25
#ambidextrous 1
#reqlab
#aisinglerec
#older 6
#maxage 30
#onebattlespell 512  -- I said "lucky", I meant "Luck"
#weapon "Broad Sword"
#weapon "Morningstar"
#armor "Bronze Scale Cuirass"
#armor "Legionary Bronze Helmet"
#end

#newmonster
#nametype 228
#name "Warsmith"
#spr1 "./alexsadata/brutal/smith_1.tga"
#spr2 "./alexsadata/brutal/smith_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. So the work of a good smith is always appreciated by followers of Brutus, and they are handsomely paid for every sword they forge. Most of Warsmiths lack magical skills, but a handful of them are skilled in Fire or Earth magic and some are gifted with divine powers. Those masters are well-known as skilled crafters, though they rarely dabble in magical rituals other than forging. While Warsmiths usually sit tight at the forts, busy with forging weapons for the armies of Brutus, they sometimes travel to the mountains in search of valuable ores, and are usually followed by several bodyguards."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 10
#enc 3
#att 8
#def 8
#prec 10
#mr 12
#mor 10
-- Cost 35 gold. Hello Sauromatia, your soothsayers got a competitor!.
--- Research tanked to hell, so they don't end up being the primary researchers at Magic 3.
#gcost 10020
#rcost 1
#rpcost 10000
#poorleader
#custommagic 128 10
#custommagic 1024 20
#fixedresearch 3
#masterrit -2
#magicimmune
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 131
#name "Brutal Warsmith"
#spr1 "./alexsadata/brutal/warsmith_1.tga"
#spr2 "./alexsadata/brutal/warsmith_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. the work of a good smith is always appreciated by followers of Brutus, and they are handsomely paid for every sword they forge. Most of Warsmiths lack magical skills, but a handful of them are skilled in Fire or Earth magic and some are gifted with divine powers. Those masters are well-known as skilled crafters, though they are rarely dabble in magical rituals other than forging. While Warsmiths usually sit tight at the forts, busy with forging weapons for the armies of Brutus, they sometimes travel to the mountains in search of valuable ores."
#ap 12
#mapmove 14
#hp 12
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 12
#gcost 10010
#rcost 1
#rpcost 10000
#poorleader
#holy
#inspirational 1
#magicskill 3 1
#magicskill 8 1
#custommagic 17536 100
--chaosrec 10 -- Only troops get chaosrec.
#researchbonus -2
--masterrit -1
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Ring Mail Cuirass"
#armor "Legionary Bronze Helmet"
#end

#newmonster
#nametype 132
#name "Forest Witch"
#spr1 "./alexsadata/brutal/witchfb1.tga"
#spr2 "./alexsadata/brutal/witchfb2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. However, it doesn't mean they completely disregard secrets of arcane power, since they allow the weak female mages to continue living in the conquered lands and often use their wisdom, using arcane secrets glimpsed while studying books captured from foreign sorcerers. There are three circles of witches acknowledged in Brutannia. Most of them are skilled healers and some even develop skills in magic. They are allowed to perform simple magical rituals or forge magical items to aid the followers of Brutus in their campaigns. Forest Witches are more attuned to the nature of the world and are poor researchers, but tend to be wonderful cooks even if they aren't skilled in magic."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 13
#mor 9
-- Discount cancelled, too good with Magic 3.
#gcost 10015
#rcost 1
#addupkeep -20 -- upkeep reduced
#rpcost 10000
#noleader
#stealthy
#reqlab
#female
#forestsurvival
#fixedresearch 5
#custommagic 8192 20
#custommagic 1024 10
#autodishealer 1
#spellsinger
#supplybonus 10
#drainimmune
#researchbonus -2
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Marsh Witch"
#spr1 "./alexsadata/brutal/witchmb1.tga"
#spr2 "./alexsadata/brutal/witchmb2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. However, it doesn't mean they completely disregard secrets of arcane power, since they allow the weak female mages to continue living in the conquered lands and often use their wisdom, using arcane secrets glimpsed while studying books captured from foreign sorcerers. There are three circles of witches acknowledged in Brutannia. Most of them are skilled healers and some even develop skills in magic. They are allowed to perform simple magical rituals or forge magical items to aid the followers of Brutus in their campaigns. Marsh Witches are the eldest and the most wise among three circles, but their reclusive habits and sinister rituals often make people wary of them."
#ap 11
#mapmove 12
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 13
#mor 9
-- Discount cancelled, too good with Magic 3.
#gcost 10015
#rcost 1
#addupkeep -20
#rpcost 10000
#noleader
#stealthy
#reqlab
#female
#swampsurvival
#fixedresearch 5
#custommagic 4096 20
#custommagic 512 10
#autodishealer 1
#spellsinger
#drainimmune
#researchbonus -1
#nobadevents 5
#deathcurse
#maxage 50
#startage 50
#weapon "Quarterstaff"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Wind Witch"
#spr1 "./alexsadata/brutal/witchwb1.tga"
#spr2 "./alexsadata/brutal/witchwb2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. However, it doesn't mean they completely disregard secrets of arcane power, since they allow the weak female mages to continue living in the conquered lands and often use their wisdom, using arcane secrets glimpsed while studying books captured from foreign sorcerers. There are three circles of witches acknowledged in Brutannia. Most of them are skilled healers and some even develop skills in magic. They are allowed to perform simple magical rituals or forge magical items to aid the followers of Brutus in their campaigns. Wind Witches are quick on foot and travel fast, but most of them have neither the wisdom of Marsh Witches nor magical power to harness in battle."
#ap 13
#mapmove 16
#hp 9
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 11
#mr 13
#mor 9
-- Discount cancelled, too good with Magic 3.
#gcost 10015
#rcost 1
#addupkeep -20
#rpcost 10000
#noleader
#stealthy
#reqlab
#female
#wastesurvival
#fixedresearch 5
#custommagic 256 20
#custommagic 2048 10
#autodishealer 1
#spellsinger
#drainimmune
#researchbonus -2
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 131
#name "Brutal Warlock"
#spr1 "./alexsadata/brutal/warlock_1.tga"
#spr2 "./alexsadata/brutal/warlock_2.tga"
#descr "Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. However, it doesn't mean they completely disregard any knowledge they can gain, since they allow the Brutal Warlocks to perform gruesome rituals of Blood magic to coerce demonic denizens into servitude. They aren't very skilled mages, but they can summon Devils and Imps and subdue them using Battle Brew. During warfare their stock of Battle Brew is also used to feed soldiers of Brutus, despite its side effects."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#enc 4
#att 9
#def 9
#prec 10
#mr 13
#mor 10
-- They are horrible researchers for 80g, but produce a lot of supply points
#gcost 10000
#rcost 1
#rpcost 10000
#holy
#poorleader
#poorundeadleader
--douse 1
#magicskill 0 1
#magicskill 7 1
#magicskill 8 1
#supplybonus 10
#researchbonus -2
#weapon "Broad Sword"
#armor "Leather Cuirass"
#armor "Leather Hood"
#end

#newmonster
#nametype 140
#name "Brutal Imp"
#spr1 "./alexsadata/brutal/imp_1.tga"
#spr2 "./alexsadata/brutal/imp_2.tga"
#descr "Brutal Imps are lowly demons summoned from Inferno and cruelly altered by the Brutal Warlocks using the Battle Brew. They are stronger and tougher than regular imps, but are almost completely uncontrollable, and they are hardly braver than they once were. Brutal Imps will cause unrest in the province where they reside with their malicious pranks and violent outbursts more characteristic to Diredrunks than those small pests. Their strength increases in provinces with greater Turmoil, but the oppressive grasp of Order saps them of all their vigor. While Brutal Imps aren't true warriors of Brutus, they still can receive divine powers when blessed and will go berserk if they are wounded."
#ap 8
#mapmove 12
#hp 9
#size 1
#str 9
#prot 6
#enc 1
#att 11
#def 13
#prec 10
#mr 12
#mor 10
#gcost 0
#rcost 1
#rpcost 10000
#poorleader
#okundeadleader
#holy
#neednoteat
#demon
#flying
#pillagebonus 1
#patrolbonus -1
#undisciplined
#berserk 1
#reinvigoration 1
#chaospower 1
#incunrest 5
#fireres 20
--poisonres 5
#coldres -5
#startage 350
#maxage 400
#weapon "Claws"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 140
#name "Brutal Demon"
#spr1 "./alexsadata/brutal/demon_1.tga"
#spr2 "./alexsadata/brutal/demon_2.tga"
#descr "Brutal Demons are blood-red winged demons, who once were Devils of infernal realm, and were recently summoned by Brutal Warlocks and then dosed with the Battle Brew of Brutus. They are stronger and tougher than normal Devils and are capable of going berserk, but they are more vulnerable to magic and barely controllable during combat. Brutal Demons are given some armor for better protection, and while it severely hinders their movements, making them unable to fly very far, it greatly increases odds of their survival during combat. The Brutal Demons revel in plunder and carnage and are more powerful in lands of Turmoil, and they will often slay the innocent bystanders even during peaceful times. Like other warriors of Brutus, Brutal Demons can receive blessing of their god and have the ability to quickly regenerate the superficial wounds."
#ap 13
#mapmove 12
#hp 37
#size 3
#str 15
#prot 8
#enc 2
#att 14
#def 10
#prec 12
#mr 16
#mor 30
#gcost 0
#rcost 1
#rpcost 10000
#okleader
#okundeadleader
#holy
#neednoteat
#demon
#wastesurvival
#flying
#pillagebonus 3
#undisciplined
#berserk 4
#reinvigoration 2
#chaospower 1
#incunrest 10
#popkill 1
#fireres 25
--poisonres 5
#coldres -5
#heat 3
#regeneration 2
#magicskill 0 1
#magicskill 7 1
#startage 350
#maxage 400
#weapon "Trident"
#weapon "Barbed Tail"
#armor "Scale Mail Cuirass"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 140
#name "Demon Knight of Brutus"
#spr1 "./alexsadata/brutal/demonknight_1.tga"
#spr2 "./alexsadata/brutal/demonknight_2.tga"
#descr "Demon Knights of Brutus are infernal warrior priests who spread  their new faith by fire and sword. They are addicted to Battle Brew and have grown to truly demonic proportions, consuming cauldrons upon cauldrons of the stuff and devouring everything else within reach to quench their unholy thirst. Their religious fervor allows them to channel divine powers even before the troops have gathered on the battlefield, but they possess no divine authority outside combat. They are adept Earth mages and have limited knowledge of Fire and Blood magic as well. Their nature makes Demon Knights impervious to fire and flames and grants them ability to regenerate superficial wounds quickly. They are always accompanied by a Hound of Brutus."
#ap 28
#mapmove 22
#hp 35
#size 4
#ressize 3
#str 20
#prot 8
#enc 3
#att 14
#def 14
#prec 10
#mr 16
#mor 30
#gcost 0 -- Upkeep-free
#rcost 10 
#rpcost 10000
#onebattlespell "Blessing"
#okleader
#goodundeadleader
#neednoteat
#incunrest 50
#popkill 5
#supplybonus -10
#command 25
#ambidextrous 2
#mounted
#mountedhumanoid
#holy
#fear 5
#fireres 15
#magicskill 0 1
#magicskill 3 2
#magicskill 7 2 -- For blood feast and demon summoning
-- No H magic, but can be prophetized for H5
-- Compared to Disciples, they have way better prot, but need alt 4 and Temper Flesh to gain weapon resistance, or a Battle Brew which negates all those fancy buffs
-- Also, lowish MR! Since they are demons, that noticeably hurts.
#magicboost 8 2
#reinvigoration 3
#regeneration 3
#taskmaster 2
#inspirational 2
#pillagebonus 25
#researchbonus -5 -- Same bad research as Disciples of Brutus
#demon
#startage 350
#maxage 400 -- Regen and blood magic ramp up this value further still
#weapon "Dark Fire Sword"
#weapon 1465 -- Brutal Strike
#weapon 350 -- Brutal flames
#weapon 615  -- Strong hoof
#armor "Golden Scale Mail"
#armor "Legionary Bronze Helmet"
#batstartsum1 7796
--incprovdef 1 -- They aren't human and are rightly scary
#end

#selectnation 178

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0-- Basic property of any nation
--nodeathsupply
#nationinc -5
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#defchaos 1 -- default turmoil, 40 point loss

-- -- Description
#name "Brutannia"
#epithet "By Fire and Sword"
#descr "Brutannia is a newly emerged tyrannical kingdom of humans, ruled by the Champions of Brutus - powerful warrior priests whose only goal is to spread their faith by fire and sword. The inhabitants of Brutannia despise hard work and most prefer to live off the spoils of war, joining the armies of Champions in their conquest. Knowledge is power, but sword is better - such is the saying which accompanies the armies of Brutannia in their military campaigns. However, it doesn't mean they completely disregard any knowledge they can gain, since they allow the weak female mages to continue living in the conquered lands and the wisdom of three circles of witches often proved invaluable. Most followers of Brutus are unable to use ritual magic and have little skill in magic, and since normal humans can't stand up to the monstrous beings from hostile lands, the special Battle Brew, infused with the power of Brutus, is used to create Brutal Diredrunks, who are more than capable of fighting them on their own terms. All leaders are also addicted to this brew and thus are somewhat poor tacticians, but their presence intimidates even the most cowardly warriors into obedience and they are fearsome mounted warriors themselves, with limited knowledge of Fire magic. The architecture of this nation can only be described as overly decorated and unnecessarily gruesome; most fortifications and temples built in Brutannia are more expensive than normal, and the construction is sometimes interrupted when the lead architect is sacrificed."
#summary "Race: Warlike humans. 5 percent reduced income
Military: Undisciplined light infantry, diredrunks, elite mounted warriors. All troops can gain sacred status. Can produce resources
Magic: Fire, Earth, some Blood, rarely other paths. Can cure diseases
Priests: Average, a few powerful, inquisitors, must perform blood sacrifices or preach to spread dominion. Temples produce blood slaves
Dominion: Mages may get abducted by devils unless very brave"
#brief "Brutannia is a newly emerged tyrannical kingdom of humans, ruled by the Champions of Brutus. All their warriors are sacred. Mages of Brutannia are weak, with skills in Fire, Blood, Earth and Nature magic."

-- Start bias

#likesterr 320 -- wasteland, farm
#hatesterr 160 -- no swamps or forests
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
--nopreach
#dyingdom
#sacrificedom
#templegems 7
--domdeathsense
--domkill
--domunrest 0
--fortunrest 0
--xxxblessbonus
#fireblessbonus 1
#bloodblessbonus 1

-- -- Construction 

--castleprod
--uwbuild
#fortera 1
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
#fortcost 25
#templecost 600
#labcost 600
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiearthnation
#bloodnation
#aigoodbless 80
#aiawake 100
#aicheapholy
#aiholdgod -- don't lose incarnates
#aimagerec 50
#aiheavyrec 1

-- -- Pantheon

#homerealm 1
--homerealm 2

-- Startdom 4
#delgod 158			-- forbidden Oracle
#delgod 657			-- MA/LA Monolith
#delgod 2234			-- forbidden Irminsul
#addgod 2447			-- Idol of Men, 20 discount
#delgod 2448			-- MA Idol of Beasts
#delgod 2449			-- MA/LA Idol of Sorcery
#addgod 2463			-- EA/LA Statue of War - Western, 40 discount
#addgod 7795			-- EA/LA Monument of War, 40 discount
#addgod 656			-- EA/LA Blood Fountain
-- Startdom 3
#delgod 180			-- MA/LA Demilich, sir
#addgod 388			-- EA/LA Neter of Chaos
#delgod 501			-- forbidden Aesir
#delgod 606			-- forbidden Aesir
#addgod 1096			-- EA/LA Destroyer of Worlds, AD crosspath
#addgod 1097			-- EA/MA Lord of Summer Plague
#delgod 1098			-- forbidden Aesir
#addgod 1340			-- Tiwaz of War, 60 discount,
#addgod 1341			-- EA/LA Devi of Darkness
#delgod 1561			-- MA/LA Father of Winters
#delgod 1370			-- MA Volla of the Bountiful Forest
#delgod 1379			-- forbidden Keeper of Bridg
#delgod 2239			-- forbidden Aesir
#addgod 2435			-- Annunaki of Love and War
#delgod 2450			-- MA Horned One
#delgod 2552			-- MA/LA Ahura of Wisdom
#addgod 2610			-- EA/LA Angra Mainyu
#addgod 2849			-- EA/LA Father of Monsters, amphibian theme
#delgod 2856			-- forbidden Son of the Sea
#addgod 3074			-- EA/LA Kami of Storms
#delgod 3076			-- MA/LA Morrigna
#addgod 3079			-- Duiu of Thunder
#addgod 3080			-- EA/MA Duiu of Farming
#addgod 3081			-- Duiu of War
#delgod 3082			-- MA/LA Matron of Healing Spring
#delgod 3086			-- forbidden Aesir
#addgod 7793			-- EA/LA Titan of Violence, 40 discount
-- Startdom 2
#addgod 120			-- EA/LA Moloch, 20 discount
#delgod 138			-- MA only Gorgon
#delgod 179			-- forbidden Master Lich
--addgod 216			-- Dragon, 20 discount
--addgod 265			-- Dragon, 20 discount
--addgod 266			-- Dragon, 20 discount
#delgod 269			-- forbidden Wyrm
#delgod 383			-- Prince of Death, undead -> GO AWAY.
#addgod 655			-- EA/LA Scorpion King
#delgod 779			-- forbidden Wyrm
#addgod 872			-- Ghost King, undead
#addgod 978			-- Great Black bull, N1B1
#addgod 1229			-- Son of Fenrer
--delgod 2554			-- MA/LA Ahura of the Waters
#addgod 2608			-- EA/LA Azi Dragon
#addgod 2627			-- EA/LA Daeva of Wrath
#addgod 2784			-- EA/MA Thrice Horned Boar, god of war
#addgod 2785			-- Solar Eagle
#addgod 2788			-- EA/LA Man-Eater
#addgod 2789			-- Raven of the Underworld
--delgod 2790			-- MA    Myrmecoleon, duplicates Scorpion King
#addgod 2791			-- Good ol' Erf Snek
#addgod 2795			-- Dog of Underworld
#delgod 2800			-- Forbidden Ormr
#addgod 2801			-- Linnormr
#delgod 2930			-- MA/LA Hooded Spirit
#addgod 2958			-- EA/MA Golden Lion
-- Startdom 1
#delgod 250			-- MA/LA Frost Father
--delgod 270			-- MA/LA Arch Druid
--delgod 401			-- MA/LA Bitch Queen
#delgod 2802			-- forbidden Swartalf
#delgod 2206			-- forbidden Dwarf
#addgod 7794			-- EA/LA Brutal King, 40 discount

#cheapgod20 120
#cheapgod20 2608
#cheapgod20 2447
--cheapgod20 216
--cheapgod20 265
--cheapgod20 266
-- 40 dicscount
#cheapgod40 7793
#cheapgod40 3081 
#cheapgod40 7793
#cheapgod40 7794
#cheapgod40 7795
#cheapgod40 2463
#cheapgod40 1340

-- Graphic stuff
#flag "./alexsadata/flags/d5brutannia_ea.tga"
#color 0.1 0.2 0.9
#secondarycolor 1.0 0.0 0.0
-- Recruitment list
#clearrec
#addforeignunit "Young Warrior"
#addforeignunit "Young Bowman"
#addforeignunit "Young Hun"
#addforeigncom "Brutal Chieftain"
--mountaincom "Warsmith"
--cavecom "Warsmith"
#forestcom "Forest Witch"
#swampcom "Marsh Witch"
#wastecom "Wind Witch"

#addrecunit "Young Warrior"
#addrecunit "Young Bowman"
#addrecunit "Young Diredrunk"
#addrecunit "Young Hun"
#addrecunit "Brutal Warrior"
#addrecunit "Brutal Bowman"
#addrecunit "Brutal Diredrunk"
#addrecunit "Brutal Hun"
#addreccom 426 --  -- disabled for now -- "Scout"
#addreccom "Warsmith"
#addreccom "Brutal Warlock"
#addreccom "Brutal Chieftain"
#addreccom "Brutal Warsmith"
#addreccom "Initiate of Brutus"
#addreccom "Hun Sky Priest"
-- Wall defense: wallcom, wallunit
#wallcom "Brutal Chieftain"
#wallunit "Young Bowman"
#wallmult 12
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Brutal Chieftain"
#defcom2 "Initiate of Brutus"
#defunit1 "Young Warrior"
#defunit1b "Young Bowman"
#defmult1 10
#defmult1b 10
#defunit2 "Young Diredrunk"
#defmult2 10
-- Starting forces
#startcom "Initiate of Brutus"
#startscout 426 --  -- disabled for now -- "Scout"
#startunittype1 "Young Warrior"
#startunitnbrs1 12
#startunittype2 "Young Bowman"
#startunitnbrs2 12

-- Heroes list

#hero1 7792
#hero2 7791
#multihero1 7790 -- Champion of Brutus F3B2H4, strong
-- Startsites
#clearsites
#startsite "Halls of Brutus"
#startsite "Brutal Battlegrounds"
#startsite "Mines of Brutannia"
#end

-- =============================================================================
-- NATION SECTION END: EARLY BRUTANNIA
-- =============================================================================

-- Okay, MA Brutannia was rewritten, rewritten, and once again rewritten.
-- Why? Because witch thematic is, well, quite closely tied to MA Man.
-- So everything got rewritten in MA

-- =============================================================================
-- NATION SECTION: MIDDLE BRUTANNIA
-- =============================================================================

#newsite
#name "Mines of Brutannia"
#path 3
#level 0
#rarity 5
#gems 3 1
#adventureruin 10
--homecom 5604
#end

-- Income: A1 E1 D1 N2.
#newsite
#name "Council of Three Circles"
#path 6
#level 0
#rarity 5
#gems 1 1
#gems 5 1
#gems 6 2
#homecom "Forest Circle Elder"
#homecom "Marsh Circle Elder"
#homecom "Wind Circle Elder"
--homecom "Councilor of Wind Circle"
--homecom "Councilor of Forest Circle"
--homecom "Councilor of Marsh Circle"
#homemon "Brutannic Woodsman"
#homemon "Brutannic Bogman"
#homemon "Brutannic Mountaineer"
#homemon "Brutannic Warden"
--homemon "Brutusian"
--homecom "Brutusian Chieftain"
#end

-- MA Spells

#newspell
#name "Crown Witch Queen"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by the legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Witch Queen belonged to the Forest Circle in her life, and has chosen to protect and guide her people as a spirit of the woods. They can cure even the most grievous afflictions and command supreme religious authority among the people of Brutannia, only surpassed by the three Councilors. Witch Queens lose some of their magical powers when outside the forests, but still can move across long distances if necessary."
#school 4
#researchlevel 5

#path 0 6
#path 1 8
#pathlevel 0 3
#pathlevel 1 2

--precision 0
#effect 10130
#nreff 1
#damagemon "Witch Queen"
#spec 545914880
--range 0
--aoe 666
#fatiguecost 1500
-- This spell boosts Holy, Nature and grants plenty stat buffs.

--sound 30
#explspr -1
#flightspr -1

#restricted 179
#onlymnr "Forest Circle Witch"
#onlymnr "Forest Circle Elder"
#onlymnr "Wind Circle Witch"
#onlymnr "Wind Circle Elder"
#onlymnr "Marsh Circle Witch"
#onlymnr "Marsh Circle Elder"
-- No mnr restriction since we don't have montags allowed and I'd rather not make extra spell for every witch (who get AN, AN and DN) and both heroines.
#end

#newspell
#name "Ascend Witch Valkyrie"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by the legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Witch Valkyrie belonged to the Wind Circle in her life, and has chosen to dedicate her life to war against enemies of Brutannia for the remainder of eternity. She wields enchanted weapons and armor and can sail across seas with small armies. Witch Valkyries lack the raw magical powers of Witch Queens and Liches, but their combat prowess and navigational skills are unmatched."
#school 4
#researchlevel 6

#path 0 1
#path 1 8
#pathlevel 0 3
#pathlevel 1 2

--precision 0
#effect 10130
#nreff 1
#damagemon "Witch Valkyrie"
#spec 545914880
--range 0
--aoe 666
#fatiguecost 1800
-- This spell boosts Air and grants plenty stat buffs. Also, expert sailing leaders.

--sound 30
#explspr -1
#flightspr -1

#restricted 179
#onlymnr "Forest Circle Witch"
#onlymnr "Forest Circle Elder"
#onlymnr "Wind Circle Witch"
#onlymnr "Wind Circle Elder"
#end

#newspell
#name "Entomb Longdead Witch"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Marsh Circle Elders often become Longdead Witches, immortal beings known as liches in other cultures. Despite their undead state, they willingly choose to oppose the legions of Ashen Empire. However, seeing as several of the Longdead Witches have defected to the enemy ranks in search of greater power, they are considered a potential liability and their authority among the living is limited, even if they are still considered sacred."
#school 4
#researchlevel 7

#path 0 5
#path 1 8
#pathlevel 0 3
#pathlevel 1 2

--precision 0
#effect 10130
#nreff 1
#damagemon "Longdead Witch"
#spec 545914880
--range 0
--aoe 666
#fatiguecost 2500
-- This spell makes caster immortal and upkeep-free, so it's more expensive than two other.

--sound 30
#explspr -1
#flightspr -1

#restricted 179
#onlymnr "Marsh Circle Witch"
#onlymnr "Marsh Circle Elder"
#end

#newevent
#rarity -2
#req_monster 7789
#nation 179
#req_waste 1
#incdom -1
#req_unique 1
#msg "Nilmera has spent her off time to search for artifacts of ancient Brutannia. She found a blade thought to contain the powers of the Brutus, but it turned out to be fake. Her quest has distracted some of the faithful.[Fire Brand]"
#magicitem 9
#end

#newevent
#rarity 1
#req_pop0ok
#req_land 1
#req_targmnr 7789
#req_monster 7787
#incdom -3
#gainaff 524288
#msg "Nilmera and Anagom has spent several days arguing about prophecy issued by the latter witch, which concerned the matter of your ascension as the Pantokrator. The foul invective, vile rumor-mongering and incessant bickering has negatively impacted your status as a pretender god among eyewitnesses of the ugly fight between the longdead witch and the beautiful part-Sidhe, who had her eye clawed out in the heat of discussion."
#end

#newevent
#rarity -1
#req_pop0ok
#req_land 1
#req_targmnr 7789
#req_monster 7788
#msg "Edolein was approached by Nilmera, who demanded her maidens to cease their foolish attempts to fight like a man and learn something more useful instead. Somewhat humbled by her words, several of the maidens have turned to study of magical arts instead and have discovered themselves to be skilled at magical arts."
#nation 179
#4com "Brutannic Witch"
#end

#newevent
#rarity 1
#req_pop0ok
#req_targmnr 7788
#req_cave 1
#req_land 1
#msg "Suddenly a servant of darkness attacked Edolein!"
#assassin 434
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 179
#msg "A young man born among followers of Brutus has rejected their teachings and pledged loyalty to your cause. His skills at Fire magic and mastery of arms will probably prove invaluable."
#nation 179
#com 389
#end

#newevent
#rarity 2
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 44 -- Ermor present
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_maxdominion 4
#req_maxdef 19
#msg "The dead are walking the lands! People are fleeing as the influence of Ashen Empire spreads."
#nation 44
#extramsg 44
#emigration 10
#2com 190
#6d6units 186
#4d6units 187
#2d6units 1658
#end

#newevent
#rarity 2
#req_land 1
#req_turn 10
#req_fornation 179
#req_nonation 44 -- Ermor not present
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_maxdominion 4
#req_maxdef 19
#msg "The dead are walking the lands! People are fleeing from the undead hordes."
#emigration 10
#kill 10
#com 299
#addequip 1
#2com 190
#1d6units 533
#6d6units 195
#4d6units 914
#end

#newevent
#rarity -1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 44 -- Ermor exists
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_coast 0
#req_fort 0
#req_chaos -2
#req_maxdominion 5
#msg "Frightened by the rumors about approaching legions of the dead, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity -1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 59 -- Asphodel exists
#req_waste 0
#req_swamp 0
#req_farm 0
#req_coast 0
#req_fort 0
#req_chaos -2
#req_maxdominion 5
#msg "Frightened by the rumors about forces of vengeful wilderness, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity -1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 208 -- MA Zel exists
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_freshwater 0
#req_coast 0
#req_fort 0
#req_chaos -2
#req_maxdominion 5
#msg "Frightened by the rumors about horrors rising from sands, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 44 -- Ermor exists
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_fort 1
#req_chaos 0
#req_maxdominion 5
#msg "Frightened by the rumors about approaching legions of the dead, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 59 -- Asphodel exists
#req_waste 0
#req_farm 0
#req_fort 1
#req_chaos 0
#req_maxdominion 5
#msg "Frightened by the rumors about forces of vengeful wilderness, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity 1
#req_land 1
#req_turn 10
#req_fornation 179
#req_nation 208 -- MA Zel exists
#req_forest 0
#req_swamp 0
#req_mountain 0
#req_freshwater 0
#req_fort 1
#req_chaos 0
#req_maxdominion 5
#msg "Frightened by the rumors about horrors rising from sands, people are fleeing these lands."
#emigration 20
#end

#newevent
#rarity -1
#req_land 1
#req_pop0ok
#req_turn 10
#req_fornation 179
#req_fort 1
#req_maxpop 100
#req_growth 2
#req_dominion 5
#msg "Emboldened by the stories of benevolent ##godname##, some people have arrived to settle these desolate lands."
#incpop 50
#end

#newevent
#rarity -2
#req_land 1
#req_pop0ok
#req_turn 10
#req_fornation 179
#req_fort 1
#req_minpop 100
#req_maxpop 200
#req_growth 3
#req_dominion 5
#msg "Emboldened by the stories of benevolent ##godname##, more people have arrived to settle these distant lands."
#incpop 50
#end

#newevent
#rarity 1
#req_land 1
#req_indepok 1
#req_turn 5
#req_fort 0
#req_maxdef 5
#req_maxtroops 10
#req_forest 1
#req_era 2
#msg "Fleeing people from Brutannia tried to seize control over the poorly defended proince."
#2com "Brutannic Woodsman" 
#4d6units "Brutannic Woodsman"
#com "Forest Circle Witch"
#4d6units "Brutannic Woodsman"
#end

#newevent
#rarity 1
#req_land 1
#req_indepok 1
#req_turn 5
#req_fort 0
#req_maxdef 5
#req_maxtroops 10
#req_swamp 1
#req_era 2
#msg "Fleeing people from Brutannia tried to seize control over the poorly defended province."
#2com "Brutannic Bogman" 
#4d6units "Brutannic Bogman"
#com "Marsh Circle Witch"
#4d6units "Brutannic Bogman"
#end

#newevent
#rarity 1
#req_land 1
#req_indepok 1
#req_turn 10
#req_fort 0
#req_maxdef 5
#req_maxtroops 10
#req_mountain 1
#req_era 2
#msg "Fleeing people from Brutannia tried to seize control over the poorly defended province."
#2com "Brutannic Mountaineer" 
#4d6units "Brutannic Mountaineer"
#com "Wind Circle Witch"
#4d6units "Brutannic Mountaineer"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 132
#name "Circle Maiden"
#spr1 "./alexsadata/brutal/maiden1.tga"
#spr2 "./alexsadata/brutal/maiden2.tga"
#descr "Not all of the women joining the Circle have  the predisposition for magical arts or healing. Since the Three Circles summoned the new God, these Circle Maidens are trained as sacred warriors of the new faith. Armed with quarterstaffs, they wear no armor, relying on their quickness and faith to evade enemy attacks. They often volunteer to protect the elder Witches in their travels."
#ap 12
#mapmove 18
#hp 10
#size 2
#str 9
#enc 3
#att 12
#def 13
#prec 10
#mr 11
#mor 12
#gcost 10012
#rcost 4 -- magstaff resources.
#rpcost 9000
#wastesurvival
#forestsurvival
#swampsurvival
#female
#holy
#bodyguard 1
#stealthy 10
#weapon "Quarterstaff"
#armor "Robes"
#end

-- MA Hero
#newmonster 7789
#fixedname "Nilmera"
#name "Councilor of Wind Circle"
#spr1 "./alexsadata/brutal/ma_herowind1.tga"
#spr2 "./alexsadata/brutal/ma_herowind2.tga"
-- shortly afterwards the people of Brutannia fled from scourge of living which is now known as Ashen Empire
#descr "Nilmera is the leader of the witches of Wind Circle. She is master of illusions and is trained in martial arts; rumors are told that she is of fae heritage, as she is always accompanied by enormous Cu Sidhe. Nilmera was the last to join the Council of Three Circles. Recently she has argued in favor of reinstalling the old cult of Brutus to use its powers against the undead despite the fallout that its plans for global conquest caused before, and other two councilors have regarded her with contempt ever since; though Nilmera has not yet lost her title."
#ap 12
#mapmove 18
#hp 12
#size 2
#str 10
#enc 2
#att 13
#def 13
#prec 14
#mr 18
#mor 14
#gcost 0
#rcost 1
#onebattlespell "Blessing"
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#holy
#poorleader
#inspirational -1
#stealthy 0
#latehero 10
#unique -- HERO
#illusion
#maxage 100
#older -30
#sailing 999 2
#female
#magicskill 1 4
#magicskill 2 2
--magicskill 3 2
#magicskill 4 2
--magicskill 5 2
#magicskill 6 1
#magicskill 8 3
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#batstartsum1 1770
#end

#newmonster 7787
#fixedname "Anagom"
#name "Councilor of Marsh Circle"
#spr1 "./alexsadata/brutal/ma_heromrsh1.tga"
#spr2 "./alexsadata/brutal/ma_heromrsh2.tga"
-- shortly afterwards the people of Brutannia fled from scourge of living which is now known as Ashen Empire
#descr "Anagom is a Longdead Witch, a being known as a lich in other cultures, and was the first to achieve this status among the witches of Marsh Circle. Despite her undead state, she decided against joining the Ashen Empire and laid the groundwork to free the first of the Brutannic Witches from reign of the old Brutusian cult. Her prophetic powers have earned her some trust among all three Circles, but like all of the longdead witches, she is still considered a potential liability among living. Anagom is old, and harbours many old grudges against both long-dead and still-living followers of Brutus."
#ap 10
#mapmove 18
#hp 18
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 13
#mr 18
#mor 30
#gcost 0
#rcost 1
#onebattlespell "Blessing"
#immortal 3  -- For forwards compatibility if it gets changed
#undead
#pierceres
#pooramphibian
#neednoteat
#inanimate
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#holy
#poorleader
#expertundeadleader
#fireres -10
#coldres 15
#poisonres 25
#nobadevents 10
#maxage 500
#latehero 10
#unique -- HERO
#female
#magicskill 1 1
--magicskill 2 2
#magicskill 3 2
#magicskill 4 2
#magicskill 5 4
--magicskill 6 2
#magicskill 8 3
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#end

#newmonster 7788
#fixedname "Edolein"
#name "Councilor of Forest Circle"
#spr1 "./alexsadata/brutal/ma_herofrst1.tga"
#spr2 "./alexsadata/brutal/ma_herofrst2.tga"
-- shortly afterwards the people of Brutannia fled from scourge of living which is now known as Ashen Empire
#descr "Edolein is the leader of the witches of Forest Circle and the highest priestly authority in Brutannia. She is a powerful mage of Nature and can miraculously cure even permanent afflictions. Edolein is also known for her tactical skills. Edolein is nearly worshipped by the younger Circle Maidens and they will flock to her cause if the dominion is strong."
#ap 10
#mapmove 18
#hp 11
#size 2
#str 9
#enc 4
#att 10
#def 10
#prec 13
#mr 18
#mor 13
#gcost 0
#rcost 1
#onebattlespell "Blessing"
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#holy
#goodleader
#inspirational 1
#stealthy 0
#latehero 10
#unique -- HERO
#female
--magicskill 1 2
#magicskill 2 2
#magicskill 3 2
--magicskill 4 2
#magicskill 5 1
#magicskill 6 4
#magicskill 8 4
#autohealer 1
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#batstartsum2 "Circle Maiden"
#domsummon "Circle Maiden"
#end

#newmonster
#nametype 131
#name "Brutannic Warrior"
#spr1 "./alexsadata/brutal/warrior_ma1.tga"
#spr2 "./alexsadata/brutal/warrior_ma2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Warriors are common men of Brutannia hardened by their nomadic life. As iron is difficult to get ahold of while traveling, they are only lightly armored."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rcost 1
#rpcost 10000
#wastesurvival
#stealthy 0
#weapon "Hatchet"
#weapon "Sling"
#armor "Leather Hauberk"
#armor "Leather Cap"
#armor "Hide Shield"
#end

#newmonster
#nametype 132
#name "Brutannic Maiden"
#spr1 "./alexsadata/brutal/amazon_mace_1.tga"
#spr2 "./alexsadata/brutal/amazon_mace_2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Maiden are female warriors who take pride in their combat skills. As iron is difficult to get ahold while in travels, they are only lightly armored."
#ap 12
#mapmove 18
#hp 10
#size 2
#str 9
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 10
#gcost 10010
#rcost 1
#rpcost 10002
#wastesurvival
#female
--reclimit 10
#stealthy 0
#weapon "Mace"
#weapon "Sling"
#armor "Leather Cuirass"
#armor "Leather Cap"
#armor "Hide Shield"
#end

#newmonster
#nametype 131
#name "Brutannic Woodsman"
#spr1 "./alexsadata/brutal/woodsman_ma1.tga"
#spr2 "./alexsadata/brutal/woodsman_ma2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Woodsmen are well-versed in the ways of forest and are tough as bears, strong as wolves and agile as deer. Unlike most of the Brutannic people, they prefer to attack from afar using bows, both when hunting wildlife and during warfare. They tend to value their lives highly so they are easily routed if under attack."
#ap 13
#mapmove 18
#hp 12
#size 2
#str 11
#enc 2
#att 11
#def 12
#prec 11
#mr 10
#mor 9
#gcost 10011
#rcost 1
#rpcost 10000
#wastesurvival
#forestsurvival
#stealthy 0
#weapon "Dagger"
#weapon "Dagger"
#weapon "Short Bow"
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#newmonster
#nametype 131
#name "Brutannic Bogman"
#spr1 "./alexsadata/brutal/bogman1.tga"
#spr2 "./alexsadata/brutal/bogman2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Bogmen are the loyal subjects of the Marsh Witches, well-accustomed to the damp air of the swamps. They wield bone tridents and poisoned javelins in combat. Those long-shafted weapons are also useful while traversing the unstable marshlands."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10011
#rcost 1
#rpcost 10000
#wastesurvival
#swampsurvival
#stealthy 0
#weapon "Bone Trident"
#weapon "Coral Tipped Javelin"
#armor "Leather Hauberk"
#armor "Leather Cap"
#end

#newmonster
#nametype 131
#name "Brutannic Ironclad"
#spr1 "./alexsadata/brutal/ironclad1.tga"
#spr2 "./alexsadata/brutal/ironclad2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Ironclad are armed with best iron weapons and armor the Warsmiths can produce using the local ores. They are not well-accustomed to the hostile climate of swamplands and mountains, but their combat skills more than make up for it. Ironclads rarely fall back when facing the enemies of Brutannia and are not stealthy, their heavy equipment making it too difficult to travel hostile lands and remaining unseen."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 12
#gcost 10014
#rcost 1
#rpcost 10000
#wastesurvival
#weapon "Broad Sword"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 131
#name "Brutannic Ironmace"
#spr1 "./alexsadata/brutal/ironclad_amazon1.tga"
#spr2 "./alexsadata/brutal/ironclad_amazon2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Ironclad are armed with best iron weapons and armor the Warsmiths can produce using the local ores. They are not well-accustomed to the hostile climate of swamplands and mountains, but their combat skills more than make up for it. Ironclads rarely fall back when facing the enemies of Brutannia and are not stealthy, their heavy equipment making it too difficult to travel hostile lands and remaining unseen."
#ap 12
#mapmove 18
#hp 10
#size 2
#str 9
#enc 3
#att 12
#def 12
#prec 12
#mr 10
#mor 12
#gcost 10014
#rcost 1
#rpcost 10002
#wastesurvival
#female
#weapon "Mace"
#weapon "Sling"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 131
#name "Brutannic Warden"
#spr1 "./alexsadata/brutal/ma_warden1.tga"
#spr2 "./alexsadata/brutal/ma_warden2.tga"
#descr "Most of the surviving followers of Brutus scattered with the fall of old Brutannia, but a few pledged their loyalty to Council of Three Circles, becoming first Brutannic Wardens. No longer following cruel deity of war, they have since become sacred protectors of all Brutannic Witches. The witches of Forest Circle cannot match mighty enchantments of their sisters from Man, so their champions are weaker. Unlike Wardens of Avalon, the Brutannic Wardens eschew heavy armor in favor of stealth and swiftness."
#ap 13
#mapmove 18
#hp 13
#size 2
#str 12
#enc 2
#att 11
#def 11
#prec 10
#mr 12
#mor 14
#gcost 10015 -- They are pale image of Man wardens, with their weak armor and lower stats.
#rcost 1
#holy
#bodyguard 3
#rpcost 10000
#wastesurvival
#forestsurvival
#swampsurvival
#mountainsurvival
#stealthy 15
#weapon "Great Sword"
#armor "Iron Cap"
#armor "Chain Mail Cuirass"
#end

#newmonster
#nametype 131
#name "Brutannic Mountaineer"
#spr1 "./alexsadata/brutal/mountaineer1.tga"
#spr2 "./alexsadata/brutal/mountaineer2.tga"
#descr "The surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness: forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the watchful eyes of the tireless dead. All of the Brutannic people are trained for warfare, and are very fast at travel. Brutannic Mountaineers are hardened by the harsh and inhospitable conditions in which they reside and are stronger and tougher than most of their people. They fight with great swords like the Brutal Warriors of old and are partially resistant to cold."
#ap 13
#mapmove 18
#hp 13
#size 2
#str 12
#enc 2
#att 10
#def 10
#prec 10
#mr 10
#mor 11
#gcost 10011
#rcost 1
#rpcost 10000
#wastesurvival
#mountainsurvival
#stealthy 0
#coldres 3
#weapon "Great Sword"
#armor "Furs"
#armor "Leather Cap"
#end

#newmonster
#nametype 131
#name "Brutannic Warsmith"
#spr1 "./alexsadata/brutal/smith_ma1.tga"
#spr2 "./alexsadata/brutal/smith_ma2.tga"
#descr "For years untold, the followers of Brutus ravaged through the land, demolishing everything in their all-encompassing conquest and raising everyone to arms. But in the end, the Brutusians fell prey to the cataclysmic destruction of Ermor, and the rise of the Ashen Empire has put to rest the few frenzied fanatics who survived the ordeal. However, the Warsmiths were exempted from this fate, as most of them were not partial to the cult, and fled when the elders of Three Circles divined the fate of their former masters. Warsmiths are mundane leaders of the nomadic society of Brutannia, even if they heed the advice of Three Circles."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 13
#mor 10
-- Cost 40 gold. They have only Earth magic now, but are way more useful.
#gcost 10010
#rcost 1
#rpcost 10000
#stealthy 0
#wastesurvival
#goodleader
#taxcollector
#incprovdef 1
#custommagic 1024 20
-- They most certainly aren't good researchers anymore.
#fixedresearch 2
#magicimmune
#masterrit -2
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#end

-- New witch path distribution:
-- Forest - N EW
-- Marsh - D ES
-- Sea - A WS
-- Mountain - E AS
-- Cavern - E WS
-- General witch paths - WES
-- Generic description
-- For years untold, the followers of Brutus ravaged through the land, demolishing everything in their all-encompassing conquest and raising everyone to arms. But in the end, the Brutusians fell prey to the cataclysmic destruction of Ermor, and the rise of Ashen Empire has put to rest the few frenzied fanatics who survived the ordeal. However, the witches of Three Circles divined the fate of their former masters, and fled before the legions of undead swooped down upon their cities. The fate of Brutannia now lays in the hands of the witches of the Three Circles. No longer bound by the oppressive power of Brutus, the witches are now far more powerful than before. They are all skilled healers and researchers even if they aren't skilled in magic. Witches have gained divine authority upon the emergence of the new Pretender God and can banish undead.

-- Witches of Bru
#newmonster
#nametype 132
#name "Brutannic Witch"
#spr1 "./alexsadata/brutal/witchby1.tga"
#spr2 "./alexsadata/brutal/witchby2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. Those Witches who possess limited magical powers are still relegated to tasks they performed in old Brutannia - researching the magical lore, but they also possess divine powers and can banish undead."
#ap 12
#mapmove 18
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 13
#mor 9
-- Decreased cost to 70
#gcost 10000
#rcost 1
#rpcost 10000 -- Tweaked, 1 rpcost but a bad researchers.
-- Total 12rp for 140g; LA gets 14 rp for 110g.
-- Difference - temples and labs are dirt cheap in MA, plus stealth etc.
#wastesurvival
#holy
#poorleader
#stealthy 0
#female
#fixedresearch 6
#researchbonus -3
#magicskill 8 1
#custommagic 3584 25
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Forest Circle Witch"
#spr1 "./alexsadata/brutal/witchfy1.tga"
#spr2 "./alexsadata/brutal/witchfy2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Forest Circle are most influential in Brutannia, and are sworn enemies to witches of Avalon for reasons long forgotten, their enmity dating back to days when men and women were young and world was wild."
#ap 12
#mapmove 18
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 14
#mor 10
-- Decreased cost
#gcost 10000
#rcost 1
#rpcost 10000
#wastesurvival
#holy
#poorleader
#forestsurvival
#stealthy 0
#female
#magicskill 6 1
#magicskill 8 1
#custommagic 3584 100
#custommagic 8192 10
#autodishealer 1
#spellsinger
#supplybonus 10
#drainimmune
#weapon "Mace"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Forest Circle Elder"
#spr1 "./alexsadata/brutal/witchfo1.tga"
#spr2 "./alexsadata/brutal/witchfo2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Forest Circle are most influential in Brutannia, and are sworn enemies to witches of Avalon for reasons long forgotten, their enmity dating back to days when men and women were young and world was wild."
#ap 12
#mapmove 18
#hp 8
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 16
#mor 10
-- Elders are discounted. They are more powerful.
#gcost 10003
#rcost 1
#rpcost 10000
--slowrec
#wastesurvival
#holy
#okleader
#forestsurvival
--stealthy 0
#older 30
#female
#magicskill 6 2
#magicskill 8 2
#custommagic 3840 100 -- AWES
#custommagic 3584 100
#custommagic 8192 10
#autodishealer 1
#spellsinger
#supplybonus 10	
#drainimmune
#weapon "Quarterstaff"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Marsh Circle Witch"
#spr1 "./alexsadata/brutal/witchmy1.tga"
#spr2 "./alexsadata/brutal/witchmy2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Marsh Circle possess knowledge of dark arts they use to destroy or bind the undead beings to their will. They also possess secrets of Spirit Guides and can predict and avert bad events by consulting the spirits. Sadly, the people of devastated Brutannia have long lost any link to their ancestral spirits, severed by the followers of Brutus in their drunken haze."
#ap 12
#mapmove 18
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 14
#mor 10
-- Decreased cost
#gcost 10000
#rcost 1
#rpcost 10000
#wastesurvival
#holy
#poorleader
#swampsurvival
#stealthy 0
#female
#magicskill 5 1
#magicskill 8 1
#custommagic 3584 100
#custommagic 4096 10
#nobadevents 5
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Mace"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Marsh Circle Elder"
#spr1 "./alexsadata/brutal/witchmo1.tga"
#spr2 "./alexsadata/brutal/witchmo2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Marsh Circle possess knowledge of dark arts they use to destroy or bind the undead beings to their will. They also possess secrets of Spirit Guides and can predict and avert bad events by consulting the spirits. Sadly, the people of devastated Brutannia have long lost any link to their ancestral spirits, severed by the followers of Brutus in their drunken haze."
#ap 12
#mapmove 18
#hp 8
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 16
#mor 10
-- Elders are discounted. They are more powerful.
#gcost 10003
#rcost 1
#rpcost 10000
--slowrec
#wastesurvival
#holy
#okleader
#swampsurvival
--stealthy 0
#female
#magicskill 5 2
#magicskill 8 2
#custommagic 11776 100
#custommagic 3584 100
#custommagic 4096 10
#nobadevents 5
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Quarterstaff"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Wind Circle Witch"
#spr1 "./alexsadata/brutal/witchwy1.tga"
#spr2 "./alexsadata/brutal/witchwy2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Wind Circle use Air magic to guide the people of Brutannia across the seas. Their aid is invaluable to witches of Forest Circle in their feud against sisters from Avalon. Unlike other witches, they are rarely seen outside established settlements at the coastline, ready to ferry the people away at a moment's notice."
#ap 12
#mapmove 18
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 14
#mor 10
-- Decreased cost
#gcost 9995
#rcost 1
#rpcost 10000
#wastesurvival
#mountainsurvival
#holy
#poorleader
#sailing 999 2
#stealthy 0
#female
#magicskill 1 1
#magicskill 8 1
#custommagic 3584 100
#custommagic 256 10
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Mace"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Wind Circle Elder"
#spr1 "./alexsadata/brutal/witchwo1.tga"
#spr2 "./alexsadata/brutal/witchwo2.tga"
#descr "The fate of Brutannia now lays in the hands of the witches of the Three Circles. While serving the followers of Brutus as slaves and breeding stock, Witches of Brutannia hid many secrets from their cruel masters. Now free to practice the magic themselves, they mastered secrets of many lands - the knowledge of druids from Marverni, spellsongs of Tuatha, sorcery of Witch Kings and powers of Storm Callers. All of Brutannic Witches are stealthy and can cure diseased troops. The witches of Wind Circle use Air magic to guide the people of Brutannia across the seas. Their aid is invaluable to witches of Forest Circle in their feud against sisters from Avalon. Unlike other witches, they are rarely seen outside established settlements at the coastline, ready to ferry the people away at a moment's notice."
#ap 12
#mapmove 18
#hp 8
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 16
#mor 10
-- Increased cost
#gcost 9995
#rcost 1
#rpcost 10000
--slowrec
#wastesurvival
#mountainsurvival
#holy
#okleader
#sailing 999 2
--stealthy 0
#female
#magicskill 1 2
#magicskill 8 2
#custommagic 11776 100
#custommagic 3584 100
#custommagic 256 10
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Quarterstaff"
#armor "Robes"
#end

-- MA Summons

-- shift 40 -25
#newmonster
#nametype 132
#name "Witch Valkyrie"
#spr1 "./alexsadata/brutal/witchvalkv31.tga"
#spr2 "./alexsadata/brutal/witchvalkv32.tga"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by the legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Witch Valkyrie belonged to the Wind Circle in her life, and has chosen to dedicate her life to war against enemies of Brutannia for the remainder of eternity. She wields enchanted weapons and armor and can sail across seas with small armies. Witch Valkyries lack the raw magical powers of Witch Queens and Liches, but their combat prowess and navigational skills are unmatched. Unlike mortal women, the Witch Valkyries can unleash their powers with mere gesture rather than prolonged spellsongs."
#ap 14
#mapmove 18
#hp 17
#size 2
#str 13
#enc 1
#att 13
#def 14
#prec 13
#mr 18
#mor 18
-- Summon
#gcost 0
#rcost 1
#holy
#goodleader
#inspirational 1
#wastesurvival
#forestsurvival
#mountainsurvival
#stealthy 10
#illusion
#sailing 999 2
#flying
#female
#magicskill 1 2
#magicskill 8 2
#custommagic 3584 100 -- WES
#custommagic 3584 100 -- WES
#custommagic 256 10
#magicboost 1 1
#magicbeing
#maxage 500
#drainimmune
#weapon "Magic Lance"
#armor "Helmet of Champions"
#armor "Lightweight Scale Mail"
#armor "Enchanted Shield"
#end

#newmonster
#nametype 132
#name "Witch Queen1"
#spr1 "./alexsadata/brutal/witchqueen1.tga"
#spr2 "./alexsadata/brutal/witchqueen2.tga"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by the legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Witch Queen belonged to the Forest Circle in her life, and has chosen to protect and guide her people as a spirit of the woods. They can cure even the most grievous afflictions and command supreme religious authority among the people of Brutannia, only surpassed by the three Councilors. Witch Queens lose some of their magical powers when outside the forests, but still can move across long distances if necessary."
#ap 14
#mapmove 18
#hp 10
#size 2
#str 9
#enc 1
#att 9
#def 9
#prec 13
#mr 18
#mor 13
-- Summon
#gcost 0
#rcost 1
#holy
#okleader
#wastesurvival
#forestsurvival
#mountainsurvival
--stealthy 0
#ethereal
#autodishealer 1
#spellsinger
#female
#magicskill 6 2
#magicskill 8 2
--magicboost 6 1
#magicboost 8 1
#custommagic 3584 100 -- double WES
#custommagic 3584 100
#custommagic 8192 10
-- Boost Holy when summoning
#maxage 500
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#armor "Crown"
#end

#newmonster
#nametype 132
#name "Witch Queen"
#spr1 "./alexsadata/brutal/witchqueen1.tga"
#spr2 "./alexsadata/brutal/witchqueen2.tga"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by the legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Witch Queen belonged to the Forest Circle in her life, and has chosen to protect and guide her people as a spirit of the woods. They can cure even the most grievous afflictions and command supreme religious authority among the people of Brutannia, only surpassed by the three Councilors. Witch Queens lose some of their magical powers when outside the forests, but still can move across long distances if necessary."
#ap 14
#mapmove 18
#hp 10
#size 2
#str 9
#enc 1
#att 9
#def 9
#prec 13
#mr 18
#mor 13
-- Summon
#gcost 0
#rcost 1
#rpcost 10000
#holy
#okleader
#wastesurvival
#forestsurvival
#mountainsurvival
#stealthy 0
#ethereal
#heal
#autohealer 1
#autodishealer 1
#ivylord 2 -- up from animist +1
#spellsinger
#regeneration 10
#female
#magicskill 6 2
#magicskill 8 2
#magicboost 6 1
#magicboost 8 1
#custommagic 3584 100 -- double WES
#custommagic 3584 100
#custommagic 8192 10
-- Boost Holy when summoning
#maxage 500
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#armor "Crown"
#plainshape "Witch Queen1"
#end

#selectmonster "Witch Queen1"
#forestshape "Witch Queen"
#name "Witch Queen"
#end

#newmonster
#nametype 132
#name "Longdead Witch"
#spr1 "./alexsadata/brutal/witchlich1.tga"
#spr2 "./alexsadata/brutal/witchlich2.tga"
#descr "In Brutannia, old and powerful witches often choose to cheat death to prevent their remains from being used by legions of undead. The ways they choose differ depending on their allegiance to the Circles. The Marsh Circle Elders often become Longdead Witches, immortal beings known as liches in other cultures. Despite their undead state, they willingly choose to oppose the legions of Ashen Empire. However, seeing as several of the Longdead Witches have defected to the enemy ranks in search of greater power, they are considered a potential liability and their authority among the living is limited, even if they are still considered sacred."
#ap 10
#mapmove 20
#hp 18
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 13
#mr 18
#mor 30
#gcost 0
#rcost 1
#rpcost 10000
#immortal 3  -- For forwards compatibility if it gets changed
#undead
#pierceres
#pooramphibian
#neednoteat
#inanimate
#swampsurvival
#mountainsurvival
#wastesurvival
#forestsurvival
#holy
#poorleader
#goodundeadleader
#spiritsight
#fireres -10
#coldres 15
#poisonres 25
#nobadevents 5
#maxage 500
#female
#magicskill 5 2
#magicskill 8 2
#custommagic 3584 100 -- WES
#custommagic 3584 100 -- WES
#magicboost 5 1
#autodishealer 1
#spellsinger
#drainimmune
#weapon "Magic Staff"
#armor "Robes"
#end

#newmonster
#nametype 148
#name "Survivor of Sands"
#spr1 "./alexsadata/brutal/ma_survivor1.tga"
#spr2 "./alexsadata/brutal/ma_survivor2.tga"
#descr "Survivors of Sands are former sorcerers and astrologers of Zel, who have not succumbed with the Wake of Sands and led the scattered human tribes of Zel to settle in the devastated lands of Brutannia. They have since grown old and wise, exchanging knowledge with the witches of Three Circles and mastering elemental magic. Survivors of the Sands are respected in Brutannia, and many young warriors follow their command."
#ap 13
#mapmove 18
#hp 10
#size 2
#str 10
#enc 2
#att 9
#def 9
#prec 12
#mr 16
#mor 12
#gcost 10010
#rcost 1
#rpcost 10000
#okleader
#wastesurvival
#stealthy 0
#older 5
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#custommagic 3968 100
#custommagic 3968 10 -- FAWES paths
#weapon "Quarterstaff"
--armor "Bronze Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster
#nametype 148
#name "Brutannic Sandstrider"
#spr1 "./alexsadata/brutal/ma_longbow1.tga"
#spr2 "./alexsadata/brutal/ma_longbow2.tga"
#descr "Sandstriders are descendants of Sandstorm Zealots from destroyed kingdom of Zel, who made up most of the survivors after Wake of Sands. Still armed with traditional staff-bows, they do not share the blessing of their precedessors, lost in the furious Wake of Sands, but are highly skilled archers nonetheless. Since times immemorial, tribesmen have made a habit of wearing enchanted charms which protect them against malign spells and even now this tradition persist."
#ap 13
#mapmove 18
#hp 10
#size 2
#str 10
#enc 2
#att 10
#def 10
#prec 11
#mr 12
#mor 10
#gcost 10012 -- Good stealth archers, but wastelands are lowpop and massing them is difficult.
#rcost 1
#rpcost 10000
#wastesurvival
#stealthy 0
#weapon "Quarterstaff"
#weapon "Long Bow"
#armor "Leather Cap"
#armor "Ring Mail Cuirass"
#end

#newmonster 7721
#nametype 228
#name "Brutannic Champion"
#spr1 "./alexsadata/brutal/hero_brutusian1.tga"
#spr2 "./alexsadata/brutal/hero_brutusian2.tga"
-- done SPRITE
#descr "Although traditions of warrior priests were forsaken by the witches of Three Circles, there are still fearsome fighters styling themselves after violent worshippers of Brutus. These Brutannic Champions are shunned by majority of Brutannic people and usually leave to Chasos and other kingdoms of men, but with the arrival of a new god some chose to pledge their combat skills to a worthy cause. Without source of divine power, all Brutannic Champions learn simple elemental spells to supplement their excellent combat prowess. Unlike warriors of old, they don heavy and expensive armaments which they can only afford by plundering the lands."
#ap 20
#mapmove 26 -- can move very fast, but native chainmail doesn't help here.
#hp 16
#size 3
#ressize 2
#str 13
#enc 3
#att 13
#def 13
#prec 10
#mr 14
#mor 14
#gcost 0
-- Comparison to vanilla Warrior Mages: higher stats in everything, except leadership
#rcost 20
#rpcost 10000
#combatcaster
#poorleader
#pillagebonus 3
#incunrest 20
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#weapon "Broad Sword"
#weapon 56
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#custommagic 1664 100 -- FWE random
#custommagic 1664 100 -- FWE random, second one; 
-- F2 can pyre, E2 can earthpower, W2 just doesn't get much fatigue from spells
-- FE can ironskinned pyre, FW is pyre quick cold aura,
-- WE is ironskinned cold aura or earthpowered quickness.
#end

#selectnation 179

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -5
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Brutannia"
#epithet "Three Circles"

#descr "For better or worse, nowadays Brutannia is a barren land of nomadic people ruled by the Three Circles of witches. For years untold, the followers of Brutus ravaged through this land, demolishing everything in their all-encompassing conquest and raising everyone to arms. But in the end, Brutus fell prey to the cataclysmic destruction of Ermor, and the rise of Ashen Empire has put to rest the few frenzied fanatics who survived the ordeal. However, the witches of the Three Circles divined the fate of their former masters, and escaped before the legions of undead swooped down upon their cities. The few surviving men and women of Brutannia have fled from the onslaught of the undead legions as best as they could, abandoning forts and castles in favor of safe havens in the wilderness. Forests, marshlands, and remote mountains - anywhere they could find shelter and food without being exposed to the blazing banefires of the Ermorian mages. The fate of Brutannia now lays in the hands of the witches of the Three Circles. The Forest Circle are most influential in Brutannia, and are sworn enemies to witches of Avalon for reasons long forgotten; the Marsh Circle possess knowledge of dark arts they use to destroy or bind the undead beings to their will; and the Wind Circle use Air magic to guide the people of Brutannia across the seas. Recently their elders have combined their efforts to summon new Pretender God, to lead and protect their people."
-- Was considering giving them palisades, but it clashes too much because you can capture stuff.
#summary "Race: Nomadic humans. Ocean sailing. 5 percent reduced income
Military: Stealthy light infantry, medium infantry. Can produce resources
Magic: All paths except Blood. Primarily Nature, Death and Air
Priests: Average, can cure diseases"
#brief "For better or worse, nowadays Brutannia is a barren land of nomadic people ruled by the Three Circles of witches. Forests, marshlands, and remote mountains - people of Brutannia have abandoned forts and castles in favor of save haven in the wilderness where undead legions can't spot them easily. Witches of the Three Circles are versatile mage-priests, skilled in several magical paths."

-- Start bias

#likesterr 128
#hatesterr 4194624
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 10
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
--buildfort 
--homefort 
--builduwfort
--buildcoastfort
#fortcost 25
#templecost 200
#labcost 400
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiearthnation
#aiairnation
#aigoodbless 20
#aiaheavyrec 50
#aimagerec 50
#aiholyranged

-- -- Pantheon

#homerealm 1
#homerealm 2
#homerealm 10

-- Startdom 4 -- forbidden ALL
#delgod 158			-- forbidden Oracle
#delgod 657			-- MA/LA Monolith
#delgod 2234			-- forbidden Irminsul
#delgod 2447			-- Idol of Men, 20 discount
#delgod 2448			-- MA Idol of Beasts
#delgod 2449			-- MA/LA Idol of Sorcery
#delgod 2463			-- EA/LA Statue of War - Western, 40 discount
#delgod 7795			-- EA/LA Monument of War, 40 discount
#delgod 656			-- EA/LA Blood Fountain
-- Startdom 3
#delgod 180			-- MA/LA Demilich, sir
#delgod 388			-- EA/LA Neter of Chaos
#delgod 501			-- forbidden Aesir
#delgod 606			-- forbidden Aesir
#delgod 1096			-- EA/LA Destroyer of Worlds, AD crosspath
#addgod 1097			-- EA/MA Lord of Summer Plague
#delgod 1098			-- forbidden Aesir
#addgod 1340			-- Tiwaz of War, 60 discount,
#delgod 1341			-- EA/LA Devi of Darkness
#addgod 1561			-- MA/LA Father of Winters
#addgod 1370			-- MA Volla of the Bountiful Forest
#delgod 1379			-- forbidden Keeper of Bridg
#delgod 2239			-- forbidden Aesir
#addgod 2435			-- Annunaki of Love and War
#addgod 2446			-- LA Neter of Kings
#addgod 2450			-- MA Horned One
#addgod 2552			-- MA/LA Ahura of Wisdom
#delgod 2610			-- EA/LA Angra Mainyu
#delgod 2849			-- EA/LA Father of Monsters, amphibian theme
#delgod 2856			-- forbidden Son of the Sea
#delgod 3074			-- EA/LA Kami of Storms
#addgod 3076			-- MA/LA Morrigna
#addgod 3079			-- Duiu of Thunder
#delgod 3080			-- EA/MA Duiu of Farming
#addgod 3081			-- Duiu of War
#addgod 3082			-- MA/LA Matron of Healing Spring
#delgod 3086			-- forbidden Aesir
#delgod 7793			-- EA/LA Titan of Violence, 40 discount
-- Startdom 2
#delgod 120			-- EA/LA Moloch, 20 discount
#addgod 138			-- MA only Gorgon
#delgod 179			-- forbidden Master Lich
#addgod 216			-- Dragon, 20 discount
#addgod 265			-- Dragon, 20 discount
#addgod 266			-- Dragon, 20 discount
#delgod 269			-- forbidden Wyrm
#delgod 383			-- Prince of Death, undead -> GO AWAY.
--delgod 655			-- EA/LA Scorpion King
#delgod 779			-- forbidden Wyrm
#addgod 872			-- Ghost King, undead
#addgod 978			-- Great Black bull, N1B1
#addgod 1229			-- Son of Fenrer
#addgod 2554			-- MA/LA Ahura of the Waters
#delgod 2608			-- EA/LA Azi Dragon
#delgod 2627			-- EA/LA Daeva of Wrath
#addgod 2784			-- MA/LA Thrice Horned Boar, god of war
--addgod 2785			-- Solar Eagle
#delgod 2788			-- EA/LA Man-Eater
--addgod 2789			-- Raven of the Underworld
#addgod 2790			-- MA    Myrmecoleon, duplicates Scorpion King
#addgod 2791			-- Good ol' Erf Snek
#addgod 2795			-- Dog of Underworld
#delgod 2800			-- Forbidden Ormr
--addgod 2801			-- Linnormr
#addgod 2930			-- MA/LA Hooded Spirit
#addgod 2958			-- EA/MA Golden Lion
-- Startdom 1
--addgod 250			-- MA/LA Frost Father
--addgod 270			-- MA/LA Arch Druid
--addgod 401			-- MA/LA Bitch Queen
#delgod 2802			-- forbidden Swartalf
#delgod 2206			-- forbidden Dwarf
#addgod 7507			-- Archmage of the omen
-- 20 discount - Solar Eagle, Volla of Bountiful Forest
#cheapgod20 2785
#cheapgod20 1370

-- Graphic stuff
#flag "./alexsadata/flags/d5brutannia_ma.tga"
#color 0.1 0.2 0.9
#secondarycolor 0.0 0.5 0.0

-- Recruitment list

-- Fort recruitment = foreign recruitment. What?
#addrecunit "Brutannic Maiden"
#addrecunit "Brutannic Warrior"
#addrecunit "Brutannic Ironmace"
#addrecunit "Brutannic Ironclad"
--addrecunit "Circle Maiden"
#addreccom "Brutannic Warsmith"
#addreccom "Brutannic Witch"
#addreccom "Forest Circle Witch"
#addreccom "Marsh Circle Witch"
#addreccom "Wind Circle Witch"

-- Fort recruitment = foreign recruitment. What?
#addforeignunit "Brutannic Maiden"
#addforeignunit "Brutannic Warrior"
--addforeignunit "Circle Maiden"
#addforeigncom "Brutannic Warsmith"
#addforeigncom "Brutannic Witch"

-- Waste
#wastecom "Survivor of Sands"
#wasterec "Brutannic Sandstrider"

-- Forest
#forestcom "Forest Circle Witch"
#forestcom "Forest Circle Elder"
#forestrec "Brutannic Woodsman"

-- Mountain
#mountainrec "Brutannic Mountaineer"

-- Swamp
#swampcom "Marsh Circle Witch"
#swampcom "Marsh Circle Elder"
#swamprec "Brutannic Bogman"

-- Cave - NONE. It's not necessary

-- Coast - extra Wind Witches. Only coasts!
#coastcom "Wind Circle Witch"
#coastcom "Wind Circle Elder"
-- Wall defense: wallcom, wallunit
#wallcom "Brutannic Warsmith"
#wallunit "Brutannic Warrior"
#wallmult 6
#wallunit "Brutannic Ironmace"
#wallmult 6
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Brutannic Warsmith"
#defcom2 "Brutannic Witch"
#defunit1 "Brutannic Warrior"
#defunit1b "Brutannic Maiden"
#defmult1 15
#defmult1b 10
#defunit2 "Brutannic Ironmace"
#defmult2 10
-- Starting forces
#startcom "Brutannic Warsmith"
#startscout "Brutannic Warsmith"
#startunittype1 "Brutannic Warrior"
#startunitnbrs1 20
#startunittype2 "Brutannic Maiden"
#startunitnbrs2 15

-- Heroes list

#hero1 7789
#hero2 7787
#hero3 7788
#multihero1 7721 -- Brutusian FWEx2, weak-ish
-- Startsites
#clearsites
#startsite "Council of Three Circles"
#startsite "Mines of Brutannia"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE BRUTANNIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE BRUTANNIA
-- =============================================================================

--
#newsite
#name "Flames of Doom"
#path 0
#level 0
#rarity 5
#gems 0 1
#gems 4 1
#gems 7 1
--homecom 7781
--homecom 7782
--homecom 7783
#end

#newsite
#name "Chapel of Doomsworn"
#path 8
#level 0
#rarity 5
#xp 8
#homemon "Brutannic Guardian"
#end

--
#newsite --
#name "Citadel of Doomsayers"
#path 7
#level 0
#rarity 5
#homemon "Brutannic Knight"
#homemon "Brutannic Mageknight"
#homecom "Doomsworn High Lord"
#homecom "Doomsayer"
--homecom 7784 --Cortes
--homecom "Omenous Champion"
--homecom "Herald of Doom"
--homecom 7786
--***TESTING SECTION***--- because my overbloated terrain recruitments demand to use sites for this part
--homecom 7785 -- Nostradamus
--homecom 7786 -- Bastinda
--homecom 7784 -- Hernan Cortes, A2W2H2 demon cleanser.
#end

-- Summonable sites
-- Ideal dominion for boosting: Turmoil 3 (any sloth) (any heat) Death 3 Misf 3 Magic 0.
-- You get +2 att/def,
#newsite 1726
#name "1st Chapel of Eternal Violence"
#path 8
#level 0
#rarity 5
#xp 8
#homemon "Brutannic Guardian"
#claim
#gems 0 1
#goddomchaos 1
#blessatt 1
#blessmor 1 -- a total of 4 bless points
#end

#newsite 1727
#name "2nd Chapel of Eternal Violence"
#path 8
#level 0
#rarity 5
#xp 9
#homemon "Brutannic Guardian"
#claim
#gems 0 2
#goddomchaos 2
#blessatt 1
#blessdef 1
#blessmor 2 -- a total of 8 bless points
#end

#newsite 1728
#name "3rd Chapel of Eternal Violence"
#path 8
#level 0
#rarity 5
#xp 10
#homemon "Brutannic Guardian"
#claim
#gems 0 3
#goddomchaos 3
#goddomlazy 1 -- Some sloth into the mix
#blessatt 2
#blessdef 2
#blessmor 3
#blessstr 1 -- A total of 18 bless points.
#domwar 1
-- Was considering blessbers, but did away with it.
#end

#newsite 1729
#name "1st Citadel of Apocalyptic Magic"
#path 7
#level 0
#rarity 5
#homemon "Brutannic Knight"
#homemon "Brutannic Mageknight"
#homecom "Doomsworn High Lord"
#homecom "Doomsayer"
#claim
#gems 4 2
#goddomdrain -1
#goddommisfortune 1
#blessmr 1
#end

#newsite 1730
#name "2nd Citadel of Apocalyptic Magic"
#path 7
#level 0
#rarity 5
#homemon "Brutannic Knight"
#homemon "Brutannic Mageknight"
#homecom "Doomsworn High Lord"
#homecom "Doomsayer"
#claim
#gems 4 3
#goddomdrain -2
#goddommisfortune 2
#blessmr 2
#end

#newsite 1731
#name "3rd Citadel of Apocalyptic Magic"
#path 7
#level 0
#rarity 5
#homemon "Brutannic Knight"
#homemon "Brutannic Mageknight"
#homecom "Doomsworn High Lord"
#homecom "Doomsayer"
#claim
#gems 4 4
#goddomdrain -3
#goddommisfortune 4 -- What? You're wishing for apocalypse!
#blessmr 3 -- if you use MR bless you get insane scores of MR +6
#domwar 1
#end

#newsite 1732
#name "1st Mines of Accursed Sands"
#path 3
#level 0
#rarity 5
#adventureruin 15
#claim
#gems 3 4
#goddomdeath 1
#blessdtv 1
#blesspoisres 3
#blesshp 1
#minegold 80
#end

#newsite 1733
#name "2nd Mines of Accursed Sands"
#path 3
#level 0
#rarity 5
#adventureruin 20
#claim
#gems 3 7
#goddomdeath 2
#blessdtv 3
#blessreinvig 1
#blesspoisres 5
#blesshp 1
#minegold 160
#end

#newsite 1734
#name "3rd Mines of Accursed Sands"
#path 3
#level 0
#rarity 5
#adventureruin 25
#claim
#gems 3 10
#goddomdeath 4
#blessdtv 5
#blessreinvig 2
#blesspoisres 10
#blesshp 2
#domwar 1
#minegold 240
#end

#newsite 1747
#name "Shrine of Argent"
#path 8
#level 0
#rarity 5
#xp 6
#nat 180
#natcom 7664 -- "Argent Wolfang"
#natmon 7665 -- "Brutannic Guardian"
#end

#newweapon 1452
#copyweapon 26
#name "Poison Arbalest"
#secondaryeffect 51 -- Oh yes, 15 poison from an archer! Flaming arrows no longer are as attractive
#rcost 9
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

#newweapon 1455
#copyweapon 456
#name "Gaze of Doom"
#dmg 3 -- Mid fear
#aoe 1
#natural
#bonus
#hardmrneg
#uwok
#ammo 2
#secondaryeffectalways 1415
#end

#newweapon 1459
#name "First Doombrand"
#dmg 15
#att 5
#def 6
#len 2
#magic
#armornegating
#sound 8
#secondaryeffectalways 1458
#end

#newweapon 1457
#name "Doombrand"
#twohanded
#dmg 11
#att 5
#def 4
#len 2 -- why was len 1 don't recall even, maybe misfiled for one-handed brnad
#magic
#armorpiercing
#sound 8
#secondaryeffectalways 1458
#end

#newweapon 1456
#copyweapon 281 -- slashdamage, half if MR check pass
-- No save against this damage type. Anything eradicated. SC killer.
#name "Doomblast"
#dmg 10
#len -1
#nostr
#magic
#aoe 1
#unrepel
#norepel
#armornegating
#natural
#internal
#end

 -- Primary effect is Shredded Soul, might kill an immortal without high MR.
#newweapon 1458
#name "Small Area Doomblast"
#dt_aff 
#dmg 562949953421312 -- soul slayed
#nostr
#magic
#aoe 1
#len 3
#norepel
#unrepel
#armornegating
#mrnegates
#natural
#internal
#bonus
#explspr 10198
#secondaryeffectalways 1456
#end


#newitem
#weapon 0
#spr "./alexsadata/brutal/item_blade.tga"
#type 1
#weapon "Doomblade"
#name "Doomblade"
#descr "Forged by the warsmiths of Brutannia and tempered with sacrificial blood, this blade bestows the power of the Doomsworn upon its wielder. The wielder will also be able to bless sacred troops, even if he normally possesses no priestly authority. Those struck with Doomblade will be plagued by misfortune for next few seconds, and possibly their entire life. It is not possible to put down this blade once wielded."
#bless
#cursed
#spell "Blessing"
--poisonres 5 --removed poison resistance
#mainpath 3
#mainlevel 1
#itemcost1 -20
#secondarypath 7
#secondarylevel 1 -- total 4 e 5 slaves. Increased cost.
#constlevel 0
#restricted 180
#nofind
#end

#selectitem 765
#spr "./alexsadata/brutal/item_brand2h.tga"
#type 2
#weapon 1457
#name "Doombrand"
#descr "A blade forged from warped strands of infernal ice and sacrificial blood, the Doombrand will annihilate the very fabric of reality wherever it strikes, the fate of surviving victims altered to ensure next strike lands true. Armor cannot help when space and time are bent, but magical resistance can mitigate the worst effects. The wielder of this weapon is also partially protected from elemental effects and hostile magic, the Doombrand disrupting any magic in its wake. The only downside of this weapon is the fact that such an unnatural knot of otherworldly threads attracts the attention of horrors in almost no time, and it's entirely possible to unintentionally slice through this plane of reality to disappear from this world."
#tainted 20
#fireres 5
#coldres 5
#shockres 5
#mr 2
#allret 10
#mainpath 2
#mainlevel 3
#secondarypath 7
#secondarylevel 3
#itemcost1 -60 -- 9 gems, reduced cost
#constlevel 6
#restricted 180
#end

#newitem
#spr "./alexsadata/brutal/item_brand1h.tga"
#type 1
#weapon 1459
#name "First Doombrand"
#descr "A blade forged from warped strands of infernal ice and sacrificial blood, the Doombrand will annihilate the very fabric of reality wherever it strikes, the fate of surviving victims altered to ensure next strike lands true. Armor cannot help when space and time are bent, but magical resistance can mitigate the worst effects. The wielder of this weapon is also partially protected from elemental effects and hostile magic, the Doombrand disrupting any magic in its wake. The first Doombrand is the only one of its kind; it is lighter and more potent than its replicas, but most importantly, it is blessed with the powers of the Doomsayers and does not endanger its wielder, protecting him from the influence of the Void and allowing to travel swiftly through other planes when needed."
#bless
#spell "Blessing"
#fireres 8
#coldres 8
#shockres 8
#mr 3
#voidsanity 10
#allret 20
#mainpath 2
#mainlevel 3
#secondarypath 7
#secondarylevel 4
#constlevel 8
#restricted 180
#end

#selectitem 762
#copyitem 185 -- to get Prayer of Doom working right
#spr "./alexsadata/brutal/item_signum.tga"
#type 8
#armor 0
#autospell "Prayer of Doom"
#weapon 1458 -- Small Area Doomblast
--autospellrepeat 1
#name "Sigil of Doom"
#descr "Usually carried by the Heralds of Doom, this sigil bestows tremendous magical powers and can heal the nearby Doomsworn during combat or shred the very fabric of reality to slay the enemies. The sigil is highly dangerous to anyone else, as it very quickly attracts unwanted attention from horrors if the owner doesn't seek protection within local temple, and even then he is not completely safe."
#mainpath 7
#mainlevel 5 -- Cheap and very useful for Vengeanced/Sacrificed mages
#secondarypath 4
#secondarylevel 4
#itemcost1 200
#bless
#cursed
#magicboost 53 1
#tainted 100
#constlevel 6
#restricted 180
#end

-- LA spells

#newspell
#name "1st Ritual of Eternal Violence"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the ancient folly of Brutannia is reenacted, the Chapel of Doomsworn rebuilt into Chapel of Eternal Violence. When this site of power is claimed, Turmoil spreads across entire realm, but all sacred troops gain attack and morale bonus. The effects become stronger with every next casting."
#details "Bless Attack and Morale +1, Turmoil scale +1, Fire gem income +1."
#school 6
#researchlevel 5

#path 0 7
#path 1 0
#pathlevel 0 5
#pathlevel 1 5

#effect 10042
#nreff 1
#damage 775
#fatiguecost 15000 -- 150 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "Chapel of Doomsworn"
#restricted 180
#end

#newspell
#name "2nd Ritual of Eternal Violence"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the ancient folly of Brutannia is reenacted, the Chapel of Doomsworn rebuilt into Chapel of Eternal Violence. When this site of power is claimed, Turmoil spreads across entire realm, but all sacred troops gain attack, defense and morale bonus. The effects become stronger with every next casting."
#details "Bless Attack and Defense +1, Bless Morale +2, Turmoil scale +2, Fire gem income +2."
#school 6
#researchlevel 7

#path 0 7
#path 1 0
#pathlevel 0 6
#pathlevel 1 6

#effect 10042
#nreff 1
#damage 776
#fatiguecost 20000 -- 200 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "1st Chapel of Eternal Violence"
#restricted 180
#end

#newspell
#name "3rd Ritual of Eternal Violence"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the ancient folly of Brutannia is reenacted, the Chapel of Doomsworn rebuilt into Chapel of Eternal Violence. When this site of power is claimed, Turmoil and Sloth spread across entire realm, but all sacred troops gain attack, defense, strength and morale bonus. The final Ritual allows the new god of Brutannia to assume mantle of the fallen Brutus and all prayers to this name will strengthen his dominion."
#details "Bless Attack, Defense +2, Bless Strength +1, Bless Morale +3, Turmoil scale +3, Sloth scale +1, Dominion Conflict bonus +1, Fire gem income +3."
#school 6
#researchlevel 9

#path 0 7
#path 1 0
#pathlevel 0 7
#pathlevel 1 7

#effect 10042
#nreff 1
#damage 777
#fatiguecost 25000 -- 200 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "2nd Chapel of Eternal Violence"
#restricted 180
#end

#newspell
#name "1st Ritual of Apocalyptic Magic"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Chasos is reenacted, the Citadel of Doomsayers rebuilt with magic of Spellweavers. Magic and misfortune spread across entire realm, while sacred troops also become more resistant to magic. The effects become stronger with every next casting."
#details "Bless Magic Resistance +1, Magic scale +1, Misfortune scale +1, Astral gem income +2."
#school 6
#researchlevel 5

#path 0 7
#path 1 4
#pathlevel 0 5
#pathlevel 1 5

#effect 10042
#nreff 1
#damage 778
#fatiguecost 15000 -- 150 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "Citadel of Doomsayers"
#restricted 180
#end

#newspell
#name "2nd Ritual of Apocalyptic Magic"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Chasos is reenacted, the Citadel of Doomsayers rebuilt with magic of Spellweavers. Magic and misfortune scales spread across entire realm, while sacred troops also become more resistant to magic. The effects become stronger with every next casting."
#details "Bless Magic Resistance +2, Magic scale +2, Misfortune scale +2, Astral gem income +3."
#school 6
#researchlevel 7

#path 0 7
#path 1 4
#pathlevel 0 6
#pathlevel 1 6

#effect 10042
#nreff 1
#damage 779
#fatiguecost 20000 -- 200 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "1st Citadel of Apocalyptic Magic"
#restricted 180
#end

#newspell
#name "3rd Ritual of Apocalyptic Magic"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Chasos is reenacted, the Citadel of Doomsayers rebuilt with magic of Spellweavers.  Magic and misfortune spread across entire realm. Sacred troops also become more resistant to magic. The effects become stronger with every next casting. The final Ritual allows the new god of Brutannia to assume mantle of the fallen Chasos and all prayers to this name will strengthen his dominion."
#details "Bless Magic Resistance +3, Magic scale +3, Misfortune scale +4, Astral gem income +4, Dominion conflict bonus +1"
#school 6
#researchlevel 9

#path 0 7
#path 1 4
#pathlevel 0 7
#pathlevel 1 7

#effect 10042
#nreff 1
#damage 780
#fatiguecost 25000 -- 200 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "2nd Citadel of Apocalyptic Magic"
#restricted 180
#end

#newspell
#name "1st Ritual of Accursed Sands"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Zel is reenacted, the Mines of Brutannia turning into abundant source of magical Earth gems. Death scales spreads across the entire realm, but sacred troops become more resilient and resistant to poison. The effects become stronger with every next casting."
#details "Bless Death tolerance +1, Bless Hit Points +1, Bless Poison resistance +3, Death scale +1, Earth gem income +3."
#school 6
#researchlevel 5

#path 0 7
#path 1 3
#pathlevel 0 5
#pathlevel 1 5

#effect 10042
#nreff 1
#damage 781
#fatiguecost 15000 -- 150 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "Mines of Brutannia"
#restricted 180
#end

#newspell
#name "2nd Ritual of Accursed Sands"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Zel is reenacted, the Mines of Brutannia turning into source of magical Earth gems. Death spreads across the entire realm, but sacred troops become more resilient and resistant to poison. The effects become stronger with every next casting."
#details "Bless Death tolerance +3, Bless Hit Points +1, Bless Reinvigoration +1, Bless Poison resistance +5, Death scale +2, Earth gem income +6."
#school 6
#researchlevel 7

#path 0 7
#path 1 3
#pathlevel 0 6
#pathlevel 1 6

#effect 10042
#nreff 1
#damage 782
#fatiguecost 20000 -- 200 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "1st Mines of Accursed Sands"
#restricted 180
#end

#newspell
#name "3rd Ritual of Accursed Sands"
#descr "The Cult of the Omen remembers the secrets of many fallen civilizations. With this spell, the fall of Zel is reenacted, the Mines of Brutannia turning into abundant source of magical Earth gems. Death spreads across the entire realm, but sacred troops become more resilient and resistant to poison. The final Ritual allows the new god of Brutannia to assume mantle of the fallen Zel and all prayers to this name will strengthen his dominion."
#details "Bless Death tolerance +5, Bless Hit Points +2, Bless Reinvigoration +2, Bless Poison resistance +10, Death scale +4, Earth gem income +9, Dominion conflict bonus +1."
#school 6
#researchlevel 9

#path 0 7
#path 1 3
#pathlevel 0 7
#pathlevel 1 7

#effect 10042
#nreff 1
#damage 783
#fatiguecost 25000 -- 250 slaves

#nolandtrace 1
#nowatertrace 1
#provrange 1

#onlyatsite "2nd Mines of Accursed Sands"
#restricted 180
#end

#newspell
#name "Prayer of Doom"
#descr "The Doomsworn cultist invokes the tainted powers of Doomsayers, cancelling some of the damage inflicted to a small group of the sacred troops. Use of this spell is taxing for most priests, but its use might be vital for saving one's life during melee combat."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1

#precision 100
#effect 13
#nreff 1
#damage 10
#spec 8421504 -- Only Sacreds, Can UW, Armor Negating
#range 5010
#aoe 1
#fatiguecost 10

#sound 28
#explspr 10123
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 180
#end

#newspell
#name "Chant of Doom"
#descr "The Doomsworn cultist invokes divine powers, overwhelming a nearby group of enemy troops with terror and despair. Friendly units are spared from the terrifying power of the forbidden word."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 2
#pathlevel 1 1

#precision 1
#effect 4
#nreff 1
#damage 5
#spec 8781824 -- UW ok, no mindless
#range 3 -- VERY short range to make them use anything else
#aoe 2005
#fatiguecost 10

#sound 28
#explspr 10123
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 180
#end

#newspell
#name "Word of Doom"
#descr "The Doomsworn cultist invokes divine powers, filling all of the sacred troops on the battlefield with unwavering devotion."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 3
#pathlevel 1 1

--precision 0
#effect 10
#nreff 1
#damage 32768
#spec 12615680 -- Sacred only
--range 15
#aoe 666
#fatiguecost 10

#sound 28
#explspr 10123
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 180
#end

#newspell
#name "Whisper of Doom"
#descr "The Doomsworn cultist invokes divine powers, rupturing the very fabric of reality and hurling one of the heathens directly into the Void. Those who are highly resistant to magic or are agile enough to evade the planar rift will not be affected, and neither will be mindless beings swallowed by the rift."
#school 7
#researchlevel 0

#path 0 8
#path 1 7
#pathlevel 0 4
#pathlevel 1 1

#precision 100
#effect 108
#nreff 1
#damage -11
#spec 9588864 -- AN, noshields, UWok, mrnegates, defnegates, no mindless
#range 25
#aoe 0
#fatiguecost 10

#sound 28
#explspr 10254
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#aispellmod 50 -- cast slightly more often
#restricted 180
#end

-- Late age version. No
#newspell
#name "Empower Champions"
#descr "Created through the abhorrent rituals of the Omen-Marking, the Omenous Champions once were human beings, but were transformed and gained supernatural powers and blessings of the entities favouring the Cult of the Omen, along with physical deformities hidden by their armor. They feed upon misery and mysteries and are more powerful in the lands full of magic and strife, but their hubris prevents them from hiding in plain sight despite their skill in magic and illusions. Most of Omenous Champions are battle-crazed maniacs who care little for anything but slaughter and mayhem, but they still consider it their duty to spread lies and false teachings among the local populace, lowering the dominion of any pretender god."
#school 0
#researchlevel 7 -- hiked up the research tree, very strong.

#path 0 4
#path 1 7
#pathlevel 0 4 -- Needs one booster or S4 Doomsayer, and B4 through empowerment.
#pathlevel 1 4

--precision 0
#effect 10001 --Summons a unit, *not a commander*
#nreff 3
#damagemon "Omenous Champion"
--spec 12582912
--range 0
--aoe 666
#fatiguecost 4400 -- These chassis are effectively size 4 thugs with lots of abilities; reduced price anyway since it's less beefy and LA.
-- Adding the Gift of Reason for X2B2 mage and better equipment options is sound decision (especially with N9 bless etc.)
-- Omenous Champions are ultra-elite units. Compared to danavas, they're stronger, although expensive and have less hp.

#onlyatsite "Flames of Doom"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr -1
#flightspr -1

-- Brutannia-only spell.
#restricted 180 -- LA Brutannia
#end

#newspell
#copyspell 978
#name "Mark Self"
#descr "Doesn't seem to work for some reason!"
--- DOES NOT FUNCTION PROPERLY!
#researchlevel -1
#school -1
#pathlevel 0 1
#effect 10600
#damage 261
#end

#newspell
#name "Dispel Curse"
#descr "Sacrificing a devil's dozen of blood slaves, the caster attempts to dispel the curse upon one of his allies. This ritual is very risky, as such blatant alteration to fabric of reality will likely expose the province inhabited by caster to unwanted attention."
#school 6
#researchlevel 6

#path 0 7
#path 1 4
#pathlevel 0 3
#pathlevel 1 2

#effect 10131
#damage 2
#fatiguecost 1300

#restricted 180
#nextspell "Mark Self"
--nextspell "Attract Horror"
#end

#newspell
#name "Herald of Doom appears"
#descr "Herald appears wherever the spell struck"
#school -1
#researchlevel -1

#path 0 7
#pathlevel 0 1

--precision 0
#effect 1
#nreff 1
#damage 7781
#range 5
#aoe 1
#fatiguecost 300 
-- Okay, something got broke, since I removed vortex of doom.
-- Main perk of Heralds is their reusability. In this case, you exchange 1/7 of a true Herald for AOE 6 evocation and a Herald, although fatigue wil likely disable cap-only mage.

--onlyatsite "Flames of Doom"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr -1
#flightspr -1

#restricted 180
#end

#newspell
#name "Call Heralds of Doom"
#descr "Sacrificing three blood slaves, the Doomsayer calls upon the aid of Heralds of Doom during combat. They appear amidst the enemy ranks, bringing death and destruction in their wake. Neither armor nor magic resistance protects enemies unfortunate enough to be near the emerging vortex of destruction, but those loyal to cause of Brutannia will be spared from its wrath."
#school 6
#researchlevel 6

#path 0 7
#path 1 4
#pathlevel 0 4
#pathlevel 1 4

#precision 0 -- doesn't hit quite on target to ensure coverage
#effect 2
#nreff 502 -- communion allows some more heralds per cast
#damage 30 -- Life for a Life lite, with no save whatsoevers
#spec 36028797019226240 -- AN, enemy only, internal damage
#range 50
#aoe 1
#fatiguecost 300 
-- Okay, something got broke, since I removed vortex of doom.
-- Main perk of Heralds is their reusability. 
-- In this case, you exchange 1/7 of a true Herald for AOE 2+ evocation
-- and a Herald, although fatigue wil likely disable non-communion.
-- Unlike call horror, the summon is allied.

--onlyatsite "Flames of Doom"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr 10254
#flightspr -1

#aispellmod 50 -- cast slightly more often
#restricted 180
#nextspell "Herald of Doom appears"
#end

#newspell
#name "Bind Herald of Doom"
#descr "During this horrifying sacrificial ritual performed by the Doomsayers, a Herald of Doom is summoned upon the face of this world. The Heralds of Doom are mindless creatures driven by a single purpose - to eradicate all of the enemies of Brutannia. They possess a highly unnatural ability to replicate themselves sevenfold, and even if all six of their projections are destroyed during combat, they will reform anew in the capital city of Brutannia very shortly afterwards. Their unearthly wail spells doom to all who engage them in combat, and their Doomblades will bring ill fortune to those wounded by cursed sword, while only potent magical weapons can harm them during combat. Heralds of Doom are more powerful in lands gripped with turmoil and death, but are helpless in prosperous lands, where no one heeds the warnings of strange prophets. Misfortune will spread wherever the Heralds of Doom appear. If the Herald of Doom is somehow banished to other plane, it will return shortly afterwards, unyielding in its pursuit of heathens. Heroes of great renown will only become even more powerful as Heralds of Doom."
#school 6
#researchlevel 7

#path 0 7
#path 1 4
#pathlevel 0 4
#pathlevel 1 4

--precision 0
#effect 10021
#nreff 1
#damage 7781
--spec 12582912
--range 0
--aoe 666
#fatiguecost 13300
-- No-path Herald of Doom is only dangerous thanks to its immortality, invulnerability to nonmagical weapons and freespawn;
-- If hit with any magical weapon, it'll be destroyed instantly.
-- It's fairly resistant to elemental spells and is excellent for counter-raiding (if your attacker doesn't stay behind, he'll get shanked)
-- (even if any E3 shatters it like no tomorrow) Hands of Death and some of Astral/Death generic spells also work.
-- Lots of Astral/Death spells which don't work on mindless/lifeless beings won't help, though, and skelespam is totally useless against seven Doomblades.

#onlyatsite "Flames of Doom"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr -1
#flightspr -1

#restricted 180
#end

#newspell
#name "Vengeance of Doom"
#descr "With this ritual it is possible to return a commander from the dead, permanently transforming him into a Herald of Doom in the process. Only great heroes from the Hall of Fame can be resurrected by this ritual. The hero retains all magical skills it previously possessed, and those with many kills to their name will become even more powerful in their new state of existence."
#school 6
#researchlevel 8

#path 0 7
#path 1 4
#pathlevel 0 5
#pathlevel 1 5

--precision 0
#effect 10026
#nreff 1
#damage 7781
--spec 12582912
--range 0
--aoe 666
#fatiguecost 17700
-- No-path Herald of Doom is only dangerous thanks to its invulnerability to nonmagical weapons;
-- If hit with any magical weapon, it'll be destroyed instantly.
-- It's fairly resistant to elemental spells
-- (even if any E3 shatters it like no tomorrow) Hands of Death and many Astral/Death generic spells also work.
-- A handful of Astral/Death spells which don't work on mindless/lifeless beings won't help, though, and skelespam is totally useless against seven Doomblades.

#onlyatsite "Flames of Doom"
--provrange 1
--nolandtrace 1
--nowatertrace 1
--sound 30
#explspr -1
#flightspr -1

#restricted 180
#end

-- Important: empowerments don't carry over between unique summons being resummoned. So no uber-powerful unique megasummons.
#newspell
#name "Sacrifice of Doom"
#descr "During this ritual, a mage is sacrificed at the Flames of Doom to return back as a Herald of Doom. It retains all magical skills it previously possessed, and those with many kills to their name will become even more powerful in their new state of existence."
#details "Targets commanders with Search Sites order."
#school 6
#researchlevel 9

#path 0 7
#path 1 4
#pathlevel 0 6
#pathlevel 1 6

--precision 0
#effect 10042
#nreff 1
#damage 785
--spec 12582912
--range 0
--aoe 666
#fatiguecost 17700
-- The Herald with magical paths is a scary flying SC. Warlock Herald can slay just about anything with LfL and CAN'T BE TARGETED WITH IT.
-- Earth path heralds are most powerful, because their only weak spots are protection, low MR and limited hitpoints. Nature has Army of Giants for more HP.
-- Death and Astral are the best paths, since Rigor Mortis and Solar Brilliance are excellent army-wiping spells.

#nolandtrace 1
#nowatertrace 1
#provrange 1
#onlyatsite "Flames of Doom"
--sound 30
#explspr -1
#flightspr -1

#restricted 180
#end

-- Argent Wolf builds an academy
#newevent
#rarity 5
#req_pop0ok
#req_fort 1
#req_lab 1
#req_capital 0 -- non-capital
#req_monster 7802
#req_fornation 180
#req_unique 1
#req_freesites 1
#req_nositenbr 1747
#msg "The Argent Wolf has selected a number of his personal lieutenants among population of the province. The locals have taken to calling his residence a Shrine of Argent."
#addsite 1747
#nation 180
#incpop 500 -- add 5000 people
#com "Argent Wolfang"
#end
-- Sacrifice of Doom
#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 785
#killpop 120
#req_targorder 7
#msg "In a grand ritual, a commander has been sacrificed and then it returned back as a Herald of Doom. As part of ceremony, over thousand people were killed."
#transform 7781
#pathboost 8
#end

-- Site upgrading

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 775
#kill 10
#req_site 1
#removesite -1
#addsite 1726
#claimthrone
#msg "In a grand ritual, the Chapel of Doomsworn was transformed into Chapel of Eternal Violence.[Chapel of Doomsworn]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 776
#kill 10
#req_site 1
#removesite -1
#addsite 1727
#claimthrone
#msg "In a grand ritual, the Chapel of Eternal Violence was expanded.[1st Chapel of Eternal Violence]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 777
#kill 10
#req_site 1
#removesite -1
#addsite 1728
#claimthrone
#msg "In a grand ritual, the Chapel of Eternal Violence was expanded.[2nd Chapel of Eternal Violence]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 778
#kill 10
#req_site 1
#removesite -1
#addsite 1729
#claimthrone
#msg "In a grand ritual, the Citadel of Doomsayers was transformed into Citadel of Apocalyptic Magic.[Citadel of Doomsayers]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 779
#kill 10
#req_site 1
#removesite -1
#addsite 1730
#claimthrone
#msg "In a grand ritual, the Citadel of Apocalyptic Magic was expanded.[1st Citadel of Apocalyptic Magic]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 780
#kill 10
#req_site 1
#removesite -1
#addsite 1731
#claimthrone
#msg "In a grand ritual, the Citadel of Apocalyptic Magic was expanded.[2nd Citadel of Apocalyptic Magic]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 781
#kill 10
#req_site 1
#removesite -1
#addsite 1732
#claimthrone
#msg "In a grand ritual, the Mines of Brutannia were transformed into Mines of Accursed Sands.[Mines of Brutannia]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 782
#kill 10
#req_site 1
#removesite -1
#addsite 1733
#claimthrone
#msg "In a grand ritual, the Mines of Accursed Sands were deepened.[1st Mines of Accursed Sands]"
#end

#newevent
#rarity 5
#req_pop0ok
#req_rare 0
#id 783
#kill 10
#req_site 1
#removesite -1
#addsite 1734
#claimthrone
#msg "In a grand ritual, the Mines of Accursed Sands were deepened.[2nd Mines of Accursed Sands]"
#end

-- Sacrifice of Doom

#newevent
#rarity 1
#req_pop0ok
#req_rare 20
#req_targorder 20
#req_mydominion 1
#req_dominion 1
#req_maxdominion 7
#req_fornation 180
#msg "The lead architect has been sacrificed to honor his devotion to Bull-Frog and ##godname##."
#transform 2222
#killcom 2222
#incdom 3
#end

--Milita event LA
#newevent
#rarity -2
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 180
#nation -2
#4d6units "Brutannic Footman"
#4d6units "Brutannic Amazon"
#msg "A wave of religious zeal has swept the province and a group of followers committed to ##godname## has joined the armies."
#end

--Milita event LA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_chaos 1
#req_fullowner 180
#nation -2
#4d6units "Brutannic Footman"
#4d6units "Brutannic Amazon"
#msg "A wave of religious zeal has swept the province and a group of followers committed to ##godname## has joined the armies."
#end

--Milita event LA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_chaos 3
#req_fullowner 180
#nation -2
#5d6units "Brutannic Footman"
#5d6units "Brutannic Amazon"
#msg "A wave of religious zeal has swept the province and a group of followers committed to ##godname## has joined the armies."
#end

#newevent
#rarity -2
#req_land 1
#req_turn 10
#req_fornation 180
#req_fort 1
#req_temple 1
#req_gem 7
#req_dominion 5
#req_mydominion 1
#req_minunrest 50
#msg "Astrologers declare the month of Bull-Frog! Population of the amphibians double as the people are snatched and sacrificed at the altars. At the climax of the festivities a few pure virgins were sacrificed to glorify the ##fullgodname##. Faith has increased and coincidentally most troublesome elements were removed from the society."
#unrest -40
#taxboost -80
#killpop 10
#gemloss 7
#incdom 1
#end

#newevent
#rarity 1
#req_land 1
#req_pop0ok
#req_turn 10
#req_fornation 180
#req_heat 1
#msg "Local cultists worshipping the Bull-Frog are deriding divinity of the ##godname##. They stirred some troublemakers and faith has decreased."
#unrest 10
#taxboost -20
#incdom -1
#end

#newevent
#rarity 1
#req_land 1
#req_pop0ok
#req_turn 10
#req_fornation 180
#req_cold 1
#req_fort 0
#msg "A prominent local cult worshipping the Bull-Frog has abandoned this land. In the wake of their departure faith in ##godname## has increased."
#emigration 5
#taxboost -20
#incdom 1
#end

#newevent
#rarity 1
#req_land 1
#req_pop0ok
#req_turn 10
#req_fornation 180
#req_maxdef 15
#req_fort 0
#req_heat 1
#req_swamp 1
#req_turn 8
#msg "The local cult of Bull-Frog attempted to summon its patron but only succeeded in angering some other toad-like entity. Toads are now rampaging through province."
#2com 1358
#2d6units 1359
#unrest 15
#disease 3
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 765
#req_rare 2
#banished -11
#gainmark
#msg "The owner of a Doombrand has carelessly sliced through this plane of reality, never to be seen again."
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 765
#req_rare 2
#banished -12
#gainmark
#msg "The owner of a Doombrand has carelessly sliced through this plane of reality, never to be seen again."
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 765
#req_rare 2
#banished -13
#gainmark
#msg "The owner of a Doombrand has carelessly sliced through this plane of reality, never to be seen again."
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 762
#req_rare 5
#req_temple 0
#gainmark
#assassin -7
#msg "Horrors attack the carrier of the Sigil of Doom!"
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_targitem 762
#req_rare 25
--req_temple 0
#gainmark
#assassin -6
#msg "Horrors attack the carrier of the Sigil of Doom!"
#nolog
#end

-- LA nation units
-- Upsides: simple Footmen and Amazons have militia upkeep.
-- Downsides: everything is overpriced for non-sacreds.
-- Also, lowest rcost 14 is a bitch for expansion; two N9 Lords can expand with some crossbow support.

#newevent
#rarity 5
#req_monster 4942
#req_foundsite 594
#req_unique 1
#delay25 6
#msg "Bastinda has entered the Vale of Infinite Horror, spending several days in there, and has only recently emerged, cackling in glee. Some sinister chain of events has been set into motion... "
#end

#newevent
#rarity 5
#req_rare 0
#nation 180
#com 925
#unrest 15
#msg "A horrible Tarrasque has hatched at the Vale of Infinte Horror. People are terrified, but it appears to have been created by Bastinda during her visit about half a year ago."
#end

#newevent
#rarity 1
#req_land 1
#req_monster 7784
#nation 180
#req_maxdominion 2
#msg "One of the fiends chasing Cortes has manifested, trying to bring down the demon-slaying hero."
#assassin 1396
#end

#newevent
#rarity 1
#req_land 1
#req_monster 7784
#nation 180
#req_maxdominion 4
#msg "One of the fiends chasing Cortes has manifested, trying to bring down the demon-slaying hero."
#assassin 1357
#end

#newevent
#rarity -1
#req_monster 7784
#nation 180
#req_swamp 1
#msg "Traveling through the putrid swamp, Hernan Cortes has uncovered a small treasure trove containing gold and a magical item."
#gold 250
#magicitem 0
#end

#newevent
#rarity -1
#req_monster 7784
#nation 180
#req_swamp 1
#req_luck 1
#msg "Traveling through the putrid swamp, Hernan Cortes has found a hidden cache of gold. A few magical pearls were found amidst scattered coins."
#gold 500
#1d3vis 4
#end

#newevent
#rarity -2
#req_monster 7784
#nation 180
#req_swamp 1
#req_luck 2
#msg "Traveling through the putrid swamp, Hernan Cortes has found a hidden cache. It contained great treasures and an item of power."
#gold 1000
#1d6vis 4
#1d3vis 3
#magicitem 3
#end

#newevent
#rarity -2
#req_monster 7784
#nation 180
#req_swamp 1
#req_luck 3
#req_unique 1
#msg "Traveling through the putrid swamp, Hernan Cortes has found a hidden cache. It contained many treasures and a macabre-looking helmet.[Skullface]"
#gold 1500
#2d4vis 4
#1d6vis 3
#1d3vis 0
#magicitem 9
#end

#newevent
#rarity -2
#req_monster 7784
#nation 180
#req_swamp 1
#req_luck 3
#req_unique 1
#msg "Traveling through the putrid swamp, Hernan Cortes has found a hidden cache. It contained huge fortune and a ring of great magical powers.[Ring of Wizardry]"
#gold 2000
#2d6vis 4
#2d4vis 3
#1d6vis 0
#1d3vis 2
#magicitem 9
#end

#newmonster
#nametype 228
#name "Brutannic Footman"
#spr1 "./alexsadata/brutal/la_footman1.tga"
#spr2 "./alexsadata/brutal/la_footman2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Footmen and Amazons use simple iron weapons and armor crafted in the local blacksmiths, and while they lack the sheer devotion of specialized troops, they are still a force to be reckoned with. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 10
#gcost 10012
#rcost 1
#rpcost 10000
#chaosrec 1
#slave
#xpshape 50
#weapon "Broad Sword"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 228
#name "Doomsworn Footman"
#spr1 "./alexsadata/brutal/la_footman_elite1.tga"
#spr2 "./alexsadata/brutal/la_footman_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Footmen and Amazons use simple iron weapons and armor crafted in the local blacksmiths, and while they lack the sheer devotion of specialized troops, they are still a force to be reckoned with. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 12
#gcost 10013
#rcost 1
#rpcost 10000
#holy
#weapon "Broad Sword"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 132
#name "Brutannic Amazon"
#spr1 "./alexsadata/brutal/amazon_la1.tga"
#spr2 "./alexsadata/brutal/amazon_la2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Footmen and Amazons use simple iron weapons and armor crafted in the local blacksmiths, and while they lack the sheer devotion of specialized troops, they are still a force to be reckoned with. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#enc 3
#att 10
#def 11
#prec 11
#mr 9
#mor 11
#gcost 10012
#rcost 1
#rpcost 10000
#chaosrec 1
#slave
#xpshape 50
#female
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Ring Mail Cuirass" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#end

#newmonster
#nametype 132
#name "Doomsworn Amazon"
#spr1 "./alexsadata/brutal/amazon_elite1.tga"
#spr2 "./alexsadata/brutal/amazon_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Footmen and Amazons use simple iron weapons and armor crafted in the local blacksmiths, and while they lack the sheer devotion of specialized troops, they are still a force to be reckoned with. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#enc 3
#att 10
#def 11
#prec 11
#mr 10
#mor 13
#gcost 10013
#rcost 1
#rpcost 10000
#holy
#female
#weapon "Short Sword"
#weapon "Crossbow"
#armor "Ring Mail Cuirass" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#end

#newmonster
#nametype 132
#name "Brutannic Warmaiden"
#spr1 "./alexsadata/brutal/maiden_la1.tga"
#spr2 "./alexsadata/brutal/maiden_la2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Warmaidens are the remnant of the old Maiden cult corrupted by the Doomsayers. Devoted and dedicated, these female warriors are skilled at stealth and wield poisoned spears, which can bring down even the strongest and best-armed men with a single scratch. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#enc 3
#att 11
#def 11
#prec 11
#mr 9
#mor 11
#gcost 10015
#rcost 1
#rpcost 10000
#stealthy 0
#pillagebonus 1
#chaosrec 1
#slave
#xpshape 50
#female
#weapon "Poison Tipped Spear"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 132
#name "Doomsworn Warmaiden"
#spr1 "./alexsadata/brutal/maiden_elite1.tga"
#spr2 "./alexsadata/brutal/maiden_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Warmaidens are the remnant of the old Maiden cult corrupted by the Doomsayers. Devoted and dedicated, these female warriors are skilled at stealth and wield poisoned spears, which can bring down even the strongest and best-armed men with a single scratch. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 9
#enc 3
#att 10
#def 10
#prec 11
#mr 10
#mor 13
#gcost 10016
#rcost 1
#rpcost 10000
#holy
#female
#weapon "Poison Tipped Spear"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 228
#name "Brutannic Diredrunk"
#spr1 "./alexsadata/brutal/berserk_la1.tga"
#spr2 "./alexsadata/brutal/berserk_la2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Diredrunks are former followers of the old Brutusian tradition, who have chosen to adopt the new faith instead. They are still uncontrollable in their battle frenzy, but they no longer kill, maim and burn the locals when such atrocities are not needed to fulfill the will of their God. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 9
#prec 10
#mr 9
#mor 11
#gcost 10020 -- Price hit yet once again; they still are cheaper than einheres.
#rcost 1
#rpcost 9000
#chaosrec 1
#slave
#berserk 2
#undisciplined
#pillagebonus 1
#xpshape 50
#ambidextrous 1
#weapon "Broad Sword"
#weapon "Morningstar"
#armor "Plate Cuirass"
#armor "Iron Cap"
#end

#newmonster
#nametype 228
#name "Doomsworn Diredrunk"
#spr1 "./alexsadata/brutal/berserk_elite1.tga"
#spr2 "./alexsadata/brutal/berserk_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Diredrunks are former followers of the old Brutusian tradition, who have chosen to adopt the new faith instead. They are still uncontrollable in their battle frenzy, but they no longer kill, maim and burn the locals when such atrocities are not needed to fulfill the will of their God. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 11
#def 9
#prec 10
#mr 10
#mor 13
#gcost 10021
#rcost 1
#rpcost 10000
#holy
#berserk 1
#blessbers 1
#undisciplined
#pillagebonus 1
#ambidextrous 2
#weapon "Broad Sword"
#weapon "Morningstar"
#armor "Plate Cuirass"
#armor "Iron Cap"
#end

#newmonster
#nametype 228
#name "Brutannic Sniper"
#spr1 "./alexsadata/brutal/sniper_1.tga"
#spr2 "./alexsadata/brutal/sniper_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Snipers are marksmen with heavy arbalests, who apply poison to their weapon. Even if a well-placed shot fails to kill the victim outright, the poison will finish the work. They are adept woodsmen and they are trained in stealth; like Moodmen, they are also well-accustomed to fighting in marshlands, even if they aren't as resistant to poisons. Few people have an aptitude for this line of work and thus snipers are well-paid for their services. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 12
#mr 9
#mor 10
#gcost 10016
#rcost 1
#rpcost 10000
--reclimit 1
#stealthy 0
--darkvision 50
#forestsurvival
#swampsurvival
#weapon "Poison Dagger"
#weapon "Poison Arbalest"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Leather Hood"
#slave
#xpshape 50
#end

#newmonster
#nametype 228
#name "Doomsworn Sniper"
#spr1 "./alexsadata/brutal/sniper_elite1.tga"
#spr2 "./alexsadata/brutal/sniper_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Snipers are marksmen with heavy arbalests, who apply poison to their weapon. Even if a well-placed shot fails to kill the victim outright, the poison will finish the work. They are adept woodsmen and they are trained in stealth; like Moodmen, they are also well-accustomed to fighting in marshlands, even if they aren't as resistant to poisons. Few people have an aptitude for this line of work and thus snipers are well-paid for their service. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 12
#mr 10
#mor 12
#gcost 10017
#rcost 1
#rpcost 10000
--reclimit 5
--darkvision 50
#stealthy 0
#forestsurvival
#swampsurvival
#assassin
#patience 1
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#weapon "Poison Arbalest"
#armor "Ring Mail Hauberk" --"Scale Mail Cuirass"
#armor "Leather Hood"
#holy
#end

#newmonster
#nametype 228
#name "Brutannic Legionnaire"
#spr1 "./alexsadata/brutal/legion_la1.tga"
#spr2 "./alexsadata/brutal/legion_la2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. The training and equipment of Brutannic Legionnaires is similar to Ermorian and Pythian troops. Drilled to quickly move over large distances and fight in dense formations using tower shields, they are armed with a broad sword and carry javelins. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 9
#mor 11
#gcost 10016
#rcost 1
#rpcost 10000
#weapon "Broad Sword"
#weapon "Javelin"
#armor "Plate Cuirass"
#armor "Legionary Helmet"
#armor "Tower Shield"
#slave
#xpshape 50
#end

#newmonster
#nametype 228
#name "Doomsworn Legionnaire"
#spr1 "./alexsadata/brutal/legion_elite1.tga"
#spr2 "./alexsadata/brutal/legion_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. The training and equipment of Doomsworn Legionnaires is similar to Ermorian and Pythian troops. Drilled to quickly move over large distances and fight in dense formations using tower shields, they are armed with a broad sword and carry javelins. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 18
#hp 11
#size 2
#str 11
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 13
#gcost 10017
#rcost 1
#rpcost 10000
#weapon "Broad Sword"
#weapon "Javelin"
#armor "Plate Cuirass"
#armor "Legionary Helmet"
#armor "Tower Shield"
#holy
#end

#newmonster
#nametype 228
#name "Brutannic Vanguard"
#spr1 "./alexsadata/brutal/knight_1.tga"
#spr2 "./alexsadata/brutal/knight_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Vanguards are elite heavy cavalry of the new Brutannia. While not as famous as Knights from the Citadel of Doomsayers, they are still formidable warriors and their nearly tireless mounts can cover vast distances in almost no time, or fight for hours in prolonged battles. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 20
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 12
#enc 4
#att 11
#def 11
#prec 10
#mr 10
#mor 12
#gcost 10035
#rcost 20
#rpcost 10000
#mounted
#mountedhumanoid
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#slave
#xpshape 50
#end

#newmonster
#nametype 228
#name "Doomsworn Vanguard"
#spr1 "./alexsadata/brutal/knight_elite1.tga"
#spr2 "./alexsadata/brutal/knight_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Vanguards are elite heavy cavalry of the new Brutannia. While not as famous as Knights from the Citadel of Doomsayers, they are still formidable warriors and their nearly tireless mounts can cover vast distances in almost no time, or fight for hours in prolonged battles. They are favoured by their Pretender God and can be blessed."
#ap 20
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 12
#enc 4
#att 11
#def 11
#prec 10
#mr 11
#mor 14
#gcost 10035
#rcost 20
#rpcost 10000
#mounted
#mountedhumanoid
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#holy
#end

#newmonster
#nametype 228
#name "Brutannic Moodman"
#spr1 "./alexsadata/brutal/moodman_1.tga"
#spr2 "./alexsadata/brutal/moodman_2.tga"
#descr "Even after the emergence of a new god, not all Brutannic people have left their reclusive way of life. Moodmen are strange people living alone in the long abandoned bogs and misty marshes, where no sane man dares to travel. They are resistant to poisonous fumes of swamps and are skilled in crafting poison bullets for use in warfare. They are cowards and are likely to flee if endangered, but their weapons are deadly even to the most heavily armed warriors. Moodmen have strange habits and their freakish stunts will upset the local populace, so they are not favoured by the god of Brutannia."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 9
#def 9
#prec 11
#mr 9
#mor 8
#gcost 10025
#rcost 1
#rpcost 20000
#chaosrec 2
--pillagebonus 1
#stealthy 0
#forestsurvival
#swampsurvival
#incunrest 10
#diseaseres 75
#poisonres 8
#weapon "Poison Dagger"
#weapon "Poison Sling"
#armor "Full Leather Armor"
#armor "Leather Hood"
#end

#newmonster
#nametype 228
#name "Doomsworn Moodman"
#spr1 "./alexsadata/brutal/moodman_elite1.tga"
#spr2 "./alexsadata/brutal/moodman_elite2.tga"
#descr "Even after the emergence of a new god, not all Brutannic people have left their reclusive way of life. Moodmen are strange people living alone in the long abandoned bogs and misty marshes, where no sane man dares to travel. They are resistant to poisonous fumes of swamps and are skilled in crafting poison bullets for use in warfare. They are cowards and are likely to flee if endangered, but their weapons are deadly even to the most heavily armed warriors. Some of those Moodmen pledge themselves to the cause of the new god and worship him in their own insane manner. They often have varied magical skills, but are not very good researchers. Moodmen have strange habits and their freakish stunts will upset the local populace, and Doomsworn Moodmen are even more dangerous in their insanity, so they are not favoured by the god of Brutannia."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 12
#mr 12
#mor 10
-- Cost increase as they're effectively waliking banevenom charm
#gcost 10080
#rcost 1
#rpcost 20000
#chaosrec 10
#stealthy 0
#poorleader
#forestsurvival
#swampsurvival
#incunrest 10
#diseaseres 75
--pillagebonus 2
#ainorec
#poisonres 8
#weapon "Poison Dagger"
#weapon "Poison Sling"
#armor "Full Leather Armor"
#armor "Leather Hood"
--custommagic 128 16
#custommagic 256 24
#custommagic 512 24
--custommagic 1024 16
#custommagic 2048 24
#custommagic 16384 24 -- removed FE crosspaths
#researchbonus -4
#leper 5
#insane 10
#end

#newmonster 7665
#nametype 228
#name "Brutannic Guardian"
#spr1 "./alexsadata/brutal/guard_brute1.tga"
#spr2 "./alexsadata/brutal/guard_brute2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. The Brutannic Guardians are descendants of Wardens, who have betrayed the Three Circles with the arrival of a new God. They are tasked with protection of important mages and leaders. Brutannic Guardians wield Omenblades which easily destroy most magical beings and bring ill fortune to those wounded with these cursed swords. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 10
#mr 12
#mor 14
#gcost 10030 -- for magweapon and bodyguardsmanship, higher price penalty
-- Revised cost: they are basically fast mapmove disciplined yamabushi with armor.
#rcost 1
#rpcost 10000
#bodyguard 3
#weapon "Omenblade" -- Omenbalde
#armor "Full Plate Mail"
#armor "Half Helmet"
#slave
#xpshape 50
#end

#newmonster 7666
#nametype 228
#name "Doomsworn Guardian"
#spr1 "./alexsadata/brutal/guard_elite1.tga"
#spr2 "./alexsadata/brutal/guard_elite2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. The Doomsworn Guardians are descendants of Wardens, who have betrayed the Three Circles with the arrival of a new God. They are tasked with protection of important mages and leaders. Doomsworn Guardians wield Omenblades which easily destroy most magical beings and bring ill fortune to those wounded with these cursed swords. They are favoured by their Pretender God and can be blessed."
#ap 12
#mapmove 18
#hp 13
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 10
#mr 13
#mor 15
#gcost 10035 -- for magweapon and bodyguardsmanship, higher price penalty
#rcost 1
#rpcost 10000
#bodyguard 3
#weapon "Omenblade" -- Omenbalde
#armor "Full Plate Mail"
#armor "Half Helmet"
#holy
#end

#newmonster
#nametype 228
#name "Brutannic Mageknight"
#spr1 "./alexsadata/brutal/mageknight_1.tga"
#spr2 "./alexsadata/brutal/mageknight_2.tga"
#descr "Magic runs strong in the land of Brutannia. Taint of Doomsayers permeates the very air, and often men are born with unnatural aptitude for magical arts. While most are trained and immediately promoted to Doomsworn, some hot-headed warriors have little patience for the intricacies of the arcane arts. They comprise the ranks of the Mageknights, an order of elite mounted warriors who fight with sword and magic like champions of ancient Brutannia. Mageknights wear lighter armor than Knights with martial training, but they can blast the enemies from afar using powers of Doomsworn. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 20
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 12
#enc 4
#att 11
#def 11
#prec 10
#mr 13
#mor 12
#gcost 10065 -- Was toying with the idea of them being F summons, but... pah!
#rcost 20
#rpcost 10020
#slave
#mounted
#mountedhumanoid
#custommagic 3968 100
#chaosrec 10
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 1465
#weapon 56
#armor "Plate Cuirass"
#armor "Half Helmet"
#xpshape 50
#end

#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 228
#name "Doomsworn Mageknight"
#spr1 "./alexsadata/brutal/mageelitek_1.tga"
#spr2 "./alexsadata/brutal/mageelitek_2.tga"
#descr "Magic runs strong in the land of Brutannia. Taint of Doomsayers permeates the very air, and often men are born with unnatural aptitude for magical arts. While most are trained and immediately promoted to Doomsworn, some hot-headed warriors have little patience for the intricacies of the arcane arts. They comprise the ranks of the Mageknights, an order of elite mounted warriors who fight with sword and magic like champions of ancient Brutannia. Mageknights wear lighter armor than Knights with martial training, but they can blast the enemies from afar using powers of Doomsworn. They are favoured by their Pretender God and can be blessed."
#ap 20
#mapmove 22
#hp 13
#size 3
#ressize 2
#str 12
#enc 4
#att 11
#def 11
#prec 10
#mr 14
#mor 14
#gcost 10070
#rcost 20
#rpcost 10020
#holy
#mounted
#mountedhumanoid
#custommagic 3968 100
#chaosrec 10
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 1465
#weapon 56
#armor "Plate Cuirass"
#armor "Half Helmet"
#end

#newmonster
--copystats 1620 --- TEMP fix for barbs not having a command
--clearweapons
--cleararmor
#nametype 228
#name "Brutannic Knight"
#spr1 "./alexsadata/brutal/brutknight_1.tga"
#spr2 "./alexsadata/brutal/brutknight_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Brutannic Knights are elite heavy cavalry of the new Brutannia. They ride into battle in full plate armor with vicious barbs and armed with cursed Doomblades. Their abominable Doomsteeds can breathe poisonous fumes upon their foes during melee engagement. Knights are highly skilled warriors and rarely falter in the face of danger. All of the Brutannic warriors will eventually be promoted to Doomsworn and will gain sacred status."
#ap 18
#mapmove 22
#hp 15
#size 3
#ressize 2
#str 13
#enc 4
#att 13
#def 13
#prec 10
#mr 10
#mor 14
#gcost 10070 -- 80 gcost, miasma is big deal
#rcost 30
#rpcost 10010
#goodleader
#poisonres 10
#mounted
#mountedhumanoid
#poisonarmor 5
--poisoncloud 1 -- Be creative, don't mix them with other troops.
#weapon "Doomblade"
#weapon 615
#weapon "miasmal Breath"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#slave
#xpshape 50
#end

#newmonster
--copystats 1620 --- TEMP fix for barbs not having a command
--clearweapons
--cleararmor
#nametype 228
#name "Doomsworn Knight"
#spr1 "./alexsadata/brutal/doomknight_1.tga"
#spr2 "./alexsadata/brutal/doomknight_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Knights are elite heavy cavalry of the new Brutannia. They ride into battle in full plate armor with vicious barbs and armed with cursed Doomblades. Their abominable Doomsteeds can breathe poisonous fumes upon their foes during melee engagement. Knights are highly skilled warriors and rarely falter in the face of danger. They are favoured by their Pretender God and can be blessed."
#ap 18
#mapmove 22
#hp 15
#size 3
#ressize 2
#str 13
#enc 4
#att 13
#def 13
#prec 10
#mr 11
#mor 15
#gcost 10075
#rcost 30
#rpcost 10010
#goodleader
#mounted
#mountedhumanoid
#poisonres 10
#poisonarmor 5
--poisoncloud 1 -- Be creative, don't mix them with other troops.
#weapon "Doomblade"
#weapon 615
#weapon "miasmal Breath"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#holy
#end

#newmonster
#nametype 228
#name "Brutannic Taskmaster"
#spr1 "./alexsadata/brutal/taskmaster1.tga"
#spr2 "./alexsadata/brutal/taskmaster2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Taskmasters are local governors and commanders of the Brutannic armies. They rule their subjects with an iron fist, inspiring the Brutannic warriors to deeds of great courage, but the true Doomsworn are less content to serve under their command."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#enc 3
#att 10
#def 10
#prec 10
#mr 9
#mor 11
#gcost 10010
#rcost 1
#rpcost 10000
#okleader
#command 20
#taskmaster 1
#weapon "Hatchet"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Iron Shield"
#end

#newmonster
#nametype 228
#name "Doomsworn Lord"
#spr1 "./alexsadata/brutal/bloodlord_1.tga"
#spr2 "./alexsadata/brutal/bloodlord_2.tga"
#descr "Doomsworn Lords are descendants of the followers of Brutus, powerful warrior priests who spread their faith by fire and sword. They are not as powerful as the Disciples of Brutus once were, but it does not stop them from being formidable melee fighters and skilled generals. They can invoke the Prayer of Doom to heal the wounded zealots, and will root out any heretical faith they encounter. Some of the Lords are gifted with magical powers over elements or even the fabric of reality itself."
#ap 20
#mapmove 22
#hp 16
#size 3
#ressize 2
#str 13
#enc 4
#att 12
#def 12
#prec 10
#mr 14
#mor 14
#gcost 10030 -- Slightly discounted. They ain't good researchers, but are excellent in suppressing low hostile dominion.
#rcost 20
#rpcost 10000
#combatcaster
#chaosrec 10
#holy
#goodleader
#taskmaster 1
#inspirational 1
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#inquisitor
#weapon "Lance"
#weapon "Broad Sword"
#weapon 56
#armor "Full Chain Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#magicskill 7 1
#custommagic 19200 20 -- Replaced with Doomsayer AWSB random, raised chances
--custommagic 3968 20
#magicskill 8 1
#end

#newmonster
#nametype 228
#name "Doomsworn Conqueror"
#spr1 "./alexsadata/brutal/foot_conqueror_1.tga"
#spr2 "./alexsadata/brutal/foot_conqueror_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Conquerors are adventurous sailors who travel far and wide in search of worthy opponents. They are arrogant, greedy and selfish, but their utmost devotion and magical skills are invaluable to the Doomsayers during coastal campaigns against Impros, the empire where most remaining followers of the Three Circles took refuge. Doomsworn Conquerors can collect taxes from the province even if it is not connected to the fort."
#ap 12
#mapmove 14
#hp 15
#size 2
#str 12
#enc 3
#att 12
#def 12
#prec 10
#mr 14
#mor 14
#gcost 10010 -- No price debuff to offset chaosrec
#rcost 1
#rpcost 10000
#chaosrec 10
#holy
#older -10
#researchbonus -2
--mounted
--itemslots 29830 -- 3 misc
#taxcollector
#okleader -- downgraded, no one usurps MA Marignon admiralty if they aren't island nation!
#command 20
#sailing 999 2
#pillagebonus 3
#weapon "Broad Sword"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#magicskill 1 1
#magicskill 2 1
#custommagic 19200 50 -- Replaced with Doomsayer AWSB random, raised chances
#end

#newmonster
#nametype 228
#name "Doomsworn Warsmith"
#spr1 "./alexsadata/brutal/caveman1.tga"
#spr2 "./alexsadata/brutal/caveman2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Once Warsmiths ruled Brutannia alongside the Witches of Three Circles, but the new pretender has disposed of the weak and elevated the strong. The Warsmiths have lost their ruling authority, and those few allowed to live were ordered to focus solely on perfecting their forging skills. Doomsworn Warsmiths can call upon divine favours and receive the blessing of their Pretender God, but like many other Doomsworn, they do not concern themselves with religious duties."
#ap 12
#mapmove 14
#hp 13
#size 2
#str 12
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 12
#gcost 10008
#rcost 1
#rpcost 10000
#holy
#poorleader
#magicskill 3 2
#custommagic 19200 100 -- Replaced with Doomsayer AWSB random, no FE crosspath
--custommagic 18560 100 -- No RoS batteries out of the gate, make boots and... er... there's nobody to equip them with, except Doomsworn Mistresses :)
-- Also, B1 is one level short to make Blood Stone without empowerment, either.
#resources 10 -- was 7, buffed post-forgebonus nerf
#weapon "Maul"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster
#nametype 228
#name "Doomsworn Pyromancer"
#spr1 "./alexsadata/brutal/pyromancer_1.tga"
#spr2 "./alexsadata/brutal/pyromancer_2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Pyromancers are possessors of divine fire, who have withstood scorching heat of the Flames of Doom. From that point on, they have received extensive training and have since honed their Fire magic skills. They are often entrusted with commanding armies of Brutannia, but they lack the tactical acumen of Lords and Conquerors. Like many other Doomsworn, they do not concern themselves with religious duties."
#ap 24
#mapmove 22
#hp 11
#size 3
#ressize 2
#str 11
#enc 4
#att 10
#def 10
#prec 10
#mr 15
#mor 12
#gcost 10010 -- No cost penalty
--slowrec
#rcost 1
#rpcost 10000
#holy
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#fireres 8 -- Supernatural fire resistance
#okleader
#command 20
#startage 37
#maxage 50
#magicskill 0 2
#custommagic 19200 20 -- Replaced with Doomsayer AWSB random
--custommagic 19712 25 -- 10% is just way too low for a very expensive 250g mage without H magic
#weapon "Torch"
#weapon 56
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#end

#newmonster
#nametype 228
#name "Doomsworn Warlock"
#spr1 "./alexsadata/brutal/warlock_la1.tga"
#spr2 "./alexsadata/brutal/warlock_la2.tga"
#descr "After the emergence of a new warlike god, the people of Brutannia have taken up arms once again. They are stronger and tougher than humans of other kingdoms, but as the taint of Doomsayers thickens the very air, freely gifted powers of Doomsworn are both feared and yearned for, leaving minds of the Brutannic people vulnerable to influence of any magic. Doomsworn Warlocks are zealous followers of the new god, skilled in Blood magic and demon summoning. Even if the secrets of Battle Brew used by followers of Brutus are long lost, they make up for it with their broader base of knowledge gathered by the Cult of the Omen, summoning and enslaving various demons to do their bidding. Like many other Doomsworn, they do not concern themselves with religious duties."
#ap 24
#mapmove 22
#hp 11
#size 3
#ressize 2
#str 11
#enc 4
#att 10
#def 10
#prec 10
#mr 15
#mor 12
#gcost 10010
#rcost 1
#rpcost 10000
#chaosrec 10
#holy
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#poorleader
#okundeadleader
#magicskill 7 2
#custommagic 19200 100 -- Replaced with Doomsayer AWSB random
#weapon "Sceptre"
#weapon 56
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#end

#newmonster
#nametype 132
#name "Slave Witch"
#spr1 "./alexsadata/brutal/slavewitch1.tga"
#spr2 "./alexsadata/brutal/slavewitch2.tga"
#descr "After the fall of Brutus the witches of Three Circles only barely kept their people alive when the Ashen Empire rose. In the end, shortly after the crusaders of Marignon finally purged the cursed city of Eldregate, some of the renegade Witches of the Wind Circle struck a deal with a mysterious blood mage in an attempt to bring Brutus back to life. That was their last mistake. Whatever being emerged in the aftermath of the bloody ritual, performed by witches and warlocks ignorant of the secrets of Death magic, it was clearly not the one they expected to call back, but an equally ruthless and remorseless entity nonetheless. Nowadays most of the witches are enslaved by the followers of the new faith and oppressed by the traitorous Doomsworn Mistresses. Even if some possess no magical abilities, they can cure diseases and research magical lore, as much as their limited understanding of true magic allows for it."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 8
#enc 4
#att 7
#def 7
#prec 10
#mr 13
#mor 7
-- Cost increased, to make them worse labrats (nation is pretty strong already).
-- They require 600g lab, so not good enough. But they are only 1 cp.
-- Increased cost once again to account for 2/turn recruitment. Still good.
#gcost 10025
#rcost 1
#rpcost 1 -- 0000
#swampsurvival
#forestsurvival
#wastesurvival
#mountainsurvival
#noleader
#slave
#female
#spellsinger
#startaff 10
#chaosrec 5
#researchbonus -3
#custommagic 3584 100 -- Removed crosspaths
#autodishealer 1
#drainimmune
#weapon "Dagger"
#armor "Robes"
#end

#newmonster
#nametype 132
#name "Doomsworn Mistress"
#spr1 "./alexsadata/brutal/mistress1.tga"
#spr2 "./alexsadata/brutal/mistress2.tga"
#descr "After the fall of Brutus the witches of Three Circles only barely kept their people alive when the Ashen Empire rose. In the end, shortly after the crusaders of Marignon finally purged the cursed city of Eldregate, some of the renegade Witches of the Wind Circle struck a deal with a mysterious blood mage in an attempt to bring Brutus back to life. That was their last mistake. Whatever being emerged in the aftermath of the bloody ritual, performed by witches and warlocks ignorant of the secrets of Death magic, it was clearly not the one they expected to call back, but an equally ruthless and remorseless entity nonetheless. Several witches of the Wind Circle have accepted the new faith voluntarrily and have been gifted with new magical powers, accepting the title of Doomsworn Mistresses. Their charm and wit, combined with divinely inspired persuasiveness, allow them to seduce enemy commanders. They have gained great influence since their introduction to the Doomsworn and their authority is now only second to Doomsworn High Lords and Doomsayers themselves."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 8
#enc 4
#att 8
#def 8
#prec 10
#mr 15
#mor 11
-- Cost discounted, because too many abilities.
#gcost 10000
#rcost 1
#rpcost 10000
#holy
#poorleader
#female
#spellsinger
#stealthy 10
#seduce 9
#magicskill 1 1
#magicskill 7 1
#magicskill 8 2
#custommagic 19200 100 -- Replaced with Doomsayer AWSB random
#autodishealer 1
#startage 30
#maxage 50
#drainimmune
#weapon "Poison Dagger"
#armor "Crown"
#armor "Robes"
#end

#newmonster
--copystats 1620 --- TEMP fix for barbs not having a command
--clearweapons
--cleararmor
#nametype 228
#name "Doomsworn High Lord"
#spr1 "./alexsadata/brutal/doomlord_1.tga"
#spr2 "./alexsadata/brutal/doomlord_2.tga"
#descr "Doomsworn High Lords are descendants of the followers of Brutus, powerful warrior priests who spread their faith by fire and sword. They are selected from the ranks of Doomsworn Knights and Mageknights alike and are undoubtedly the best warriors of Brutannia. High Lords ride abominable Doomsteeds who can breathe poisonous fumes upon their foes during melee combat. High Lords are clad in full plate armor covered with vicious barbs and are armed with magical Doomblades. They receive the training of Mageknights and can unleash simple spells upon their enemies. High Lords are also educated in the secrets of masonry and oversee the citadel construction in lands of Brutannia."
#ap 18
#mapmove 22
#hp 18
#size 3
#ressize 2
#str 14
#enc 4
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 10050 -- Expensive. They ain't good researchers, but are excellent in suppressing low hostile dominion.
#rcost 30
#rpcost 10000
#chaosrec 20
#combatcaster
#expertleader
#taskmaster 1
#inspirational 1
#inquisitor
#mason
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#poisonres 10
#poisonarmor 5
--poisoncloud 1 -- Be creative, don't mix them with other troops.
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 1465
#weapon 615
#weapon "miasmal Breath"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#startage 40
#maxage 50
#holy
#magicskill 0 1
#magicskill 3 1
#magicskill 7 1
#magicskill 8 2
#custommagic 19200 100 -- Replaced with Doomsayer AWSB random
#end

#newmonster
--copystats 2267 -- Also applies neednoteat which kind of fits. +1 adept sac
-- No longer needed with 5.49 / 5.50?
#adeptsacr 1
#neednoteat
#nametype 228
#name "Doomsayer"
#spr1 "./alexsadata/brutal/doomsayer1.tga"
#spr2 "./alexsadata/brutal/doomsayer2.tga"
#descr "Doomsayers are the leaders of the Doownsworn Cult, direct descendants of the Cult of the Omen, a mysterious sect which has brought ruin to the kingdoms of Zel and Chasos, leaving behind only traces of some sacrificial rituals going terribly wrong. Their sinister prophetic powers can avert all but the most disastrous events, and they are imbued with vast divine powers, allowing them to cure even permanent afflictions. Dabbling with things best left alone and learned in the secrets of the Omen, they have long lost ability to sustain themselves without magical means and will constantly draw live sacrifices from local populace, so their presence causes unrest in the province. They possess mystical link with the horrors of the deep, and are able to navigate oceans with small bands of troops."
#ap 24
#mapmove 22
#hp 11
#size 3
#ressize 2
#sailsize 2
#str 11
#prot 0
#enc 4
#att 11
#def 11
#prec 10
#mr 18
#mor 14
#gcost 10017 -- They have a lot of drawbacks, but are quite powerful
#rcost 1
#rpcost 10000
#okleader
#okundeadleader
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#voidsanity 10
#fireres 1
#supplybonus 0
#poisonres 8
#nobadevents 20
#stealthy 0
#incunrest 30
#popkill 3
#autohealer 1
#douse 1
#giftofwater 20
#sailing 999 3
#chaosrec 20
#heal
#weapon "Wand"
#weapon 56 -- hoof
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#maxage 50
#fear 0
#holy
#clearmagic
-- Cut native paths because they can use Omen items
#magicskill 4 1
#magicskill 7 2
#magicskill 8 3
#custommagic 19200 100 -- 3968 100 -- S4 chance -> free Rings of Sorcery
#custommagic 19200 20 -- higher chance for random here
#userestricteditem 6993 -- can use stuffs! Master ritualist sword is nice
#end

#newmonster 7786 --- HERO
#fixedname "Bastinda"
#name "Doomsworn Lady"
#spr1 "./alexsadata/brutal/hero_mistress1.tga"
#spr2 "./alexsadata/brutal/hero_mistress2.tga"
#descr "Bastinda is the eldest among the Doomsworn Mistresses, and is considered equal to the Doomsayers of Brutannia. During earlier age, she was expected to succeed Nilmera, last of the Wind Circle Councilors, but once the Three Circles were subjugated by the newly emerged entity, she was among first to accept her new master. Bastinda is skilled at magic of Air and Astral, but her true talent is her unsurpassed skill at crossbreeding. Bastinda is always accompanied by a Chimera and can fly through multiple provinces per turn, but never rides this barely controllable beast into battle."
#ap 12
#mapmove 22
#hp 11
#size 2
#str 10
#enc 4
#att 9
#def 9
#prec 12
#mr 18
#mor 12
-- Cost not discounted
#gcost 0
#rcost 1
#rpcost 10000
#holy
#okleader
#female
#heal
#flying
#latehero 15
#unique -- HERO
#crossbreeder 10
#magicskill 1 2
#magicskill 4 2
#magicskill 6 3
#magicskill 7 3
#magicskill 8 3
#popkill 1
#autodishealer 1
#autohealer 1
#maxage 50
#drainimmune
#weapon "Wand"
#armor "Crown"
#armor "Robes"
#batstartsum1 487
#domsummon20 -12 -- crossbreeds
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7785
--copystats 2031
-- No longer needed with 5.49 / 5.50?
#adeptsacr 3
#neednoteat
#fireres 5
#incunrest 30
#popkill 3
#douse 1
#fear 0
#supplybonus 0
#voidret 50
#fixedname "Nostradamus"
#name "Prophet of Doom"
#spr1 "./alexsadata/brutal/hero_doom1.tga"
#spr2 "./alexsadata/brutal/hero_doom2.tga"
#descr "Nostradamus was born in the lands of Cannum as one of the serf-children serving the Arcanians themselves, in the days of their decline, and had been a mere apothecary for many years. His talent for magic was only discovered after yet another outbreak of plague in the wake of the Ashen Empire, when he had succumbed to illness himself and only survived by chance. While surviving in body, his mind seemed to have fractured and he was possessed by his need to save everyone from their gruesome fate. Foreseeing the End of the World, he tried to thwart his own prophecies of woe, and only after witnessing the fall of Ermor and the rise of Brutannia has he embraced his role as Doomsayer and Herald of Doom, resigned to the inevitability of destiny. Spending centuries studying evil magic and sustaining his life with gruesome blood sacrifices, Nostradamus is now the oldest surviving member of the Doomsworn Cult."
#ap 24
#mapmove 22
#hp 12
#size 3
#ressize 2
#prot 0
#str 11
#enc 4
#att 11
#def 11
#prec 10
#mr 18
#mor 14
#gcost 0
#rcost 1
#rpcost 10000
#unique
#okleader
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#voidsanity 10
#poisonres 8
#insane 25
#nobadevents 50
#stealthy 0
-- Doomsayer
#autohealer 2
#heal
#weapon "Wand"
#weapon 615
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#armor "Buckler"
#maxage 250
#older 50
#holy
#clearmagic
#magicskill 4 4
#magicskill 5 1
#magicskill 6 1
#magicskill 7 4
#magicskill 8 3
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7784
#fixedname "Hernan Cortes"
#name "Doomsworn Demon-slayer"
#spr1 "./alexsadata/brutal/hero_cortes1.tga"
#spr2 "./alexsadata/brutal/hero_cortes2.tga"-- No shield admiral.
#descr "Born in foreign Marignon and living his life as a mercenary, Hernan Cortes left his homeland in search for treasure and glory in the newly discovered lands of Mictlan. His campaign unfortunately ended in disaster, when demonic fiends slaughtered the faithless mercenaries wholesale, and Cortes himself barely escaped death. Forgoing any thoughts of fame and greed, they left for their homeland, but as they were still chased by devils of the savage lands, the undermanned ship crash-landed on the shores of Brutannia. Stranded upon the lifeless wastelands of Ashen Empire, during day they slowly starved to death while evil spirits hounded them at night. Eventually the day came when Hernan laid dying, as the last survivor of his crew, only to be approached by a wandering Doomsayer, who healed him with infernal rituals and granted Cortes the sorcerous powers to enact his vengeance. Now sworn to cause of his new patron god, Hernan Cortes seeks to eradicate all and any demons in the world, with religious fervor bordering on frenzy; even those demons enslaved by the warlocks of Brutannia are not safe from his murderous ire."
#ap 25
#mapmove 22
#hp 17
#size 3
#ressize 2
#sailsize 3
#str 14
#enc 4
#att 15
#def 13
#prec 12
#mr 15
#mor 18
#gcost 0 -- Price debuff, even if 180g is a tad bit much.
#rcost 1
#rpcost 10000
#unique -- HERO
#holy
#onebattlespell "Demon Cleansing"
#startage 40
#researchbonus -4
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#taxcollector
#goodleader
#heal
#popkill 3
#incunrest 30
#poisonres 5
#sailing 999 3
#pillagebonus 3
#weapon 1465
#weapon "Demon-Slayer"
#weapon 56
#weapon "Lightning Swarm"
#armor "Plate Cuirass"
#armor "Iron Cap"
#inquisitor
#spreaddom 1
#magicskill 1 2
#magicskill 2 2
#magicskill 8 2
#end

#newmonster 7783
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#nametype 228
#name "Herald of Doom"
#spr1 "./alexsadata/brutal/herald_big1.tga"
#spr2 "./alexsadata/brutal/herald_big2.tga"
#descr "The Heralds of Doom are mindless creatures driven by a single purpose - to eradicate all of the enemies of Brutannia. They possess a highly unnatural ability to replicate themselves sevenfold, and even if all six of their projections are destroyed during combat, they will reform anew in the capital city of Brutannia very shortly afterwards. Their unearthly wail spells doom to all who engage them in combat, and their Doomblades will bring ill fortune to those wounded by cursed sword, while only potent magical weapons can harm them during combat. Heralds of Doom are more powerful in lands gripped with turmoil and death, but are helpless in prosperous lands, where no one heeds the warnings of strange prophets. Misfortune will spread wherever the Heralds of Doom appear. If the Herald of Doom is somehow banished to other plane, it will return shortly afterwards, unyielding in its pursuit of heathens. Heroes of great renown will only become even more powerful as Heralds of Doom."
#ap 18
#mapmove 20
#hp 75
#size 6
#str 25
#prot 8
#enc 0
#att 16
#def 16
#prec 15
#mr 18
#mor 50
#gcost 0
#rcost 1
#rpcost 10000
--startitem 662
#onebattlespell "Blessing"
#amphibian
#woundfend 99
--assassin -- Use Black Hearts for this.
#patrolbonus 25
#stealthy 20
#blind
#spiritsight
#heal
#ethereal
#invulnerable 30
#poisonres 25
#coldres 5
#fireres 5
#shockres 5
#magicpower 1
#incscale 4
#immortal 3 -- For forwards compatibility if it gets changed
-- It's significantly weaker now, with 3 turn delay.
#inanimate
#polyimmune
#maxage 10000
#allret 100
#stormimmune
#blink
#float
#neednoteat
#voidsanity 20
#weapon "Doombolt"
#weapon "Doombolt"
#weapon "Doomblade"
-- Only the rare few size 6 Heralds have incredibly dangerous Small Area Doomblast extra attack
#weapon 1458
#weapon 694
#armor "Spectral Shield"
#holy
#magicskill 8 1
#miscshape
#itemslots 274566 -- 2 hands, 2 misc, crown
#userestricteditem 6993 -- can use stuffs
#end

#newmonster 7780
#copystats 7783
#name "Herald of Doom"
#spr1 "./alexsadata/brutal/herald_1.tga"
#spr2 "./alexsadata/brutal/herald_2.tga"
#descr "The Heralds of Doom are mindless creatures driven by a single purpose - to eradicate all of the enemies of Brutannia. They possess a highly unnatural ability to replicate themselves sevenfold, and even if all six of their projections are destroyed during combat, they will reform anew in the capital city of Brutannia very shortly afterwards. Their unearthly wail spells doom to all who engage them in combat, and their Doomblades will bring ill fortune to those wounded by cursed sword, while only potent magical weapons can harm them during combat. Heralds of Doom are more powerful in lands gripped with turmoil and death, but are helpless in prosperous lands, where no one heeds the warnings of strange prophets. Misfortune will spread wherever the Heralds of Doom appear. If the Herald of Doom is somehow banished to other plane, it will return shortly afterwards, unyielding in its pursuit of heathens. Heroes of great renown will only become even more powerful as Heralds of Doom."
#hp 25
#size 2
#str 15
#prot 4
#mr 14
#invulnerable 20
#xpshape 50
#ap 12
#att 10
#def 10
#chaospower 1
#deathpower 1
#clearweapons
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 694
-- The damn 5.38 update broke them. Broke them VERY fundamentally.
-- They always, always self-summon. Need an extra ID now
#end

#newmonster 7781
#copystats 7780
#name "Herald of Doom"
#spr1 "./alexsadata/brutal/herald_1.tga"
#spr2 "./alexsadata/brutal/herald_2.tga"
#descr "The Heralds of Doom are mindless creatures driven by a single purpose - to eradicate all of the enemies of Brutannia. They possess a highly unnatural ability to replicate themselves sevenfold, and even if all six of their projections are destroyed during combat, they will reform anew in the capital city of Brutannia very shortly afterwards. Their unearthly wail spells doom to all who engage them in combat, and their Doomblades will bring ill fortune to those wounded by cursed sword, while only potent magical weapons can harm them during combat. Heralds of Doom are more powerful in lands gripped with turmoil and death, but are helpless in prosperous lands, where no one heeds the warnings of strange prophets. Misfortune will spread wherever the Heralds of Doom appear. If the Herald of Doom is somehow banished to other plane, it will return shortly afterwards, unyielding in its pursuit of heathens. Heroes of great renown will only become even more powerful as Heralds of Doom."
#batstartsum5 7780
-- The damn 5.38 update broke them. Broke them VERY fundamentally.
-- They always, always self-summon. Need an extra ID now
#end

#newmonster 7782
#copystats 7783
#name "Herald of Doom"
#spr1 "./alexsadata/brutal/herald_mid1.tga"
#spr2 "./alexsadata/brutal/herald_mid2.tga"
#descr "The Heralds of Doom are mindless creatures driven by a single purpose - to eradicate all of the enemies of Brutannia. They possess a highly unnatural ability to replicate themselves sevenfold, and even if all six of their projections are destroyed during combat, they will reform anew in the capital city of Brutannia very shortly afterwards. Their unearthly wail spells doom to all who engage them in combat, and their Doomblades will bring ill fortune to those wounded by cursed sword, while only potent magical weapons can harm them during combat. Heralds of Doom are more powerful in lands gripped with turmoil and death, but are helpless in prosperous lands, where no one heeds the warnings of strange prophets. Misfortune will spread wherever the Heralds of Doom appear. If the Herald of Doom is somehow banished to other plane, it will return shortly afterwards, unyielding in its pursuit of heathens. Heroes of great renown will only become even more powerful as Heralds of Doom."
#hp 50
#size 4
#str 20
#prot 6
#mr 16
#invulnerable 25
#xpshape 200
#ap 15
#att 13
#def 13
#chaospower 1
#fear 5
#clearweapons
#weapon "Doombolt"
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 694
#batstartsum5 7780
#end

-- Only large ones have any holy boost beyond basic empowerment
#selectmonster 7783
#magicboost 8 1
#fear 5
#batstartsum5 7780
#end

-- Heroes:
-- some demonslayer
-- some Fire mage
-- some healer
-- some Blood mage


-- Argent
#newmonster 7664
#nametype 228
#name "Argent Wolfang"
#spr1 "./alexsadata/shared/argent_la_com1.tga"
#spr2 "./alexsadata/shared/argent_la_com2.tga"
#descr "Taught by the mysterious Argent Wolf, the Wolfang are his lieutenants and devout followers. Adepts of Sun magic, they also learn some simple spells traditional to their homeland. Argent Wolfangs ride into battle mounted on abominable Doomsteeds, rivalling High Lords of Brutannia in their combat prowess. Even though they stand apart from mainstream cult of Doomsworn, the Wolfangs serving a greater purpose still can receive gifted power from their God. Like many other Doomsworn, they do not concern themselves with religious duties."
#ap 18
#mapmove 22
#hp 18
#size 3
#ressize 2
#str 14
#enc 4
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 10050 -- Expensive. Note the stats are identical to high lords but paths better
#rcost 30
#rpcost 10000
#chaosrec 25 -- huge turmoil discount
#slowrec
#combatcaster
#expertleader
#inspirational 1
#mason
#mounted
#mountedhumanoid
#itemslots 29830 -- 3 misc
#poisonres 10
#poisonarmor 5
--poisoncloud 1 -- Be creative, don't mix them with other troops.
#weapon "Doombolt"
#weapon "Doomblade"
#weapon 1465
#weapon 615
#weapon "Miasmal Breath"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#startage 40
#maxage 50
#holy
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1 -- FES paths, nice
#custommagic 19200 100 -- Replaced with Doomsayer AWSB random
#end

#selectnation 180

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
#idealcold 0 -- Basic property of any nation
--nodeathsupply
#nationinc -5
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#defmisfortune 1
#defdrain -1 -- swing default scales, can't go luck 3 but can gain points off magi

-- -- Description
#name "Brutannia"
#epithet "Heralds of Doom"

#descr "After the fall of Brutus the witches of Three Circles only barely kept their people alive when the Ashen Empire has rose. In the end, shortly after the crusaders of Marignon finally purged the cursed city of Eldregate, some of the renegade Witches of the Wind Circle struck a deal with a mysterious blood mage in an attempt to bring Brutus back to life. That was their last mistake.
Whatever being emerged in the aftermath of the bloody ritual, performed by witches and warlocks ignorant of the secrets of Death magic, it was clearly not the one they expected to call back, but an equally ruthelss and remorseless entity nonetheless. What little was left of the old Brutusian cult was subverted by the newly emerged Pretender who then proceeded to enslave all of Brutannia. Subjugating the followers of the old and new faiths alike, it now leads its own Doomsworn cult on the conquest of this mortal world once again. The foreigner participating in the ritual was one of the first known Doomsayers who are the direct descendants of the Cult of the Omen, a mysterious sect which has brought ruin to the kingdom of Zel and disappeared after fall of Sand Kingdom of Zel, leaving behind only traces of some sacrificial ritual going terribly wrong. During the summoning ritual lands of Brutannia were afflicted with a debilitating curse, rendering the inhabitants more susceptible to influence of magic. It has enabled most of the Doomsworn mages and especially Doomsayers to grow in power, regardless of how scarce magic has become in the barren wastelands of Brutannia. The architecture of this nation can only be described as overly decorated and unnecessarily gruesome; most fortifications and temples built in Brutannia are more expensive than normal, and the construction is sometimes interrupted when the lead architect is sacrificed to honor his own achievements."
#summary "Race: Doomsworn humans. Ocean sailing. 5 percent reduced income
Military: light and medium infantry, stealthy light infantry, crossbows, diredrunks, heavy cavalry. All troops receive sacred status with experience. Can produce resources
Magic: Blood, Astral and Elements. Can cure diseases and heal afflictions
Priests: Average, a few powerful, inquisitors, can perform blood sacrifices. Temples produce blood slaves"
#brief "A new ruthelss and remorseless entity has recently enslaved all of Brutannia. It now leads its own Doomsworn Cult on the conquer of this mortal world once again. Doomsworn are powerful users of Blood and Astral magic, many have skills in Fire and Earth magic, and they have versatile military. All of them gain sacred status with experience."

-- Start bias

#likesterr 128 -- forests
#hatesterr 16 -- mountains
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 11
--nopreach
--dyingdom
#sacrificedom
#templegems 7
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
#astralblessbonus 1 -- I promised, back during 0.20ish, now I deliver
#bloodblessbonus 1

-- -- Construction 

#castleprod 25
--uwbuild
#fortera 2
--buildfort 
#homefort 25
--builduwfort
--buildcoastfort
#fortcost 25
#templecost 600
#labcost 600
--xxxtemplecost, xxxlabcost

-- -- AI helper
#bloodnation
#aibloodnation
#ainaturenation
#aiholdgold
#aicheapholy
#aiholyranged
#aimagerec 90
#aiheavyrec 90

-- -- Pantheon

#homerealm 1
#homerealm 2
#homerealm 10

-- Startdom 4
#addgod 158			-- LA Oracle
#addgod 657			-- MA/LA Monolith
#delgod 2234			-- forbidden Irminsul
#addgod 2447			-- Idol of Men, 20 discount
#delgod 2448			-- MA Idol of Beasts
#addgod 2449			-- MA/LA Idol of Sorcery
#addgod 2463			-- EA/LA Statue of War - Western, 40 discount
#addgod 7795			-- EA/LA Monument of War, 40 discount
#addgod 656			-- EA/LA Blood Fountain
#addgod 7827
#cheapgod40 7827 -- Prumary discount
-- Startdom 3
#addgod 180			-- MA/LA Demilich, sir
#addgod 388			-- EA/LA Neter of Chaos
#delgod 501			-- forbidden Aesir
#delgod 606			-- forbidden Aesir
#addgod 1096			-- EA/LA Destroyer of Worlds, AD crosspath
#delgod 1097			-- EA/MA Lord of Summer Plague
#delgod 1098			-- forbidden Aesir
#addgod 1340			-- Tiwaz of War, 60 discount,
#addgod 1341			-- EA/LA Devi of Darkness
#addgod 1561			-- MA/LA Father of Winters
#delgod 1370			-- MA Volla of the Bountiful Forest
#delgod 1379			-- forbidden Keeper of Bridg
#delgod 2239			-- forbidden Aesir
#addgod 2435			-- Annunaki of Love and War
#addgod 2610			-- EA/LA Angra Mainyu
#addgod 2446			-- LA Neter of Kings
#delgod 2450			-- MA Horned One
#addgod 2552			-- MA/LA Ahura of Wisdom
#addgod 2610			-- EA/LA Angra Mainyu
#addgod 2849			-- EA/LA Father of Monsters, amphibian theme 
#delgod 2856			-- forbidden Son of the Sea
#delgod 3074			-- EA/LA Kami of Storms
#addgod 3076			-- MA/LA Morrigna
#addgod 3079			-- Duiu of Thunder
#delgod 3080			-- EA/MA Duiu of Farming
#addgod 3081			-- Duiu of War
#addgod 3082			-- MA/LA Matron of Healing Spring
#delgod 3086			-- forbidden Aesir
#addgod 7539			-- Master of Contracts, undiscounted dassemite
--delgod 7793			-- EA/LA Titan of Violence, 40 discount
-- Startdom 2
#addgod 120			-- EA/LA Moloch, 20 discount
#delgod 138			-- MA only Gorgon
#delgod 179			-- forbidden Master Lich
--addgod 216			-- Dragon, 20 discount
--addgod 265			-- Dragon, 20 discount
--addgod 266			-- Dragon, 20 discount
#delgod 269			-- forbidden Wyrm
#delgod 383			-- Prince of Death, undead -> GO AWAY.
#addgod 655			-- EA/LA Scorpion King
#delgod 779			-- forbidden Wyrm
#addgod 872			-- Ghost King, undead
#addgod 978			-- Great Black bull, N1B1
#addgod 1229			-- Son of Fenrer
#addgod 2554			-- MA/LA Ahura of the Waters
#addgod 2608			-- EA/LA Azi Dragon
#addgod 2627			-- EA/LA Daeva of Wrath
#delgod 2784			-- EA/MA Thrice Horned Boar, god of war
--addgod 2785			-- Solar Eagle
#addgod 2788			-- EA/LA Man-Eater
--addgod 2789			-- Raven of the Underworld
--delgod 2790			-- MA   Myrmecoleon, duplicates Scorpion King
--addgod 2791			-- Good ol' Erf Snek
#addgod 2795			-- Dog of Underworld
#delgod 2800			-- Forbidden Ormr
--addgod 2801			-- Linnormr
#addgod 2930			-- MA/LA Hooded Spirit
--addgod 2958			-- EA/MA Golden Lion
-- Startdom 1
--addgod 250			-- MA/LA Frost Father
--addgod 270			-- MA/LA Arch Druid
--addgod 401			-- MA/LA Bitch Queen
#delgod 2206			-- forbidden Dwarf
#delgod 2802			-- forbidden Swartalf
#addgod 7507			-- Archmage of the Omen, 40 discount
#addgod 7794			-- EA/LA Brutal King, 40 discount
#addgod 7595			-- Avatar of Doom, 40 discount, F1S1B1 amphibian recuperator
#addgod 7795			-- Monument of War, 40 discount
#cheapgod20 388
#cheapgod20 1340
#cheapgod20 2463
#cheapgod20 2788
#cheapgod40 7507		-- Archmage of the omen
#cheapgod40 7595		-- Avatar of Doom,
#cheapgod40 7794		-- Brutal King
#cheapgod40 7795
--cheapgod20 2785
--cheapgod20 1370

-- Graphic stuff
#flag "./alexsadata/flags/d5brutannia_la.tga"
#color 0.1 0.2 0.9
#secondarycolor 1.0 1.0 1.0

-- Recruitment list

#clearrec
-- Fort recruitment - only unsacred troops.
#addrecunit "Brutannic Amazon"
#addrecunit "Brutannic Footman"
#addrecunit "Brutannic Warmaiden"
#addrecunit "Brutannic Sniper"
#addrecunit "Brutannic Legionnaire"
#addrecunit "Brutannic Diredrunk"
#addrecunit "Brutannic Vanguard"
--addrecunit "Doomsworn Footman"
--addrecunit "Doomsworn Amazon"
--addrecunit "Doomsworn Berserker"
--addrecunit "Doomsworn Legionnaire"
--addrecunit "Doomsworn Sniper"
--addrecunit "Doomsworn Vanguard"

-- Commanders
#addreccom 426 --  -- disabled for now -- "Scout"
#addreccom "Brutannic Taskmaster"
#addreccom "Slave Witch"
#addreccom "Doomsworn Warsmith"
#addreccom "Doomsworn Mistress"	
#addreccom "Doomsworn Pyromancer"
#addreccom "Doomsworn Lord"
#addreccom "Doomsworn Warlock"

#coastcom1 "Doomsworn Conqueror"
#swamprec "Brutannic Moodman"
#swampcom "Doomsworn Moodman"

-- Fort recruitment != foreign recruitment. Labrats (with 600g labs they're pretty awful, though)
#addforeigncom "Brutannic Taskmaster"
#addforeigncom "Slave Witch"
#addforeignunit "Brutannic Amazon"
#addforeignunit "Brutannic Footman"
-- Wall defense: wallcom, wallunit

#wallcom "Doomsworn Lord"
#wallunit "Doomsworn Amazon"
#wallmult 12
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Brutannic Taskmaster"
#defcom2 "Doomsworn Lord"
#defunit1 "Brutannic Footman"
#defunit1b "Brutannic Amazon"
#defmult1 15
#defmult1b 10
#defunit2 "Doomsworn Footman"
#defmult2 8
#defunit2b "Doomsworn Amazon"
#defmult2b 7
-- Starting forces
#startcom "Brutannic Taskmaster"
#startscout 426 --  -- disabled for now -- "Scout"
#startunittype1 "Brutannic Footman"
#startunitnbrs1 15
#startunittype2 "Brutannic Amazon"
#startunitnbrs2 15
-- Heroes list
#multihero1 7801 -- The Masked Men from Chasos, very strong
#hero1 7802 -- The Masked Men from Chasos
--hero2 7803 -- The Masked Men from Chasos, only Argent Wolf here
#hero2 7786 -- Bastinda, A2S2N3B3 mage
#hero3 7784 -- Hernan Cortes, A2W2H2 demon cleanser.
#hero4 7785 -- Nostradamus, S4D1N1B4 mage
-- Startsites
#clearsites
#startsite "Citadel of Doomsayers"
#startsite "Mines of Brutannia"
#startsite "Flames of Doom"
#startsite "Chapel of Doomsworn"
#futuresite 1747
-- National sites are used for conversion spells to get fancy thrones of apocalyptic memebless power
#end

--spr "./alexsadata/brutal/item_skullz.tga"
-- This item was removed. This necklace, made from carved skulls of most seasoned veterans and bathed in blood of sacriviced virgins, protects its owner from harm, both physical and magical. It also instills great lust for blood in the owner and imbues him with Brutal Power at the beginning of the combat, even if he is not a follower of Brutus. The owner also becomes very similar to demons in nature, gaining the ability to draw power from the environmental turmoil. Inanimate beings cannot benefit from wearing this neckalce."

-- =============================================================================
-- NATION SECTION END: LATE BRUTANNIA
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: BRUTANNIA
-- =============================================================================

-- =============================================================================

#newmerc
#name "Brutannic Bandits"
#bossname "Bulfric"
#com "Brutannic Warsmith"
#unit "Brutannic Warrior"
#nrunits 40
#level 0
#minmen 20
#minpay 120
#xp 8
#recrate 200
#randomequip 1
#eramask 6 -- Not EA
#end

