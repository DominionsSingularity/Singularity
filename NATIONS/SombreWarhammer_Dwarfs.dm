-- @@@@ Dwarfs



---- Thunderhorn

#selectitem 908
#name "Thunderhorn"
#descr "The Thunderhorn is an heirloom of Karak Azul from the Golded Age of the Dwarf Kingdoms. It is said to have been carved from the tusk of a great beast in the far off southlands that was slain by the founder of Karak Azul and bears runes of dismay and grievance that have been lost to time. Should it be sounded by a Dwarf with sufficient sorrow and vengeance in his heart it will sow panic, fear, and dread through the ranks of any enemy that hears it."
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Thunderhorn.tga"
#type 8 -- misc
#cursed
#nofind
#autospell "Panic"
#autospellrepeat 1
#end


---- Mark of Drengi

#selectitem 903
#name "Mark of Drengi"
#descr "Slayers tend to bear many tattoos of varying kinds, but there is one which only a Slayer who has risen to the station of Giantslayer or above may bear: the mark of Drengi, signifying true fellowship in the cult of the Slayer. This mark signifies that no ordinary death will be allowed to befall this warrior, rather his end will be the subject of song and legend. Such is the power of destiny that the Slayer may escape certain death in the manner of the preternaturally lucky."
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Drengi.tga"
#constlevel 12
#type 8 -- misc
#luck -- personal luck
#nofind
#cursed
#end

---- Rune of Grimnir

#selectitem 904
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Rune_Of_Grimnir.tga"
#name "Rune of Grimnir"
#descr "Grimnir is one of three revered dwarrow ancestors. He taught the secrets of war to the young Dwarf race. This rune has been crafted in his honour, and it will grant its wielder increased might, though at the cost of driving them into a berserk state of grudge-avenging madness in battle. Grimnir is known to decide the fates of warriors in the battlefield and any who try to strike the holder of the Rune may be cursed with misfortune in war. As with its sibling runes it will also provide the bearer with a ward which shields them from harm. Once a Dwarf has taken up the Rune of Grimnir they may never set it aside."
#type 8
#constlevel 2
#mainpath 0
#mainlevel 1
#curseluckshield 2
#str 2
#att 2
#restricted 117
#bers -- holder is autoberserked
#armor 348 -- Runic Ward
#nomounted
#nocoldblood
#nodemon
#noundead
#cursed -- can't be dropped
#nofind
#end

---- Rune of Grugni

#selectitem 905
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Rune_Of_Grugni.tga"
#name "Rune of Grungni"
#descr "Grungni is one of three revered dwarrow ancestors. He taught the secrets of runes and crafts to the young Dwarf race. This rune evokes his power and energy granting the bearer swift movement in combat and improving the armour of nearby troops at the beginning of battle, as well as providing the bearer with a ward which shields them from harm. Once a Dwarf has taken up the Rune of Grimnir they may never set it aside.

[automatically casts Legions of Steel on battle start]"
#type 8
#constlevel 2
#mainpath 3
#mainlevel 2
#restricted 117
#autospell "Legions of Steel"
#armor 348 -- Runic Ward
#run
#noundead
#nocoldblood
#nodemon
#cursed -- can't be dropped
#nofind
#end

---- Rune of Valaya

#selectitem 907
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Rune_Of_Valaya.tga"
#name "Rune of Valaya"
#descr "Valaya is one of three revered dwarrow ancestors. She taught the importance of kith and kin and loyalty. She is also known as the defender of holds and Dwarfs pray to her when the walls are under siege. Valaya was famous for her ability to heal and soothe the bodies and minds of her people. This rune will repair the wounds of its bearer and provide some very limited regenerative ability in battle. Additionally the bearer of such a rune will be protected by a ward which shields them from harm. Once a Dwarf has taken up the Rune of Valaya they may never set it aside."
#type 8
#constlevel 2
#mainpath 4
#mainlevel 1
#restricted 117
#armor 348 -- Runic Ward
#noundead
#nocoldblood
#nodemon
#cursed -- can't be dropped
#nofind
#heal
#regeneration 2 -- 2% is very low, but that's on purpose
#end

---- Bugman's Tankard

#selectitem 906
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Bugman_Tankard.tga"
#name "Bugman's Tankard"
#descr "A family treasure, any who are exposed to ale from the tankard are engulfed in memories of the glorious past, nourishing their spirit and healing their body, even of terrible wounds."
#type 8 -- misc
#constlevel 12
#restricted 117
#autospell "Healing Ale"
#autospellrepeat 1
#recuperation
#cursed -- can't be dropped
#nofind
#autohealer 1
#end

---- Thorgrim's Crown

#selectitem 922
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Thorgrim.tga"
#name "Helm of Himnir Steelbeard"
#descr "The Dragon Crown has been worn by the High Kings since the founding of Karaz-a-Karak. It is a symbol of absolute authority and represents the trust given to the High King to lead his people and avenge the fallen."
#type 6 -- helm
#constlevel 12
#armor 353 -- Dragon Crown
#restricted 117
#cursed -- can't be dropped
#nofind
#inspirational 2
#end

---- Ungrim's Crown

#selectitem 933
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Ungrim.tga"
#name "Slayer Crown of Karak Kadrin"
#descr "The Slayer Crown of Karak Kadrin represents the two conflicting vows of the rulers of the Slayer Kings, to both seek their death in battle and to live on to serve their people as rulers."
#type 6 -- helm
#constlevel 12
#armor 352 -- Slayer Crown
#restricted 117
#cursed -- can't be dropped
#nofind
#end

---- Crossbow of Immolation

#selectitem 923
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Crossbow.tga"
#name "Crossbow of Immolation"
#descr "This crossbow is forged in hottest flames of a dwarrow forge and inscribed with Runes of burning anger at the injustices heaped upon the Dwarf race. When a bolt from this crossbow even scratches a foe, the fury of Dwarfs will be released and the enemy will most likely be instantly incinerated. The bolts cannot harm allies in the case of a misfire."
#type 2
#constlevel 2
#mainpath 0
#mainlevel 1
#weapon 918 -- Crossbow of Immolation
#restricted 117
#noundead
#nocoldblood
#nodemon
#end

---- Lightning Hammer

#selectitem 924
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Thunder_Hammer.tga"
#name "Lightning Hammer"
#descr "This hammer has been enhanced with the power of storms and lightning. It can be thrown in a great arc and lightning will gather around it as it flies. Wherever the hammer lands a great bolt of lightning will fall, potentially striking several foes, and the hammer will reappear in the hand of its user. The hammer cannot be used in melee. It also grants the user with protection from shock and lightning."
#type 8
#constlevel 4
#mainpath 1
#mainlevel 2
#weapon 920 -- Lightning Hammer (thrown)
#shockres 10
#restricted 117
#noundead
#nocoldblood
#nodemon
#end

---- Axe of Smiting

#selectitem 925
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Axe.tga"
#name "Axe of Smiting"
#descr "This axe has been enhanced with mighty runes that were once thought lost. They were first inscribed in the Golden Age of the Dwarfs and describe the glory of the anicent and mighty Dwarfholds. During those times they were joyous runes, but are now a grim reminder of the task ahead. Anyone wielding this great axe will be under the protection of the ancestor spirits who will avenge any harm that comes upon the wielder. The axe is also a mighty weapon in its own right and each time it draws blood it will unleash a great blast of divine vengeance, striking the foe and those near them."
#type 2 -- the axe is two handed
#constlevel 6
#mainpath 0
#secondarypath 4
#mainlevel 2
#secondarylevel 2
#restricted 117
#bloodvengeance 2
#weapon 923 -- Axe of Smiting
#nofind
#noundead
#nocoldblood
#nodemon
#end

---- Shield of the Hold

#selectitem 926
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Shield_Valaya.tga"
#name "Shield of the Dwarfhold"
#descr "This shield is inscribed with powerful runes that symbolise the story of Karak Azgul, called by some the 'City of Jewels', the most magnificent Dwarfhold at the height of the Empire. The hold was lost many centuries ago, but the runes tell only of its founding, the height of its power and its eternal, unassailable defences. The shield itself protects its owner twofold, for it will grant them skin of stone and the vengeful spirits of lost Karak Azgul will strike at those who harm the bearer. There is a bitterness in forging such runes now the hold is lost and a great sadness and weight will be placed on the shoulders of any who wield this shield in battle, tiring them and sapping their energy.

[automatically casts Holy Avenger on battle start]"
#type 4
#constlevel 6
#mainpath 3 -- earth
#secondarypath 4 -- astral
#mainlevel 2 -- E2
#secondarylevel 1 -- S1
#armor 350 -- Shield of the Hold
#autospell "Holy Avenger"
#stoneskin
#stonebeing
#nofind
#restricted 117
#noundead
#nocoldblood
#nodemon
#reinvigoration -2 -- this is mostly so a 0 enc thing still takes fatigue from carrying this
#end

---- Mail of the Peaks

#selectitem 927
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Armor.tga"
#name "Mail of the Peaks"
#descr "This Dwarf-made chain hauberk is enchanted with the power of the eternally frozen mountaintops, the peaks that stand sentry over the Dwarfholds carved out beneath them. The armour will strike nearby foes with the freezing touch of mountain gales as well as protecting the wearer from cold and granting them power in cold climates, though conversely the wearer will find themself weakened in hot climates.

[automatically casts Freezing Touch every round in battle]"
#type 5
#constlevel 4
#mainpath 2 -- water
#secondarypath 3 -- earth
#mainlevel 1
#secondarylevel 1
#armor 351 -- Runic Chain Hauberk
#coldres 10
#iceprot 2
#coldpower 1
#autospell "Freezing Touch"
#autospellrepeat 1
#restricted 117
#noundead
#nocoldblood
#nodemon
#end

---- Map of the Underway

#selectitem 928
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Map_of_the_Underway.tga"
#name "Map of the Underway"
#descr "This tablet of stone is inscribed with runes that symbolise the secret tunnels and passages that once connected every Dwarfhold in the Golden Age. Simply carrying this map will allow its bearer to traverse these underground pathways in the same manner as the Runebearers. Using the underways allows for faster strategic movement while avoiding hazardous terrain of the overworld. The map is also inscribed with runes of reinvogration to counter fatigue. Because of the sacred nature of the underways and their great meaning to all Dwarfs, as well as the potential threat they represent to the Dwarfholds that still stand, the map is enchanted such that it will explode in flame should the bearer be slain in battle."
#type 8
#reinvigoration 1
#constlevel 4
#mainpath 0 -- fire
#secondarypath 3 -- earth
#mainlevel 1
#secondarylevel 1
#mapspeed 8 -- +8 mapmove
#forestsurvival
#mountainsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#deathfire 5
#restricted 117
#noundead
#nocoldblood
#nodemon
#nofind
#end

---- Miner's Greaves

#selectitem 929
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Greaves.tga"
#name "Miner's Greaves"
#descr "The runes on these boots were originally inscribed by the Runesmith Thurnson to protect her wife Gerlund who worked as a prospector. These boots help this dangerous work immensely as they reinvigorate the wielder and increase her strength. Thurnson also implemented runes to grant resistance to poisonous gasses and even enable the wearer to breathe underwater in the case of a sudden flood, such was her concern for her beloved wife's wellbeing. Since Thurnson's time the design of her miraculous boots has been replicated many times, always with great respect shown to the legacy of the two lovers."
#type 7
#constlevel 4
#mainpath 3
#secondarypath 2
#mainlevel 1
#secondarylevel 1
#waterbreathing
#reinvigoration 3
#str 4
#poisonres 5
#restricted 117
#noundead
#nocoldblood
#nodemon
#end

---- Steelbeard Helm

#selectitem 930
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Helm.tga"
#name "Steelbeard Helm"
#descr "Himnir Steelbeard was a famous Thane who died defending the long lost Dwarfhold of Karak Azgul. Before his death at the breached gates, he slew the Orc warlord Gruthak and threw the invading greenskins into disarray, granting the Dwarfhold of Karaz-a-Karak precious time to organise their defences. It is sung that crude weapons of the enemy could not pierce Himnir's skin and that even his beard deflected their blows with contempt. This helmet has been crafted in his honour and will render the wearer highly resistant to mundane blows, as well as granting its wearer perfect vision even in pitch black darkness and the ability to perceive spirits."
#type 6
#constlevel 4
#mainpath 3 -- earth
#mainlevel 3 -- E3 and 15 gems? or 20? I forget
#armor 227 -- magic helmet
#invulnerable 15
#darkvision 100
#spiritsight
#restricted 117
#noundead
#nocoldblood
#nodemon
#end

---- Ironbringer Gauntlets

#selectitem 931
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Gauntlets.tga"
#name "Ironbringer Gauntlets"
#descr "These gauntlets are inscribed with runes of lightness and speed but enchanted to have great weight. Consequently they allow the wearer to strike with incredible force but at great speed and with little encumbrance. The gauntlets almost seem to have a mind of their own as they pummel the foe with an avalanche of iron blows.

[automatically casts Fists of Iron twice every round in battle]"
#type 2
#constlevel 2
#mainpath 3
#mainlevel 2
#autospell "Fists of Iron"
#autospellrepeat 2
#weapon 921 --Iron Fists
#restricted 117
#noundead
#nocoldblood
#nodemon
#nofind
#end

---- Book of Grudges

#selectitem 932
#spr "./Sombre_Warhammer/Warhammer_Dwarfs/Item_Grudges.tga"
#name "Book of Grudges"
#descr "Every Dwarf, every clan, and every Dwarfhold has their own Book of Grudges, a list of all the wrongs done to them that must be repaid in full, or perhaps repaid many times over should the Grudge be sufficiently old. Typically the personal volumes of Dwarfs are relatively simple tomes, but occasionally a Dwarf will choose to have their Book of Grudges wrought by a Runesmith, the grudges written on leaves of steel and silver and bound with covers of stone. Taking up such a Book of Grudges is a solemn and unbreakable vow to dedicate the rest of the Dwarf's long live to avenging them, at the exclusion of other duties, and as such is not a common practice. A forged Book of Grudges is such a commitment that it attracts the attention of Ancestor Spirits with a vested interest in seeing the grudges avenged and they lend their power to the bearer, rapidly healing their wounds, granting them sacred status in the eyes of other Dwarfs, and providing them with a blessing at all times. Although powerful, such a tome is great burden both literally and figuratively."
#type 8
#constlevel 4
#mainpath 3
#secondarypath 4
#mainlevel 2
#secondarylevel 2
#deathcurse
#regeneration 10 -- standard regen
#heal
#reinvigoration -2
#cursed
#restricted 117
#noundead
#nocoldblood
#nodemon
#nofind
#bless
#end




------------WEAPONS-------------------------------

--- Dwarf Axe

#newweapon 859
#copyweapon 17 -- Axe
#name "Quality Axe"
#rcost 6
#att 1 -- +1
#def 0 -- +1
#end

--- Dwarf Warhammer

#newweapon 860
#copyweapon 13 -- Hammer
#name "Quality Warhammer"
#dmg 7 -- the same
#att 1 -- +1
#def 0 -- +1
#rcost 7
#end

--- Dwarf Crossbow

#newweapon 842
#copyweapon 25 -- regular crossbow
#name "Quality Crossbow"
#dmg 11 -- +3
#att 3 -- +1 over normal
#rcost 12 -- +9 over normal
#end

--- Dwarf Arbalest

#newweapon 843
#copyweapon 26 -- arbalest
#name "Quality Arbalest"
#dmg 15 -- +3 increase
#att 3 -- +1 increase
#ammo 12 -- +2
#rcost 15
#end

--- Dwarf Throwing Axes

#newweapon 844
#copyweapon 260 -- throwing axe
#name "Quality Throwing Axes"
#dmg 6 -- +1
#nratt 2 -- +1
#att -2 -- +2
#ammo 3 -- +1
#rcost 6
#end

--- Oath Hammer (compare stats with maul)

#newweapon 845
#name "Oath Hammer"
#twohanded -- same
#blunt -- same
#dmg 10 -- +1
#att 1 -- +1
#def 1 -- +2
#rcost 12
#magic -- added
#len 2
#end

--- Dwarf Greataxe

#newweapon 846
#copyweapon 18 -- battleaxe
#name "Quality Greataxe"
#dmg 10 -- +1
#att 1 -- same
#rcost 10
#end

--- Dwarf Warpick

#newweapon 847
#copyweapon 267 -- pickaxe
#name "Quality Warpick"
#dmg 11
#att 0 -- +2
#def -1 -- +1
#rcost 9
#len 2 -- +1
#end

--- Runehammer

#newweapon 848
#copyweapon 648 -- enchanted hammer
#name "Runehammer"
#dmg 8 -- same
#att 2 -- +1
#def 1 -- +2
#rcost 10
#end

--- Firedrake

#newweapon 849
#copyweapon 14 -- maul
#name "Firedrake"
#dmg 10 -- +1
#rcost 14
#secondaryeffectalways 850 -- alchemical fire
#end

--- Alchemical Fire

#newweapon 850
#copyweapon 171 -- small area fire
#name "Alchemical Fire"
#aoe 3 -- usually 1
#dmg 11 -- otherwise it's 14
--explspr 10053
#explspr 10162
#sound 16 -- fire flare
#end

--- Slayer Axe

#newweapon 851
#copyweapon 17 -- axe
#name "Slayer Axe"
#dmg 8 -- same
#att 1 -- +1
#def -1 -- same
#rcost 6
#secondaryeffect 853 -- Slaying
#end

--- Slayer Runeaxe

#newweapon 852
#copyweapon 75 -- Enchanted sword
#name "Slayer Runeaxe"
#dmg 9 -- +1
#att 2 -- +1
#def 0 -- -2
#rcost 12
#secondaryeffect 853 -- Slaying
#end

--- Slaying

#newweapon 853
#name "Slaying"
#dt_large
#dmg 6 -- therefore 18 + DRN vs prot + DRN vs size 3 and up
#nostr
#att 0
#def 0
#rcost 0
#len 1
#bonus
#slash
#end

--- Greataxe of Grudges

#newweapon 854
#copyweapon 11 -- great sword
#name "Greataxe of Grudges"
#dmg 11
#att 2
#def 2
#rcost 12
#magic
#secondaryeffect 118 --Curse
#end


--- Axe of Grimnir

#newweapon 855
#copyweapon 75 -- Enchanted sword
#name "Axe of Grimnir"
#dmg 13 -- +5
#att 3 -- +1
#def 3 -- +1
#len 2 -- +1
#twohanded
#nratt 2 -- +1
#secondaryeffect 853 -- slaying, because the axe has a giant slaying ability
#end


--- Hurl Lightning

#newweapon 856
#name "Hurl Lightning"
#dmg 10
#nostr
#armornegating
#shock
#att 4
#range 30
#ammo 10
#rcost 15
--flyspr 371 8
#flyspr 10088 -- tailed blue/white particle effect
#explspr 10244
#magic
#end

--- Thunder Staff

#newweapon 857
#copyweapon 470 -- spirit club
#name "Thunder Staff"
#dmg 7
#att 1
#def -1
#rcost 15
#magic
#len 2
#secondaryeffect 981 -- thunder jolt
#end

---- Ironbreaking

#newweapon 916
#name "Ironbreaking"
#dmg 1
#dt_cap 
#armornegating
#nostr
#mrnegates
#magic
#bonus
#blunt
#sizeresist
#att 0
#def 0
#rcost 0
#len 0
#secondaryeffect 174 --Break Armor
#end

---- Immolation

#newweapon 917
#name "Immolation"
#dmg 25
#armornegating
#fire
#nostr
#friendlyimmune
#magic
#internal
#explspr 10023 -- few falling red lights
#end

---- Crossbow of immmolation

#newweapon 918
#copyweapon 25 -- crossbow
#name "Crossbow of Immolation"
#dmg 12
#att 3
#bonus
#rcost 10
#friendlyimmune
#nostr
#secondaryeffect 917 --Immolation
#end

---- Lightning Strike

#newweapon 919
#name "Lightning Strike"
#dmg 10
#aoe 1
#armornegating
#shock
#nostr
#explspr 10241 -- fat lightning
#sound 24 -- electricity
#end

---- Lightning Hammer

#newweapon 920
#name "Lightning Hammer"
#dmg 14
#att 2
#def 0
#blunt
#magic
#range -1
#ammo 7
#flyspr 10088 9 -- streaking blueish light
#secondaryeffect 919 --Lightning Strike
#end

---- Iron Fists

#newweapon 921
#name "Iron Fists"
#dmg 2
#att -1
#def -1
#blunt
#magic
#nratt 2
#rcost 1
#len -1
#end

---- Smite

#newweapon 922
#name "Smite"
#dmg 20
#att 0
#def 0
#armornegating
#hardmrneg
#magic
#nostr
#aoe 1
#rcost 1
#len 0
#explspr 10220 --Pillar of Yellow light
#end

---- Axe of smiting

#newweapon 923
#copyweapon 108 -- greatsword of sharpness
#name "Axe of Smiting"
#dmg 14 -- -1
#att 3 -- -1
#def 3 -- -1
#secondaryeffect 922 -- smite
#end

---- Ironbreaker Hammer

#newweapon 926
#name "Ironbreaker Hammer"
#dmg 7
#blunt
#att 0
#def 0
#rcost 16
#len 1
#secondaryeffect 916 --Ironbreaking
#magic
#end


---- Thorek's hammer

#newweapon 1160
#copyweapon 926 -- Ironbreaker Hammer
#name "Klad Brakak"
#nratt 2
#att 2
#def 1
#dmg 10
#secondaryeffect 174 --Break Armor (no mr resist or anything)
#end

