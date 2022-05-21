-- EA ELJUDNIR NATION!

---------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------
------------------------------------------------------------------------------
-- GLOBU DEFILED THIS DOCUMENT
-- Hi Exec!  I took a few liberties here and there, but nothing crazy.  Search for "GLOBU" throughout the document to find notes.
--
-- Fuck me, I couldn't help marveling at the cleverness and creativity of the spells.
--
-- I normally hate death-dominion nations, but after looking closely at this one, I have to say I actually really want to play it.  Really really nice work.
------------------------------------------------------------------------------
------------------------------------------------------------------------------

-- ------------------------------------------------------------------------------------
-- MAGIC ITEMS  
-- ------------------------------------------------------------------------------------


-- Helmet of Lamentation -------------------------------------------------------------


#newitem
#copyitem "Horror Helmet"
#spr "./Confluence/EA_Eljudnir/Helmet of Lamentation.tga"
#constlevel 6
#mainpath 5
#mainlevel 4
#name "Helmet of Lamentation"
#descr "This helmet of strange design is enchanted with dark magic. It emits icy flames from its eyes that strike terror into the hearts of enemies, and all but the bravest of those who gaze into them will rout. This helmet can only be used by the undead."
#type 6
#restricted 125
#onlyundead
#autospell "Gaze of the Tormented"
#autospellrepeat 1 1
#cursed
#itemcost1 -20
#end


-- Ring of Tamed Blizzards -----------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Ring of Tamed Blizzards.tga"
#constlevel 6
#mainpath 2
#mainlevel 4
#name "Ring of Tamed Blizzards"
#descr "Forged from the everlasting frosts of the Nether Realm, this ring will surround the wielder with a perpetual blizzard, a turbulent vortex of icy wind and sleet which freezes those caught within it and throws them violently to and fro. The magical energies that flow through this ring ward all undead against its effect, though a mortal wielding it will likely perish."
#type 8
#restricted 125
#autospell "Perpetual Blizzard"
#autospellrepeat 1 1
#itemcost1 -20
#end


-- The Ineffable Ring ------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Item1.tga"
#constlevel 6
#mainpath 5
#mainlevel 2
#name "The Ineffable Ring"
#descr "This strange, cursed ring bears powerful protective enchantments, but is worn at great cost to its bearer. It vigilantly protects the wearer, conjuring a few Barrow Wights to his side whenever he is in danger. It binds the wearer to the flows of magical energies in the area, making him more resistant to hostile magics and mightier where ambient magic energies are high. However, wearing the ring is demanding and taxes the well-being of the wearer. The ring will make the bearer feeble, and will exhaust him with every step in combat. His dependence upon magical energies will weaken him further, instead of strengthen him, if they are low. It will vex him by taking away his power of speech. Finally, as a side effect of the strange magics of the ring, the owner will develop a taste for human flesh, and will soon find himself impelled to hunt local villagers to satisfy his ravenous cravings."
-- GLOBU NOTE -- I took some liberties here. If it's a bit much, I'll happily do another rewrite of the original, keeping more closely to its wording and structure.  I wanted to add something about the wraith knight raredomsummon, but it's already really long and I wasn't sure what turns of phrasing and ideas you were more or less wanted in there.  Also: This is one fucking serious ring. Nice design!

#type 8
#restricted 125
#onlyundead
#batstartsum1d6 7080  -- Barrow Wight
#raredomsummon 7118   -- Wraith Knight
#cursed
#mute
#magicpower 1
#reinvigoration -3
#incunrest 150
#popkill 3
#str -8
#mr 2
#noinanim
#undcommand 1
#end


-- Soul Gem ----------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Item.tga"
#constlevel 4
#mainpath 5
#mainlevel 1
#name "Soul Gem"
#descr "Created by death magic, the Soul Gem allows the owner to make a death offering, giving his own soul in exchange for a chance to relieve an enemy of his. Upon the invocation of the Soul Gem's power, it will summon forth a Crypt Fiend to claim the souls of both the owner and the victim and ferry the newly collected souls to the Nether Realm. This item can only be used by creatures in possession of a soul."
#type 8
#restricted 125
#noinanim
#noundead
#spell "Summon Crypt Fiend"
#cursed
#nofind
#end


-- Hourglass of Shadows --------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Hourglass of Shadows.tga"
#constlevel 6
#mainpath 5
#mainlevel 5
#name "Hourglass of Shadows"
#descr "This intricate hourglass bears a powerful enchantment of the Nether Realm. By turning the hourglass, the bearer is able to distort time, bringing about a sudden nightfall and shrouding the area in darkness. The hourglass channels powerful Nether energies through the bearer and is usable only by undead, as it would rend the soul of any living being who attempted to invoke its power."
-- GLOBU NOTE -- Took liberties again!  Feel free to accept what you like and change what you don't.
#type 8
#restricted 125
#autospell "Darkness"
#onlyundead
#darkvision 100
#itemcost1 -25
#end


-- Pendant of Death ------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Pendant of Death.tga"
#constlevel 8
#mainpath 5
#mainlevel 5
#name "Pendant of Death"
#descr "The Pendant of Death was devised by a legendary Dread Lich and is a true masterpiece of craftsmanship. When its power is invoked, the pendant will discharge a powerful ripple of Nether energies across the designated province, slaying hundreds and drawing their souls into the death gems embedded within it. The pendant will then open a mystical portal through which the souls of all those slain will stream in a current to a distant province. The caster will then ride this current to its destination, where the shambling corpses of the recently dead now await his command. The pendant can only be used by the undead, as it would consume the bearer's living soul as surely as it would take the souls of those further from it."
-- GLOBU NOTE: Liberties!  I took them.  Again, man, you are really creative with the spells and items.  This is awesome.

#type 8
#restricted 125
#spell "Soul Current"
#onlyundead
#end


-- Tome of Harrowed Tales -----------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Deck of Harrowed Tales.tga"
#constlevel 8
#mainpath 5
#mainlevel 3
#name "Tome of Harrowed Tales"
#descr "Eons ago, a powerful necromancer witnessed a legendary battle between two kingdoms. Finding amusement in their struggles, he used ancient and long-forgotten magic to lay a curse upon all present at that battle. All who died that day were bound to a great tome in which their downfall was recorded in verse. By reciting their tale, the owner of the tome can summon forth their longdead corpses and ghosts to join battle and relive their death once more. The death cries from that ancient battle will shriek forth from the tome, causing those timid and weak of heart to quickly rout. The tome can only be used by the undead."
-- GLOBU NOTE: Because there is no way to restrict it to necromancers, I've changed all places where you say an item can only be used by necromancers to say that it can only be used by undead.  Too bad, there should be a way to restrict an item in that way.
#type 8
#restricted 125
#autospell "Harrowed Dead"
#autospellrepeat 3 1
#onlyundead
#end


-- Cowl of Frost ---------------------------------------------------------------------


#newitem
#spr "./Confluence/EA_Eljudnir/Cowl of Frost.tga"
#constlevel 6
#mainpath 2
#mainlevel 2
#name "Cowl of Frost"
#descr "This cloak imbues its wearer with the icy power of the Nether Realm. When worn, the cowl latches itself onto the owner, drawing power from the magical frosts of the realm of frost and death to grant him substantial power and protection in icy lands. However, in warmer climates, these powers will quickly dissipate, weakening the wearer. The cowl is cursed and can never be removed once worn."
#type 5
#restricted 125
#coldpower 3
#iceprot 3
#invulnerable 10
#cursed
#end


--------------------------------------------------------------------------------------
***SPELLS***************************************************************************************************************
--------------------------------------------------------------------------------------


-- Harrowed Dead -----------------------------------------------------------------
-- (Item Spell) ----------------------------------------------------------------------


#newspell
#copyspell "Terror"
#name "Harrowed Terror"
#school -1
#researchlevel 0
#aoe 662
#spec 524288
#end

#newspell
#copyspell "Fields of the Dead"
#name "Harrowed Fields of the Dead"
#school -1
#researchlevel 0
#nextspell "Harrowed Terror"
#end

#newspell
#name "Harrowed Dead"
#descr "The dead shall rise!"
#school -1
#researchlevel 0
#effect 43
#damage 7083
#restricted 125
#nextspell "Harrowed Fields of the Dead"
#end


-- Soul Current ------------------------------------------------------------------
-- (Item Spell) ----------------------------------------------------------------------


#newspell
#name "Raise the Dead2"
#school -1
#researchlevel 0
#restricted 125
#effect 10037
#damage 7181 -- Soulless
#nreff 45
#end

#newspell
#name "Raise the Dead"
#school -1
#researchlevel 0
#restricted 125
#effect 10037
#damage 7179 -- Ghoul
#nreff 15
#nextspell "Raise the Dead2"
#end

#newspell
#copyspell "Teleport"
#name "Soul Current"
#descr "Through me you pass into the land of the condemned, where the newly dead await."
#researchlevel 0
#school -1
#nextspell "Raise the Dead"
#provrange 15
#end


-- Gaze of the Tormented -------------------------------------------------------------
-- (Item Spell) ----------------------------------------------------------------------


#newspell
#copyspell "Terror"
#name "Gaze of the Tormented"
#descr "All that gaze into me shall feel the torment of the dead."
#restricted 125
#researchlevel 0
#school -1
#aoe 6
#range 1
#end


-- Summon Crypt Fiend ------------------------------------------------------------------


#newspell 
#copyspell 91
#school -1
#name "Claim Soul"
#end
#newspell
#name "Summon Crypt Fiend"
#descr "Death shall reign."
#school -1
#researchlevel 0
#effect 10021
#damage 7143
#nreff 1
#restricted 125
#nextspell "Claim Soul"
#end


-- Suffering -------------------------------------------------------------------------


#newspell
#name "Feeble Minded" 
#school -1
#researchlevel 0
#effect 11
#damage 33554432
#spec 4096
#end
#newspell
#name "Never Healing Wound" 
#school -1
#researchlevel 0
#effect 11
#damage 67108864
#nextspell "Feeble Minded"
#spec 4096
#end
#newspell
#name "Crippled" 
#school -1
#researchlevel 0
#effect 11
#damage 16777216
#nextspell "Never Healing Wound"
#spec 4096
#end
#newspell
#name "Chest Wound" 
#school -1
#researchlevel 0
#effect 11
#damage 8388608
#nextspell "Crippled"
#spec 4096
#end
#newspell
#name "Mute" 
#school -1
#researchlevel 0
#effect 11
#damage 4194304
#nextspell "Chest Wound"
#spec 4096
#end
#newspell
#name "Limp" 
#school -1
#researchlevel 0
#effect 11
#damage 262144
#nextspell "Mute"
#spec 4096
#end
#newspell
#name "Starvation"  
#school -1
#researchlevel 0
#effect 11
#damage 4
#nextspell "Limp"
#spec 4096
#end
#newspell
#name "Suffering"
#descr "The necromancer points a bony finger at a target, who instantly falls to the ground in agony, horrendously disfigured from numerous afflictions. Armor offers no protection from this spell."
-- GLOBU NOTE: Holy shit this looks awful, or awesome, depending on which side of the finger you're on.  Again, nice spell design!
#restricted 125
#researchlevel 5
#school 1
#path 0 5
#pathlevel 0 3
#fatiguecost 10
#effect 11
#damage 1
#flightspr -1
#precision 100
#explspr 10200
#nextspell "Starvation"
#sound 40
#range 25
#spec 4096
#end


-- Unholy Blessing -------------------------------------------------------------------


#newspell
#name "Unholy Blessing"
#descr "The unholy priest pronounces a blessing upon a living servant of Eljudnir, bestowing on him the gift of eternal life. If killed within an hour of the blessing, the slain servant will immediately rise again as a soulless being and continue to fight. One can only be blessed by eternal life once, and those already blessed with undeath are not affected by this spell."
-- GLOBU NOTE -- I added the "servant of Eljudnir" part to make it clear that it's friendly only. I also added the "within an hour of the blessing" because as far as I know this effect does not carry over between battles, and it might confuse the player who might think it's like twiceborn or something.  I don't know though -- if I'm wrong, and it persists, then of course that hour part should be taken out.
#restricted 125
#researchlevel 0
#school 1
#path 0 8
#pathlevel 0 3
#fatiguecost 0
#effect 10
#damage 2097152
#aoe 1
#range 5
#spec 4718592 -- Not vs undead, friendly only
#precision 100
#sound 30
#flightspr -1
#explspr 10108
#precision 100
#end


-- Death Syphon ----------------------------------------------------------------------


#newspell
#name "Death Syphon"
#descr "The necromancer channels the icy power of the Nether Realm into the chest of the victim, freezing his heart instantly. If the victim survives the trauma, he will likely suffer a permanent chest wound."
#restricted 125
#researchlevel 6
#school 1
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 1 
#fatiguecost 80
#spec 4096
#effect 11
#range 30
#explspr 10200
#precision 0
#damage 8388608
#nextspell "Frozen Heart"
#aoe 1000
#flightspr -1
#precision 100
#sound 21
#end


-- Raise Ghosts ----------------------------------------------------------------------


#newspell
#copyspell "Raise Dead"
#name "Conjure Ghosts"
#descr "The necromancer summons several ghosts to unholy service. Ghosts will depart from the battle and return to the underworld without undead leadership."
-- GLOBU NOTE: "Raise" is normally associated more strictly with making a body come alive in undeath. I haven't ever seen it associated with ghosts being summoned from the underworld.  Maybe change the name to "Summon Ghosts" or "Conjure Ghosts" or something like that?
#restricted 125
#researchlevel 4
#school 4
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 200
#effect 1
#nreff 5
#range 5
#precision -2
#damage 7083 
#explspr 10041
#end


-- Ignite the Braziers ---------------------------------------------------------------
-- (Summons All 3 Braziers and Casts Dark Skies) -------------------------------------

#newspell
#copyspell "King of Elemental Earth"
#school -1
#researchlevel 0
#damage 7101
#name "Brazier of Woe"
#end
--
#newspell
#copyspell "King of Elemental Earth"
#school -1
#researchlevel 0
#damage 7100
#name "Brazier of Damnation"
#nextspell "Brazier of Woe"
#end
--
#newspell
#copyspell "King of Elemental Earth"
#school -1
#researchlevel 0
#damage 7099
#name "Brazier of Perdition"
#nextspell "Brazier of Damnation"
#end
--
#newspell
#copyspell "Revive Lictor"
#name "Ignite the Braziers"
#descr "Only with astounding effort can the Nether Braziers be ignited. Once all three braziers have been lit, these tremendously powerful relics will bend and break the laws of magic and reality, merging together the Mortal and Nether Realm. Lost spirits of the Nether Realm will start appearing en masse, and unnatural, dark clouds from the Nether Realm will billow forth and cover the world. The Nether Braziers burn with intense and unnatural flames, powered by all the lost souls in the Nether Realm.  "
#restricted 125
#researchlevel 9
#school 0
#fatiguecost 15000
#damage 7102
#nreff 30
#path 0 5
#path 1 2
#pathlevel 0 6
#pathlevel 1 6
#nextspell "Brazier of Perdition"
#end

#newevent
#rarity 13
#msg "Darkness"
#req_permonth 1
#req_pop0ok
#req_indepok 1
#req_mnr 7099
#req_mnr 7100
#req_mnr 7101
#worlddarkness
#end

