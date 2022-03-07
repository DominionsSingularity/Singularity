
#modname "Alexsa modpack: Pyrgdor v1.21"
#description "A part of modpack. Check out the full modpack if you want more nice stuff all neatly packed.
Pyrgdor is a land of dimensionally displaced goblins. They are small, weak and cowardly, except these few who very violently aren't and can harness powers of psychic flame. Other goblins are closely attuned to dark magic of spirits and can commune with different plane of reality. In early age the psycho goblins who barely cling to sanity dominate the society, but as time goes on they grow more scarce until cold and calculating spirit guides become the ruling power.
Total 3 nations: EA, MA, LA.
Enables access to Chaos Reavers for LA Brutannia and Alterac."
#icon "./alexsadata/singlemod/singlemod_pyrgdor.tga"
#version 1.21
#domversion 5.51


-- =============================================================================

-- =============================================================================
-- NATION SECTION START: PYRGDOR
-- IDs: monsters 7600-7696, weapons 1531-1549
-- STATUS: UNSORTED
-- GENERIC: CHAOS REAVERS, nametype
-- SECTIONS: SHARED OBJECTS, EARLY, EARLY/MIDDLE, MIDDLE, MIDDLE/LATE, LATE
-- Note: there's a LOT of transformations. And events. So they're split.
-- =============================================================================

-- =============================================================================
-- NATION SECTION: SHARED OBJECTS
-- =============================================================================

#selectnametype 227 -- Pyrgdor Goblins
#addname "Ajarik"
#addname "Atagit"
#addname "Bibkil"
#addname "Bibgit"
#addname "Bojkil"
#addname "Bojgit"
#addname "Didkil"
#addname "Didgit"
#addname "Eferik"
#addname "Efekil"
#addname "Efegit"
#addname "Ferrik"
#addname "Fergit"
#addname "Giggit"
#addname "Gitrik"
#addname "Gitkil"
#addname "Gobgit"
#addname "Hahrik"
#addname "Hahgit"
#addname "Ifigit"
#addname "Ifikil"
#addname "Kilgit"
#addname "Kilrik"
#addname "Kikkil"
#addname "Lupkil"
#addname "Lilgit"
#addname "Lilrik"
#addname "Mojrik"
#addname "Mojgit"
#addname "Nobkil"
#addname "Nobrik"
#addname "Ofokil"
#addname "Ofogit"
#addname "Rikgit"
#addname "Rikkil"
#addname "Rirrik"
#addname "Sasgit"
#addname "Saskil"
#addname "Tojkil"
#addname "Tojgit"
#addname "Wajgit"
#addname "Wajkil"
#addname "Wajrik"
#addname "Zizgit"
#addname "Zizkil"
#addname "Zizrik"
-- 43 six-digit names
#addname "Ajaus"
#addname "Bibus"
#addname "Bojus"
#addname "Didus"
#addname "Efeus"
#addname "Ferus"
#addname "Gigus"
#addname "Gobus"
#addname "Nobus"
#addname "Rikus"
#addname "Sasus"
#addname "Tojus"
#addname "Wajus"
#addname "Atais"
#addname "Bibis"
#addname "Didis"
#addname "Feris"
#addname "Gitis"
#addname "Hahis"
#addname "Kilis"
#addname "Lupis"
#addname "Nobis"
#addname "Mojis"
#addname "Ofois"
#addname "Tojis"
#addname "Zizis"
-- 26 five-digit names
#addname "Ajrg"
#addname "Bogr"
#addname "Berg"
#addname "Dirg"
#addname "Dagr"
#addname "Ejgr"
#addname "Ferg"
#addname "Fagr"
#addname "Gorg"
#addname "Gugr"
#addname "Nogr"
#addname "Nirg"
#addname "Rorg"
#addname "Rigr"
#addname "Sarg"
#addname "Sigr"
#addname "Tirg"
#addname "Togr"
#addname "Zarg"
#addname "Zigr"
#addname "Warg"
#addname "Wigr"
-- 22 four-digit names
#addname "Ajaarg"
#addname "Bibarg"
#addname "Bojarg"
#addname "Didarg"
#addname "Efearg"
#addname "Ferarg"
#addname "Gigarg"
#addname "Gobarg"
#addname "Nobarg"
#addname "Rikarg"
#addname "Sasarg"
#addname "Tojarg"
#addname "Wajarg"
#addname "Ataagr"
#addname "Bibagr"
#addname "Didagr"
#addname "Feragr"
#addname "Gitagr"
#addname "Hahagr"
#addname "Kilagr"
#addname "Lupagr"
#addname "Nobagr"
#addname "Mojagr"
#addname "Ofoagr"
#addname "Tojagr"
#addname "Zizagr"
-- 26 seven-digit names
#addname "Boz"
#addname "Daz"
#addname "Faz"
#addname "Goz"
#addname "Noz"
#addname "Riz"
#addname "Saz"
#addname "Tiz"
#addname "Waz"
#addname "Zaj"
-- 10 three-digit names, 130ish total
#end

#newsite
#name "Plains of Pyrgdor"
#path 0
#level 0
#rarity 5
#gems 0 1
#gems 6 1
#end

#newweapon 1431 -- Copy of Vitriol Breath to get nice greenish ray.
#copyweapon 514
#name "Banefire Blast"
#magic
#nostr
#dmg 15
#range050
#range 13
#aoe 1
#ammo 5
#armorpiercing
#dt_normal
#natural
#secondaryeffectalways 432
--bonus
#end

#newweapon 1432-- Copy of Fire Breath
#copyweapon 225
#name "Pyrgfire Blast"
#magic
#nostr
#dmg 13 -- reduced some more
#range050
#range 13
#aoe 1
#ammo 5
#fire
#armorpiercing
#natural
--bonus
#end

#newweapon 1433
#name "Psycho Fire"
#dmg 8 --even weaker
#nostr
#aoe 1
#range050
#range 8
#att -4
#len 0
#bonus
#armorpiercing
#fire
#magic
#ammo 5
#rcost 5
-- No flyspr - no shield hits! So no crossbows needed, pick our 18g psycho goblins instead!
#explspr 10113
#skip
-- No bless effects on this weapon... though it is ranged anyway
#natural
#end

#newweapon 1434
#name "Psycho Inferno"
#dmg 14
#aoe 2
-- NOTE: UM 1.6 has it at range 20
#range050
#range 10
#nratt 1
#att 30
#len 0
#bonus
#armornegating
#hardmrneg
#fire
#magic
#ammo 30
#rcost 2
#explspr 10113
#natural
#secondaryeffectalways 171
-- No bless effects on this weapon... though it is ranged anyway
#end

#newweapon 1435 -- Wolf bite for raiders
#name "Bite"
#dmg 11
#nostr
#att 0
#def 0
#len 0
#sound 38
#bonus
#slash
#end

#newweapon 1436
#name "Sweeper Claw"
#dmg 2
#charge
#att 1
#def 0
#len 0
#slash
#magic
#end

#newweapon 1437
#copyweapon 60
#name "Terrifying Shriek"
#dmg 4 -- Howling Bow
#aoe 1
#armornegating
#mrnegates
#bonus
#norepel
#unrepel
#end

#newweapon 1438
#copyweapon 12
#flail
#name "Goblin Flail"
#dmg 5
#att 1
#def -1
#len 2
#rcost 3
#charge
-- Morningstar which... isn't a morningstar.
#end

-- EA/MA bow
#newweapon 1440
#copyweapon 23
#name "Crude Bow"
#dmg 6
#range 30
#ammo 10
#att -1
#rcost 1
#end

#newitem
#name "Ancestral Totem"
#spr "./alexsadata/goblins/item_totem.tga"
#descr "This totem was blessed by the ancestral spirits of Pyrgdor. When brought into battle, one of the spirits will emerge from the totem and others will help the carrier to channel energies of the Underworld to cast powerful Death spells. If the carrier of the sacred totem is killed, the spirits will curse the offender. The powers of the totem do not come without risk, however, for it might invite attention of horrors."
#type 8
#tmpdeathgems 1
#deathcurse
#autospell "Call Ancestor"
#research 2
#tainted 1
#constlevel 4
#mainpath 5
#mainlevel 2
--secondarypath 0
--secondarylevel 1
#restricted 175 -- For MA/LA
#restricted 176
#restricted 177
#nationrebate 177 -- age of spirits
#end

#selectitem 764
#name "Ignited Signum"
#spr "./alexsadata/goblins/item_signum.tga"
#descr "Imbued with power of blood sacrifices, this sigil will burn away the very fabric of reality, allowing the owner to enter the enchanted roads of Pyrdor with his entire army. However, it very quickly attracts the attention of Chaos Reavers, and eventually other horrors will attack any user of this potent magical item."
#type 8
#spell "Road of Pyrgdor"
#tainted 100
#constlevel 8
#mainpath 0
#mainlevel 5 -- Cost 30 fire gems
#secondarypath 7
#secondarylevel 4 -- And 20 blood slaves
#restricted 175
#restricted 176
#restricted 177
#nationrebate 175 -- age of flames
#end

#newitem
#name "Psychofire Heart"
#spr "./alexsadata/goblins/item_heart.tga"
#descr "All Psycho Goblins share the ability to invoke Psycho Fire, but a few have even greater power which drives them beyond any semblance of sanity, reducing them to mindless husks. By carving out what little is left of their hearts and imbuing it with an even greater level of Fire magic goblin mages of Pyrdor can create this powerful magical heart, which allows its owner to invoke Psycho Inferno and eases casting of powerful magical spells. The crude surgery required to replace the heart will most likely permanently damage its owner. One being can have multiple magic hearts at once. Only Goblins capable of invoking Psycho Fire  can survive the implantation of this heart."
#type 8
#weapon 1434
#constlevel 4
#mainpath 0
#mainlevel 2
#secondarypath 7
#secondarylevel 1
#itemcost1 -50
#cursed
#chestwound
#restricteditem 6998
#restricted 175
#restricted 176
#restricted 177
#tmpfiregems 1
#reinvigoration 8 -- Compared to B2 Heart, it's not as good, actually.
#nationrebate 175 -- age of flames
#nofind
#coldres 5
#fireres 5
#end
-- Two temp fire gems = Heat from Hell, Warriors of Muspelheim, Living Fire, extra Flame Storm. The last two ones are most useful!
-- Unfortunately, Flamestorm is worth 5 gems. Pity.
-- Oh, and werepyrg thugs geared with Psychofire Heart can outperform most thugs with Fire Brands, even if they have limited ammunition, and that's before they are given aforementioned brands themselves.

#newspell
--copyspell 962
-- I honestly can't tell why Bind Devil was copied here.
#name "Shroud of Darkness"
#descr "The mage of Pyrgdor expends a large amount of magical gems to envelop the province in the shroud of utter darkness. All living beings must use torches to see even a few feet in front of themselves. Undead, Demons and blind beings are unaffected by the darkness, and goblins of Pyrgdor are barely affected. All provinces except caves and deep seas have their income and resources reduced by 90 percent. Forces of darkness and roaming shades may attack the province if it is occupied by enemy forces. The enchantment lasts one longer for each gem spent on casting or until the caster dies."
#school 4
#researchlevel 6
#path 0 5
#path 1 1
#pathlevel 0 5 -- Need a booster. Stat.
#pathlevel 1 1

--precision 3
#effect 10082
#nreff 1
#damage 77 -- Normal darkness; will look into it working.
#spec 0 -- CANNOT use underwater :)
--range 0
--provrange 3
--aoe 0
#fatiguecost 1500

--sound 30
--explspr 10217
--flightspr 10068

--onlyatsite "Arcanian Mausoleum" 
--nolandtrace 1
--nowatertrace 1
#friendlyench 0
#restricted 175
#restricted 176
#restricted 177
#end

-- 8 blood slaves for such powerful ethereal undead being from R2 blood magic... though fiends are better.
-- A reasonable cost, considering it's not very common crosspath (about 20% MA and none in LA).
-- And requires a H2 blood mage to cast. It's either Pyrg Masters or MA Elder Shamen.
-- With LA hopelessly lacking the units. And they are the ones who really want AOE breath!
#newspell
#name "Bind Pyrghost"
#descr "The caster performs a ritual to summon and bind the ghost of one of the giant enchanted wolves that died on the plains of Pyrgdor long ago. Pyrghosts are ethereal, immune to fire, cold and poisons and are capable of breathing bane fire upon the enemies. Their bite drains life from living beings. Pyrghosts are intelligent enough to follow complicated orders, and they are still considered sacred in Pyrgdor."
#school 0
#researchlevel 4

#path 0 5
#path 1 0
#pathlevel 0 2
#pathlevel 1 1

#precision 5
#effect 10001
#nreff 1
#damagemon "Pyrghost"
#spec 0
--range 5
--aoe 3001
#fatiguecost 300

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 175
#restricted 176
#restricted 177
#end

-- Upgraded version - only EA and MA has the decent chance to use it.
-- So 3+ summoned units, cost-effective from the start.
-- Because even EA needs specifically designed pretender to make the spell viable.
-- (Athame + Brazen Vessel (+ Armor of Souls) gets commander to 3 blood for bunch of slaves)
#newspell
#name "Pyrghost Pack"
#descr "The caster performs a ritual to summon and bind a ghostly pack of the giant enchanted wolves that died on the plains of Pyrgdor long ago. Pyrghosts are ethereal, immune to fire, cold and poisons and are capable of breathing bane fire upon the enemies. Their bite drains life from living beings. Pyrghosts are intelligent enough to follow complicated orders, and they are still considered sacred in Pyrgdor."
#school 0
#researchlevel 8

#path 0 5
#path 1 0
#pathlevel 0 4
#pathlevel 1 2

#precision 5
#effect 10001
#nreff 508 -- 8+ for 24 gems
#damagemon "Pyrghost"
#spec 0
--range 5
--aoe 3001
#fatiguecost 2400

#sound 16
#explspr -1
#flightspr -1

--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
--restricted 175
#restricted 176
#restricted 177
#end

#newspell
--copyspell 940
-- Copied astral travel
#name "Road of Pyrgdor"
#descr "A fire mage of Pyrgdor invokes forbidden magic, once used by Lupus Warg Canis to bring the goblinkin of Pyrgdor to this world, and burns away the very fabric of reality, recreating the enchanted road to the Plains of Pyrgdor, allowing him and all his troops to instantly travel to the specified province. The spell can only bring the caster to wastelands or farmlands. This ritual is safer than the simpler Reburning spell."
-- Implemented blood magic requirement - only boosters make this spell easily castable. Otherwise there are way too many F4 mages.
-- Spell has one quirk: should you teleport to besieged fort, you'll suck in enemy commander instead!
#school 5
#researchlevel 6
#fatiguecost 2500
#path 0 0
#path 1 7
#pathlevel 0 5
#pathlevel 1 3
#effect 10077
#spec 276824064
#onlygeodst 320
#restricted 175
#restricted 176
#restricted 177
#end

#newspell
--copyspell 884
#name "Reburning"
#descr "A fire mage of Pyrgdor invokes forbidden magic, once used by Lupus Warg Canis to bring the goblinkin of Pyrgdor to this world, and burns away the very fabric reality in a hasty attempt to create a road to the enchanted plains of Pyrgdor. It is a very fast and very dangerous way of teleporting. If the caster is unlucky he might get lost in time and might return later, not at all or completely insane. The spell will not work on other planes or if the home citadel is controlled by the enemy."
-- Implemented blood magic requirement - only boosters make this spell easily castable. Otherwise there are way too many F4 mages.
#school 5
#researchlevel 2
#fatiguecost 100
#path 0 0
#path 1 7
#pathlevel 0 2
#pathlevel 1 1
#aoe 1
-- Differs from normal Returning since it takes all creatures along for the ridee
#effect 15
#spec 12599424
#ainocast 1
#restricted 175
#restricted 176
#restricted 177
#end

-- Summon the nonblood sacred demon
#newspell
#name "Bind Darksweepers"
#descr "Unlike Psycho Goblins, most of the Dark Goblins are perfectly capable of controlling their magical powers... but not all. The horrifying stories are told to children about Darksweepers who will come and take the bad little goblins have a grain of truth. Those unfortunate enough to be kidnapped by these long-gone Dark Goblins are transformed into demonic beings of darkness. Darksweepers shun contact and tend to live in small groups far outside the civilization, only coming to answer the call of the more fortunate Dark Goblins when forcibly coerced by the power of gems. They are physically weak and vulnerable due to their small size, but they are almost invisible in the darkness of night and their terrifying shrieks can rout even the bravest soldiers from the battle, filling them with supernatural dread. Darksweepers are cold resistant and can fly even during storms."
#school 0
#researchlevel 3
#path 0 5
#path 1 1
#pathlevel 0 2
#pathlevel 1 1

--precision 4
#effect 10001
#nreff 508 --- 8+ for 10 gems. They have AOE 1 fear attack and are sacred, but are pretty meh since squishy against your own evocations. Powerful in darkness, though.
-- Greater darkweeper is long-term payoff.
#damagemon "Darksweeper"
--spec 537395776
--range 2028
--provrange 10
#aoe 0
#fatiguecost 1000

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#end

-- Summon the nonblood sacred demon
#newspell
#name "Bind Greater Darksweeper"
#descr "Unlike Psycho Goblins, most of the Dark Goblins are perfectly capable of controlling their magical powers... but not all. The horrifying stories are told to children about Darksweepers who will come and take the bad little goblins have a grain of truth. Those unfortunate enough to be kidnapped by these long-gone Dark Goblins are transformed into demonic beings of darkness. Darksweepers shun contact and tend to live in small groups far outside the civilization, only coming to answer the call of the more fortunate Dark Goblins when forcibly coerced by the power of gems. Greater Darksweepers are more powerful than their lesser brethren, and many have enough powers to coerce Darksweepers to do their bidding, even if they are still inferior to true demons of infernal realms. They also can assassinate enemy commanders and use fear as tool to extort information and instill panicked mobs in the area."
-- Expensive, sure, but spy-assassin is well worth it. Also, it's earlier in research than similar blood spells.
#school 0
#researchlevel 5
#path 0 5
#path 1 1
#pathlevel 0 3
#pathlevel 1 1

--precision 4
#effect 10021
#nreff 1 --- One costs 20 gems. They are better than Tlahuelpuchi, but difficult to mass.
#damagemon "Greater Darksweeper"
--spec 537395776
--range 2028
--provrange 10
#aoe 0
#fatiguecost 2000

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
--nextspell "Bind Darksweepers"
#end

-- Summon the nonblood sacred demon
-- With a stealthed Shaman attacking the province, they can be blessed.
-- It's more gem-efficient than Bind Darksweeper, but t	hen again it's research level 7. Also, it combines nicely with stealth attacks for MPM.
#newspell
#name "Send Darksweepers"
#descr "A powerful mage sends small group of Darksweepers to wreak havoc in a distant province. Unlike Psycho Goblins, most of the Dark Goblins are perfectly capable of controlling their magical powers... but not all. The horrifying stories are told to children about Darksweepers who will come and take the bad little goblins have a grain of truth. Those unfortunate enough to be kidnapped by these long-gone Dark Goblins are transformed into demonic beings of darkness. Darksweepers shun contact and tend to live in small groups far outside the civilization, only coming to answer the call of the more fortunate Dark Goblins when forcibly coerced by the power of gems."
-- Expensive, sure, but spy-assassin is well worth it. Also, it's earlier in research than similar blood spells.
#school 0
#researchlevel 7
#path 0 5
#path 1 1
#pathlevel 0 4
#pathlevel 1 1

--precision 4
#effect 10037
#nreff 11 --- Total of 10 units plus commander, all nonblessed.
#farsumcom "Greater Darksweeper"
#damagemon "Darksweeper"
--spec 537395776
--range 2028
#provrange 3
#aoe 0
-- NOTE: United Modnations has it as low as 1500 gems. Um.
-- OKay, people, I get you like your stuff cheap, but come on, cheaper than
-- baseline summoning spell? On the other hand D2A1 is not too much so eh.
#fatiguecost 1500

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
#nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
--nextspell "Bind Darksweepers"
#end

-- AD crosspath evocation
#newspell
#name "Dart of Chaos"
#descr "Infused with sinister magic unique to the goblins of Pyrgdor, the Dart of Chaos will strike the victim with chill from beyond the grave and permanently drain its strength. Lifeless beings are immune to spell effects, and armor offers some protection."
#school 2
#researchlevel 4
#path 0 5
#path 1 1
#pathlevel 0 1
#pathlevel 1 1

#precision 4
#effect 2
#nreff 1
#damage 2010
#spec 2474438568544 -- fire, cold, poison, acid, shock, pierce 537395776 --Lifeless and undead spec 537395776 --Only lifeless536871488
#range 5020
--provrange 10
#aoe 0
#fatiguecost 20
#casttime 60

#sound 21
#explspr 10149
#flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#nextspell "Weakness"
#end

-- AD crosspath evocation
#newspell
#name "Rain of Chaos"
#descr "Infused with sinister magic unique to the goblins of Pyrgdor, the Rain of Chaos will strike the targets with chill from beyond the grave and permanently drain their strength. Lifeless beings are immune to spell effects, and armor offers some protection."
#school 2
#researchlevel 7
#path 0 5
#path 1 1
#pathlevel 0 3
#pathlevel 1 1

#precision 1
#effect 2
#nreff 2009
#damage 1011
#spec 2474438568544 -- fire, cold, poison, acid, shock, pierce 
--spec 537395776
#range 5010
--provrange 10
#aoe 0
#fatiguecost 50

#sound 21
#explspr 10149
#flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#nextspell "Weakness"
#end

-- DA combat spell
#newspell
#name "Call Ancestral Messenger"
#descr "This spell can be invoked only by the most powerful mages of Pyrgdor, and Ka-Gormor will manifest on the battlfield to bring devastation upon enemies of Pyrgdor. Ka-Gormor is a being of chaos and cares little for laws of time and space; it is entirely possible to meet a multitude of Ka-Gormors at once during combat, and it spells doom to anyone trying to defeat his kin. This spell is far, far more difficult than the ritual performed to create Avatars, but it costs significantly less magical gems."
#school 0
#researchlevel 5
#path 0 5
#path 1 1
#pathlevel 0 7
#pathlevel 1 3 -- Anyway, difficult to pull off and the summon isn't really SC by itself; just a big FDN spellcaster with gems.

#precision 1
#effect 43 -- Edges!
#nreff 1
#damage 7611 -- Summons a commander. Scary.
#spec 655360
#range 0
--provrange 1
#aoe 0
#fatiguecost 500 -- REPLACED. Now you get to use only Blood magic to call messengers for empowering; death summons it during combat much like Pyrghosts ;)

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "Plains of Pyrgdor" -- Doesn't work, actually. 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#nextspell "Divine blessing"
#end

#newspell
#name "Plea to Ka-Gormor"
#descr "With the aid of this ritual, one of the fallen heroes of Pyrgdor is called back into the mortal world in a new state of existence, having long left his mortal body behind. Only great heroes from the Hall of Fame can be resurrected by this ritual. The spell can be cast multiple times on a single hero, but every time his or her shape depends on the whimsy of Ka-Gormor."
#details "Targets commanders with Search Sites order."
#school 4
#researchlevel 7 - Same as RoR
#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 1

--precision 3
#effect 10026
#nreff 1
#damage 7612 -- Undefined shape
#spec 8388608 -- Can UW, caponly
--range 5010
--provrange 10
--aoe 5010
#fatiguecost 2000 -- Cost same