--- Axe of Dargo

#newweapon 980
#copyweapon 75 -- Enchanted sword
#name "Axe of Dargo"
#dmg 15 -- +7
#att 2 -- +1
#def 2 -- same
#len 2 -- +1
#twohanded
#secondaryeffect 853 -- slaying
#nratt 2 -- +1
#end

--- Thunder jolt

#newweapon 981
#copyweapon 232 -- shock
#dmg 6 -- down from 10
#end

--- Bugman's axe Ol' Trustworthy

#newweapon 982
#copyweapon 75 -- Enchanted sword
#name "Ol' Trustworthy"
#armorpiercing
#dmg 10 -- +2
#att 1 -- same
#def 1 -- -1
#nratt 2
#end

--- Burlok's Arbalest (hero burlok)

#newweapon 983
#name "Burlok's Arbalest"
#armorpiercing
#dmg 16 -- dwarf arbalest +1
#att 6 -- dwarf arbalest +3
#nratt 2 -- very fast firing
#sound 13 -- crossbow
#range 50 -- arbalest
#ammo 15
#pierce
#magic
#bowstr
#flyspr 109 1
#uwok
#end

--- Hammer of Swiftness (hero burlok)

#newweapon 984
#copyweapon 648 -- enchanted hammer
#name "Hammer of Swiftness"
#dmg 8 -- same
#att 2 -- +1
#def 2 -- +3
#rcost 2 -- -1
#nratt 2
#end

---- Mechanical Hand (hero burlok)

#newweapon 858
#name "Mechanical Hand"
#dmg 9
#armorpiercing
#bonus
#blunt
#att 1
#def 0
#len 0
#secondaryeffect 916 -- ironbreaking
#end

---- Thronebearers

#newweapon 985
#copyweapon 648 -- enchanted hammer
#name "Thronebearers"
#dmg 19 -- bit worse than rune hammers
#nostr
#att -2 -- less skilled than thorgrim
#def 0
#nratt 4
#bonus
#end

--- Engineer's Arbalest

#newweapon 986
#copyweapon 26 -- arbalest
#name "Engineer's Arbalest"
#dmg 15 -- +3 increase
#att 4 -- +2 increase
#ammo 12 -- +2
#rcost 15
#nratt 1 -- fast firing!
#end

--- Hammer of Angrund (belegar ironhammer)

#newweapon 987
#copyweapon 648 -- enchanted hammer
#name "Hammer of Angrund"
#dmg 10 -- +2
#att 2 -- +1
#def 2 -- +3
#nratt 2
#end

--- Whirlwind of Steel

#newweapon 988
#name "Whirlwind of Steel"
#ironweapon
#unrepel
#aoe 1
#slash
#sound 11 -- flail
#len 3
#def 0
#att 0
#nratt 1
#dmg 3
#rcost 4
#bonus
#end


--- Axehead (doomseeker)

#newweapon 989
#copyweapon 17 -- Axe
#name "Axehead"
#rcost 3
#att -1
#def 1
#len 3
#flail
#end


--- Valkyrie Axe

#newweapon 990
#copyweapon 75 -- enchanted sword
#name "Valkyrie Axe"
#rcost 8
#att 1
#def 0
#dmg 8 -- axe
#secondaryeffect 991 -- daemonbane
#end

--- Daemonbane (for valkyrie axe)

#newweapon 991
#name "Daemonbane"
#bonus
#magic
#demononly
#dmg 10
#armorpiercing
#nostr
#end

--- Hammer of Karak Azul (Kazador)

#newweapon 992
#copyweapon 648 -- enchanted hammer
#name "Hammer of Karak Azul"
#dmg 12 -- +4
#att 2 -- +1
#def -1
#nratt 2
#secondaryeffect 993 -- crushing vengeance
#end

-- Crushing Vengeance

#newweapon 993
#name "Crushing Vengeance"
#bonus
#nostr
#armornegating
#dmg 50
#magic
#mrnegates
#internal
#end

--- Kragg's Hammer

#newweapon 1159
#copyweapon 682 -- mace of eruption
#name "Kragg's Hammer"
#nratt 2
#twohanded
#def 2 -- +2
#end



------------ARMOURS--------------------------------


--- Dwarf Chain Cuirass

#newarmor 340
#copyarmor 8 -- chain cuirass
#name "Quality Chain Cuirass"
#def 0 -- +1
#enc 2 -- +1
#prot 13 -- +1
#rcost 13
#end

--- Dwarf Chain Hauberk

#newarmor 341
#copyarmor 13 -- chain hauberk
#name "Quality Chain Hauberk"
#def -1 -- +1
#enc 2 -- same
#prot 16 -- +1
#rcost 19
#end

--- Dwarf Full Plate

#newarmor 342
#copyarmor 19 -- full plate mail
#name "Gromril Full Plate"
#def -2 -- +1
#enc 3 -- -2
#prot 22 -- +1
#rcost 50
#end

--- Dwarf Ring Mail

#newarmor 343
#copyarmor 11 -- ring mail hauberk
#name "Quality Ring Mail"
#def 0 -- +1
#enc 1 -- same
#prot 11 -- +1
#rcost 9
#end

--- Dwarf Plate Hauberk

#newarmor 344
#copyarmor 14 -- plate hauberk
#name "Quality Plate Hauberk"
#def -2 -- +1
#enc 3 -- -1
#prot 19 -- +1
#rcost 27
#end

--- Dwarf Helmet

#newarmor 345
#copyarmor 20 -- iron cap
#name "Quality Helmet"
#def 0 -- same
#enc 0 -- same
#prot 17 -- +1
#rcost 5
#end

--- Gromril Full Helmet

#newarmor 346
#copyarmor 21 -- full helmet
#name "Gromril Full Helmet"
#def -1 -- same
#enc 0 -- same
#prot 22 -- +1
#rcost 13
#end

--- Dwarf Shield

#newarmor 347
#copyarmor 2 -- shield
#name "Quality Shield"
#def 4 -- +1
#enc 1 -- same
#prot 18 -- +2
#rcost 7
#end

--- Runic Ward

#newarmor 348
#copyarmor 92 -- enchanted shield
#name "Runic Ward"
#def 5 -- -1
#enc 0 -- -1
#prot 20 -- +3
#rcost 10
#end

--- Runic Crown

#newarmor 349
#copyarmor 212 -- magic crown
#name "Runic Crown"
#def 0 -- same
#enc 0 -- same
#prot 19 -- +8
#rcost 10
#end

--- Shield of the Hold

#newarmor 350
#copyarmor 182 -- immaculate shield
#name "Shield of the Dwarfhold"
#def 7 -- -1
#prot 21 -- -9
#rcost 1
#end

--- Runic Chain Hauberk

#newarmor 351
#copyarmor 36 -- dragon scale mail
#name "Runic Chain Hauberk"
#def 0 -- +1
#enc 1 -- same
#prot 17 -- +4
#rcost 30
#end

--- Slayer Crown (ungrim ironfist)

#newarmor 352
#copyarmor 212 -- magic crown
#name "Slayer Crown"
#def 0 -- same
#enc 0 -- same
#prot 25 -- +14
#rcost 0
#end

--- Dragon Crown of Karaz (Thorgrim Grudgebearer)

#newarmor 353
#copyarmor 212 -- magic crown
#name "Dragon Crown of Karaz"
#def 0 -- same
#enc 0 -- same
#prot 22 -- +11
#rcost 0
#end

--- Armor of Skaldour (Thorgrim Grudgebearer)

#newarmor 354
#copyarmor 38 -- blacksteel full plate
#name "Armour of Skaldour"
#def -2 -- +1
#enc 3 -- -1
#end

--- Shield of Defiance

#newarmor 355
#copyarmor 182 -- immaculate shield
#name "Shield of Defiance"
#end

--- Valkyrie Shield

#newarmor 357
#copyarmor 2 -- shield
#name "Valkyrie Shield"
#def 4 -- +1
#enc 1 -- same
#prot 18 -- +2
#rcost 6
#end

--- Armor of Karak Azul (Kazador)

#newarmor 358
#copyarmor 38 -- blacksteel full plate
#name "Armour of Karak Azul"
#def -2 -- +1
#enc 2 -- -2
#prot 21 -- -3
#end

--- Thorek and Kragg's Armour

#newarmor 338
#copyarmor 201 -- armor of knights
#name "Master Runed Gromril Plate"
#prot 23 -- same
#end




------------TROOPS--------------------------------

--- Clansdwarf Warrior

#newmonster 6100
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_2.tga"
#name "Clansdwarf Warrior"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. In the time known as the Golden Age of the Dwarfs they ruled over a vast empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Although Clansdwarfs are artisans instead of professional soldiers, they still make great warriors once adorned with Dwarf steel. For there is not a single Clansdwarf who wouldn't dream of righting all the wrongs his ancestors had to suffer and train rigorously to achieve that dream one day. Determined, skilled and well-equipped, a shieldwall of Dwarf warriors is like an anvil on which almost any foe will break. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3
#weapon 859 --Dwarf axe
#armor 347 -- Dwarf Shield
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#darkvision 50
#formationfighter 2
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#addupkeep -15
#gcost 20
#rcost 1
#rpcost 15
#mapmove 18
#size 2
#nametype 196
#startage 100
#maxage 300
#end


--- Clansdwarf Heavy Warrior

#newmonster 6101
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Heavy_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Heavy_2.tga"
#name "Clansdwarf Heavy Warrior"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. In the time known as the Golden Age of the Dwarfs they ruled over a vast empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Although Clansdwarfs are artisans instead of professional soldiers, they still make great warriors once adorned with Dwarf steel. For there is not a single Clansdwarf who wouldn't dream of righting all the wrongs his ancestors had to suffer and train rigorously to achieve that dream one day. Determined, skilled and well-equipped, a shieldwall of Dwarf warriors is like an anvil on which almost any foe will break. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3
#weapon 859 --Dwarf axe
#armor 347 -- Dwarf Shield
#armor 345 -- Dwarf Helmet
#armor 344 -- Dwarf Plate Hauberk
#mountainsurvival
#formationfighter 2
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 9
#prec 10
#enc 2
#gcost 20
#addupkeep -15
#rcost 1
#rpcost 15
#mapmove 18
#size 2
#nametype 196
#startage 100
#maxage 300
#end


--- Clansdwarf Crossbow

#newmonster 6102
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Crossbow_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Crossbow_2.tga"
#name "Clansdwarf Crossbow"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. In the time known as the Golden Age of the Dwarfs they ruled over a vast empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf race is quite industrious and skilled in engineering. Their design of the crossbow is as intricate as it is genius and other races can only dream of replicating it. Dwarfs take a lot of pride in their crossbows and are often known to rigorously train their aim. Many of them have custom-made improvements to achieve even greater accuracy. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3
#weapon 859 --Dwarf axe
#weapon 842 --Dwarf crossbow
#armor 345 -- Dwarf Helmet
#armor 343 -- Dwarf Ring Mail
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 15
#poorleader
#mapmove 18
#size 2
#nametype 196 
#startage 100
#maxage 300
#end


--- Clansdwarf Heavy Crossbow

#newmonster 6103
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Heavy_Crossbow_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Heavy_Crossbow_2.tga"
#name "Clansdwarf Heavy Crossbow"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. In the time known as the Golden Age of the Dwarfs they ruled over a vast empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf race is quite industrious and skilled in engineering. The Dwarf arbalest is the most feared ranged weapon in the known world, a true masterpiece of Dwarf engineering. Although able to easily pierce even plate mail, the arbalests are time-consuming and hard to make, even by Dwarf standards. They also are hard to jock and aim without extensive training and only few Dwarfs are skilled in the use of this weapon. Arbalests are often targeted by cavalry and flying monsters, but are capable melee fighters in their own right. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3
#weapon 846 --Dwarf greataxe
#weapon 843 --Dwarf arbalest
#armor 345 -- Dwarf Helmet
#armor 340
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 15
#mapmove 18
#size 2
#nametype 196
#startage 135
#maxage 300
#end


--- Longbeard

#newmonster 6104
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Longbeard_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Longbeard_2.tga"
#name "Longbeard"
#descr "Longbeards are the oldest, most experienced Dwarf warriors and have fought in more wars than most young Dwarfs could even imagine. This fact is evidenced by the length of their mighty beards and they get complete respect from other Dwarfs, who have been rightly taught to respect their elders. It is said, and the Longbeards are always quick to remind others, that ale tasted better, greenskins were larger, and Dwarfs complained less and worked harder in the past; so it is no surprise that the Longbeards are some of the most stalwart heavy infantry in the world. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 12 -- +1 over normal
#prot 3 -- normal
#weapon 859 --Dwarf axe
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf chain cuirass
#armor 347 -- Dwarf Shield
#mountainsurvival
#formationfighter 2
#darkvision 50
#siegebonus 2
#castledef 3
#hp 12 -- -1 over normal
#mor 16 -- extremely brave
#mr 14 -- +1 over normal
#att 12 -- +1 over normal
#def 10 -- same as normal because they've slowed down
#ap 8
#prec 10 -- same as normal as their eyesight isn't so good
#enc 3 -- a little less tireless than normal
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 25
#mapmove 18
#size 2
#nametype 196 
#startage 250 -- this should mean most aren't old
#maxage 310
#reclimit 5
#end


--- Ranger

#newmonster 6105
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_2.tga"
#name "Ranger"
#descr "Rangers are unusual Dwarfs who spend much of their time on the surface, away from the underground world of Dwarfholds and the passages that link them. As Dwarf craftsmanship is valued all over the world and many Dwarfholds have lost their capacity for self-sufficiency the Dwarfs have established numerous trading posts and frequently send caravans of trade goods on potentially treacherous surface journeys. It is the protection of this vital trade that is the primary duty of the Rangers, for there are countless foes that would see Dwarf caravans as juicy targets and perhaps even kidnap traders to ransom them to the Dwarfholds. Dwarf rangers are experienced foresters used to working in harsh climates and have a deadly aim with their throwing axes and practiced skill with their two handed greataxes. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3
#weapon 846 --Dwarf greataxe
#weapon 844 --Dwarf throwing axes
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf chain cuirass
#mountainsurvival
#forestsurvival
#snow
#stealthy 0
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 11 -- +1 over normal
#enc 2
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 20
#mapmove 18
#size 2
#nametype 196 
#startage 150
#maxage 300
#end


--- Bugman's Ranger

#newmonster 6142
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Bugman_Ranger.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Bugman_Ranger2.tga"
#name "Bugman's Ranger"
#descr "Bugman's Rangers were initially the immediate family members who swore an oath of vengeance on the Greenskins alongside Josef, but over the decades many other Dwarfs have chosen to join and a few have had their fill of vengeance and retired. Bugman's Rangers are notoriously skilled and determined and specialise in the use of the crossbow rather than throwing axes, as they find them more useful for the ambush warfare and surgical strikes in which they specialise. Bugman's Rangers fight purely for vengeance and require no upkeep of gold."
#str 11
#prot 3
#weapon 846 --Dwarf greataxe
#weapon 842 --Dwarf crossbow
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf chain cuirass
#mountainsurvival
#forestsurvival
#stealthy 20
#darkvision 50
#siegebonus 1
#castledef 2
#hp 14
#mor 15 -- +2
#mr 13
#att 12 -- +1
#def 11 -- +1
#ap 8
#prec 13 -- +3 over normal
#enc 2
#gcost 0
#addupkeep -19
#rcost 1
#rpcost 20
#mapmove 18
#size 2
#nametype 196 
#startage 200
#maxage 300
#end



--- Hammerer

#newmonster 6106
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hammer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hammer_2.tga"
#name "Hammerer"
#descr "Hammerers form the personal guard of both thanes and kings and as such possess high social status in Dwarf society. Each Hammerer is a skilled warrior hand selected by his ruler and as a unit they are capable of tackling almost any foe head on. Upon initiation, they swear a sacred oath to their liege, to stand by his side no matter what hellish enemy they may face. Hammerers take this oath very seriously and is is extremely rare to see them retreat from battle. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 13 -- +2
#prot 3 -- normal
#weapon 845 --oath hammer
#armor 346 -- Dwarf Full Helmet
#armor 341 -- Dwarf Chain Hauberk
#formationfighter 2
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#hp 14 -- +1
#mor 16 -- exceptionally brave
#bodyguard 4
#mr 14 -- +1
#att 12 -- +1 over normal
#def 11 -- +1
#ap 7 -- CS 5
#prec 10
#enc 2
#gcost 35
#addupkeep -26
#rcost 1
#rpcost 33
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#reclimit 5
#end


--- Miner

#newmonster 6107
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Miner_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Miner_2.tga"
#name "Miner"
#descr "Those Dwarfs who choose to mine for a living are exceptionally skilled in their profession, able to tunnel down any fortress wall if they so choose. They know the secrets of the Underway and are able stay hidden in hostile provinces, hiding in the underground tunnels and allowing them to ignore harsh terrain. Dwarf miners are strong and skilled in the use of warpick, a weapon especially suited to punch through thick armour. Miners can also see very well in the dark, even by Dwarf standards. The work effort of miners is integral for the Dwarf society, and if one is recruited for war, replacements will have to be recruited, which takes additional resources and time. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 3 -- normal
#weapon 847 --Dwarf warpick
#armor 345 -- Dwarf Helmet
#armor 343 -- Dwarf Ring Mail
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#stealthy 10
#darkvision 75 -- +25
#siegebonus 5
#castledef 2
#hp 13 -- normal
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 20
#okleader
#mapmove 22
#size 2
#nametype 196
#startage 110
#maxage 300
#end


--- Trollslayer

#newmonster 6108
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Slayer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Slayer_2.tga"
#name "Trollslayer"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. All of them are above all proud individuals and do not cope easily with failure or personal loss. Should a Dwarf suffer some terrible personal tragedy, he will be inconsolable. The loss of his family, failure to uphold an oath or even getting forsaken in love can seriously unhinge the mind of a Dwarf. Sometimes these Dwarfs decide that the only way they can keep up the honour of their clan is to forsake any ties to his clan and become a slayer. Having forsaken everything he holds dear, the slayer seeks death by finding large monsters to fight, immune to any feelings of terror. Few manage to survive even their first encounter, but those who do are tough, violent and psychopathically dangerous. They can be easily identified by their dyed orange hair and scarred tough skin. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 12 -- +1
#prot 5 -- +2
#weapon 851 --slayer axe
#weapon 851 --slayer axe
#mountainsurvival
#ambidextrous 2
#darkvision 50
#siegebonus 1
#berserk 2
#itemslots 30854 -- 2 hands, one head, feet, 3 misc (because one has a rune in it)
#woundfend 1
#hp 15 -- +2
#mor 15 -- +1
#mr 13 -- normal
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#addupkeep -19
#rcost 1
#rpcost 15
#okleader
#mapmove 18
#size 2
#nametype 196
#startage 120
#maxage 300
#beartattoo 2
#end

--- Doomseeker

#newmonster 6151
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Doomseeker.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Doomseeker2.tga"
#name "Doomseeker"
#descr "All Dwarfs who take the Slayer Oath are to some extent unhinged and the stress and horror of life as a Slayer has the tendency to push them farther still on the path to madness. There are some who, having failed one too many times to find an honourable death in battle at the hands of a large creature become so desperate to meet their end by any hostile means that they shave off their slayer crests and become Doomseekers. Doomseekers care not what brings them death so long as it is in battle and as such do not specialise in seeking out powerful creatures such as trolls or giants, rather they prefer to pitch themselves into thick enemy ranks and trust the quantity of their foes to spell their doom. Still they are proud Dwarfs and hold great hatred for the enemies of their kind, so they have adapted their weapons and fighting style to best allow them to slaughter throngs of lesser foes. Doomseekers are armed with axeheads attached to lengths of chain wrapped about their arms and in battle act as a whirling storm of spinning death. While quite mad their truly extreme dedication to ending their life makes them sacred to the followers of Grimnir. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold.

[sacred status normally confers halved upkeep, but this troop instead has a quarter of the usual upkeep like all other Dwarf troops]"
#str 14 -- +3
#prot 7 -- +4
#weapon 989 -- axehead
#weapon 989 -- axehead
#weapon 988 -- whirlwind of steel
#mountainsurvival
#ambidextrous 6
#darkvision 50
#berserk 3
#woundfend 1
#hp 17 -- +4
#mor 18
#mr 13 -- normal
#att 12
#def 10
#ap 8
#prec 10
#enc 6
#gcost 50
#addupkeep -25
#rcost 1
#rpcost 25
#mapmove 18
#size 2
#formationfighter 
#nametype 196
#startage 120
#maxage 300
#beartattoo 2
#holy
#unsurr 2 -- hard to surround
#formationfighter -6 -- they need a lot of space!
#reclimit 1
#end


--- Ironbreaker