-- Perpetual Blizzard ------------------------------------------------------------
-- (Item Spell) ----------------------------------------------------------------------


#newspell 
#copyspell "Blink"
#school -1
#name "*Panic Strike"
#aoe 6 
#explspr 10108
#fatiguecost 5
#spec 524288
#end

#newspell 
#copyspell "Terror"
#school -1
#name "*Violent Winds"
#aoe 6  
#explspr 10108
#nextspell "*Panic Strike"
#fatiguecost 5
#spec 524288
#end

#newspell 
#copyspell "Numbness"
#school -1
#name "*Icy Numbness"
#aoe 6  
#explspr 10108
#nextspell "*Violent Winds"
#fatiguecost 5
#spec 524288
#end

#newspell
#copyspell "Freezing Touch"
#name "Perpetual Blizzard"
#descr "The mage unleashes a tremendously powerful blizzard in the area immediately around him. Anyone within reach of its numbing, icy winds will be frozen and violently thrown across the battlefield. Those affected may also be stricken with panic and their morale significantly reduced."
-- GLOBU note -- I think the description gives enough information that the reader should be able to have a good idea of what the spell does without the parenthetical portion, but I left it in there for you to decide.

#school -1
#researchlevel 0
#aoe 6  
#damage 3
#explspr 10108
#range 1
#nextspell "*Icy Numbness"
#sound 21
#restricted 125
#spec 524288
#end


-- Blizzard --------------------------------------------------------------------------


#newspell 
#copyspell "Blink"
#school -1
#name "Panic Strike"
#aoe 1013 
#explspr 10108
#fatiguecost 5
#spec 524288
#end

#newspell 
#copyspell "Terror"
#school -1
#name "Violent Winds"
#aoe 1013 
#explspr 10108
#nextspell "Panic Strike"
#fatiguecost 5
#spec 524288
#end

#newspell 
#copyspell "Numbness"
#school -1
#name "Icy Numbness"
#aoe 1013 
#explspr 10108
#nextspell "Violent Winds"
#fatiguecost 5
#spec 524288
#end

#newspell
#copyspell "Freezing Touch"
#name "Blizzard"
#descr "The mage unleashes a tremendously powerful blizzard in the area immediately around him. Anyone within reach of its numbing, icy winds will be frozen and violently thrown across the battlefield. Those affected may also be stricken with panic and their morale significantly reduced."
-- GLOBU note -- Same as Perpetual Blizzard above -- probably don't need the parenthetical part?
#school 2
#researchlevel 3
#path 0 2
#pathlevel 0 2
#aoe 1013 
#damage 3
#fatiguecost 20
#explspr 10108
#range 1
#nextspell "Icy Numbness"
#sound 21
#restricted 125
#spec 524288
#end


-- Nether Winds ----------------------------------------------------------------------


#newspell
#copyspell 961 -- Wrath of the Sea
#end

#selectspell 961
#name "Nether Winds"
#descr "The Wraith Lord possesses an astounding ability to manipulate the elemental powers of the Nether Realm. All undead under his command have their chill aura significantly enhanced as the icy nether winds materialize in the presence of the Wraith Lord."
#fatiguecost 0
#damage 18 -- Wrath of the Sea (line not necessary?)
#school -1
#researchlevel 0
#end

#newspell
#copyspell "Darkness" 
#name "Nether Winds Not Shown"
#fatiguecost 0
#descr "The Wraith Lord possesses an astounding ability to manipulate the elemental powers of the Nether Realm. All undead under his command have their chill aura significantly enhanced as the icy nether winds materialize in the presence of the Wraith Lord."
#damage 18 -- Wrath of the Sea damage value
#school -1
#researchlevel 0
#end

#selectspell 2502
#name "Cold Aura"
#descr "Increases passive chill strength on units."
#school -1
#researchlevel 0
#effect 10
#damage 8192
#aoe 666
#spec 71303168
#path 0 2
#pathlevel 0 2
#fatiguecost 20
#restricted 125
#range 0
#nextspell "Nether Winds Not Shown"
#end


-- Walking Corpse --------------------------------------------------------------------


#newspell 
#name "Spreading Plague"
#school -1
#researchlevel 0
#effect 11
#damage 8
#aoe 1
#end
#newspell
#name "Walking Corpse"
#descr "With this spell, a necromancer brings a magical plague upon an eager living servant. The plague spreads and kills at a frightening rate, and it does not take long to catch the plague from an infected friend, nor does it take long to die once one is infected. Those loyal to the necromancer will be blessed by eternal life and will be transformed upon death. Heretics, on the other hand, will only find oblivion, but not before the most agonizing of deaths."
-- GLOBU NOTE: This spell makes me cry. :'(
#school 1
#researchlevel 5
#effect 10
#damage 2097152
#path 0 5
#pathlevel 0 3
#fatiguecost 100
#restricted 125
#range 10
#nextspell "Spreading Plague"
#explspr 10041
#flightspr -1
#precision 100
#end


-- Aura of Terror ----------------------------------------------------------------------

#newspell
#copyspell 709 -- Utterdark
#end

#selectspell 709 -- Utterdark
#name "Aura of Terror"
#descr "The mere presence of a Dread Lord will cause fright in those weak of heart and mind."
#fatiguecost 0
#damage 56
#school -1
#researchlevel 0
#end

#newspell
#copyspell "Darkness" -- Gives the Battlefield Enchantment icon.
#name "Aura of Terror Not Shown"
#fatiguecost 0
#descr "The mere presence of a Dread Lord will cause fright in those weak of heart and mind."
#damage 56 -- Utterdark damage value
#school -1
#researchlevel 0
#end


#selectspell 2501
#copyspell "Terror"
#name "Dread Lord Aura of Terror"
#school -1
#researchlevel 0
#aoe 666
#restricted 125
#spec 17039360
#nextspell "Aura of Terror Not Shown"
#end


-- Slayer of Heroes --------------------------------------------------------------------


#newspell
#copyspell 1018 -- Burden of Time
#end

#selectspell 1018 -- Burden of Time
#name "Slayer of Heroes"
#descr "Of all the Dread Knights who walk the mortal world, the Dark Wanderer is the most terrifying and vicious. Slayer of countless heroes, he is a nightmarish creature of legend, the bane of sacred warriors and men of faith. Those weak of bearing will find themselves shackled to the ground by terror, slow to regain composure. Their cowardly hearts will fail them, leaving their will shattered for the remainder of their short and miserable lives."
#fatiguecost 0
#damage 29
#school -1
#researchlevel 0
#end

#newspell
#copyspell "Darkness" 
#name "Slayer of Heroes Not Shown"
#fatiguecost 0
#descr "Of all the Dread Knights who walk the mortal world, the Dark Wanderer is the most terrifying and vicious. Slayer of countless heroes, he is a nightmarish creature of legend, the bane of sacred warriors and men of faith. Those weak of bearing will find themselves shackled to the ground by terror, slow to regain composure. Their cowardly hearts will fail them, leaving their will shattered for the remainder of their short and miserable lives."
-- GLOBU NOTE: Damn, haha, you went poetic on this one.  SO MEAN.
#damage 29 -- Burden of Time damage
#school -1
#researchlevel 0
#end
--
#newspell
#copyspell 220 -- Summon Shikome
#end

#selectspell 220
#copyspell "Terror"
#name "Dark Wanderer Aura of Terror" -- Dark Wanderer Version
#school -1
#researchlevel 0
#aoe 666
#restricted 125
#spec 17039360
#nextspell "Slayer of Heroes Not Shown"
#end
--

#selectspell 2503 -- Summon Ujigami 
#name "Dark Wanderer Slayer of Heroes"
#school -1
#researchlevel 0
#aoe 666
#damage 2113536   
#effect 11
#restricted 125
#spec 299008 -- hostile, sacred, mr negates
#nextspell "Dark Wanderer Aura of Terror"
#end


-- ------------------------------------------------------------------------------------
-- SUMMONING SPELLS  
-- ------------------------------------------------------------------------------------


-- Send Gravestalkers -----------------------------------------------------------------


#newspell
#name "Send Gravestalkers"
#descr "A necromancer guides a group of Gravestalkers into a distant province, killing any enemies found there. Upon completion of their duties, the Gravestalkers vanish, ferrying the newly-claimed souls to the Nether Realms."
#school 4
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 700
#restricted 125
#effect 10037
#damage 7142
#nreff 15
#provrange 4
#end


-- Bind Lich Wraiths -----------------------------------------------------------------


#newspell
#name "Bind Lich Wraiths"
#descr "The casters summons and binds the fragmented spirits of men devoid of life and soul. The Lich Wraiths formed from these remnants are beings of death and destruction who drain the life force of living beings to sustain themselves."
#school 0
#path 0 5
#pathlevel 0 4
#researchlevel 5
#effect 10001
#damage 7105
#fatiguecost 500 
#nreff 2
#restricted 125
#end


-- Summon Soulreaver -----------------------------------------------------------------


#newspell
#name "Summon Soulreaver"
#descr "The caster summons a Soulreaver to aid him in the crusade against the living. Soulreavers are terrifying undead warriors who ride winged, shadowy steeds."
#school 0
#path 0 5
#pathlevel 0 4
#researchlevel 7
#effect 10001
#damage 7096
#fatiguecost 700 
#nreff 1
#restricted 125
#end


-- Erect Skull Cairn -----------------------------------------------------------------


#newspell
#name "Erect Skull Cairn"
#descr "A powerful death mage creates a Skull Cairn out of the craniums of numerous victims. The Soul Cairn is a monument to death which spreads the influence of the Nether Realm, slightly weakening the veil between the two realms with each passing month."
#school 0
#path 0 5
#pathlevel 0 4
#researchlevel 0
#effect 10021
#damage 7106
#fatiguecost 2500 
#nreff 1
#restricted 125
#end


-- Reanimate Banebows ------------------------------------------------------------


#newspell
#name "Reanimate Banebows"
#descr "The necromancer enchants ten well-preserved corpses and gives them false life. The skeletons are equipped with magical bows which fire arrows that burst into green flames of banefire. Flesh exposed to the banefire will start to rapidly fester and decay. Skeletons are undead and will fall apart if left on the battlefield without leadership."
#school 4
#path 0 5
#pathlevel 0 3
#researchlevel 5
#effect 10001
#damage 7134
#fatiguecost 500 
#nreff 10
#restricted 125
#end


-- ------------------------------------------------------------------------------------
-- WEAPONS  
-- ------------------------------------------------------------------------------------


-- Touch of the Netherrealm ----------------------------------------------------------


#newweapon 800
#name "Touch of the Netherrealm"
#dmg 3
#armorpiercing
#magic
#dt_raise
#undeadimmune
#inanimateimmune
#hardmrneg
#end


-- Soulblighter ----------------------------------------------------------------------


#newweapon 801
#name "Soulblighter"
#dmg 4
#att 1
#def 0
#len 3
#sound 12
#magic
#charge
#dt_raise
#secondaryeffect 200
#pierce
#end


-- Bane Hoof -------------------------------------------------------------------------


#newweapon 802
#name "Bane Hoof"
#dmg 13
#att 0
#def 0
#len 0
#sound 38
#magic
#secondaryeffect 200
#bonus
#nostr
#blunt
#norepel
#dt_raise
#end


-- Staff of Strife -------------------------------------------------------------------


#newweapon 803
#name "Staff of Strife"
#dmg 3
#att 1
#def 3
#len 3
#sound 10
#magic
#rcost 3
#secondaryeffect 392
#twohanded
#dt_raise
#blunt
#end


-- Scourge ---------------------------------------------------------------------------


#newweapon 804
#name "Scourge"
#dmg 6
#att 1
#def 2
#len 1
#sound 8
#magic
#rcost 6
#secondaryeffect 800
#slash
#cold
#dt_raise
#end


-- Chillrend -------------------------------------------------------------------------


#newweapon 805
#name "Chillrend"
#dmg 4
#att 1
#def 3
#len 3
#sound 10
#magic
#rcost 3
#secondaryeffect 800
#twohanded
#blunt
#dt_raise
#end


-- Silence of the Grave --------------------------------------------------------------


#newweapon 806
#name "Silence of the Grave"
#dmg 5
#aoe 5
#att 10
#sound 20
#range 45
#ammo 24
#magic
#dt_stun
#mind
#undeadimmune
#inanimateimmune
#bonus
#explspr 10141
#mrnegates
#nostr
#armorpiercing
#end


-- Winter's Scythe -------------------------------------------------------------------


#newweapon 807
#name "Winter's Scythe"
#dmg 10
#nratt 1
#att 1
#def -2
#len 3
#sound 12
#rcost 6
#secondaryeffect 800
#slash
#dt_raise
#end


-- Blade of Woe ----------------------------------------------------------------------


#newweapon 808
#name "Blade of Woe"
#dmg 7
#att 1
#def 2
#len 2
#rcost 4
#sound 8
#secondaryeffect 800
#slash
#dt_raise
#end


-- Sunder ----------------------------------------------------------------------------


#newweapon 809
#name "Sunder"
#dmg 100
#dt_raise
#att 10
#sound 18
#magic
#rcost 4
#mrnegateseasily
#range 15
#ammo 5
#aoe 5
#explspr 10141
#mind
#nostr
#undeadimmune
#inanimateimmune
friendlyimmune
#end


-- Cruelty's Heart -------------------------------------------------------------------


#newweapon 810
#name "Cruelty's Heart"
#dmg 5
#att 0
#def 0
#len 1
#rcost 2
#sound 10
#secondaryeffect 800
#slash
#dt_raise
#end


-- Spear of a Thousand Screams -------------------------------------------------------


#newweapon 811
#name "Spear of a Thousand Screams"
#dmg 3
#att 0
#def 0
#len 3
#rcost 1
#sound 12
#secondaryeffect 800
#pierce
#dt_raise
#end


-- Perdition's Claymore --------------------------------------------------------------


#newweapon 812
#name "Perdition's Claymore"
#dmg 10
#att 1
#def -1
#len 2
#rcost 5
#sound 8
#secondaryeffect 440
#dt_raise
#slash
#end


-- Life Drain ------------------------------------------------------------------------


#newweapon 813
#name "Life Drain"
#dmg 4
#armorpiercing
#att 0
#def 0
#len 1
#magic
#dt_raise
#nostr
#bonus
#sound 18
#secondaryeffect 63
#norepel
#end


-- Sufferthorn -----------------------------------------------------------------------


#newweapon 814
#name "Sufferthorn"
#dmg 3
#att 2
#def 0
#len 1
#magic
#sound 7
#secondaryeffect 800
#pierce
#dt_raise
#rcost 1
#end


-- Unholy Grasp ----------------------------------------------------------------------


#newweapon 815
#name "Unholy Grasp"
#dmg -2
#att 0
#def 0
#len 0
#magic
#secondaryeffect 800
#dt_raise
#end


-- Staff of Dark Regency -------------------------------------------------------------


#newweapon 816
#name "Staff of Dark Regency"
#dmg 4
#att 1
#def 3
#len 3
#sound 24
#magic
#rcost 3
#sound 10
#secondaryeffect 385
#twohanded
#blunt
#dt_raise
#end


-- Disease Scythe --------------------------------------------------------------------


#newweapon 817
#name "Plague Scythe "
#dmg 10
#nratt 1
#att 1
#def -2
#len 3
#sound 12
#rcost 4
#secondaryeffect 414  
#dt_raise
#slash
#end