--sound 21
--explspr 10266
--flightspr 10068

#onlyatsite "Plains of Pyrgdor" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#end

-- FB upgrading spell
#newspell
#name "Bind Ancestral Messenger"
#descr "With the aid of this ritual, one of the goblins of Pyrgdor transcends to a spiritual state of existence, casting away this mortal coil. His divine authority is increased and he becomes very difficult to kill with mundane weapons, but he becomes partly demonic in nature. The ritual can only be performed at the Plains of Pyrgdor, and only Goblin Mages, Dark Goblins, Dark Elders, Spirit Champions, Werepyrgs or unfortunate souls trapped within the body of a Pyrg can be chosen for ascension. These chosen few must also be searching for a magical site when the Ancestral Messenger arrives. The new form of the Avatar - aligned with Void, Blood, Tempest, Darkness, or Flames - usually corresponds to one of his primary magical paths, but if the faithful one is not powerful enough or something goes wrong during the ritual, he will assume the form of the Avatar of Chaos. If the Ancestral Messenger is summoned more than twice a month, he is likely to be unable to uphold his duties as proper."
#school 6
#researchlevel 5
#path 0 7
#path 1 0
#pathlevel 0 1
#pathlevel 1 3

#precision 1
#effect 10021
#nreff 1
#damage 7611 -- Summons a commander
#spec 655360
--range 2028
--provrange 1
--aoe 0
-- UMN 1.8 makes it both easier and cheaper. Okay people, there's mechanical buffs and there's being crazy.
#fatiguecost 6000 
-- It is better than any empowering. Converting 50 Blood to any +1 for 2-3->3-4 and removing upkeep; that's THE deal.
-- On the flipside? You need a blood economy, working non-stop; especially painful in LA when you don't get any recruits at all.

--sound 21
--explspr 10149
--flightspr 10256

#onlyatsite "Plains of Pyrgdor" 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#end

#newspell
#name "Spirit Spy"
#descr "Through this ritual, the caster creates a spirit double in a remote province which coerces some of the recently dead to reveal secrets of their lands. This is a dangerous method of acquiring information, as a skilled Astral mage may find and destroy the spirit double, permanently damaging the caster's soul in the process."
#school 5
#researchlevel 1
#path 0 5
#pathlevel 0 1

#precision 1
#effect 10085
#nreff 1
#damage 37 -- astral project
#spec 8388608
--range 2028
#provrange 5
--aoe 0
#fatiguecost 100 

#hiddenench 1
#nocastmindless 1 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#end

#newspell
#name "Spirit Contract"
#descr "Through this ritual, the caster makes a contract with natives of the Underworld tied to a remote province who will impart knowledge acquired from the recently dead and reveal secrets of these lands. To ensure the reliability of the information, no less than three spirits are being contracted at once, each wanting a gift of magical gems before they are willing to listen. While the bargain is expensive, this is a safer method of scrying than creating spirit doubles as any unwelcome attention will be directed towards the beings of the Underworld and not the caster."
#school 5
#researchlevel 4
#path 0 5
#pathlevel 0 1

#precision 1
#effect 10085
#nreff 1
#damage 36 -- astral window
#spec 8388608
--range 2028
#provrange 5
--aoe 0
#fatiguecost 800 -- exta 7 gems

#hiddenench 1
#nocastmindless 1 
--nolandtrace 1
--nowatertrace 1
#restricted 175
#restricted 176
#restricted 177
#end

--Add ancestral spells.
#selectspell 420
#restricted 175
#restricted 176
#restricted 177
#end

#selectspell 421
#restricted 175
#restricted 176
#restricted 177
#end

-- Part of Impros temple event chain
#newevent
#rarity 5
#req_rare 5
#req_pop0ok
#req_code -1973
#req_code -1974
#req_targorder 6
#msg "Suddenly a Darksweeper descends to attack the praying priest!"
#assassin "Darksweeper"
#end

#newevent
#rarity 5
#req_rare 5
#req_pop0ok
#req_code -1973
#req_targorder 6
#msg "Suddenly a sinister Darksweeper descends to attack the praying priest!"
#assassin "Greater Darksweeper"
#end
-- Part of Impros temple event chain

-- Some bad omens
#newevent
#rarity 0
#req_land 1
#req_rare 3
#req_fornation 175
#req_fornation 176
#req_fornation 177
#req_code -7
#req_chaos -2
#req_magic -1
#req_turn 10
#msg "A crowd of Psycho Goblins has suddenly emerged in the province, wreaking havoc upon everything in their way."
#code 0
#unrest 20
#taxboost -50
#kill 2
#com 7605
#2d6units 7605
#4com 7605
#2d6units 7605
#end

#newevent
#rarity 1
#req_land 1
#req_era 1
#req_chaos -1
#req_magic 0
#req_turn 10
#msg "A crowd of Psycho Goblins has suddenly emerged in the province, wreaking havoc upon everything in their way."
#code 0
#unrest 20
#taxboost -50
#kill 2
#com 7606
#2d6units 7605
#4com 7605
#2d6units 7605
#end

#newevent
#rarity 1
#req_land 1
#req_era 2
#req_chaos 0
#req_magic 1
#req_turn 10
#msg "A crowd of Psycho Goblins has suddenly emerged in the province, wreaking havoc upon everything in their way."
#code 0
#unrest 20
#taxboost -50
#kill 2
#com 7606
#2d6units 7605
#4com 7605
#2d6units 7605
#end

#newevent
#rarity 1
#req_land 1
#req_era 3
#req_chaos 1
#req_magic 2
#req_turn 10
#msg "A crowd of Psycho Goblins has suddenly emerged in the province, wreaking havoc upon everything in their way."
#code 0
#unrest 20
#taxboost -50
#kill 2
#com 7605
#2d6units 7605
#4com 7605
#2d6units 7605
#end

#newevent
#rarity 1
-- CAN HAPPEN TO EVERYONE IF MODPACK IS ACTIVE.
#req_land 1
#req_unluck 1
#req_fort 0
#req_maxpop 400
#req_turn 8
#msg "Children are disappearing at night. Strange creatures skulk the wilderness."
#delay50 4
#unrest 20
#decscale 5
#end

#newevent
#rarity 5
#msg "A swarm of Darksweepers attacked the province, spreading terror among the populace. The attack seems to have been well planned."
#unrest 20
#kill 5
#com "Greater Darksweeper"
#4d6units "Darksweeper"
#2com "Darksweeper"
#2d6units "Darksweeper"
#end

#newevent
#rarity 1
-- CAN HAPPEN TO EVERYONE IF MODPACK IS ACTIVE.
#req_land 1
#req_unluck 2
#req_fort 0
#req_maxpop 500
#req_turn 8
#msg "Dark magic seems to be at work here."
#delay50 3
-- Mimic skull temple/ crown of darkness, because a rare +2 magic event appears either a bug or deliberate.
#decscale 5
#incscale2 3
#end

#newevent
#rarity 5
#msg "A swarm of Darksweepers attacked the province, spreading terror among the populace. The attack seems to have been well planned."
#unrest 20
#kill 5
#com "Greater Darksweeper"
#4d6units "Darksweeper"
#4com "Darksweeper"
#4d6units "Darksweeper"
#end

#newevent
#rarity 1
#req_land 1
-- CAN HAPPEN TO EVERYONE IF MODPACK IS ACTIVE
#req_fort 0
#req_maxpop 600
#req_unluck 3
#req_turn 10 -- turn 10
#msg "Suddenly a swarm of Darksweepers swoops down upon the province, screaming hissing and shrieking slaughter spreading terror among the helpless populace."
#unrest 30
#kill 15
#2com "Greater Darksweeper"
#6d6units "Darksweeper"
#4com "Darksweeper"
#6d6units "Darksweeper"
#end

-- Lupus Warg Canis
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7621 -- Undead
#msg "The Ancestral Messenger has arrived, and encountered the great hero of Pyrgdor, Lupus Warg Canis.
Now that Lupus Warg Canis has transcended the physical realm to the spiritual world with the aid of Ka-Gormor, he has become even more magically powerful, and he has perfected both his Death and Blood magical skills. He is revered by all goblins of Pyrgdor and his mere presence spreads the dominion of the Pretender God. The newborn Avatar of Pyrgdor still pursues its goal of restoring Pyrgs on this world, but this is no longer as important as the destruction of all false pretenders. Lupus Warg Canis is now immortal and will return back from the dead unless slain within hostile dominion.
The Ancestral Messenger departed shortly afterwards."
#transform 7622
#pathboost 0
#killcom 7611
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7616
#req_targpath2 5
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
#pathboost 5
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7600
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7610
#msg "The Ancestral Messenger has arrived, tried to help the unfortunate one trapped within the body of Pyrg to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

-- Spirit Champion

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7620
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7620
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7620
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7620
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7620
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

-- Werepyrg - Void or Blood or Flames or Chaos

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, helped the Werepyrg to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#pathboost 8
#pathboost 8
#pathboost 8
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, helped the Werepyrg to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#pathboost 8
#pathboost 8
#pathboost 8
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, helped the Werepyrg to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#pathboost 8
#pathboost 8
#pathboost 8
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, helped the Werepyrg to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#pathboost 8
#pathboost 8
#pathboost 8
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, tried to help the Werepyrg to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7606
#msg "The Ancestral Messenger has arrived, tried to help the Werepyrg to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newmonster
#name "Pyrgdor Shadow"
#spr1 "./alexsadata/goblins/wight_dark1.tga"
#spr2 "./alexsadata/goblins/wight_dark2.tga"
#descr "Pyrgdor Shadow is a remnant of goblin necromancer strongly attuned to powers of darkness so that it could defeat death itself. They are closely tied to realm of the dead, capable of raising and controlling the spirits with their unholy powers, and are nearly impossible to detect even at close range, their visage shrouded with cloud of impenetrable darkness."
#ap 8
#mapmove 20
#hp 12
#size 1
#str 10
#enc 0
#att 12
#def 16
#prec 9
#mr 17
#mor 18
#gcost 0
#rpcost 7000
#rcost 1
#weapon 283 -- paralyze
#weapon 719 -- lifedrain
#poorleader
#okundeadleader
#spiritsight
#undead
#ethereal
#amphibian
#wastesurvival
#snow
#float
#neednoteat
#illusion
#reanimpriest 1
#stealthy 10
#darkpower 4
#coldres 25
#poisonres 25
#cold 3
#magicskill 5 2
#nametype 227
#maxage 500
#end

#newmonster
#name "Pyrgdor Deadburn"
#spr1 "./alexsadata/goblins/wight_fire1.tga"
#spr2 "./alexsadata/goblins/wight_fire2.tga"
#descr "Pyrgdor Deadburn is a remnant of goblin necromancer strongly attuned to powers of Fire. They manifest as spectres blazing with putrid-green Bane Fire, and are highly resistant to fire. They are however susceptible to effects of cold climate and cannot move underwater or across the running water. Deadburn retain some of their connection to powers of darkness and are more powerful when shrouded from sunlight."
#ap 8
#mapmove 20
#hp 17
#size 2
#str 14
#enc 0
#att 12
#def 15
#prec 9
#mr 17
#mor 18
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Banefire Strike"
#poorleader
#okundeadleader
#spiritsight
#undead
#ethereal
#wastesurvival
#snow
#float
#neednoteat
#noriverpass
#uwdamage 101
#banefireshield 6
#speciallook 3
#darkpower 3
#firepower 1
#fireres 25
#poisonres 25
#heat 3
#magicskill 0 2
#magicskill 5 2
#nametype 227
#maxage 500
#end

-- Cap-only MA/LA shaman, powerful Death mage with Air skills
#newmonster 7600
#name "Dark Elder"
#spr1 "./alexsadata/goblins/mage_elder_dark1.tga"
#spr2 "./alexsadata/goblins/mage_elder_dark2.tga"
#descr "Dark Elders are the wise Dark Goblins ruling Pyrgdor, masters of necromancy and the dark arts. They are able to call ancestral spirits and use them in divination or curses. Dark Goblins have achieved their position of power in Pyrgdor with the decline of the Pyrgs. With the aid of Lupus Warg Canis, they learned to summon Pyrghosts instead, and replaced Pyrg Masters and Goblin Mages as religious leaders. Since those days, the numbers of both Dark Goblins and Psycho Goblins have been steadily decreasing. Dark Elders have learned to cure diseases since the plague of undeath was unleashed upon the world."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 9
#mr 16
#mor 10
-- NOTE: United Modnations had them knocked down from 290 to 245 gold.
-- I mean... what gives people? Yes they're slow but come on?
#slowrec -- they deserve this
#gcost 10000
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#okleader
#autodishealer 1
#voidsanity 5
#coldres 10
#stealthy 5
#spiritsight
#reanimpriest 1 -- they can summon some ghosts and shadows and shade beasts
#supplybonus 10
#magicskill 5 2
#magicskill 8 2
#custommagic 4352 100 -- Replaced DN with DA random - so they are either necromancers or Darksweepercromancers. Incidentally, it worsens N access without 10% randoms.
#custommagic 14720 100
#custommagic 14720 10
-- UMN gives them fire magic and B chance. 
-- Well if you want we can give Vans F4 magic and Grand Inquisitors D4 too...
-- what it makes sense! Totally!
#nametype 227
#older -8
#maxage 25
#wastesurvival
#snow
#end

#newmonster 7601
#name "Goblin Wanderer"
#spr1 "./alexsadata/goblins/spear1.tga"
#spr2 "./alexsadata/goblins/spear2.tga"
#descr "Small tribes of goblins often live in caves and forests, but Wanderers are known to travel without clear aim or purpose, so wherever an army of Pyrgdor passes by, it's perfectly possible that a few goblins will offer to join its ranks. If allowed, Wanderers tend to gather around big chiefs and are more likely to participate in an assassination... er... attempt, yes, attempt! Wanderers wield primitive spears, which they use to keep distance from scary enemies."
#ap 10
#mapmove 14
#hp 7
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 8
#mr 11
#mor 9
#gcost 10005
#rpcost 7000
-- UMN makes them 5 gold; well duh.
#rcost 1
#weapon "Stone Spear"
#armor "Full Leather Armor"
#stealthy 5
#darkvision 75
--chaosrec 1
#okleader
#nametype 227
#bodyguard 2
#wastesurvival
#snow
#older -4
#maxage 25
#end

#newmonster 7602
#name "Goblin Archer"
#spr1 "./alexsadata/goblins/archer1.tga"
#spr2 "./alexsadata/goblins/archer2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Goblin Archers use very primitive and crude bows, and only their sheer numbers make them dangerous during warfare. Small tribes of goblins often live in caves and forests, even if they don't have the natural grace of the forest folk and stumble between the trees just as badly as the large and clumsy men do."
#ap 10
#mapmove 14
#hp 7
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 8
#mr 11
#mor 9
-- United Modnations 1.6: they toyed around with 5g but reverted and buffed prec
#gcost 10006
#rpcost 7000
#rcost 1
#weapon "Fist"
#weapon "Crude Bow"
#armor "Full Leather Armor"
#armor "Leather Cap"
#stealthy 5
#darkvision 75
#okleader
--chaosrec 1
#nametype 227
#wastesurvival
#snow
#older -4
#maxage 25
#end

#newmonster 7603
#name "Goblin Warrior"
#spr1 "./alexsadata/goblins/warrior1.tga"
#spr2 "./alexsadata/goblins/warrior2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Trained Goblin Warriors are tougher than other troops, but are still too weak for combat against heavily armed soldiers. Small tribes of goblins often live in caves and forests, even if they don't have the natural grace of the forest folk and stumble between the trees just as badly as the large and clumsy men do."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 10
#def 13
#prec 8
#mr 11
#mor 10
#gcost 10008
#rpcost 7000
#rcost 1
#stealthy 5
#darkvision 75
#okleader
#nametype 227
#weapon "Bronze Sword"
#armor "Full Leather Armor"
#armor "Wicker Shield"
#armor "Reinforced Leather Cap"
#wastesurvival
#snow
#older -4
#maxage 25
#end

#newmonster 7604
#name "Warrior Chieftain"--"Goblin Chief"
#spr1 "./alexsadata/goblins/warchief1.tga"
#spr2 "./alexsadata/goblins/warchief2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Normally, the tribes of Pyrgdor obey their shamans in every aspect of their lives, but during wars brave and quick-witted warriors often rise to lead their brothers into battle. Humble and numerous, they can swiftly move across difficult terrain to scout the enemy lands."
#ap 10
#mapmove 16
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 4
#att 11
#def 14
#prec 8
#mr 11
#mor 11
#gcost 10000
#rpcost 7000
#rcost 2
#weapon "Bronze Sword"
#armor "Full Leather Armor"
#armor "Wicker Shield"
#armor "Reinforced Leather Cap"
#stealthy 20
#darkvision 75
#okleader
#command 20
#nametype 227
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#older -4
#maxage 25
#ainorec
#end

#newmonster 7605
#name "Psycho Goblin"
#spr1 "./alexsadata/goblins/psycho1.tga"
#spr2 "./alexsadata/goblins/psycho2.tga"
#descr "Psycho Goblins are practicers of primitive Fire magic that drove themselves insane by using it too much. They do not use any weapons for their hands are deformed into claw-like appendages, and they are prone to fits of mindless rage. They are dangerous regardless for they can channel their wild magic at whomever angered them. Psycho Goblins care little for their own safety, and are rather vulnerable to hostile magic, but are highly resistant to fire. With the arrival of the Awakening God, they are gathering at the temples of Pyrgdor in great numbers, but most are not considered sacred. Only those few among Psycho Goblins who are connected to the Void are blessed with shapechanging abilities and eventually regain their minds, but their powers can only be unlocked when they are under mortal threat."
#ap 11
#mapmove 14
#hp 7
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 7
#enc 4
#att 10
#def 13
#prec 8
#mr 14
#mor 14
-- Gold cost 20 - they aren't as effective as Flame Warriors or Spirit Warriors due to lack of discipline, poor armor and plain bad stats.
-- But they cause considerable damage early on.
#gcost 26 -- They do damage of crossbows, sure. They ignore shields, sure. But they oft die to a single attack.
#rpcost 21
#rcost 1
#darkvision 75
#reqtemple
-- It's pretty strong weapon if enemy doesn't have fire resistance or heavy (>16) armor. If he does, it's not very useful.
#weapon "Psycho Fire"
-- Replaced with magical claw. Should they have *some* usefulness against Abysians, after all?!
#weapon "Golden Claw"
#armor "Full Leather Armor"
#armor "Leather Cap"
#undisciplined
#fireres 20
#coldres 5
#berserk 2
#patrolbonus -1
#chaosrec 2 -- ends up at 12g minimum
#okleader
#siegebonus 3
#nametype 227
#wastesurvival
#snow
#older -20
#maxage 25
-- Psychofire heart.
#userestricteditem 6998
-- Feeblemindedness
#startingaff 33554432
#magicskill 0 1
#magicskill 4 1
-- Chance for level 2 magic or extra NB, but they can't disenfeeblemind by dying like Werepyrgs.
#custommagic 26752 100
#custommagic 26752 100
#end

#newmonster 7606
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#copystats 7605
#name "Psycho Goblin"
#spr1 "./alexsadata/goblins/psycho1.tga"
#spr2 "./alexsadata/goblins/psycho2.tga"
#descr "Psycho Goblins are practicers of primitive Fire magic that drove themselves insane by using it too much. They do not use any weapons for their hands are deformed into claw-like appendages, and they are prone to fits of mindless rage. They are dangerous regardless for they can channel their wild magic at whomever angered them. Psycho Goblins care little for their own safety, and are rather vulnerable to hostile magic, but are highly resistant to fire. With the arrival of the Awakening God, they are gathering at the temples of Pyrgdor in great numbers, but most are not considered sacred. Only those few among Psycho Goblins who are connected to the Void are blessed with shapechanging abilities and eventually regain their minds, but their powers can only be unlocked when they are under mortal threat."
#mr 15
#voidsanity 5
#holy
#clearweapons
#weapon "Psycho Fire"
#weapon "Golden Claw"
#cleararmor
#armor "Full Leather Armor"
#armor "Leather Cap"
#secondshape 7607
#cleanshape
#clearmagic
#spiritsight
#older -20
#magicskill 0 1
#magicskill 4 1
-- 75% chance for level 2 magic or extra NB
#custommagic 26752 100
#custommagic 26752 100
-- They are significantly stronger than normal PGs... so they can't be massed. But they are inexpensive.
#rpcost 63
#gcost 55 -- unlike generic psycho gobs, they can shore up weakness by bless and werepyrg shape is tough.
#onebattlespell "Blessing"
#end