#newmonster 6109
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Ironbreaker_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Ironbreaker_2.tga"
#name "Ironbreaker"
#descr "Ironbreakers are Dwarfs who have been tasked with the duty of guarding the most important sites within and entrances to their Dwarfhold. They are skilled warriors and are protected by finely crafted Dwarf plate mail, each suit of armour requiring a huge investment in precious metals, including a quantity of Gromril, the most prized find for any Dwarf miner. Ironbreakers get their name from their enchanted hammers, which they can use to destroy the shoddy pieces of scrap that other races dare to call 'armour'. Ironbreakers are often called to fight in the most remote depths of the caves and passages of the underworld against all manner of horrors and are specially trained to do battle in darkness. In recent years their primary foe is increasingly Skaven and Ironbreakers have become known for the intensity of their hatred toward the foul ratmen. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 12 -- +1
#prot 3
#weapon 926 -- Ironbreaker Hammer
#armor 346 -- Dwarf Full Helmet
#armor 342 -- Dwarf Full Plate
#armor 347 -- Dwarf Shield
#formationfighter 2
#mountainsurvival
#darkvision 75
#siegebonus 1
#castledef 3
#hp 15 -- +2
#mor 15 -- +1
#mr 15 -- +2
#att 12 -- +1
#def 11 -- +1
#ap 9
#prec 10
#enc 2
#gcost 30
#addupkeep -22
#rcost 1
#rpcost 25
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#end



--- Irondrake

#newmonster 6114
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Irondrake.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Irondrake2.tga"
#name "Irondrake"
#descr "Irondrakes are a force comprised of a select few within the ranks of the Ironbreakers who are willing to break with their traditional methods of warfare to fight the teeming hordes of Skaven and Greenskins that assault the remaining free Dwarfholds. Rather than using the Ironbreaker hammer and shield they use Firedrakes, an invention of the Engineers Guild that is essentially a small battering ram capable of spraying a burning alchemical concoction on the ranks of the enemy. Though the Firedrake is a magnificent piece of craftsmanship it is not terribly accurate and as such the Irondrakes wear armour protected with runes which ward against fire and even protect their beards with segmented Gromril plates. Irondrakes specialise in defeating the massed ranks of lesser foes that might bog down and overwhelm the traditional shieldwall through attrition. Should the Dwarfs ever recover enough lost Gromril from Golden Age ruins, they would be able to steadily outfit a small number of Irondrakes. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 12 -- +1
#prot 3
#weapon 849 -- Firedrake
#armor 346 -- Dwarf Full Helmet
#armor 342 -- Dwarf Full Plate
#formationfighter 2
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 4
#hp 15 -- +2
#mor 15 -- +1
#mr 15 -- +2
#att 12 -- +1
#def 11 -- +1
#ap 8
#prec 10
#enc 2
#gcost 50
#addupkeep -38
#rcost 15
#rpcost 40
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#fireres 5
#reclimit 2
#end


--- Valkyrie

#newmonster 6153
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Valkyrie.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Valkyrie2.tga"
#name "Valkyrie"
#descr "Valaya is one of the three Dwarf ancestor Gods, the wife of both Grungni and Grimnir. It was Valaya who granted the Dwarfs their Runic script and who kept them safe from the warping influence of Chaos after the polar gates fell. Valaya is worshipped as a protector, healer, and source of wisdom. She is a Goddess of duality and is usually depicted in two guises, one as a serene and peaceful Mother to her kind and one as a warrior armed and armoured for battle. Worship of Valaya is common across Dwarf society but only female Dwarfs may become her representatives either by joining the order of Valkyries or Priestesses. Valkyries are female Dwarf warriors of considerable skill who usually guard the hidden temples and sacred places of Valaya, but are known to join Dwarf Throngs at times of crucial importance. Their axes are marked with Runes peculiar to their order which are particularly deadly to the Daemons of Chaos and they are nearly unequalled in their defensive skill with a shield. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold.

[sacred status normally confers halved upkeep, but this troop instead has a quarter of the usual upkeep like all other Dwarf troops]"
#str 11
#prot 3
#weapon 990 -- Valkyrie Axe
#armor 345 -- Dwarf Helmet
#armor 341 -- Dwarf Chain Hauberk
#armor 357 -- Valkyrie Shield
#mountainsurvival
#darkvision 50
#castledef 3
#siegebonus 1
#hp 13
#mor 15 -- +2 over base
#mr 15
#att 12
#def 12
#ap 8
#prec 10
#enc 2
#gcost 50
#addupkeep -25
#rpcost 1
#rcost 1
#poorleader
#mapmove 18
#size 2
#nametype 196
#startage 170
#maxage 300
#holy
#formationfighter 2
#coldres 3
#rcost 1
#rpcost 30
#nametype 195
#female
#end


--- Runeguard

#newmonster 6110
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runeguard_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runeguard_2.tga"
#name "Runeguard"
#descr "Runeguards are an elite maintained outside of the organisation of the Clans, for their task is perhaps the most important of all; the sacred duty of guarding the Runesmiths and so the living history and lore of their people. They possess extraordinary willpower, well-able to resist arcane and mental assaults. They also wield runic warhammers of great power and are runically warded against the heat of the forge. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold.

[sacred status normally confers halved upkeep, but this troop instead has a quarter of the usual upkeep like all other Dwarf troops]"
#str 12 -- +1
#prot 3
#weapon 848 --Runehammer
#armor 345 -- Dwarf Helmet
#armor 344 -- Dwarf Plate Hauberk
#armor 347 -- Dwarf Shield
#formationfighter 2
#mountainsurvival
#darkvision 50
#fireres 5
#siegebonus 1
#castledef 2
#bodyguard 3
#holy
#hp 14 -- +1
#mor 16 -- +2
#mr 15 -- +2
#att 12 -- +1
#def 11 -- +1
#ap 9 -- CS 5
#prec 10
#enc 2
#gcost 50
#addupkeep -25
#rcost 1
#rpcost 30
#mapmove 18
#size 2
#nametype 196 
#startage 200
#maxage 300
#end




------------COMMANDERS----------------------------

--- Priestess of Valaya

#newmonster 6152
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Priestess_Valaya.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Priestess_Valaya2.tga"
#name "Priestess of Valaya"
#descr "Valaya is one of the three Dwarf ancestor Gods, the wife of both Grungni and Grimnir. It was Valaya who granted the Dwarfs their Runic script and who kept them safe from the warping influence of Chaos after the polar gates fell. Valaya is worshipped as a protector, healer, and source of wisdom. She is a Goddess of duality and is usually depicted in two guises, one as a serene and peaceful Mother to her kind and one as a warrior armed and armoured for battle. Worship of Valaya is common across Dwarf society but only female Dwarfs may become her representatives either by joining the order of Valkyries or Priestesses. Priestesses of Valaya do not learn the Runic magic of the Runesmiths but instead use Runes and herbal recipes to heal the sick and injured. It is not uncommon to see them accompanying Dwarf Throngs on military campaigns and even into battle to provide healing to the warriors of the Dwarfhold, though they are also quite capable researchers due to their extensive training in Runic script."
#str 10 -- -1
#prot 3
#weapon 7 -- quarterstaff
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#darkvision 50
#castledef 3
#hp 18
#mor 15 -- +2 over base
#mr 16
#att 11
#def 11
#ap 8
#prec 11
#enc 2
#gcost 120
#rpcost 1
#rcost 1
#poorleader
#inspirational 1
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#holy
#magicskill 8 1
#autohealer 1
#drainimmune
#fixedresearch 9
#rpcost 2
#nametype 195
#female
#end




--- Thane

#newmonster 6111
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Thane_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Thane_2.tga"
#name "Thane"
#descr "Thanes are Dwarf nobility and compose the council of elders for each Dwarf clan alongside the Runesmiths. However, unlike human nobles, Dwarf thanes are not born into their position, but picked by the council of elders. As a result, only Dwarfs who are skilled administrators and warriors act as Thanes, making sure that clan is always lead by the brightest minds and strongest hands within the clan. Dwarfs are a people well prepared for to survive and Thanes are trained to ensure the good order of provinces even if they are cut off from their homeland."
#str 13 -- +2
#prot 5 -- +2
#weapon 859 --Dwarf axe
#armor 345 -- Dwarf Helmet
#armor 344 -- Dwarf Plate Hauberk
#armor 347 -- Dwarf Shield
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 4
#hp 22 -- W2T5
#mor 16 -- +3 over base
#mr 15 -- +2 for being a tier 2 commander
#att 13 -- +2
#def 12 -- +2
#ap 9
#prec 11
#enc 2
#gcost 80
#rpcost 1
#rcost 1
#goodleader
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#taxcollector
#unsurr 2 -- tier 2 fight commander
#end


--Dwarf Runebearer

#newmonster 6112
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runebearer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runebearer_2.tga"
#name "Runebearer"
#descr "The Dwarfs have many enemies and few friends amongst the other races of this world. It doesn't help that Dwarf communities are spread out in order to possess the richest mineral veins the earth can offer. Hence, it's quite common for a Dwarfhold to become sieged and find itself in need of assistance from other clans. But Dwarfs have their ways to make sure that messages run between the holds, no matter what. Young, agile and brave Dwarfs are sometimes trained as 'Runebearers', to become experts of the Underway and untiring runners. Their ability to travel between provinces is unmatched, as they are able to use the ancient Dwarf tunnels to short cut and carry magical runes of endurance. They sometimes lead small squads of miners through the dangers of the Underway."
#str 11
#prot 3
#weapon 859 --Dwarf axe
#armor 345 -- Dwarf Helmet
#armor 343 -- Dwarf Ring Mail
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#stealthy 20
#darkvision 100
#siegebonus 1
#castledef 2
#reinvigoration 2
#itemslots 31878 -- normal but with 3 misc
#hp 16
#mor 15 -- +1
#mr 14 -- +1
#att 11 -- normal
#def 11 -- +1 because they're energetic
#ap 12
#prec 10
#enc 2
#gcost 30
#rpcost 1
#rcost 1
#poorleader
#mapmove 24
#size 2
#nametype 196
#startage 120
#maxage 300
#end


--Ranger Captain

#newmonster 6140
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
#name "Ranger Captain"
#descr "Groups of Dwarf Rangers fall under the command of a Captain, typically the most senior member of their force with many decades of experience. Ranger Captains are expected to exceed their troops in skill and make use of a deadly accurate crossbow rather than throwing axes, maintaining their range and safety not for any lack of courage, but because their rank demands the responsibility of bringing vital information back to Runebearers so the Dwarfholds may be made aware of rising threats or opportunities to avenge a grudge."
#str 12
#prot 3
#weapon 846 --Dwarf greataxe
#weapon 842 --Dwarf crossbow
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#forestsurvival
#stealthy 10
#darkvision 50
#siegebonus 1
#castledef 2
#hp 16
#mor 15 -- +1
#mr 14 -- +1 tier 1
#att 12 -- +1
#def 11 -- +1
#ap 8
#prec 12
#enc 2
#gcost 50
#rpcost 1
#rcost 1
#okleader
#command -20
#mapmove 18
#size 2
#nametype 196
#startage 150
#maxage 300
#unsurr 1 -- tier 1 fighter
#end



--Prospector

#newmonster 6131
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Prospector_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Prospector_2.tga"
#name "Prospector"
#descr "Prospectors are miners who shown some skill in leading squads of miners in search of new veins of minerals. The underway is ripe with danger, so most of them are not unfamiliar with having to strike their pick in monster flesh instead of stone. They can oversee the mining effort of a Dwarf province, increasing the amount of resources available for the war effort. They also sometimes lead miners in covert missions through the underway, skipping the hazards of the terrain above. Prospectors are granted enchanted helms which give them perfect vision in the dark."
#str 12 -- +1
#prot 3
#weapon 847 --Dwarf warpick
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#resources 15
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#snow
#swimming
#stealthy 10
#darkvision 100 -- +50
#siegebonus 6
#castledef 2
#hp 16 -- +3
#mor 15 -- +1
#mr 14 -- +1 tier 1
#att 12 -- +1
#def 11 -- +1
#ap 8
#prec 10
#enc 2
#gcost 60
#rpcost 1
#rcost 10
#okleader
#mapmove 22
#size 2
#nametype 196
#startage 110
#maxage 300
#unsurr 1 -- tier 1 combat leader
#end


--Clan King

#newmonster 6139
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_King_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_King_2.tga"
#name "Clan King"
#descr "Each major clan has a king. Unlike the position of a Thane, the title of a clan King is hereditary within a specific family inside a clan. This family often has a royal bloodline, linking them to the great dwarrows themselves. The king is advised by the Council of Elders and the combined wisdom and strength of these parts make for a stable government. Clan Kings are not only great warriors and leaders, but also historians, knowing their ancestors and the many wrongs dealt to them by heart. Kings are guardians of their people but also have a duty to avenge these wrongs and will enthusiastically seek to repay the grudges of the clan twicefold. Their equipment is naturally second to none, being finely wrought by the greatest craftsdwarfs of the clan and often passed down from a lost gold age of their people. Kings are martial, social, and spiritual leaders and as such are sacred to their clan."
#str 13 -- +2
#prot 6 -- +3 (T5)
#weapon 854 --Greataxe of Grudges
#armor 349 -- Runic Crown
#armor 344 -- Dwarf Plate Hauberk
#mountainsurvival
#darkvision 50
#siegebonus 3
#castledef 6
#holy
#hp 29 (W3T5)
#mor 17
#mr 17 --- represents various runes
#att 14
#def 13
#ap 8
#prec 12
#enc 2
#gcost 110
#rcost 1
#rpcost 2
#expertleader
#mapmove 18
#size 2
#nametype 196
#startage 225
#maxage 300
#unsurr 3 -- tier 3 combat leader
#end


---Engineer

#newmonster 6118
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Master_Engineer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Master_Engineer_2.tga"
#name "Engineer"
#descr "The Dwarfs are industrious people and highly skilled in the ways of engineering, the quality and reliability of their constructions being widely regarded as the best in the world. Most Dwarf inventions are practical and functional, like pumps to clear water from mine workings and simple engines to draw cages up vertical shafts. However centuries of constant warfare as their civilisation has been pressed from all sides by forces of destruction have led to numerous applications of engineering skill to the subject of warfare. Members of the Guild of Engineers incorporate the use of Rune Magic into some of their work but are not trained to use magic themselves, instead providing their knowledge of fortification, siege, and construction to the war effort along with maintaining their many inventions. Engineers are masters of physics and mathematics and can help nearby Dwarfs, even magic users, calibrate for ranged accuracy at the start of battle. In addition they are able to oversee repairs and construction to restore Dwarfholds to some measure of their former glory.

[automatically casts Aim on battle start]"
#str 12 -- +1
#prot 3
#weapon 860 -- Dwarf warhammer
#weapon 986 -- Engineer's Arbalest
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival 
#darkvision 50
#siegebonus 40 -- master mason +10
#castledef 30 -- master mason +10
#hp 20 -- 2 wounds, so seems fair
#mor 14 -- normal
#mr 14 --- +1
#att 11
#def 10
#ap 8
#prec 15 -- +5
#enc 3 -- +1
#gcost 100
#rpcost 1
#rcost 1
#poorleader
#mapmove 18
#size 2
#nametype 196
#startage 150
#maxage 300
#mason
#onebattlespell 593 -- Aim
#end

--Giantslayer

#newmonster 6117
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Giant_Slayer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Giant_Slayer_2.tga"
#name "Giantslayer"
#descr "The Dwarfs are an ancient and hardy race from beneath the mountains. All of them are above all proud individuals and do not cope easily with failure or personal loss. The loss of his family, failure to uphold an oath or even getting forsaken in love can seriously unhinge the mind of a Dwarf. Sometimes these Dwarfs decide that the only way they can keep up the honour of their clan is to cut any ties to his clan and become a slayer. Having forsaken everything he holds dear, the slayer seeks death by finding large monsters to fight. Few manage to survive even their first encounter, but those who do are tough, violent and dangerous. They can be easily identified by their dyed orange hair and scarred tough skin. This Slayer has managed to slay a Troll in battle, a clear sign that he has been marked out for a great death by Grimnir. He is now tasked with ending the life of a foul Giant. Giantslayers bear the mark of Drengi and though they seek a worthy death, they have a supernatural ability to avoid mortal blows. The presence of a Giantslayer in battle will enhance the potency of the magical tattoos of other Slayers.

[automatically casts Awaken Tattoos on battle start]"
#str 12 -- +1
#prot 6 -- +3
#weapon 851 --slayer axe
#weapon 851 --slayer axe
#mountainsurvival
#itemslots 30854 -- 2 hands, one head, feet, 3 misc (because one has a rune in it)
#ambidextrous 3
#woundfend 2
#darkvision 50
#siegebonus 1
#berserk 3
#hp 18
#mor 18 -- +4
#mr 15 -- +1
#att 13 -- +2
#def 11 -- +1
#ap 8
#prec 10
#enc 2
#gcost 70
#rpcost 1
#rcost 1
#poorleader
#mapmove 18
#size 2
#nametype 196
#startage 120
#maxage 300
#startitem 903 -- mark of drengi
#unsurr 1 -- tier 1
#beartattoo 2
#onebattlespell 205 -- awaken tattoos
#inspirational 1
#end


-- Runesmith apprentice

#newmonster 6144
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_Apprentice_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_Apprentice_2.tga"
#name "Runesmith Apprentice"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. The Guild of Runesmiths is greatly admired within Dwarf society and wields considerable power, so it is never short of Apprentices. Rune Magic is extremely demanding and difficult to master, requiring both natural talent and lifelong dedication, so it is not uncommon for an Apprentice to never rise above this rank. Apprentices typically contribute to the routine arming of the troops rather than pursuing works of higher craftsmanship and their focus on lesser Rune Magic means they do not lose magical power in battle, unlike some other Runesmiths.

[This practicioner of Rune Magic has no penalty to magical paths in combat]"
#str 12
#prot 3
#weapon 860 --Dwarf warhammer
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#resources 10
#holy
#drainimmune
#hp 12
#mor 13
#mr 13
#att 11
#def 11
#ap 8
#prec 10
#enc 2
#gcost 100
#rpcost 2
#rcost 1
#magicskill 3 1
#custommagic 3200 100 --FES
#custommagic 3968 10 ----FAWES
#noleader
#mapmove 16
#size 2
#nametype 196
#startage 150
#maxage 300
#end



--Journeyman Runesmith

#newmonster 6148
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Journeyman_Runesmith_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Journeyman_Runesmith_2.tga"
#name "Journeyman Runesmith"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Journeyman Runesmiths specailise in the discovery of lost Rune Magic and the recovery of artifacts and sites from the Dwarfs' former Golden Age. This is seen as a noble if unorthodox sacrifice by their fellows, as they will never reach the higher echelons of their Guild. Journeymen are experts in discovering magical sites and bring an especially broad knowledge to the task of research, but are unsuited to combat, rituals, or forging. They are well versed in using the old Dwarf underways to avoid discovery.

[This practicioner of Rune Magic has a -2 penalty to all non-holy magical paths in combat]"
#str 12
#prot 3
#weapon 859 --Dwarf axe
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#forestsurvival
#wastesurvival
#darkvision 50
#siegebonus 1
#castledef 2
#stealthy 0
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 10
#enc 2
#gcost 220
#rpcost 2
#rcost 1
#holy
#masterrit -2
#mastersmith -2
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 2
#magicskill 4 1
#custommagic 3200 100 --FES
#magicskill 8 1
#poorleader
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#shrinkhp 999 -- when battle starts, changes to battleform
#researchbonus -2
#end


-- Journeyman Runemsmith Battleform

#newmonster 6149 
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Journeyman_Runesmith_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Journeyman_Runesmith_2.tga"
#name "Journeyman Runesmith"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Journeyman Runesmiths specailise in the discovery of lost Rune Magic and the recovery of artifacts and sites from the Dwarfs' former golden age. This is seen as a noble if unorthodox sacrifice by their fellows, as they will never reach the higher echelons of their Guild. Journeymen are experts in discovering magical sites and bring an especially broad knowledge to the task of research, but are unsuited to combat, rituals, or forging. They are well versed in using the old Dwarf underways to avoid discovery.

[This practicioner of Rune Magic has a -2 penalty to all non-holy magical paths in combat]"
#str 12
#prot 3
#firstshape 6148 --Journeyman Runemsmith
#weapon 859 --Dwarf axe
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#forestsurvival
#wastesurvival
#darkvision 50
#siegebonus 1
#castledef 2
#stealthy 0
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 10
#enc 2
#gcost 130
#rcost 1
#holy
#masterrit -1
#mastersmith -1
#magicboost 0 -2
#magicboost 1 -2
#magicboost 2 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#poorleader
#mapmove 18
#size 2
#nametype 196
#startage 200
#maxage 300
#end




--Runesmith

#newmonster 6120
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_2.tga"
#name "Runesmith"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Runesmiths are Dwarfs who have mastered much of the art of Rune Magic and wield considerable religious and political power to boot, often sitting on the Council of their clan or leading small forces of Dwarf warriors. Runesmiths have moved beyond the mundane work of outfitting troops and instead focus on researching forgotten lore, crafting magical items, and casting powerful rituals.

[This practicioner of Rune Magic has a -1 penalty to all non-holy magical paths in combat]"
#str 13
#prot 3
#weapon 848 --Rune Hammer
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#fixforgebonus 1
#mastersmith 1
#researchbonus 2
#mountainsurvival
#darkvision 50
#fireres 5
#drainimmune
#siegebonus 1
#castledef 2
#hp 15
#mor 16
#mr 16
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 200
#rpcost 2
#rcost 1
#holy
#magicskill 0 1
#magicskill 3 2
#magicskill 8 2
#custommagic 3200 100 --FES
#custommagic 1920 10 --FAWE 
#okleader
#mapmove 16
#size 2 
#nametype 196
#startage 275
#maxage 350
#shrinkhp 999 -- one battle start, changes into the battleshape
#end

--Runesmith Battleshape