-- Brazier ---------------------------------------------------------------------------


#newweapon 818
#name "Brazier"
#dmg 4
#nratt 1
#att 1
#def 1
#magic
#len 3
#sound 12
#rcost 2
#aoe 1
#secondaryeffect 64  
#dt_raise
#blunt
#end


-- Soulrend --------------------------------------------------------------------------


#newweapon 819
#name "Soulrend"
#dmg 4
#att 1
#def 3
#len 3
#sound 24
#magic
#rcost 3
#sound 10
#secondaryeffect 385
#twohanded
#dt_raise
#end


-- Bane Spear ------------------------------------------------------------------------


#newweapon 820
#name "Bane Spear"
#dmg 4
#att 0
#def 0
#len 3
#sound 12
#magic
#rcost 3
#sound 10
#secondaryeffect 200
#pierce
#armorpiercing
#dt_raise
#end


-- Lesser Bane Flames ---------------------------------------------------------------


#newweapon 821
#name "Lesser Bane Flames"
#dmg 0
#sound 21
#range 15
#flyspr -1
#explspr 10044
#ammo 1
#armorpiercing
#magic
#aoe 4
#bonus
#secondaryeffect 200
#dt_raise
#norepel
#end


-- Spectral Dagger -------------------------------------------------------------------


#newweapon 822
#name "Spectral Dagger"
#dmg 1
#att 0
#def 0
#len 1
#rcost 1
#sound 7
#pierce
#mrnegates
#end


-- Spectral Bow ----------------------------------------------------------------------


#newweapon 823
#name "Spectral Bow"
#dmg 8
#att 0
#range 35
#ammo 12
#bowstr
#sound 14
#pierce
#mrnegates
#friendlyimmune
#mind
#flyspr 109 1
#norepel
#end


-- Shadowstaff -----------------------------------------------------------------------


#newweapon 824
#name "Shadowstaff"
#dmg 0
#att 1
#def 2
#len 3
#sound 12
#magic
#rcost 3
#sound 10
#secondaryeffect 800
#pierce
#armorpiercing
#dt_raise
#end


-- Dragon Bile ----------------------------------------------------------------------


#newweapon 825
#name "Dragon Bile"
#dmg 0
#sound 83
#range -3
#explspr 10044
#flyspr 10295 9
#ammo 4
#beam
#aoe 2
--range050
#armorpiercing
#magic
#bonus
#secondaryeffect 200
#dt_raise
#halfstr
#end


-- Bane Flames ------------------------------------------------------------------


#newweapon 826
#name "Bane Flames"
#dmg 0
#sound 21
#range 30
#nratt 1
#flyspr -1
#explspr 10044
#ammo 4
#armorpiercing
#magic
#aoe 8
#bonus
#secondaryeffect 200
#dt_raise
#norepel
#end


-- Greater Bane Flames ----------------------------------------------------------


#newweapon 827
#name "Greater Bane Flames"
#dmg 0
#sound 21
#range 45
#nratt 1
#flyspr -1
#explspr 10044
#ammo 4
#armorpiercing
#magic
#aoe 16
#bonus
#secondaryeffect 200
#dt_raise
#norepel
--range0
#end


-- Life Drain -------------------------------------------------------------------


#newweapon 828
#name "Life Drain"
#dmg 0
#att 2
#def 0
#len 0
#sound 18
#armorpiercing
#magic
#dt_drain
#bonus
#end


-- Bane Flames ------------------------------------------------------------------
-- (Dark Presence, Less Powerful Version)

#newweapon 829
#name "Bane Flames"
#dmg 0
#sound 21
#range 35
#nratt 1
#flyspr -1
#explspr 10044
#ammo 3
#armorpiercing
#magic
#aoe 6
#bonus
#secondaryeffect 200
#dt_raise
#norepel
#end


-- ------------------------------------------------------------------------------------
-- ARMOR  
-- ------------------------------------------------------------------------------------


-- Nether Robes ----------------------------------------------------------------------


#newarmor 315 
#name "Nether Robes"
#type 5
#prot 3
#def 0
#enc 0
#rcost 2
#end


-- Black Soul Armor ----------------------------------------------------------------------


#newarmor 316 
#name "Black Soul Armor"
#type 5
#prot 16
#def -3
#enc 3
#rcost 16
#end


-- Black Soul Helmet ----------------------------------------------------------------------


#newarmor 317 
#name "Black Soul Helmet"
#type 6
#prot 19
#def -1
#enc 0
#rcost 6
#end


-- -----------------------------------------------------------------------------------
-- REC UNITS  
-- -----------------------------------------------------------------------------------


-- Barrow Wight ---------------------------------------------------------------------


#newmonster 7080
#snow
#name "Barrow Wight"
#spr1 "./Confluence/EA_Eljudnir/Nether Guardian1.tga"
#spr2 "./Confluence/EA_Eljudnir/Nether Guardian2.tga"
#descr "Barrow Wights are undead beings from the frozen wastelands of the Nether Realm with part of their decayed and malevolent soul still in residence. Unlike most corporeal undead, whose corpses are reanimated and brought back to life by the dark arts, the Barrow Wights rise of their own volition, infused by energies from the Nether Realm, eager to serve any dread cause which lets them fight again. They wear dark Nether robes, dusty with the years, and wield powerful weapons enchanted by dark magic to bring death with the slightest scratch. All mortals slain by the cursed weapon of a Barrow Wight will rise as souless servants. Closely connected to the Nether Realm, from which they draw their power, their bodies are tempered and hardened by the cold, though, like all Eljudnirian undead, they will weaken in warmer lands."
#ap 12
#mapmove 20  
#hp 7
#mr 12
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 11
#gcost 12
#weapon "Cruelty's Heart"            
#armor "Nether Robes"
#armor "Shield"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#fireres -5
#deathrec 1
#rpcost 10
#spiritsight
#end


-- Barrow Wight ---------------------------------------------------------------------


#newmonster 7081
#snow
#name "Barrow Wight "
#spr1 "./Confluence/EA_Eljudnir/Nether Guardian11.tga"
#spr2 "./Confluence/EA_Eljudnir/Nether Guardian12.tga"
#descr "Barrow Wights are undead beings from the frozen wastelands of the Nether Realm with part of their decayed and malevolent soul still in residence. Unlike most corporeal undead, whose corpses are reanimated and brought back to life by the dark arts, the Barrow Wights rise of their own volition, infused by energies from the Nether Realm, eager to serve any dread cause which lets them fight again. They wear dark Nether robes, dusty with the years, and wield powerful weapons enchanted by dark magic to bring death with the slightest scratch. All mortals slain by the cursed weapon of a Barrow Wight will rise as souless servants. Closely connected to the Nether Realm, from which they draw their power, their bodies are tempered and hardened by the cold, though, like all Eljudnirian undead, they will weaken in warmer lands."
#ap 12
#mapmove 20  
#hp 7
#mr 12
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 11
#gcost 12
#weapon "Spear of a Thousand Screams"            
#armor "Nether Robes"
#armor "Shield"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#fireres -5
#deathrec 1
#rpcost 10
#end


-- Wraith ---------------------------------------------------------------------------


#newmonster 7082
#snow
#name "Wraith"
#spr1 "./Confluence/EA_Eljudnir/Nether Wraith1.tga"
#spr2 "./Confluence/EA_Eljudnir/Nether Wraith2.tga"
#descr "Wraiths are terrifying and ancient creatures, part corporeal and part ethereal, born of evil and darkness. Not possessed of physical bodies, their fear of disappearing into oblivion binds them to the physical realm. Wraiths do not exist in either the mortal realm or the Nether Realm but in both of them simultaneously. This strange dual existence prevents them from being permanently killed, instead only banished, for a short period of time, to the Neather Realm, from which they always return with ever more hate and loathing for the living. Wraiths feed off the souls of the living, turning them into soulless upon death. They live out a hollow existence of endless torment and jealously seek to bring a similar fate to the living."
-- GLOBU NOTE: A couple of liberties.
#ap 12
#mapmove 20  
#hp 9
#mr 14
#prot 0
#size 2
#str 9
#enc 0
#att 9
#def 11
#prec 10
#mor 12
#gcost 20
#weapon "Blade of Woe"  
#weapon 828
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#startage 1009
#maxage 5000
#hpoverflow
#fireres -5
#deathrec 2
#rpcost 18
#end


-- Sanctified Dead ------------------------------------------------------------------


#newmonster 7083
#name "Sanctified Dead"
#spr1 "./Confluence/EA_Eljudnir/S Dead1.tga"
#spr2 "./Confluence/EA_Eljudnir/S Dead2.tga"
#descr "Certain spirits have spent such an enormous time in existence that they have all but faded away into oblivion. These spirits are relics of ancient times from when the world was still young, and are held in a lesser degree of reverence in the Nether Realm. The countless years these creatures have misspent in lamentation and woe causes them to hold a tenuous grasp on the physical realm, at best. While they can no longer harm the living or interact with the material realm, they can project their own woe and torment onto others. Those who fail to resist these projections will quickly despair, falling silent as the grave and succumbing to a catatonic state, their vigor stripped from their bodies as surely as hope is stripped from their hearts. Powerful magical protection and a strong will may offer some protection from the soul-wrenching projections of the Sanctified Dead."
#ap 12
#mapmove 20 
#hp 1
#mr 14
#prot 0
#size 2
#str 8
#enc 0
#att 7
#def 7
#prec 10
#mor 9
#gcost 14  
#weapon "Fear and Cold"
#weapon "Silence of the Grave"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#ethereal
#cold 3
#startage 6000
#maxage 10000
#itemslots 12288
#cold 3
#float
#fireres -5
#deathrec 2
#coldpower 1
#rpcost 5
#end


-- Elder Wight ----------------------------------------------------------------------


#newmonster 7084
#snow
#name "Elder Wight"
#spr1 "./Confluence/EA_Eljudnir/Knight1.tga"
#spr2 "./Confluence/EA_Eljudnir/Knight2.tga"
#descr "The cruel Elder Wights are warriors without peer who have honed their martial prowess over centuries. These restless corpses of rotten-hearted men, like other undead creatures of Eljudnir, draw their power from the Nether Realm, though, in their centuries of undeath, they have grown more closely attuned to the cold chill of the underworld than most. Elder Wights wear ancient battle gear, corroded by time and tempered by cold, and carry weapons inlaid with malevolent runes and burning with the cold chill of the Nether Realm. Like all Eljudnirian undead, Elder Wights are strongest in the cold and grow increasingly weaker in warmer lands."
-- GLOBU NOTE: Liberties taken a little bit.
#ap 12
#mapmove 20 
#hp 11
#mr 14
#prot 0
#size 2
#str 11
#enc 0
#att 11
#def 11
#prec 10
#mor 13
#gcost 35  
#weapon "Scourge"           
#armor "Shield"
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#startage 500
#maxage 1000
#bodyguard 1
#fireres -5
#deathrec 3
#rpcost 22
#end


-- Nighthaunt -----------------------------------------------------------------------


#newmonster 7085
#name "Nighthaunt"
#spr1 "./Confluence/EA_Eljudnir/Reaper1.tga"
#spr2 "./Confluence/EA_Eljudnir/Reaper2.tga"
#descr "Nighthaunts are dread beings who remain hidden during the day, and emerge at night to creep about, seeking helpless victims to hunt down and kill. They have the general appearance of robed, wraith-like creatures with skeletal bat wings. They wield large, rusty scythes that emanate an overpowering smell of blood and bear foul enchantments. Those few horrified wretches who survive the lacerations brought on by these monstrous, flesh carving blades will soon after die of horrendous infections and disease."
#ap 12
#mapmove 20 
#hp 12
#mr 14
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 10
#prec 10
#mor 12
#gcost 25
#weapon "Plague Scythe "  
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#stealthy 0
#assassin
#cold 3
#itemslots 12288
#iceprot 1
#float
#coldpower 1
#fireres -5
#deathrec 2
#rpcost 14
#end


-- Death Knight ---------------------------------------------------------------------


#newmonster 7086
#snow
#name "Death Knight"
#spr1 "./Confluence/EA_Eljudnir/Death Knight1.tga"
#spr2 "./Confluence/EA_Eljudnir/Death Knight2.tga"
#descr "Death Knights were once virtuous, noble-born men who bound together in a secret Order to fight the enemies of humanity. Over hundreds of years the Order served kingdoms and empires to fight the hosts of the Nether Realms, and hunted infernal and dread beings where they secretly skulked. Its knights fought valiantly wherever forces of darkness threatened. But over time their numbers grew thin and their struggle grew desperate. Worse, they were blamed for the coming of the Nether beings and exiled from the lands. Embittered by the ingratitude and cruelty of those they protected, they undertook one last quest to put an end to their long struggle. They achieved their goal only in tragic irony; during the course of their quest they succumbed to their hatred and turned it upon humanity itself. Weary and vengeful, they cast aside their bond to mankind and offered their service to the Nether Realms. Now, riding their shadowy steeds, they bring death and misery to those they once protected."
-- GLOBU NOTE: there, 996 characters (I think the max is 1,000)
#ap 28
#mapmove 26 
#hp 12
#mr 16
#prot 0
#size 3
#str 9
#enc 0
#att 12
#def 14
#prec 10
#mor 14
#gcost 80
#weapon "Winter's Scythe"
#weapon 56
#armor "Shield"
#armor "Nether Robes"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#coldpower 1
#deathpower 1
#iceprot 3
#cold 3
#winterpower 50
#fireres -10
#deathrec 5
#rpcost 44
#ressize 2
#rcost 5
#end


-- Dread Knight ---------------------------------------------------------------------


#newmonster 7087
#snow
#name "Dread Knight"
#spr1 "./Confluence/EA_Eljudnir/Dread Knight1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Knight22.tga"
#descr "Dread Knights are known to revel in blood and gore, and to find satisfaction in nothing more than crushing the strongest of their enemies in single combat. They are clad in heavy battle armor that is nigh impenetrable in icy lands, and carry great swords adorned with the skulls of dead and forged from the tormented souls of the Nether Realm. Their weapons scream with the anguish of those lost souls used to imbue these enormous blades with power, and their song strikes fear into the hearts of men. Dread Knight carry shields as a sign of impudence if anything, as they never use them. Their battle prowess and terror are legendary and many frightening tales have been told of the unspeakable horrors and sorrow they have brought about."
-- GLOBU NOTE: I changed that first line because wouldn't you get blood and gore more through wading through many weak enemies than in single combat?
#ap 20
#mapmove 26 
#hp 14
#mr 16
#prot 0
#size 3
#str 12
#enc 0
#att 13
#def 13
#prec 10
#mor 14
#gcost 110
#weapon "Perdition's Claymore"  
#weapon 56
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#fireres -5
#deathrec 5
#rpcost 44
#ressize 2
#rcost 20
#end


-- -----------------------------------------------------------------------------------
-- COMMANDERS  
-- -----------------------------------------------------------------------------------


-- Shadow ---------------------------------------------------------------------------