#selectmonster 7605
#xpshape 100 -- rare 3-star Psycho Goblins get upgraded to Werepyrgs, gaining sacred status and extra invuln.
-- UMN reduces it. Seriously people, why the /**** you are so obsessed with buffing stuff?!
#end

#newmonster 7607
#name "Werepyrg"
#spr1 "./alexsadata/goblins/psychopyrg1.tga"
#spr2 "./alexsadata/goblins/psychopyrg2.tga"
#descr "Some of the Psycho Goblins are rumored to possess shapechanging abilities and are considered sacred, but it's very difficult to tell the difference between these ones and normal goblins without engaging in combat. These Psycho Goblins are called Werepyrgs and only transform when wounded. In Werepyrg form they possess truly supernatural strength and physical capabilities, belying their small stature. Much of their power comes from the Void Beyond, allowing their claws to tear through any armor and permanently mark few surviving victims as targets for lurking Horrors. Moreover, only magical weapons are effective against Werepyrgs, and all their afflictions will be cured every time they are forced to adopt their bestial shape."
#ap 12
#mapmove 20
-- 2/3 of a Pyrg physicals, and full Pyrg att/def (lose some att in exchange for def, with +3 berserk results in 15/9 base stats)
-- Anything like Wights just pops the poor skinshifters... if they survive long enough to actually do the attack.
#hp 15
#size 2
#twiceborn "Pyrgdor Deadburn"
#prot 5
#str 11
#enc 2
#att 12
#def 12
#prec 8
#mr 15
#mor 14
#gcost 55 --55g
#rpcost 45
#rcost 1
#darkvision 75
#weapon "Psycho Fire"
#weapon "Golden Claw"
#weapon "Golden Claw" -- Since they turn size 2, why not double the attacks?
#poormagicleader
#invulnerable 15
#holy
#undisciplined
#spiritsight
#fireres 20
#coldres 5
#berserk 2
#okleader
#nametype 227
#wastesurvival
#snow
#older -4
#maxage 25
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
-- Feeblemindedness
#startingaff 33554432
#magicskill 0 1
#magicskill 4 1
-- 75% chance for level 2 magic or extra NB
#custommagic 26752 100
#custommagic 26752 100
#firstshape 7606
#end

#newmonster 7608
#name "Light Raider"
#spr1 "./alexsadata/goblins/nwolfarcher1.tga"
#spr2 "./alexsadata/goblins/nwolfarcher2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. Some of the Raiders don heavy bronze armor and carry shields for better protection, but most are lightly equipped with crude bows and daggers. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays."
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 5
#att 10
#def 11
#prec 7
#mr 11
#mor 10
-- gcost 15 - though they aren't very effective in ranged combat, fire arrows are easily castable unlike LA. And raiding of course.
#gcost 10005
#rpcost 7000
#rcost 2
#weapon "Bronze Dagger"
#weapon "Crude Bow"
#weapon 1435
#armor "Full Leather Armor"
#armor "Leather Cap"
#pillagebonus 1
--chaosrec 1
#mounted
#mountedhumanoid
#secondtmpshape 284
#okleader
#stealthy 0
#darkvision 75
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#ainorec
#end

#newmonster 7609
#name "Goblin Archmage"
#spr1 "./alexsadata/goblins/god1.tga"
#spr2 "./alexsadata/goblins/god2.tga"
#descr "The Goblin Archmage is a Goblin who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. Goblin Archmage is a master of magic and can be adept in several magic paths. He is able to unleash devastating flames upon enemies and is less likely to suffer from insanity caused by Void."
#ap 11
#mapmove 14
#hp 12
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 9
#enc 4
#att 9
#def 13
#prec 9
#mr 18
#mor 30
#pathcost 20
#startdom 1
#gcost 10020 -- extra penalty for psycho goblin freespawn.
#rpcost 7000
#rcost 0
#darkvision 75
#fireres 25
#coldres 5
#expertleader
#heat 3
#magicskill 0 2
#magicskill 7 1
#nametype 227
#maxage 500
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 10
#weapon "Magic Staff"
#weapon "Psycho Inferno"
#armor "Reinforced Leather Cap"
#armor "Full Leather Armor"
-- 2 Werepyrgs as bodyguards, and freespawn psycho goblins
#batstartsum2 7606
#domsummon2 7605
#end

#newmonster 7610
#name "Pyrg"
#spr1 "./alexsadata/goblins/pyrewolf1.tga"
#spr2 "./alexsadata/goblins/pyrewolf2.tga"
#descr "The goblins of Pyrgdor worship giant enchanted wolves living in the wasteland of Pyrgdor, known as Pyrgs. Since Goblin Mages managed to tame some of these giant beasts, they are trained and used in warfare as mounts. Pyrgs are immune to fire and can spit fireballs at their enemies, and even if the rider is slain, the fearsome mount will still continue fighting, sometimes guided by the vengeful spirit of its deceased master. Pyrgs are intelligent enough to willingly follow complicated orders and are somewhat resistant to magic."
#ap 28
#mapmove 24
-- 23 + 8 hp of a dead goblin?
#hp 23
#prot 7
#size 3
#twiceborn "Pyrgdor Deadburn"
#str 16
#enc 3
#att 13
#def 11
#prec 7
#mr 13
#mor 14
--26 gcost of upkeep so they aren't quite massable
#gcost 10020
#rpcost 7000
#rcost 5
#holy
#combatcaster
#magicboost 53 -2
#magicboost 0 2
#magicskill 0 2
#weapon 20
#weapon 1432
#coldres 5
#fireres 25
-- Psychofire heart. Odd that pyrgs can use it isn't it? =)
#userestricteditem 6998
#voidsanity 5
#okleader
#forestsurvival
#wastesurvival
#snow
#darkvision 100
#nametype 227
#older -4
#maxage 25
-- Or maybe it's bad idea to get national unit as transform target?
--transformation 1
#fireattuned 50
#quadruped
#itemslots 274560
#end

-- Original out-of-Dominions goblins had two major magic themes: fire and darkness.
-- Oh, and space, but that's besides the point.
-- Anyway, I'm now reducing back precision and adding darkvision. Perfect darkvision.
-- Chaos incarnate
#newmonster 7611
#name "Ancestral Messenger"
#fixedname "Ka-Gormor"
#spr1 "./alexsadata/goblins/hero4_avatar1.tga"
#spr2 "./alexsadata/goblins/hero4_avatar2.tga"
#descr "The Ancestral Messenger Ka-Gormor has arrived to help one of the goblins of Pyrgdor to ascend into the spiritual realm. If it finds no suitable candidate who was looking for his whereabouts during the preceding month, it will depart shortly; otherwise, it will empower the goblin with the new form of the Avatar - aligned with Void, Blood, Tempest, Darkness, or Flames. The form of a newborn Avatar usually corresponds to one of the mage's primary magical paths, but if the goblin is not powerful enough or something goes wrong during the ritual, it will assume the form of an Avatar of Chaos. If the fortress of Pyrgdor is threatened, the Ancestral Messenger can manifest as powerful user of Fire, Death and Nature magic and its divine authority rivals that of a Pretender God himself. Ka-Gormor is a being of chaos and cares little for the so-called 'laws' of time and space; it is entirely possible to meet a multitude of Ka-Gormors at once during combat."
#ap 10
#mapmove 20
#hp 30
#size 2
#twiceborn 7611
#str 20
#prot 15
#enc 0
#att 18
#def 21
#prec 9
#mr 20
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon 70  -- Astral claw
#weapon 70  -- Astral claw
#weapon 415 -- Astral hooks
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#onebattlespell "Divine Blessing"
#neednoteat
#invulnerable 30
#poisonres 25
#fireres 25
#shockres 25
#coldres 25
#holy
#chaospower 1
#flying
#ethereal
#okleader
#deserter 100
#tmpfiregems 2
#tmpnaturegems 2
#tmpdeathgems 2
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
#poorundeadleader
#poormagicleader
#blind
#spiritsight
#combatcaster
#magicskill 0 4
#magicskill 5 4
#magicskill 6 4
#magicskill 8 5
#maxage 10000
#nowish
#end

-- Chaos incarnate - firstshape.
#newmonster 7612
#name "Goblin Avatar"
#spr1 "./alexsadata/goblins/incarnate_chaos1.tga"
#spr2 "./alexsadata/goblins/incarnate_chaos2.tga"
#descr "This is one of the goblins of Pyrgdor who has transcended to a spiritual state of existence, casting away his links to the mortal coil. His divine authority is increased and he becomes very difficult to kill with mundane weapons, but he still partly belongs to this world and usually does not transform into an undead being. The new form of the Avatar - aligned with Void, Blood, Tempest, Darkness, or Flames - usually corresponds with his primary magical path, but if the faithful one is not powerful enough or something goes wrong during the ritual, he will assume the form of the Avatar of Chaos instead."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7612
#str 12
#enc 0
#att 12
#def 15
#prec 10
#mr 17
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon 207 -- Venomous magical claw
#weapon 207 -- Venomous magical claw
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#poisonres 25
#holy
#voidsanity 10
#chaospower 1
#ethereal
#diseaseres 100
#spiritsight
#flying
#okleader
#poorundeadleader
#poormagicleader
#magicskill 8 2
#magicboost 8 1
#nametype 227
#firstshape -6997
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#startage 200
#maxage 400
#end

-- Chaos incarnate - secondshape
#newmonster 7613
--copystats 1620 --- TEMP fix for barbs not having a command
#clearweapons
#cleararmor
#name "Avatar of Chaos"
#spr1 "./alexsadata/goblins/incarnate_chaos1.tga"
#spr2 "./alexsadata/goblins/incarnate_chaos2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Chaos isn't always magically powerful, and unlike other Avatars it is not demonic in nature.  Moreover, its wounds will gradually heal in combat, unlike the other Avatars. The simple presence of an Avatar of Chaos causes widespread unrest in the province, and slowly increases the general level of turmoil in the province."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7613
#str 12
#enc 0
#att 12
#def 15
#prec 10
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon 207 -- Venomous magical claw
#weapon 207 -- Venomous magical claw
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#holy
#poisonres 25
#voidsanity 10
#chaospower 1
#flying
#ethereal
#diseaseres 100
#blind
#spiritsight
#heal
#infernoret 50
#voidret 50
#incscale 0
#incunrest 50
#regeneration 5
#poisonarmor 5
#okleader
#poorundeadleader
#poormagicleader
#magicskill 6 3
#magicskill 8 2
#custommagic 4224 200 -- FD
#magicboost 8 1
#nametype 227
#miscshape
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#end

-- Chaos incarnate - secondshape
#newmonster 7614
#name "Avatar of Tempest"
#spr1 "./alexsadata/goblins/incarnate_thunder1.tga"
#spr2 "./alexsadata/goblins/incarnate_thunder2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Tempest has gained the ability to fly even during most violent storms, becoming very similar to Storm demons. Its skills in Air magic have also improved."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7614
#str 12
#enc 0
#att 12
#def 15
#prec 10
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Brass Claw"
#weapon "Thunder Fist"
#weapon "Lightning Swarm"
#weapon "Lightning"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#holy
#heal
#blind
#spiritsight
#poisonres 25
#demon
#shockres 15
#flying
#stormpower 3
#stormimmune
#voidsanity 10
#chaospower 1
#flying
#ethereal
#okleader
#kokytosret 50
#poorundeadleader
#poormagicleader
--magicboost 1 1
#magicskill 1 3
#magicskill 8 2
#custommagic 4224 200 -- FD
#magicboost 8 1
#nametype 227
#miscshape
-- United MOdnations 1.6 avts lost latehero. ...why did you do that people?
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#end

-- Chaos incarnate - secondshape
#newmonster 7615
#name "Avatar of Flames"
#spr1 "./alexsadata/goblins/incarnate_flames1.tga"
#spr2 "./alexsadata/goblins/incarnate_flames2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Flames is always surrounded by searing heat, protecting it from both cold and fire. Its powers over Fire are greatly increased."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7615
#str 12
#enc 0
#att 12
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Psycho Inferno"
#weapon "Flame Strike"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#holy
#heal
#blind
#spiritsight
#poisonres 25
#voidsanity 10
#chaospower 1
#flying
#heat 3
#fireshield 10
#fireres 25
#coldres 15
#ethereal
#demon
#uwdamage 50
#infernoret 50
#kokytosret 50
#okleader
#poorundeadleader
#poormagicleader
--magicboost 0 1
#magicskill 0 4
#magicskill 8 2
#custommagic 20480 100 -- DB
#magicboost 8 1
#nametype 227
#miscshape
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#end

-- Chaos incarnate - secondshape
#newmonster 7616
#name "Avatar of Darkness"
#spr1 "./alexsadata/goblins/incarnate_darkness1.tga"
#spr2 "./alexsadata/goblins/incarnate_darkness2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Darkness is wispy and shadowy, almost invisible in the blackness of night - unlike more destructive Avatars, it retains the ability to sneak through enemy lands like other goblins. Its powers in Death magic are also increased, even if its demonic nature makes it susceptible to banishment chants and it is no longer able to command troops as effectively."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7616
#str 12
#enc 0
#att 12
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Life Drain"
#weapon "Steal Strength"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#holy
#heal
#blind
#spiritsight
#invisible
#poisonres 25
#voidsanity 10
#chaospower 1
#flying
#darkpower 3
#coldres 15
#fireres 5
#ethereal
#demon
#voidret 50
#kokytosret 50
#poorleader
#poorundeadleader
#poormagicleader
#stealthy 30
--magicboost 5 1
#magicskill 5 4
#magicskill 8 2
#custommagic 384 100 -- FA
#magicboost 8 1
#nametype 227
#miscshape
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#reanimpriest 1
#end

-- Chaos incarnate - secondshape
#newmonster 7617
#name "Avatar of Blood"
#spr1 "./alexsadata/goblins/incarnate_blood1.tga"
#spr2 "./alexsadata/goblins/incarnate_blood2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Blood excels at commanding other demons of the Infernal realm. It finds blood slaves to use in sacrificial rituals more easily and whatever manages to harm it will be equally damaged in return."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7617
#str 12
#enc 0
#att 12
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Athame"
#weapon 636 -- LD tentacle +5 = 17 damage
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#neednoteat
#holy
#heal
#blind
#spiritsight
#fireres 15
#poisonres 25
#voidsanity 10
#chaospower 1
#bloodvengeance 1
#flying
#demon
#infernoret 50
#okleader
#poorundeadleader
#poormagicleader
--incunrest 50
#douse 1
--magicboost 7 1
#magicskill 7 3
#magicskill 8 2
#custommagic 4224 200 -- FD
#magicboost 8 1
#nametype 227
#miscshape
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#end

-- Chaos incarnate - secondshape
-- hue -15 -50 contrast 15 25, invert, contrast -75 10
#newmonster 7618
#name "Avatar of Void"
#spr1 "./alexsadata/goblins/incarnate_void1.tga"
#spr2 "./alexsadata/goblins/incarnate_void2.tga"
#descr "Wherever the goblins of Pyrgdor truly came from, they claim (perhaps rightly) to be one of the most magically powerful races; a claim supported by the mighty rituals of Incarnation they brought to this world. With the aid of the Ancestral Messenger, the Avatars are able to transcend into a spiritual state of existence, gaining greater divine authority and sometimes overwhelming magical powers as they transform into partly demonic beings. Regardless of their nature, all Avatars are regarded as sacred and are more powerful in the lands of strife, an ability which was absolutely vital in their homeworld. The Avatar of Void is terrible to behold, spreading insanity in its wake and enslaving the weak of mind. Its ethereal shape is almost invisible in the daylight and its powers in Astral magic are increased."
#ap 10
#mapmove 20
#hp 20
#size 2
#twiceborn 7618
#str 12
#enc 0
#att 12
#def 15
#prec 12
#mr 18
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Astral Claw"
#weapon "Enslave Mind"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#insanify 20 -- is that too much?..
#neednoteat
#holy
#heal
#blind
#spiritsight
#invisible
#poisonres 25
#fear 5
#voidsanity 20
#chaospower 1
#flying
#demon
#okleader
#poorundeadleader
#poormagicleader
#ethereal -- body ethereal
#stealthy 30
#clearmagic
--magicboost 4 1 -- cause insanity spread is actually potent debuff for armies containing non-national stuff/lowly shamans
#magicskill 4 3
#magicskill 8 2
#custommagic 4224 200 -- FD
#magicboost 8 1
#nametype 227
#miscshape
#latehero 10
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
-- Psychofire heart.
#userestricteditem 6998
#montag 6997
#startage 200
#maxage 400
#reanimpriest 1
#end

#newmonster 7619
#name "Spirit Warrior"
#spr1 "./alexsadata/goblins/shadow_warrior1.tga"
#spr2 "./alexsadata/goblins/shadow_warrior2.tga"
#descr "Spirit Warriors are sacred mage-warriors of Pyrgdor. In the past those gifted with Fire magic were fated to go insane unless they intensively trained to become powerful powerful Fire mages. The attempt to change that was made when the training of Flame Warriors began. Now, the wild magic of Pyrgs is finally fading, and Psycho Goblins are all but extinct in Pyrgdor, while Dark Goblins are numerous. Blessed by the Spirits of Iron, the Spirit Warriors are impervious to elements and can cloak themselves with illusions."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 11
#def 14
#prec 9
#mr 14
#mor 12
-- United Modnations 1.6 - buffed them to 30g/str 8. Well alright.
-- Gcost 35 - elemental resists are cute, and Shadow Swords are fairly damaging
-- edit 1.15 - they lost shadow sword sometme.
-- I! Want! Them! Susceptible! To! Phlegran! Recruitment! Ability!
#gcost 10028
-- For spectral shield
#rpcost 7005
#rcost 1
#holy
#fireres 7
#shockres 7
#coldres 7 -- 21 to old total of 25 resists.
--siegebonus 5
#okleader
#stealthy 0
#spiritsight
#illusion
#nametype 227
#wastesurvival
#snow
#older -4
#maxage 25
-- Level 1+1 hidden mages.
#custommagic 384 100
#custommagic 1920 100
#weapon "Short Sword"
--weapon "Shadow Sword"
--weapon 1442 -- Alchemical bomb
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Crimson Shield"
#end

#newmonster 7620
#name "Spirit Champion"
#spr1 "./alexsadata/goblins/shadow_champion1.tga"
#spr2 "./alexsadata/goblins/shadow_champion2.tga"
#descr "Spirit Champions are elite mage-warriors of Pyrgdor. In the past those gifted with Fire magic were fated to go insane unless they intensively trained to become powerful powerful Fire mages. The attempt to change that was made when the training of Flame Warriors began. Now, the magic of Pyrgs is finally fading, and Psycho Goblins are all but extinct in Pyrgdor, while Dark Goblins are still numerous. Spirit Champions are chosen among those few descendants of Goblin Mages who retain wild powers of Fire magic and evade the madness of their kind. They undergo rigorous training at the Spirit Shrine, mastering elemental magic and receiving the blessing of the Spirits of Iron. Spirit Champions can sow unrest in the provinces or assassinate enemy commanders."
#ap 11
#mapmove 14
#hp 9
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 4
#att 12
#def 15
#prec 9
#mr 15
#mor 12
--United Modnations 1,6 knocked them down to 205g low. Okay.
-- For a cross of assassin, spy, generals, priest and thug... well... expensive! But effective.
-- You'd want them to get Avatar of Tempest using A2 one, but it's actually cheaper to just mass Dark Elders.
#gcost 10000
#rpcost 7005
#rcost 2
#holy
#fireres 9
#shockres 9
#coldres 9
-- They are very good for leading troops.
#goodleader
#stealthy 0
#spiritsight
#illusion
#nametype 227
#wastesurvival
#snow
#mountainsurvival
#forestsurvival
#older -10
#maxage 25
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#magicskill 0 1
#magicskill 1 1
#magicskill 8 1
#custommagic 1408 100 -- FAE
-- UMN adds them blood. I don't. Blood magic is not LA theme at all.
#assassin
#spy
#patience 2
#weapon "Psycho Fire"
#weapon "Shadow Sword"
--weapon 1442 -- Alchemical bomb
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#armor "Crimson Shield"
#end

-- MA LA hero and deathshape for EA: F3D3S1N1H3
#newmonster 7621
#name "Restless Elder"
#fixedname "Lupus Warg Canis"
#spr1 "./alexsadata/goblins/necropyrg1.tga"
#spr2 "./alexsadata/goblins/necropyrg2.tga"
#descr "Lupus Warg Canis is the most ancient being of all Pyrgdor. He was very disappointed when the Pyrgs couldn't remain in this world with the magic of old Pyrgdor slowly seeping away and sought the way to return them back. Unfortunately, his mortal life ended in the middle of his research, but his restless spirit rejoined the withered remains of his Pyrg to continue his self-appointed task in the afterlife. Now he comes back to aid his kin and the next Pantokrator in these troubled times, and his terrible visage spells doom to the enemies of the Pyrgdor. Lupus Warg Canis is immortal and his spirit will reanimate the body of another Pyrg, should his current incarnation be destroyed. After death he lost some of his skill in Blood magic, but gained powers of Death magic instead."
#ap 26
#mapmove 20
#hp 33
#size 3
#twiceborn 7621
#ressize 1
#prot 5
#str 10
#enc 0
#att 13
#def 13
#prec 11
#mr 17
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#holy
#undead
#spiritsight
#immortal 3  -- For forwards compatibility if it gets changed
#heal
#banefireshield 8
#fear 5
#weapon "Magic Staff"
#weapon "Banefire Blast"
#weapon "Psycho Inferno"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#armor "Crimson Shield"
#mounted
#mountedhumanoid
#wastesurvival
#snow
#expertleader
#combatcaster
#magicskill 0 4
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#magicboost 7 -1
#startage 500
#maxage 1000
#coldres 15
#fireres 25
#poisonres 25
-- Psychofire heart unusable - he already has the ability anyway.
#voidret 30
#voidsanity 10
-- Should work, so adding here. He's very powerful, so turn 10
#latehero 15
#unique -- HERO
#end

-- Heroic incarnation - Lupus Warg Canis
#newmonster 7622
#name "Avatar of Pyrgdor"
#fixedname "Lupus Warg Canis"
#spr1 "./alexsadata/goblins/hero1_avatar1.tga"
#spr2 "./alexsadata/goblins/hero1_avatar2.tga"
#descr "Now that Lupus Warg Canis has transcended from physical realm to the spiritual world with the aid of Ancestral Messenger, he has become even more magically powerful, and he has perfected both his Death and Blood magical skills. He is revered by all goblins of Pyrgdor and his mere presence spreads the dominion of the Pretender God. The newborn Avatar of Pyrgdor still pursues its goal of restoring Pyrgs on this world, but it is no longer as important as the destruction of all false pretenders. Lupus Warg Canis is now immortal and will return from the dead unless slain within hostile dominion. His magical powers are greatly enhanced and he can shroud the entire battlefield in darkness at will."
#ap 12
#mapmove 30
#hp 33
#size 3
#twiceborn 7622
#str 15
#prot 5
#enc 0
#att 14
#def 17
#prec 12
#mr 20
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#onebattlespell "Battle Darkness"
#neednoteat
#holy
#blind
#spiritsight
#forestsurvival
#wastesurvival
#snow
#spreaddom 1
#fireres 25
#coldres 15
#poisonres 25
#voidsanity 20
#immortal 3  -- For forwards compatibility if it gets changed
#heal
#unique -- HERO SUMMON He's a summonable unique
#banefireshield 8
#fear 5
#flying
#stormimmune
#ethereal
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
#weapon "Psycho Inferno"
#weapon 348
#armor "Shroud of the Battle Saint"
#armor "Crown"
#armor "Crimson Shield"
#allret 50
#superiorleader
#goodundeadleader
#poormagicleader
#combatcaster
#magicskill 0 5
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3 -- Only F pathboost during ascension, +1 holy boost
--magicboost 0 1
#magicboost 8 1
#maxage 5000
#end

#newmonster
#name "Pyrghost"
#spr1 "./alexsadata/goblins/pyrghost1.tga"
#spr2 "./alexsadata/goblins/pyrghost2.tga"
#descr "The goblins of Pyrgdor once worshipped giant enchanted wolves living in the wasteland of Pyrgdor, known as Pyrgs. These times are long over, but the spirits of these beasts still roam the world and can be summoned by skilled Death mages. Pyrghosts are ethereal, immune to fire, cold and poisons and are capable of breathing bane fire upon the enemies. Their bite drains life from living beings. Pyrghosts are intelligent enough to follow complicated orders, and they are still considered sacred in Pyrgdor."
#ap 28
#mapmove 24
#hp 40
#prot 7
#size 3
#str 18
#enc 0
#att 13
#def 15 -- ghostly bonus
#prec 8
#mr 15
#mor 18
#gcost 0
#rpcost 7000
#rcost 5
#holy
-- Banefire magic skills
#combatcaster
#magicboost 53 -2
#magicboost 0 1
#magicboost 5 1
#magicskill 0 2
#magicskill 5 2
#weapon 63
#weapon "Banefire Blast"
#float
#ethereal
#saltvul 2 -- ghost vulnerability
#undead
#spiritsight
#fear 5
#coldres 15
#poisonres 25
#fireres 25
-- Psychofire heart... err wait! It's undead!
#voidsanity 5
#okleader
#okundeadleader
#forestsurvival
#wastesurvival
#snow
#nametype 227
#quadruped
#itemslots 274560
#end

-- Has D1+AD hidden magic
#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Darksweeper"
#spr1 "./alexsadata/goblins/darksweeper1.tga"
#spr2 "./alexsadata/goblins/darksweeper2.tga"
#descr "Unlike Psycho Goblins, most of the Dark Goblins are perfectly capable of controlling their magical powers... but not all. The horrifying stories are told to children about Darksweepers who will come and take the bad little goblins have a grain of truth. Those unfortunate enough to be kidnapped by these long-gone Dark Goblins are transformed into demonic beings of darkness. Darksweepers shun contact and tend to live in small groups far outside the civilization, only coming to answer the call of the more fortunate Dark Goblins when forcibly coerced by the power of gems. They are physically weak and vulnerable due to their small size, but they are almost invisible in the darkness of night and their terrifying shrieks can rout even the bravest soldiers from the battle, filling them with supernatural dread. Darksweepers are cold resistant and can fly even during storms."
#ap 11
#mapmove 20
#hp 9
#size 2
#str 7
#prot 3
#enc 3
#att 11
#def 14
#prec 9
#mr 15
#mor 12
#gcost 0
#rpcost 7000
#rcost 1
#darkpower 3
#weapon 1436
#weapon 1436
#weapon 1437
#holy
#invulnerable 10
#demon
#spiritsight
#neednoteat
#flying
#stormimmune
--fear 5 -- SMALL DARKSWEEPERS ARE NOT DAEVAS!
#coldres 15
#okleader
#okundeadleader
#stealthy 15
--magicskill 5 1
--custommagic 4352 100 -- To free up the space
#nametype 227
#older -160
#maxage 500
#wastesurvival
#snow
#end

-- Has D2A1 magic
#newmonster
#copystats 3283 -- archer priest to get selfbless
#clearweapons
#cleararmor
#name "Greater Darksweeper"
#spr1 "./alexsadata/goblins/darksweeper_big1.tga"
#spr2 "./alexsadata/goblins/darksweeper_big2.tga"
#descr "Unlike Psycho Goblins, most of the Dark Goblins are perfectly capable of controlling their magical powers... but not all. The horrifying stories are told to children about Darksweepers who will come and take the bad little goblins have a grain of truth. Those unfortunate enough to be kidnapped by these long-gone Dark Goblins are transformed into demonic beings of darkness. Darksweepers shun contact and tend to live in small groups far outside the civilization, only coming to answer the call of the more fortunate Dark Goblins when forcibly coerced by the power of gems. Greater Darksweepers are older and thus more powerful than their brethren, possessing ability to coerce lesser Darksweepers to do their biddinng, even if they are still inferior to true demons of infernal realms. They also can assassinate enemy commanders and use fear as tool to extort information and instill panicked mobs in the area."
#ap 11
#mapmove 20
#hp 10
#size 2
#str 8
#prot 3
#enc 3
#att 12
#def 15
#prec 9
#mr 16
#mor 14
#gcost 0
#rpcost 7000
#rcost 1
#darkpower 3
#weapon 1436
#weapon 1436
#weapon 1437
#holy
#invulnerable 15
#demon
#spiritsight
#neednoteat
#flying
#stormimmune
#fear 5
#coldres 15
#okleader
#okundeadleader
#stealthy 25
#assassin
#patience 1
#spy
#scalewalls
#combatcaster
#magicskill 5 2
#magicskill 1 1
#nametype 227
#older -160
#maxage 500
#wastesurvival
#snow
#makemonsters1 "Darksweeper"
#end

-- Woah, a pretender!
#newmonster 7623
#name "Ancient Darksweeper"
#fixedname "Umbra"
#spr1 "./alexsadata/goblins/darksweeper_god1.tga"
#spr2 "./alexsadata/goblins/darksweeper_god2.tga"
#descr "Ancient Darksweeper is a demonically transformed Dark Goblin of such magical power that he has mastered his mortality. Donning the godly mantle as master of Pyrgdor, he now intends to force all of this world bow to his will or be cast down into oblivion. Whenever the Ancient Darksweeper enters combat, a retinue of Darksweepers always accompanies him and more will flock to serve his cause if the dominion is strong. Ancient Darksweeper is a powerful Death and Air mage, but his unnatural state of existence makes it possible to banish him from this world. He is also physically weaker than the majority of pretender gods, despite his monstrous appearance."
#ap 11
#mapmove 20
#hp 20
#size 3
#str 12
#prot 5
#enc 1
#att 14
#def 17
#prec 10
#mr 18
#mor 30
--onebattlespell "Battle Darkness"
-- Because sure as hell this is absurdly frail chassis, its cost comes almost from nowhere.
-- With 4d6 freespawn Darksweepers, though, it gets understandable, you can expand using those
-- In United Modnations, chassis is as cheap as 220g base. Um. Wut? Okay.
#gcost 9950 --- 10000
#rpcost 7000
#rcost 1
#darkpower 4
#weapon 1436
#weapon 1436
#weapon 1437
#demon
#spiritsight
#invisible
#neednoteat
#flying
#stormimmune
#invulnerable 15
#ethereal
#fear 5
#assassin
#patience 1
#scalewalls
#spy
#coldres 15
#okleader
#okundeadleader
#stealthy 15
#combatcaster
#magicskill 1 1
#magicskill 5 2
#startdom 2
#pathcost 60
#maxage 5000
#wastesurvival
#snow
#batstartsum2d6 "Darksweeper"
#domsummon "Darksweeper"
#end

-- Heroic incarnation - Shockspyre
#newmonster 7624
#name "Avatar of Thunder"
#fixedname "Shockspyre"
#spr1 "./alexsadata/goblins/hero2_avatar1.tga"
#spr2 "./alexsadata/goblins/hero2_avatar2.tga"
#descr "After his meeting with Ka-Gormor Shockspyre has acquired immense magical powers, ascending to the status of an Avatar of Thunder. His powers are different from common Fire magic of Psycho Goblins and Death magic of Dark Goblins; Thunder magic combines paths of Fire and Air, allowing for finer control of his flames and increased power during the storms, and he has also retained his skills in Nature and Blood magic from prior life. Shockspyre is always accompanied by several lesser Avatars of Thunder and followed by a perpetual storm, but he has become partly demonic in nature since his ascension and the lands of Order will lower his physical powers and battle prowess."
#ap 12
#mapmove 30
#hp 25
#size 3
#twiceborn 7624
#str 13
#prot 5
#enc 0
#att 13
#def 16
#prec 12
#mr 19
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#allret 50
#onebattlespell "Storm"
#neednoteat
#holy
#unique -- HERO SUMMON He's a summonable unique
#heal
#blind
#spiritsight
#demon
#neednoteat
#chaospower 1
#wastesurvival
#snow
#fireres 25
#shockres 25
#poisonres 25
#voidsanity 10
#stormpower 4
#stormimmune
#fear 5
#flying
#ethereal
#weapon "Brass Claw"
#weapon "Thunder Fist"
#weapon "Lightning Swarm"
#weapon "Lightning"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#allret 50
#goodleader
#okundeadleader
#batstartsum1d6 "Avatar of Tempest"
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
#magicskill 0 3
#magicskill 1 4
#magicskill 6 3
#magicskill 7 3
#magicskill 8 1 -- H1 pathboost during ascension, and unlocking his magical paths
--magicboost 0 1
#magicboost 8 1
#maxage 5000
#end

-- =============================================================================
-- NATION SECTION END: SHARED OBJECTS
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY PYRGDOR
-- =============================================================================

#newsite
-- EA units: Pyrg Raiders, Pyrg Tamer, Pyrg Master
-- while pyrgs themselves are for testing.
#name "Pyrg Lairs"
#path 3
#level 0
#rarity 5
#gems 0 3
#gems 5 1
--homemon 7610
#homemon 7606 -- For LA so they don't hang on to wastelands. Werepyrgs are... exceedingly rare, and compete with better cap-only recruits if you start in a waste.
#homemon "Pyrg Raider"
#homecom "Pyrg Tamer"
#homecom 7630
#end

#newspell
#name "Pack of Pyrgs"
#descr "The caster performs blood sacrifice to bind a pack of Pyrgs to his will. The goblins of Pyrgdor worship giant enchanted wolves living in the wasteland of Pyrgdor, known as Pyrgs. Since Goblin Mages managed to tame some of these giant beasts, they are trained and used in warfare as mounts. Pyrgs are immune to fire and can spit fireballs at their enemies, and even if the rider is slain, the fearsome mount will still continue fighting, sometimes guided by the vengeful spirit of its deceased master. Pyrgs are intelligent enough to willingly follow complicated orders and are somewhat resistant to magic."
#school 6
#researchlevel 3 -- lowered level, pretty fragile sacreds

#path 0 7
#path 1 0
#pathlevel 0 2
#pathlevel 1 2

#precision 5
#effect 10001
#nreff 5 -- They need lots of upkeep.
#damage 7610
#spec 0
#range 5
--aoe 3001
#fatiguecost 2300

#sound 16
#explspr -1
#flightspr -1

--onlyatsite "Pyrg Lairs"
--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 175 -- EA only spell
#end

--Milita event EA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 175
#nation -2
#10d6units 7601
#msg "A wave of religious zeal has swept the province and a group of goblins committed to your cause has joined your armies."
#end

-- Lupus Warg Canis
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7628 -- Living
#msg "The Ancestral Messenger has arrived, and encountered the great hero of Pyrgdor, Lupus Warg Canis.
Now that Lupus Warg Canis has transcended the physical realm to the spiritual world with the aid of Ka-Gormor, he has become even more magically powerful, and he has perfected both his Death and Blood magical skills. He is revered by all goblins of Pyrgdor and his mere presence spreads the dominion of the Pretender God. The newborn Avatar of Pyrgdor still pursues its goal of restoring Pyrgs on this world, but this is no longer as important as the destruction of all false pretenders. Lupus Warg Canis is now immortal and will return back from the dead unless slain within hostile dominion.
The Ancestral Messenger departed shortly afterwards."
#transform 7622
#pathboost 0
#killcom 7611
#end

-- Shockspyre
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7627 -- EArly
#msg "The Ancestral Messenger has arrived, and encountered the great hero of Pyrgdor, Shockspyre.
After his meeting with Ka-Gormor Shockspyre has acquired immense magical powers, ascending to the status of an Avatar of Thunder. His powers are different from the common Fire magic of Psycho Goblins and Death magic of Dark Goblins; his Thunder magic combines paths of Fire and Air, allowing for finer control of his flames and increased power during the storms, and he has also retained his skills in Nature and Blood magic from his prior life. Shockspyre is always accompanied by several lesser Avatars of Thunder and perpetual storms, but he has become partly demonic in nature since his ascension and the lands of Order will lower his phyiscal powers and battle prowess.
The Ancestral Messenger departed shortly afterwards."
#transform 7624
#pathboost 8
#killcom 7611
#end

-- Goblin Mages
#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7626 -- EA mage
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7616
#req_targpath2 5
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
#pathboost 5
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7626
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7616
#req_targpath2 5
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
#pathboost 5
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7625
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

-- EA mage: D2 H1 FASN 100 FASNB 25
#newmonster 7625
#name "Dark Goblin"
#spr1 "./alexsadata/goblins/mage_dark1.tga"
#spr2 "./alexsadata/goblins/mage_dark2.tga"
#descr "Dark Goblins are masters of necromancy and the dark arts. They are able to call ancestral spirits and use them in divination or curses. Most of Dark Goblins lack the destructive powers of Psycho Goblin mages who burn with inner fire of Pyrgs, but their cunning mind and sharp wit allows them to lead parties of goblins beyond enemy lines. Many of them did not survive the travel through enchanted road of Lupus Warg Canis, so Dark Goblins are not as common as they were back in their homeworld."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 4
#att 9
#def 12
#prec 9
#mr 15
#mor 12
--slowrec
-- These mages cost 195 gold and are weaker than MA goblin mages. But they can be massed and they command divine authority!
#gcost 9995
#rpcost 7000
#rcost 1
#spiritsight
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#okleader
#stealthy 5
#coldres 10
#voidsanity 5
#magicskill 5 2
#magicskill 8 1
#custommagic 10624 100
#custommagic 27008 25
#nametype 227
#older -20
#maxage 25
#wastesurvival
#snow
#prophetshape 7600
#end

-- EA mage: F2 H1 SDNB 100 ASDNB 10
#newmonster 7626
#name "Goblin Mage"
#spr1 "./alexsadata/goblins/mage_fire1.tga"
#spr2 "./alexsadata/goblins/mage_fire2.tga"
#descr "Goblin Mages are exceptional Psycho Goblins who mastered their inborn Fire magic before it drove them insane. They have some sorcery skills as well and often lead less important religious ceremonies or command tribal warriors. Goblin Mages are highly resistant to fire. They aren't capable of hiding from enemies for very long due to their violent behaviour, but they aren't as unhinged as Psycho Goblins are and do not go berserk when wounded."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 4
#att 9
#def 12
#prec 9
#mr 15
#mor 12
-- These mages cost 175 gold. They can be massed and they command divine authority!
#gcost 9985
#rpcost 7000
#rcost 1
#darkvision 75
#weapon "Psycho Fire"
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#fireres 20
#coldres 5
#okleader
#magicskill 0 2
#magicskill 8 1
#custommagic 30720 100
#custommagic 30976 25
#nametype 227
#older -20
#maxage 25
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#prophetshape 7630
#end

#newmonster
#name "Pyrg Raider"
#spr1 "./alexsadata/goblins/pyrerider1.tga"
#spr2 "./alexsadata/goblins/pyrerider2.tga"
#descr "The goblins of Pyrgdor worship giant enchanted wolves living in the wasteland of Pyrgdor, known as Pyrgs. Since Goblin Mages managed to tame some of these giant beasts, they are trained and used in warfare as mounts. Pyrgs are immune to fire and can spit fireballs at their enemies, and even if the rider is slain, the fearsome mount will still continue fighting."
#ap 26
#mapmove 24
#hp 8
#size 3
#ressize 1
#twiceborn "Pyrgdor Deadburn"
#str 7
#enc 3
#att 13
#def 12
#prec 7
#mr 13
#mor 14
--65 resulting gcost
#gcost 10040
#rpcost 7000
#rcost 5
#holy
#fireres 5
#coldres 5
#darkvision 75
#weapon "Bronze Lance"
#weapon "Crude Bow"
#weapon 1432
#weapon 237
#armor "Full Leather Armor"
#armor "Wicker Shield"
#armor "Reinforced Leather Cap"
#pillagebonus 2
#mounted
#mountedhumanoid
#cleanshape
#secondshape 7610
#goodleader
#command 20
#standard 1
#nametype 227
#forestsurvival
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#older -4
#maxage 25
#end

--EA-only hero. F2A4N1B1, brings in useful new path, even with boosters.
#newmonster 7627
#name "Thunder Goblin"
#fixedname "Shockspyre"
#spr1 "./alexsadata/goblins/mageheroEA1.tga"
#spr2 "./alexsadata/goblins/mageheroEA2.tga"
#descr "Shockspyre is a young but very talented mage who weaves together the magics of Air and Fire into a symphony of Thunder unlike any other in Pyrgdor. He was born to the name Ryos, but did not keep it long. For Shockspyre has always felt the thrum of lightning in his blood, and traveled the world until he finally arrived among the Storm Giants of Electrum, the greatest masters of fire and lightning. Unfortunately for the fascinated and fanatically curious goblin, none of the Thunder Elders wanted an apprentice who barely came up to the top of their boot, and told him so in no uncertain terms. He was just about to slink away when he was spotted by Shockspeare, a Cloud Giant who had himself been rejected by the Thunder Kings. Shockspeare took pity on the little goblin, for he too had leaned his art in a foreign land, and taught the brilliant young mage everything he knew for several years. In gratitude, Shockspyre adopted the name of his friend and mentor, and proudly returned to his people aboard the Cloud Giant's boat. Since his return to Pyrgdor, the eternally curious goblin has also become interested in the magics of Blood and Nature, though he is not yet adept in them."
#ap 11
#mapmove 14
#hp 10
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 2
#att 10
#def 13
#prec 11
#mr 16
#mor 14
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#weapon "Lightning Swarm"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#spiritsight
#fireres 15
#shockres 15
#stormpower 2
#poorleader
#tmpairgems 1
#magicskill 0 2
#magicskill 1 4
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#startage 10
#maxage 50
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
-- Should work, so adding here.
#latehero 10
#unique -- HERO
#end

#newmonster 7628
#name "Ancient Elder"
#fixedname "Lupus Warg Canis"
#spr1 "./alexsadata/goblins/pyremage1.tga"
#spr2 "./alexsadata/goblins/pyremage2.tga"
#descr "Lupus Warg Canis is the most ancient shaman of all Pyrgdor. Hee is said to be the one who brought goblins of Pyrgdor to this world by the enchanted roads of Pyrgdor, and is the most powerful mage among goblinkin. His skills in Fire and Blood magic are unsurpassed, and he commands great divine authority. Lupus Warg Canis seeks the way to save Pyrgs from their eventual decline, but his research has not yet brought any results, and he has now joined the cause of Awakening God to help accomplish his goals. He is rumored to be immortal, but he has not yet died even once, so these rumors are yet to be proven true."
#ap 26
#mapmove 20
#hp 12
#size 3
#ressize 1
#twiceborn 7621
#str 9
#enc 3
#att 13
#def 12
#prec 11
#mr 17
#mor 16
-- Costs 280 - quite a neat sum for a cap-only EA mage
#gcost 0
#rpcost 7000
#rcost 1
#holy
#heal
#spiritsight
#weapon "Magic Staff"
#weapon 1432
#weapon "Psycho Inferno"
#weapon 237
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#armor "Crimson Shield"
#mounted
#mountedhumanoid
#secondshape 7621
#expertleader
#beastmaster 3
#researchbonus 5
#tmpfiregems 1
-- While living he has low D skill, but can cast Pack of Pyrgs and gets free fire gems. Good!
#magicskill 0 4
#magicskill 5 3
#magicskill 7 3
#magicskill 8 3
#magicboost 5 -2
#wastesurvival
#snow
#forestsurvival
#startage 80
#maxage 1000
#fireres 25
-- Psychofire heart unusable - he already has the ability anyway.
#voidret 30
#voidsanity 10
-- Should work, so adding here. He's very powerful, so turn 15
#latehero 15
#unique -- HERO
#end

#selectnation 175

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 40
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#ghostreanim

-- -- Description
#name "Pyrgdor"
#epithet "Fires of Pyrg"

#descr "Pyrgdor is a tribal community of goblins inhabiting plains, wastelands, caves and forests. Goblins of Pyrgdor are smaller and weaker than their cousins - Vaettir and Bakemono - yet while they look similar, they are not native to this world and were once led to here by their reputedly immortal leader Lupus Warg Canis from their home beyond the Void. Many of them did not survive the terrible trip through the enchanted road, particularly Dark Goblins, masters of necromancy and dark arts, who are not as common as they were back in their homeworld. Goblins of Pyrgdor wield light weapons and armor, and are weak and near-sighted, though they're fast on their feet, dodge attacks well and can swarm larger enemies. They worship Pyrgs, giant enchanted wolves that are rumored to guard the gates of the world of dead, and the rulers of Pyrgdor use these sacred beasts as mounts, while forest-dwelling goblins instead use smaller wolves as mounts during raids. Lesser shamans of Pyrgdor lead the tribal religious ceremonies and have some skills in sorcery. Since their early days in this world many goblins have been 'gifted' with Fire magic: Psycho Goblins are feebleminded users of primitive Fire magic driven insane due to its excessive influence, while Goblin Mages are exceptional Psycho Goblins who mastered their inborn Fire magic before it consumed them. Some of the Psycho Goblins are also rumored to have shapeshifting abilities, transforming into ferocious bestial Werepyrgs when heavily wounded. The warriors of Pyrgdor use cheap and simple armaments, and archers use primitive crude bows that are mostly ineffective unless properly enchanted with Fire magic."
-- reputedly immortal, not yet verified before AW
#summary "Race: small goblins, physically weak, near-perfect darkvision, stealthy, waste survival, snow move
Military: Light infantry and cavalry, firestarting psycho goblins, sacred cavalry and werepyrgs
Magic: Fire, Death, some Blood, Nature, Astral and Air. Powerful mages can ascend to Avatars
Priests: Weak, a few average"
#brief "Goblins of Pyrgdor are small and rather weak, but their mages are powerful users of Fire magic. Shamans are weak sorcerors, with some skill in Fire magic. Sacred psycho goblins use limited fire magic in combat. The sacred Pyrg wolves haven't left the Pyrgdor, and ruling chiefs and mages use them as mounts, hile smaller wolves are tamed by nomadic raiders."

-- Start bias

#likesterr 416 -- wastelands, forests, farmlands
#hatesterr 49 -- no small provinces, swamps or mountains
--coastnation
--uwnation
--cavenation 0-2
--killcappop
--riverstart

-- Temple section
#templepic 3
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
--fortcost
--templecost
--labcost
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aifirenation
#bloodnation
#aibloodnation
#aimagerec 90
#aigoodbless 40
#aiholdgod
#aiholyranged

-- -- Pantheon
-- No undead gods - ONLY ghostly gods
-- Fleshy undead is irksome.

-- Very limited choice of gods, primarily Fire gods. And Mother of Monsters.
-- Startdom 4, middle america/north/celtic
#addgod 656			-- Fountain of Blood
#addgod 657			-- Monolith
#addgod 958			-- Colossal Head E1B2
#addgod 1025			-- Divine Glyph
#addgod 2449			-- Idol of Sorcery
-- Startdom 3, celtic + mideterran + mideast
#addgod 157			-- Mother of Monsters
#addgod 812			-- Lord of the Wild
#addgod 957			-- Lord of Desert Sun
#addgod 1097			-- Lord of Summer Plague
#addgod 2431			-- Titan of Underworld
#addgod 2849			-- Father of Monsters
#addgod 3079			-- Duiu of Thunder
#addgod 3080			-- Duiu of Farming
#addgod 3081			-- Duiu of War
#addgod 3082			-- Matrona of Healing Spring
#addgod 3205			-- Titan of Crossroads
-- Startdom 2, celtic+midterran+north+mideast, darkness association
#addgod 120			-- Moloch
#addgod 216			-- Red Dragon
#addgod 265			-- Blue Dragon
#addgod 266			-- Green Dragon
#addgod 872			-- Ghost King
#addgod 1229			-- Son of Fenrer, mkay
#addgod 2789			-- Raven of Underworld
#addgod 2795			-- Dog of Underworld
#addgod 2796			-- Hound of Hades
#addgod 7623			-- Ancient Darksweeper
-- Startdom 1
#addgod 244			-- Arch Mage
#addgod 246			-- Freak Lord
#addgod 249			-- Crone
#addgod 251			-- Great Sage
#addgod 401			-- Bitch Queen
#addgod 7609			-- Goblin Archmage
#cheapgod40 7609
#cheapgod20 7623 -- Lower discount

-- Graphic stuff
#flag "./alexsadata/flags/d5pyrgdor_ea.tga"
#color 0.5 0.5 0.2
#secondarycolor 1.0 0.5 0.1

-- Recruitment list

#clearrec
-- Only primitive infantry and psycho goblins. Raiders are bowmen only.
#addrecunit 7601
#addrecunit 7602
#addrecunit 7603
-- new - goblin guards, even EA
#addrecunit 7659
#addrecunit 7608
#addrecunit 7605
-- Chief, shaman, mage. Added Raid Cheiftains since no reason not to, actually.
#addreccom 7604
#addreccom 7632
#addreccom 7629
#addreccom "Sand Goblin Shaman"
#addreccom 7626
#addreccom 7625
-- Foreignrec: common goblin.
#addforeignunit 7601
-- Forest recruitment: Goblin Archer/Warrior, Goblin Shaman
#forestrec 7602
#forestrec 7603
#forestcom 7604
#forestcom 7629
#caverec 7602
#caverec 7603
#cavecom 7604
#cavecom "Sand Goblin Shaman"
-- Waste recruits: psycho goblins + werepyrgs!
#wasterec 7602
#wasterec 7603
#wasterec 7605
#wasterec 7606
#wastecom 7604
#wastecom "Sand Goblin Shaman"
-- Wall defense: wallcom, wallunit
#wallcom 7626
#wallunit 7602
#wallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7604
#defcom2 7626
#defunit1 7601
#defunit1b 7602
#defmult1 15
#defmult1b 15
#defunit2 7603
#defmult2 10
#defunit2b 7605
#defmult2b 5
-- Starting forces
#startcom 7632
#startscout 7604
#startunittype1 7603
#startunitnbrs1 16
#startunittype2 7602
#startunitnbrs2 24

-- Heroes list

#hero1 7627
#hero2 7628
#multihero1 7615 -- Avatar of Flames, Avatar of Blood
#multihero2 7617 -- Avatar of Flames, Avatar of Blood, very strong
-- Startsites
#clearsites
#startsite "Plains of Pyrgdor"
#startsite "Pyrg Lairs"

#end

-- =============================================================================
-- NATION SECTION END: EARLY PYRGDOR
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY/MIDDLE PYRGDOR
-- =============================================================================

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7616
#req_targpath2 5
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
#pathboost 5
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7630
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#nolog
#end

-- EA shaman, 100 AS 100 NB
#newmonster 7629
#name "Forest Goblin Shaman"
#spr1 "./alexsadata/goblins/shaman_forest1.tga"
#spr2 "./alexsadata/goblins/shaman_forest2.tga"
#descr "Shamans of Pyrgdor are tribal leaders and sorcerers. Those shamans who lived in the forests learn the secrets of the sky, stars and primal wilderness. Even if they are mostly concerned with the safety of their tribe, they are still considered sacred servants to the Awakening God. Their skill in brewing soups and stews from seemingly inedible junk allows them to feed several hungry warriors in any climate, even if they aren't skilled in Nature magic."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 9
#mr 14
#mor 10
#gcost 10005
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#okleader
#stealthy 5
#darkvision 75
#supplybonus 10
#nametype 227
#older -8
#maxage 25
#custommagic 2304 100
#custommagic 24576 100
#researchbonus -1
#wastesurvival
#snow
#prophetshape 7600
#end
-- Caverec mage: FD + NB
#newmonster
#name "Sand Goblin Shaman"
#spr1 "./alexsadata/goblins/shaman_sand1.tga"
#spr2 "./alexsadata/goblins/shaman_sand2.tga"
#descr "Shamans of Pyrgdor are tribal leaders and sorcerers. Those shamans who live in the lightless caverns or hot deserts learn the secrets of the fire, darkness and primal wilderness. Even if they are mostly concerned with the safety of their tribe, they are still considered sacred servants to the Awakening God. Their skill in brewing soups and stews from seemingly inedible junk allows them to feed several hungry warriors in any climate, even if they aren't skilled in Nature magic."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 9
#mr 14
#mor 10
--slowrec
-- These shamans cost 90 gold.
#gcost 10005
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#okleader
#stealthy 5
#darkvision 75
#supplybonus 10
#nametype 227
#older -8
#maxage 25
#custommagic 4224 100
#custommagic 24576 100
#researchbonus -1
#wastesurvival
#snow
#end

--Remain in MA as prophetshapes
#newmonster
#name "Pyrg Tamer"
#spr1 "./alexsadata/goblins/chief_pyrg1.tga"
#spr2 "./alexsadata/goblins/chief_pyrg2.tga"
#descr "Pyrg Tamers are the most influential chiefs of Pyrgdor, though they do not possess any magical powers. They lead important religious ceremonies and ride into battle on a tame Pyrg. Tamers are also skilled beastmasters and friendly animals tend to obey them more readily. Pyrg Tamers can tame common wolves to use in warfare."
#ap 26
#mapmove 24
#hp 9
#size 3
#ressize 1
#twiceborn "Pyrgdor Deadburn"
#str 8
#enc 3
#att 13
#def 13
#prec 7
#mr 14
#mor 15
-- Cost 175 - expensive, but cap-only good leaders of the nation
#gcost 10035
#rpcost 7000
#rcost 5
#holy
#darkvision 75
#fireres 5
#coldres 5
#weapon "Bronze Lance"
#weapon "Crude Bow"
#weapon 1432
#weapon 237
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#armor "Wicker Shield"
#mounted
#mountedhumanoid
#forestsurvival
#wastesurvival
#snow
#cleanshape
#secondshape 7610
#goodleader
#pillagebonus 3
#inspirational 1
#beastmaster 2
#magicskill 8 2
#nametype 227
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#older -15
#maxage 25
#makemonsters3 284
#end

#newmonster 7630
#name "Pyrg Master"
#spr1 "./alexsadata/goblins/mage_pyrg1.tga"
#spr2 "./alexsadata/goblins/mage_pyrg2.tga"
#descr "Pyrg Masters are very powerful Psycho Goblins who command the united tribes of Pyrgdor. They learned some tricks of Blood magic in the times long forgotten to tame the Pyrgs, but now these skills are all but lost. If the goblin mage riding a Pyrg dies, his spirit, burning with lust for vengeance, will possess the body of his trusted Pyrg and continue fighting."
#ap 26
#mapmove 24
#hp 8
#size 3
#ressize 1
#twiceborn "Pyrgdor Deadburn"
#str 8
#enc 3
#att 13
#def 12
#prec 8
#mr 17
#mor 14
-- Costs 350 - quite a neat sum for a cap-only EA mage. Though 50% F4 justifies it every bit.
#gcost 10020
#rpcost 7000
#rcost 5
#holy
#darkvision 75
#slowrec
#weapon "Psycho Fire"
#weapon "Magic Sceptre"
#weapon 1432
#weapon 237
#armor "Full Leather Armor"
#armor "Wicker Shield"
#armor "Leather Cap"
#mounted
#mountedhumanoid
#forestsurvival
#wastesurvival
#snow
#cleanshape
#secondshape 7610
#okleader
#pillagebonus 3
#beastmaster 2
#magicskill 0 3
#magicskill 8 2
-- F3 H2 + FB (FADB?) + SDNB + 25 SDNB
#custommagic 16512 100 -- 20864 100 --
#custommagic 30720 100
#custommagic 30720 25
#nametype 227
#older -27
#maxage 25
#fireres 20
#coldres 5
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#end

#newmonster 7632
#name "Raid Chieftain"
#spr1 "./alexsadata/goblins/nwolfchief1.tga"
#spr2 "./alexsadata/goblins/nwolfchief2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. Those Chiefs that command great authority are also allowed to use wolves as mounts, and they usually have great tactical skills... for a goblin, anyway. They are also skilled in beast taming and friendly animals tend to obey them more readily. Raid Chieftains can tame wolves to use in warfare free of charge. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays."
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 5
#att 11
#def 12
#prec 7
#mr 11
#mor 12
#gcost 10010
#rpcost 7000
#rcost 2
#slowrec -- bronze chieftains are slowrec
#weapon "Bronze Sword"
#weapon 1435
#armor "Full Leather Armor"
#armor "Shield"
#armor "Reinforced Leather Cap"
#pillagebonus 2
#mounted
#mountedhumanoid
#secondtmpshape 284
#prophetshape "Pyrg Tamer"
#goodleader
#stealthy 10
#darkvision 75
#beastmaster 1
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#makemonsters2 284
#end

#newmonster 7659
#copystats 7603
#name "Goblin Guard"
#spr1 "./alexsadata/goblins/guardbronze1.tga"
#spr2 "./alexsadata/goblins/guardbronze2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. While they are a nomadic kind, at their largest walled settlements the Goblin Guards are trained. They are heavily armed with dark bronze armor smelted by Goblin Mages and have increased resistance to magic. They are ridiculed by true warriors for their favoured tactic of poking fragile long sticks at enemies in the hopes they will not come closer. Yet Goblin Guards carry no shields, and with how inaccurate their own bretheren are it paints their concept of 'courage' in a different light."
#rpcost 7005 -- rp penalty in ea/ma
#rcost 3
#reqlab
#clearweapons
#weapon "Bronze Spear"
#cleararmor
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#str 8
#mr 12 -- +1 mr
#def 14
--def 12 -- higher def than LA version but bad weapon instead
#castledef 1
#end

-- =============================================================================
-- NATION SECTION END: EARLY/MIDDLE PYRGDOR
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE PYRGDOR
-- =============================================================================

#newsite
-- MA units: Flame Warriors, Dark Elder
#name "Flame Shrine"
#path 7
#level 0
#rarity 5
#gems 0 1
#gems 5 2
#homemon 7606 -- For LA so they don't hang on to wastelands. Werepyrgs are... exceedingly rare, and compete with better cap-only recruits if you start in a waste.
#homemon 7633
#homecom 7600
#end

--Milita event MA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 176
#nation -2
#10d6units 7601
#msg "A wave of religious zeal has swept the province and a group of goblins committed to your cause has joined your armies."
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7618
#req_targpath2 4
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Void, and departed shortly afterwards."
#pathboost 4
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7617
#req_targpath2 7
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Blood, and departed shortly afterwards."
#pathboost 7
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7614
#req_targpath2 1
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Tempest, and departed shortly afterwards."
#pathboost 1
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7616
#req_targpath2 5
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
#pathboost 5
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_rare 75
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7615
#req_targpath2 0
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Flames, and departed shortly afterwards."
#pathboost 0
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7613
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Chaos, and departed shortly afterwards."
#pathboost 6
#pathboost 8 -- for selfbless if anything
#killcom 7611
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#pathboost 8 -- for selfbless if anything
#nolog
#end
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#transform 7612
#req_targmnr 7631
#msg "The Ancestral Messenger has arrived, tried to help the faithful one to ascend as an Avatar, barely succeeded and departed shortly afterwards."
#killcom 7611
#pathboost 8 -- for selfbless if anything
#nolog
#end

-- MA mage, 100 ASDNB 25 FSDNB - most powerful
#newmonster 7631
#name "Goblin Mage"
#spr1 "./alexsadata/goblins/mage_fire1.tga"
#spr2 "./alexsadata/goblins/mage_fire2.tga"
#descr "Goblin Mages are exceptional Psycho Goblins who mastered their inborn Fire magic before it drove them insane. They have some sorcery skills as well and often lead tribal unions into battle. Goblin Mages are highly resistant to fire, are considered sacred and can be blessed. However, since the Pyrgs are gone they don't command significant divine authority. They are incapable of hiding from enemies for any long time due to their violent behaviour, but they aren't as unhinged as Psycho Goblins are and do not go berserk when wounded."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 8
#enc 4
#att 9
#def 12
#prec 9
#mr 16
#mor 12
-- Same cost of 175 gold per mage. Only 5% can cast Flaming Arrows unaided.
--slowrec
#gcost 9985
#rpcost 7000
#rcost 1
#darkvision 75
#weapon "Psycho Fire"
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#fireres 20
#coldres 5
#okleader
#magicskill 0 2
#custommagic 30976 100
#custommagic 30848 25
#nametype 227
#older -17
#maxage 25
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
#prophetshape 7630
#end

-- Bless you, spiral razor, for my bad mood.
-- MA insane mage: F2D2 + AB1, not holy
#newmonster
#name "Darkflame Goblin"
#spr1 "./alexsadata/goblins/darkflame1.tga"
#spr2 "./alexsadata/goblins/darkflame2.tga"
#descr "Darkflame Goblins were born in one of the desperate experiments of Lupus Warg Canis. Since it was proven that Dark Goblins and Goblin Mages wield essentially the same magical powers, as evidenced by the existence of Shamans who show predisposition towards both magical paths, Lupus believed that creatures similar to Werepyrgs must exist. Darksweepers were not what he sought; those creatures were more similar to Psycho Goblins and thus unfit for his purpose. His theory that it's possible to summon Pyrghosts using magic of Dark Goblins has proven true; this discovery has shifted balance of power in favor of Dark Elders. And that wasn't what he was looking for, either.

Afterwards, Lupus would conclude his actions were divined by the hand of Ka-Gormor. It was either that or a brief fit of insanity which convinced him that it was a good idea to try summoning Chaos Reavers using dark magic. Those unfortunate souls who witnessed and survived the ordeal were cursed with the sinister energies of Chaos for their entire life, and only the Ancient Elder himself emerged relatively unchanged, if a tad bit undead. But finally, in the aftermath of the chaos, these cursed souls gave him what he had been searching for... at least, he stopped looking any further, lest he stumbles upon something even worse.

The newly acquired magical powers of the Darkflame Goblins quickly wear them down during combat, and they no longer can channel divine powers of a Pretender god or ascend as Avatars, but they are still powerful mages, with predisposition towards magic of Flames and Chaos. They are not expected to live long, as their cure is beyond the healing skills of Dark Elders, but their demise will undoubtedly be bright and glorious."
#ap 11
#mapmove 14
#hp 9
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 7
#enc 10
#att 10
#def 13
#prec 8
#mr 15
#mor 13
-- They cost 175 gold - 30 chaosrec; it's pretty cheap for a solid F2D2 multipurpose mage, 
-- even if they are unsacred and tend to perish very soonish, and have ridiculously low maxage + old level 3.
#gcost 10000
#rpcost 7000
#rcost 1
#tainted 5 -- Even Twiceborning doesn't necessarily make them usable. Horrormarks are asking for trouble.
#insane 10
#spiritsight
#uwdamage 50
#invulnerable 15
#chaosrec 10
#weapon "Quarterstaff"
#weapon 348
#armor "Full Leather Armor"
#armor "Leather Cap"
#fireres 20
#coldres 15
#banefireshield 8
#poorleader
#siegebonus 5
#nametype 227
#wastesurvival
#snow
#startage 11
#maxage 10
#magicskill 0 2
#magicskill 5 2
#custommagic 16640 100
--custommagic 16640 10
#end

#newmonster 7633
#name "Flame Warrior"
#spr1 "./alexsadata/goblins/warflamenew1.tga"
#spr2 "./alexsadata/goblins/warflamenew2.tga"
#descr "Flame Warriors are the same as the old Psycho Goblins, just they are completely sane, the reason being their special training as sacred warriors at the Flame Shrine. Clad in gilded bronze scale armor, they compliment skilled use of weapons with the primitive and powerful innate fire magic of their kin. Flame Warriors are unable to go berserk like Psycho Goblins do, but instead fight in dense formations, with several small goblins ganging up on those few enemies they can't just burn to cinders. Their otherworldly spears and shields are enchanted with dark magic of Goblin Elders and can be swung with a single hand each - an issue which plagues Goblin Guards with their weapons."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 8
#enc 4
#att 12
#def 15
#prec 8
#mr 14
#mor 14
-- Cost greatly increased - they are powerful flame-spewing units with ok armor and SHIELDS. Normal Psycho are massacred by arrows.
#gcost 10033
-- For spectral shield
#rpcost 7005
#rcost 1
#spiritsight
#holy
#fireres 20
#coldres 5
#okleader
#siegebonus 3
#nametype 227
#wastesurvival
#snow
#older -8
#maxage 25
-- Psychofire heart.
#userestricteditem 6998
#magicskill 0 2
#magicskill 8 1
-- Use of magic spears in a tight blob is very useful. They are the best among all three era goblins when it comes to holding the line.
#weapon "Psycho Fire"
#weapon "Shadow Spear"
#armor "Bronze Scale Hauberk"
#armor "Crested Helmet"
#armor "Crimson Shield"
#end

#newmonster 7634
#name "Raider"
#spr1 "./alexsadata/goblins/nwolfraider1.tga"
#spr2 "./alexsadata/goblins/nwolfraider2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. Some of the Raiders don heavy bronze armor and carry shields for better protection, but most are lightly equipped with crude bows and daggers. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays. They carry no lances like Pyrg Raiders of old did, but a heavy morningstar on a chain, its momentum multiplied by moving quickly."
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 5
#att 11
#def 12
#prec 8
#mr 11
#mor 11
-- United modnations has "good" raiders at 20g.
#gcost 10010
#rpcost 7000
#rcost 2
#weapon 1438
#weapon "Crude Bow"
#weapon 1435
#armor "Bronze Scale Hauberk"
#armor "Shield"
#armor "Reinforced Leather Cap"
#pillagebonus 1
#mounted
#mountedhumanoid
#secondtmpshape 284
#okleader
#stealthy 0
#darkvision 75
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#end

#selectnation 176

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold 0 -- Basic property of any nation
--nodeathsupply
--nationinc
#merccost 20
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth
#ghostreanim

-- -- Description
#name "Pyrgdor"
#epithet "Ancestral Fire"

#descr "Pyrgdor is a tribal community of goblins inhabiting plains, wastelands, caves and forests. Goblins of Pyrgdor are smaller and weaker than their cousins - Vaettir and Bakemono - yet while they look similar, they are not native to this world and were once led to here by their immortal leader Lupus Warg Canis from their home beyond the Void. They are weak and near-sighted and only wear light weapons and armor, though they're fast on their feet, dodge attacks well and can swarm larger enemies. Wolves are often used as mounts during goblin raids, and these predators are trained to fight after their rider dies. Since their early days in this world many goblins have been 'gifted' with Fire magic: Psycho Goblins are feebleminded users of primitive Fire magic driven insane due to its excessive influence, while some individuals who mastered their inborn Fire magic before it consumed them become Goblin Mages. With the decline of the Pyrgs and the death of the last Pyrg Masters, Pyrgdor is now led by Dark Elders, wise Dark Goblins and masters of necromancy and the dark arts. They are able to call ancestral spirits and use them in divination or curses. Dark Goblins have achieved their position of power in Pyrgdor with the decline of the Pyrgs. With the aid of Lupus Warg Canis, they learned to summon Pyrghosts instead, and replaced Pyrg Masters and Goblin Mages as religious leaders. In the Flame Shrine, sacred Flame Warriors are trained in combat and learn to use their natural Fire magic from birth, giving them an alternative to becoming Goblin Mages or mad Psycho Goblins. The warriors of Pyrgdor use cheap and simple armaments, and archers use primitive crude bows that are mostly ineffective unless properly enchanted with Fire magic."
#summary "Race: small goblins, physically weak, near-perfect darkvision, stealthy, waste survival, snow move
Military: Light infantry and cavalry, firestarting psycho goblins, sacred infantry and werepyrgs
Magic: Death, Fire, some Air, Astral, Nature and Blood. Powerful mages can ascend to Avatars
Priests: Weak, a few average. Can cure diseases and call spirits"
#brief "Goblins of Pyrgdor are small and rather weak, but their mages are powerful users of Fire magic. Their Shamans are Death mages and sorcerors, skilled in many different magical paths. Sacred warriors use limited fire magic in combat. Wolves are commonly used as mounts."

-- Start bias

#likesterr 416 -- wastelands, forests, farmlands, caves
#hatesterr 49 -- no small provinces, swamps or mountains
--coastnation
--uwnation
#cavenation 0
--killcappop
--riverstart

-- Temple section
#templepic 3
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

#aideathnation
#aibloodnation
#aifirenation
#aigoodbless 40
#aimagerec 90
#bloodnation

-- -- Pantheon
-- No undead gods - ONLY ghostly gods
-- Fleshy undead is irksome.

-- Startdom 4, north/celtic, plus Colossal Head
#addgod 656			-- Fountain of Blood
#addgod 657			-- Monolith
#addgod 958			-- Colossal Head E1B2
#addgod 1025			-- Divine Glyph
#addgod 2449			-- Idol of Sorcery
-- Startdom 3, celtic + mideterran + mideast, lost Lord of the Wild, gained Father Winter and TSMed
#addgod 157			-- Mother of MOnsters
--addgod 812			-- Lord of the Wild
#addgod 957			-- Lord of Desert Sun
#addgod 1097			-- Lord of Summer Plague
#addgod 1348			-- Titan of Serpents and Medicine
#addgod 1561			-- Father of Winters
#addgod 2431			-- Titan of Underworld
#addgod 2849			-- Father of Monsters
#addgod 3079			-- Duiu of Thunder
#addgod 3080			-- Duiu of Farming
#addgod 3081			-- Duiu of War
#addgod 3082			-- Matrona of Healing Spring
#addgod 3205			-- Titan of Crossroads
-- Startdom 2, celtic+midterran+north+mideast, no changes
#addgod 120			-- Moloch
#addgod 216			-- Red Dragon
#addgod 265			-- Blue Dragon
#addgod 266			-- Green Dragon
#addgod 872			-- Ghost King
#addgod 1229			-- Son of Fenrer, mkay
#addgod 2789			-- Raven of Underworld
#addgod 2795			-- Dog of Underworld
#addgod 2796			-- Hound of Hades
#addgod 7623			-- Ancient Darksweeper
-- Startdom 1, added frostfather
#addgod 244			-- Arch Mage
#addgod 246			-- Freak Lord
#addgod 249			-- Crone
#addgod 250			-- Frost Father
#addgod 251			-- Great Sage
#addgod 401			-- Bitch Queen
#addgod 7609			-- Goblin Archmage
#cheapgod40 7609
#cheapgod40 7623 -- Both discounts equal

-- Graphic stuff
#flag "./alexsadata/flags/d5pyrgdor_ma.tga"
#color 0.5 0.5 0.2
#secondarycolor 0.9 0.0 0.0

-- Recruitment list

#clearrec
-- More heavier units, namely Wolf Riders, though these are not well-armed.
#addrecunit 7601
#addrecunit 7602
#addrecunit 7603
-- new - goblin guards
#addrecunit 7659
#addrecunit 7608
#addrecunit 7634
#addrecunit 7605
-- Commander composition changes: added Raid Chieftain, shaman and mage differ but same cost.
#addreccom 7604
#addreccom 7632
#addreccom 7635
#addreccom 7636
#addreccom 7631
#addreccom "Darkflame Goblin"
-- Foreignrec: common goblin.
#addforeignunit 7601
-- Forest recruitment: Goblin Archer/Warrior, Goblin Shaman with no holy path (EA style)
#forestrec 7602
#forestrec 7603
#forestcom 7604
#forestcom 7629
#caverec 7602
#caverec 7603
#cavecom 7604
#cavecom "Sand Goblin Shaman"
-- Waste recruits: psycho goblins + werepyrgs!
#wasterec 7602
#wasterec 7603
#wasterec 7605
#wasterec 7606
#wastecom 7604
#wastecom "Sand Goblin Shaman"
-- Wall defense: wallcom, wallunit
#wallcom 7631
#wallunit 7602
#wallmult 15
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7604
#defcom2 7631
#defunit1 7601
#defunit1b 7602
#defmult1 15
#defmult1b 15
#defunit2 7603
#defmult2 10
#defunit2b 7605
#defmult2b 5
-- Starting forces
#startcom 7632
#startscout 7604
#startunittype1 7603
#startunitnbrs1 16
#startunittype2 7602
#startunitnbrs2 24
-- Heroes list
#hero1 7621
#hero2 7637
#multihero1 7613 -- Avatar of Darkness, Avatar of Chaos
#multihero2 7616 -- very strong
-- Startsites
#clearsites
#startsite "Plains of Pyrgdor"
#startsite "Flame Shrine"

#end

-- =============================================================================
-- NATION SECTION END: MIDDLE PYRGDOR
-- =============================================================================

-- =============================================================================
-- NATION SECTION: MIDDLE/LATE PYRGDOR
-- =============================================================================

-- Shockspyre
#newevent
#rarity 5
#req_unique 1
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7637 -- Middle/Late
#msg "The Ancestral Messenger has arrived, and encountered the great hero of Pyrgdor, Shockspyre.
After his meeting with Ka-Gormor Shockspyre has acquired immense magical powers, ascending to the status of an Avatar of Thunder. His powers are different from the common Fire magic of Psycho Goblins and Death magic of Dark Goblins; his Thunder magic combines paths of Fire and Air, allowing for finer control of his flames and increased power during the storms, and he has also retained his skills in Nature and Blood magic from his prior life. Shockspyre is always accompanied by several lesser Avatars of Thunder and perpetual storms, but he has become partly demonic in nature since his ascension and the lands of Order will lower his phyiscal powers and battle prowess.
The Ancestral Messenger departed shortly afterwards."
#transform 7624
#pathboost 8
#killcom 7611
#end

-- MA LA Shaman:  100 AS 100 ND 10 F -- 100 DN, 100 FAS, 10 FDN - no Earth magic, no Blood magic.
#newmonster 7635
#name "Goblin Priest"
#spr1 "./alexsadata/goblins/priest_fire1.tga"
#spr2 "./alexsadata/goblins/priest_fire2.tga"
#descr "The Pyrgs are long gone, and with their decline the change has come to Pyrgdor. Unlike shamans living in the wilderness of Pyrgdor, the civilized goblins of large cities have abandoned the practice of blood magic. While goblin priests still worship the Fire of Pyrgs and harness the sacred flame, the spirit guides learn death magic to commune with their ancestral spirits. Neither priests nor spirit guides involve themselves with martial training and do not command large armies, leaving this task to Raid Chieftains."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 7
#enc 4
#att 9
#def 12
#prec 9
#mr 14
#mor 10
-- Price 110g
#gcost 9985
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#poorleader
#stealthy 5
#darkvision 75
#supplybonus 10
#magicskill 0 1
#magicskill 8 1
#custommagic 14720 100
#nametype 227
#older -8
#maxage 25
--custommagic 12288 100
--custommagic 2432 100
--custommagic 12416 10
#wastesurvival
#snow
#prophetshape 7600
#end

-- LA mage: F2E1, 100 SDN, 25 F -> costs 200 gold.
#newmonster 7636
#name "Spirit Guide" -- Spirit Guide
#spr1 "./alexsadata/goblins/priest_dark1.tga"
#spr2 "./alexsadata/goblins/priest_dark2.tga"
#descr "The Pyrgs are long gone, and with their decline the change has come to Pyrgdor. Unlike shamans living in the wilderness of Pyrgdor, the civilized goblins of large cities have abandoned the practice of blood magic. While goblin priests still worship the Fire of Pyrgs and harness the sacred flame, the spirit guides learn death magic to commune with their ancestral spirits. Neither priests nor spirit guides involve themselves with martial training and do not command large armies, leaving this task to Raid Chieftains."
#ap 10
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 9
#mr 14
#mor 10
-- United Modnations 1.6 had them at 90g. Eh. I'll keep as-is.
--Cost 125g.
#gcost 9985
#rpcost 7000
#rcost 1
#spiritsight
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#poorleader
#stealthy 5
#coldres 10
#voidsanity 5
#magicskill 5 1
#magicskill 8 1
#custommagic 14720 100
#nametype 227
#older -8
#maxage 25
#wastesurvival
#snow
#prophetshape 7600
#end

-- LA mage: F2E1, 100 SDN, 25 F -> costs 200 gold.
#newmonster
#name "Wild Goblin Shaman" -- Spirit Guide
#spr1 "./alexsadata/goblins/priest_wild1.tga"
#spr2 "./alexsadata/goblins/priest_wild2.tga"
#descr "The Pyrgs are long gone, and with their decline the change has come to Pyrgdor. Few remaining shamans living in the wilderness have all but forgotten their ancestry, abandoning once common practice of blood magic. Even if they are mostly concerned with the safety of their tribe, they are still considered sacred servants to the Awakening God. Their skill in brewing soups and stews from seemingly inedible junk allows them to feed several hungry warriors in any climate, even if they aren't skilled in Nature magic."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 4
#att 9
#def 12
#prec 9
#mr 14
#mor 10
--Cost 50g; very, very cheapish
#gcost 9995
#rpcost 7000
#rcost 1
#spiritsight
#weapon "Quarterstaff"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#okleader
#supplybonus 10
#researchbonus -2
-- reduced research so they are worse labrats
#stealthy 5
#custommagic 14720 100
#custommagic 16384 20 -- Compare to EA/MA X1Y1 path, with 50% blood chance... but still there!
-- UMN makes them blood-stronger, after thinking a bit I followed suit.
#nametype 227
#maxage 25
#wastesurvival
#snow
#prophetshape 7600
#end

--MA and LA hero. F4A4N3B3, Always accompanied by 3 Spirit Champions, and VERY powerful combat mage/researcher, but lackluster smith/ritualist.
#newmonster 7637
#name "Thunder Goblin"
#fixedname "Shockspyre"
#spr1 "./alexsadata/goblins/magehero1.tga"
#spr2 "./alexsadata/goblins/magehero2.tga"
#descr "Shockspyre is an incredibly old, almost ancient Goblin Mage, exceeded in age only by Lupus Warg Canis. He constantly prolongs his life with rituals of Nature and Blood magic, so he lacks the time to perform other rituals or enchant items, but his powers are still potent, and considering his unusual affinity for Thunder magic, he is a more than formidable foe. Shockspyre gained his name from a Cloud Giant of Electrum who taught him to wield the lightning that sings in his blood, and though his old friend has nearly faded from the ancient goblin's memory, so has Shockspyre's original name. He has taken great interest in the training of Flame Warriors and was the one who originated the idea of training Dark Goblins gifted with magical power as Spirit Warriors. He is always accompanied by several of his trainees, even during warfare."
#ap 11
#mapmove 14
#hp 10
#size 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 2
#att 10
#def 13
#prec 11
#mr 16
#mor 14
#gcost 0
#rpcost 7000
#rcost 1
#weapon "Quarterstaff"
#weapon "Lightning Swarm"
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#holy
#spiritsight
#heal
#masterrit -5
#mastersmith -5
#fireres 15
#shockres 15
#stormpower 3
#goodleader
#tmpairgems 1
#magicskill 0 3
#magicskill 1 4
#magicskill 6 3
#magicskill 7 3
#magicskill 8 1
#startage 300
#maxage 1000
#batstartsum1d6 7619
#batstartsum1 7619
#wastesurvival
#snow
-- Psychofire heart.
#userestricteditem 6998
#voidsanity 5
-- Should work, so adding here.
#latehero 10
#unique -- HERO
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE/LATE PYRGDOR
-- =============================================================================

-- =============================================================================
-- NATION SECTION: LATE PYRGDOR
-- =============================================================================

#newsite
-- LA units: Spirit Champion, Dark Elder, Flame Warriors
#name "Spirit Shrine"
#path 8
#level 0
#rarity 5
#gems 1 1 -- Air income for air mages
#gems 5 1
#homemon 7605
#homecom 7620
#homecom 7600
--After some thought, LA stripped of their Flame Warrior sacreds. Spirit Warriors are still no pushovers though.
#end

-- Can be found by anyone anytime
#newsite
#name "Hobgoblin Warcamp"
#path 6
#level 3
#rarity 2
#loc 16902 -- Forest, mountain, cave, unique
#com 7645
#com 7646
#mon 7642
#mon 7641
#mon 7643
#mon 7644
#end

#newsite
#name "Hobgoblin Fort"
#path 6
#rarity 2
#level 4
#loc 16902 -- Forest, mountain, cave, unique
#gems 3 1 -- E income, here
#fort 2 -- normal fort
#com 7645
#com 7646
#mon 7642
#mon 7641
#mon 7643
#mon 7644
#wallcom 7645
#wallunit 7643
#wallmult 8 -- from UMN16
#end

#newsite
#name "Curse of Hobgoblins"
#path 6
#rarity 5
#level 0
#end

#newweapon 1439 -- Grinch's club
#name "Shadow Sword"
#dmg 7
#att 2
#def 1
#len 1
#magic
#rcost 2
#slash
#pierce
#rcost 10 -- oops, forgot rcost
#end

-- LA Crossbow
#newweapon 1441
#copyweapon 25
#name "Goblin Crossbow"
#dmg 7
#range 35
#ammo 10
#att 2
#rcost 10
#end

-- LA Halberd
#newweapon
#copyweapon 5
#name "Pyrgdor Halberd"
#dmg 5
#att 0
#def 1
#len 3
#rcost 3
#end

#newweapon 1442 -- Goblin Sappers
#name "Alchemical Bomb"
#dmg 8
#nostr
#aoe 1
#att 0
#range050
#range -1
#ammo 3
#acid
#magic
#armorpiercing
#rcost 10
#natural
#secondaryeffectalways 515
#flyspr 111 1
#explspr 10130
#end

#newweapon 1443 -- Commander item
#name "Alchemical Bombs"
#dmg 8
#nostr
#aoe 1
#att 0
#range050
#range -1
#ammo 9
#nratt 3
#acid
#magic
#armorpiercing
#rcost 10
#natural
#secondaryeffectalways 515
#flyspr 111 1
#explspr 10130
#end

#newitem
#name "Alchemical Bombs"
#spr "./alexsadata/goblins/item_bombs.tga"
#descr "These bombs were invented by some unknown goblin alchemist in a stroke of mad genius. Easy to produce and simple to use, they are most effective in the hands of someone significantly stronger than your average goblin (who is capable of throwing them at the enemy from far beyond the reach of a pikeman), but this certainly doesn't stop the sappers of Pyrgdor from using these bombs during sieges and combat alike."
#type 8
#weapon 1443
#constlevel 0
#mainpath 6
#mainlevel 1
#siegebonus 15
#restricted 177
#end

#newspell
#name "Make Hobgoblins"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs."
#school 4 -- Enchantment
#researchlevel 3

#path 0 6
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

#precision 5
#effect 10001
#nreff 508 -- They are difficult to mass without Army of Hobgoblins, but are okay blockers. The 25% Sappers is somewhat annoying, since these perish often.
-- Stat-wise, they are actually softer than small Goblin Warriors (hp 14 vs 8*2), but are stronger, and can survive without food of gold.
-- Curse of Hobgoblins makes them a very strong lategame option, for they are really cheap recruits, even if the LA has severe difficulties breaking into Blood magic.
#damage -6996
#spec 0
#range 5
--aoe 3001
#fatiguecost 500

#sound 16
#explspr -1
#flightspr -1

--onlyatsite "Pyrg Lairs"
--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 177 -- LA only spell
#end

#newspell
#name "Hobgoblin Cmdrs 1"
#descr "Battlemage."
#school -1
#researchlevel -1

#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 10021
#nreff 1
#damagemon "Hobgoblin Battlemage"
#spec 0
#fatiguecost 0

#restricted 177 -- LA only spell
#end

#newspell
#name "Hobgoblin Cmdrs 2"
#descr "Battlemage."
#school -1
#researchlevel -1

#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 10021
#nreff 1
#damagemon "Hobgoblin Battlemage"
#spec 0
#fatiguecost 0

#restricted 177 -- LA only spell
#nextspell "Hobgoblin Cmdrs 1"
#end

#newspell
#name "Hobgoblin Cmdrs 3"
#descr "Commander."
#school -1
#researchlevel -1

#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 10021
#nreff 1
#damagemon "Hobgoblin Commander"
#spec 0
#fatiguecost 0

#restricted 177 -- LA only spell
#nextspell "Hobgoblin Cmdrs 2"
#end

#newspell
#name "Army of Hobgoblins"
#descr "The caster creates a small army of eighty Hobgoblins led by a Commander and supported by two Battlemages. Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs."
#school 4
#researchlevel 6

#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 1

#precision 5
#effect 10001
#nreff 80 -- Creates 50 Hobgoblins; battlemages are nifty F1 + 1.5 FAE +0.5 AWE mages. With a Solar Eclipse caster you get elite raiding group.
#damage -6996
#spec 0
#range 5
--aoe 3001
#fatiguecost 6000

#sound 16
#explspr -1
#flightspr -1

--onlyatsite "Pyrg Lairs"
--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#restricted 177 -- LA only spell
#nextspell "Hobgoblin Cmdrs 3"
#end

#newspell
#name "Curse of Hobgoblins"
#descr "As long as this enchantment is active, many goblins of Pyrgdor are transformed into Hobgoblins. Eventually every fort within friendly dominion can be used to recruit various Hobgoblins as the Curse is made manifest. Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs."
#school 4
#researchlevel 8

#path 0 6
#path 1 3
-- United Modnations has it at 4/3. I'll readily admit I just long ago wanted a NE hero instead.
-- I've lowered it to 5/3, so the hero can cast it with Moonvine/Treelord
#pathlevel 0 5
#pathlevel 1 3

#precision 5
#effect 10081
#nreff 1
#damage 323
#spec 0
#range 5
--aoe 3001
-- United Modnations 1.6 has the global at 60 gems. I'll take it thanks.
#fatiguecost 6500

#sound 16
#explspr -1
#flightspr -1

--onlyatsite "Pyrg Lairs"
--onlygeosrc 64
--provrange 1
--nolandtrace 1
--nowatertrace 1
#hiddenench 1
#restricted 177 -- LA only spell
#end

#newspell
--copyspell 962
#name "Goblin Brewery"
#descr "The goblin alchemist, in a stroke of mad genius, brews a potion that literally transmutes dirt to gold. The process is time consuming and requires the alchemist to use nature gems. Every extra gem spent gives the alchemist several pounds of gold. Skilled mages produce more gold."
#school 1
#researchlevel 1
#path 0 6
#pathlevel 0 1
#effect 10117
#nreff 1
#damage 1014
#spec 0 -- CANNOT use underwater :)
#fatiguecost 100
#restricted 177
#end

#newspell
--copyspell 962
#name "Goblin Alchemy"
#descr "The goblin alchemist expends nature gems to produce treasures and fame from thin air. Every extra gem spent gives the alchemist several pounds of gold. Skilled mages produce even more gold."
#school 1
#researchlevel 5
-- United modnations 1.9 downresearch, eh
#path 0 6
#pathlevel 0 2

#effect 10117
#nreff 1
#damage 2016
#spec 0 -- CANNOT use underwater :)
#fatiguecost 100
#restricted 177
#end

#newspell
#copyspell 1090 -- Rejuventate
#school -1
#researchlevel 0
#name "Age 200 years"
#effect 10101
#damage 200
#end

#newspell
#name "Damage 10 Hard MR Negates"
#school -1
#researchlevel 0

#path 0 6
#pathlevel 0 1

--precision 0
#effect 10112
#spec 580542139465856 -- Headshot, AN, Hard MR Neg
#damage 10
#restricted 177
#nextspell "Age 200 years"
#end

#newspell
#name "Hobgoblin Transformation"
#descr "With this simple ritual, an Alchemist or Dark Elder attempts to transform themselves into a Hobgoblin. The ritual is cheap, but risky and has a high chance to afflict or kill the caster."
#details "High magic resistance protects against the effect."
#school 4
#researchlevel 0

#path 0 6
#pathlevel 0 2

--precision 0
#effect 10130
#nreff 1
#damagemon "Hobgoblin Alchemist"
#polygetmagic 1
#fatiguecost 400 -- basic N2/E1 spell cheap since only 1 path added, A/S cost 7
#explspr -1
#flightspr -1
#onlymnr 7600 -- TODO: check if works
#onlymnr "Goblin Alchemist"
#restricted 177
#nextspell "Damage 10 Hard MR Negates"
#end

#newspell
#name "Hobgoblin Transformation"
#descr "With this simple ritual, an Alchemist or Dark Elder attempts to transform themselves into a Hobgoblin. The ritual is cheap, but risky and has a high chance to afflict or kill the caster."
#details "High magic resistance protects against the effect."
#school 4
#researchlevel 3

#path 0 6
#path 1 3
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Hobgoblin Alchemist"
#polygetmagic 1
#fatiguecost 400 -- basic N2/E1 spells cheap since only 1 path added, A/S cost 7
#explspr -1
#flightspr -1
#onlymnr 7600 -- TODO: check if works
#onlymnr "Goblin Alchemist"
#restricted 177
#nextspell "Damage 10 Hard MR Negates"
#end

#newspell
#name "Hobgoblin Transformation"
#descr "With this simple ritual, an Alchemist or Dark Elder attempts to transform themselves into a Hobgoblin. The ritual is cheap, but risky and has a high chance to afflict or kill the caster.."
#details "High magic resistance protects against the effect."
#school 4
#researchlevel 5

#path 0 6
#path 1 1
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Hobgoblin Alchemist"
#polygetmagic 1
#fatiguecost 600 -- basic N2/E1 spells cheap since only 1 path added, A/S cost 7
#explspr -1
#flightspr -1
#onlymnr 7600 -- TODO: check if works
#onlymnr "Goblin Alchemist"
#restricted 177
#nextspell "Damage 10 Hard MR Negates"
#end

#newspell
#name "Hobgoblin Transformation"
#descr "With this simple ritual, an Alchemist or Dark Elder attempts to transform themselves into a Hobgoblin. The ritual is cheap, but risky and has a high chance to afflict or kill the caster."
#details "High magic resistance protects against the effect."
#school 4
#researchlevel 7

#path 0 6
#path 1 4
#pathlevel 0 1
#pathlevel 1 1

--precision 0
#effect 10130
#nreff 1
#damagemon "Hobgoblin Alchemist"
#spec 8388608 -- UW OK
#polygetmagic 1
#fatiguecost 600 -- basic N2/E1 spells cheap since only 1 path added, A/S cost 7
#explspr -1
#flightspr -1
#onlymnr 7600 -- TODO: check if works
#onlymnr "Goblin Alchemist"
#restricted 177
#nextspell "Damage 10 Hard MR Negates"
#end


--Milita event LA
#newevent
#rarity -1
#req_mydominion 1
#req_dominion 2
#req_land 1
#req_fullowner 177
#nation -2
#10d6units 7601
#msg "A wave of religious zeal has swept the province and a group of goblins committed to your cause has joined your armies."
#end

#newevent
#rarity 5
#req_domchance 5
#req_myench 323
#req_fornation 177
#req_land 1
#req_fort 1
#req_pop0ok
#req_nomonster 7711
#msg "Create the Curse of Hobgoblins dummy unit alongside Avatar of Hobgoblins, with domchance 5%."
#com 7711
#nolog
#notext
#end

#newevent
#rarity 5
#req_domchance 5
#req_monster 7657
#req_fornation 177
#req_land 1
#req_fort 1
#req_pop0ok
#req_nomonster 7711
#msg "Create the Curse of Hobgoblins dummy unit in every fortress, with domchance 5%."
#com 7711
#nolog
#notext
#end

#newevent
#rarity 5
#req_noench 323
#req_fornation 177
#req_pop0ok
#req_targmnr 7711
#req_nomonster 7657
#msg "Remove the Curse of Hobgoblins dummy unit. DO NOT remove if mr. Avatar present"
#killcom 7711
#nolog
#notext
#end

-- Grinch
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7653
#msg "The Ancestral Messenger has arrived, and encountered Grinch.
Who knew that the villainous Grinch would be deemed suitable for ascension by Ka-Gormor? Nevertheless, it happened, and now Avatar of Misfortune has descended upon this world. Reborn and reshaped, Grinch has found his purpose in eradicating heretics, though he still does not restrict his entertainment purely to heretics. Avatar of Misfortune is still all but impossible to track, and the land he resides in will suffer from unlucky events, to the point that people die off and unrest rapidly spreads across the land, but his demonic nature makes him very vulnerable when fighting in more oppressive and orderly dominions. The Avatar of Misfortune can eliminate enemy commanders and is always accompanied by several disease demons. Grinch's magical skills have improved since his mortal life, but he doesn't rely on them and still uses his weapons and divine blessing to do his God's bidding.
The Ancestral Messenger departed shortly afterwards."
#transform 7654
#pathboost 8
#killcom 7611
#end

-- Grinch
#newevent
#rarity 5
#req_pop0ok
#req_monster 7611
#req_targorder 7
#req_targmnr 7656
#msg "The Ancestral Messenger has arrived, and encountered Dednik.
With Hobgoblins spreading across the lands of Pyrgdor, it was inevitable one of these would run into Ka-Gormor - and so the first among their ranks, Dednik, has been gifted with divine powers of an Avatar. Once a powerful mage, Avatar of Hobgoblins is now also a figure of religious importance among all inhabitants of Pyrgdor. Streaked with cloying green filth, its mere presence causes the Curse of Hobgoblins to manifest, allowing recruitment of its subjects.
The Ancestral Messenger departed shortly afterwards."
#transform 7657
#pathboost 8
#pathboost 8
#pathboost 8
#pathboost 7
#pathboost 7
#killcom 7611
#end

-- LA mage: F2E1, 100 SDN, 25 F -> costs 200 gold.
#newmonster 7638
#name "Goblin Smith"
#spr1 "./alexsadata/goblins/mage_smith1.tga"
#spr2 "./alexsadata/goblins/mage_smith2.tga"
#descr "Goblin Smiths are diminished descendants of ancient Goblin Mages. When practice of training Spirit Warriors became widespread, Goblin Mages have all but disappeared along with Psycho Goblins. In a struggle to preserve what little magic they retained by storing it within magical artifacts the Goblin Smiths have turned into skillful craftsmen. Many of them have knowledge in magical paths once foreign to goblinkind from other world, but they are neither powerful nor influential."
#ap 11
#mapmove 14
#hp 8
#size 1
#twiceborn "Pyrgdor Deadburn"
#str 8
#enc 4
#att 9
#def 12
#prec 9
#mr 15
#mor 10
--slowrec
-- These mages cost 135 gold and are notably weaker than MA goblin mages.
-- 100g for 2F 70 gold for 1.5F, 155g for F2 + ?2
-- They are the ultimate rainbows of the nation.
#gcost 10030 -- More cost penalty
-- United Modnations 1.6 by comparison: 125g
#rpcost 7000
#rcost 1
#weapon "Maul"
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#stealthy 5
#darkvision 75
#fireres 5
#coldres 5
#poorleader
#fixforgebonus 1
#magicskill 0 1
#custommagic 4224 100
#custommagic 1280 100
#custommagic 14336 50
#nametype 227
#older -8
#maxage 25
#wastesurvival
#snow
#end

-- LA mage: F1E1N1, 100 ASD -> costs 200 gold.
#newmonster 7639
#name "Goblin Alchemist"
#spr1 "./alexsadata/goblins/alchemist1.tga"
#spr2 "./alexsadata/goblins/alchemist2.tga"
#descr "Most Goblin Alchemists appear to be old and weak, almost ancient compared even to Dark Elders. Though they possess neither the ability to commune with the dead nor power over Fire, their mad genius more than makes up for it - the alchemical bombs and gem alchemy are the most remarkable examples of their insidious inventiveness. Their prolonged exposure to poisonous fumes has allowed them to develop surprisingly high tolerance to various venoms and they can cure about any disease known to goblins of Pyrgdor. Unfortunately, their old age has taken toll on their eyes and they are half-blind due to the corrosive vapors they were working with for decades of their life."
#ap 11
#mapmove 14
#hp 7
#size 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 9
#def 12
#prec 7
#mr 15
#mor 10
-- Alchemical bonus is mere 25%, and dishealer is a price booster. Nation has mostly discounted mages thanks to their small size.
#gcost 10000
-- United Modnations 1.6 by comparison: 90g res 11 vs 110g res 13
#rpcost 7000
#stealthy 0
#rcost 1
#weapon "Iron Crutch"
#weapon 1442
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#researchbonus 4
#darkvision 50
#poorleader
#poisonres 8
#clearmagic
#alchemy 50
#startage 40
#maxage 25
#magicskill 6 1
#custommagic 15616 100 -- AESDN
#nametype 227
#end

#newmonster 7640
#copystats 7603
#name "Goblin Sapper"
#spr1 "./alexsadata/goblins/sapper1.tga"
#spr2 "./alexsadata/goblins/sapper2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Since Psycho Goblins are now all but extinct in Pyrgdor, the invention of alchemical bombs has proven invaluable in siege warfare. Carrying a small supply of these bombs and a big, ugly pick axe, a squad of Goblin Sappers can easily demolish both stone walls of enemy castles and iron walls of enemy shields."
#str 8
#clearweapons
#mountainsurvival
#siegebonus 3
#reqlab
#gcost 10017 -- were too cheap
-- United Modnations 1.6 by comparison: 20g siegebonus 3 so weak sieger
#rpcost 10000
#weapon "Pick Axe"
#weapon 1442
#cleararmor
#armor "Full Leather Armor"
#armor "Iron Cap"
#end

#newmonster 7711
#nametype 227
#name "Curse of Hobgoblins"
#spr1 "./alexsadata/goblins/cursehob1.tga"
#spr2 "./alexsadata/goblins/cursehob2.tga"
-- done SPRITE
#descr "An embodiment of a Curse of Hobgoblins, this creature will manifest at every fortress of Pyrgdor until the enchantment is dispelled. It is gluttonous, lazy and prone to bouts of drunken debauchery, which doesn't endear anyone to its presence despite its appearent invisibility. Given an opportunity the Curse of Hobgoblins will feast upon dead flesh to grow even more engorged and frightening to behold. If slain through sorcerous or mundane means, it will dissipate until powers of the enchantment allow the Curse to manifest once again."
#ap 2
#mapmove 0
#hp 56
#size 5
#twiceborn 7711 -- self-twiceborn
#str 17
#prot 2
#enc 0
#att 8
#def 0
#prec 10
#mr 18
#mor 50
#gcost 0
#rpcost 11000
#rcost 1
#neednoteat
#fear 5
#supplybonus -20
#diseaseres 100
#poisonres 25
#heal
#regeneration 5
#incunrest 50
#spiritsight
#nowish
#demon -- so can be banished
#invisible
#nametype 227
#corpseeater 5
#deadhp 1
#poorleader
#maxage 5000
#magicskill 7 1 -- access to blood magic
#immobile
#digest 3
#itemslots 13446
#clearweapons
#cleararmor
#weapon "Fist"
#weapon "Grab and Swallow"
#end

#newmonster 7641
#name "Hobgoblin Warrior"
#spr1 "./alexsadata/goblins/hobgoblin_sword1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_sword2.tga"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#ap 12
#mapmove 16
#hp 14
#size 2
#twiceborn "Pyrgdor Shadow"
#str 12
#prot 1
#enc 3
#att 11
#def 12
#prec 9
#mr 11
#mor 12
#gcost 14
#rpcost 11000
#rcost 1
#addupkeep -14
#neednoteat
#supplybonus -2
#diseaseres 25
#poisonres 2
#heal
#stealthy 5
#darkvision 75
#okleader
#nametype 227
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#older -40
#maxage 200
#weapon "Great Sword" -- att 11 dmg 21, def 12
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#montag 6996
#monpresentrec 7711
#end

#newmonster 7642
#copystats 7641
#name "Hobgoblin Warrior"
#spr1 "./alexsadata/goblins/hobgoblin_shield1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_shield2.tga"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#clearweapons
#cleararmor
#weapon "Short Sword" -- att 10 dmg 18, def 14
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#end

#newmonster 7643
#copystats 7641
#name "Hobgoblin Crossbow"
#spr1 "./alexsadata/goblins/hobgoblin_crossbow1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_crossbow2.tga"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#prec 10
#clearweapons
#cleararmor
#weapon "Short Sword" -- att 10 dmg 18, def 14
#weapon "Crossbow" -- not goblin crossbow
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 7644
#copystats 7641
#name "Hobgoblin Sapper"
#spr1 "./alexsadata/goblins/hobgoblin_sapper1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_sapper2.tga"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Most hobgoblins are armed with swords and some carry crossbows or alchemical bombs. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#str 13
#gcost 25
#rpcost 11000
#rcost 1
#addupkeep -25
#siegebonus 3
-- United Modnations 1.6 reduces it to 3
#clearweapons
#cleararmor
#weapon "Pick Axe" -- att 10 dmg 18, def 14
#weapon "Alchemical Bomb"
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#end

#newmonster 7645
#name "Hobgoblin Commander"
#spr1 "./alexsadata/goblins/hobgoblin_cmdr1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_cmdr2.tga"
#descr "Hobgoblins are the ultimate soldiers created by the Goblin Alchemists of Pyrgdor. Larger and stronger than most humans, they have nonetheless retained the agility of their smaller kin and can easily travel across difficult terrain, hiding in the darkness of night to evade enemy troops. Hobgoblins do not need much sustenance to survive and don't succumb to diseases easily, but can and will eat aplenty given the slightest opportunity. Their commanders are cunning and sly and can instill unrest in hostile provinces. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#ap 12
#mapmove 16
#hp 16
#size 2
#twiceborn "Pyrgdor Shadow"
#str 13
#prot 1
#enc 3
#att 12
#def 13
#prec 9
#mr 11
#mor 13
#gcost 90
#rpcost 11000
#rcost 1
#addupkeep -90
-- United modnations 1.9 give them cost reduction but no upkeep adjustment.
-- Wow, you really don't pay attention to stats do you people?
#neednoteat
#supplybonus -2
#diseaseres 25
#poisonres 2
#heal
#spy
#stealthy 5
#darkvision 75
#goodleader
#command -20
#nametype 227
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#older -40
#maxage 200
#weapon "Short Sword" -- att 10 dmg 18, def 14
#armor "Chain Mail Hauberk"
#armor "Iron Cap"
#armor "Shield"
#monpresentrec 7711
#end

#newmonster 7646
#name "Hobgoblin Battlemage"
#spr1 "./alexsadata/goblins/hobgoblin_mage1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_mage2.tga"
#descr "Hobgoblin Battlemages are created through the experiments of Goblin Alchemists, and are strong soldiers gifted with powers of Fire and other elemental magic. They make poor leaders, but often accompany the armies of Pyrgdor during warfare. Hobgoblins can only be recruited if Curse of Hobgoblins is awoken."
#ap 12
#mapmove 16
#hp 14
#size 2
#twiceborn "Pyrgdor Shadow"
#str 12
#prot 1
#enc 3
#att 11
#def 12
#prec 10
#mr 15
#mor 12
-- United modnations has it at 125g.
#gcost 120
#rpcost 11000
#rcost 1
#addupkeep -120
#neednoteat
#supplybonus -2
#diseaseres 25
#poisonres 2
#heal
#stealthy 5
#darkvision 75
#nametype 227
#poorleader
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#combatcaster -- battlemage duh
#older -40
#maxage 200
#magicskill 0 1 -- F1 + 1.0 FAE + 0.5 A D E (up to F2,A2,E2,D1)
#custommagic 1408 100
#custommagic 256 50
#custommagic 1024 50
#custommagic 4096 50
#clearweapons
#cleararmor
#weapon "Short Sword" -- att 11 dmg 14, def 13
#armor "Chain Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#monpresentrec 7711
#end

-- mph, it's changed so much it's painful
#newmonster 7655
#name "Hobgoblin Alchemist"
#spr1 "./alexsadata/goblins/hobgoblin_alchemist1.tga"
#spr2 "./alexsadata/goblins/hobgoblin_alchemist2.tga"
#descr "A few Goblin Alchemists inspired by the Hobgoblin creation process subject themselves to dangerous experiments. It is a risky proposition to try turning themselves into one and more than a few irreversibly harm their sanity in the process, but those who do survive gain expanded magical powers and a rejuvenated body. To date, solid knowledge of Nature magic has been necessary for a successful ritual, but a few suggest there are simpler ways to get it done."
-- N2 requirement for 6 gems, E1 requirement for Ench 3, 7 gems, A1 requirement for Ench 5, 8 gems and S1 requirement for Ench 7, 9 gems.
#ap 12
#mapmove 16
#hp 14
#size 2
#twiceborn "Pyrgdor Shadow"
#str 12
#prot 1
#enc 3
#att 11
#def 12
#prec 10
#mr 15
#mor 12
#gcost 150
#rpcost 11000
#rcost 1
#addupkeep -150
#neednoteat
#supplybonus -2
#diseaseres 25
#poisonres 10
#voidsanity 5
#heal
#stealthy 5
#darkvision 75
#nametype 227
#poorleader
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#older 50
#maxage 200
#clearweapons
#cleararmor
#weapon "Iron Crutch"
#weapon 1442
#armor "Full Leather Armor"
#magicskill 6 2
#magicskill 3 1
#custommagic 6400 50 -- 50% AED magic
#nametype 227
#monpresentrec 7711
#end

#newmonster 7647
#copystats 7603
-- They are now warrior-level strong
#name "Goblin Crossbow"
#spr1 "./alexsadata/goblins/crossbow1.tga"
#spr2 "./alexsadata/goblins/crossbow2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. With iron came better weapons, and now an army of Goblin Crossbows is a real threat to unprotected soldiers. Ironworking still isn't very common among the scattered tribes of goblins and well-armed Crossbows are only trained in large cities."
#clearweapons
#weapon "Dagger"
#weapon "Goblin Crossbow"
#cleararmor
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#end

#newmonster 7648
#copystats 7603
#name "Goblin Warrior"
#spr1 "./alexsadata/goblins/wariron1.tga"
#spr2 "./alexsadata/goblins/wariron2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Trained Goblin Warriors are tougher than other troops, but are still too weak to pose any real threat to heavily armed human soldiers. Ironworking still isn't very common among the scattered tribes of goblins and well-armed Warriors are only trained in large cities."
#clearweapons
#weapon "Short Sword"
#cleararmor
#armor "Scale Mail Hauberk"
#armor "Shield"
#armor "Iron Cap"
#end

#newmonster 7658
#copystats 7603
#name "Goblin Guard"
#spr1 "./alexsadata/goblins/guardsteel1.tga"
#spr2 "./alexsadata/goblins/guardsteel2.tga"
#descr "Goblins of Pyrgdor are smaller and weaker than their cousins, but they have nearly perfect darkvision and are well-accustomed to extreme climates. They are weak and near-sighted and only wear light weapons and armor. Goblin Guards are dedicated to protecting the walled cities of Pyrgdor, with a heavy and cumbersome halberd at hand. They are trained to fight in close quarters, but packed formations and their small frame make it difficult to swing their weapon properly. Also, not having a shield is a bad idea when the infamously inaccurate Goblin Crossbows are nearby."
#rcost 3
#clearweapons
#weapon "Pyrgdor Halberd"
-- trade 1 attack for 4 damage; in LA era of armor it's valuable	
#cleararmor
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#str 8 -- higher strength
#def 13 -- wthiout cost penalty
#castledef 1
#end

#newmonster 7649
#name "Light Raider"
#spr1 "./alexsadata/goblins/nwolfarcher1.tga"
#spr2 "./alexsadata/goblins/nwolfarcher2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. With iron came new weapons, and though many Raiders are still lightly armed, archers now use better bows and elite lancers don heavy armor. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays."
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 4
#att 10
#def 11
#prec 8
#mr 11
#mor 10
#gcost 10005
-- Odd, but LA Light Raiders are more expensive than Raiders =)
#rpcost 7000
#rcost 2
#weapon "Dagger"
#weapon "Short Bow"
#weapon 1435
#armor "Full Leather Armor"
#armor "Reinforced Leather Cap"
#pillagebonus 1
#mounted
#mountedhumanoid
#secondtmpshape 284
#okleader
#stealthy 0
#darkvision 75
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#end

#newmonster 7650
#name "Raider"
#spr1 "./alexsadata/goblins/swolfraider1.tga"
#spr2 "./alexsadata/goblins/swolfraider2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids.  With iron came new weapons, and though many Raiders are still lightly armed, archers now use better bows and elite lancers don heavy armor. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays."
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 7
#enc 5
#att 11
#def 12
#prec 8
#mr 11
#mor 11
-- United modnations has "good" raiders at 20g.
#gcost 10010
#rpcost 9000
#rcost 2
#weapon 1438
#weapon "Short Bow"
#weapon 1435
#armor "Scale Mail Hauberk"
#armor "Shield"
#armor "Iron Cap"
#pillagebonus 1
#mounted
#mountedhumanoid
#secondtmpshape 284
#okleader
#stealthy 0
#darkvision 75
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#end

#newmonster 7651
#name "Raid Lancer"
#spr1 "./alexsadata/goblins/swolflancer1.tga"
#spr2 "./alexsadata/goblins/swolflancer2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. With iron came new weapons, and though many Raiders are still lightly armed, archers now use better bows and elite lancers don heavy armor. Their mounts are capable of quickly traveling through forest and wasteland provinces, but they are too encumbered to climb through mountain passes safely and without delays."
-- Move slower - heavy gear! So -1 charge bonus.
#ap 22
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 5
-- They are, well, elite units.
#att 12
#def 13
#prec 8
#mr 11
#mor 12
-- United modnations has "good" raiders at 25g.
--Cost 20/12, since mass lancers are... well... powerful!
#gcost 10015
#rpcost 9000
#rcost 2
#weapon 596
#weapon 1438
#weapon 1435
#armor "Full Scale Mail"
#armor "Shield"
#armor "Iron Cap"
#pillagebonus 1
#mounted
#mountedhumanoid
#secondtmpshape 284
#okleader
-- Lancers are less stealthy. And add penalty to army stealth str.
-- On the other hand? THEY ARE BETTER THAN TC HEAVY HORSEMEN. In melee that is.
-- Honestly, alpha strike of nine per tile is overwhelming. 
-- Plus wolves, can't forget wolves.
#stealthy 0
#darkvision 75
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#end

#newmonster 7652
#name "Raid Chieftain"
#spr1 "./alexsadata/goblins/swolfchief1.tga"
#spr2 "./alexsadata/goblins/swolfchief2.tga"
#descr "Goblins of Pyrgdor often use wolves as mounts during raids. Those Chiefs that command great authority are also allowed to use wolves as mounts, and they usually have great tactical skills... for a goblin, anyway. They are also skilled in beast taming and friendly animals tend to obey them more readily. Raid Chieftains can tame wolves to use in warfare free of charge."
#ap 20
#mapmove 20
#hp 8
#size 2
#ressize 1
#twiceborn "Pyrgdor Shadow"
#str 8
#enc 5
#att 12
#def 12
#prec 8
#mr 11
#mor 12
#gcost 10005
#rpcost 7000
#rcost 2
#weapon "Short Sword"
#weapon 1435
#armor "Full Scale Mail"
#armor "Shield"
#armor "Iron Cap"
#mounted
#mountedhumanoid
#secondtmpshape 284
#goodleader
#pillagebonus 2
#stealthy 10
#darkvision 75
#beastmaster 1
#nametype 227
#wastesurvival
#snow
#forestsurvival
#older -4
#maxage 25
#makemonsters2 284
#end

#newmonster 7653
#name "Spirit Villain"
#fixedname "Grinch"
#spr1 "./alexsadata/goblins/grinch1.tga"
#spr2 "./alexsadata/goblins/grinch2.tga"
#descr "Here comes the goblin so evil and wicked that his very name has been chosen anew to fit his vile nature. He slaughters several people every day and spoils the army supplies just for fun, and no doubt has gotten away with even more unnoticed. Some even suspect him of spoiling Pyrgsmass several years ago by stealing every present and decoration. Despite these terrible qualities, Grinch is still fanatically loyal to the cause of the Awakening God, and his sheer 'wrongness' combined with training of a Spirit Champion makes him exceptionally good assassin. He is all but impossible to track, and the land he resides in will suffer from increased misfortune. Grinch has some magical skills, but he doesn't rely on them and mostly uses his weapons and his God's blessing to kill the heretics."
#ap 11
#mapmove 14
#hp 15
#size 1
#twiceborn "Pyrgdor Shadow"
#str 9
#enc 3
#att 12
#def 14
#prec 9
#mr 14
#mor 12
#gcost 0
#rpcost 7000
#rcost 1
#holy
#unique
#fireres 10
#shockres 10
#coldres 10
#poisonres 15
#noleader
#stealthy 15
#spiritsight
#illusion
#bringeroffortune -30
#incunrest 10
#supplybonus -100
#wastesurvival
#snow
#mountainsurvival
#forestsurvival
#startage 15
#maxage 100
#voidsanity 5
-- Greet the fire-air-death crosspath assassin!
#combatcaster
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#magicskill 8 1
-- Oh... but he's got negative magicboost :)
#magicboost 53 -1
#onebattlespell "Blessing"
#incscale 4
#heal
#assassin
#scalewalls
#spy
#patience 4
#diseaseres 100
#neednoteat
#weapon "Psycho Fire"
#weapon "Shadow Sword"
#weapon "Poison Spit"
#armor "Enchanted Ring Mail Hauberk"
#armor "Helmet of Champions"
#armor "Crimson Shield"
#undcommand 1
#batstartsum1 1662
-- Should work, so adding here.
#unique -- HERO
#end

-- Heroic incarnation - Grinch
#newmonster 7654
#name "Avatar of Misfortune"
#fixedname "Grinch"
#spr1 "./alexsadata/goblins/hero3_avatar1.tga"
#spr2 "./alexsadata/goblins/hero3_avatar2.tga"
#descr "Who knew that the spirit villain Grinch would be deemed suitable for ascension by Ka-Gormor? Nevertheless, it happened, and now the Avatar of Misfortune has descended upon this world. Reborn and reshaped, Grinch sees his purpose in eradicating heretics, yet not only heretics. Avatar of Misfortune is still all but impossible to track, and the land he resides in will suffer from unlucky events, to the point that people die off and unrest rapidly spreads across the land, but his demonic nature makes him very vulnerable when fighting in more oppressive dominions. The Avatar of Misfortune can eliminate enemy commanders and is always accompanied by several disease demons. Grinch's magical skills have improved since his mortal life, but he doesn't rely on them and still uses his weapons and divine blessing to do his God's bidding."
#ap 12
#mapmove 30
#hp 25
#size 3
#twiceborn 7654
#str 13
#prot 5
#enc 0
#att 14
#def 17
#prec 12
#mr 19
#mor 30
#gcost 0
#rpcost 7000
#rcost 1
#allret 50
#onebattlespell "Divine Blessing"
#demon
#blind
#spiritsight
#invisible
#chaospower 1
#incscale 4
#fireres 15
#shockres 15
#coldres 15
#poisonres 25
#incunrest 10
#supplybonus -100
#bringeroffortune -50
#heal
#unique -- HERO SUMMON He's a summonable unique
#illusion
#stealthy 25
#assassin
#scalewalls
#spy
#patience 5
#neednoteat
#fear 5
#voidsanity 5
#flying
#ethereal
#weapon "Shadow Sword"
#weapon "Psycho Inferno"
#armor "Shroud of the Battle Saint"
#armor "Magic Crown"
#armor "Crimson Shield"
#allret 50
#noleader
#poorundeadleader
#batstartsum1d6 1662
#combatcaster
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
#magicskill 0 1
#magicskill 1 1
#magicskill 5 1
#magicskill 8 1 -- no pathboost during ascension, just unlocking his magical paths
--magicboost 0 1
#magicboost 8 1
#startage 15
#maxage 5000
#end

-- LA hero alchemist
#newmonster 7656
#fixedname "Dednik"
#name "Master Alchemist"
#spr1 "./alexsadata/goblins/hero_alchemist1.tga"
#spr2 "./alexsadata/goblins/hero_alchemist2.tga"
#descr "One of the oldest and most cunning among Hobgoblin Alchemists, Dednik is a very knowledgeable and versatile spellcasters. Under his guidance, the first rituals to create the Hobgoblins was devised, and later Dednik himself was transformed into one. Now he has come to lend his considerable expertise to the God of Pyrgdor."
#ap 12
#mapmove 16
#hp 15
#size 2
#twiceborn "Pyrgdor Shadow"
#str 13
#prot 1
#enc 3
#att 11
#def 12
#prec 11
#mr 17
#mor 12
-- Hero
#unique
#gcost 0
#rpcost 11000
#rcost 1
#neednoteat
#supplybonus -2
#diseaseres 25
#researchbonus 6
#poisonres 10
#heal
#stealthy 5
#voidsanity 10
#darkvision 75
#nametype 227
#poorleader
#wastesurvival
#snow
#forestsurvival
#mountainsurvival
#older 50
#maxage 200
#weapon "Iron Crutch"
#weapon 1442
#armor "Full Leather Armor"
#magicskill 1 2
#magicskill 3 2
#magicskill 4 2
#magicskill 6 3
#end

-- Heroic incarnation - Dednik
#newmonster 7657
#name "Avatar of Hobgoblins"
#fixedname "Dednik"
#spr1 "./alexsadata/goblins/cursehob_hero1.tga"
#spr2 "./alexsadata/goblins/cursehob_hero2.tga"
#descr "With Hobgoblins spreading across the lands of Pyrgdor, it was inevitable one of these would run into Ka-Gormor - and so the first among their ranks, Dednik, has been gifted with divine powers of an Avatar. Once a powerful mage, Avatar of Hobgoblins is now also a figure of religious importance among all inhabitants of Pyrgdor. Streaked with cloying green filth, its mere presence causes the Curse of Hobgoblins to manifest, allowing recruitment of its subjects."
#ap 6
#mapmove 16
#hp 66
#size 6
#twiceborn 7657 -- self-twiceborn
#str 18
#prot 5
#enc 0
#att 12
#def 12 -- more mobile than curse
#prec 10
#mr 18
#mor 50
#gcost 0
#rpcost 11000
#rcost 1
#neednoteat/
#fear 5
#supplybonus -20
#diseaseres 100
#poisonres 25
#heal
#regeneration 5
#incunrest 50
#spiritsight
#nowish
#float -- more mobile
#demon -- so can be banished
#invisible
#ethereal
#stealthy 25
#corpseeater 5
#deadhp 1
#goodleader
#okundeadleader
#okmagicleader
#startage 15
#maxage 5000
#digest 5
#alchemy 100
#miscshape
#itemslots 15494 -- Goblin Avatars are miscshape but have full slots
#magicskill 1 2
#magicskill 3 2
#magicskill 4 2
#magicskill 6 3 -- gains + H3 magic
#magicskill 8 3
#clearweapons
#cleararmor
#weapon "Shatterfist"
#weapon "Shatterfist"
#weapon "Grab and Swallow"
#onebattlespell "Divine Blessing"
#unique
#blind
#end

-- New Spirit Warriors color 210/100
#selectnation 177

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 3
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
#ghostreanim -- Yes, instead of normal longdeads you get Lemuria-like lineup

-- -- Description
#name "Pyrgdor"
#epithet "Spirits of Iron"

#descr "Pyrgdor is a tribal community of goblins inhabiting plains, wastelands, caves and forests. Goblins of Pyrgdor are smaller and weaker than their cousins - Vaettir and Bakemono - yet while they look similar, they are not native to this world and were once led to here by their immortal leader Lupus Warg Canis from their home beyond the Void. They are weak and near-sighted and only wear light weapons and armor, though they're fast on feet, have uncanny ability to dodge and can swarm the larger enemies.  Wolves are often used as mounts during goblin raids, and these predators are trained to fight after their rider dies. The Pyrgs are long gone, and with their decline the change has come to Pyrgdor. With the development of ironworking, Pyrgdor warriors now use better armor and weapons. Though magic still runs strong in the veins of goblins, it's now somewhat different. Now, the wild magic of Pyrgs is finally fading, and Psycho Goblins are all but extinct in Pyrgdor. In a struggle to preserve what little magic they retained, diminished descendants of ancient Goblin Mages turned into skillful craftsmen. Dark Goblins are numerous; they are trained as sacred Spirit Warriors, impervious to elements and cloaked with illusions. Few remaining shamans living in the wilderness have all but forgotten their ancestry, abandoning once common practice of blood magic. Goblin Alchemists are the most prominent among the new mages of Pyrgdor; they possess neither the ability to commune with the dead nor power over Fire, but their mad genius more than makes up for it - their alchemical bombs and water gem alchemy are the most remarkable examples of their insidious inventiveness. In the Spirit Shrine, Spirit Champions are chosen among those few descendants of Goblin Mages who retain wild powers of Fire magic and evade the madness of their kind."
#summary "Race: small goblins, physically weak, near-perfect darkvision, stealthy, waste survival, snow move
Military: Infantry and cavalry, crossbows, sappers, sacred Spirit Warriors, some firestarting psycho goblins
Magic: Death, Fire, Nature, some Air, Astral and Earth. Powerful mages can ascend to Avatars. Alchemy bonus.
Priests: Weak, a few average. Can cure diseases and call spirits"
-- Note: tecnhically, goblin warriors are medium infantry, but they aren't.
#brief "Goblins of Pyrgdor are small and rather weak, but they recently developed ironworking and now use better armaments. They are ruled by Dark Elders who are adept Death mages, and their race is magically very powerful with some skills in all magical paths. Sacred warriors use fire and air magic in combat. Wolves are commonly used as mounts."

-- Start bias

#likesterr 416 -- wastelands, forests, farmlands, caves
#hatesterr 49 -- no small provinces, swamps or mountains
--coastnation
--uwnation
#cavenation 0 -- can't start in caves
--killcappop
--riverstart

-- Temple section
#templepic 3
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

#aideathnation
#ainaturenation
#aifirenation
#aimagerec 90
#aiholdgod
#aigoodbless 20

-- -- Pantheon
-- No undead gods - ONLY ghostly gods
-- Fleshy undead is irksome.

-- Startdom 4, north/celtic, plus Colossal Head
#addgod 656			-- Fountain of Blood
#addgod 657			-- Monolith
#addgod 958			-- Colossal Head E1B2
#addgod 1025			-- Divine Glyph
#addgod 2449			-- Idol of Sorcery
-- Startdom 3, celtic + mideterran + mideast, lost Lord of the Wild, gained Father Winter and TSMed
-- LA: losing Lord of Desert Sun/Plague, gaining Lord of Forest and Horned One
#addgod 157			-- Mother of MOnsters
--addgod 812			-- Lord of the Wild
--addgod 957			-- Lord of Desert Sun
--addgod 1097			-- Lord of Summer Plague
#addgod 1230			-- Titan of the Forge, LA only
#addgod 1348			-- Titan of Serpents and Medicine
#addgod 1378			-- Lord of Forest
#addgod 1561			-- Father of Winters
#addgod 2431			-- Titan of Underworld
#addgod 2450			-- Horned One
#addgod 2849			-- Father of Monsters
#addgod 3079			-- Duiu of Thunder
#addgod 3080			-- Duiu of Farming
#addgod 3081			-- Duiu of War
#addgod 3082			-- Matrona of Healing Spring
#addgod 3205			-- Titan of Crossroads
-- Startdom 2, celtic+midterran+north+mideast, losing Moloch, gaining Thrice Horned Boar
--addgod 120			-- Moloch
#addgod 216			-- Red Dragon
#addgod 265			-- Blue Dragon
#addgod 266			-- Green Dragon
#addgod 872			-- Ghost King
#addgod 1229			-- Son of Fenrer, mkay
#addgod 2784			-- Thrice Horned Boar
#addgod 2789			-- Raven of Underworld
#addgod 2795			-- Dog of Underworld
#addgod 2796			-- Hound of Hades
#addgod 7623			-- Ancient Darksweeper
-- Startdom 1, lost Bitch Queen, gained Master Enchanter
#addgod 244			-- Arch Mage
#addgod 245			-- Master Enchanter
#addgod 246			-- Freak Lord
#addgod 249			-- Crone
#addgod 250			-- Frost Father
#addgod 251			-- Great Sage
--addgod 401			-- Bitch Queen, doesn't get one
#addgod 7609			-- Goblin Archmage
#cheapgod20 7609
#cheapgod40 7623 -- Lower Goblin Archmage discount

-- Note: United Modnations 1.6 adds a buncho of vanilla gods. I don't,
-- because the god scarcity is a deliberate decision.

-- Graphic stuff
#flag "./alexsadata/flags/d5pyrgdor_la.tga"
#color 0.5 0.5 0.2
#secondarycolor 0.6 0.6 0.6

-- Recruitment list

#clearrec
-- severely rehauled recruitment list. Iron weapons replace bronze (though old still recruitable), no psycho goblins.
#addrecunit 7601
#addrecunit 7602
#addrecunit 7603
#addrecunit 7647
#addrecunit 7648
#addrecunit 7658
-- Odd, but old Raiders are now... a bit obsolete, only worth their shields. And cheaper than Lancers.
#addrecunit 7649
#addrecunit 7650
#addrecunit 7651
#addrecunit 7640
#addrecunit 7619
-- Commanders change. Heavily armed Raid Chieftain, Mage replaced with Smith. Overall, nice.
#addreccom 7604
#addreccom 7652
--addreccom 7656
--addreccom 7657
--addreccom 7635
#addreccom 7636
#addreccom 7639
#addreccom 7638
-- Foreignrec: common goblin, but no psycho goblin. So you now have the issue of having no siege forces!
#addforeignunit 7601

-- HOBGOBLIN RECRUITMENT
#addrecunit 7642
#addrecunit 7641
#addrecunit 7643
#addrecunit 7644
#addreccom 7645
#addreccom 7646
#addreccom 7655
-- Forest recruitment: old-school Goblin Archer/Warrior (no iron), plus Goblin Priests
#forestrec 7602
#forestrec 7603
#forestcom 7604
#forestcom "Wild Goblin Shaman"
#caverec 7602
#caverec 7603
#cavecom 7604
#cavecom "Wild Goblin Shaman"
-- Waste recruits: removed Psycho Goblins. Only cap-only Psycho Goblins and Werepyrgs you're working with. 
-- Although Spirit Warriors are decent sacreds if buffed with +str, 6 attacks/tile is a lot.
#wasterec 7602
#wasterec 7603
#wastecom 7604
#wastecom "Wild Goblin Shaman"
-- Wall defense: wallcom, wallunit
-- Province defence rehauled, now there are archers with better bows and more warriors with heavy armor. And no Psychos.
#wallcom 7652
#wallunit 7647
#wallmult 8
#wallunit 7602
#wallmult 7
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 7604
#defcom2 7652
#defunit1 7601
#defunit1b 7602
#defmult1 16
#defmult1b 14
#defunit2 7648
#defmult2 10
#defunit2b 7647
#defmult2b 10
-- Starting forces
#startcom 7652
#startscout 7604
#startunittype1 7647
#startunitnbrs1 16
#startunittype2 7648
#startunitnbrs2 24

-- Heroes list

#hero1 7621
#hero2 7637
#hero3 7653
#hero4 7656
#multihero1 7614 -- Avatar of Tempest, Avatar of Void
#multihero2 7618 -- very strong
-- Startsites
#clearsites
#startsite "Plains of Pyrgdor"
#startsite "Spirit Shrine"
#end

-- =============================================================================
-- NATION SECTION END: LATE PYRGDOR
-- =============================================================================
-- Should I alter the Bind Ancestral Messenger spell to work on self? Nope, it's bulky, works incorrectly and whatever, but I've made it that way and built a lot around the.
-- Heroic
-- Um, ok, that pretty much surely just an extra
--newevent
--rarity 5
--req_rare 75
--req_pop0ok
--req_monster 7611
--req_targorder 7
--transform 7616
--req_targpath2 5
--req_targmnr 7631
--msg "The Ancestral Messenger has arrived, helped the faithful one to ascend as an Avatar of Darkness, and departed shortly afterwards."
--pathboost 5
--killcom 7611
--nolog
--end
-- Dark Elder 6600, Goblin Shaman 6629, 6635, Goblin mage 6626, 6631, Pyrg Master 6630, Spirit Champion 6620 (only thunder/flames/chaos), and 6606 Werepyrg (Void/Blood/Flames/Chaos)
-- Only Dark Elders and Pyrg Masters and Goblin Mages EA are allowed.
-- Extra Avatars of Chaos for multiple casts.

-- Extra Avatars of Chaos for multiple casts.

-- =============================================================================

-- =============================================================================
-- NATION SECTION END: PYRGDOR
-- =============================================================================
-- =============================================================================

-- =============================================================================
-- GENERIC SECTION START: CHAOS REAVERS
-- IDs: 6697-6699
-- =============================================================================

#newspell
#name "Enslave Reaver Chieftain"
#descr "Chaos Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Some of the powerful and arrogant mage-priests think themselves smart when they summon and enslave small groups of Reavers to do their bidding. Enslaved Reavers retain their magical weapons which will sap the strength of sacred troops, but lack the courage and skill of unshackled Reavers. They are forbidden from killing the local population, but they are still difficult to control and cause unrest wherever they go. Their chieftains are adept mages of the Void and have other magical skills as well."
#school -1
#researchlevel -1

#path 0 0
#path 1 7
#pathlevel 0 2
#pathlevel 1 2

--precision 0
#effect 10021
#nreff 1
#damage 7698
--spec 12582912
--range 0
--aoe 666
#fatiguecost 0

--sound 30
#explspr -1
#flightspr -1
#end

#newspell
#name "Enslave Chaos Reavers"
#descr "Chaos Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Some of the powerful and arrogant mage-priests from Brutannia think themselves smart when they summon and enslave small groups of Reavers to do their bidding. Enslaved Reavers retain their magical weapons which will sap the strength of sacred troops, but lack the courage and skill of unshackled Reavers. They are forbidden from killing the local population, but their apparent unwillingness to communicate even if compelled to serve makes them difficult to keep in check. Their chieftains are adept mages of the Void and have other magical skills as well, but yet again never put these skills to any cause but endless quest of murder in the name of Awakening God which enslaved them."
#school 5
#researchlevel 6

--- Fire-blood crosspath. ...um, does Brutannia still have any?
#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 3

--precision 0
#effect 10001
#nreff 510
#damage 7698
--spec 12582912
--range 0
--aoe 666
#fatiguecost 2800 -- 9+ Reavers and 1 X2S2 Chieftain mage. Why, the risk of a Reaver attack isn't substantial, no sir!

--sound 30
#explspr -1
#flightspr -1

#restricted 180 -- LA Brutannia
#restricted 202	-- LA Alterac too
#nextspell "Enslave Reaver Chieftain"
#end

-- Summon the Chaos Reavers - "kill the world" type of spell.
#newspell
#name "Ignited Road"
#descr "A fire mage invokes forbidden magic, once used by Lupus Warg Canis to bring the goblinkin of Pyrgdor to this world, and ignites the very fabric of reality, marking the targeted province as an exit from the enchanted road. A band of Chaos Reavers will slip through the ignited road to wreak havoc upon this world. They are armed with unholy blades which will paralyze wounded warriors of faith and their presence quenches the dominion of all pretender gods, as they worship their own deity. Bands of Chaos Reavers leave trail of destruction in their wake and will summon more and more of their kin if not stopped in due time. They can eventually overrun the entire world unless stopped."
#school 5
#researchlevel 6
#path 0 0
#path 1 7
#pathlevel 0 3
#pathlevel 1 3

--precision 4
#effect 10042
#nreff 1 --- ether surge
#damage 797
--spec 537395776
--range 2028
#provrange 4
--aoe 0
#fatiguecost 3500 -- It's awfully powerful spell. Even if uncontrollable, their sheer randomness of movements and popkill can, er, kill.
-- Okay, a dedicated army obviously stands high chance to destroy them, but provrange is high enough to spam it overhead.

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#restricted 175 -- EA Pyrgdor
#restricted 176 -- MA Pyrgdor
#restricted 177 -- LA Pyrgdor
#end

-- Summon the Chaos Reavers - "kill the world" type of spell.
#newspell
#name "Ignite The Roads"
#descr "The caster ignites the very fabric of reality with enormous amounts of magical gems, creating a permanent link to the world of Chaos Reavers. Every month there is a chance that one or more bands of Chaos Reavers will arrive using one of unstable roads of infernal flames to the enemy provinces and will continue wreak havoc upon this world afterwards if they are not defeated. They are armed with unholy blades which will paralyze wounded warriors of faith and their presence quenches the dominion of all pretender gods, as they worship their own deity. Bands of Chaos Reavers leave trail of destruction in their wake and will summon more and more of their kin if not stopped in due time. They can eventually overrun the entire world unless stopped."
#school 5
#researchlevel 8
#path 0 0
#path 1 7
#pathlevel 0 6
#pathlevel 1 6

--precision 4
#effect 10081
#nreff 1
#damage 320
--spec 537395776
--range 2028
--provrange 5
--aoe 0
#fatiguecost 8000 -- It's not really powerful spell, merely lategame harrassment. Making it blood based... well, nothing can survive this kind of onslaught.
-- From testing on Dodozen Deeps in SP, vs AI:
-- Turn 1, stack of 3+26 annihilated (95% vs 0%) Bogarussian trash army with no mages,
-- Turn 2, previous stack suicided on O3 nearby provinces, new one wiped another province. 
-- Turn 3, rinse-and-repeat.
-- Turn 4, ...okay, they're evidently poor against AI hordes because there are troops everywhere and PD 50. But a player should be able to deal with this.

--sound 21
--explspr 10149
--flightspr 10256

--onlyatsite "" 
--nolandtrace 1
--nowatertrace 1
#hiddenench 1
#restricted 175 -- EA Pyrgdor
#restricted 176 -- MA Pyrgdor
#restricted 177 -- LA Pyrgdor
#end

#newevent
#rarity 13
#req_myench 320 -- Ignite The Roads
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
The Lord of ##landname## has ignited the enchanted roads leading to the realm of Chaos Reavers! Bands of these demons now appear across all the world. Unless the everburning flames are quenched, the demonic denizens will overrun everything and slaughter all inhabitants of this world for their deity!"
#end

-- Extra Chaos Reavers event - before new spawns
#newevent
#rarity 5
#req_rare 50
#req_permonth 6 -- NO SNOWBALLING! much...
#req_monster 7697
#req_pop0ok
#req_indepok 1
#msg "One of the Chaos Reavers decided to invite more of his friends to the party!"
#nation 2
#com 7697
#2d6units 7697
#addequip 2
#end

-- Extra Chaos Reavers event - before new spawns
#newevent
#rarity 5
#req_rare 1
#req_permonth 6 -- NO SNOWBALLING! much...
#req_monster 7698
#req_pop0ok
#req_indepok 1
#msg "One of the Enslaved Reavers has called for help from beyond!"
#nation 2
#com 7697
#2d6units 7697
#addequip 2
#end

-- Ignited Signum spawning event; happens *after* teleporting. If the Signum falls to Reavers, well, tough luck; they'll get horrormarked to nothingess shortly, but will really mess up everything by respawning more and more reavers.
#newevent
#rarity 5
#req_targitem 764 -- Ignited Signum
#req_rare 50
#req_pop0ok
#req_indepok 1
#msg "Following the owner of the Ignited Signum through the road of Pyrgdor, an entire army of Chaos Reavers has arrived. One fifth of the population died in the ensuing slaughter and from backlash of arcane energies."
#incscale2 0
#incscale2 4
#decscale2 5
#kill 20
#unrest 50
#nation 2
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#addequip 2
#end

-- Near-guaranteed Chaos Reaver spawning event. Only happens if Ignite The Roads is active.
#newevent
#rarity 5
#req_hostileench 320 -- Ignite The Roads
#req_permonth 1
#req_rare 1
#req_pop0ok
#req_indepok 1
#msg "A dimensional rift has ruptured the province! Through it a band of Chaos Reavers has arrived, and is now terrorizing the province. Part of the local population died in the explosion of arcane energies."
#incscale2 0
#incscale2 4
#decscale2 5
#kill 1
#unrest 30
#nation 2
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#addequip 2
#end

-- Bad Chaos Reaver spawning event. Only happens if Ignite The Roads is active.
#newevent
#rarity 1
#req_hostileench 320 -- Ignite The Roads
#req_permonth 3 -- 3 per month
#req_pop0ok
#req_indepok 1
#msg "A dimensional rift has ruptured the province! Through it a band of Chaos Reavers has arrived, and is now terrorizing the province. Part of the local population died in the explosion of arcane energies."
#incscale2 0
#incscale2 4
#decscale2 5
#kill 1
#unrest 30
#nation 2
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#addequip 2
#end

-- Bad Chaos Reaver spawning event. Only happens if Ignite The Roads is active.
#newevent
#rarity 2
#req_hostileench 320 -- Ignite The Roads
#req_permonth 1 -- Once per month
#req_pop0ok
#req_indepok 1
#req_unluck 1
#msg "A huge dimensional rift has ruptured the province! Through it an entire army of Chaos Reavers has arrived, and is now rampaging in the province. One fifth of the population died in the ensuing slaughter and from backlash of arcane energies."
#incscale3 0
#incscale3 4
#decscale3 5
#kill 20
#unrest 50
#nation 2
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#addequip 2
#end

-- The kickstarter Chaos Reaver event from Ignited Road
#newevent
#rarity 5
#id 797
#req_rare 0
#req_pop0ok
#msg "A dimensional rift has ruptured the province! Through it a band of Chaos Reavers has arrived, and is now terrorizing the province. Part of the local population died in the explosion of arcane energies."
#incscale2 0
#incscale2 4
#decscale2 5
#kill 1
#unrest 30
#nation 2
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#com 7697
#2d6units 7697
#addequip 2
#end

-- Has random FAWN magic plus S3 (to kill duelers)
#newmonster
#name "Chaos Reaver Clone"
#spr1 "./alexsadata/goblins/reaver1.tga"
#spr2 "./alexsadata/goblins/reaver2.tga"
#descr "Every single of the free Chaos Reaves shares the ability to manifest an endless tide of their seemingly real bretheren at any moment. These clones are transient and will likely disperse in a few hours, but they are certainly just as destructive as their summoners. According to some, this ability of Chaos Reavers was taught to them by an immortal being an aeon ago. Others say that particular person learned the skill from them in the first place. Most goblin elders point out the Reavers' apparent unwillingness to communicate even if compelled to serve, and dismiss either belief as hearsay and speculation."
-- Lore note: yes, chaos reavers and Blackhound have the same ability. 
#ap 11
#mapmove 14
#hp 14
#size 2
#twiceborn 7697  -- yes it converts them into real ones but come on, can they?
#str 11
#prot 8
#enc 2
#att 12
#def 12
#prec 12
#mr 15
#mor 13
#gcost 0
#rcost 13
#weapon "Unholy Sword"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#armor "Crimson Shield"
#demon
#neednoteat
#eyes 4
#heal
#regeneration 5
#chaospower 1
#incunrest 10
#popkill 1
#heretic 1 
#pillagebonus 2
#amphibian
#coldres 8
#fireres 8
#poisonres 8
#shockres 8
#voidsanity 8
#okleader
#okundeadleader
#nametype 115
#startage 8
#maxage 30
#wastesurvival
#defector 100
#summon1 7697
#batstartsum2d6 7697
#indepmove 50
#indepstay 1 -- What. Does. That. Number. Do?
#end

-- Has random FAWN magic plus S3 (to kill duelers)
#newmonster 7697
#name "Chaos Reaver"
#spr1 "./alexsadata/goblins/reaver1.tga"
#spr2 "./alexsadata/goblins/reaver2.tga"
#descr "Chaos Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. They are armed with magical weapons which will seep the strength of sacred troops and their presence quenches the dominion of all pretender gods, as they worship their own deity. Their chieftains are powerful mages of the Void and have other magical skills as well. Bands of Chaos Reavers leave trail of destruction in their wake and will summon more and more of their kin if not stopped in due time, offering or demanding no mercy in their quest for endless murder. They can eventually overrun the entire world unless stopped."
#ap 11
#mapmove 14
#hp 14
#size 2
#twiceborn 7697
#str 11
#prot 8
#enc 2
#att 12
#def 12
#prec 12
#mr 15
#mor 13
#gcost 0
#rcost 13
#weapon "Unholy Sword"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#armor "Crimson Shield"
#demon
#neednoteat
#eyes 4
#heal
#regeneration 5
#chaospower 1
#incunrest 10
#popkill 1
#heretic 1 
#pillagebonus 2
#amphibian
#coldres 8
#fireres 8
#poisonres 8
#shockres 8
#voidsanity 8
#okleader
#okundeadleader
#custommagic 9088 200
#magicskill 4 3
#nametype 115
#startage 8
#maxage 30
#wastesurvival
#defector 100
#summon1 7697
#batstartsum1d6 "Chaos Reaver Clone"
#indepmove 50
#indepstay 1 -- What. Does. That. Number. Do?
#end

-- Has random FAWN magic plus S3 (to kill duelers)
#newmonster 7698
#name "Enslaved Reaver"
#spr1 "./alexsadata/goblins/reaver1.tga"
#spr2 "./alexsadata/goblins/reaver2.tga"
#descr "Chaos Reavers are demonic beings from beyond the boundaries of this world, who arrived here following the roads of infernal flames. Some of the powerful and arrogant mage-priests from Brutannia think themselves smart when they summon and enslave small groups of Reavers to do their bidding. Enslaved Reavers retain their magical weapons which will sap the strength of sacred troops, but lack the courage and skill of unshackled Reavers. They are forbidden from killing the local population, but their apparent unwillingness to communicate even if compelled to serve makes them difficult to keep in check. Their chieftains are adept mages of the Void and have other magical skills as well, but yet again never put these skills to any cause but endless quest of murder in the name of Awakening God which enslaved them."
#ap 11
#mapmove 14
#hp 14
#size 2
#twiceborn 7698
#str 11
#prot 8
#enc 2
#att 10
#def 10
#prec 12
#mr 15
#mor 9
#gcost 0
#rcost 1
#weapon "Unholy Sword"
#armor "Ring Mail Cuirass"
#armor "Leather Cap"
#armor "Crimson Shield"
#demon
#slave
#neednoteat
#eyes 4
#heal
#regeneration 5
#chaospower 1
#incunrest 10
#pillagebonus 2
#amphibian
#coldres 8
#fireres 8
#poisonres 8
#shockres 8
#voidsanity 8
#okleader
#okundeadleader
#custommagic 9088 200
#magicskill 4 2
-- No smithing, no rituals
#masterrit -10
#mastersmith -10
#nametype 115
#startage 8
#maxage 30
#wastesurvival
#defector 1
#makemonsters1 7698
#indepmove 50
#indepstay 1 -- What. Does. That. Number. Do?
#end

-- =============================================================================
-- GENERIC SECTION END: CHAOS REAVERS
-- =============================================================================

#newmerc
#name "Nilbog's Goblins"
#bossname "Nilbog"
#com "Goblin Mage"
#unit "Goblin Warrior"
#nrunits 40
#level 0
#minmen 20
#minpay 250
#xp 12
#recrate 200
#eramask 7
#end