#newmonster 6121
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runesmith_2.tga"
#name "Runesmith"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Runesmiths are Dwarfs who have mastered much of the art of Rune Magic and wield considerable religious and political power to boot, often sitting on the Council of their clan or leading small forces of Dwarf warriors. Runesmiths have moved beyond the mundane work of outfitting troops and instead focus on researching forgotten lore, crafting magical items, and casting powerful rituals.

[This practicioner of Rune Magic has a -1 penalty to all non-holy magical paths in combat]"
#str 13
#prot 3
#clearweapons
#weapon 848 --Rune Hammer
#cleararmor
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#fixforgebonus 2
#mountainsurvival
#darkvision 50
#fireres 5
#mastersmith 1
#drainimmune
#siegebonus 1
#castledef 2
#hp 15
#mor 16
#mr 16
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 200
#rcost 1
#holy
#magicboost 0 -1
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#magicboost 4 -1
#okleader
#mapmove 16
#size 2
#startage 275
#maxage 350
#firstshape 6120 -- runesmith normal form
#end


--Runelord

#newmonster 6146
#clearmagic
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runelord_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runelord_2.tga"
#name "Runelord"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Runelords are the most powerful Runesmiths, masters many times over who have dedicated their lives to Rune Magic. They are near peerless smiths of magical items and capable of casting powerful ritual spells. While Clan Kings may hold the highest status in Dwarf society, Runelords are revered as irreplacable paragons of Dwarfdom and their counsel is sought on any matter of great importance, for they speak with the wisdom of the ancestors.

[This practicioner of Rune Magic has a -1 penalty to all non-holy magical paths in combat]"
#str 13
#prot 3
#weapon 848 --Rune Hammer
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#fixforgebonus 1
#mountainsurvival
#darkvision 50
#mastersmith 1
#siegebonus 1
#castledef 2
#fireres 5
#drainimmune
#hp 15
#mor 16
#mr 18
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 400
#rpcost 4
#rcost 1
#holy
#magicskill 0 1
#magicskill 3 3
#magicskill 8 3
#custommagic 3968 100 --FAWES
#custommagic 2944 100 --FAWS
#okleader
#mapmove 16
#size 2 
#nametype 196 
#startage 350
#maxage 425
#shrinkhp 999 -- turns into the battleform in battle
#end


--Runelord Battleform 

#newmonster 6147
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runelord_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarf_Runelord_2.tga"
#name "Runelord"
#descr "Dwarfs are naturally highly resistant to magic and find it hard to use, despite their strong interest in education and dedication to craft. They are a highly resourceful people though, and have developed practices which allow them to use magic in a structured and practical fashion well suited to their patient minds. Rune Magic is the most pervasive form used by Dwarfs and is based on storing and shaping magic through their runic language, bypassing the drawbacks of magically Drained environment. Rune Magic is especially powerful in forging magical items but also allows for the use of ritual spells constructed over a longer period, though it is rather poorly suited to the hectic envrionment of the battlefield. Runelords are the most powerful Runesmiths, masters many times over who have dedicated their lives to Rune Magic. They are near peerless smiths of magical items and capable of casting powerful ritual spells. While Clan Kings may hold the highest status in Dwarf society, Runelords are revered as irreplacable paragons of Dwarfdom and their counsel is sought on any matter of great importance, for they speak with the wisdom of the ancestors.

[This practicioner of Rune Magic has a -1 penalty to all non-holy magical paths in combat]"
#str 13
#prot 3
#firstshape 6146
#weapon 848 --Rune Hammer
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#fixforgebonus 1
#mountainsurvival
#drainimmune
#darkvision 50
#fireres 5
#mastersmith 1
#siegebonus 1
#castledef 2
#magicboost 0 -1
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#magicboost 4 -1
#hp 15
#mor 16
#mr 18
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 400
#rcost 1
#holy
#okleader
#mapmove 16
#size 2
#nametype 196 
#startage 350
#maxage 425
#end



--Dragonslayer (reviewed)

#newmonster 6122
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dragon_Slayer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dragon_Slayer_2.tga"
#name "Dragonslayer"
#descr "Only very few slayers manage to slay a Troll and survive. Even fewer actually manage to find and slay a Giant without getting squashed. But there are some who manage to complete these heroic deeds and have not yet succeeded in their ultimate goal of a glorious death in battle. These scarred veteran Slayers are known as Dragonslayers, and they are mighty indeed. No matter what kind of beast they face in battle, these heroes always seem to come out on top. This might be due to the blessings of the fickle gods, who have a great destiny in store for this great warrior. Their frightening battle-cry will sap strength from their foes, who will know that only death awaits those who face this chosen warrior in combat. Their quest for death has taken them all around the world and they know how to traverse even the most hostile terrain. Dragonslayers bear the mark of Drengi and though they seek a worthy death, they have a supernatural ability to avoid mortal blows. The presence of a Dragonslayer in battle will enhance the magical tattoos of other Slayers. Having proven themselves to Grimnir they have attained sacred status.

[automatically casts Awaken Tattoos on battle start]"
#str 14
#prot 7
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#snow
#woundfend 3
#itemslots 63622 -- 2 hands, one head, feet, 4 misc (because one has a rune in it)
#ambidextrous 4
#darkvision 50
#siegebonus 1
#berserk 4
#hp 24
#mor 20
#mr 16
#att 14
#def 12
#ap 8
#prec 11
#enc 2
#gcost 120
#rpcost 2
#okleader
#mapmove 18
#size 2
#nametype 196
#startage 180
#maxage 300
#startitem 903 -- mark of drengi
#beartattoo 2
#onebattlespell 205 -- awaken tattoos
#unsurr 2 -- tier 2 fight commander
#holy
#end



------------SUMMONS------------------------------


---Thunderer

#newmonster 6125
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Thunderer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Thunderer_2.tga"
#name "Thunderer"
#descr "Thunderers are Dwarf warriors trained in the use of the Thunder Staff, an weapon invented by Dwarrow Runesmiths in the Golden Age and refined by the Guild of Engineers. With these artifacts they are able to hurl bolts of lightning great distances and with considerable accuracy, delivering powerful jolts of electricity which completely bypass armour. Thunder Staffs also make formidable melee weapons, being well balanced Dwarf steel and still capable of delivering a fatal jolt. Thunder Staffs can only be forged with great difficulty, but should the Dwarfs ever recover enough of their lost Golden Age forges they would be able to steadily outfit a small number of these troops. Dwarf troops gladly use their own wealth to support the military efforts of their nation and require only a quarter of the usual upkeep in gold."
#str 11
#prot 4
#weapon 856 --hurl lighting
#weapon 857 --thunderstaff
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival 
#darkvision 50
#shockres 5
#siegebonus 1
#castledef 2
#hp 14
#mor 14
#mr 14
#att 12
#def 11
#ap 8
#prec 12
#enc 3
#gcost 40
#addupkeep -30
#rcost 20
#rpcost 40
#mapmove 18
#size 2
#nametype 196 
#startage 150
#maxage 300
#reclimit 2
#end

--Anvil of Doom

#newmonster 6126
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Anvil_of_Doom_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Anvil_of_Doom_2.tga"
#name "Runelord with Anvil"
#descr "In the Golden Age of the Dwarfs it is said that even minor Dwarfholds could field multiple Runesmiths each with an Anvil of Doom, an enchanted anvil that allowed the use of powerful Rune Magic on the battlefield and allowed the Dwarfs to overcome their magical disadvantages. As the Dwarf empire declined many of these artifacts were lost, the art of their enchantment and usage was taken to the grave by tradition-bound Runelords, or they simply lost their power. They are now a rare sight, though no less powerful than ever. At this crucial moment as the Dwarf seeks to restore their former glory, many Runelords have rediscovered methods to reactivate a dormant Anvil of Doom and so they are once more being deployed on the battlefield. Now that the Runelord has taken position at an Anvil of Doom he no longer loses magical power in battle and by striking his hammer upon the ancient runes of the Anvil, is able to cast spells at a greatly increased rate. Further, the Anvil will constantly reinvigorate its user and entirely protect them from lightning.

[casting speed 150% of normal, does not lose any magical paths or power in battle]"
#str 14 -- +1
#prot 5 -- +2
#weapon 848 --Rune Hammer
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#fixforgebonus 1
#mountainsurvival
#mastersmith 1
#siegebonus 1
#castledef 2
#drainimmune
#darkvision 50
#siegebonus 10
#hp 20 -- +5
#mor 18
#mr 18
#att 13 -- +1
#def 13 -- +1
#ap 6
#prec 12 -- +1
#enc 3
#gcost 400
#rcost 1
#holy
#okleader
#mapmove 8
#size 6
#nametype 196 
#startage 350
#maxage 475
#fireres 5
#shockres 50
#reinvigoration 3
#fastcast 50 -- 150% speed casting
#end


--Ancestor Stone

#newmonster 6127
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Ancestor_Stone_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Ancestor_Stone_2.tga"
#name "Ancestor Stone"
#descr "The ancestor stone is an old artefact from the Golden Age of the Dwarfs. It has been lying in this province for several millennia, hidden by the ancestral Dwarfs who once ruled this land. It is enchanted by mighty dwarrow runes and inhabited by numerous Dwarf ancestors, who grant the stone its divine might. Sometimes the stone is even powerful enough to evoke some basic elemental combat runes. The ancestor stone is a symbol of ancient glory and will be brought to any battle which might decide the fate of the province."
#str 14
#prot 15
#weapon 118 -- Curse
#blind
#shockres 15
#fireres 15
#coldres 15
#poisonres 25
#inanimate
#stonebeing
#immobile
#itemslots 0 -- nothing
#hp 25
#mor 20
#mr 16
#att 13
#def 0
#ap 8
#prec 15
#enc 2
#gcost 0
#rcost 1
#holy
#magicskill 8 1
#custommagic 1920 50 -FAWE
#noleader
#mapmove 2
#size 3
#nametype 196 
#startage 3000
#maxage 10000
#end

--Ancestor Spirit

#newmonster 6137
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Ancestor_Spirit_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Ancestor_Spirit_2.tga"
#name "Dwarf Ancestor Spirit"
#descr "Dwarfs believe that no Dwarf can travel to the afterlife and sit amongst their ancestors in the Hall of Dwarrows if they perish with a personal Grudge unavenged. Those slain Dwarfs who are so barred from peace remain tied to their descendents as Ancestor Spirits able to provide advice and aid to them such that they might avenge the Great Grudge or complete tasks left undone. Though they are all greatly respected most Ancestor Spirits can only provide insubstantial help to their Clan in the form of their wisdom and blessings, or perhaps minor curses upon those that wrong them, but some Dwarfs, or Grudges, are so powerful that the Ancestor Spirit is able to manifest and seek direct vengeance in battle. This is particularly common with Kings, for the great wrongs done to a Clan or Dwarfkind in general may be taken as personal Grudges by rulers of sufficient authority."
#str 13
#prot 0
#weapon 854 --Greataxe of Grudges
#armor 345 -- Dwarf Helmet
#armor 340 -- Dwarf Chain Cuirass
#magicboost 53 -9
#mountainsurvival
#float
#poisonres 25
#coldres 10
#darkvision 100
#magicbeing
#fear 5
#ethereal
#hp 20
#mor 30
#mr 16
#att 13
#def 12
#ap 14
#prec 12
#enc 1
#gcost 0
#rcost 1
#holy
#noleader
#mapmove 22
#size 2
#nametype 196 
#startage 1500
#maxage 5000
#poormagicleader
#spiritsight
#end

--Thorek Ironbrow

#newmonster 6138
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Thorek_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Thorek_2.tga"
#name "Runelord of the Anvil"
#fixedname "Thorek Ironbrow"
#descr "Thorek Ironbrow is one of the few remaining members of the Ironbrow clan, a once mighty house shattered by the fall of their home of Karak Azgul. Thorek's legendary dedication to his craft and to the elevation of his people was shaped by the terrible fate of his own clan and though he calls Karak Azul home, like every Ironbrow he longs to reclaim his clan's former Dwarfhold. Thorek is a traditionalist even by the standards of Dwarf Runesmiths and holds no truck with whatever runes might be fashionable this century or that, tirelessly sticking to redisovering and mastering the ancient runes, so many of which were lost after the Golden Age ended. Thorek is the keeper of Karak Azul's last active Anvil of Doom and is known to have an understanding of the mighty artifact far beyond that of other Runelords. Indeed while Thorek is extremely demanding and some would say tightfisted when it comes to teaching rune lore to other Runesmiths, it is possible that the Dwarfs would have no hope of some day reactivating the runes on dormant Anvils of Doom without his contributions to their study. Unlike some Runesmiths Thorek is not content to bitterly mourn the Dwarfs losses and instead takes the same position of Dwarfs like King Alrik Ranulfsson and High King Thorgrim Grudgebearer; that his people may retake what has been lost and end their decline. In battle Thorek makes full use of his Anvil of Doom and is the only living Dwarf capable of striking the infamous Master Rune of Doom. He personally forged and runed his hammer Klad Brakak with an entirely new rune of his own devising, based on the Ironbreaker rune, and wears armour of masterfully runed gromril metal.

[casting speed 150% of normal, does not lose any magical paths or power in battle]"
#str 14
#prot 6 -- +1
#weapon 1160 -- Klad Brakak
#armor 345 -- Dwarf Helmet
#armor 338 -- Master Runed Gromril Plate
#fixforgebonus 1
#mountainsurvival
#mastersmith 1
#siegebonus 10
#castledef 2
#drainimmune
#darkvision 50
#shockres 50
#fireres 10
#hp 25
#mor 20
#mr 18
#att 13
#def 13
#ap 6
#prec 12
#enc 2
#gcost 0
#rcost 1
#holy
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 3
#magicskill 4 2
#magicskill 8 3
#goodleader
#mapmove 8
#size 6
#startage 400
#maxage 550
#reinvigoration 3
#fastcast 50 -- 150% speed casting
#itemslots 15490 -- head, body, feet, 2 misc, 1 hand
#end




--Ancient King

#newmonster 6113
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarrow_Spirit_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Dwarrow_Spirit_2.tga"
#name "Kingly Dwarf Ancestor Spirit"
#descr "Dwarfs believe that no Dwarf can travel to the afterlife and sit amongst their ancestors in the Hall of Dwarrows if they perish with a personal Grudge unavenged. Those slain Dwarfs who are so barred from peace remain tied to their descendents as Ancestor Spirits able to provide advice and aid to them such that they might avenge the Great Grudge or complete tasks left undone. Though they are all greatly respected most Ancestor Spirits can only provide insubstantial help to their Clan in the form of their wisdom and blessings, or perhaps minor curses upon those that wrong them, but some Dwarfs, or Grudges, are so powerful that the Ancestor Spirit is able to manifest and seek direct vengeance in battle. This is particularly common with Kings, for the great wrongs done to a Clan or Dwarfkind in general may be taken as personal Grudges by rulers of sufficient authority. This Ancestor Spirit was once a Clan King, perhaps even ruling over a mighty Dwarfhold, and manifests as a powerful force."
#str 14
#prot 0
#weapon 854 --Greataxe of Grudges
#armor 349 -- Runic Crown
#armor 344 -- Dwarf Plate Hauberk
#mountainsurvival
#float
#magicbeing
#poisonres 25
#coldres 25
#pooramphibian
#fear 5
#ethereal
#hp 25
#mor 30
#mr 18
#att 14
#def 13
#ap 14
#prec 12
#enc 0
#gcost 0
#rcost 1
#goodleader
#okmagicleader
#mapmove 22
#size 2
#nametype 196 
#startage 1500
#maxage 5000
#spiritsight
#holy
#unsurr 3 -- tier 3 combat leader
#end




------------PRETENDERS---------------------------

--Mother of All

#newmonster 6128
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Valaya_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Valaya_2.tga"
#name "Mother of All"
#descr "Valaya is one of three revered dwarrow ancestors. She taught the secrets of society to the young Dwarf race, allowing them to build the empire of the golden age. She also told of the importance of respecting your elders and how blood is thicker than stone, bonding all Dwarfs together. Now, in this time of need, she has reincarnated to once more lead Dwarfs to their former glory. She is a diverse user of magic and able to ward all Dwarfs who follow her into battle from opposing magic. She is the incarnation of close family ties and caring, able to heal wounds by touch and prevent bad events in the province where she resides."
#str 13
#prot 5
#weapon 238 --Magic Staff
#armor 340 -- Dwarf Chain Cuirass
#mountainsurvival
#darkvision 50
#castledef 15
#nobadevents 50
#autohealer 5
#magicskill 4 1
#magicskill 3 1
#hp 20
#mor 30
#mr 18
#att 12
#def 14
#ap 8
#prec 11
#enc 2
#pathcost 10
#startdom 2
#female
#gcost 150
#rcost 1
#expertleader
#mapmove 16
#size 2
#startage 3000
#maxage 7000
#startitem 907 -- rune of valaya
#fixedname "Valaya"
#end

--Father of Runes

#newmonster 6129
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Grungni_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Grungni_2.tga"
#name "Father of Runes"
#descr "Grungni is one of three revered Dwarrow ancestors. He taught the secrets of steel, gromril, and Runes to the young Dwarf race, allowing them to build the empire of the Golden Age. Now, in this time of need, he has reincarnated to lead the Dwarfs to their former glory. He is a master artisan able to build wonders unlike no other at the face of the earth. He is very skilled in earth magic and his mere presence will harden the armor of some soldiers following him. Adorned in the embrace of Dwarf steel, he is nigh indestructible."
#str 15
#prot 5
#weapon 848 --runehammer
#armor 346 -- Dwarf Full Helmet
#armor 342 -- Dwarf Full Plate
#armor 347 -- Dwarf Shield
#mountainsurvival
#darkvision 50
#siegebonus 5
#castledef 5
#magicskill 3 1
#magicskill 0 1
#magicskill 4 1
#hp 30
#mor 30
#mr 18
#att 14
#def 13
#ap 8
#prec 11
#enc 3
#pathcost 60
#startdom 2
#gcost 150
#rcost 1
#goodleader
#mapmove 18
#size 2
#nametype 196 
#startage 3000
#maxage 7000
#forgebonus 20 -- 20% off, same as titan of the forge
#mastersmith 1
#itemslots 31878 -- normal + 3 misc because the mark takes up one
#startitem 905 -- rune of grungni
#unsurr 2 -- he's not strictly a fighter, so just tier 2 here
#fixedname "Grungni"
#end


--Grimnir (reviewed)

#newmonster 6130
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Grimnir_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Grimnir_2.tga"
#name "Brother of War"
#descr "Grimnir is one of three revered dwarrow ancestors. He taught the secrets of blades and battle to the young Dwarf race, allowing them to build the empire of the golden age. He also taught the importance of keeping grudges, for the need for justice is eternal and should not be affected by the ravages of time. Now, in this time of need, he has reincarnated to lead the Dwarfs to their former glory. Although he does not possess great magical powers, this reincarnation is quite possibly the deadliest fighter in the known world. Grimnir does not forge items, nor does he cast spells or rituals, but he is able to provide blessings for sacred warriors. The brother is not only the avatar of war, but also of history."
#str 17
#prot 8
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#weapon 853 --slaying
#mountainsurvival
#inspirational 2
#woundfend 5
#fear 5
#ambidextrous 4
#darkvision 50
#siegebonus 5
#berserk 5
#masterrit -10
#mastersmith -9
#magicskill 0 2
#magicskill 3 2
#hp 42
#mor 30
#mr 18
#att 16
#def 15
#ap 10
#mapmove 18
#prec 12
#enc 2
#pathcost 60
#startdom 2
#gcost 150
#expertleader
#startage 3000
#maxage 7000
#unsurr 4 -- tier 4 fighter
#fixedname "Grimnir"
#startitem 904 -- rune of grimnir
#itemslots 31878 -- normal + 3 misc because the mark takes up one
#end


--Memories of the Fallen

#newmonster 6145
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Memory_of_the_Fallen_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Memory_of_the_Fallen_2.tga"
#name "Memories of the Fallen"
#descr "The Ironbrows were once the most influential and powerful of the Dwarf clans, boasting many of the finest Runesmiths and legions of warriors who protected the fabulously wealthy Dwarfhold of Karak Azgul. As Karak Azgul fell to sudden earthwuakes and a massive greenskin horde, the Ironbrow clan chose to remain to the last and almost every member of the clan was slain, the Ironbrows shattered forevermore. Though reinforcements did finally arrive they were far too late to do anything to recover the hold and indeed could not recover more than a few of the thousands of bodies of their fallen brothers and sisters. In recognition of the bravery of those last defenders of Karak Azgul and as a promise of vengeance to their murderers, a memorial was constructed far from the fallen hold listing every one of their names. Recently the monument has begun to whisper and share knowledge that was lost long ago. It knows powerful ways to forge once lost. Now it guides the High King and the Runelords and has a plan to restore the Dwarfs to their former glory."
#str 15
#prot 25
#weapon 364 -- Curse Luck
#weapon 369 --Ranged Curse, no mr
#immobile
#inanimate
#bonusspells 1
#poisonres 25
#amphibian
#forgebonus 20
#researchbonus 10
#inspiringres 1
#bloodvengeance 1
#itemslots 4096 -- 1 misc
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
#slashres
#pierceres
#blind
#neednoteat
#pathcost 25
#startdom 4
#hp 50
#mor 30
#mr 18
#att 10
#def 0
#ap 2
#prec 10
#enc 0
#gcost 220
#rcost 1
#goodleader
#mapmove 0
#size 4
#nametype 196 
#startage 1500
#maxage 5000
#spiritsight
#end