#newmonster 7088
#name "Shadow"
#spr1 "./Confluence/EA_Eljudnir/Shadow1.tga"
#spr2 "./Confluence/EA_Eljudnir/Shadow2.tga"
#descr "Beings of darkness, Shadows are incorporeal and almost invisible, making them superb assassins. These ever-patient heralds of Death are able to stalk their unsuspecting prey for months at a time, if needed, before they grant them the gift of unlife. Shadows can move swiftly through enemy territory without being detected, and are often employed to assassinate prominent figures who are inconvenient to the plans of the ascendant God of the Nether Realm. Empires have crumbled and fallen after discovering that their leader has inexplicably turned into a shambling corpse overnight."
#ap 12
#mapmove 20
#hp 9
#mr 14
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 11
#ethereal
#prec 10
#mor 12
#gcost 100
#flying
#stealthy 25
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#noleader
#assassin
#weapon "Sufferthorn"
#weapon "Sufferthorn"
#coldpower 1
#patience 1
#fireres -5
#deathrec 10
#ambidextrous 2
#rpcost 2
#end


-- Herald ---------------------------------------------------------------------------


#newmonster 7089
#snow
#name "Herald"
#spr1 "./Confluence/EA_Eljudnir/Herald1.tga"
#spr2 "./Confluence/EA_Eljudnir/Herald2.tga"
#descr "Heralds are the lowliest leaders of the vast armies of the Nether Realm. They serve only to signal the arrival of death and eternal damnation."
#ap 12
#mapmove 20  
#hp 9
#mr 14
#prot 0
#size 2
#str 10
#enc 0
#att 9
#def 9
#prec 10
#mor 14
#gcost 40
#weapon "Staff of Strife"          
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#goodundeadleader
#iceprot 1
#coldpower 1
#fireres -5
#deathrec 3
#rpcost 1
#end


-- Unholy Announcer -----------------------------------------------------------------


#newmonster 7090
#name "Unholy Announcer"
#spr1 "./Confluence/EA_Eljudnir/Unholy Announcer1.tga"
#spr2 "./Confluence/EA_Eljudnir/Unholy Announcer2.tga"
#descr "With the coming of the new God, these unholy priests have come forth to announce a new Dark Age and the Second Kingdom of Death. They do not preach to the masses, but convert them to unholy service nonetheless. Their penetrating gaze can see the true wickedness and decay that hides in every man's heart, and those in their presence who are weak of heart and mind will disregard their humanity in the presence of an Announcer, turning on their former friends and masters. Unholy Announcers rarely lead armies, though they are very adept at creating them. Where Announcers abide, death follows. Longdead warriors, horseman, ghosts and corpses will rise up in the presence of the Announcer, and the powers of the Nether Realm will be extended to them."
#ap 12
#mapmove 20  
#hp 10
#mr 15
#prot 0
#size 2
#str 10
#enc 0
#att 8
#def 8
#prec 10
#mor 14
#gcost 185
#holy
#float
#stealthy 0
#weapon "Unholy Grasp"
#weapon "Sunder"
#armor "Nether Robes"
#okleader
#goodundeadleader
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#magicskill 8 1
#itemslots 13446
#iceprot 1
#coldpower 1
#makemonsters2 -2000 --(Impaler / Bone Shooter / Unburied / Spectral Archer)
#makemonsters1 -2001 --(Scion of Death / Longdead Chariot / Bone Horror)+(Impaler / Bone Shooter / Unburied / Spectral Archer)
#inspirational -1
#fireres -5
#deathrec 15
#command -20
#rpcost 2
#end


-- Revenant -------------------------------------------------------------------------


#newmonster 7091
#snow
#name "Revenant"
#spr1 "./Confluence/EA_Eljudnir/Lich1.tga"
#spr2 "./Confluence/EA_Eljudnir/Lich2.tga"
#descr "These dark, insidious creatures were once thought to be aspiring men of knowledge and genius in kingdoms and empires of mankind, whose insatiable desire to delve into the secrets of the dark arts drove them to forsake their very souls. The Dread Liches granted these malevolent sorcerers true power over death and the dead in exchange for their loyalty and obedience. Revenants have the power to command the undead, and they spread the decay and death that keep the nether portals open."
#ap 12
#mapmove 20 
#hp 14
#mr 16
#prot 0
#size 2
#str 12
#enc 0
#att 9
#def 9
#prec 10
#mor 16
#gcost 125  
#weapon "Touch of Tisiphone"
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#magicskill 2 1
#magicskill 5 1
#custommagic 4608 100
#poorleader
#okundeadleader
#iceprot 1
#coldpower 1
#fireres -5
#deathrec 10
#rpcost 2
#end


-- Ancient Lich ---------------------------------------------------------------------


#newmonster 7092
#snow
#name "Ancient Lich"
#spr1 "./Confluence/EA_Eljudnir/Lich21.tga"
#spr2 "./Confluence/EA_Eljudnir/Lich22.tga"
#descr "Worshippers of Death and devoted servants of the awakening God, Liches are fanatical in their service. The body of a Lich is resilient and is surrounded by a wind as cold as the icy grave. Liches have ample knowledge of Death and the elemental powers of the frozen Nether Realm. They are obsessed with cleansing the world of all of life's impurities and will stop at nothing until eternal silence consumes the world."
#ap 12
#mapmove 20  
#hp 18
#mr 16
#prot 4
#size 2
#str 12
#enc 0
#att 10
#def 10
#prec 10
#mor 18
#gcost 240  
#weapon "Chillrend"
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#magicskill 2 2
#magicskill 5 2
#custommagic 4864 100
#okleader
#okundeadleader
#iceprot 1
#coldpower 1
#fireres -5
#deathrec 20
#rpcost 2
#end


-- Dread Lich -----------------------------------------------------------------------


#newmonster 7093
#snow
#name "Dread Lich"
#spr1 "./Confluence/EA_Eljudnir/Lich31.tga"
#spr2 "./Confluence/EA_Eljudnir/Lich32.tga"
#descr "Dread Liches are tremendously powerful beings of the Neither Realms whose service is crucial to the campaign against the living. Only where death and suffering are in abundance can the veil between the Nether Realm and the mortal realm be pierced, and it is the Dread Liches, effulgent with the countless miseries and horrors they have seen, who keep the portals between the realms open where they would otherwise close. The bodies of Dread Liches are tough and leathery, able to withstand much damage, and they burn with a sickly green, poisonous light along with with the cold chill of the Nether Realm. Where Dread Liches abide a trail of fresh corpses follows, and the newly dead rise up in their wake to join the struggle. They have mastery over frost and death, and can manipulate the magical elements from which the Nether Realm is shaped. The sight of a Dread Lich is terrifying to behold, and entire armies have been known to break formation and flee in terror before them."
#ap 12
#mapmove 20 
#hp 24
#mr 18
#prot 4
#size 2
#str 14
#enc 0
#att 11
#def 11
#prec 12
#mor 20
#gcost 440  
#banefireshield 4
#weapon "Staff of Dark Regency"
#armor "Bone Armor"
#armor "Crown"
#undead
#spiritsight
#coldres 25
#poisonres 25
#holy
#neednoteat
#cold 3
#magicskill 2 3
#magicskill 5 3
#magicskill 1 1
#magicskill 8 1
#custommagic 4864 100
#fear 5
#okleader
#okundeadleader
#iceprot 1
#coldpower 1
#slowrec
#deathrange 1
#raredomsummon 7139
#batstartsum5 7137
#batstartsum2d6 7137
#deathdisease 7
#slowrec
#fireres -5
#deathrec 40
#rpcost 4
#end


-- Dread Lord -----------------------------------------------------------------------
-- (Retinue Version and non Retinue Version) ----------------------------------------


#newmonster 7094
#snow
#name "Dread Lord"
#spr1 "./Confluence/EA_Eljudnir/Dread Lord1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Lord22.tga"
#descr "Dread Lords are ancient heroes who have succumbed to the dark lure of Death. They are looked upon with horror and disbelief. When a Dread Lord is seen approaching, those unfortunates nearby tremble with fear, for its arrival is a sure sign of impending doom. Dread Lords are merciless and strike with the sure and everlasting judgment of impartial death. They are clad in heavy battle armor that is nigh impenetrable in icy lands, and carry great swords adorned with the skulls of dead, forged from the tormented souls of the Nether Realm. Their weapons scream with the anguish of the lost souls used to imbue these enormous blades with power, and their song strikes fear into the hearts of men. Dread Lords are terrifying beings and their presence on the battlefield will send fear rippling through the enemy ranks. Dread Lords travel with a retinue of two Dread Knights."
#ap 20
#mapmove 26 
#hp 18
#mr 16
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 12
#prec 10
#mor 18
#gcost 280
#weapon "Perdition's Claymore"  
#weapon 56
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#mounted
#ressize 2
#rcost 20
#holy
#undead
#spiritsight
#fear 5
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#goodleader
#expertundeadleader
#magicskill 8 1
#firstshape 7095
#summon2 7087
#fireres -5
#deathrec 10
#rpcost 2
#end

#newmonster 7095
#snow
#name "Dread Lord"
#spr1 "./Confluence/EA_Eljudnir/Dread Lord1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Lord22.tga"
#descr "Dread Lords are ancient heroes who have succumbed to the dark lure of Death. They are looked upon with horror and disbelief. When a Dread Lord is seen approaching, those unfortunates nearby tremble with fear, for its arrival is a sure sign of impending doom. Dread Lords are merciless and strike with the sure and everlasting judgment of impartial death. They are clad in heavy battle armor that is nigh impenetrable in icy lands, and carry great swords adorned with the skulls of dead, forged from the tormented souls of the Nether Realm. Their weapons scream with the anguish of the lost souls used to imbue these enormous blades with power, and their song strikes fear into the hearts of men. Dread Lords are terrifying beings and their presence on the battlefield will send fear rippling through the enemy ranks."
#ap 20
#mapmove 26  
#hp 18
#mr 16
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 12
#prec 10
#mor 18
#gcost 180
#weapon "Perdition's Claymore"  
#weapon 56
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#mounted
#ressize 2
#rcost 20
#holy
#undead
#spiritsight
#fear 5
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#goodleader
#expertundeadleader
#magicskill 8 1
#fireres -5
#onebattlespell 2501
#deathrec 10
#rpcost 2
#end


-- -----------------------------------------------------------------------------------
-- SUMMONS  
-- -----------------------------------------------------------------------------------


-- Soulreaver -----------------------------------------------------------------------


#newmonster 7096
#name "Soulreaver"
#spr1 "./Confluence/EA_Eljudnir/Soulreaver1.tga"
#spr2 "./Confluence/EA_Eljudnir/Soulreaver2.tga"
#descr "Soulsreavers are angels of death from the frozen Nether Realm. They radiate the sickening flames of bane and frost characteristic to the Nether Realm, and are the awakening God's most trusted and able servants. Soulreavers ride winged shadowy steed with burning eyes of bane fire. The very sight of a Soulreaver is terrible to behold, and its mere presence will cause panic among weaker-willed enemies."
#ap 22
#mapmove 26  
#hp 26
#mr 16
#prot 0
#size 4
#str 14
#enc 0
#att 13
#def 15
#prec 10
#mor 18
#flying
#weapon "Soulblighter"
#weapon "Bane Hoof"
#armor "Bone Armor"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#fear 5
#banefireshield 4
#gcost 0
#fireres -5
#end


-- Nether Wisp ----------------------------------------------------------------------


#newmonster 7097
#name "Nether Wisp"
#spr1 "./Confluence/EA_Eljudnir/Nether Wisp1.tga"
#spr2 "./Confluence/EA_Eljudnir/Nether Wisp2.tga"
#descr "Nether Wisps are manifestations of the wild magic of the Nether Realm. In battle, it increases in size and intensity, burning anyone nearby with its sickening flames. It is very difficult to hit the Nether Wisp in combat because of its great speed and nebulous form."
#ap 22
#mapmove 20
#hp 1
#mr 18
#prot 0
#size 1
#str 4
#enc 0
#att 20
#gcost 0
#def 20
#prec 5
#mor 50
#weapon "Bane Burst"
#magicbeing
#blind
#coldres 25
#poisonres 25
#neednoteat
#ethereal
#flying
#cold 3
#itemslots 1
#fireres -5
#end


-- Spell Wisp -----------------------------------------------------------------------
-- (Only Available for Braziers)


#newmonster 7098 
#name "Spell Wisp"
#spr1 "./Confluence/EA_Eljudnir/Spell Wisp1.tga"
#spr2 "./Confluence/EA_Eljudnir/Spell Wisp2.tga"
#descr "A Spell Wisp is a manifestations of the wild magic of the Nether Realm. It is mindless but can act as a channel for the power of Death magic from the Nether Realm. In battle, it increases in size and intensity, burning anyone nearby with its sickly flames. It is very difficult to hit a Spell Wisp in combat because of its great speed and nebulous form."
#ap 22
#mapmove 20
#hp 1
#mr 18
#prot 0
#size 1
#str 4
#enc 0
#att 20
#def 20
#prec 5
#mor 50
#weapon "Trap Soul"
#magicbeing
#blind
#coldres 25
#poisonres 25
#magicskill 5 1
#gcost 0
#neednoteat
#ethereal
#flying
#cold 3
#itemslots 1
#noleader
#fireres -5
#end


-- Brazier of Perdition -------------------------------------------------------------


#newmonster 7099
#spr1 "./Confluence/EA_Eljudnir/B1.tga"
#spr2 "./Confluence/EA_Eljudnir/B1.tga"
#descr "The great braziers are sacred relics of the Nether Realm, as holy as the awakening God and twice as powerful. Such is their power that they cannot be destroyed by ordinary means, though their terrible flames can be quenched with great difficulty. There are only three known braziers in existence, and they burn with the power of all the souls trapped in the Nether Realm. The Nether Braziers take a tremendous effort to light, but once all three have been lit, they will proceed to bend and break not only the laws restricting magic, but reality itself. The Nether and the mortal realms will converge as long as their unnatural fires burn, and the dominion of Death will spread inexorably. Dark, fell clouds will billow forth from the Nether Realm, slowly engulfing the world and blocking out the Sun, causing widespread panic. The Braziers are constantly surrounded by the wild manifestations of magic that surge through the Nether Realm, and these forces will materialize to protect the Braziers when needed."
-- GLOBU NOTE -- It might totally be me, but there's something that's confusing to me and doesn't make sense.  Are the flames holy or unholy?  (In the original description, it's said both ways -- a bit inconsistent.)  Is Eljudnir holy or unholy?  If it's all holy in the eyes of its adherents, wouldn't it all be holy?  Or, likewise, if it's all unholy in general, wouldn't it be unholy?  Generally everything holy to one religion is unholy to someone else.  Maybe change it all to holy, except, where appropriate, use a different word, like awful, terrible, sickly, deathly, etc.  Again, maybe just me being pedantic.  :3

#copystats 473
#clearmagic
#name "Brazier of Perdition"
#spiritsight
#ap 2
#mapmove 0
#hp 15
#prot 10
#size 6
#str 25
#enc 0
#att 5
#def 0
#prec 5
#mr 20
#mor 50
#armor "Nothing"
#stonebeing
#inanimate
#blind
#neednoteat
#itemslots 1
#superiorleader
#superiorundeadleader
#gcost 0
#domsummon 7102 -- Sanctified Dead
#poisonres 25
#coldres 25
#cold 10
#spreaddom 1
#unique
#nowish
#end


-- Brazier of Damnation -------------------------------------------------------------