------------HEROES-------------------------------


--Daemonslayer (reviewed)

#newmonster 6123
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Daemon_Slayer_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Daemon_Slayer_2.tga"
#name "Daemonslayer"
#descr "Only very few slayers manage to slay a Troll and survive. Even fewer actually manage to find and slay a Giant without getting squashed. Rarest of all is the Slayer who has taken part in the killing of a terrible Dragon. These Slayers are the most respected and feared members of their cult, and are known as Daemonslayers, for their destiny is to one day head into the Chaos Wastes just as Grimnir once did, to face certain death against the greatest foe of all. Their frightening battle-cry will sap strength from their foes, who will know that only death awaits those who face this chosen warrior in combat. Their quest for death has taken them across the world and they know how to traverse even the most hostile terrain. Daemonslayers bear the mark of Drengi and though they seek a worthy death, they have a supernatural ability to avoid mortal blows. The presence of a Daemonslayer in battle will enhance the magical tattoos of other Slayers. Having proven themselves to Grimnir, they have gained sacred status.

[automatically casts Awaken Tattoos on battle start]"
#str 15
#prot 8
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#snow
#woundfend 4
#fear 5
#ambidextrous 5
#darkvision 50
#siegebonus 1
#berserk 5
#hp 32
#mor 30
#mr 17
#att 15
#def 13
#ap 8
#prec 12
#enc 2
#gcost 0
#okleader
#mapmove 18
#size 2
#nametype 196 
#startage 200
#maxage 300
#startitem 903 -- mark of drengi
#beartattoo 3
#onebattlespell 205 -- awaken tattoos
#holy
#unsurr 3
#itemslots 63622 -- 2 hands, 1 feet, 1 head, no body, 4 misc
#end

---- Josef Bugman (reviewed)

#newmonster 6132
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Bugman.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Bugman2.tga"
#name "Master Brewer"
#descr "Josef Bugman is the most famous Master Brewer of all time, which amongst Dwarfkind is really saying something. Dwarfs love their ale and take it as seriously as they do any other craft but even so the Bugman name is synonymous with another level of quality. A member of the Dragonback clan, after the fall of Ekrund Josef's clan established a brewery in the foothills of the Grey Mountains. Once Josef took over the brewery quickly became renowned across the Old World, but at the height of its success disaster struck: Greenskin raiders attacked while Josef was away, burning down his home and making off with his few relatives that survived. In the smouldering ruins Bugman swore a mighty oath of vengeance and took up his ancestral axe, resolving never to set it down until he had taken his full revenge on the Greenskin filth. Over the decades many rangers have joined Bugman on his quest and they have slain countless foes, yet Bugman maintains he has barely even begun his revenge. Josef carries a powerful runeaxe and a magical tankard which constantly heals him or wounded troops. Before battle he lifts the spirits of the troops with both tales of his many victories over the Greenskins and tankards of his superb ale.

[automatically casts Fanaticism on battle start]"
#str 14 -- +3
#prot 5
#weapon 982 --Ol' Trustworthy axe
#armor 345 -- Dwarf Helmet
#armor 341 -- Dwarf Chain Hauberk
#mountainsurvival
#forestsurvival
#ambidextrous 2
#stealthy 20
#darkvision 50
#siegebonus 2
#castledef 4
#hp 25
#mor 18 -- +4
#mr 16 -- +3 tier 3
#att 13 -- +2
#def 12 -- +2
#ap 8
#prec 13
#enc 2
#gcost 0
#rpcost 1
#rcost 1
#goodleader
#command -20
#mapmove 18
#size 2
#startage 245
#maxage 300
#unsurr 3 -- tier 3 fighter
#fixedname "Josef Bugman"
#onebattlespell "Fanaticism"
#startitem 906 -- Bugman's Tankard
#itemslots 15488 -- no hands, everything else normal
#supplybonus 20
#end

---- Belegar Ironhammer

#newmonster 6150
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Belegar.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Belegar2.tga"
#name "True King of Eight Peaks"
#descr "It is a bitter legacy of hatred and resentment that Belegar Ironhammer has inherited, for he is the leader of the Angrund Clan and direct descendant of King Lunn, the last Dwarf to sit on the throne of Karak Eight Peaks before its fall. Many of the ruling heirs of Angrund have attempted to reclaim their lost home and all have failed, but when Belegar came of age he made bold oaths and set out to recover his full inheritance and restore his Clan's honour. In the many decades since that time Belegar has achieved more than any of his predecessors and won countless battles against the Skaven and Greenskins that infest the Eight Peaks yet has still not reclaimed his throne, though Clan Angrund does now have a foothold on the surface of the lost Dwarfhold. Belegar is known as a tireless and skilled warrior, exceeded only by the famous Slayer King Ungrim Ironfist in martial prowess, and is a legendarily canny strategist, particularly when it comes to siege warfare. He strides into battle bearing the ancient Shield of Defiance and the devastating Hammer of Angrund, symbols of the strength and resolve of his people."
#str 14 -- +3
#prot 6 -- +3 (T5)
#weapon 987 -- hammer of angrund
#armor 346 -- Dwarf Full Helmet
#armor 342 -- Dwarf Full Plate
#armor 355 -- shield of defiance
#mountainsurvival
#darkvision 50
#siegebonus 20
#castledef 40
#holy
#hp 33
#mor 22
#mr 18
#att 15
#def 14
#ap 9
#prec 12
#enc 2
#gcost 0
#rcost 0
#superiorleader
#mapmove 18
#size 2
#nametype 196
#startage 225
#maxage 300
#unsurr 4 -- tier 4 combat leader
#fixedname "Belegar Ironhammer"
#itemslots 31872 -- head, body, feet, 3 misc, no hands
#end




--- Ungrim Ironfist (reviewed)

#newmonster 6133
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Ungrim.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Ungrim2.tga"
#name "Slayer King"
#fixedname "Ungrim Ironfist"
#descr "The tale of Ungrim's family is one of a history of calamities. King Baragor, Ungrim's five times great grandsire, suffered a terrible loss that drove him to take the Slayer Oath and become the first Slayer King of Karak Kadrin. Torn between his dual Oaths to seek death as a Slayer and protect his people as King, he settled on establishing the massive Slayer Shrine of Karak Kadrin and passing on the Slayer Oath to his offspring. Although Ungrim cannot truly seek death as a Slayer he is by far the most restless and warlike Dwarf King and constantly leads his Dwarfhold to battle. Armed with the monstrously powerful Axe of Dargo, cloaked in the skin of the Dragon Fyrskar and with the Slayer Crown upon his head, he is a nearly unmatched dealer of death on the battlefield. As a Slayer Ungrim bears the mark of Drengi and is supernaturally able to avoid mortal blows. Ungrim is greatly revered amongst the Slayers and has attained sacred status for his dedication to their ways."
#str 14 -- +3
#prot 8 -- (T6!!!)
#weapon 980 --axe of dargo
#armor 341 -- Dwarf Chain Hauberk
#armor 352 -- Slayer Crown
#inspirational 1
#woundfend 4
#fireres 25
#mountainsurvival
#ambidextrous 4
#darkvision 50
#siegebonus 6
#castledef 6
#berserk 4
#hp 35 (W3 T6)
#mor 30
#mr 18
#att 16
#def 15
#ap 9
#prec 11
#enc 2
#gcost 0
#rcost 1
#goodleader
#mapmove 18
#size 2
#startage 200
#maxage 300
--startitem 903 -- mark of drengi -- he gets this via an event instead
#unsurr 4 -- tier 4
#itemslots 64640 -- 4 misc, 1 body, 1 feet, 1 head
#holy
#startitem 933 -- slayer crown
#end



-- Kragg the Grim

#newmonster 6134
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Kragg.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Kragg2.tga"
#name "Master Runelord"
#fixedname "Kragg the Grim"
#descr "Kragg is the Master Runelord of the Runesmith's Guild. He is the oldest and by far the most experienced living Runesmith - a gnarled old Dwarf, strong and enduring as weather-beaten boulder. His expression is one of eternal disapproval, his beetling brow and granite-like face a withering condemnation of younger, more frivolous Dwarfs. This is quite normal for a Dwarf of his age who has seen many wonders and watched the inevitable decline of craftsmanship and respect. Runesmiths from across the Dwarf realms pay homage to him, for Kragg knows many ancient secrets and acts as a living embodiment of the legendary history of the Dwarfs. Kragg rarely emerges from the Underhalls, preferring instead to labour secretly on his craft and seek to recover the lost arts, jealously guarding any rediscovered lore. Perhaps one day he will find a worthy successor, but so far none have met his exacting standards, much to the chagrin of many talented and aspiring Runesmiths. Kragg is particularly favoured by the Ancestor Spirits and does not lose magical might in combat like most runesmiths. It is rumoured that Kragg holds the knowledge to reactivate an ancient Anvil of Doom, but for his own enigmatic reasons has chosen not to do so. Thusfar none have dared question his decision. Kragg's crowning achievement is his own personal rune, inscribed on his hammer, which transfers heat to any object it strikes, making it both more efficient when forging and also far more lethal in battle.

[does not lose any magical paths or power in battle]"
#str 13
#prot 3
#weapon 1159 -- kragg's hammer
#armor 345 -- Dwarf Helmet
#armor 338 -- master runed gromril
#fixforgebonus 3 -- built in dwarf hammer basically
#mountainsurvival
#darkvision 50
#mastersmith 1
#fireres 5
#siegebonus 1
#castledef 2
#researchbonus 6
#hp 15
#mor 20
#mr 18
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 1
#rcost 1
#holy
#magicskill 0 2
#magicskill 1 1
#magicskill 2 1
#magicskill 3 3
#magicskill 4 2
#magicskill 8 3
#poorleader
#mapmove 16
#size 2
#startage 700
#maxage 750
#itemslots 31872 -- no hands, head, body, feet, 3 misc
#end



---Engineer Guildmaster (reviewed)

#newmonster 6135
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Burlok.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Burlok2.tga"
#name "Engineer Guildmaster"
#descr "Burlok Damminson is the current master of the Engineers Guild and regarded as one of the greatest Engineers of all time. A stern and exacting Master, he demands adherence to traditional engineering tenets from his Engineers and rejects inventions or theories which diverge from this dogmatic approach. Yet it was not always so; in his youth, already considered an Engineering genius, Burlok was quick to defy the warnings from older Engineers and created many exotic and outlandish machines, believing that field testing and trial-by-error was necessary to make progress. This all ended when, following an experiment with a new steam pressure vessel, Burlok lost his workshop and his left arm in a massive explosion. Chastened by the experience and scolded by his father from bringing disrepute to their family, Burlok took his youthful energy and clear genius and applied it to the proper Dwarf path of Engineering; gradually and painstakingly building of centuries of quality work. Burlok created a mechanical arm to replace his lost limb, truly one of the wonders of the world, and in battle wields a hammer inscribed with a rune of swiftness as well as his master-crafted arbalest.

[automatically casts Aim on battle start]"
#str 15
#prot 6
#weapon 858 --mechanical hand
#weapon 984 -- Hammer of Swiftness
#weapon 983 -- Burlok's Arbalest
#armor 345 -- Dwarf Helmet
#armor 351 -- Runic Chain Hauberk
#mountainsurvival
#ambidextrous 2
#darkvision 50
#siegebonus 60
#castledef 40
#hp 24
#mor 16
#mr 16
#att 13
#def 12
#ap 8
#prec 15
#enc 2
#gcost 0
#rcost 0
#okleader
#mapmove 18
#size 2
#nametype 196 
#startage 210
#maxage 300
#mason
#fixedname "Burlok Damminson"
#itemslots 15488 -- body, feet, head, 2 misc, no hands
#onebattlespell 593 -- Aim
#end


--- Thorgrim Grudgebearer, High King of Karaz-a-Karak

#newmonster 6136
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Thorgrim.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Thorgrim2.tga"
#name "High King of Karaz-a-Karak"
#descr "Thorgrim Grudgebearer is the current High King of the Dwarfs, a position to which he was unanimously appointed by the council of Clan Kings both for his incredible deeds in avenging grudges and recovering lost artifacts and his inspiring vow to strike every grudge from the Dammaz Kron, the Great Book of Grudges. Such an oath is of course impossible, for not even in a hundred lifetimes could any High King achieve such a feat, but Thorgrim's unwavering commitment to seeking justice for his people has energised them in a way no High King has managed for generations. As the High King Thorgim is duty bound to be born into battle atop the Throne of Power, the ancient seat of Dwarf rulership, which is inscribed with lost runes of power, protection, and healing which protect both the King and his Thronebearers. Atop his brow rests the Dragon Crown of Karaz, once worn by the founder of Karaz-a-Karak, protecting him from harm is the master-wrought Armour of Skaldour, and in his hand the fabled Axe of Grimnir, the final gift of the Dwarf God of War to his people before he departed north never to be seen again. In battle Thorgrim is a bulwark of Dwarf might, ingenuity, and resolve, reading aloud from the Great Book of Grudges even as he carves a path through the enemy ranks. Such is the power of this reading that any who stand before him on the field of battle will be forever cursed.

[automatically casts an MR negates version of Doom on battle start]"
#str 14 -- +3
#prot 5
#weapon 855 -- Axe of Grimnir
#weapon 985 -- Thronebearers
#armor 353 -- dragon crown
#armor 354 -- armour of skaldour
#onebattlespell 941 -- Grudgefall
#mountainsurvival
#holy
#darkvision 50
#siegebonus 6
#castledef 12
#hp 75
#mor 30 -- completely fearless due to crown
#mr 18
#att 14 -- WS 7 so not actually super skilled
#def 13
#ap 8 -- it then gets -3, so it's 5
#prec 13
#enc 2
#gcost 0
#rcost 0
#magicskill 8 3
#superiorleader
#mapmove 18
#size 4
#startage 300
#maxage 400
#fixedname "Thorgrim Grudgebearer"
#unsurr 4 -- tier 4 combat commander
#itemslots 28800 -- just 3 misc and a head
#startitem 
#heal
#regeneration 10
#invulnerable 10
#end



---- King Kazador of Karak Azul

#newmonster 6154
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Kazador.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Hero_Kazador2.tga"
#name "King of Karak Azul"
#descr "King Kazador of Karak Azul is huge for a Dwarf, standing a head above his peers and sporting even more thick muscle. Even as a young Dwarf he was marked out as special, taking a carefree pleasure in excelling in the crafts of his people, tirelessly labouring alongside those he would one day rule and gambling, drinking, and hunting Greenskins in the mountains of his ancestors. As a King he ruled wisely and energetically, avenging many of Karak Azul's Grudges and establishing his Dwarfhold as a true power in the South, the only remaining Dwarf Kingdom to be such. Yet when leading his throng on a campaign to annihilate several Goblin strongholds Kaador received disastrous news: the infamous Orc Warlord Gorfang Rotgut had launched a lightning raid on the hold, captured most of the royal family including Kazador's wife, and humiliated his son and heir by shaving his beard and tattooing a crude Orc glyph on his head. From that day on Kazador was a changed Dwarf, dour and brooding, his previous lust for life transformed into an obsessive drive for vengeance, particularly against the Greenskins. Kazador carries three heirlooms of his hold to battle: a terrible and powerful warhammer, rune engraved gromril armour, and the legendary Thunderhorn. Such is Kazador's reputation for violent revenge and the depth of his grief that as he strides into battle blowing reverberating notes on the Thunderhorn his foes find themselves filled with fear and panic."
#str 16 -- +5
#prot 8 -- +5 (T5, armour gives +1 T also)
#weapon 992 -- Hammer of Karak Azul
#armor 346 -- dwarf full helmet
#armor 358 -- Armour of Karak Azul
#mountainsurvival
#darkvision 50
#siegebonus 3
#castledef 6
#holy
#hp 38
#mor 18
#mr 17
#att 14
#def 13
#ap 8
#prec 12
#enc 2
#gcost 0
#rcost 0
#rpcost 2
#expertleader
#mapmove 18
#size 2
#startage 225
#maxage 300
#unsurr 3 -- tier 3 combat leader
#fixedname "Kazador"
#fear 5
#itemslots 30848 -- no hands, one head, one feet
#startitem 908 -- thunderhorn
#end




------------ SPELLS -------------------------------


#newspell
#copyspell 879 -- Healing Touch
#name "Healing Ale"
#aoe 3
#dmg 10
--spec 4194304 (enemy immune) 128 (AN) 16384 (ignore shields) 524288 (undead immune)
#spec 4735104
#restricted 117 -- Dwarfs
#school -1 -- can't be researched
#end

-- copy ziz so I can use the slot for grudgefall

#newspell
#copyspell 941 -- ziz
#end

-- Grudgefall

#selectspell 941 -- used to be ziz
#copyspell 687 -- Doom
#name "Grudgefall"
#descr "This is just Doom but with an MR check, used as a onebattlespell by Thorgrim."
#school -1
#researchlevel 0
#path 0 8
#pathlevel 0 1
#spec 8654848 -- MRN + enemies only + UW casting ok
#restricted 117 -- Dwarfs
#end


--Grudgestone

#newspell
#copyspell "Panic"
#name "Grudge Panic"
#descr "Simply Panic with a different explspr and aoe 2"
#school -1
#explspr 10188
#aoe 2
#nextspell "Curse"
#end

#newspell
#copyspell "Flying Shards"
#name "Grudgestone"
#descr "It is customary for Runesmiths to take some large stones and carve some runic grudges into them before each battle to remind them of their task in battle. This spell invokes the power of the dwarrows and allows for the smith to throw the heavy stone at his foes. The stone will fly across the air and the vengeful Dwarf spirits will guide the stone towards the guilty foe. Most enemies perish under the weight of the sins of their fathers, paying the price that has to paid to make things even. Any survivors will be frightened by this show of righteous dwarven might and will make panic spread in the midst of the enemy. Since the Runesmith physically throws the stone, his strength will add to the damage of this spell."
#details "Powerful projectile that also casts Panic and Curse in an aoe of 2 where it impacts."
#school 2
#researchlevel 3
#path 0 3
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#effect 2
#nreff 1001
#restricted 117
#precision 3
#range 25
#fatiguecost 25
#spec 1 --adds strength
#damage 2012 -- +2 damage per additional level
#explspr -1
#nextspell "Grudge Panic"
#end

--Rune of Fire

#newspell
#copyspell 516 -- fireball
#name "Rune of Fire"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the Dwarfs over the power of fire. By invoking the Rune the Runesmith will cause seven great balls of fire to hurtle into the ranks of his enemy. This Rune is typically only possible to invoke with the use of an Anvil of Doom, though it is technically possible for a sufficiently powerful Runesmith to do so without this sacred artifact."
#details "Similar to Fireball, but with shorter range and 7 projectiles instead of 1."
#school 4
#researchlevel 7
#path 0 0
#path 1 8
#pathlevel 0 2
#pathlevel 1 3
#precision 7
#range 5020
#fatiguecost 25
#restricted 117
#nreff 1002
#end

--Rune of Thunder

#newspell
#copyspell 531 -- Thunder Strike
#name "Rune of Thunder"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the Dwarfs over the power of thunder. As the Smith invokes the might of this rune, he will throw his mighty hammer to the skies. For one calm moment, nothing happens. But then will come the great thunderclap and three powerful strikes of thunderous lightning will smash down upon the enemy as the Runesmith's hammer is returned to his hand. This Rune is typically only possible to invoke with the use of an Anvil of Doom, though it is technically possible for a sufficiently powerful Runesmith to do so without this sacred artifact."
#details "Similar to Thunder Strike, but with shorter range and 3 strikes instead of 1."
#school 4
#researchlevel 7
#path 0 1
#path 1 8
#pathlevel 0 2
#pathlevel 1 3
#precision 7
#range 5020
#fatiguecost 30 
#restricted 117
#nreff 3
#end

--Rune of Earth

#newspell
#name "Rune of Earth"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the Dwarfs over the power of Earth. Out of all elements, Dwarfs are most connected to the everlasting earth and can invoke its mighty power with ease. This spell will make the ground itself heed the need for avenging grudges and curse the wicked foe with the curse of stones. The affected soldiers will feel the sins of their ancestors on their shoulders, fatiguing them at each step and swing of a weapon. This spell is unresistable and won't affect friendly units.  This Rune is typically only possible to invoke with the use of an Anvil of Doom, though it is technically possible for a sufficiently powerful Runesmith to do so without this sacred artifact."
#details "Identical to Curse of Stones, except with an area of effect rather than battlefield-wide and it is not possible to resist."
#flightspr -1
#explspr 10189
#path 0 3
#path 1 8
#school 4
#aoe 9
#range 5020
#precision 7
#effect 11
#damage 32
#researchlevel 7
#restricted 117
#pathlevel 0 2
#pathlevel 1 3
#spec 262144
#fatiguecost 20
#end

--Rune of Water

#newspell
#name "Rune of Water"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the Dwarfs over the power of Water. As the Runesmith invokes this mighty rune, he will strike his hands to the ground and feel the underwater rivers pulsating under his hands. With a mighty invocation of the rune, the water from one of these rivers will burst upward from the ground, instantly trapping the enemy in muddy ground and coating them with slowing and encumbering sludge. Casting this rune without the help of an Anvil of Doom is nearly impossible."
#details "Earth melds, slimes, and slows enemies."
#flightspr -1
#explspr 10045
#path 0 2
#path 1 8
#school 4
#aoe 1005
#range 5020
#precision 7
#effect 11
#damage 134236160
#researchlevel 7
#restricted 117
#pathlevel 0 2
#pathlevel 1 3
#spec 262144
#fatiguecost 15
#end