#newmonster 7100
#spr1 "./Confluence/EA_Eljudnir/B2.tga"
#spr2 "./Confluence/EA_Eljudnir/B2.tga"
#descr "The great braziers are sacred relics of the Nether Realm, as holy as the awakening God and twice as powerful. Such is their power that they cannot be destroyed by ordinary means, though their terrible flames can be quenched with great difficulty. There are only three known braziers in existence, and they burn with the power of all the souls trapped in the Nether Realm. The Nether Braziers take a tremendous effort to light, but once all three have been lit, they will proceed to bend and break not only the laws restricting magic, but reality itself. The Nether and the mortal realms will converge as long as their unnatural fires burn, and the dominion of Death will spread inexorably. Dark, fell clouds will billow forth from the Nether Realm, slowly engulfing the world and blocking out the Sun, causing widespread panic. The Braziers are constantly surrounded by the wild manifestations of magic that surge through the Nether Realm, and these forces will materialize to protect the Braziers when needed."
#copystats 473
#clearmagic
#name "Brazier of Damnation"
#spiritsight
#ap 2
#mapmove 0
#hp 15
#prot 10
#size 6
#str 25
#enc 0
#att 5
#def 0
#prec 5
#mr 20
#mor 50
#armor "Nothing"
#stonebeing
#inanimate
#blind
#neednoteat
#itemslots 1
#superiorleader
#superiorundeadleader
#gcost 0
#domsummon 7102 -- Sanctified Dead
#poisonres 25
#coldres 25
#cold 10
#spreaddom 1
#unique
#nowish
#end


-- Brazier of Woe -------------------------------------------------------------------


#newmonster 7101
#spr1 "./Confluence/EA_Eljudnir/B3.tga"
#spr2 "./Confluence/EA_Eljudnir/B3.tga"
#descr "The great braziers are sacred relics of the Nether Realm, as holy as the awakening God and twice as powerful. Such is their power that they cannot be destroyed by ordinary means, though their terrible flames can be quenched with great difficulty. There are only three known braziers in existence, and they burn with the power of all the souls trapped in the Nether Realm. The Nether Braziers take a tremendous effort to light, but once all three have been lit, they will proceed to bend and break not only the laws restricting magic, but reality itself. The Nether and the mortal realms will converge as long as their unnatural fires burn, and the dominion of Death will spread inexorably. Dark, fell clouds will billow forth from the Nether Realm, slowly engulfing the world and blocking out the Sun, causing widespread panic. The Braziers are constantly surrounded by the wild manifestations of magic that surge through the Nether Realm, and these forces will materialize to protect the Braziers when needed."
#copystats 473
#clearmagic
#name "Brazier of Woe"
#spiritsight
#ap 2
#mapmove 0
#hp 15
#prot 10
#size 6
#str 25
#enc 0
#att 5
#def 0
#prec 5
#mr 20
#mor 50
#armor "Nothing"
#stonebeing
#inanimate
#blind
#neednoteat
#itemslots 1
#superiorleader
#superiorundeadleader
#gcost 0
#domsummon 7102 -- Sanctified Dead
#poisonres 25
#coldres 25
#cold 10
#spreaddom 1
#unique
#nowish
#end


-- Sanctified Dead -------------------------------------------------------------------
-- (Version of the Unit With no Upkeep for Summoning Reasons) -----------------------

#newmonster 7102            
#name "Sanctified Dead"
#spr1 "./Confluence/EA_Eljudnir/S Dead1.tga"
#spr2 "./Confluence/EA_Eljudnir/S Dead2.tga"
#descr "Certain spirits have spent such an enormous time in existence that they have all but faded away into oblivion. These spirits are relics of ancient times from when the world was still young, and are held in a lesser degree of reverence in the Nether Realm. The countless years these creatures have misspent in lamentation and woe causes them to hold a tenuous grasp on the physical realm, at best. While they can no longer harm the living or interact with the material realm, they can project their own woe and torment onto others. Those who fail to resist these projections will will quickly despair, falling silent as the grave and succumbing to a catatonic state, their vigor stripped from their bodies as surely as hope is stripped from their hearts. Powerful magical protection and a strong will may offer some protection from the soul-wrenching projections of the Sanctified Dead."
#ap 12
#mapmove 20  
#hp 1
#mr 14
#prot 0
#size 2
#str 8
#enc 0
#att 7
#def 7
#prec 10
#mor 9
#gcost 0
#weapon "Fear and Cold"
#weapon "Silence of the Grave"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#ethereal
#float
#cold 3
#coldpower 1
#fireres -5
#deathrec 2
#end


-- Death Knight ---------------------------------------------------------------------
-- (Version of the Unit With no Upkeep for Summoning Reasons) -----------------------


#newmonster 7103          
#snow  
#name "Death Knight"
#spr1 "./Confluence/EA_Eljudnir/Death Knight1.tga"
#spr2 "./Confluence/EA_Eljudnir/Death Knight2.tga"
#descr "Death Knights were once virtuous, noble-born men who bound together in a secret Order to fight the enemies of humanity. Over hundreds of years the Order served kingdoms and empires to fight the hosts of the Nether Realms, and hunted infernal and dread beings where they secretly skulked. Its knights fought valiantly wherever forces of darkness threatened. But over time their numbers grew thin and their struggle grew desperate. Worse, they were blamed for the coming of the Nether beings and exiled from the lands. Embittered by the ingratitude and cruelty of those they protected, they undertook one last quest to put an end to their long struggle. They achieved their goal only in tragic irony; during the course of their quest they succumbed to their hatred and turned it upon humanity itself. Weary and vengeful, they cast aside their bond to mankind and offered their service to the Nether Realms. Now, riding their shadowy steeds, they bring death and misery to those they once protected."
-- GLOBU NOTE: there, 996 characters (I think the max is 1,000)
#ap 28
#mapmove 26  
#hp 12
#mr 16
#prot 0
#size 3
#str 9
#enc 0
#att 12
#def 14
#prec 10
#mor 14
#gcost 0
#weapon "Winter's Scythe"
#armor "Shield"
#armor "Nether Robes"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#coldpower 1
#iceprot 3
#cold 3
#winterpower 50
#fireres -10
#end


-- Dread Knight ---------------------------------------------------------------------
-- (Version of the Unit With no Upkeep for Summoning Reasons) -----------------------


#newmonster 7104      
#snow      
#name "Dread Knight"
#spr1 "./Confluence/EA_Eljudnir/Dread Knight1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Knight22.tga"
#descr "Dread Knights are known to revel in blood and gore, and to find satisfaction in nothing more than crushing the strongest of their enemies in single combat. They are clad in heavy battle armor that is nigh impenetrable in icy lands, and carry great swords adorned with the skulls of dead and forged from the tormented souls of the Nether Realm. Their weapons scream with the anguish of those lost souls used to imbue these enormous blades with power, and their song strikes fear into the hearts of men. Dread Knight carry shields as a sign of impudence if anything, as they never use them. Their battle prowess and terror are legendary and many frightening tales have been told of the unspeakable horrors and sorrow they have brought about."
-- GLOBU NOTE: As with the first instance.
#ap 20
#mapmove 26  
#hp 14
#mr 16
#prot 0
#size 3
#str 12
#enc 0
#att 13
#def 13
#prec 10
#mor 14
#gcost 0
#weapon "Perdition's Claymore"  
#weapon 56
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#fireres -5
#end


-- Lich Wraith ----------------------------------------------------------------------


#newmonster 7105
#name "Lich Wraith"
#spr1 "./Confluence/EA_Eljudnir/Lich K1.tga"
#spr2 "./Confluence/EA_Eljudnir/Lich K2.tga"
#descr "Lich Wraiths are the spirit-fragments of men whose souls were drained by Ancient Liches. Left to wander the world for many ages in silent, tortured lamentation, over the years these fractured spirits became jealous of the living and came to harbor a deep hatred for all life. Driven by their loathing, they crave only one thing; the humanity that was stolen from them. Lich Wraiths can float over land, and are able to drain the life force of their victims to sustain themselves."
#ap 12
#mapmove 20  
#hp 16
#mr 16
#prot 4
#size 2
#str 11
#enc 0
#att 10
#def 10
#prec 10
#mor 16
#weapon "Soulrend"
#armor "Nether Robes"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#ethereal
#float
#gcost 0
#itemslots 13446
#iceprot 1
#coldpower 1
#hpoverflow
#fireres -5
#end


-- Skull Cairn ----------------------------------------------------------------------


#newmonster 7106
#name "Skull Cairn"
#spr1 "./Confluence/EA_Eljudnir/Monolith.tga"
#spr2 "./Confluence/EA_Eljudnir/Monolith.tga"
#descr "The veil that separates the realm of the living and of the dead is delicate and fragile by nature. Where death is in abundance, the veil weakens, and this is why malevolent spirits are often found in places of great strife. A skull cairn is a shrine to the Nether Realm. The enormous pile of skulls acts to weaken the barrier between the two realms, allowing the dominion of the Nether Realm to seep and spread into the mortal world. Spirits are attracted to these monuments of death and are often found within. These spirits sometimes use the piled craniums of the dead to aid them in the study of the dark arts. The shrine itself is horrible to behold, and those who dare approach it will soon find their courage assailed by the terrible wailing and the otherworldly glow that emanate from it."
#str 15
#enc 0
#att 5
#def 0
#prec 5
#ap 2
#weapon "Fear"
#mapmove 0
#hp 40
#mr 20
#prot 18
#size 5
#prec 5
#gcost 0
#mor 30
#undead
#spiritsight
#pooramphibian
#coldres 25
#poisonres 25
#neednoteat
#fear 20
#itemslots 1
#noleader
#inanimate
#blind
#noheal
#holy
#spreaddom 1
#inspiringres 1
#fireres -5
#domsummon20 674  
#end


-- -----------------------------------------------------------------------------------
-- PRETENDERS 
-- -----------------------------------------------------------------------------------


-- Wraith Lord ----------------------------------------------------------------------


#newmonster 7107             
#snow
#name "Wraith Lord"
#spr1 "./Confluence/EA_Eljudnir/Herald Horse1.tga"
#spr2 "./Confluence/EA_Eljudnir/Herald Horse22.tga"
#descr "The Wraith Lord is a being of great power who claims dominion over Death and frosty Nether Winds. He has vast knowledge of the elemental powers of the Nether Realm and of Death. The Wraith Lord can manipulate the icy winds of the Nether Realm, surrounding all his followers with a powerful chill aura. He is the embodiment of Death and Cold, and is nigh invincible in icy lands, during the long, frozen winter."
#ap 28
#mapmove 26  
#hp 18  
#mr 18
#prot 0
#size 3
#str 12 
#enc 0
#att 12 
#def 12
#prec 13
#mor 30
#weapon "Brazier"
#armor "Shield"
#armor "Nether Robes"
#mounted
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 6
#iceprot 2
#magicskill 2 1
#magicskill 5 1
#magicskill 1 1
#coldpower 1
#deathpower 1
#startdom 2
#pathcost 30
#gcost 140
#onebattlespell 2502
#winterpower 50
#fireres -15
#okleader
#superiorundeadleader
#incscale 2
#end


-- Banewyrm -------------------------------------------------------------------------


#newmonster 7108
#spr1 "./Confluence/EA_Eljudnir/Bane Dragon1.tga"
#spr2 "./Confluence/EA_Eljudnir/Bane Dragon2.tga"
#name "Banewyrm"
#descr "The Banewyrm is an ancient dragon of tremendous physical and magical power. Born in the hazy age before the written records of men, it has grown in might and magical mastery to such a degree that it now seeks to transcend existence and ascend to become Pantokrator. It is an enormous, scaly, winged beast constantly ablaze in banefire. The very earth cracks and trembles before the might of the Banewyrm. Because its physical body is not well suited for spell casting, it tends to adopt a humanoid form, but, when wounded, it reverts to its greater Banewyrm form."
#size 6
#mor 30
#coldres 25
#poisonres 25
#undead
#spiritsight
#neednoteat
#okleader
#superiorundeadleader
#fear 5
#mr 18
#gcost 260
#hp 125
#prot 18
#enc 0
#flying
#str 25
#att 14
#def 12
#ap 12
#prec 12
#mapmove 20
#weapon 20
#weapon 29
#weapon "Tail Sweep"
#weapon "Dragon Bile"
#itemslots 12416
#cold 6
#pathcost 80
#startdom 2
#banefireshield 6
#magicskill 5 2
#magicboost 0 -2  
#magicboost 1 -2  
#magicboost 2 -2  
#magicboost 3 -2  
#magicboost 4 -2  
#magicboost 6 -2 
#magicboost 7 -2  
#shapechange 7109
#fireres -5
#incscale 3
#end
--
#newmonster 7109
#spr1 "./Confluence/EA_Eljudnir/Bane DragonSH1.tga"
#spr2 "./Confluence/EA_Eljudnir/Bane DragonSH2.tga"
#name "Banewyrm"
#descr "The Banewyrm is an ancient dragon of tremendous physical and magical power. Born in the hazy age before the written records of men, it has grown in might and magical mastery to such a degree that it now seeks to transcend existence and ascend to become Pantokrator. It is an enormous, scaly, winged beast constantly ablaze in banefire. The very earth cracks and trembles before the might of the Banewyrm. Because its physical body is not well suited for spell casting, it tends to adopt a humanoid form, but, when wounded, it reverts to its greater Banewyrm form."
#size 2
#mor 30
#coldres 25
#poisonres 25
#undead
#spiritsight
#neednoteat
#okleader
#superiorundeadleader
#mr 18
#gcost 260
#hp 15
#prot 0
#enc 0
#float
#str 14
#att 10
#def 10
#ap 12
#prec 12
#mapmove 20  
#pathcost 80
#startdom 2
#weapon "Bane Blade"
#cold 3
#banefireshield 4
#magicskill 5 2
#shapechange 7108
#fireres -5
#incscale 3
#end


-- Nightshade Brazier ---------------------------------------------------------------


#newmonster 7110
#spr1 "./Confluence/EA_Eljudnir/BanePretender.tga"
#spr2 "./Confluence/EA_Eljudnir/BanePretender.tga"
#copystats 158
#clearmagic 
#homerealm 0
#name "Nightshade Brazier"
#descr "The Nightshade Brazier is an ominous and ancient spirit who inhabits a huge Skull Cairn which contains a richly-ornamented brazier of sickly bane fire, embedded at its top with countless death gems in which the spirit resides. It has become well-versed in death magic and knows how to manipulate the energies of the Nether Realm to shroud the surrounding lands in darkness. The sickening glow of the brazier and the Skull Cairn is terrifying to behold even from miles away. To accomplish its desires, the spirit of the Nightshade Brazier possesses a willing target to perform tasks such as forging and enchanting items. It is tremendously strong in dominion, magically-powerful, and difficult to destroy."
#nobadevents 0
#hp 100
#mr 18
#prot 18
#size 6
#str 15
#enc 0
#att 5
#def 0
#prec 5
#gcost 10000 
#pathcost 40
#mor 30
#undead
#spiritsight
#pooramphibian
#coldres 25
#poisonres 25
#neednoteat
#fear 20
#itemslots 12288 
#inanimate
#blind
#onebattlespell "Darkness"
#startdom 4
#darkpower 5
#magicskill 5 3
#okleader
#superiorundeadleader
#fireres -5
#end


-- -----------------------------------------------------------------------------------
-- Heroes   
-- -----------------------------------------------------------------------------------


-- Deathblade -----------------------------------------------------------------------