---Anvil of Doom summon

---Runeguards to act as nextspell

#newspell
#name "Runeguards"
#descr "Runeguards"
#path 0 1
#path 1 0
#school -1
#damage 6110
#nreff 6
#effect 10001
#researchlevel 0
#restricted 117
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#end


#newspell
#name "Activate Anvil of Doom"
#descr "In the Golden Age of the Dwarfs it is said that even minor Dwarfholds could field multiple Runesmiths each with an Anvil of Doom, an enchanted anvil that allowed the use of powerful Rune Magic on the battlefield and allowed the Dwarfs to overcome their magical disadvantages. As the Dwarf empire declined many of these artifacts were lost, the art of their enchantment and usage was taken to the grave by tradition-bound Runelords, or they simply lost their power. They are now a rare sight, though no less powerful than ever. At this crucial moment as the Dwarf seeks to restore their former glory, many Runelords have rediscovered methods to reactivate a dormant Anvil of Doom. With this enchantment the Runelord binds himself spiritually to an Anvil of Doom such that he might smite the foes of his people. Such is the sacred importance of the Anvil that a group of Runeguard will be assigned to protect the Runelord and artifact both."
#details "May only be cast by a Runelord. Transforms the caster into an Anvil of Doom. This does not cause the loss of any slots. The Anvil of Doom does not lose paths in battle and has increased casting speed. The spell also summons six Runeguard."
#effect 10130
#path 0 3
#path 1 8
#school 4
#damage 6126 -- anvil of doom
#onlymnr 6146 -- runelord
#researchlevel 7
#restricted 117
#pathlevel 0 4
#pathlevel 1 3
#fatiguecost 3800
#nextspell "Runeguards"
#end


--- Irondrakes

#newspell
#name "Outfit Irondrakes"
#descr "This ritual equips four Irondrakes ready to fight for your cause. Irondrakes are a force comprised of a select few within the ranks of the Ironbreakers who are willing to break with their traditional methods of warfare to fight the teeming hordes of Skaven and Greenskins that assault the remaining free Dwarfholds. Rather than using the Ironbreaker hammer and shield they use Firedrakes, an invention of the Engineers Guild that is essentially a small battering ram capable of spraying a burning alchemical concoction on the ranks of the enemy. Though the Firedrake is a magnificent piece of craftsmanship it is not terribly accurate and as such the Irondrakes wear armour protected with runes which ward against fire and even protect their beards with segmented Gromril plates. Irondrakes specialise in defeating the massed ranks of lesser foes that might bog down and overwhelm the traditional shieldwall through attrition."
#path 0 0
#path 1 3
#school 3
#damage 6114 -- irondrake
#nreff 4
#effect 10001
#researchlevel 3
#restricted 117
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 900
#end


--- Thunderers

#newspell
#name "Outfit Thunderers"
#descr "This ritual equips four Dwarf Thunderers ready to fight for your cause. Thunderers are Dwarf warriors trained in the use of the Thunder Staff, an weapon invented by Runesmiths in the golden age and refined by the Guild of Engineers. With these artifacts they are able to hurl bolts of lightning great distances and with considerable accuracy, delivering powerful jolts of electricity which completely bypass armour. Thunder Staffs also make formidable melee weapons, being well balanced Dwarf steel and still capable of delivering a fatal jolt."
#path 0 3
#path 1 1
#school 3
#damage 6125
#nreff 4
#effect 10001
#researchlevel 3
#restricted 117
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 900
#end


--Miner Ambush

#newspell
#name "Miner Ambush"
#descr "This spell allows the caster to guide some miners through the maze-like underway and to flank the enemy forces. Eight miners will gradually appear from the edges of the battlefield and attack the enemy."
#flightspr -1
#explspr -1
#path 0 3
#school 0
#range 0
#precision 7
#effect 43
#damage 6107
#nreff 8
#researchlevel 4
#restricted 117
#pathlevel 0 3
#spec 128 --AN
#fatiguecost 200
#end

--Debts Unpaid

#newspell
#copyspell "Ritual of Rebirth"
#name "Debts Unpaid"
#descr "Dwarfs believe that no Dwarf can travel to the afterlife and sit amongst their ancestors in the Hall of Dwarrows if they perish with a personal Grudge unavenged. Those slain Dwarfs who are so barred from peace remain tied to their descendents as Ancestor Spirits able to provide advice and aid to them such that they might avenge the Great Grudge or complete tasks left undone. Though they are all greatly respected most Ancestor Spirits can only provide insubstantial help to their Clan in the form of their wisdom and blessings, or perhaps minor curses upon those that wrong them, but some Dwarfs, or Grudges, are so powerful that the Ancestor Spirit is able to manifest and seek direct vengeance in battle. This is particularly common with Kings, for the great wrongs done to a Clan or Dwarfkind in general may be taken as personal Grudges by rulers of sufficient authority. This spell will call upon the spirit of a great Dwarf hero from the Hall of Fame and grant him an ethereal form so that he may fight again and avenge his Grudges. Ancestor Spirits are not capable of using magic of any form, but are sacred and will retain any priestly authority."
#school 4
#researchlevel 6
#damage 6137
#path 0 4
#path 1 8
#pathlevel 0 2
#pathlevel 1 3
#fatiguecost 1500
#restricted 117
#end


--------Rune of Doom

#newspell
#copyspell 770 -- will o the wisp
#name "Twelve Ancestors"
#descr "12 Ancestor Spirits"
--flightspr -1
--explspr 10233
#path 0 3
#school -1
--range 0
--effect 43
#damage 6137
#nreff 12
#researchlevel 0
#restricted 117 
#pathlevel 0 1
#end

#newspell
#copyspell 677 -- darkness
#name "Master Rune of Doom"
#descr "The Master Rune of Doom was designed by the legendary Runelord Kurgaz, creator of the Anvil of Doom during the Golden Age of the Dwarfs. It is said that once every Runesmith who used an Anvil of Doom could, should the situation require it, strike this incredibly powerful rune and bring doom to their enemies. However this time is long passed and now only old Thorek Ironbrow, the greatest living Runesmith, has the ability to strike the rune successfully - and even Thorek has sworn he will not risk striking it until his people have discovered a way to reactivate the many dormant Anvils of Doom, for doing so risks his own Anvil of Doom and the knowledge he has accumulated and not yet passed on. When struck the Master Rune of Doom will instantly plunge the battlefield into darkness as the power of the Ancestor Spirits is gathered and twelve Ancestor Spirits will emerge from around the Anvil determined to avenge their people."
#details "Effectively this casts Darkness and summons 12 sacred Ancestor Spirits as troops. This spell may only ever be cast by the national hero Thorek Ironbrow, the Runelord of Anvils. It's also very slow to cast and extremely tiring."
#explspr 10118
#flightspr 10119
#school 4 -- ench
#researchlevel 7 -- same as other anvil stuff
#path 0 4 -- astral
#pathlevel 0 3 -- so you'll need to boost Thorek by 1 astral just to cast it, though that's not that hard via power of the spheres
#fatiguecost 300 -- 3 pearls needed, so you can't boost up to it via gem burning
#restricted 117
#nextspell "Twelve Ancestors"
#onlymnr 6138 -- Thorek Ironbrow
#casttime 400 -- 4 times as slow as a normal spell
#end




--------Dwarf Nametype-----------------------


---- female dwarf names

#selectnametype 195
#clear
#addname "Anna Brighthelm"
#addname "Anna Gertasdottir"
#addname "Anna Goldaxe"
#addname "Anna Goldrock"
#addname "Anna Karstindottir"
#addname "Anna Kettsdottir"
#addname "Anna Lenkasdottir"
#addname "Anna Longaxe"
#addname "Anna Longforge"
#addname "Anna Purestone"
#addname "Anna Queensforge"
#addname "Anna Silverhammer"
#addname "Anna Silverstone"
#addname "Anna Stonepeak"
#addname "Askima Brighthelm"
#addname "Askima Gertasdottir"
#addname "Askima Goldaxe"
#addname "Askima Karstindottir"
#addname "Askima Kettsdottir"
#addname "Askima Lenkasdottir"
#addname "Askima Longaxe"
#addname "Askima Longforge"
#addname "Askima Purestone"
#addname "Askima Queensforge"
#addname "Askima Silverhammer"
#addname "Askima Silverstone"
#addname "Askima Stonepeak"
#addname "Askima Stoutshield"
#addname "Astrid Brighthelm"
#addname "Astrid Gertasdottir"
#addname "Astrid Goldrock"
#addname "Astrid Greenaxe"
#addname "Astrid Karstindottir"
#addname "Astrid Kettsdottir"
#addname "Astrid Lenkasdottir"
#addname "Astrid Longaxe"
#addname "Astrid Longforge"
#addname "Astrid Purestone"
#addname "Astrid Queensforge"
#addname "Astrid Silverhammer"
#addname "Astrid Silverstone"
#addname "Astrid Stonepeak"
#addname "Beltrud Brighthelm"
#addname "Beltrud Gertasdottir"
#addname "Beltrud Goldaxe"
#addname "Beltrud Karstindottir"
#addname "Beltrud Kettsdottir"
#addname "Beltrud Lenkasdottir"
#addname "Beltrud Longaxe"
#addname "Beltrud Longforge"
#addname "Beltrud Purestone"
#addname "Beltrud Queensforge"
#addname "Beltrud Silverhammer"
#addname "Beltrud Silverstone"
#addname "Beltrud Stonepeak"
#addname "Beltrud Stoutshield"
#addname "Berta Fregarsdottir"
#addname "Berta Gertasdottir"
#addname "Berta Goldpeak"
#addname "Berta Greenaxe"
#addname "Berta Hunnisdottir"
#addname "Berta Karstindottir"
#addname "Berta Lenkasdottir"
#addname "Berta Olkafind"
#addname "Berta Purestone"
#addname "Berta Silvershield"
#addname "Berta Starforge"
#addname "Berta Tharmafind"
#addname "Berta Throlsdottir"
#addname "Berta Vanyrafind"
#addname "Birgit Fregarsdottir"
#addname "Birgit Gertasdottir"
#addname "Birgit Goldpeak"
#addname "Birgit Greenaxe"
#addname "Birgit Hunnisdottir"
#addname "Birgit Karstindottir"
#addname "Birgit Lenkasdottir"
#addname "Birgit Olkafind"
#addname "Birgit Purestone"
#addname "Birgit Silvershield"
#addname "Birgit Starforge"
#addname "Birgit Tharmafind"
#addname "Birgit Throlsdottir"
#addname "Birgit Vanyrafind"
#addname "Derna Blueaxe"
#addname "Derna Brighthelm"
#addname "Derna Fregarsdottir"
#addname "Derna Gertasdottir"
#addname "Derna Goldpeak"
#addname "Derna Goldrock"
#addname "Derna Hunnisdottir"
#addname "Derna Karstindottir"
#addname "Derna Lenkasdottir"
#addname "Derna Longforge"
#addname "Derna Olkafind"
#addname "Derna Purestone"
#addname "Derna Silvershield"
#addname "Derna Throlsdottir"
#addname "Dunhilda Fregarsdottir"
#addname "Dunhilda Gertasdottir"
#addname "Dunhilda Goldpeak"
#addname "Dunhilda Greenaxe"
#addname "Dunhilda Hunnisdottir"
#addname "Dunhilda Karstindottir"
#addname "Dunhilda Lenkasdottir"
#addname "Dunhilda Olkafind"
#addname "Dunhilda Purestone"
#addname "Dunhilda Silvershield"
#addname "Dunhilda Starforge"
#addname "Dunhilda Tharmafind"
#addname "Dunhilda Throlsdottir"
#addname "Dunhilda Vanyrafind"
#addname "Freda Blueaxe"
#addname "Freda Fregarsdottir"
#addname "Freda Gertasdottir"
#addname "Freda Goldpeak"
#addname "Freda Hunnisdottir"
#addname "Freda Karstindottir"
#addname "Freda Lenkasdottir"
#addname "Freda Olkafind"
#addname "Freda Purestone"
#addname "Freda Silvershield"
#addname "Freda Starforge"
#addname "Freda Tharmafind"
#addname "Freda Throlsdottir"
#addname "Freda Vanyrafind"
#addname "Freya Fregarsdottir"
#addname "Freya Gertasdottir"
#addname "Freya Goldpeak"
#addname "Freya Greenaxe"
#addname "Freya Hunnisdottir"
#addname "Freya Karstindottir"
#addname "Freya Lenkasdottir"
#addname "Freya Olkafind"
#addname "Freya Purestone"
#addname "Freya Silvershield"
#addname "Freya Starforge"
#addname "Freya Tharmafind"
#addname "Freya Throlsdottir"
#addname "Freya Vanyrafind"
#addname "Friga Blueaxe"
#addname "Friga Brighthelm"
#addname "Friga Fregarsdottir"
#addname "Friga Gertasdottir"
#addname "Friga Goldpeak"
#addname "Friga Goldrock"
#addname "Friga Hunnisdottir"
#addname "Friga Karstindottir"
#addname "Friga Lenkasdottir"
#addname "Friga Longforge"
#addname "Friga Olkafind"
#addname "Friga Purestone"
#addname "Friga Silvershield"
#addname "Friga Silverstone"
#addname "Gertrud Fregarsdottir"
#addname "Gertrud Gertasdottir"
#addname "Gertrud Goldpeak"
#addname "Gertrud Greenaxe"
#addname "Gertrud Hunnisdottir"
#addname "Gertrud Karstindottir"
#addname "Gertrud Lenkasdottir"
#addname "Gertrud Olkafind"
#addname "Gertrud Purestone"
#addname "Gertrud Silvershield"
#addname "Gertrud Starforge"
#addname "Gertrud Tharmafind"
#addname "Gertrud Throlsdottir"
#addname "Gertrud Vanyrafind"
#addname "Grondi Blueaxe"
#addname "Grondi Fregarsdottir"
#addname "Grondi Gertasdottir"
#addname "Grondi Goldpeak"
#addname "Grondi Hunnisdottir"
#addname "Grondi Karstindottir"
#addname "Grondi Lenkasdottir"
#addname "Grondi Olkafind"
#addname "Grondi Purestone"
#addname "Grondi Silvershield"
#addname "Grondi Starforge"
#addname "Grondi Tharmafind"
#addname "Grondi Throlsdottir"
#addname "Grondi Vanyrafind"
#addname "Harga Blueaxe"
#addname "Harga Fregarsdottir"
#addname "Harga Gertasdottir"
#addname "Harga Goldpeak"
#addname "Harga Hunnisdottir"
#addname "Harga Karstindottir"
#addname "Harga Lenkasdottir"
#addname "Harga Olkafind"
#addname "Harga Purestone"
#addname "Harga Silvershield"
#addname "Harga Starforge"
#addname "Harga Tharmafind"
#addname "Harga Throlsdottir"
#addname "Harga Vanyrafind"
#addname "Helgar Brighthelm"
#addname "Helgar Gertasdottir"
#addname "Helgar Goldrock"
#addname "Helgar Greenaxe"
#addname "Helgar Karstindottir"
#addname "Helgar Kettsdottir"
#addname "Helgar Lenkasdottir"
#addname "Helgar Longaxe"
#addname "Helgar Longforge"
#addname "Helgar Purestone"
#addname "Helgar Queensforge"
#addname "Helgar Silverhammer"
#addname "Helgar Silverstone"
#addname "Helgar Stonepeak"
#addname "Hilda Fregarsdottir"
#addname "Hilda Gertasdottir"
#addname "Hilda Goldpeak"
#addname "Hilda Greenaxe"
#addname "Hilda Hunnisdottir"
#addname "Hilda Karstindottir"
#addname "Hilda Lenkasdottir"
#addname "Hilda Olkafind"
#addname "Hilda Purestone"
#addname "Hilda Silvershield"
#addname "Hilda Starforge"
#addname "Hilda Tharmafind"
#addname "Hilda Throlsdottir"
#addname "Hilda Vanyrafind"
#addname "Judy Fregarsdottir"
#addname "Judy Gertasdottir"
#addname "Judy Goldpeak"
#addname "Judy Greenaxe"
#addname "Judy Hunnisdottir"
#addname "Judy Karstindottir"
#addname "Judy Lenkasdottir"
#addname "Judy Olkafind"
#addname "Judy Purestone"
#addname "Judy Silvershield"
#addname "Judy Starforge"
#addname "Judy Tharmafind"
#addname "Judy Throlsdottir"
#addname "Judy Vanyrafind"
#addname "Kalea Brighthelm"
#addname "Kalea Gertasdottir"
#addname "Kalea Goldaxe"
#addname "Kalea Karstindottir"
#addname "Kalea Kettsdottir"
#addname "Kalea Lenkasdottir"
#addname "Kalea Longaxe"
#addname "Kalea Longforge"
#addname "Kalea Purestone"
#addname "Kalea Queensforge"
#addname "Kalea Silverhammer"
#addname "Kalea Silverstone"
#addname "Kalea Stonepeak"
#addname "Kalea Stoutshield"
#addname "Kat Brighthelm"
#addname "Kat Gertasdottir"
#addname "Kat Goldaxe"
#addname "Kat Karstindottir"
#addname "Kat Kettsdottir"
#addname "Kat Lenkasdottir"
#addname "Kat Longaxe"
#addname "Kat Longforge"
#addname "Kat Purestone"
#addname "Kat Queensforge"
#addname "Kat Silverhammer"
#addname "Kat Silverstone"
#addname "Kat Stonepeak"
#addname "Kat Stoutshield"
#addname "Katarin Blueaxe"
#addname "Katarin Fregarsdottir"
#addname "Katarin Gertasdottir"
#addname "Katarin Goldpeak"
#addname "Katarin Hunnisdottir"
#addname "Katarin Karstindottir"
#addname "Katarin Lenkasdottir"
#addname "Katarin Olkafind"
#addname "Katarin Purestone"
#addname "Katarin Silvershield"
#addname "Katarin Starforge"
#addname "Katarin Tharmafind"
#addname "Katarin Throlsdottir"
#addname "Katarin Vanyrafind"
#addname "Kettra Brighthelm"
#addname "Kettra Gertasdottir"
#addname "Kettra Goldaxe"
#addname "Kettra Karstindottir"
#addname "Kettra Kettsdottir"
#addname "Kettra Lenkasdottir"
#addname "Kettra Longaxe"
#addname "Kettra Longforge"
#addname "Kettra Purestone"
#addname "Kettra Queensforge"
#addname "Kettra Silverhammer"
#addname "Kettra Silverstone"
#addname "Kettra Stonepeak"
#addname "Kettra Stoutshield"
#addname "Kinni Blueaxe"
#addname "Kinni Brighthelm"
#addname "Kinni Gertasdottir"
#addname "Kinni Goldrock"
#addname "Kinni Karstindottir"
#addname "Kinni Lenkasdottir"
#addname "Kinni Longaxe"
#addname "Kinni Longforge"
#addname "Kinni Olkafind"
#addname "Kinni Purestone"
#addname "Kinni Queensforge"
#addname "Kinni Silverhammer"
#addname "Kinni Silverstone"
#addname "Kinni Stonepeak"
#addname "Lakin Brighthelm"
#addname "Lakin Gertasdottir"
#addname "Lakin Goldrock"
#addname "Lakin Greenaxe"
#addname "Lakin Karstindottir"
#addname "Lakin Kettsdottir"
#addname "Lakin Lenkasdottir"
#addname "Lakin Longaxe"
#addname "Lakin Longforge"
#addname "Lakin Purestone"
#addname "Lakin Queensforge"
#addname "Lakin Silverhammer"
#addname "Lakin Silverstone"
#addname "Lakin Stonepeak"
#addname "Menni Brighthelm"
#addname "Menni Gertasdottir"
#addname "Menni Goldaxe"
#addname "Menni Goldrock"
#addname "Menni Karstindottir"
#addname "Menni Kettsdottir"
#addname "Menni Lenkasdottir"
#addname "Menni Longaxe"
#addname "Menni Longforge"
#addname "Menni Purestone"
#addname "Menni Queensforge"
#addname "Menni Silverhammer"
#addname "Menni Silverstone"
#addname "Menni Stonepeak"
#addname "Morga Brighthelm"
#addname "Morga Gertasdottir"
#addname "Morga Goldaxe"
#addname "Morga Karstindottir"
#addname "Morga Kettsdottir"
#addname "Morga Lenkasdottir"
#addname "Morga Longaxe"
#addname "Morga Longforge"
#addname "Morga Purestone"
#addname "Morga Queensforge"
#addname "Morga Silverhammer"
#addname "Morga Silverstone"
#addname "Morga Stonepeak"
#addname "Morga Stoutshield"
#addname "Panni Brighthelm"
#addname "Panni Gertasdottir"
#addname "Panni Goldrock"
#addname "Panni Greenaxe"
#addname "Panni Karstindottir"
#addname "Panni Kettsdottir"
#addname "Panni Lenkasdottir"
#addname "Panni Longaxe"
#addname "Panni Longforge"
#addname "Panni Purestone"
#addname "Panni Queensforge"
#addname "Panni Silverhammer"
#addname "Panni Silverstone"
#addname "Panni Stonepeak"
#addname "Skorina Brighthelm"
#addname "Skorina Gertasdottir"
#addname "Skorina Goldaxe"
#addname "Skorina Karstindottir"
#addname "Skorina Kettsdottir"
#addname "Skorina Lenkasdottir"
#addname "Skorina Longaxe"
#addname "Skorina Longforge"
#addname "Skorina Purestone"
#addname "Skorina Queensforge"
#addname "Skorina Silverhammer"
#addname "Skorina Silverstone"
#addname "Skorina Stonepeak"
#addname "Skorina Stoutshield"
#addname "Tertuba Brighthelm"
#addname "Tertuba Gertasdottir"
#addname "Tertuba Goldrock"
#addname "Tertuba Greenaxe"
#addname "Tertuba Karstindottir"
#addname "Tertuba Kettsdottir"
#addname "Tertuba Lenkasdottir"
#addname "Tertuba Longaxe"
#addname "Tertuba Longforge"
#addname "Tertuba Purestone"
#addname "Tertuba Queensforge"
#addname "Tertuba Silverhammer"
#addname "Tertuba Silverstone"
#addname "Tertuba Stonepeak"
#addname "Tharma Blueaxe"
#addname "Tharma Brighthelm"
#addname "Tharma Fregarsdottir"
#addname "Tharma Gertasdottir"
#addname "Tharma Goldpeak"
#addname "Tharma Hunnisdottir"
#addname "Tharma Karstindottir"
#addname "Tharma Lenkasdottir"
#addname "Tharma Olkafind"
#addname "Tharma Purestone"
#addname "Tharma Silvershield"
#addname "Tharma Tharmafind"
#addname "Tharma Throlsdottir"
#addname "Tharma Vanyrafind"
#addname "Thelma Blueaxe"
#addname "Thelma Brighthelm"
#addname "Thelma Fregarsdottir"
#addname "Thelma Gertasdottir"
#addname "Thelma Goldpeak"
#addname "Thelma Goldrock"
#addname "Thelma Hunnisdottir"
#addname "Thelma Karstindottir"
#addname "Thelma Lenkasdottir"
#addname "Thelma Longforge"
#addname "Thelma Olkafind"
#addname "Thelma Purestone"
#addname "Thelma Silvershield"
#addname "Thelma Throlsdottir"
#addname "Thiga Blueaxe"
#addname "Thiga Brighthelm"
#addname "Thiga Gertasdottir"
#addname "Thiga Goldpeak"
#addname "Thiga Goldrock"
#addname "Thiga Hunnisdottir"
#addname "Thiga Karstindottir"
#addname "Thiga Lenkasdottir"
#addname "Thiga Longaxe"
#addname "Thiga Longforge"
#addname "Thiga Olkafind"
#addname "Thiga Purestone"
#addname "Thiga Silverhammer"
#addname "Thiga Silverstone"
#addname "Trunni Blueaxe"
#addname "Trunni Brighthelm"
#addname "Trunni Gertasdottir"
#addname "Trunni Goldpeak"
#addname "Trunni Goldrock"
#addname "Trunni Hunnisdottir"
#addname "Trunni Karstindottir"
#addname "Trunni Lenkasdottir"
#addname "Trunni Longaxe"
#addname "Trunni Longforge"
#addname "Trunni Olkafind"
#addname "Trunni Purestone"
#addname "Trunni Silverhammer"
#addname "Trunni Silverstone"
#addname "Vala Brighthelm"
#addname "Vala Gertasdottir"
#addname "Vala Goldaxe"
#addname "Vala Karstindottir"
#addname "Vala Kettsdottir"
#addname "Vala Lenkasdottir"
#addname "Vala Longaxe"
#addname "Vala Longforge"
#addname "Vala Purestone"
#addname "Vala Queensforge"
#addname "Vala Silverhammer"
#addname "Vala Silverstone"
#addname "Vala Stonepeak"
#addname "Vala Stoutshield"
#addname "Yannas Blueaxe"
#addname "Yannas Fregarsdottir"
#addname "Yannas Gertasdottir"
#addname "Yannas Goldpeak"
#addname "Yannas Hunnisdottir"
#addname "Yannas Karstindottir"
#addname "Yannas Lenkasdottir"
#addname "Yannas Olkafind"
#addname "Yannas Purestone"
#addname "Yannas Silvershield"
#addname "Yannas Starforge"
#addname "Yannas Tharmafind"
#addname "Yannas Throlsdottir"
#addname "Yannas Vanyrafind"
#addname "Yenni Fregarsdottir"
#addname "Yenni Gertasdottir"
#addname "Yenni Goldpeak"
#addname "Yenni Greenaxe"
#addname "Yenni Hunnisdottir"
#addname "Yenni Karstindottir"
#addname "Yenni Lenkasdottir"
#addname "Yenni Olkafind"
#addname "Yenni Purestone"
#addname "Yenni Silvershield"
#addname "Yenni Starforge"
#addname "Yenni Tharmafind"
#addname "Yenni Throlsdottir"
#addname "Yenni Vanyrafind"
#addname "Yilda Fregarsdottir"
#addname "Yilda Gertasdottir"
#addname "Yilda Goldpeak"
#addname "Yilda Greenaxe"
#addname "Yilda Hunnisdottir"
#addname "Yilda Karstindottir"
#addname "Yilda Lenkasdottir"
#addname "Yilda Olkafind"
#addname "Yilda Purestone"
#addname "Yilda Silvershield"
#addname "Yilda Starforge"
#addname "Yilda Tharmafind"
#addname "Yilda Throlsdottir"
#addname "Yilda Vanyrafind"
#end