#newmonster 7111
#snow
#name "Deathblade"
#spr1 "./Confluence/EA_Eljudnir/Deathblade1.tga"
#spr2 "./Confluence/EA_Eljudnir/Deathblade2.tga"
#descr "Once a member of an prominent assassins' guild, the being known as Deathblade was the most talented of its members. Entrusted with the most challenging and difficult assassinations, from high and well-guarded nobles to even kings, he quickly rose in the guild's hierarchy by virtue of his ingenuity and skill. He would have inevitably became the guildmaster were it not for his own assassination by the more envious members of the guild. Now, reawakened by the dark God of Eljudnir, Deathblade employs his talents once again, driven by his ambition and his hatred for those who once betrayed him."
#ap 12
#mapmove 20  
#hp 22
#mr 16
#prot 0
#size 2
#str 16
#enc 0
#att 14
#def 12
#prec 10
#mor 18
#gcost 0
#weapon "Blade of Woe"           
#weapon "Blade of Woe"   
#armor "Black Soul Armor"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#startage 333
#maxage 1000
#noleader
#stealthy 15
#assassin
#patience 2
#fireres -5
#ambidextrous 3
#end


-- Keeper of the Ways ---------------------------------------------------------------


#newmonster 7112
#snow
#spr1 "./Confluence/EA_Eljudnir/Hero21.tga"
#spr2 "./Confluence/EA_Eljudnir/Hero22.tga"
#name "Keeper of the Ways"
#descr "Even before the Dread Liches breached the veil between the two realms and opened the Nether Portal, thereby commencing the crusade against the living in an effort to purge all life, there were other passageways between the realms. These entrances were guarded by the Keeper. The Keeper is an ancient mage of great power and renown who was among the first beings in the world to discover the secrets of Death and necromancy. For unleashing such evils upon the world, he was cursed for his foolishness and impudence to forever guard the entry into the realm of Death. Long since has he kept vigil, but now, with the arrival of the new God, the bonds that shackled and bound him to these portals are slowly breaking away. The Keeper is still bound to the passageways between the two realms, and he cannot venture far from them without wasting away."
#size 3
#mor 16
#coldres 25
#poisonres 25
#undead
#spiritsight
#immortal
#homesick 33
#neednoteat
#expertundeadleader
#mr 18
#gcost 0
#hp 26
#prot 0
#enc 0
#str 14
#att 14
#def 14
#ap 12
#prec 10
#mapmove 20  
#weapon "Staff of Strife"
#armor "Black Soul Armor"
#armor "Shield"
#armor "Black Soul Helmet"
#cold 3
#magicskill 5 5
#magicskill 8 3
#fireres -5
#end


-- The Dark Wanderer ----------------------------------------------------------------


#newmonster 7113
#snow
#name "The Dark Wanderer"
#spr1 "./Confluence/EA_Eljudnir/Dread Knight Hero1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Knight Hero22.tga"
#descr "The Dark Wanderer is a mysterious being about whom little is known. Few who have met him have survived to tell the tale, and only by incredible strokes of luck at that. An ancient Dread Knight of legend, he is often referred to as the Slayer of Heroes. He has traveled wide and far, seeking out foolhardy heroes who dared confront him. The Dark Wanderer always skins and crucifies his last victim, carrying his flailing corpse as an omen of impending death to those that oppose him. The Dark Wanderer must always compete in the Arena deathmatch, claiming the lives of all those who participate."
-- GLOBU NOTE -- whoa, that's an interesting and fun twist.  A pretender that MUST go to the arena.  Gotta be brave to play him with that!
#ap 20
#mapmove 26  
#hp 26
#mr 18
#prot 0
#size 4
#str 16
#enc 0
#att 15
#def 15
#prec 10
#mor 20
#gcost 0
#weapon "Perdition's Claymore"  
#weapon 56
#armor "Black Soul Armor"
#armor "Black Soul Helmet"
#mounted
#holy
#undead
#spiritsight
#fear 5
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#expertundeadleader
#autocompete
#fireres -5
#onebattlespell 2503 -- Summon Ujigami 
#end


-- Dread Beast ----------------------------------------------------------------------


#newmonster 7114
#snow
#name "Dread Beast"
#spr1 "./Confluence/EA_Eljudnir/Dread Beast1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Beast2.tga"
#descr "The Dread Beast is a creature of myth and legend, as old as the world itself. Some believe it to be the the reanimated carcass of the first of his kind, the Dire Wolves. Over the ages, this beast has grown in size and malice. In its own dominion, it can affect other great wolves with a wasting disease that turns them into ravenous and rabid, but very agile, Blight Wolves."
#ap 24
#mapmove 22 18
#hp 24
#mr 16
#prot 16
#size 3
#str 14
#enc 0
#att 12
#def 12
#prec 10
#gcost 0
#mor 30
#weapon 19
#weapon "Tail Slap"
#undead
#spiritsight
#pooramphibian
#coldres 25
#poisonres 25
#neednoteat
#fear 5
#itemslots 12288
#okundeadleader
#cold 3
#iceprot 1
#domsummon2 7115
#fireres -5
#startage 465
#maxage 1000
#end
-- -----------------------------------------------------------------------------------
          #newmonster 7115
		  #snow
          #spr1 "./Confluence/EA_Eljudnir/Blight Wolf1.tga"
          #spr2 "./Confluence/EA_Eljudnir/Blight Wolf2.tga"
          #name "Blight Wolf"
          #descr "Blight Wolves are giant wolves which have become affected with a deathly magical plague. They are exceptionally large and vicious, and possess a cunning beyond that of any normal wolves."
          #hp 16
          #prot 8
          #mor 14
          #mr 5
          #enc 0
          #str 13
          #att 12
          #def 12
          #prec 5
          #ap 28
          #gcost 0
          #mapmove 22 
          #undead
		  #darkvision 50
          #startage 10
          #maxage 30
          #weapon "Bite"
          #poisonres 25
          #coldres 25
          #nametype 144 
          #itemslots 12288 
          #animal
          #neednoteat
          #forestsurvival		 
          #end


-- The Returning King ---------------------------------------------------------------


#newmonster 7116
#snow
#name "The Returning King"
#spr1 "./Confluence/EA_Eljudnir/Chariot Hero1.tga"
#spr2 "./Confluence/EA_Eljudnir/Chariot Hero2.tga"
#descr "The Returning King is a long-dead king of ancient times re-emerged from the Nether Realm. Reanimated and vengeful, he seeks to reestablish his long lost kingdom. Wherever the Returning King travels, Banebows rise up in his wake to assist him in his quest. The Returning King rides in a beautiful, yet ominous, horse-drawn chariot. His presence has not diminished over the long years and is still inspirational to those who follow him."
#ap 18
#mapmove 22
#mounted
#hp 16
#mr 14
#prot 5
#size 5
#str 12
#enc 0
#att 12
#def 14
#prec 12
#mor 18
#gcost 0
#weapon "Banefire Bow"  
#weapon 56    
#armor "Rusty Ring Mail Hauberk" 
#armor "Crown"     
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 1
#cold 3
#coldpower 1
#startage 500
#maxage 1000
#trample
#summon1 7134
#inspirational 1
#goodleader
#goodundeadleader
#fireres -5
#pierceres
#end


-- -----------------------------------------------------------------------------------
-- Special Montag Units, Start Units and Rare Domsummons  
-- -----------------------------------------------------------------------------------


-- Bone Horror ----------------------------------------------------------------------


#newmonster 7117
#snow
#name "Bone Horror"
#spr1 "./Confluence/EA_Eljudnir/Nighthaunt1.tga"
#spr2 "./Confluence/EA_Eljudnir/Nighthaunt2.tga"
#descr "Bone Horrors are huge, winged skeletons of monsters long forgotten, awakened to do battle with the living. They emerge from their boneyards equipped with rusty scythes. Bone Horrors are awakened by the presence of the Unholy Announcers, and in cold dominion their bones are tempered and hardened, their powers increased. Bone Horrors are mindless and will quickly dissolve if their commanders are broken on the battlefield."
-- GLOBU NOTE -- Not sure what "will quickly dissolve if they are broken on the battlefield" -- literal?  I assumed not, and wrote it to go along with the first part of the sentence.
#ap 16
#mapmove 22  
#hp 16
#mr 14
#prot 6
#size 3
#str 13
#enc 0
#att 12
#def 12
#prec 10
#mor 50
#gcost 0
#weapon "Plague Scythe "  
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#itemslots 12288
#iceprot 1
#coldpower 1
#montag 2001
#fireres -5
#pierceres
#end


-- Wraith Knight --------------------------------------------------------------------
-- (Rare Dominions Summon for Demiwraith) -------------------------------------------
-- (Corporeal and non Corporeal Form) -----------------------------------------------

#newmonster 7118          -- TURN 1 (This Battleshape is Never Seen)
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 22
#mr 16
#prot 0
#size 3
#str 14
#enc 0
#att 12
#def 12
#prec 10
#mor 15
#gcost 0
#weapon 820
#weapon 821
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#fear 5
#coldres 25
#poisonres 25
#neednoteat
#iceprot 2
#cold 3
#coldpower 1
#secondshape 7119
formationfighter 1
#firstshape 7120
#fireres -5
#end

#newmonster 7119
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight21.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight22.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 24
#mapmove 26  
#hp 10
#mr 16
#prot 0
#size 3
#str 9
#enc 0
#att 10
#def 10
#prec 10
#mor 12
#gcost 0
#weapon 820
#weapon 821
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#fear 5
#coldres 25
#poisonres 25
#neednoteat
#ethereal
#cold 3
#coldpower 1
--firstshape 7118
#xpshape 3
#banefireshield 4
--formationfighter 1
#fireres -5
#end

#newmonster 7120          -- TURN 2
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 10
#mr 10
#prot 0
#size 3
#str 8
#enc 0
#att 8
#def 8
#prec 10
#mor 10
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 1
#incunrest 10
--firstshape 7121
#xpshape 6
#fireres -5
#end

#newmonster 7121          -- TURN 3
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26 
#hp 11
#mr 10
#prot 0
#size 3
#str 8
#enc 0
#att 8
#def 8
#prec 10
#mor 10
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 1
#incunrest 10
--firstshape 7122
#xpshape 9
#fireres -5
#end

#newmonster 7122          -- TURN 4
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 12
#mr 11
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 11
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
--weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 2
#incunrest 20
--firstshape 7123
#xpshape 12
#fireres -5
#end

#newmonster 7123          -- TURN 5
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26 
#hp 13
#mr 11
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 11
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
--weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 2
#incunrest 20
--firstshape 7124
#xpshape 15
#fireres -5
#end

#newmonster 7124          -- TURN 6
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26 
#hp 14
#mr 12
#prot 0
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 10
#mor 12
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
--weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 3
#incunrest 30
--firstshape 7125
#xpshape 18
#fireres -5
#end

#newmonster 7125          -- TURN 7
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight1.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26 
#hp 15
#mr 12
#prot 0
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 10
#mor 12
#gcost 0
--iceprot 2
--formationfighter 1
--fear 5
--weapon 721
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 3
#incunrest 30
--firstshape 7126
#xpshape 21
#fireres -5
#end

#newmonster 7126          -- TURN 8
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 16
#mr 13
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 10
#mor 13
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 4
#incunrest 40
--firstshape 7127
#xpshape 24
#fireres -5
#end

#newmonster 7127          -- TURN 9
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 17
#mr 13
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 10
#mor 13
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 4
#incunrest 40
--firstshape 7128
#xpshape 27
#fireres -5
#end

#newmonster 7128          -- TURN 10
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 18
#mr 14
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 10
#mor 14
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 5
#incunrest 50
--firstshape 7129
#xpshape 30
#fireres -5
#end

#newmonster 7129          -- TURN 11
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 19
#mr 14
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 10
#mor 14
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 5
#incunrest 50
--firstshape 7130
#xpshape 33
#fireres -5
#end

#newmonster 7130          -- TURN 12
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26  
#hp 20
#mr 15
#prot 0
#size 3
#str 13
#enc 0
#att 12
#def 12
#prec 10
#mor 15
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 6
#incunrest 60
--firstshape 7131
#xpshape 36
#fireres -5
#end

#newmonster 7131          -- TURN 13
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight11.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight2222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
-- GLOBU NOTE -- holy shit how many forms this guy have??
#ap 20
#mapmove 26  
#hp 21
#mr 15
#prot 0
#size 3
#str 13
#enc 0
#att 12
#def 12
#prec 10
#mor 15
#gcost 0
#iceprot 1
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 6
#incunrest 60
--firstshape 7132
#xpshape 40
#fireres -5
#end

#newmonster 7132          -- TURN 14
#snow
#name "Wraith Knight"
#spr1 "./Confluence/EA_Eljudnir/WraithKnight111.tga"
#spr2 "./Confluence/EA_Eljudnir/WraithKnight222.tga"
#descr "Wraith Knights are the spirits of ancient champions, born of shadows and hatred, summoned from the Nether Realm to take physical form. Wraith Knights feed off the living, and with each consumed life their powers grow. Their appetites are insatiable, and their periodic depredations cause unrest wherever they visit. Once seriously injured, Wraith Knights will abandon their physical body, emerging in their shadowy incorporeal form. If not completely destroyed in battle, Wraith Knights will reform their corporeal bodies over time. Wraith Knights possess limited magical powers, and are able to call down a rain of searing banefire on their enemies."
#ap 20
#mapmove 26 
#hp 22
#mr 16
#prot 0
#size 3
#str 14
#enc 0
#att 12
#def 12
#prec 10
#mor 16
#gcost 0
#iceprot 2
--formationfighter 1
#fear 5
#weapon 821
#weapon 820
#weapon "Bane Hoof"
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#secondshape 7119
#popkill 6
#incunrest 60
#banefireshield 2
#fireres -5
#end
-- GLOBU NOTE -- about damned time!  :D

-- Bone Shooter ---------------------------------------------------------------------


#newmonster 7133
#snow
#name "Bone Shooter"
#spr1 "./Confluence/EA_Eljudnir/Bone Bow1.tga"
#spr2 "./Confluence/EA_Eljudnir/Bone Bow2.tga"
#descr "Bone Shooters are skeletal warriors of ancient times, awakened to do battle against the living. They are awakened by the presence of the Unholy Announcers. In cold dominion, their brittle bones are tempered and hardened, their powers increased. Bone Shooters are skilled fighters and do not rout unless their master is killed. They are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE: Huh, I'll leave this one as is and have you either leave it as is if you want it to read literally (as in, their bodies broken), since the meaning I would assume is actually covered by "do not rout until their master is killed."
#ap 12
#mapmove 20  
#hp 5
#mr 10
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 50
#gcost 0
#weapon "Dagger"
#weapon "Short Bow"           
#armor "Rusted Scale Mail Hauberk"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#montag 2000
#fireres -5
#pierceres
#end


-- Banebow --------------------------------------------------------------------------


#newmonster 7134
#snow
#name "Banebow"
#spr1 "./Confluence/EA_Eljudnir/Bane Bow1.tga"
#spr2 "./Confluence/EA_Eljudnir/Bane Bow2.tga"
#descr "Banebows are skeletal warriors of ancient times, awakened to do battle against the living. They have been equipped with magical bows fueled by their burning hatred for those who slew them. When fired, the arrows will burst into green flames of banefire that will cause the flesh of those burnt to rot and shrivel. Banebows are skilled archers, and in the cold their bones are tempered and hardened by cold, their powers increased. They do not rout unless their master is killed. The Banebows are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE -- same, last sentence
#ap 12
#mapmove 20  
#hp 7
#mr 14
#prot 0
#size 2
#str 11
#enc 0
#att 10
#def 10
#prec 12
#mor 50
#gcost 0
#weapon "Dagger"
#weapon "Banefire Bow"            
#armor "Scale Mail Hauberk"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#fireres -5
#end