--- Male dwarf names

#selectnametype 196
#clear
#addname "Aldrin Ironfist"
#addname "Aldor Steelbeard"
#addname "Algund Bugman"
#addname "Alkrag of Zhufbar"
#addname "Algrom Karazim"
#addname "Altrok Ironaxe"
#addname "Alrun Goldrune"
#addname "Albor of Karaz-a-Karak"
#addname "Athrankin Grimbeard"
#addname "Athrantrok Steadsteel"
#addname "Athrangun of Karak Hirn"
#addname "Athrangrond of Karak Azul"
#addname "Athranskin of Karak Kadrin"
#addname "Barafin Ironaxe"
#addname "Baragul Bugman"
#addname "Barakri of Karak Izor"
#addname "Baralok of Karak Norn"
#addname "Barari of Khazalid"
#addname "Beladok Steelfeet"
#addname "Belalik Steelrune"
#addname "Belatrek Steelbeard"
#addname "Belazor Goldgirdle"
#addname "Belarig Ironfist"
#addname "Bokfin Bronzebeard"
#addname "Bokkin Goldaxe"
#addname "Bokrin Brownbeard"
#addname "Borgin Swiftfeet"
#addname "Bokki Strongarm"
#addname "Bokgrim Ironarm"
#addname "Dagran Stonebeard"
#addname "Dagrum Eartharm"
#addname "Dagni Earthfist"
#addname "Dragnir Stonefist"
#addname "Dakrag Ironaxe"
#addname "Darig of Karak Kadrin"
#addname "Drokgni Swiftarm"
#addname "Droktin of Zhufbar"
#addname "Droktok of Karak Azul"
#addname "Droklun Goldmanner"
#addname "Drokgun Goldbrow"
#addname "Dwalgun Stonesinger"
#addname "Dwalrun Ironsinger"
#addname "Dwalki Bugman"
#addname "Dwalgon Grimbrow"
#addname "Dwalgni Fireheart"
#addname "Elgun Steelhearth"
#addname "Elzun of the Hearth-hold"
#addname "Elagund Oathbearer"
#addname "Elgrim Goldbearer"
#addname "Edirig Oathkeeper"
#addname "Elbor Stonebearer"
#addname "Fadok Steelsinger"
#addname "Farag Ironmantle"
#addname "Fagrum Goldbrow"
#addname "Fadrin Orcslayer"
#addname "Fatrek Goblinhater"
#addname "Fargrim Ironhead"
#addname "Farig Stonehead"
#addname "Fimgun Goldhead"
#addname "Fimgroth Ironaxe"
#addname "Fimzor Greybeard"
#addname "Fimdor Brownbeard"
#addname "Fimbur Oathkeeper"
#addname "Furagrim of Karak Hirn"
#addname "Furgund of Karak Izor"
#addname "Furtin Irondrum"
#addname "Furri Ironhorn"
#addname "Furtok Bonebeard"
#addname "Furador Goldkeeper"
#addname "Furekin Ironfist"
#addname "Furetrek Smoulderhold"
#addname "Furerin Firehold"
#addname "Gabor Firesinger"
#addname "Gamin Greybeard"
#addname "Garun Ironbearer"
#addname "Gatzek Steelbearer"
#addname "Gazor Orcslayer"
#addname "Golkin Skavenslayer"
#addname "Golrun Bonekeeper"
#addname "Goltrok Grimfist"
#addname "Goldur Ironshield"
#addname "Golkrin Steelshield"
#addname "Grimdor of Karak Kadrin"
#addname "Grimkin Goldshield"
#addname "Grimtok Goldfist"
#addname "Grimgrond Oathshield"
#addname "Grimgni Oathfist"
#addname "Grunnir Grimbeer"
#addname "Gruntin Steeldrum"
#addname "Grunzok Goldhorn"
#addname "Grungun Bugman"
#addname "Grungrom Ironfist"
#addname "Hakadiln Swiftarm"
#addname "Hakagrond Firehearth"
#addname "Hakafin Earthfist"
#addname "Hakagon Stonefist"
#addname "Hakabor Stonebrow"
#addname "Hurnir Granitebeard"
#addname "Hurri of the Stonehold"
#addname "Hurkrag Goldkeeper"
#addname "Hurtok Ironshield"
#addname "Hurfin Skavenslayer"
#addname "Kadgni Grudgekeeper"
#addname "Kadlok Stonequill"
#addname "Kadkrag Goldquill"
#addname "Kadrig Stonefist"
#addname "Kadgul Strongarm"
#addname "Kazbor Strongshield"
#addname "Kazdil Strongaxe"
#addname "Kazmin of Karak Azul"
#addname "Kaznir Stonebrow"
#addname "Kragkrin Stonebeard"
#addname "Kragki Earthsinger"
#addname "Kragzin of Karak Norn"
#addname "Kragzor Shieldbearer"
#addname "Kraglok Oathshield"
#addname "Kristrof Swornaxe"
#addname "Lokgun Strongarm"
#addname "Loknir Grimshield"
#addname "Lokdrim Steelbeard"
#addname "Lokkrin Ironmantle"
#addname "Lokri Grimaxe"
#addname "Morkin Darkshield"
#addname "Morlun Darkbrow"
#addname "Morgri Darkshield"
#addname "Morrig Goldlight"
#addname "Mortrek Steelrunner"
#addname "Nugrim Ironlight"
#addname "Nugund Firelight"
#addname "Nurun Fireshield"
#addname "Nugrom Firebearer"
#addname "Nukrim Firebeard"
#addname "Nordor Stonebeard"
#addname "Norgin Ironstone"
#addname "Nortrek Goldstone"
#addname "Norkri Mithrilstone"
#addname "Norgni Silverstone"
#addname "Okabin Silverbeard"
#addname "Okafin Silverkeeper"
#addname "Okakri of the Silverhold"
#addname "Okarag of the Goldenhold"
#addname "Okatrok of the Darkhold"
#addname "Olfkri Villainslayer"
#addname "Olfrin Lawkeeper"
#addname "Olfbir Ironkeeper"
#addname "Olftrek Anvilfist"
#addname "Olfnir of the Anvilhold"
#addname "Othgrond of Karak Azul"
#addname "Othrin of Karak Kadrin"
#addname "Othrag Ironoath"
#addname "Othgrim Steel-oath"
#addname "Othkin Oathshield"
#addname "Rorgul Oak-shield"
#addname "Rorgrum Oak-keeper"
#addname "Rorri of the Oakhold"
#addname "Rordin of the Firehold"
#addname "Rorrun Firekeeper"
#addname "Skagrun Fireaxe"
#addname "Skarun Silvershield"
#addname "Skaron Silverbeard"
#addname "Skagni Ironfist"
#addname "Skakrag Bugman"
#addname "Skalf Stonekeeper"
#addname "Skalfson Ironstone"
#addname "Skalfgun Silverstone"
#addname "Skalkri Steelstone"
#addname "Skalfgund Rockarm"
#addname "Snorkri Steelbearer"
#addname "Snorkin Ironbearer"
#addname "Snorrun Ironmantle"
#addname "Snorrig Oathrunner"
#addname "Snormir Ironfeet"
#addname "Sombrig Silverfeet"
#addname "Svenf Strongaxe"
#addname "Svengar Stronglight"
#addname "Svenkin Stonebeard"
#addname "Svenkrim Stronghammer"
#addname "Sventrek Firehammer"
#addname "Thorgrom Silverhammer"
#addname "Thorin Goldhammer"
#addname "Thorbor Oathkeeper"
#addname "Thorkrin of the Hammerhold"
#addname "Thorri Thundershield"
#addname "Thronbor Thunderfist"
#addname "Thronf Thunderbeard"
#addname "Thronki Thunderbeard"
#addname "Thronri Thunderkeeper"
#addname "Thronfin Thunderarm"
#addname "Unbor of the Thunderhold"
#addname "Unkrim Oathfist"
#addname "Ungrim of Karak Norn"
#addname "Unrig Thunderhammer"
#addname "Ungur Flameshield"
#addname "Uthagor Flamekeeper"
#addname "Valabor Ironpick"
#addname "Valagul Silvermantle"
#addname "Valaf Goldshield"
#addname "Valagni Ironstone"
#addname "Valrag Stonefist"
#addname "Varrin Strongarm"
#addname "Varskin Strongshield"
#addname "Varfin Runekeeper"
#addname "Vargrum Runebeard"
#addname "Varbor of the Runehold"
#addname "Zakki Thunderstone"
#addname "Zakrun of Karak Azul"
#addname "Zaknin Steelfist"
#addname "Zaktok Earthsinger"
#addname "Zakgul of Karak Kadrin"
#addname "Zarabor Thunderdrum"
#addname "Zaraf Irondrum"
#addname "Zaraki Thunderhorn"
#addname "Zaragni Firedrum"
#addname "Zarrun Firebeard"
#addname "Furagrum Thunderaxe"
#addname "Hekagin Steelhammer"
#addname "Elgrom Ironhammer"
#addname "Norgunson Runehammer"
#addname "Durkarson Ironoak"
#addname "Norgun Thunderoak"
#addname "Durkar Swiftarm"
#addname "Zambor Swiftshield"
#addname "Harlok Steadhammer"
#addname "Kragdin of the Steelhold"
#addname "Molatok Darkshield"
#addname "Karamir Lawkeeper"
#addname "Buurf Steelfist"
#addname "Balkrag Orcsplitter"
#addname "Dwalik Skavensplitter"
#addname "Norik Stonesplitter"
#addname "Volkin Goldstone"
#addname "Rorgrim Ironaxe"
#addname "Thumgrim Braveaxe"
#addname "Zumgrim Braveshield"
#addname "Barafirm Braveoath"
#addname "Brakrim Bravehammer"
#addname "Kagrum Braveoak"
#end


-------- New Sites


-------- Preview Sites

--- Summons

#newsite 1613
#name "Dwarf Summons"
#path 3 -- earth
#level 0
#rarity 5
#homemon 6137 -- ancestor spirit
#homemon 6125 -- Thunderer
#homemon 6114 -- Irondrake
#homemon 6142 -- bugman's ranger
#homecom 6113 -- ancient king
#homecom 6126 -- anvil of doom
#end


--- Luck based Multiheroes

#newsite 1612
#name "Dwarf Luck Based Multiheroes"
#path 4 -- astral
#level 0
#rarity 5
#homecom 6123 -- Daemonslayer
#homecom 6146 -- Runelord
#homecom 6113 -- ancient king
#end

--- Luck-independent Heroes

#newsite 1614
#name "Dwarf Luck-independent Heroes"
#path 0 -- fire
#level 0
#rarity 5
#homecom 6138 -- Thorek Ironbrow
#homecom 6133 -- Ungrim Ironfist
#homecom 6135 -- Burlok Damminson
#homecom 6136 -- High King Thorgrim
#homecom 6132 -- Josef Bugman
#homecom 6154 -- King Kazador
#homecom 6150 -- Belegar Ironhammer
#homecom 6134 -- Kragg the Grim
#end



---- Vault of Gromril Eternal

#newsite 1557
#name "Vault of Gromril Eternal"
#path 3
#gems 3 3
#res 125
#rarity 5
#nat 117 -- dwarfs
#natmon 6114 -- irondrake
#end

---- Vault of Gromril Resplendent

#newsite 1556
#name "Vault of Gromril Resplendent"
#path 3
#gems 3 2
#res 100
#rarity 5
#nat 117 -- dwarfs
#natmon 6114 -- irondrake
#end

---- Vault of Gromril Burgeoning

#newsite 1555
#name "Vault of Gromril Burgeoning"
#path 3
#gems 3 1
#res 75
#rarity 5
#end

---- Vault of Gromril

#newsite 1554
#name "Vault of Gromril"
#path 3
#res 50
#rarity 5
#end

---- Lost Gromril Reserve

#newsite 1553
#name "Lost Gromril Reserve"
#path 3
#gems 3 1
#res 25
#rarity 5
#end

---- Runesmith Guild

#newsite 1550
#name "Runesmith Guild"
#path 8 -- temple thing
#gems 0 1
#gems 3 2
#level 0
#homemon 6110 -- Runeguard
#homecom 6146 --Runelord normal form
#rarity 5
#end

---- Lost Gold Reserve

#newsite 1549
#name "Lost Gold Reserve"
#path 3
#gold 60
#rarity 5
#end

---- Lost Ancient Forge

#newsite 1548
#name "Lost Ancient Forge"
#path 0
#gems 0 1
#rarity 5
#end


---- Vault of Gold

#newsite 1547
#name "Vault of Gold"
#path 3
#rarity 5
#end

---- Vault of Gold Burgeoning

#newsite 1546
#name "Vault of Gold Burgeoning"
#path 3
#gold 60
#rarity 5
#end

---- Vault of Gold Resplendent

#newsite 1545
#name "Vault of Gold Resplendent"
#path 3
#gold 120
#rarity 5
#end

---- Vault of Gold Eternal

#newsite 1544
#name "Vault of Gold Eternal"
#path 3
#gold 200
#rarity 5
#end

---- Grand Forge

#newsite 1543
#name "Grand Forge"
#path 0
#rarity 5
#end

---- Grand Forge Kindled

#newsite 1542
#name "Grand Forge Kindled"
#path 0
#gems 0 1
#rarity 5
#end

---- Grand Forge Incandescent

#newsite 1541
#name "Grand Forge Incandescent"
#path 0
#gems 0 2
#rarity 5
#constcost 10
#nat 117 -- dwarfs
#natmon 6125 -- Thunderer
#end

---- Grand Forge Eternal

#newsite 1540
#name "Grand Forge Eternal"
#path 0
#gems 0 4
#rarity 5
#constcost 10
#nat 117 -- dwarfs
#natmon 6125 -- Thunderer
#end


-------- NATION

#selectnation 117
#name "Karaz-a-Karak"
#epithet "Ancestral Grudges"
#era 2
#brief "The Dwarf empire is composed of hardy Dwarfs clad in superior equipment, but they are expensive both in gold and resources. They rely on various types of infantry and have no cavalry or special monsters, just Dwarf steel and skill. They are slow on the battlefield but good marchers and have some special units can travel underground for mobility. Their magic is not well suited to the battlefield but they are nearly unparalleled smiths and builders."
#descr "The Dwarfs are an ancient race, said to have been sculpted from solid stone by Pantokrator in the early days. This seems plausible, for the spirit and body of a Dwarf are hardy like stone. Centuries ago the Dwarfs enjoyed an era of peace and prosperity known as the Golden Age, with an empire of Dwarfholds connected by countless underground passages and featuring powerful militaries and rune-endowed halls full of laughter and song. However the Dwarfs found they had many enemies and very few true friends, as the arrogant Elves attacked them and hordes of Greenskins and foul Skaven swarmed against their defences. In time the great race of the Dwarfs, strong as they may have been, were reduced to a shadow of their former glory, eroded much as a mighty mountain is by mere rain and wind. But as the other races squabble amongst themselves and forget the wisdom of their fathers, Dwarfs hone their skills and work together to build a second empire. As the the time of the ascension wars draws closer, the power of Dwarf determination grows stronger. Dwarfs are few in number, but each one of them is equipped with Dwarf steel and draws power from the spirits of his wronged ancestors."
#summary "Race: Hardy Dwarfs with excellent morale and magic resistance. Prefers Cold scale +1.
Military: Superb heavy infantry and crossbows. No cavalry. High resource costs.
Magic: Strong Earth, fire, astral, minor access to water and air. Rune Magic is weaker in battle. Drain immune.
Priests: Powerful, sometimes protected by Ancestor Spirits.
Mechanics: Forts cost 150%. Discover and defend special sites in mountains and caves to upgrade the capital significantly."
#templepic 4
#flag "./Sombre_Warhammer/Warhammer_Dwarfs/flag3.tga"
#color 0.3 0.3 0.3
#castleprod 15 -- a 15% bonus in resources at their forts
#idealcold 1
#startsite "Runesmith Guild"
#startsite "Vault of Gold"
#startsite "Grand Forge"
#startsite "Vault of Gromril"
#fortera 3 -- excellent forts, and they have a mason also so they can reach level 4
#fortcost 50 -- forts 150% price of normal
#guardspirit 6137 -- ancestor Spirit 

#futuresite 1613 --- summons
#futuresite 1612 --- Luck based Multiheroes
#futuresite 1614 --- Luck-independent Heroes