-- Spectral Archer ------------------------------------------------------------------


#newmonster 7135
#name "Spectral Archer"
#spr1 "./Confluence/EA_Eljudnir/Spectral1.tga"
#spr2 "./Confluence/EA_Eljudnir/Spectral2.tga"
#descr "Many ghosts and spectres roam between this world and the realm of the dead, re-enacting the battles that consumed their mortal lives. Spectral Archers are ghostly archers lured back to the land of the living by the presence of the Unholy Announcers. They and their weapons are ethereal, and will not wound those strong of mind."
#ap 12
#mapmove 20  
#hp 1
#mr 10
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 9
#gcost 0
#weapon "Spectral Dagger"
#weapon "Spectral Bow"            
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#maxage 1000
#float
#stealthy 40
#ethereal
#montag 2000
#fireres -5
#end


-- Impaler --------------------------------------------------------------------------


#newmonster 7136
#snow
#name "Impaler"
#spr1 "./Confluence/EA_Eljudnir/Impaler1.tga"
#spr2 "./Confluence/EA_Eljudnir/Impaler2.tga"
#descr "Impalers are skeletal warriors of ancient times, awakened to do battle with the living. Awakened by the presence of the Unholy Announcers, they emerge from their tombs and crypts with rusty weapons and armor. In cold dominion their brittle bones are tempered and hardened, and their powers are increased. Impalers are skilled fighters and do not rout unless their master is killed. They are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE -- same
#ap 12
#mapmove 20  
#hp 5
#mr 10
#prot 0
#size 2
#str 11
#enc 0
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#weapon "Pike"            
#armor "Iron Cap"
#armor "Rusted Scale Mail Hauberk"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#montag 2000
#fireres -5
#pierceres
#end


-- Unburied -------------------------------------------------------------------------


#newmonster 7137
#snow
#name "Unburied"
#spr1 "./Confluence/EA_Eljudnir/Walking Corpse1.tga"
#spr2 "./Confluence/EA_Eljudnir/Walking Corpse2.tga"
#descr "As their name implies, Unburied are the decayed corpses of nobles, peasants, soldiers and the like, who were left in the open to rot and fester. Awakened and brought to life by the presence of a dark power, Unburied now roam the countryside, feeding on the soon to be dead. The hands of Unburied have ghoul-like claws that stiffen the muscles of those wounded by them."
#ap 12
#mapmove 20  
#hp 10
#mr 10
#prot 0
#size 2
#str 11
#enc 0
#att 9
#def 9
#prec 10
#mor 13
#gcost 0
#weapon "Poisoned Claw"            
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#maxage 200
#montag 2000
#iceprot 1
#cold 3
#coldpower 1
#fireres -5
#end


-- Dark Presence --------------------------------------------------------------------


#newmonster 7138
#name "Dark Presence"
#spr1 "./Confluence/EA_Eljudnir/Dark Presence1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dark Presence2.tga"
#descr "Guardians of the Nether Portal, Dark Presences protect the gateway between the two realms, ever standing vigilant. They possess limited but potent magical powers, and are able to rain down destructive banefire on the ranks of their enemies. Dark Presences are constantly surrounded by the frozen winds and sickly banefire flames of the Nether Realm, with which they are closely connected. Dark Presences can be summoned forth from the Nether Portal, but cannot venture far from it lest their powers abate and their manifestation on this world fade into nothingness."
#ap 12
#mapmove 20  
#hp 9
#mr 16
#prot 0
#size 3
#str 9
#enc 0
#att 8
#def 9
#prec 10
#mor 16
#gcost 0
#weapon "Bane Burst" 
#weapon 829
#armor "Bone Armor"
#armor "Shield"
#float
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 6
#iceprot 1
#coldpower 1
#maxage 1000
#stealthy 10
#banefireshield 6
#holy
#fireres -5
#homesick 50
#end


-- Exalted Dead ---------------------------------------------------------------------


#newmonster 7139
#snow
#name "Exalted Dead"
#spr1 "./Confluence/EA_Eljudnir/Exalted Dead1.tga"
#spr2 "./Confluence/EA_Eljudnir/Exalted Dead2.tga"
#descr "Bound to the Nether Realm, these powerful undead can only be summoned by incredibly difficult rituals so complex that only the Dread Liches can attempt them. Even then, it often requires months, if not a year, of channeling the magic of Death in order to bring even one of these knights of the Nether Realm into the mortal realm. Exalted Dead are exceptional fighters, and their bodies are hard, leathery and extremely resilient to all types of weapons, making them formidable opponents on the battlefield."
#ap 12
#mapmove 20  
#hp 27
#mr 16
#prot 5
#size 3
#str 13
#enc 0
#att 14
#def 14
#prec 10
#mor 18
#gcost 0
#weapon "Shadowstaff"           
#armor "Shield"
#armor "Bone Armor"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 1
#cold 3
#coldpower 1
#startage 5000
#maxage 10000
formationfighter 1
#bodyguard 1
#pierceres
#slashres
#bluntres
#fireres -5
#end


-- Scion of Death -------------------------------------------------------------------


#newmonster 7140
#snow
#name "Scion of Death"
#spr1 "./Confluence/EA_Eljudnir/Scion of Death1.tga"
#spr2 "./Confluence/EA_Eljudnir/Scion of Death2.tga"
#descr "The Scions of Death are skeletal warriors of ancient times, awakened to do battle with the living. Awakened by the presence of the Unholy Announcers, they emerge from their tombs and crypts with rusty weapons and armor. In cold dominion their brittle bones are tempered and hardened, and their powers are increased. The Scions of Death are skilled fighters and do not rout unless their master is killed. They are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE -- dissolve thingy
#coldres 25
#hp 5
#size 3
#mounted
#enc 0
#att 11
#def 9
#prec 10
#str 10
#prot 0
#ap 25
#mapmove 26  
#weapon "Light Lance"
#weapon 56    
#armor "Rusty Ring Mail Hauberk"
#armor "Iron Cap"
#armor "Rotten Shield"
#pierceres
#undead
#spiritsight
#inanimate
#noheal
#itemslots 13446
#poisonres 25
#neednoteat
#iceprot 1
#mr 14
#mor 50
#cold 3
#coldpower 1
#startage 500
#maxage 1000
#montag 2001
#fireres -5
#end


-- Longdead Chariot -----------------------------------------------------------------


#newmonster 7141
#snow
#name "Longdead Chariot"
#spr1 "./Confluence/EA_Eljudnir/Dread Chariot1.tga"
#spr2 "./Confluence/EA_Eljudnir/Dread Chariot2.tga"
#descr "Drawn by longdead horses, these chariots serve mainly as an offensive weapon, and they are quite vulnerable to attack. The charge of a longdead chariot causes tremendous damage to lightly armored troops. The longdead warriors which operate the chariot are awakened by the presence of the Unholy Announcers, and in cold dominion their brittle bones are tempered and hardened, their powers increased. These longdead are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE -- dissolve thingy
#ap 18
#mapmove 20
#hp 10
#mr 14
#prot 5
#size 5
#str 12
#enc 0
#att 12
#def 12
#prec 10
#mor 50
#gcost 0
#weapon "Lance"
#weapon "Pike"
#weapon 56      
#weapon "Short Bow"  
#armor "Rusty Ring Mail Hauberk" 
#armor "Iron Cap"     
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#iceprot 1
#cold 3
#coldpower 1
#startage 500
#maxage 1000
#montag 2001
#trample
#fireres -5
#mounted
#pierceres
#end


-- Gravestalker ---------------------------------------------------------------------


#newmonster 7142
#name "Gravestalker"
#spr1 "./Confluence/EA_Eljudnir/Gravestalker1.tga"
#spr2 "./Confluence/EA_Eljudnir/Gravestalker2.tga"
#descr "Gravestalkers are corrupted ghosts, brought into existence by foul death offerings of those thoughtless or malevolent enough to perform such dark rituals. Now envious of the living, these tormented ghosts seek any opportunity to bring a similar fate to those they once called friends or family. As they once were in life, Gravestalkers are cowardly creatures , always appear en masse. Where Gravestalkers are found, Crypt Fiends are likely not far off behind."
-- GLOBU NOTE -- "perverted" just has too many specific connotations I'm not sure you wanted to evoke here!  =D
#ap 12
#mapmove 20 
#hp 9
#mr 14
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 10
#mor 9
#gcost 0
#weapon "Strangulation"            
#float
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#stealthy 10
#ethereal
#singlebattle
#poorundeadleader
#montag 2002
#fireres -5
#end


-- Crypt Fiend ----------------------------------------------------------------------


#newmonster 7143
#name "Crypt Fiend"
#spr1 "./Confluence/EA_Eljudnir/Gravestalker21.tga"
#spr2 "./Confluence/EA_Eljudnir/Gravestalker22.tga"
#descr "Crypt Fiends are emissaries of the Nether Realm. Unlike most beings of the Nether Realm, these spirits can pass into the mortal world freely. They are drawn to places where death is in abundance and as such often haunt burial grounds. Crypt Fiends are tasked with reaping the souls of the living. With each new victim, a Crypt Fiend will return to the Nether Realm to ferry the newly collected soul before returning to hunt again. At times, Crypt Fiends are summoned by death offerings. When so summoned, they rarely fail to fulfill the wish for vengeance of their summoner, but they do on rare occasion return with just the soul of the mortal who called them."
#ap 12
#mapmove 20  
#hp 16
#mr 14
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 10
#mor 14
#gcost 0
#weapon "Plague Scythe "            
#float
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#stealthy 10
#poorundeadleader
#poorleader
#assassin
#ethereal
#singlebattle
#batstartsum1d6 7142
#fireres -5
#end


-- Demiwraith -----------------------------------------------------------------------
-- (Start Unit, Replaces Scout) -----------------------------------------------------


#newmonster 7144          -- TURN 1
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the most eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
-- GLOBU NOTE -- Hit 1,000-character limit in the middle of the "limited magical powers" line, and since he is so special we can probably just assume he has various powers and leave it off?  Just in case though: "He also possess limited magical powers and is able to call down a rain of searing banefire." (Of course, it was my additions here and there that took it past your tight 997 characters, so sort of my fault.)  I'm not going to put an individual note on each instance of this guy that follows, so don't forget, if you change this, to change the rest!
#ap 20
#mapmove 26  
#hp 6
#mr 8
#prot 0
#size 3
#str 8
#enc 0
#att 8
#def 8
#prec 10
#mor 8
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 1
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7145
#xpshape 3
#fireres -5
#end

#newmonster 7145          -- TURN 2
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of Death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 7
#mr 8
#prot 0
#size 3
#str 8
#enc 0
#att 8
#def 8
#prec 10
#mor 8
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 1
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7146
#xpshape 6
#fireres -5
#end

#newmonster 7146          -- TURN 3
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 8
#mr 8
#prot 0
#size 3
#str 8
#enc 0
#att 8
#def 8
#prec 10
#mor 8
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 2
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7147
#xpshape 9
#fireres -5
#end

#newmonster 7147          -- TURN 4
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 9
#mr 9
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 9
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 2
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7148
#xpshape 12
#fireres -5
#end

#newmonster 7148          -- TURN 5
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 10
#mr 9
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 9
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 2
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7149
#xpshape 15
#fireres -5
#end

#newmonster 7149          -- TURN 6
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 11
#mr 9
#prot 0
#size 3
#str 9
#enc 0
#att 9
#def 9
#prec 10
#mor 9
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#poorleader
#poorundeadleader
#popkill 3
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7150
#xpshape 18
#fireres -5
#end

#newmonster 7150          -- TURN 7
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 12
#mr 10
#prot 0
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 3
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7151
#xpshape 21
#fireres -5
#end

#newmonster 7151          -- TURN 8
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 13
#mr 10
#prot 0
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 3
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7152
#xpshape 24
#fireres -5
#end

#newmonster 7152          -- TURN 9
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26  
#hp 14
#mr 10
#prot 0
#size 3
#str 10
#enc 0
#att 10
#def 10
#prec 10
#mor 10
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 4
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7153
#xpshape 27
#fireres -5
#end

#newmonster 7153          -- TURN 10
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 15
#mr 11
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 11
#mor 11
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 4
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7154
#xpshape 30
#fireres -5
#end

#newmonster 7154          -- TURN 11
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 16
#mr 11
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 11
#mor 11
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 4
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7155
#xpshape 33
#fireres -5
#end

#newmonster 7155          -- TURN 12
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26
#hp 17
#mr 11
#prot 0
#size 3
#str 11
#enc 0
#att 11
#def 11
#prec 11
#mor 11
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
--iceprot 2
#coldpower 1
--fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7156
#xpshape 36
#fireres -5
#end

#newmonster 7156          -- TURN 13
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26
#hp 18
#mr 12
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 12
#mor 12
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7157
#xpshape 39
#banefireshield 2
#fireres -5
#end

#newmonster 7157          -- TURN 14
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26
#hp 19
#mr 12
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 12
#mor 12
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7158
#xpshape 42
#banefireshield 2
#fireres -5
#end

#newmonster 7158          -- TURN 15
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 20
#mr 12
#prot 0
#size 3
#str 12
#enc 0
#att 12
#def 12
#prec 12
#mor 12
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7159
#xpshape 45
#banefireshield 2
#fireres -5
#end

#newmonster 7159          -- TURN 16
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 21
#mr 13
#prot 0
#size 3
#str 13
#enc 0
#att 13
#def 13
#prec 13
#mor 13
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7160
#xpshape 48
#banefireshield 2
#fireres -5
#end

#newmonster 7160          -- TURN 17
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 22
#mr 13
#prot 0
#size 3
#str 13
#enc 0
#att 13
#def 13
#prec 13
#mor 13
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7161
#xpshape 51
#banefireshield 2
#fireres -5
#end

#newmonster 7161          -- TURN 18
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26
#hp 23
#mr 13
#prot 0
#size 3
#str 13
#enc 0
#att 13
#def 13
#prec 13
#mor 13
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 821
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#okleader
#okundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7162
#xpshape 54
#banefireshield 2
#fireres -5
#end

#newmonster 7162          -- TURN 19
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 24
#mr 14
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 14
#prec 14
#mor 14
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7163
#xpshape 57
#banefireshield 2
#fireres -5
#end

#newmonster 7163          -- TURN 20
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 25
#mr 14
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 14
#prec 14
#mor 14
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7164
#xpshape 60
#banefireshield 2
#fireres -5
#end

#newmonster 7164          -- TURN 21
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 26
#mr 14
#prot 0
#size 3
#str 14
#enc 0
#att 14
#def 14
#prec 14
#mor 14
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7165
#xpshape 63
#banefireshield 2
#fireres -5
#end

#newmonster 7165          -- TURN 22
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 27
#mr 15
#prot 0
#size 3
#str 15
#enc 0
#att 15
#def 15
#prec 15
#mor 15
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7166
#xpshape 66
#banefireshield 2
#fireres -5
#end

#newmonster 7166          -- TURN 23
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 28
#mr 15
#prot 0
#size 3
#str 15
#enc 0
#att 15
#def 15
#prec 15
#mor 15
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7167
#xpshape 69
#banefireshield 2
#fireres -5
#end

#newmonster 7167          -- TURN 24
#snow
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 29
#mr 15
#prot 0
#size 3
#str 15
#enc 0
#att 15
#def 15
#prec 15
#mor 15
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 1
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7168
#xpshape 72
#banefireshield 2
#fireres -5
#end

#newmonster 7168          -- TURN 25
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 30
#mr 16
#prot 0
#size 3
#str 16
#enc 0
#att 15
#def 15
#prec 16
#mor 16
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7169
#xpshape 75
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7169          -- TURN 26
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 31
#mr 16
#prot 0
#size 3
#str 16
#enc 0
#att 15
#def 15
#prec 16
#mor 16
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7170
#xpshape 78
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7170          -- TURN 27
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 32
#mr 16
#prot 0
#size 3
#str 16
#enc 0
#att 15
#def 15
#prec 16
#mor 16
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7171
#xpshape 81
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7171          -- TURN 28
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 33
#mr 17
#prot 0
#size 3
#str 17
#enc 0
#att 15
#def 15
#prec 16
#mor 17
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7172
#xpshape 84
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7172          -- TURN 29
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 34
#mr 17
#prot 0
#size 3
#str 17
#enc 0
#att 15
#def 15
#prec 16
#mor 17
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7173
#xpshape 87
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7173          -- TURN 30
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero11.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero22.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 35
#mr 17
#prot 0
#size 3
#str 17
#enc 0
#att 15
#def 15
#prec 16
#mor 17
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 826
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 5
#goodleader
#goodundeadleader
#popkill 5
#raredomsummon 7118
#fixedname "Eolian"
--firstshape 7174
#xpshape 90
#banefireshield 4
#flying
#fireres -5
#end

#newmonster 7174          -- TURN 31
#name "Demiwraith"
#spr1 "./Confluence/EA_Eljudnir/StartHero1111.tga"
#spr2 "./Confluence/EA_Eljudnir/StartHero2222.tga"
#descr "Eolian was once a famous noble of great wealth and fine lineage in Eljudnir. The ambitious noble was tutored by the pre-eminent scholars and philosophers of his age, and was well-versed in swordplay and arts. But all of his refinement and accomplishment meant nothing when his father's lordly title was to be inherited, for he was the second-born son and would get nothing. Denied what he felt was his rightful inheritance, Eolian listened to the whispering dreams of death and soon became enticed with the promises of eternal life and power. He orchestrated a great feast where he slaughtered his family and their entire household using black magic, opening the portal to the Nether Realm and establishing the Second Realm of Death. For his services, Eolian was granted great and terrifying powers, and wields command over the knightly wraith order. Eolian now grows in power with each passing month by consuming the souls of his former countrymen."
#ap 20
#mapmove 26 
#hp 36
#mr 18
#prot 0
#size 3
#str 18
#enc 0
#att 15
#def 15
#prec 16
#mor 18
#gcost 0
#weapon "Magic Sceptre"  
#weapon "Bane Hoof"
#weapon 827
#armor "Nether Robes"
#armor "Shield"
#mounted
#holy
#magicskill 8 1
#magicboost 8 2
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 2
#coldpower 1
#fear 10
#superiorleader
#superiorundeadleader
#popkill 10
#raredomsummon 7118
#fixedname "Eolian"
#banefireshield 6
#flying
#inspirational 1
#domsummon20 7118
#fireres -5
#end

-- GLOBU NOTE -- holy shit!  And I thought the last guy had a lot of forms!  :)
-- http://i3.kym-cdn.com/photos/images/original/000/591/899/85e.jpg


-- Bone Shooter ---------------------------------------------------------------------


#newmonster 7175
#name "Bone Shooter"
#snow
#spr1 "./Confluence/EA_Eljudnir/Bone Bow1.tga"
#spr2 "./Confluence/EA_Eljudnir/Bone Bow2.tga"
#descr "Bone Shooters are skeletal warriors of ancient times, awakened to do battle against the living. They are awakened by the presence of the Unholy Announcers. In cold dominion, their brittle bones are tempered and hardened, their powers increased. Bone Shooters are skilled fighters and do not rout unless their master is killed. They are mindless and will quickly dissolve if they are broken on the battlefield."
-- GLOBU NOTE -- dissolve thingy
#ap 12
#mapmove 20
#hp 5
#mr 10
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 50
#gcost 0
#weapon "Dagger"
#weapon "Short Bow"           
#armor "Rusted Scale Mail Hauberk"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#montag 2001
#fireres -5
#firstshape 7133
#end


-- Spectral Archer ------------------------------------------------------------------


#newmonster 7176
#name "Spectral Archer"
#spr1 "./Confluence/EA_Eljudnir/Spectral1.tga"
#spr2 "./Confluence/EA_Eljudnir/Spectral2.tga"
#descr "Many ghosts and spectres roam between this world and the realm of the dead, re-enacting the battles that consumed their mortal lives. Spectral Archers are ghostly archers lured back to the land of the living by the presence of the Unholy Announcers. They and their weapons are ethereal, and will not wound those strong of mind."
#ap 12
#mapmove 20 
#hp 1
#mr 10
#prot 0
#size 2
#str 9
#enc 0
#att 8
#def 8
#prec 10
#mor 9
#gcost 0
#weapon "Spectral Dagger"
#weapon "Spectral Bow"            
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#coldpower 1
#maxage 1000
#float
#stealthy 40
#ethereal
#montag 2001
#fireres -5
#firstshape 7135
#end


-- Impaler --------------------------------------------------------------------------


#newmonster 7177
#name "Impaler"
#snow
#spr1 "./Confluence/EA_Eljudnir/Impaler1.tga"
#spr2 "./Confluence/EA_Eljudnir/Impaler2.tga"
#descr "Impalers are skeletal warriors of ancient times, awakened to do battle with the living. Awakened by the presence of the Unholy Announcers, they emerge from their tombs and crypts with rusty weapons and armor. In cold dominion their brittle bones are tempered and hardened, and their powers are increased. Impalers are skilled fighters and do not rout unless their master is killed. They are mindless and will quickly dissolve if they are broken on the battlefield."
#ap 12
#mapmove 20 
#hp 5
#mr 10
#prot 0
#size 2
#str 11
#enc 0
#att 9
#def 9
#prec 10
#mor 50
#gcost 0
#weapon "Pike"            
#armor "Iron Cap"
#armor "Rusted Scale Mail Hauberk"
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#cold 3
#iceprot 1
#coldpower 1
#maxage 1000
#montag 2001
#fireres -5
#firstshape 7136
#end


-- Unburied -------------------------------------------------------------------------


#newmonster 7178
#name "Unburied"
#snow
#spr1 "./Confluence/EA_Eljudnir/Walking Corpse1.tga"
#spr2 "./Confluence/EA_Eljudnir/Walking Corpse2.tga"
#descr "As their name implies, Unburied are the decayed corpses of nobles, peasants, soldiers and the like, who were left in the open to rot and fester. Awakened and brought to life by the presence of a dark power, Unburied now roam the countryside, feeding on the soon to be dead. The hands of Unburied have ghoul-like claws that stiffen the muscles of those wounded by them."
#ap 12
#mapmove 20
#hp 10
#mr 10
#prot 0
#size 2
#str 11
#enc 0
#att 9
#def 9
#prec 10
#mor 13
#gcost 0
#weapon "Poisoned Claw"            
#undead
#spiritsight
#coldres 25
#poisonres 25
#neednoteat
#maxage 200
#montag 2001
#iceprot 1
#cold 3
#coldpower 1
#fireres -5
#firstshape 7137
#end


--(Unburied / Spectral Archer)
--(Impaler / Bone Shooter)

-- Ghoul ------------------------------------------------------------------------
-- (Spell Version) --------------------------------------------------------------


#newmonster 7179 -- Ghoul
#copyspr 198
#copystats 198
#incunrest 10
#popkill 1
#firstshape 7180
#end

#newmonster 7180 -- Ghoul
#copyspr 198
#copystats 198
#end


-- Soulless ---------------------------------------------------------------------
-- (Spell Version) --------------------------------------------------------------


#newmonster 7181 -- Soulless
#copyspr 197
#copystats 197
#incunrest 10
#popkill 1
#firstshape 7182
#end

#newmonster 7182 -- Soulless
#copyspr 197
#copystats 197
#end


-- -----------------------------------------------------------------------------------
-- SITES  
-- -----------------------------------------------------------------------------------


-- Nether Portal --------------------------------------------------------------------


#newsite 1500
#name "Nether Portal" 
#path 5
#level 2
#gems 2 1
#gems 5 3
#rarity 5
#incscale 2 
#homemon 7086 -- Adds Death Knight
#homemon 7087 -- Adds Dread Knight
#summon 7138  -- Summon Dark Presence
#end


-- Temple of Woe --------------------------------------------------------------------


#newsite 1501
#name "Temple of Woe"
#path 8
#level 1
#gems 1 1
#gems 5 1
#rarity 5
#homecom 7093 -- Adds Dread Lich
#homecom 7095 -- Adds Dread Lord
#deathrange 1
#end


-- -----------------------------------------------------------------------------------
-- NATION INFO  
-- -----------------------------------------------------------------------------------


#selectnation 125 
#name "Eljudnir"
#epithet "Frost of the Nether Realm"
#era 1

#descr "The Nether Realm is the realm of Frost and Death, of Decay and everlasting Perdition. It is the land of the dead where the souls of the wicked live out a miserable and tormented existence. Now, the veil separating the Nether Realm from the mortal, has weakened. Jealous of the living, the tormented souls of the Nether Realm have started seeping through the breach into Eljudnir, the first land of many to fall. The hollow existence of the undead has been given purpose, to purge the world of living and bring about eternal woe. Deathly, cold winds invigorate and surround these beings in an embrace of everlasting frost, tempering their bodies. They are vessels of Winter and Death, and their powers are greatest where it is coldest. The undead of the Nether Realm carry specially-crafted weapons, imbued with dark powers and corruption, that sap the very souls of the living. All those slaughtered by such weapons will arise to serve their slayers and bolster the ever-growing undead ranks."

-- GLOBU NOTE -- "No missile weapons"?  What about banebows and the like...?
#summary "Race: Frozen undead. Prefer cold scales +3.
Military: Powerful but extremely Cold-dependant and Fire-susceptible troops. Weapons can reanimate those killed in battle at times.
Magic: Death, Water and Air.
Priests: Weak; can reanimate undead, create national undead and create dominion-spreading shrines.
Dominion: Spreads Cold and Death (max 3)"
#brief "Eljudnir is the newly-founded kingdom of the undead, where the tormented souls of the Nether Realm have broken through the veil that separates this realm from the Nether Realm."


#color 0.0 0.5 1.0
#flag "./Confluence/EA_Eljudnir/Eljudnir_Flag.tga"


#idealcold 3
#templepic 8 -- temple ruin
#spreadcold 3
#spreaddeath 3
#domdeathsense

-- Recruitable Troops ---------------------------------------------------------------


#addrecunit 7080
#addrecunit 7081
#addrecunit 7082
#addrecunit 7083
#addrecunit 7084
#addrecunit 7085


-- Recruitable Commanders -----------------------------------------------------------


#addreccom 7088
#addreccom 7089
#addreccom 7090
#addreccom 7091
#addreccom 7092

-- Fort PD --------------------------------------------------------------------------

#wallcom 7090
#wallunit 7083
#wallmult 10

-- Start Sites ----------------------------------------------------------------------


#startsite "Nether Portal"
#startsite "Temple of Woe"


-- National Heroes ------------------------------------------------------------------


#hero1 7112 -- Keeper of the Ways
#hero2 7113 -- The Dark Wanderer
#hero3 7114 -- Dread Beast
#hero4 7111 -- Deathblade
#hero5 7116 -- The Returning King


-- Available Gods -------------------------------------------------------------------


#homerealm 10
#addgod 7107
#addgod 7108
#addgod 7110
#cheapgod20 7107
#cheapgod20 7108
#cheapgod20 7110
#addgod "Prince of Death"
#addgod "Master Lich"
#addgod "Lich Queen"
#addgod "Demilich"
#addgod "Neter of the Underworld"
#addgod "Annunaki of the Underworld"
#addgod "Great Enchantress"
#addgod "Great Sage"
#addgod "Frost Father"
#addgod "Crone"
#addgod "Master Enchanter"
#addgod "Freak Lord"
#addgod "Vampire Queen"
#addgod "Ghost King"
#addgod 216
#addgod 265
#addgod 266
#addgod 2449
#addgod 1561
#addgod "Cyclops"
#addgod "Monolith"


-- Start Units ----------------------------------------------------------------------


#startcom 7089          -- Herald
#startscout 7144        -- Demiwraith
#startunittype1 7080    -- Barrow Wight
#startunitnbrs1 10
#startunittype2 7081    -- Barrow Wight
#startunitnbrs2 10


-- PD -------------------------------------------------------------------------------


#defcom1 7089   -- Herald
#defcom2 7090   -- Unholy Announcer
#defunit1 7080  -- Barrow Wight
#defunit1b 7081 -- Barrow Wight
#defunit2 7082  -- Wraith
#defunit2b 7083 -- Sanctified Dead


#defmult1 15
#defmult1b 15
#defmult2 10
#defmult2b 10


-- -----------------------------------------------------------------------------------
-- TESTING SECTION  
-- -----------------------------------------------------------------------------------


-- Units ----------------------------------------------------------------------------


-- addrecunit 7096 -- Soulreaver
-- addrecunit 7097 -- Nether Wisp
-- addrecunit 7102 -- Sanct Dead/summoned
-- addrecunit 7103 -- Death Knight/summoned
-- addrecunit 7104 -- Dread Knigh/summoned
-- addrecunit 7105 -- Lich Wraith
-- addrecunit 7117 -- Bone Horror
-- addrecunit 7139 -- Exalted Dead
-- addrecunit 7118 -- Wraith Knight
-- addrecunit 7133 -- Bone Shooter
-- addrecunit 7134 -- Banebow
-- addrecunit 7135 -- Spectral Archer
-- addrecunit 7136 -- Impaler
-- addrecunit 7137 -- Unburied
-- addrecunit 7138 -- Dark Presence
-- addrecunit 7139 -- Exalted Dead
-- addrecunit 7140 -- Scion of Death
-- addrecunit 7141 -- Longdead Chariot
-- addrecunit 7142 -- Gravestalker


-- Heroes ---------------------------------------------------------------------------


-- addreccom 7112 (Hero) -- Keeper of the Ways
-- addreccom 7113 (Hero) -- The Dark Wanderer
-- addreccom 7114 (Hero) -- Dread Beast
-- addreccom 7111 (Hero) -- Deathblade
-- addreccom 7116 (Hero) -- The Returning King


-- Commanders -----------------------------------------------------------------------


-- addreccom 7098 -- Spell Wisp
-- addreccom 7099 -- Brazier of Perdition
-- addreccom 7100 -- Brazier of Damnation
-- addreccom 7101 -- Brazier of Woe
-- addreccom 7106 -- Skull Cairn
-- addreccom 7144 -- Demiwraith
-- addreccom 7143 -- Crypt Fiend 


#end

-- EA ELJUDNIR NATION END!