------- Add Soldiers

#addrecunit 6100 -- Clansdwarf
#addrecunit 6101 -- Clansdwarf Heavy
#addrecunit 6102 -- Clansdwarf Crossbow
#addrecunit 6103 -- Clansdwarf Heavy Crossbow
#addrecunit 6107 -- Miner
#addrecunit 6105 -- Ranger
#addrecunit 6108 -- Trollslayer
#addrecunit 6104 -- Longbeard
#addrecunit 6109 -- Ironbreaker
#addrecunit 6106 -- Hammerer
#addrecunit 6153 -- valkyrie
--addrecunit 6110 -- Runeguard
#addrecunit 6151 -- doomseeker

--addrecunit 6137 -- ancestor Spirit
--addrecunit 6125 -- Thunderer
--addrecunit 6114 -- Irondrake

------- Add leaders

#addreccom 6112 -- Runebearer
#addreccom 6140 -- Ranger Captain
#addreccom 6131 -- Prospector
#addreccom 6117 -- Giantslayer
#addreccom 6111 -- Thane
#addreccom 6122 -- Dragonslayer
#addreccom 6139 -- Clan King
#addreccom 6118 -- Engineer
#addreccom 6152 -- priestess of valaya
#addreccom 6144 -- Apprentice Runesmith
#addreccom 6148 -- Journeyman Runesmith
#addreccom 6120 -- Runesmith

--addreccom 6124 -- marker monster
--addreccom 6137 -- ancestor Spirit
--addreccom 6138 -- Thorek
--addreccom 6126 -- Anvil of Doom
--addreccom 6127 -- Ancestor Stone
--addreccom 6123 -- Daemonslayer
--addreccom 6133 -- Ungrim Ironfist
--addreccom 6134 -- Runesmith Guildmaster
--addreccom 6135 -- Burlok Damminson
--addreccom 6136 -- High King Thorgrim
--addreccom 6132 -- Josef Bugman
--addreccom 6154 -- King Kazador

#caverec 6107 -- Miner
#cavecom 6131 -- Prospector
#cavecom 6112 -- Runebearer


------- Pretenders

#addgod 158 -- Oracle
#addgod 216 -- red dragon
#addgod 251 -- Great Sage
#addgod 250 -- Frost Father
#addgod 265 -- blue dragon
#addgod 266 -- green dragon
#addgod 269 -- wyrm
#addgod 384 -- Neter of Crafts
#addgod 472 -- Statue of Order
#addgod 485 -- Great Enchantress
#addgod 550 -- Master Alchemist
#addgod 600 -- Titan of war and wisdom
#addgod 606 -- great mother
#addgod 657 -- Monolith
#addgod 872 -- ghost king (could be an ancestor)
#addgod 1098 -- asynja
#addgod 1230 -- titan of the forge
#addgod 1340 -- Tiwaz of War
#addgod 1379 -- Keeper of the Bridge
#addgod 1373 -- Annuaki of Sweet Waters
#addgod 1561 -- father of winters
#addgod 1590 -- ageless olm
#addgod 2206 -- eldest dwarf
#addgod 2431 -- Titan of the Underworld
#addgod 2463 -- statue of war
#addgod 2465 -- statue of war (eastern)
#addgod 2502 -- earth made flesh
#addgod 2503 -- golden pillar
#addgod 2783 -- drakon
#addgod 2790 -- myrmecoleon
#addgod 2791 -- Earth Serpent
#addgod 2795 -- underworld dog
#addgod 2796 -- hound of hades
#addgod 2802 -- svartalf mastersmith
#addgod 2800 -- ormr
#addgod 2801 -- linnormr
#addgod 2850 -- statue of the underworld
#addgod 2955 -- leader of the closed council
#addgod 3121 -- eldest cyclops
#addgod 3328 -- god block
#addgod 3329 -- betyl 1
#addgod 3330 -- betyl 2
#addgod 3331 -- betyl 3
#addgod 3344 -- statue of beginnings
#addgod 3368 -- bronze colossus
#addgod 3387 -- ilah of the sacred mountain
#addgod 3394 -- serpent of the underworld
#addgod 6145 -- Memories of the fallen
#addgod 6130 -- Brother of War
#addgod 6129 -- Father of Runes
#addgod 6128 -- Mother of All


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 6111 -- Thane
#defcom2 6127 -- Ancestor Stone
 
#defunit1 6100 -- Clansdwarf
#defunit1b 6102 -- Crossbowdwarf
#defunit2 6103 -- Arbalest
#defunit2b 6101 -- Clansdwarf Heavy


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 10
#defmult2 10
#defmult2b 10

---- Wall defenders

#wallcom 6111 -- thane
#wallunit 6102 -- crossbow
#wallunit 6103 -- arbalest
#wallmult 8 -- 2 less than standard amount, but you get 2 types of wall defender


------- Hero Settings

#multihero1 6123 -- Daemonslayer
#multihero2 6146 -- Runelord
#multihero3 6113 -- ancient king


------- Starting units

#startcom 6111 -- Thane
#startunittype1 6100 -- Clansdwarf
#startunitnbrs1 6
#startunittype2 6102 -- Clansdwarf Crossbow
#startunitnbrs2 6
#startscout 6140 -- Ranger Captain
#end


---- WELCOME EVENT

#newevent
#msg "Welcome! The Dwarfs mod has a special mechanic which makes them a little different from other nations:

Upgrading Capital Sites. Every turn in any mountain or cave province that you control and have positive dominion in there is a chance that a Lost site from the Golden Age of the Dwarfs will be unearthed (it will simply spawn, you don't need to search). There are three types of these Lost sites; Forge, Gold, and Gromril, corresponding to three of your starting capital sites. Each of these Lost sites has a chance each turn to be used to permanently upgrade the corresponding capital site. This can only happen if you control both the province with the Lost site and your capital province and have positive dominion in both - if you lose control of a province containing a Lost site it will be gone forever. Each capital site can be upgraded three times and each type of Lost site can only appear three times during a game, so if you want to fully upgrade all three capital sites you should be careful to protect them once they've appeared.

Forge give gems, Gromril gives gems and resources, Gold gives gold. A Forge or Gromril site upgraded to tier 3 or 4 will also allow you to recruit two Thunderers and two Irondrakes respectively each turn."
#req_owncapital 1
#req_pregame 1 -- only happens before the first turn of the game
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#req_unique 1
#rarity 5
#end


---- EVENTS


---- Hero Bugman

#newevent
#msg "The mighty hero Josef Bugman the Master Brewer has joined your cause, bringing with him a stern force of the famous Bugman's Rangers."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6132 -- Josef Bugman
#req_unique 1
#rarity 5
#req_rare 2
#5d6units 6142 -- Bugman's Rangers
#req_turn 6 -- not right at the start
#end

---- Spawn some more rangers for Bugman

#newevent
#msg "Some of Bugman's Rangers have returned from a mission of vengeance in a distant land and rejoined their leader."
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#req_monster 6132 -- Josef Bugman
#rarity 5
#req_rare 3
#req_land 1
#3d6units 6142 -- Bugman's Rangers
#end

---- Hero Ungrim

#newevent
#msg "The mighty hero Ungrim Ironfist the Slayer King of Karak Kadrin has joined your cause, bringing with him a small group of Trollslayers."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6133 -- Ungrim Ironfist
#req_unique 1
#rarity 5
#req_rare 2
#3d6units 6108 -- Trollslayer
#req_turn 10 -- not right at the start
#end

---- adding the Mark of Drengi to Ungrim

#newevent
#msg "no message. [Mark of Drengi]"
#notext
#nolog
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#req_targmnr 6133 -- Ungrim Ironfist
#req_targnoitem 903 -- mark of drengi
#rarity 5
#addequip 9 -- the one mentioned in the text
#end

---- Hero Belegar

#newevent
#msg "The mighty hero Belegar Ironhammer the True King of Karak Eight Peaks has joined your cause, bringing with him a determined force of Ironbreakers and Irondrakes."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6150 -- Belegar Ironhammer
#req_unique 1
#rarity 5
#req_rare 2
#4d3units 6109 -- Ironbreaker
#1d3units 6109 -- Ironbreaker
#3d3units 6114 -- Irondrake
#req_turn 10 -- not right at the start
#end

---- Spawn an ancient king, one of Belegar's ancestors, provided he's around

#newevent
#msg "Belegar Ironhammer the True King of Karak Eight Peaks has been joined in his quest to reclaim his homeland by the ethereal spirit of one of the many Kings of Clan Angrund that lost their lives trying to do so before him."
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#req_monster 6150 -- Belegar Ironhammer
#rarity 5
#req_rare 5
#req_land 1
#com 6113 -- ancient king
#end

---- Hero Thorgrim

#newevent
#msg "The mighty hero Thorgrim Grudgebearer the High King of Karaz-a-Karak has joined your cause. Thorgrim is borne into battle atop the Throne of Power carried by four elite Thronebearers."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6136 -- Thorgrim Grudgebearer
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 14 -- he's very strong
#end

---- Spawn an ancient spirit commander to assist Thorgrim

#newevent
#msg "High King Thorgrim Grudgebearer's passionate reading of the Great Book of Grudges has called forth a group of Ancestor Spirits and given them ethereal form that they might avenge an ancient Grudge held by their kind."
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#req_monster 6136 -- Thorgrim Grudgebearer
#rarity 5
#req_rare 5
#req_land 1
#com 6137 -- ancestor spirit
#2d3units 6137 -- ancestor spirit
#end

---- Hero Burlok

#newevent
#msg "The mighty hero Burlok Damminson the Engineer Guildmaster has joined your cause, bringing with him a force of Arbalests."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6135 -- Burlok Damminson
#req_unique 1
#rarity 5
#req_rare 2
#5d6units 6103 -- Clansdwarf Heavy Crossbow
#req_turn 10 -- not right at the start
#end

---- Hero King Kazador

#newevent
#msg "The mighty hero Kazador the King of Karak Azul has joined your cause, bringing with him a personal guard of Hammerers."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6154 -- Kazador
#req_unique 1
#rarity 5
#req_rare 2
#4d6units 6106 -- Hammerer
#req_turn 10 -- he's a bit too strong as an expander to allow very early access to him
#end

---- Hero Thorek Ironbrow

#newevent
#msg "The mighty hero Thorek Ironbow the Runelord of Karak Azul, also known as the Runelord of Anvils, has joined your cause, bringing with him his mighty Anvil of Doom."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6138 -- Thorek Ironbrow
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 20 -- Super Strong mage
#end

---- Hero Kragg the Grim

#newevent
#msg "The mighty hero Kragg the Grim, Runelord of Karaz-a-Karak and Master Runelord of the Runesmith Guild has joined your cause."
#req_owncapital 1
#req_fornation 117 -- Dwarfs
#nation 117 -- Dwarfs
#com 6134 -- Kragg the Grim
#req_unique 1
#rarity 5
#req_rare 2
#req_turn 14 -- Strong mage
#end





----- Event to remove a Lost Ancient Forge if not Dwarf territory

#newevent
#rarity 5
#req_notfornation 117 -- someone other than Dwarfs
#msg "need a sitename in here. [Lost Ancient Forge]"
#notext
#nolog
#req_site 1
#removesite 1548
#end

----- Event to retrieve a Lost Ancient Forge that is in Dwarf territory, and give a marker monster to let the capital know to upgrade its Vault site

#newevent
#rarity 5
#req_rare 20
#req_fornation 117
#msg "Prospectors have cleared and marked a route through the Dwarf Underway between this ancient forge site and the capital. They have collapsed the surface entrances leaving only Underway access and the bounty of the forge is now available from the capital. [Lost Ancient Forge]"
#req_site 1
#removesite 1548
#com 6119
#req_permonth 1 -- so only one will be retrieved at a time
#end

--monster for the lost ancient forge

#newmonster 6119
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
#name "Ancient Forge marker"
#descr "A temporary monster used to mark the retrieval of an ancient forge. You should never see this."
#uwdamage 100
#landdamage 100
#hp 999
#fixedname "Ignore me"
#end

----- Event that fires every turn in the capital telling the capital to look for the marker monster from the ancient forge site, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold site and then upgrades the forge vault site from level 2 to level 3

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient forge site to your capital, your Grand Forge is now eternal and glorious. The capital can never lose this upgrade and the Grand Forge can not be upgraded any further. [Grand Forge Incandescent]"
#req_site 1
#removesite 1541 -- Grand Forge Incandescent
#addsite 1540 -- Grand Forge Eternal
#req_mnr 6119 -- the ancient forge marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the gold seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold seam and then upgrades the gold vaults site from level 1 to level 2

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient forge to your capital, your Grand Forge is now incandescent. From this point on you will be able to recruit a limited number of Thunderers each turn. The capital can never lose this upgrade and should another ancient forge be found and mapped, it can be upgraded once more. [Grand Forge Kindled]"
#req_site 1
#removesite 1542 -- Grand Forge Kindled
#addsite 1541 -- Grand Forge Incandescent
#req_mnr 6119 -- the ancient forge marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the gold seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold seam and then upgrades the gold vaults site from level 0 to level 1

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient forge to your capital, your Grand Forge is now kindled. The capital can never lose this upgrade and should more ancient forges be found and mapped, it can be upgraded twice more. [Grand Forge]"
#req_site 1
#removesite 1543 -- Grand Forge
#addsite 1542 -- Grand Forge Kindled
#req_mnr 6119 -- the ancient forge marker monster
#end



---- Event to spawn a Lost Ancient Forge in Dwarf territory (mountain)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_mountain 1
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient forges of a Dwarfhold long fallen. The fire gems created by refiring the forge can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave-in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to its bounty."
#nation 117
#addsite 1548 -- adds the Lost Ancient Forge site
#end


---- Event to spawn a Lost Ancient Forge in Dwarf territory (cave)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_cave 1
#req_mountain 0
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient forges of a Dwarfhold long fallen. The fire gems created by refiring the forge can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave-in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to its bounty."
#nation 117
#addsite 1548 -- adds the Lost Ancient Forge site
#end






----- Event to remove a Lost Gold Reserve if not Dwarf territory

#newevent
#rarity 5
#req_notfornation 117 -- someone other than Dwarfs
#msg "need a sitename in here. [Lost Gold Reserve]"
#notext
#nolog
#req_site 1
#removesite 1549
#end


----- Event to retrieve a Lost Gold Reserve that is in Dwarf territory, and give a marker monster to let the capital know to upgrade its Vault site

#newevent
#rarity 5
#req_rare 20
#req_fornation 117
#msg "Prospectors have cleared and marked a route through the Dwarf Underway between this gold reserve site and the capital. They have collapsed the surface entrances leaving only Underway access and the gold is being carefully transported to the Vault in the capital to the benefit of the war effort. [Lost Gold Reserve]"
#req_site 1
#removesite 1549
#com 6116
#req_permonth 1 -- so only one will be retrieved at a time
#end

--monster for the gold reserve

#newmonster 6116
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
#name "Gold reserve marker"
#descr "A temporary monster used to mark the retrieval of a gold reserve. You should never see this."
#uwdamage 100
#landdamage 100
#hp 999
#fixedname "Ignore gold reserve"
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the gold site, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold site and then upgrades the gold vaults site from level 2 to level 3

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf gold reserve to your capital, your Vault of Gold is now eternal and glorious. The capital can never lose this upgrade and the Vault can not be upgraded any further. [Vault of Gold Resplendent]"
#req_site 1
#removesite 1545 -- Vault of Gold Resplendent
#addsite 1544 -- Vault of Gold Eternal
#req_mnr 6116 -- the gold seam marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the gold seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold seam and then upgrades the gold vaults site from level 1 to level 2

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf gold reserve to your capital, your Vault of Gold is now resplendent. The capital can never lose this upgrade and should another gold reserve be found and mapped, it can be upgraded once more. [Vault of Gold Burgeoning]"
#req_site 1
#removesite 1546 -- Vault of Gold Burgeoning
#addsite 1545 -- Vault of Gold Resplendent
#req_mnr 6116 -- the gold seam marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the gold seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for gold seam and then upgrades the gold vaults site from level 0 to level 1

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf gold reserve to your capital, your Vault of Gold is now burgeoning. The capital can never lose this upgrade and should more gold reserves be found and mapped, it can be upgraded twice more. [Vault of Gold]"
#req_site 1
#removesite 1547 -- Vault of Gold
#addsite 1546 -- Vault of Gold Burgeoning
#req_mnr 6116 -- the gold seam marker monster
#end


---- Event to spawn a Lost Gold Reserve in Dwarf territory (mountain)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_mountain 1
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient gold reservers of a Dwarfhold long fallen. The riches held within can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to the gold."
#nation 117
#addsite 1549 -- adds the Lost Gold Reserve site
#end


---- Event to spawn a Lost Gold Reserve in Dwarf territory (cave)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_cave 1
#req_mountain 0
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient gold reservers of a Dwarfhold long fallen. The riches held within can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to the gold."
#nation 117
#addsite 1549 -- adds the Lost Gold Reserve site
#end






----- Event to remove a Lost Gromril Reserve if not Dwarf territory

#newevent
#rarity 5
#req_notfornation 117 -- someone other than Dwarfs
#msg "need a sitename in here. [Lost Gromril Reserve]"
#notext
#nolog
#req_site 1
#removesite 1553
#end


----- Event to retrieve a Lost Gromril Reserve that is in Dwarf territory, and give a marker monster to let the capital know to upgrade its Vault site

#newevent
#rarity 5
#req_rare 20
#req_fornation 117
#msg "Prospectors have cleared and marked a route through the Dwarf Underway between this Gromril reserve site and the capital. They have collapsed the surface entrances leaving only Underway access and the Gromril is being carefully transported to the Vault in the capital to the benefit of the war effort. [Lost Gromril Reserve]"
#req_site 1
#removesite 1553
#com 6124
#req_permonth 1 -- so only one will be retrieved at a time
#end

--monster for the Gromril reserve

#newmonster 6124
#spr1 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
#spr2 "./Sombre_Warhammer/Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
#name "Gromril reserve marker"
#descr "A temporary monster used to mark the retrieval of a Gromril reserve. You should never see this."
#uwdamage 100
#landdamage 100
#hp 999
#fixedname "Ignore Gromril reserve"
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the Gromril site, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for Gromril site and then upgrades the Gromril vaults site from level 2 to level 3

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf Gromril reserve to your capital, your Vault of Gromril is now eternal and glorious. The capital can never lose this upgrade and the Vault can not be upgraded any further. [Vault of Gromril Resplendent]"
#req_site 1
#removesite 1556 -- Vault of Gromril Resplendent
#addsite 1557 -- Vault of Gromril Eternal
#req_mnr 6124 -- the Gromril seam marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the Gromril seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for Gromril seam and then upgrades the Gromril vaults site from level 1 to level 2

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf Gromril reserve to your capital, your Vault of Gromril is now resplendent. From this point on you will be able to recruit a limited number of Irondrakes each turn. The capital can never lose this upgrade and should another Gromril reserve be found and mapped, it can be upgraded once more. [Vault of Gromril Burgeoning]"
#req_site 1
#removesite 1555 -- Vault of Gromril Burgeoning
#addsite 1556 -- Vault of Gromril Resplendent
#req_mnr 6124 -- the Gromril seam marker monster
#end


----- Event that fires every turn in the capital telling the capital to look for the marker monster from the Gromril seam event, using delay 0

#newevent
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#notext
#nolog
#delay 0
#end

----- Event trigged in the delayed events phase, which looks for the marker monster for Gromril seam and then upgrades the Gromril vaults site from level 0 to level 1

#newevent -- makes it always fire but do nothing at all so delay can happen potentially
#nation 117
#rarity 5
#req_fornation 117
#req_owncapital
#req_fullowner 117
#msg "Having mapped a route from an ancient Dwarf gromril reserve to your capital, your Vault of Gromril is now burgeoning. The capital can never lose this upgrade and should more Gromril reserves be found and mapped, it can be upgraded twice more. [Vault of Gromril]"
#req_site 1
#removesite 1554 -- Vault of Gromril
#addsite 1555 -- Vault of Gromril Burgeoning
#req_mnr 6124 -- the Gromril seam marker monster
#end


---- Event to spawn a Lost Gromril Reserve in Dwarf territory (mountain)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_mountain 1
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient Gromril reserves of a Dwarfhold long fallen. The riches held within can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to the Gromril."
#nation 117
#addsite 1553 -- adds the Lost Gromril Reserve site
#end

---- Event to spawn a Lost Gromril Reserve in Dwarf territory (cave)

#newevent
#nation 117
#rarity 5
#req_freesites 1 -- There must be 1 site slot free for this to trigger
#req_capital 0 -- never fires in capitals
#req_unique 3 -- this event can only happen 3 times during the course of the entire game
#req_rare 4
#req_fornation 117
#req_cave 1
#req_mountain 0
#req_land
#req_fullowner 117 -- Dwarfs must have full control of prov and positive dominion
#msg "Prospectors have found one of the ancient Gromril reserves of a Dwarfhold long fallen. The riches held within can be extracted and used for the war effort so long as the Dwarfs hold this province fully, but such a sacred site cannot be allowed to fall into enemy hands and should this happen a controlled cave in will be used to bury it forever. Given enough time it will be possible to reconnect this site to the capital via the ancient Dwarf Underway and gain permanent safe access to the Gromril."
#nation 117
#addsite 1553 -- adds the Lost Gromril Reserve site
#end