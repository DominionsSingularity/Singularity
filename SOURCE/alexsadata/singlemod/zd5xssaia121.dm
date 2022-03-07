
#modname "Alexsa modpack: Ssaon'raha v1.21"
#description "A part of modpack. Check it out if you want more nice stuff all neatly packed.
Ssaia are magical insectoids living in the deeper deserts of Chasos where humans do not tread. They are highly aggressive during youth and become solitary for rest of their life, only meeting to mate. Their first kingdom rises under guidance of a few ancients spurred on by religious frenzy. As Cult of the Woe grows stronger they accept more and more human population into their cities even as their own kind murders each other, and by the arrival of Spellweavers, the Ssaia are few and revered by all as sacred ones.
Total 2 nations: EA, MA
Requires Names of Chasos auxillary mod for a EA hero and all MA human names."
#icon "./alexsadata/singlemod/singlemod_ssaia.tga"
#version 1.21
#domversion 5.51


-- =============================================================================
-- NATION SECTION START: SSAONRAHA
-- IDs: 7346, 7847-7849
-- STATUS: UNSORTEd
-- GENERIC: PRETENDERS, SHARED NAMETYPES
-- SECTIONS: SHARED, EARLY, MIDDLE
-- =============================================================================

-- Note on naming scheme: I bothered with it both because it was necessary anyway,
-- and, especially, with the MA human infantry, because Dominions modding is ass backwards.

-- =============================================================================
-- NATION SECTION: SHARED SSAONRAHA
-- =============================================================================

#selectnametype 233 -- total 160 names, I think enough. May add more later.
#addname "Rahekup"
#addname "Khak"
#addname "Ljidz"
#addname "Merakit"
#addname "Eyfakfa"
#addname "Fakham"
#addname "Rajje"
#addname "Ipta"
#addname "Iakeje"
#addname "Treyyjk"
#addname "Rakha"
#addname "Zhezaf"
#addname "Iakakh"
#addname "Akidz"
#addname "Iptaeje"
#addname "Orajje"
#addname "Jazaf"
#addname "Akhai"
#addname "Ezadz"
#addname "Fakhai"
#addname "Akakyp"
#addname "Ezjyak"
#addname "Tipi"
#addname "Rahai"
#addname "Ezai"
#addname "Amezaf"
#addname "Jjeon"
#addname "Oraa"
#addname "Jyiya"
#addname "Jyajeon"
#addname "Fakeyfa"
#addname "Oraha"
#addname "Iptajy"
#addname "Ziakere"
#addname "Akadasa"
#addname "Kfakaki"
#addname "Takadaa"
#addname "Onakh"
#addname "Kfakhij"
#addname "Saejesh"
#addname "Tajya"
#addname "Kdajj"
#addname "Fakelji"
#addname "Kdaza"
#addname "Dzyzidz"
#addname "Cajje"
#addname "Orae"
#addname "Zai'ma"
#addname "Iajaz"
#addname "Ssajjih"
#addname "Zamiya"
#addname "Akelji"
#addname "Xonakhe"
#addname "Khakit"
#addname "Makhidz"
#addname "Ekypta"
#addname "Jazama"
#addname "Dajeon"
#addname "Fakfa"
#addname "Oraeje"
#addname "Rahaz"
#addname "Takhazh"
#addname "Kfaama"
#addname "Keyf"
#addname "Xyzidzi"
#addname "Zhidzic"
#addname "Maejeon"
#addname "Faakh"
#addname "Akfa"
#addname "Fakere"
#addname "Sajli"
#addname "Akhiya"
#addname "Jatipt"
#addname "Kfaamiy"
#addname "Ryaje"
#addname "Rajli"
#addname "Daakon" 
#addname "Ahazhei"
#addname "Jatirie"
#addname "Raekyp" --
#addname "Khzizikh" --	
#addname "Dzakh" --	
#addname "Esseje" --	
#addname "Khekjy" --	
#addname "Khezjy" --	
#addname "Khas" --	
#addname "Eyfa" --	
#addname "Maez" --	
#addname "Khak" --	
#addname "Ljizikh" --	
#addname "Itakhei" --	
#addname "Onfa" --	
#addname "Itmakhe" --	
#addname "Takhzi" -- Hilariously enough, reference wasn't intentional (for all the word's meaning is 'chaos'
#addname "Jatiri" --	
#addname "Zadaf" -- Red Claw is Ertf'zadaf
#addname "Jjidze" --	
#addname "Zheje" --	
#addname "Kdaj" --	
#addname "Itafyp" --	
#addname "Onakeje" --	
#addname "Ekyjk" --	
#addname "Xyzizi" --	
#addname "Aejessy" --	
#addname "Aekijyi" --	
#addname "Eyfak" --	
#addname "Zikhzic" --	
#addname "Ezakh" --	
#addname "Amakyjk" --	
#addname "Zikhypt" --	
#addname "Jatafyp" --	
#addname "Iyajji" --	
#addname "Iakyjy" --	
#addname "Khamiy" --	
#addname "Aezhraha" --	
#addname "Dikhyr" --	
#addname "Ezafakh" --	
#addname "Zamez" --		
#addname "Hakhyp" --	
#addname "Kereyf" --	
#addname "Aedafyp" --	
#addname "Mezam" --	
#addname "Kdajyi" --	
#addname "Amiyaja" --	
#addname "Essy" --	
#addname "Itatipt" --	
#addname "Zikhas" --	
#addname "Tadaak" --	
#addname "Jjeshai" --	
#addname "Ryyiy" --	
#addname "Zakama" --	
#addname "Ekhyr" --	
#addname "Ahazh" --	
#addname "Iajash" --
#addname "Raekyjk" --	
#addname "Hasarya" --	
#addname "Haimay" --	
#addname "Aekit" --		
#addname "Ezraeje" --		
#addname "Tadzikh" --		
#addname "Dzai" --		
#addname "Cajli" --		
#addname "Ezadaf" --		
#addname "Tae" --			
#addname "Daje" --		
#addname "Eshazh" --
#addname "Dzikhzi" --
#addname "Akakama" --
#addname "Zidzafa" --
#addname "Dzamiya" --
#addname "Ekidzaf" --
#addname "Aedas" --
#addname "Akhyr" --
#addname "Fakon" --		
#addname "Faon" --	
#addname "Fakhazh" --
#addname "Dzefaon" --		
#addname "Makhe" --	
#addname "Yejesh"		
#addname "Tiptaja"		
#end

#newsite
#name "Fa'Khyryp"
#path 0
#level 0
#rarity 5
#gems 0 2
#gems 5 1
#end

-- weapon 1352 empty

#newweapon --1354
#name "Khzi'dzikh'khas"
#dmg 4 -- +2 damage
#att 1
#def 1
#len 3
#nratt 1
#slash
#pierce
#rcost 1 -- it's nonmagic
#end

#newweapon --1355
#name "Ssaijy Kick"
#dmg -5
#att -1 -- reduced attack to offset poison damage. Will still hit.
#def 0
#len 2
#nratt 1
#bonus
#blunt
#charge
#norepel
#melee50
#secondaryeffect 53 
-- replaced damage with fatigue poison, better fits pain/weak bleeding spit
-- that the effect is supposed to represent. Didn't want extra spit attack; there isn't "minor bleeding" and pain isn't too strong.
#end

#newweapon --1356
#name "Khzi'khas"
#dmg 4
#att 1
#def 1
#len 1
#nratt 1
#slash
#pierce
#end

#newweapon --1357
#name "Hai'khas"
#dmg 5 -- +2 damage
#att 1
#def 1
#len 1
#nratt 1
#slash
#pierce
#magic -- magic
#end

#newarmor --650
#copyarmor 207
#name "Ssaijy Bone Shield"
#type 4
#prot 14
#def 4 -- buffed it since lost extra attack is big deal/
#enc 0
#rcost 1
#end

#newarmor --651
#name "Ssaijy Enchanted Shield"
#type 4
#prot 18
#def 4 -- still meh vs arrows but +4 def is good
#enc 0
#rcost 4
#magicarmor
#end

#newarmor --652
#copyarmor 76
#name "Ssaijy Light Cloak"
#type 5
#prot 3
#def 0
#rcost 4
#magicarmor
#end

#newarmor --653
#copyarmor 78
#name "Ssaijy Heavy Cloak"
#type 5
#prot 5
#def 0
#rcost 12
#magicarmor
#end

#newarmor --654
#copyarmor 113 -- prot 11; Was considering Flame Helmet for 26/5 prot
#name "Ssaijy Cloak of Protection"
#type 5
#prot 8
#def 3
#enc 1
#rcost 16
#magicarmor
#end

#newarmor --655
#copyarmor 113 -- prot 11; reduced from 34 prot 13, so it's less OP.
#name "Ssaijy Enchanted Hauberk"
#prot 10
#def -1
#enc 1
#type 5
#rcost 20
#magicarmor
#end
-- I fukken cannot give them armor of 9. I want to damn it.
-- And, well, everything was de-helmetized, now.

-- Note: couldn't

#newitem
#copyitem 345 -- Copper Hand
#spr "./alexsadata/ssaia/item_token_hands.tga"
#type 8
#name "Ritual of Self-mutilation"
#descr "By ritually removing one of their armblades Ssaia can wield bulky weapons with greater ease. This process is painful and crippling and can be performed only on those Ssaia who had enough remaining armblades to begin with.

NOTE: Stacking Rituals of Self-mutilation isn't an intended behaviour. If you really need your five arms stack Copper Arms as intended. On the other hand (heh) Kdayam'rah using single ritual of self-mutilation is an intended behaviour."
-- NOTE: Dominions inventory doesn't play with Ssaia built-in armaments quite nicely. And built-in equipment.
#mainpath 5
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#constlevel 0
#def -2
#nhwound
-- Copper arms costs 20 gems. This costs 10 or 8 gems, and allows Skull Staff or Flame Focus use.
-- Among other useful things which aren't weapoin are Lightning Rods,
-- Treelord's staffs, Staff os Elements, Staff of Storms (even if flying is good).
-- Probably the only possible abuse is stacking Sceptre of Dark Regency with staffs. That's what, +4D from four items? Still only useful on pretender, and having all these ring slots is sweeter.
#restricted 205
#restricted 206
#restricteditem 6995 -- that's a single extra arm, not anything fancy
#nationrebate 206 -- it's MA that gets discount, in this case
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_shame.tga"
#type 9
#name "Crown of Shame"
#descr "A somber crown of crude design, it is often worn by repetant Ssaia who serve the new Awakening God. Powers of this crown compel the wearer to deeds of bravery, and it offers blessing of the patron god in exchange for servitude. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 5
#mainlevel 2
#armor "Ssaijy Light Cloak"
#constlevel 0
#bless
#cursed
#morale 3
#nofind
#itemcost1 -10 -- total 6 gems from a D2 caponly mage... ye, you don't have any.
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_elements.tga"
#type 8
#name "Token of Elements"
#descr "Crude token imbued with powers of Ssai, it bestows some protection against fire, cold and lightning."
#mainpath 6
#mainlevel 1
#constlevel 0
#fireres 5
#coldres 5
#shockres 5
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_ferocity.tga"
#type 8
#name "Token of Ferocity"
#descr "Crude token imbued with powers of Ssaia, it marginally improves the fighting skills and strength of the wearer."
#mainpath 0
#mainlevel 1
#constlevel 0
#att 1
#def 1
#hp 2
#str 2
#morale 1
#reinvigoration 1
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_ashes.tga"
#type 8
#name "Token of Ashes"
#descr "Simple token imbued with powers of Ssaia, it protects the wearer from both heat and frost. It also reduces the effect of diseases as long as it is worn."
#mainpath 0
#mainlevel 1
#secondarypath 5
#secondarylevel 1
#constlevel 2
#fireres 10
#coldres 10
#diseaseres 80
#itemcost1 -20
#itemcost2 -20
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_flare.tga"
#type 8
#name "Token of Fire Flare"
#descr "Simple token imbued with powers of Ssaia, it is worn as a necklace and allows to exhale wide gouts of searing-hot flames upon one's enemies during melee combat. As a precaution, it also bears enchantments which provide some resistance to fire."
#mainpath 0
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#weapon 350
#constlevel 2
#fireres 6
 -- National brand equivalent for 8-10 gems. Forgeable early.
#restricted 205
#restricted 206
#nationrebate 205
--National discount for EA, maybe for all of trinkets?
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_illusion.tga"
#type 9
#name "Crown of Illusions"
#descr "A fragile crown of simple design, it appears almost transparent. It offers no protection against spells or arrows during combat, but its wearer and a few companions will become all but impossible to detect."
#mainpath 1
#mainlevel 2
#constlevel 2
#itemcost1 50 -- 15 air gems - like other stealth-granting items
#sneakunit 40
#falsearmy -10
#autospell "Mirror Image"
#autospellrepeat 1 -- Will re-cast it, which considering high def score is pretty powerful. BUT, giving up holy? Only Mn' can use it.
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_dominance.tga"
#type 9
#name "Crown of Dominance"
#descr "A thorned crown of simple design, it emits an aura of dominance. Beasts and slaves will obey the leader wearing this crown much more readily, and even common soldiers will flock under their command. Hostile animals will also hesitate to strike at the owner of this crown. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows. If the owner of this crown is deeply faithful, they will be blessed with divine authority at all times."
#mainpath 6
#mainlevel 2
#constlevel 2
#armor "Ssaijy Heavy Cloak"
#beastmaster 2
#taskmaster 1
#animalawe 1
#command 20
#autobless
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_terror.tga"
#type 8
#name "Token of Terror"
#descr "A delicate token imbued with powers of Ssaia, it inspires supernatural dread among enemy troops. It is adorned with heavy strips of enchanted cloth which offer additional protection to bearer."
#mainpath 5
#mainlevel 2
#constlevel 4
#fear 5
#armor "Ssaijy Heavy Cloak"
#restricted 205
#restricted 206
#nationrebate 205
#end

		--The only WE forged item, costs 10 gems with discount, offers Liquid Body, +3 def and +11 armor.
#newitem
#spr "./alexsadata/ssaia/item_token_prot02.tga"
#type 9
#name "Shroud of Protection"
#descr "A well-woven shroud attached to a bulky hat and imbued with powers of Ssaia, it offers the bearer greatly increased protection against all physical attacks. Although they makes an attractive target, the long and cumbersome strips of cloth trailing behind may pose a problem during prolonged battles, and the cloths also reduce the strength put into blows regardless of source - be it an enemy or the cloak-bearer himself."
#mainpath 2
#mainlevel 1
#secondarypath 3
#secondarylevel 1
#constlevel 4
#autospell "Liquid Body"
#armor "Ssaijy Cloak of Protection"
#restricted 205
#restricted 206
#nationrebate 205
#end
-- Compared to Cuirass, it offers +4 def, and liquid body (half blunt damage), but is otherwise identical.

#newitem
#spr "./alexsadata/ssaia/item_crown_flames.tga"
#type 9
#name "Crown of Flames"
#descr "A delicate yet sturdy crown adorned with burning embers, it grants the wearer increased magical powers in path of Fire. The supernatural flames gift the wearer with an aura of radiance which intimidates the weaker souls daring to confront its brilliance. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 0
#mainlevel 3
#secondarypath 1
#secondarylevel 1
#constlevel 4
#armor "Ssaijy Heavy Cloak"
#magicboost 0 1
#awe 1
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_thunder.tga"
#type 9
#name "Crown of Thunder"
#descr "A delicate crown of brass and bronze, it attunes the wearer to magic of Thunder, increasing his affinity for Air magic and boosting it even further during storm. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 1
#mainlevel 3
#secondarypath 0
#secondarylevel 1
#constlevel 4
#armor "Ssaijy Light Cloak"
#magicboost 1 1
#stormpower 1
#autospell "Summon Storm Power"
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_carrion.tga"
#type 9
#name "Crown of Carrion"
#descr "A delicate yet sturdy crown of bone and carrion vines, it attunes the wearer to Nature magic. Its powers also allow the wearer to convert magical Nature gems into source of dark magic. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 6
#mainlevel 2
#secondarypath 5
#secondarylevel 1
#constlevel 4
#armor "Ssaijy Heavy Cloak"
#magicboost 6 1
#carcasscollector 3
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_eastern.tga"
#type 9
#name "Crown of Eastern Winds"
#descr "A delicate crown of dry and bleached bone, it grants the wearer powers over plague-bearing Eastern Winds. Any missiles targeting owner of this crown will be repelled by a strong gust of wind, and diseases the crown attracts will rarely affect them. While this item helps to use Death magic, it does not grant the caster greater dominion over pure element of Air. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 5
#mainlevel 2
#secondarypath 1
#secondarylevel 1
#constlevel 4
#armor "Ssaijy Light Cloak"
#disease -- disases
#magicboost 5 1
#diseaseres 80
#airshield 80 -- does it need number don't recall? Anyway
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_champion1.tga"
#type 9
#name "Crown of Ssaon'raha"
#descr "A set of enchanted plate bracers complete with delicate steel crown, it is intended to be used by Ssaia champions of faith. The plates are imbued with protective enchantments and will reduce damage taken from most physical attacks. These bracers can be worn by other creatures as well, but this leaves their heads exposed to harm."
-- Note: "most" attacks kind of implies you're Ssaia and slash resistant by default. Other creatures are still slash vulnerable and skelespam is largely pierce/slash (all soulless with spears, most skeletons with swords/spears)
#mainpath 3
#mainlevel 1
#constlevel 4
#autobless -- relevant for wights and MA mages
#pierceres
#bluntres
#itemcost1 20 -- 6 gems to 8 gems of EA version
#armor "Ssaijy Enchanted Hauberk"
--restricted 205
#restricted 206
-- No discount - displaces EA cloak of protection for sacreds in most circumstances.
#end

#newitem
#copyitem 424 -- Boots of Spider
#spr "./alexsadata/ssaia/item_token_freedom.tga"
#type 8
#name "Token of Freedom"
#descr "An elaborate token imbued with powers of Ssaia, it grants the wearer an ability to move unhindered by nets and webs, as well as most other natural impediments."
#mainpath 1
#mainlevel 1
#constlevel 6
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_rainbow.tga"
#type 8
#name "Token of Rainbow"
#descr "An elaborate token enchanted with the protective powers of the rainbow. It gives its wearer magic resistance and reinvigoration. It is adorned with heavy strips of cloth which offer additional protection to bearer."
#mainpath 1
#mainlevel 1
#secondarypath 6
#secondarylevel 1
#constlevel 6
#armor "Ssaijy Light Cloak"
#mr 2
#reinvigoration 3
#itemcost1 -20
#itemcost2 -20 -- total 8 gems plus discount
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_token_flurry.tga"
#type 8
#name "Token of Deadly Flurry"
#descr "An elaborate token enchanted with deadly powers of Ssaia. During combat it allows to attack twice as fast and greatly improves the stamina of wearer, helping them keep on fighting for far longer. However, its limited enchantments do not allow the owner to travel any faster than usual, and the supernatural speed makes bearer of the token much more dependent on local aura of magic."
#mainpath 1
#mainlevel 3
#secondarypath 6
#secondarylevel 1
#constlevel 6
#att -3
#def -3
#str -2
#magicpower 1
#quickness
#reinvigoration 3
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
--copyitem 356 -- to do or not to do?..
#spr "./alexsadata/ssaia/item_token_midnight.tga"
#type 8
#name "Token of Midnight"
#descr "An elaborate token enchanted with powers of darkness. It grants the wearer an ability of spirit sight, improved stealth and offers some protection against cold."
#mainpath 5
#mainlevel 1 -- combined with Crown of Illusions it's very potent (black heart by itself is worse - no res, s/s, darkpower or stealth boost)
-- CORRECTION: #assassin doesn't normally work.
#secondarypath 1
#secondarylevel 1
#constlevel 6
#coldres 10
#darkpower 2
#spiritsight
--assassin
#patience 1
#stealthboost 20
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_crown_pride.tga"
#type 9
#name "Crown of Pride"
#descr "An elaborate crown of gold and brass, it bestows upon the wearer blessing of the prideful Pretender God. In the sunlight, the gleaming gold of the crown emits an aura of brilliance which intimidates cowardly enemies. A long cloak is attached to back of the circlet, its fabric enchanted to absorb the enemy blows."
#mainpath 0
#mainlevel 2
#constlevel 6
#armor "Ssaijy Heavy Cloak"
#bless
#cursed
#sunawe 1
#morale 5
#nofind
#itemcost1 10
#restricted 205
#restricted 206
#nationrebate 205
#end

#newitem
#spr "./alexsadata/ssaia/item_shield3.tga"
#type 4
#name "Ssaijy Bone Ward"
#descr "A shield constructed of bleached bone and animal hide imbued with dark powers of Ssaia necromancers. It is supernaturally durable yet still featherlight and offers some protection against fire magic. The dark aura of the shield will also halt the cowardly champions of heretical faiths during melee combat."
#mainpath 5
#mainlevel 2
#constlevel 2
#armor "Ssaijy Enchanted Shield"
#fireres 5
#haltheretic 4 -- sacreds will kill them anyway, since it's not really strong, but adds up with fear
-- Also, that's a pure D shield which counts for something? Stacks
#restricted 205
#restricted 206
#nationrebate 206 -- middleage item
#end

#newspell
#name "Aspect of On'rah II"
#descr "The caster assumes the aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school -1
#researchlevel 0
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 20
#effect 10
#precision 100
#spec 16384
#damage 1026 -- Personal Luck, FR
#range 0
#aoe 0
#sound 22
#explspr 10050 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Resist Magic"
#end

#newspell
#name "Aspect of On'Rah"
#descr "The caster assumes the aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school 4
#researchlevel 3
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 40 -- more fatigue-intensive, since token of ferocity takes care of neutral reinvig and girdle lets quicken self even.
#casttime 50 -- so that pesky Paralyze blasters don't instagib them, altho mindblast still hurts
#effect 10
#precision 100
#spec 16384
#damage 134217728 --201326592 -- Body ethereal and MR 201327618 -- Body Ethereal, MR, Luck, fire resist
#range 0
#aoe 0
#sound 22
#explspr 10049 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Aspect of On'rah II"
#end

#newspell
#name "On'rah FR and Luck"
#descr "The caster assumes the aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school -1
#researchlevel 0
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 20
#effect 10
#precision 100
#spec 4341776 -- magic beings, friends only, non-mindless, ignore shields
#damage 1024 -- Personal Luck, FR
#range 10
#aoe 1
#sound 22
#explspr 10035 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Personal Luck"
#end

#newspell
#name "Gift of On'rah II"
#descr "The caster assumes the aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school -1
#researchlevel 0
#path 0 0
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 20
#effect 10
#precision 100
#spec 4341776 -- magic beings, friends only, non-mindless, ignore shields
#damage 67108864 -- MR
#range 10
#aoe 1
#sound 22
#explspr 10050 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "On'rah FR and Luck"
#end

#newspell
#name "Gift of On'Rah"
#descr "One or several innately magical beings are gifted with aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school 4
#researchlevel 5
#path 0 0
#path 1 1
#pathlevel 0 3 -- phoenix power first
#pathlevel 1 1
#fatiguecost 30
#effect 10
#precision 100
#spec 4341776 -- magic beings, friends only, non-mindless, ignore shields
#damage 134217728 -- Body Ethereal, -- +MR, Luck, fire resist
#range 10 -- shorter range doesn't let even hold/attack hit; preferably mages at front lines regardless.
#aoe 1
#sound 22
#explspr 10049 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Gift of On'rah II"
#end

#newspell
#name "Benevolence of On'Rah"
#descr "A group of innately magical beings are gifted with aspect of the On'rah, the Great One Who Eclipses The Sun. Their body becomes insubstantial and almost impossible to harm for non-magical weapons, and malign curses will find no purchase upon their blazing visage. It is considered the most unlucky omen for one with aspect of On'rah to fall during combat."
#school 4
#researchlevel 8
#path 0 0
#path 1 1
#pathlevel 0 4 -- phoenix power first, or get boosters, non-caponly need two
#pathlevel 1 1
#fatiguecost 100
#effect 10
#precision 100
#spec 4341776 -- magic beings, friends only, non-mindless, ignore shields
#damage 134217728 -- Body Ethereal, MR, Luck, fire resist, a lategame buff
#range 5 -- shorter range doesn't let even hold/attack hit; preferably mages at front lines regardless.
#aoe 2002 -- 10++
#sound 22
#explspr 10049 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Gift of On'rah II"
#end

#newspell
#name "Aegis of Am'rah II"
#descr "A group of friendly warriors is shielded by the aegis of Am'rah, the Great Light of The Sun. They are protected from malign curses and gain partial resistance to fire. It is considered the most unlucky omen for one shielded by Am'rah to fall during combat."
#school -1
#researchlevel 0
#path 0 0
#path 1 1
#pathlevel 0 3 -- need phoenix power or stuff
#pathlevel 1 1
#fatiguecost 20
#effect 10
#precision 100
#spec 4341760 -- friends only, non-mindless, ignore shields
#damage 1024 -- FR
#range 10
#aoe 1
#sound 22
#explspr 10052 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Luck"
#end

#newspell
#name "Aegis of Am'rah"
#descr "A group of friendly warriors is shielded by the aegis of Am'rah, the Great Light of The Sun. They are protected from malign curses and gain partial resistance to fire. It is considered the most unlucky omen for one shielded by Am'rah to fall during combat."
#school 4
#researchlevel 4
#path 0 0
#path 1 1
#pathlevel 0 3 -- need phoenix power or stuff
#pathlevel 1 1
#fatiguecost 100
#effect 10
#precision 100
#spec 4341760 -- friends only, non-mindless, ignore shields
#damage 67108864 -- Body Ethereal, MR, Luck, fire resist, a lategame buff
#range 5 -- shorter range doesn't let even hold/attack hit; preferably mages at front lines regardless.
#aoe 3001
#sound 22
#explspr 10049 9
#flightspr -1
#restricted 205
#restricted 206
#nextspell "Aegis of Am'rah II"
#end

#newevent
#rarity 1
#req_land 1
#req_fornation 205
#req_fornation 206
#req_mydominion 1
#req_targmnr "Mn'Khyryp"
#req_targmnr "Mn'Khamxon'rah"
#msg "One of dark priests of ##godname## has mutilated themselves grievously in a religious frenzy. Faith has increased."
#incdom 1
#gainaff 8388609 -- disease + chestwound
#end

-- Unsacred flame wight - default for all of ssai
-- Aren't really much useful, beyond second life - their stats are meh. 
-- Can slap Crown of Carrion on those getting deathboost, but that's really it.
#newmonster
#nametype 233 -- ssaia nametype
#name "Da'am'rah"
#spr1 "./alexsadata/ssaia/wight_normal_ea1.tga"
#spr2 "./alexsadata/ssaia/wight_normal_ea2.tga"
#descr "Da'am'raha, Ones Denied Light Of The Sun, are those of Ssaia necromancers who are strong enough to avoid death itself. Their dried and skeletal bodies blaze with putrid Bane Fire and radiate hellish heat. Unlike most undead, Da'am'rah are not cold resistant and are unable to remain underwater for the prolonged duration of military campaigns."
#ap 14
#mapmove 24
#hp 44 -- not ritually mutilating themselves does help
#size 4
#str 20 -- not ritually mutilating themselves does help
#prot 15 -- not very buff
#enc 0
#att 16 -- not ritually mutilating themselves does help
#def 20 -- def bonus, pretty insane reflexes in the end.
#prec 14
#mr 18
#mor 18
#gcost 0
#rpcost 20001
#rcost 1
#fireshield 8
#banefireshield 4
#speciallook 1
#heat 4
#fireres 25
#poisonres 25
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#undead
#fear 5
#uwdamage 101
#pierceres
#slashres
#poorleader
#okundeadleader
#poormagicleader
#minsizeleader 4
#neednoteat
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#patrolbonus 10
#magicskill 0 2
#magicskill 5 2
#maxage 5000
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick" -- Ssaijy Kick
#xpshape 400
#armor "Ssaijy Light Cloak"
#end

-- wights color yellows -30 60 0
#newmonster
#nametype 233 -- ssaia nametype
#name "Kdayam'rah"
#spr1 "./alexsadata/ssaia/wight_giant_ea1.tga"
#spr2 "./alexsadata/ssaia/wight_giant_ea2.tga"
#descr "Kdayam'raha, Those Who Eat Light Of The Sun, are ancient Ssaia necromancers who were strong enough to avoid death itself. Some achieve this status by absorbing lifeforce of many beings throught their unlife; others have been Fa'khyrypon'raha during their mortal existence. Their fearsome skeletal bodies blaze with putrid Bane Fire and radiate hellish heat, and their tattered wings still hold them aloft with aid of otherworldly powers. Unlike most undead, Kdayam'rah are not cold resistant and are unable to remain underwater for the prolonged duration of military campaigns."
#ap 18
#mapmove 26 -- fast, faster, fastest
#hp 67 -- note, comparatively frail
#size 6
#str 24 -- note, comparatively weak
#prot 15 -- not very buff
#enc 0
#att 17 -- somewhat lacking
#def 17 -- somewhat lacking
#prec 14
#mr 18
#mor 30 -- perfect morale, too proud to retreat naturally.
#gcost 0
#rpcost 20001
#rcost 1
#female
#flying -- yes, be merry, SC with flying; sadly either Soulvortex or holy
#fireshield 8
#banefireshield 6
#speciallook 1
#heat 6
#fireres 25
#poisonres 25
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#undead
#fear 10 -- way too big
#uwdamage 101
#pierceres
#slashres
#poorleader
#okundeadleader
#poormagicleader
#minsizeleader 6
#neednoteat
#wastesurvival
#woundfend 3
#ambidextrous 2
#fixforgebonus 1 -- Aren't admin, but retain forgebonus from during life
#spiritsight
#patrolbonus 10
#magicskill 0 2
#magicskill 1 2
#magicskill 5 2
#magicskill 6 1
#maxage 5000
#weapon 676 -- Fiery breath
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- cloak contrast/bright 30 30, edges colorize to 260 75 -40 (purple)
#newmonster 7346
#name "Ssassai"
#fixedname "Taptxahak"
#spr1 "./alexsadata/ssaia/ssai_god_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_god_ea2.tga"
#descr "Ssassai, the First of First Ones, is the progenitor of her kind. Proud and powerful, she ruled over deserts of Aselun ever since the dawn of time, until the Pantokrator turned his attention to these lands. Imprisoned for eternity as punishment for defiant arrogance, she has now broken free and returned to claim dominion over his children. Ambition spurned her onwards and now Ssassai climbs the Thrones of Ascension, intent on claiming what belonged to ones who wronged her children since the ancient times."
#ap 18
#mapmove 24
#hp 45 -- pretender bonus but still very fragile for size 6
#size 6
#twiceborn "Kdayam'rah" -- banefire wight twiceborn
#str 22
#prot 18
#enc 1
#att 16
#def 18 -- stats very high but nothing special for ssaia racial
#prec 15
#mr 20
#mor 30
#gcost 9980 -- low hp discount
#rpcost 40001
#rcost 1
#female
#fireres 10
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#flying
#heal
#magicbeing
#slashres
#expertleader
#goodmagicleader -- improved for 100+ ssaia at once
#fear 10
#supplybonus -5
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#fixforgebonus 1 -- With one hand slot added it's very strong
#fireshield 8
#speciallook 1
#magicskill 0 1
#magicskill 1 1
#magicskill 6 1
#startdom 3
#pathcost 60
#maxage 5000
#weapon 350 -- Fire Flare
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- cloak brightcontr 50 50, desat, 40 40
-- wings 40 40 once
-- If we want to be technical, the names of these heroes are nicknames since they don't respect the SSAONRAH entity naming scheme, but eh, good enough.
#newmonster 7847
#name "Ssassaon'rah"
#fixedname "Dze'jytf"
#spr1 "./alexsadata/ssaia/hero_white_ea1.tga"
#spr2 "./alexsadata/ssaia/hero_white_ea2.tga"
#descr "White Wing is the First of the First Great Ones, a priestess-queen ruling the cities of Ssaon'raha. During her wanderings as Mn'Neha, she has learned the secrets of life and death from a foreign traveler sheltering her, and only returned to lands of her birth many decades later. Dzejytf used her dark knowledge to subjugate arrogant Fa'Dzeon'raha, and established the religious cult worshipping the first Awakening God to grace lands of Ssai with their presence. She was since awarded limited immortality for her services, her body never withering or aging. Dzejytf commands supreme religious authority in Ssaon'raha and is a powerful mage of afterlife."
#ap 18
#mapmove 24
#hp 36
#size 6
#str 18
#prot 15
#enc 3
#att 15
#def 15 -- stats lowish
#prec 14
#mr 20
#mor 18
#gcost 0
#rpcost 40001
#rcost 1
#fireres 8
#poisonres 10
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#heal
#twiceborn 7847 -- self-wighting, may slowly empower herself, is a thug
#female
#holy
#flying
#magicbeing
#slashres
#goodleader
#poorundeadleader
#poormagicleader
#fear 5
#minsizeleader 6
#supplybonus -3
#wastesurvival
#woundfend 3
#latehero 15
#unique -- HERO
#ambidextrous 2
#reanimpriest 1
#spiritsight
#fixforgebonus 0 -- She has hands. And she's a wasteful royalty.
#fireshield 8
#speciallook 1
#magicskill 0 2
#magicskill 1 2
#magicskill 5 3
#magicskill 6 2
#magicskill 8 3
#startage 550
#maxage 5000
#weapon 676 -- Fiery breath
#weapon "Quarterstaff"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- blues -180 cyans -150 = yellow blades
#newmonster 7848
#name "Keressaon'rah"
#fixedname "Za'rietf"
#spr1 "./alexsadata/ssaia/hero_yellow_ea1.tga"
#spr2 "./alexsadata/ssaia/hero_yellow_ea2.tga"
#descr "Yellow Earth is the Second of the First Great Ones, the consort of the priestess-queen ruling the cities of Ssaon'raha. He has risen to prominence during subjugation of Fa'dzeon'raha, being the first of Fa'khyrypon'raha to submit to will of Dzejytf. With the arrival of the Awakening God, Zarietf was awarded limited immortality for his loyalty to the ruler of Ssaon'raha, his body never withering or aging. He is a powerful mage of Air and a warrior of great skill, and as priest-king consort is entrusted with great religious authority."
#ap 18
#mapmove 24
#hp 39
#size 6
#str 19
#prot 16
#enc 3
#att 16
#def 16 -- stats lowish
#prec 15
#mr 20
#mor 18
#gcost 0
#rpcost 40001
#rcost 1
#fireres 8
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#heal
#twiceborn 7848 -- self-wighting, may slowly empower
#holy
#flying
#magicbeing
#slashres
#goodleader
#poorundeadleader
#poormagicleader
#fear 5
#minsizeleader 6
#supplybonus -3
#wastesurvival
#woundfend 3
#latehero 15
#unique -- HERO
#ambidextrous 2
#spiritsight
#fixforgebonus 1 -- With one hand slot added it's very strong
#fireshield 8
#speciallook 1
#magicskill 0 3
#magicskill 1 4
#magicskill 6 2
#magicskill 8 3
#startage 550
#maxage 5000
#weapon 676 -- Fiery breath
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- yellows +170, overwritten crown/bracers
#newmonster 7849
#name "Ssakhekon'rah"
#fixedname "Ryyi'eytf"
#spr1 "./alexsadata/ssaia/hero_blue_ea1.tga"
#spr2 "./alexsadata/ssaia/hero_blue_ea2.tga"
#descr "Blue Book is the First of Great Warriors, a general to rulers of Ssaon'raha. Despite his military authority, he is of calm and peaceful demeanor for one of his race. As the youngest among Fa'khyrypon'raha and former student of Zama'ipti, he was the first among his kind to offer protection for wandering Mn'Neha, raising the walls of clay and bone. When Dzejytf with her horde of subjects approached his city, he has wisely chosen to surrender, and have since become trusted advisor of the priestess-queen. Ryyietf is an adept of elemental magic and skilled tactician, leading the armies against enemies of Ssaon'raha, and has been granted supernatural longevity for his dutiful services to the Awakening God."
#ap 18
#mapmove 24
#hp 37
#size 6
#str 19
#prot 15
#enc 3
#att 15
#def 15 -- stats lowish
#prec 14
#mr 18
#mor 18
#gcost 0
#rpcost 40001
#rcost 1
#fireres 8
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#heal
#twiceborn 7849 -- self-wighting, may slowly empower
#flying
#magicbeing
#slashres
#expertleader
#goodmagicleader
#inspirational 1
#fear 5
#minsizeleader 6
#supplybonus -3
#wastesurvival
#woundfend 3
#latehero 5
#unique -- HERO
#ambidextrous 2
#spiritsight
#fixforgebonus 1 -- With one hand slot added it's very strong
#fireshield 8
#speciallook 1
#mason
#startage 365
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 6 1
#maxage 500
#weapon 676 -- Fiery breath
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end


-- =============================================================================
-- NATION SECTION END: SHARED SSAONRAHA
-- =============================================================================

-- =============================================================================
-- NATION SECTION: EARLY SSAONRAHA
-- =============================================================================

#newsite
#name "Caverns of Fa'khyryp"
#path 3
#level 0
#rarity 5
#homemon "Hai'khas"
--homemon "Ssaion'rah"
#homecom "Fa'khyrypon'rah"
#homecom "Zama'ipti"
#end

#newsite
#name "Palace of Ssassaon'raha"
#path 8
#level 0
#rarity 5
#rarity 5
#gems 1 2
#gems 6 1
#homemon "Ssa'kheki"
--homemon "Ssaion'rah"
#end

#newspell
#name "Ceremony of Mn'am'rah"
#descr "By performing this holy ritual a Mn'khyryp can transit to a second life. They will gain increased powers over dead and their fearsome appearance alit with Bane Fire inspires dread among mortals."
#school 4
#researchlevel 2
#path 0 5
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 1400 
-- D1H1 ->F1D2H2; expensive because it's stronger than Hannaya pact.
-- Actually vital for Crowns of Shame, and you don't have native income.
-- So awake bless isn't hot; even dormant isn't too hot;
-- Crowns of Pride though add awe and with Tokens of Terror are OK.
-- Note: cost increased because free skelespam scales over time.
#effect 10130
#damagemon "Mn'am'rah"
#polygetmagic 1
#restricted 205 -- EA only
#onlymnr "Mn'khyryp"
#end

#newspell
#name "Ceremony of Fa'khyrypon'rah"
#descr "By performing this ritual one of Fa'dzeon'rah grasps the power of a Great Flaming Maw. They grow rapidly and their magical skills improve, although they will lack deeper understanding of magic typical to fully grown Fa'khyrypon'raha."
#school 4
#researchlevel 6 -- late spell
#path 0 0
#path 1 1
#pathlevel 0 3
#pathlevel 1 2
#fatiguecost 2000  
-- Need two boosters, both forgeable. 
-- Considered NF and 10% N random like MA spell, scrapped the idea.
-- IMO, isn't all too useful - F gems must all go into forging.
-- 180 gold plus 20 gems is still somewhat... expensive I guess.
#effect 10130
#damagemon "Fa'khyrypon'rah"
#polygetmagic 1
#restricted 205 -- EA only
#onlymnr "Fa'dzeon'rah"
#end

#newspell
#name "Bind Ssaion'rah"
#descr "Summons one of Ssaion'raha. These translucent ssaia are brimming with pure magical energy. Transformed by intense magic aura permeating the most hostile deserts in Aselun, these ancient insects fight with wild rage more befitting the juveniles of their kind. The chaotic powers surging through their bodies do not permit spellcasting, but provide extra spell resistance and make them deadly combatants. Ssaion'raha are unable to heal through normal means and their erratic behaviour and violent outbursts will cause unrest in the provinces, but they can easily remain undetected in enemy lands by virtue of simply killing any witnesses."
#school 0
#researchlevel 6

#path 0 6
#path 1 0
#pathlevel 0 3
#pathlevel 1 1

--precision -2
#effect 10001
#nreff 1
#damagemon "Ssaion'rah"
#range 5
--aoe 3001
#fatiguecost 500 -- Single unit per summon, morrigan is worse but easier D2A1.
-- Need dishealing for maximal effect, isn't much better at kiling than Haikhas
-- Basically, given they still cost upkeep, FR/SR/MR/Ethereal/Stealth raiders.
-- (and then Ethereal can be cast as buff) Should never stay at your provinces.
#onlygeosrc 64 -- desert only
#restricted 205 -- EA only
#end

#newevent
#rarity -1
#req_land 1
#req_fornation 205
#req_mydominion 1
#req_commander 1
#req_targmnr "Dzeon'rah"
#msg "One of young Dzeon'raha mutilated themselves in a religious frenzy and proclaimed their undying devotion to ##godname##. Faith has increased."
#incdom 1
#transform "Mn'Khyryp"
#pathboost 5
#pathboost 8
#end

#newevent
#rarity 1
--req_nation 205
#req_era 1
#req_fort 0
#req_waste 1
#req_unluck -1
#req_turn 8
#msg "Suddenly a swarm of wild khzi'khyrypa descends upon the province. Many people were killed by the ravenous insects."
#kill 5
#2com "Hai'khyryp"
#2d6units "Khzi'khyryp"
#2com "Hai'khyryp"
#4d3units "Khzi'khyryp"
#2com "Hai'khyryp"
#2d6units "Khzi'khyryp"
#2com "Hai'khyryp"
#4d3units "Khzi'khyryp"
#end

#newevent
#rarity -1
-- No minpop requirement
#req_fullowner 205
#msg "A wave of religious zeal has swept the lands and a swarm wild khzi'khyrypa has joined armies of ##godname##."
#nation -2
#com "Hai'khyryp"
#2d6units "Khzi'khyryp"
#com "Hai'khyryp"
#2d6units "Khzi'khyryp"
#com "Hai'khyryp"
#2d6units "Khzi'khyryp"
#end

#newevent
#rarity 1
#req_fornation 205
#req_order 0
#req_5monsters "Khzi'khyryp"
#msg "Some unruly khzi'khyrypa were killed."
#kill2d6mon "Khzi'Khyryp"
#end

#newevent
#rarity 1
#req_fornation 205
#req_chaos 0
#req_5monsters "Khzi'kheki"
#msg "A roving band of ssaia has attacked and killed a few of your khzi'khekia."
#kill2d6mon "Khzi'Kheki"
#end

#newevent
#rarity 1
#req_fornation 205
#req_unluck 0
#req_commander 1
#req_monster "Mn'Neha"
#req_5monsters "Khzi'khyryp"
#msg "One of Mn'neha was killed by a swarm of angry khzi'khyrypa."
#killcom "Mn'Neha"
#end

#newevent
#rarity 1
#req_fornation 205
#req_unluck 1
#req_chaos 1
#req_fort 0
#req_commander 1
#req_monster "Mn'Neha"
#req_monster "Hai'khas"
#msg "One of scouting Mn'neha was slain by an enraged Hai'khas."
#killcom "Mn'Neha"
#end

#newevent
#rarity 1
#req_fornation 205
#req_unluck 1
#req_order 1
#req_fort 1
#req_commander 1
#req_monster "Mn'Neha"
#req_monster "Hai'kheki"
#msg "One of skulking Mn'neha was executed by a dutiful Hai'kheki."
#killcom "Mn'Neha"
#end

#newevent
#rarity -1
#req_fornation 205
#req_luck 1
#req_order 1
#req_fort 0
#req_monster "Hai'kheki"
#msg "A wandering Mn'neha was conscripted by a dutiful Hai'kheki."
#nation 205
#stealthcom "Mn'Neha"
#end

#newevent
#rarity -1
#req_fornation 205
#req_luck 1
#req_chaos 1
#req_fort 1
#req_monster "Hai'khas"
#msg "A wandering Mn'neha has pled for protection in the city of Ssaon'raha."
#nation 205
#stealthcom "Mn'Neha"
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_fort 1
#req_nomonster "Zama'ipti"
#msg "No Zama'ipti is present to maintain the clay buildings. Ssaia are worried what could happen during rain season."
#unrest 15
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_temple 1
#req_nomonster "Zama'ipti"
#msg "No Zama'ipti is present to maintain the clay buildings. Ssaia are worried what could happen during rain season."
#unrest 15
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_fort 1
#req_unluck 3
#req_season 0
#req_nomonster "Zama'ipti"
#msg "A dire event! With no Zama'ipti present to reinforce the clay walls, the spring rains have flooded the city. Many died, the repairs were costly and the survivors blaspheme in the streets."
#kill 5
#incdom -3
#unrest 50
#gold -300
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_fort 1
#req_coast 1
#req_season 0
#req_nomonster "Zama'ipti"
#msg "A dire event! With no Zama'ipti present to reinforce the clay walls, the spring rains have flooded the city. Many died, the repairs were costly and the survivors blaspheme in the streets."
#kill 5
#incdom -3
#unrest 50
#gold -300
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_unluck 0
#req_fort 1
#req_nomonster "Zama'ipti"
#msg "No Zama'ipti was present to maintain the clay buildings and one of the Mn'neha huts collapsed. Some died and survivors are panicked."
#kill 1
#unrest 30
#gold -50
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_unluck 1
#req_fort 1
#req_nomonster "Zama'ipti"
#msg "No Zama'ipti was present to maintain the clay buildings and one of the Hai'khyryp huts collapsed. Some died and survivors were agitated, killing even more in the panic."
#kill 2
#unrest 30
#gold -75
#end

#newevent
#rarity 1
#req_fornation 205
#req_turn 8
#req_unluck -1
#req_temple 1
#req_mydominion 1
#req_nomonster "Zama'ipti"
#msg "No Zama'ipti was present to maintain the clay temple and it collapsed during a sermon. Many survivors have turned away from the faith in ##godname##."
#kill 3
#unrest 30
#incdom -1
#end

-- All wights are heat, not cold. Very convenient, that - tokens of midnight or ashes help
#newmonster
#nametype 233 -- ssaia nametype
#name "Mn'am'rah"
#spr1 "./alexsadata/ssaia/wight_priest_ea1.tga"
#spr2 "./alexsadata/ssaia/wight_priest_ea2.tga"
#descr "Mn'am'raha, Lone Lights of the Sun, are Ssaia dark priests who ritually mutilate themselves to death in the name of the Awakening God. Their dried and skeletal bodies blaze with putrid Bane Fire and radiate hellish heat. Unlike most undead, they are not cold resistant and are unable to remain underwater for the prolonged duration of military campaigns. The Mn'am'rah also possess the authority to command the hordes of lesser undead, even if they are unable to summon them easily."
#ap 14 -- slower in combat
#mapmove 24
#hp 36
#size 4
#str 19
#prot 13
#enc 0
#att 15
#def 15 -- undead bonus
#prec 13
#mr 18
#mor 18
#gcost 0
#rpcost 20001
#rcost 1
#holy
--reanimpriest 1
#fireshield 8
#banefireshield 5
#speciallook 1
#heat 4
#fireres 25
#poisonres 25
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#magicbeing
#undead
#fear 5
#uwdamage 101
#pierceres -- gained
#slashres
#poorleader
#okundeadleader
#poormagicleader
#minsizeleader 4
#neednoteat
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#patrolbonus 10
#magicskill 0 1 -- add F path
#magicskill 5 2 -- add D path, with D booster are OK thugs
#magicskill 8 2
#maxage 5000
#weapon "Quarterstaff"
#weapon "Ssaijy Kick" -- Ssaijy Kick
#armor "Ssaijy Light Cloak"
-- Don't get xpshape, forever trapped by mediocre size 4 chassis with hands.
#end

-- Note: their DF size is 15000 to 70000 humans. That is, they weigh little but take up loads of space.
#newmonster
#nametype 233 -- ssaia nametype
#name "Khzi'Khyryp"
#spr1 "./alexsadata/ssaia/ssai_small_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_small_ea2.tga"
#descr "Khzi'Khyrypa, Small Maws are juvenile spawn of Ssaia. They tend to gather in small packs in search of sustenance, and their voracious appetite makes them a grave threat to any traveler in the deserts of Aselun. All Ssaia are innately magical beings but only the oldest display remarkable magical powers."
#ap 14
#mapmove 18
#hp 8
#size 2
#str 9
#prot 9
#enc 3
#att 11
#def 11 -- def bonus
#prec 12
#mr 12
#mor 12
#gcost 10012
#rpcost 20012 -- increased to 5
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#magiccommand 2
#supplybonus -1
#undisciplined
#skirmisher 1
#wastesurvival
#formationfighter -2
#ambidextrous 2
#startage 10
#maxage 500
--weapon 20
#weapon "Khzi'khas"
#weapon "Khzi'khas"
#xpshape 50
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'khyryp"
#spr1 "./alexsadata/ssaia/ssai_smldr_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_smldr_ea2.tga"
#descr "Hai'khyrypa, Big Maws, are the strongest in their pack and lead juvenile Ssaia in their hunts. In times of strife dozens of Hai'khyryp may gather to pursue a singular purpose. Each of them is smart enough to direct a dozen creatures."
#ap 14
#mapmove 18
#hp 9
#size 2
#str 10
#prot 10
#enc 3
#att 11
#def 11 -- def bonus
#prec 12
#mr 12
#mor 13
#gcost 10008
#rpcost 20012
#rcost 1
#addupkeep 5
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#magiccommand 2
#supplybonus -1
#undisciplined
#skirmisher 1
#wastesurvival
#formationfighter -2
#ambidextrous 2
#berserk 1
#startage 10
#maxage 500
#weapon "Khzi'khas"
#weapon "Khzi'khas"
#xpshape 100
#end

-- I can't believe it, but neha was the first plural I used.
#newmonster
#nametype 233 -- ssaia nametype
#name "Mn'Neha"
#spr1 "./alexsadata/ssaia/ssai_2cout_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_2cout_ea2.tga"
#descr "Mn'Neha, Lone Legs, are those of Ssaia who have grown past juvenile age but haven't yet fully matured. They are gangly and awkwardly proportioned and are an easy target for smaller Khzi'Khyryp. The single way for them to survive is to keep running away. Mn'Neha have black, glossy carapace and are adept at evading notice or discerning presence of others. All Ssaia are innately magical beings but only the oldest display remarkable magical powers."
#ap 15
#mapmove 22
#hp 14
#size 3
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 12
#prot 11
#enc 2
#att 12 -- att bonus
#def 12 -- def bonus
#prec 12
#mr 13
#mor 9
#gcost 10020
#rpcost 20001
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#noleader
#stealthy 0
#supplybonus -1
#patrolbonus 5
#darkvision 50
#undisciplined
#wastesurvival
#woundfend 1
#formationfighter -2
#ambidextrous 2
#older -150
#maxage 500
#weapon "Khzi'khas"
#weapon "Khzi'khas"
#weapon "Ssaijy Kick"
#xpshape 200
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'khas"
#spr1 "./alexsadata/ssaia/ssai_warrior_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_warrior_ea2.tga"
#descr "Only a few of Mn'Neha survive to turn into Hai'khasa, Big Blades. They owe their name to great armblades protruding from their forelimbs, weapons superior to any sword of forged steel. All Ssaia are innately magical beings and often display powers over winds and flames."
#ap 16
#mapmove 22
#hp 18 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 13
#def 14 -- def bonus
#prec 12
#mr 14
#mor 14
#gcost 10055
#rpcost 22015 -- more expensive
#rcost 1
-- Wild Hai-khas have upkeep penalty to offset their dual-wield being that much stronger.
-- In the long run, using Hai'kheki is more economic.
-- Also, Legions of Steel bonus, can't discount that
-- A 2-gem Ipti can pull off single Legion of Steel for 25 troops.
#addupkeep 10
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -2 -- the only supply -2 big ssaia
#undisciplined
#wastesurvival
#woundfend 2
#formationfighter -2
#ambidextrous 2
#skirmisher 1
#berserk 1 -- the only true berserking unit
#spiritsight
#patrolbonus 5
#older -100
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#xpshape 300
#female
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Dzeon'rah"
#spr1 "./alexsadata/ssaia/ssai_dzeon_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_dzeon_ea2.tga"
#descr "Dzeon'raha, Great Wings, are Hai'khas old enough to sprout small wings. They possess limited powers over winds but are incapable of flight. With rise of Awakening God, they find themselves coerced to control scattered swarms of younger ssaia in line."
#ap 16
#mapmove 22
#hp 20 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 15
#prot 13
#enc 2
#att 14
#def 16 -- def bonus
#prec 13
#mr 15
#mor 14
#gcost 10055
#rpcost 1 -- For palisades to be efficient; bad researchers anyway, but Flight/Mirror image makes them okay fighters. 20001
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#formationfighter -2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#researchbonus -2
#magicskill 1 1
#older -100
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Light Cloak"
#xpshape 400
#female
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Fa'dzeon'rah"
#spr1 "./alexsadata/ssaia/ssai_redfa_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_redfa_ea2.tga"
#descr "Fa'dzeon'raha, Great Flaming Wings, are proud and powerful. Not many live long enough to see their wings grow, and as such they are arrogant beyond measure. Adepts of Fire magic, they make fearsome combatants, swooping across the battlefield wreathed in flames."
#ap 16
#mapmove 22
#hp 22 -- buff 2
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 16
#prot 13
#enc 2
#att 15
#def 18 -- def bonus
#prec 13
#mr 17
#mor 15
#gcost 10070 -- extremely strong flyers some more expensive
#rpcost 22005
#rcost 1
#fireres 4
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#flying
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#formationfighter -2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#researchbonus -2
#magicskill 1 1
#magicskill 0 2
#fireshield 8
#speciallook 1
-- Adjusted, now it's F2A1 over A2F1. 
-- No magic turn movement, but Phoenix Pyre is arguably better. 
-- Also, sulphur haze - pretty sweet.
#older -100
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Light Cloak"
#female
#end

-- Oddly enough, with Quickness/breath of winter are candidates for thugging
-- Sadly don't have enough staying power to actually qualify
#newmonster
#nametype 233 -- ssaia nametype
#name "Zama'ipti"
#spr1 "./alexsadata/ssaia/ssai_clayer_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_clayer_ea2.tga"
#descr "Zama'iptia are cavern-dwelling mystics of Ssaon'raha, followers of a new tradition who work with clay and mud. Their knowledge is scarce and their numbers limited, but they alone know secrets of constructing high-walled forts and are able craftsmen. Every city and temple has a few Zama'ipti overseeing the new construction work; it is considered a very ill omen for all of them to abandon these places."
#ap 16
#mapmove 22
#hp 20 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 15
#prot 13
#enc 2
#att 14
#def 16 -- def bonus
#prec 13
#mr 16
#mor 14
#gcost 10050
#rpcost 22005 -- For palisades to be efficient; bad researchers anyway, but Flight/Mirror image makes them okay fighters. 20001
#rcost 1
#slowrec
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#formationfighter -2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#researchbonus -2
#fixforgebonus 1 -- With one hand slot added it's very strong
#magicskill 2 1
#magicskill 3 1
-- No extra magical skills; no FW, FE, WA, AE, WD, ED, WN, EN crosspaths.
-- If they ever need an edge it'll be added, and removed afterwards ;)
#mason
#older -100
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Mn'Khyryp"
#spr1 "./alexsadata/ssaia/ssai_dpriest_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_dpriest_ea2.tga"
#descr "Mn'Khyrypa, Lone Maws, herald the arrival of the Awakening God. Their name is inspired by practice of self-mulilation first introduced by priestess-queen Dzejytf, and every Mn'Khyryp ever since chews off their own armblades to prove their devotion. They possess priestly powers and knowledge of dark arts uncommon among most Ssaia, and those who follow the ritual of self-mutilation to logical conclusion may gain even greater powers."
#ap 16
#mapmove 22
#hp 18
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 12
#def 12 -- martyrs but still with basic combat competency
#prec 13
#mr 16
#mor 15
#gcost 10050
#rpcost 22005
#rcost 1
#holy
#poisonres 10
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#formationfighter -2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#magicskill 5 1
#magicskill 8 1
#custommagic 12672 10 -- FADN 10%, 2.5% chance for D2
#older -100
#maxage 500
#weapon "Quarterstaff"
#weapon "Ssaijy Kick"
#armor "Ssaijy Light Cloak"
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Khzi'Kheki"
#spr1 "./alexsadata/ssaia/ssai_smlwr_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_smlwr_ea2.tga"
#descr "With arrival of civilization, some of Ssaia now settle in clay cities and use weapons and armor other than their own armblades and chitin. Considered cowardly and clumsy by most Hai'khasa, they are nonetheless fierce warriors by any other measure. Khzi'Khekia, Small Warriors, are uncommon compared to Khzi'khyrypa."
#ap 14
#mapmove 18
#hp 8
#size 2
#str 9
#prot 9
#enc 3
#att 10
#def 10 -- civil penalty
#prec 12
#mr 12
#mor 11
#gcost 10012
#rpcost 12008
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#magiccommand 2
#supplybonus -1
--undisciplined --civilized
#skirmisher 1
#wastesurvival
#formationfighter 0
#ambidextrous 2
#startage 10
#maxage 500
#weapon "Khzi'khas" --attack density is 3 vs 4 of wild, but have +1 def +2 prot.
#armor "Ssaijy Light Cloak"
#armor "Ssaijy Bone Shield"
#xpshape 100
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Mn'Kheki"
#spr1 "./alexsadata/ssaia/ssai_2linger_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_2linger_ea2.tga"
#descr "With arrival of civilization, some of Ssaia now settle in clay cities and use weapons and armor other than their own armblades and chitin. Considered cowardly and clumsy by most Hai'khasa, they are nonetheless fierce warriors by any other measure. The Lone Legs often seek refuge from swarms of Khzi'Khyryp behind the walls of cities, and many receive combat training in preparation for life of Hai'Kheki. Mn'Khekia still remain cautious and skittish, unique in their preferernce for ranged weapons over melee combat. Sometimes Lone Warriors raid foreign lands, led by one of elder Ssaia."
#ap 15
#mapmove 22
#hp 14
#size 3
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 12
#prot 11
#enc 2
#att 12 -- att bonus
#def 12 -- civil penalty but training bonus
#prec 12
#mr 13
#mor 10
#gcost 10020
#rpcost 12008
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#noleader
#stealthy 0
#supplybonus -1
#patrolbonus 5
#darkvision 50 --civil
--undisciplined
#wastesurvival
#woundfend 1
#formationfighter -1
#ambidextrous 2
#skirmisher 2 -- like loose formations, don't like tight ones.
#older -150
#maxage 500
#weapon "Khzi'dzikh'khas" -- it's longer
#weapon "Ssaijy Kick"
#weapon "Sling"
#armor "Ssaijy Light Cloak"
#armor "Ssaijy Bone Shield"
#xpshape 200
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'Kheki"
#spr1 "./alexsadata/ssaia/ssai_soldier_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_soldier_ea2.tga"
#descr "With arrival of civilization, some of Ssaia now settle in clay cities and use weapons and armor other than their own armblades and chitin. Considered cowardly and clumsy by most Hai'khasa, they are nonetheless fierce warriors by any other measure. Old and large Hai'kheki fight in dense formations along with smaller Kheki or foreign soldiers, their selfishness and bloodlust tempered by long and arduous martial training."
#ap 16
#mapmove 22
#hp 18 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 13
#def 13 -- civilized penalty
#prec 12
#mr 14
#mor 13 -- civilized penalty
#gcost 10050
#rpcost 22007
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
--undisciplined
#wastesurvival
#woundfend 1
#formationfighter 0
#ambidextrous 2
#skirmisher 1
#spiritsight
#patrolbonus 5
#older -100
#maxage 500
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Light Cloak"
#armor "Ssaijy Bone Shield"
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'khekion'rah"
#spr1 "./alexsadata/ssaia/ssai_general_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_general_ea2.tga"
#descr "With arrival of civilization, some of Ssaia now settle in clay cities and use weapons and armor other than their own armblades and chitin. After several defeats of a disorganised swarms without leadership, it was evident the knowledge of tactics and leadership have become necessary. These of Hai'kheki who possess such skills are rare among their kind, but their influence in cities of Ssaon'raha has since become undisputable."
#ap 16
#mapmove 22
#hp 18 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 14
#def 14 -- civilized penalty
#prec 12
#mr 14
#mor 13 -- civilized penalty
#gcost 10035 -- discounted because not as useful as A1 ones
#rpcost 22007
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#goodleader
#poormagicleader
#magiccommand 20 -- total 30 magicbeings
#slowrec -- Yes, they are slowrec. Deal with it if you want +2 morale and many troops at once.
#minsizeleader 4
#supplybonus -1
--undisciplined
#wastesurvival
#woundfend 2
#formationfighter 0
#ambidextrous 2
#skirmisher 1
#spiritsight
#patrolbonus 5
#older -90
#maxage 500
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#armor "Ssaijy Bone Shield"
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Ssa'Kheki"
#spr1 "./alexsadata/ssaia/ssai_sacred_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_sacred_ea2.tga"
#descr "Ssa'Kheki, First Warriors, form the sacred guard to Ssassaon'raha, the First of the First Great Ones. Hand-picked from the strongest of Hai'kheki, they are heavily armed and display almost supernatural combat skills. Although bereft of magical powers, Ssa'Kheki can receive blessing of the Awakening God spreading their aegis over Ssassaon'raha."
#ap 16
#mapmove 22
#hp 20 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 15
#prot 13
#enc 2
#att 14
#def 14 -- civilized penalty
#prec 13
#mr 14 -- national MR high
#mor 14 -- civilized penalty
#gcost 10060
#rpcost 22015
-- Honestly, the Hai'khas are plenty strong and only bless makes sacreds worth it.
-- Offensively, they're still hopelessly outclassed here.
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#holy
#magicbeing
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
--undisciplined
#wastesurvival
#woundfend 2
#formationfighter 0
#ambidextrous 2
#skirmisher 1
#spiritsight
#patrolbonus 5
#older -80
#maxage 500
#bodyguard 2
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#armor "Ssaijy Bone Shield"
#end

-- color general -15 60 0
#newmonster
#nametype 233 -- ssaia nametype
#name "Fa'khyrypon'rah"
#spr1 "./alexsadata/ssaia/ssai_redgiant_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_redgiant_ea2.tga"
#descr "Fa'khyrypon'rah, Great Flaming Maws, are the most ancient and dread-inspiring among Ssaia. Their old age is both a curse and a blessing; their limbs are slow but they alone know all the magical secrets of Ssaon'raha, and often use vast magical powers to coerce other creatures to serve them. With the arrival of the Awakening God, Fa'khyrypon'rah have gathered under single banner to lead the Ssaon'raha in conquest of other lands. Old and meticulous, these ancient insects learned to craft magical trinkets at reduced gem cost."
#ap 18
#mapmove 24
#hp 34
#size 6
#twiceborn "Kdayam'rah" -- giant undead, possible D empower
#str 18
#prot 15
#enc 3
#att 15
#def 15 -- stats lowish
#prec 14
#mr 18
#mor 18
#slowrec
#gcost 10170 -- strong and mobile and tough.
#rpcost 40001
#rcost 1
#female
#fireres 8
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#flying
#magicbeing
#slashres
#goodleader
#poormagicleader
#fear 5
#minsizeleader 6
#supplybonus -3
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#fixforgebonus 1 -- With one hand slot added it's very strong
#fireshield 8
#speciallook 1
#magicskill 0 2
#magicskill 1 2
#magicskill 6 1
#custommagic 12672 100 -- FADN 110%
#custommagic 12672 10 -- FADN 110%
#maxage 500
#weapon 676 -- Fiery breath
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- A summon, early age only
#newmonster
#nametype 233 -- ssaia nametype
#name "Ssaion'rah"
#spr1 "./alexsadata/ssaia/ether_ssai1.tga"
#spr2 "./alexsadata/ssaia/ether_ssai2.tga"
#descr "These translucent ssaia are brimming with pure magical energy. Transformed by intense magic aura permeating the most hostile deserts in Aselun, these ancient insects fight with wild rage more befitting the juveniles of their kind. The chaotic powers surging through their bodies do not permit spellcasting, but provide extra spell resistance and make them deadly combatants. Ssaion'raha are unable to heal through normal means and their erratic behaviour and violent outbursts will cause unrest in the provinces, but they can easily remain undetected in enemy lands by virtue of simply killing any witnesses."
#ap 16
#mapmove 24 -- move faster than other size 4 - as if size 6
#hp 22 -- very tough for ssaia, but is diseased so it's actually lower; also D2A1 on DA nation is hella easier than N3F1 on FA nation
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 1
#att 14
#def 16 -- high def to offset berserk
#prec 12
#mr 16
#mor 14
#gcost 0 -- no maintenance; they pay by popkill.
#rpcost 22015 -- more expensive
#rcost 1
-- A N3F1 ethereal summon. Also, fire/shock/poison resistant.
#fireres 10
#shockres 10
#poisonres 15
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#noheal -- And combine that with disease.
#slashres
#poorleader
#poormagicleader
#minsizeleader 4
#supplybonus -7 -- total 10 to normal 5
#undisciplined
#wastesurvival
#woundfend 4
#startingaff 1 -- diseased
#formationfighter -2
#ambidextrous 2
#skirmisher 1
#berserk 3 -- elite berserker
#magicpower 1
#incunrest 20
#popkill 2
#stealthy 0 -- yes, stealthy. That's... a tiny thug in a can. Just add a commander.
#illusion
#ethereal
#spiritsight
#patrolbonus 5
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
-- Actually, killing power is 'just' +0-5 str +0-5 attk when berserk, but ethereal makes them much better against non-magweapons
-- And stealthy +fireshockres, can't forget stealth is main selling point.
#female
#end

#newmonster 7723
#nametype 233 -- ssaia nametype
#name "Khidzei"
#spr1 "./alexsadata/ssaia/hero_khidzei1.tga"
#spr2 "./alexsadata/ssaia/hero_khidzei2.tga"
-- done SPRITE
#descr "Khidzei, Speakers, are the messengers of the rulers in Ssaon'raha. Invested with authority to act in their stead, they settle disputes and make agreements, and are often seen treating with other races when such a meeting carries an unacceptable risk to the First Great Ones. Unlike many of proud Ssaia, they readily avoid confrontations and are adept at remaining unseen in any environment despite their size, theire abilities often supplemented by magic. With the arrival of the Awakening God, they find themselves speaking with divine authority and are considered sacred."
#ap 16
#mapmove 24
#hp 20 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 15
#prot 13
#enc 2
#att 15
#def 15 -- civilized penalty
#prec 13
#mr 17 -- national MR high
#mor 15 -- civilized penalty
#gcost 0
#rpcost 22015
-- Honestly, the Hai'khas are plenty strong and only bless makes sacreds worth it.
-- Offensively, they're still hopelessly outclassed here.
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#holy
#magicbeing
#slashres
#goodleader
#poormagicleader
#minsizeleader 4
#supplybonus -1
--undisciplined
#wastesurvival
#woundfend 2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#spy
#stealthy 30 -- very stealthy that
#decscale 0 -- increase order, kinda counterproductive for a spy
#taxcollector
#incprovdef 1
#older -80
#maxage 500
#custommagic 8576 100 -- FAN 100%, 128 + 256 +8192 = 384 + 8192 = 8576
#magicskill 8 2
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#armor "Ssaijy Bone Shield"
#end

-- This race is based on predecessors of predecessors of Swarmhive design. 
-- Desert of Hzi hyryp in World of Aselun wasn't named just idly.
-- Notice on pronounciation: y/u/o are interchangeable by design.
#selectnation 205 --FOR_REPLACEMENT_NATION

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 1
#idealcold -2 -- Basic property of any nation
--nodeathsupply
--nationinc
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Ssaon'raha"
#epithet "Great First Ones"
#descr "Ssaon'raha is a kingdom of Ssaia, a vicious race of insects ruling western deserts of Aselun. They are innately magical beings but only eldest of them can harness these powers in combat. Juvenile spawn of Ssaia tends to gather in large swarms in search of sustenance, and their voracious appetite makes them a grave threat to any traveler in the region. With arrival of civilization, some of Ssaia now settle in clay cities and use weapons and armor other than their own armblades and chitin."
#summary "Race: fast magical insects of varying size, need lots of supplies, waste survival, slash and poison resistance, prefers Heat scale +2.
Military: light infantry and berserkers with magic weapons, some sacred Ssa'kheki
Magic: Fire, Air, some Death, Nature, Water and Earth. Superior magic item forging, many unique Tokens and Crowns
Priests: Weak. Can undergo Ceremony of Mn'am'rah to gain power and authority"
#brief "Ssaon'raha is a kingdom of vicious insects ruling western deserts of Aselun. They are innately magical beings with powers over Fire and Air but only eldest of them can harness these consciously. With arrival of civilization, some of Ssaon'rahaa now settle in clay cities and use weapons and armor other than their own armblades and chitin."

-- Start bias

#likesterr 64-- desert? 
#hatesterr 424--freshwater, swamp, forest, farmland
--coastnation
--uwnation
#cavenation 1 -- can start in cavern with spiritsight.
--killcappop
--riverstart

-- Temple section
#templepic 0 -- abysians
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild
#fortera 0 -- PALISADES
--buildfort  
#homefort 2 -- just a tier 2 fort. Not palisades. 
--builduwfort
--buildcoastfort 0
--fortcost
#templecost 500
-- Desert cheap buildings
#wastetemplecost 250
#wastelabcost 250
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiairnation
#aimagerec 90

-- -- Pantheon
#homerealm 7
#homerealm 10
-- Dominion 4
-- Dominion 3
#addgod 1097 -- Summer Plague, fits the lore of necromancers being priests
#addgod 7346 -- Ssassai, FAN rainbow titan
-- Dominion 2
#delgod 2791 -- All serpents
#delgod 2792 -- All serpents
#delgod 2793 -- All serpents
#delgod 2799 -- All serpents
-- Dominion 1
#delgod 653 -- All serpents
#addgod 7345 -- Insectomancer, rainbow, no discount but he's good baseline
#cheapgod20 388 -- replacement of Ssassai
#cheapgod20 7345
#cheapgod40 7346
--add S1N1 insectomancer.
-- Insectomancer is a sorcerer of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender god. He is a master of magic and can be adept in several of the magic paths. The Insectomancer can shed their own skin, flesh and even bones, an ability akin to what Worm Mages do. This ability makes them incredibly robust and allows for eventual recovery from all afflictions. #heal, amphibian, 2d6 bug retinue, S1N1, pathcost 10 dom 1, poisonres 10. Physical 15/10/9/9,combat speed 10,prec 13, goodleader.
--noundeadgods
--homerealm

-- Graphic stuff
#flag "./alexsadata/flags/d5ssaonrah_ea.tga"
#color 0.44 0.50 0.56
#secondarycolor 0.89 0.89 0.70

-- Recruitment list
#addrecunit "Khzi'Khyryp" -- Size 2 chaff
#addrecunit "Khzi'Kheki" -- Size 2 chaff
#addrecunit "Mn'Kheki" -- Size 3 chaff
--addrecunit "Hai'khas" -- REMOVED THEM FROM MOST FORTS; waste-only
#addrecunit "Hai'Kheki" -- Size 4 chaff
#addreccom "Hai'khyryp" -- Tiny cmdr
#addreccom "Mn'Neha" -- Scout
#addreccom "Hai'khekion'rah" -- Slowrec goodleader
#addreccom "Dzeon'rah" -- Basic labrat, A1
#addreccom "Mn'Khyryp" -- Basic priest, D1H1
#addreccom "Fa'dzeon'rah" -- Primary mage, F2A1

-- Wastelands are full-on fort recruitment sources
#wasterec "Khzi'Khyryp" -- Size 2 chaff
#wasterec "Hai'khas" -- Size 4 chaff
#wastecom "Mn'Neha" -- Scout
#wastecom "Hai'khyryp" -- Tiny cmdr
#wastecom "Dzeon'rah" -- Basic labrat, A1
#wastecom "Fa'dzeon'rah" -- Primary mage, F2A1
--wastecom "Mn'Khyryp" -- Basic priest, D1H1

#cavecom "Zama'ipti" -- Caverec A1E1 craftsmages, slowrec to boot.

-- Wall defense: wallcom, wallunit
#wallcom "Fa'dzeon'rah"
#wallunit "Mn'kheki"
#wallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Dzeon'rah"
#defcom2 "Hai'khekion'rah"
#defunit1 "Khzi'Khyryp"
#defmult1 20 -- they are pretty good for militia, very bitey, Ulm is better
#defunit2 "Khzi'Kheki"
#defmult2 10
-- Starting forces
#startcom "Hai'khekion'rah"
#startunittype1 "Hai'Kheki"
#startunitnbrs1 5
#startunittype2 "Khzi'Kheki"
#startunitnbrs2 10
#startscout "Mn'Neha"

-- Heroes list
#hero1 7847
#hero2 7848
#hero3 7849 -- three giants
#hero4 7540 -- EA mnon'rah
#multihero1 7723 -- khidzei, sacred stealthy meh thug (nonflying).
-- Startsites
#clearsites
#startsite "Fa'Khyryp"
#startsite "Caverns of Fa'khyryp"
#startsite "Palace of Ssassaon'raha"
#end

-- =============================================================================
-- NATION SECTION END: EARLY SSAONRAHA
-- =============================================================================
-- =============================================================================
-- NATION SECTION: MIDDLE SSAONRAHA
-- =============================================================================

-- Color scheme: still red, but human cyan colors.

#newsite
#name "Temple of Ssassaon'raha"
#path 8
#level 0
#rarity 5
#gems 0 1 -- A2N1 -> F1D1, +F2D1 remains
#gems 5 1
#homemon "Khzi'khamxon"
#homemon "Khas'khamxon"
--homecom "Hai'khamxon'rah"
-- removed from recruitment, removed upkeep
--homecom "Hai'dajyon'rah"
#end

#newweapon --1353
#name "Hai'dzikh'khas"
#dmg 5 -- +2 damage
#att 1
#def 1
#len 3
#nratt 1
#slash
#pierce
#magic
#rcost 5 -- for MA sacred khas, with shields/prot 13 cuirass
#end

#newarmor --651
#name "Ssaijy Jeweled Shield"
#type 4
#prot 19
#def 6 -- slightly worse than S1 enchanted shield
#enc 0
#rcost 10
#magicarmor
#end

#newspell
#name "Aegis of Khamxon"
#descr "The minds of the entire friendly army are protected by dark magic of Khamxon. Magic resistance of all non-midless beings is increased."
#school 4
#researchlevel 4
#path 0 5
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 100
#effect 10
#precision 100
#spec 4341760 -- friends only, non-mindless, ignore shields
#damage 67108864 -- only MR
#range 0 -- no range
--range 5 -- shorter range doesn't let even hold/attack hit; preferably mages at front lines regardless.
#aoe 666
#sound 22
#explspr 10056 9
#flightspr -1
--restricted 205
#restricted 206
#end

#newitem
#spr "./alexsadata/ssaia/item_jewelshield.tga"
#type 4
#name "Ssaijy Jeweled Shield"
#descr "An enchanted shield adorned with bright turquiose jewel. It is supernaturally durable yet still featherlight. The turquiose will absorb any flames directed at the wearer, and the swirling fiery pattern makes it difficult to aim in melee combat. The dark aura of the shield will also halt the cowardly champions of heretical faiths during melee combat."
#mainpath 0
#mainlevel 2
#secondarypath 5
#secondarylevel 2
#constlevel 6
#itemcost2 -40 -- total cost 16 gems
#armor "Ssaijy Jeweled Shield"
#fireres 15
#mr 1
#unsurr 4 -- makes natural defense better, dunno how much exactly, is it +4 or +400%? I wonder.
#haltheretic 4
#restricted 206
#end

#newspell
#name "Ceremony of Ssaon'rah"
#descr "By performing this ritual one of Hai'khamxon'rah grasps the power once restricted to the ancient Ssaia, becoming Sacred Great Maws. They grow rapidly and their understanding of magic becomes more complete, but they are still no match to their ancestors."
#school 4
#researchlevel 6 -- late spell
#path 0 6
#path 1 0
#pathlevel 0 2
#pathlevel 1 3
#fatiguecost 2000
-- Requires unaccessible N2D1 booster - crown of carrion, plus skull of fire
-- Alternative is using ring of wizardry/sorcery.
-- The output F?A1N1H2 -> F2A2N1H2, and tougher chassis. 
-- ED crosspath ones are most valuable (two empowerment eq), but needs a ring.
-- Spell is expensive, for a pure chassis conversion.
#effect 10130
#damagemon "Khamxon'khyrypon'rah"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Hai'khamxon'rah"
#end

#newspell
#name "Ceremony of Mn'dajyon'rah"
#descr "By performing this holy ritual of self-multilation a Ssaia dark priest is anointed as one of Great Big Dead Ones. They will gain increased powers over dead and their fearsome appearance alit with Bane Fire inspires dread among mortals."
#school 4
#researchlevel 0 -- no research required, but no paths to do it
#path 0 5
#path 1 0
#pathlevel 0 2 -- skullstaff or crown
#pathlevel 1 2 -- crown or skull of fire or staffofthesun
#fatiguecost 2000
-- F1D1 -> F2A1D2 for 2,5% Mn'khamxon.
-- Or, F1AxD1 -> F2AxD2 for Hai'khamxon.
-- Obviously, both upgrades also net H3 magic, but that's self-explanatory
-- More expensive than EA equivalent spell, you're violating cap-only limits.
-- And, I'll note, the boost of +3 paths is insane - equivalent to 110 gems and change.
#effect 10130
#damagemon "Hai'dajyon'rah"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Mn'khamxon'rah"
#end

#newspell
#name "Ceremony of Hai'dajyon'rah"
#descr "By performing this holy ritual of self-multilation a Ssaia dark priest is anointed as one of Great Big Dead Ones. They will gain increased powers over dead and their fearsome appearance alit with Bane Fire inspires dread among mortals."
#school 4
#researchlevel 0 -- no research required, but no paths to do it
#path 0 5
#path 1 0
#pathlevel 0 2 -- skullstaff or crown
#pathlevel 1 2 -- crown or skull of fire or staffofthesun
#fatiguecost 2000
-- F1D1 -> F2A1D2 for 2,5% Mn'khamxon.
-- Or, F1AxD1 -> F2AxD2 for Hai'khamxon.
-- Obviously, both upgrades also net H3 magic, but that's self-explanatory
-- More expensive than EA equivalent spell, you're violating cap-only limits.
-- For holy ones, it's less impressive since they are expensive themselves.
#effect 10130
#damagemon "Hai'dajyon'rah"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Hai'khamxon'rah"
#end

#newspell
#name "Ceremony of Itadasti"
#descr "With this ritual, a Schismancer prepares for war agaisnt enemies of Ssaia. They will gain extra skill at magic when at the battlefield, but they must survive the purifying flames to gain the blessing and the hardship may cripple them forever."
#detail "Gain Power of the Spheres for every battle. Spirit Sight, MR +1, FR +10, Morale +4, Patrol bonus +10. Max age reduced by 30%."
#school 4
#researchlevel 3
#path 0 0
#pathlevel 0 1 -- any mage
#fatiguecost 900
#effect 10130
#damagemon "Ssaon'raha Itadasti"
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Schismancer"
#nextspell "Purifying Flames"
#end

-- Any smith can be upgraded to solid 4-path (W2E2, F2ED, E2DN?, or E2AN)
-- The E2DN? is most valuable by gaining WN crosspath, all other are native, even WD.
-- The item produced is mostly an afterthought being a trinket, rarely Const 2.
-- The cost was tailored after Hannaya pact, which costs 6 gems, and 5 (-2 hammer) gem trinket.
-- Well that and forge discount. You want all these gems gearing thugs!
-- Truthfully, it's still somewhat expensive for glorified labrat upgrade.
-- On the other hand? A way to weaponise gems into E2 buffs is priceless.
#newspell
#name "Ceremony of Fa'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Fire gems, and gain understanding of Fire and Death magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 0
#pathlevel 0 2 -- skull
#fatiguecost 1000
#effect 10130
#damagemon "Ssaon'raha Smith Fire"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Eyyjk'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Air gems, and gain understanding of both Air and Nature magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 1
#pathlevel 0 2 -- booster
#fatiguecost 1000
#effect 10130
#damagemon "Ssaon'raha Smith Air"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Zama'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Water gems, and gain greater understanding of Earth and Water magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 2
#pathlevel 0 2 -- bracelet; 
#fatiguecost 1000
#effect 10130
#damagemon "Ssaon'raha Smith Water"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Za'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Earth gems, and gain deeper understanding of Earth magic as well as limited knowledge of Death and Nature magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 3
#pathlevel 0 3 -- only with boosters, one if E2 and two if not
#fatiguecost 1000 -- was considering higher price but abstained
#effect 10130
#damagemon "Ssaon'raha Smith Earth"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Fa'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Death gems, and gain understanding of Fire and Death magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 5
#pathlevel 0 2 -- staff
#fatiguecost 1000
#effect 10130
#damagemon "Ssaon'raha Smith Fire"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Eyyjk'Dzaki"
#descr "Once they feel to have learned enough secrets of magic, a Ssaon'raha smith will undergo this arduous ritual to prove their mettle. The smith will create a magical wonder using only Nature gems, and gain understanding of both Air and Nature magic. The smith will also learn to craft magical trinkets at reduced gem cost. The ritual is somewhat complicated and at most three smiths can perform it per province per month."
#school 4
#researchlevel 4
#path 0 6
#pathlevel 0 2 -- booster 
#fatiguecost 1000
#effect 10130
#damagemon "Ssaon'raha Smith Air"
#polygetmagic 1
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Smith"
#end

#newspell
#name "Ceremony of Dzak'Iptakfai"
#descr "Once they feel to have truly mastered the art of magical item forging, the Ssaon'raha Master Smith will undergo this ritual to partake in the secrets of ancient Ssaia and their Zama'ipti masters. The smith will be able to craft more powerful items afterwards."
#school 4
#researchlevel 6
#path 0 3
#pathlevel 0 3 -- master smith with a booster
#fatiguecost 1000 -- consider wearing a booster all the time instead.
-- The only stuff opening up are W3, AE crosspath mastersmith (crown + elemental), and N2. But you already have N2.
#effect 10500
#damage 363 -- Master Smith 1
#spec 8405120 -- UW OK, AN, Ignore shields
#restricted 206 -- MA only
#onlymnr "Ssaon'raha Master Smith"
#end

#newevent
#rarity 5
#req_domchance 5 -- only 50% of this happening ahead of other transformations.
#req_fornation 206
#req_targmnr "Ssaon'raha Smith Fire"
#req_targmnr "Ssaon'raha Smith Air"
#req_targmnr "Ssaon'raha Smith Water"
#req_targmnr "Ssaon'raha Smith Earth"
#msg "In a month-long ceremony, the Ssaon'raha smith has crafted a wondrous item of power. Their success is a good omen and faith has increased."
#transform "Ssaon'raha Master Smith"
#magicitem 1 
-- a const 2 item chance, rarely Crystal Shield, Ice Pebble Staff, Dwarfhammer, 
-- Armor of Souls, Cauldron of Broth, Gossamer cloth, or Soul Contract.
#incdom 1
#end

#newevent
#rarity 5
#req_fornation 206
#req_targmnr "Ssaon'raha Smith Fire"
#req_targmnr "Ssaon'raha Smith Air"
#req_targmnr "Ssaon'raha Smith Water"
#req_targmnr "Ssaon'raha Smith Earth"
#msg "In a month-long ceremony, the Ssaon'raha smith has crafted a wondrous trinket. This feat has affirmed their magical skill."
#transform "Ssaon'raha Master Smith"
#magicitem 0 -- a trinket
#end

#newevent
#rarity 5
#req_fornation 206
#req_targmnr "Ssaon'raha Smith Fire"
#req_targmnr "Ssaon'raha Smith Air"
#req_targmnr "Ssaon'raha Smith Water"
#req_targmnr "Ssaon'raha Smith Earth"
#msg "In a month-long ceremony, the Ssaon'raha smith has crafted a wondrous trinket. This feat has affirmed their magical skill."
#transform "Ssaon'raha Master Smith"
#magicitem 0 -- a trinket
#end

#newevent
#rarity 5
#req_fornation 206
#req_targmnr "Ssaon'raha Smith Fire"
#req_targmnr "Ssaon'raha Smith Air"
#req_targmnr "Ssaon'raha Smith Water"
#req_targmnr "Ssaon'raha Smith Earth"
#msg "In a month-long ceremony, the Ssaon'raha smith has crafted a wondrous trinket. This feat has affirmed their magical skill."
#transform "Ssaon'raha Master Smith"
#magicitem 0 -- a trinket
#end

#newevent
#rarity 1
#req_land 1
#req_pop0ok
#req_maxdef 19
--req_nation 206
#req_notforally 206
#req_fort 0
#req_waste 1
#req_era 2
#req_turn 8
#msg "A raiding party of Ssaia pilgrims emerged from the deserts and attacked the local garrison."
#com "Mn'khamxon'rah"
#2d3units "Khzi'khamxon"
#4d6units "Human Dazai'dzikhi"
#2com "Ssaon'raha Priest"
#end

#newevent
#rarity 1
#req_land 1
#req_maxdef 30
--req_nation 206
#req_notforally 206
#req_fort 0
#req_swamp 0
#req_unluck 1
#req_era 2
#req_turn 10
#msg "A large group of humans accompanying the Ssaia pilgrims has attacked the province."
#com "Hai'khamxon'rah"
#4d3units "Khzi'khamxon"
#3d6units "Human Dazai'dzikhi"
#addequip 2
#com "Mn'khamxon'rah"
#2d6units "Human Akadziaki"
#com "Ssaon'raha General"
#2d6units "Human Haikhasi"
#2d6units "Human Kery'khasi"
#2d6units "Human Dazai'khasi"
#end

#newevent
#rarity 2
#req_land 1
--req_nation 206
#req_notforally 206
#req_fort 0
#req_swamp 0
#req_unluck 3
#req_era 2
#req_turn 15
#msg "A huge army of humans accompanying the Ssaia pilgrims has attacked the province in an attempt to take control."
#com "Hai'khamxon'rah"
#3d6units "Khzi'khamxon"
#addequip 2
#com "Hai'khamxon'rah"
#2d3units "Khas'khamxon"
#addequip 2
#com "Mn'khamxon'rah"
#addequip 3
#4d6units "Human Akadziaki"
#com "Ssaon'raha General"
#3d6units "Human Haikhasi"
#3d6units "Human Kery'khasi"
#com "Ssaon'raha General"
#2d3units "Ssaon'raha Charioteer"
#3d6units "Human Dazai'khasi"
#end

#newevent
#rarity -1
-- No minpop requirement, but has a waste requirement (where you recruit them anyways
#req_fullowner 206
#req_waste 1
#msg "A wave of religious zeal has swept the lands and some wandering khzi'khamxona have joined armies of ##godname##."
#nation -2
#3d6units "Khzi'khamxon"
#end

-- A pop increase for wastelands with Order scales (many many tiny sacreds!)
#newevent
#rarity -1
#req_fullowner 206
#req_waste 1
#req_order 1
#req_temple 0
#msg "A large number of migrating khzi'khamxona have arrived and settled in the area. They raised a temple in honor of ##fullgodname##. Faith has increased."
#nation -2
#temple
#incpop 100 -- +1000 population, sharply raises reclimits
#landprod 10 -- more resources
#incdom 2
#end

#newevent
#rarity -1
#req_fullowner 206
#req_waste 1
#req_order 1
#req_temple 1
#msg "A large number of migrating khzi'khamxona have arrived to the area. They are preparing to fight for the ##godname##! Faith has increased."
#nation -2
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon" -- exactly five units, 95 gold
#incpop 100 -- +1000 population, sharply increases reclimits
#landprod 10 -- more resources
#incdom 2
#end

-- Guaranteed event for non-capital with a temple
#newevent
#rarity 5
#req_fullowner 206
#req_unique 1
#req_waste 1
#req_capital 0
#req_turn 20
#req_temple 1
#msg "A large number of migrating khzi'khamxona have arrived to the area. They are preparing to fight for the ##godname##! Faith has increased."
#nation -2
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon"
#1unit "Khzi'khamxon" -- exactly five units, 95 gold
#incpop 100 -- +1000 population, sharply increases reclimits
#landprod 10 -- more resources
#incdom 2
#end

-- Guaranteed event at year 1 end - an H3
#newevent
#rarity 0
#req_fullowner 206
#req_unique 1
#req_capital 1
#req_turn 10
#req_temple 1
#msg "A mighty priest of old times has awoken to spread the glory of ##fullgodname##."
#nation -2
#com "Hai'dajyon'rah"
#incdom 2
#end

#newmonster 7800
#name "Human Hai'khasion'rah"
#nametype 228 -- Chasos nametype
#spr1 "./alexsadata/ssaia/ma_hero1.tga"
#spr2 "./alexsadata/ssaia/ma_hero2.tga"
#descr "Humans do not live long enough to master martial arts of Ssaia. None of them are acclaimed as worthy by the elder race. Only some descendants of exalted races such as chudes and vanir occasionally come close to claiming the title in full, spending their lives mastering the skill. These human Hai'khasion'raha all are practicioners of Ssaia magic, a necessary prerequisite to match supernatural reflexes of an innately magical insectoid race in combat. With arrival of the Awakening God, these warriors stalk the enemy lands, putting their skills to use by ambushing unwary commanders and single-handedly massacring the local garrisons."
#ap 14
#mapmove 16
#hp 19
#size 2
#str 14
#prot 1 -- from chuds etc
#enc 2 -- from colossi etc
#att 15 -- just very very skilled with old age penalty anyway
#def 16 -- some def bonus so they aren't hit often
#prec 11 -- human have shit eyesight as opposed to ssaia
#mr 15 -- MR from sidhe etc
#mor 16
#gcost 0 -- Cheap
#rpcost 10000
#rcost 1
-- For thugging, need armor. Shield, not so much but helps survival
-- Fire in a jar is mandatory for non-F2, since Aspect is a vital buff.
-- Girdle of Might for reinvig, boots for speed/reinvig (base mampve 27),
-- A2 ones don't need much armor unless vs barbarians
-- FOr others armor is mandatory.
-- Simplest armor is dragon scale mail, obviously.
#okleader
#inspirational 2
#stealthy 10
#assassin
#patience 1
#darkvision 50 -- minor darkvision from all the magic/heritage
#magicskill 0 1
#magicskill 1 1
#custommagic 8576 100 -- FAN,
-- F2A1 cast Phoenix Pyre and Aspect gem-free, but not Gift.
-- F1A2 use cloud trapeze and cast Mistform.
-- F1A1N1 can cast Barkskin and not old, but need gems for all good stuff.
-- Honestly, they don't offer anything beyond non-magicbeing assassins, 
-- even if pretty okay quality it's nothing Black Heart+Crown of Illusion doesn't solve.
#ambidextrous 2
#wastesurvival
#maxage 90
#older 10 -- so they start out old
#weapon "Hai'khas"
#weapon "Hai'khas"
#armor "Magic Crown"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Slave Spearman"
#spr1 "./alexsadata/ssaia/ma_slave_spear1.tga"
#spr2 "./alexsadata/ssaia/ma_slave_spear2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Once captured, every slave will serve for some time until they earn freedom. Military service typically lasts from several months to four years, and many of slaves choose to continue soldiering afterwards."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 7
#gcost 10007 -- minor cost penalty, and bad morale for sacreds
#rpcost 10000 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#poorleader
#slave
#wastesurvival
#xpshape 50
#weapon "Stone spear"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Slave Soldier"
#spr1 "./alexsadata/ssaia/ma_slave_spear1.tga"
#spr2 "./alexsadata/ssaia/ma_slave_spear2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Once captured, every slave will serve for some time until they earn freedom. Military service typically lasts from several months to four years, and many of slaves choose to continue soldiering afterwards."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 7
#gcost 10007 -- minor cost penalty, and bad morale for sacreds
#rpcost 10000 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#poorleader
#slave
#wastesurvival
#firstshape -6975
#weapon "Stone spear"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Slave Slinger"
#spr1 "./alexsadata/ssaia/ma_slave_sling1.tga"
#spr2 "./alexsadata/ssaia/ma_slave_sling2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Once captured, every slave will serve for some time until they earn freedom. Military service typically lasts from several months to four years, and many of slaves choose to continue soldiering afterwards."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 8
#def 8
#prec 10
#mr 10
#mor 7
#gcost 10007 -- minor cost penalty, and bad morale for sacreds
#rpcost 10000 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#poorleader
#slave
#wastesurvival
#xpshape 50
#weapon "Dagger"
#weapon "Sling"
#armor "Furs"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Slave Soldier"
#spr1 "./alexsadata/ssaia/ma_scout1.tga"
#spr2 "./alexsadata/ssaia/ma_scout2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Once captured, every slave will serve for some time until they earn freedom. Military service typically lasts from several months to four years, and many of slaves choose to continue soldiering afterwards."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 7
#gcost 10007 -- minor cost penalty, and bad morale for sacreds
#rpcost 10000 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#poorleader
#slave
#wastesurvival
#firstshape -6975
#weapon "Stone spear"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Retiring Soldier"
#spr1 "./alexsadata/ssaia/ma_scout1.tga"
#spr2 "./alexsadata/ssaia/ma_scout2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Once captured, every slave will serve for some time until they earn freedom. Military service typically lasts from several months to four years, and many of slaves choose to continue soldiering afterwards."
#ap 12
#mapmove 12
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 7
#gcost 10007 -- minor cost penalty, and bad morale for sacreds
#rpcost 10000 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#poorleader
#slave
#wastesurvival
#deserter 100
#montag 6975
#weapon "Stone spear"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Human Dazai'dzikhi"
#spr1 "./alexsadata/ssaia/ma_skirmisher1.tga"
#spr2 "./alexsadata/ssaia/ma_skirmisher2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Infantry is traditionally armed with swords of all kinds, whereas skirmishing troops carry spears and javelins."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#montag 6975
#wastesurvival
#skirmisher 1 -- small advantages over huskarl, but iron armor and +rcost
#weapon "Spear"
#weapon "Javelin"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#armor "Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Human Dazai'khasi"
#spr1 "./alexsadata/ssaia/ma_infantry_swshld1.tga"
#spr2 "./alexsadata/ssaia/ma_infantry_swshld2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Infantry is traditionally armed with swords of all kinds just like ancient Hai'khasa were, mundane steel replacing magical blades."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#montag 6975
#wastesurvival
#skirmisher 1 -- pretty bad for MA infantry
#weapon "Short Sword"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Iron Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Human Haikhasi"
#spr1 "./alexsadata/ssaia/ma_infantry_grtsw1.tga"
#spr2 "./alexsadata/ssaia/ma_infantry_grtsw2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Infantry is traditionally armed with swords of all kinds just like ancient Hai'khasa were, mundane steel replacing magical blades."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 10011
#rpcost 10000
#rcost 1
#wastesurvival
#skirmisher 1 -- pretty bad for MA infantry
#montag 6975
#weapon "Great Sword"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#end

-- Most useful with E buffs - double dmg 23/20 attacks are stingy
-- Haikhasi are marginally better when their +3 dmg, +base attack, +1 defmatters
#newmonster
#nametype 228 -- Chasos nametype
#name "Human Kery'khasi"
#spr1 "./alexsadata/ssaia/ma_infantry_dual1.tga"
#spr2 "./alexsadata/ssaia/ma_infantry_dual2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Infantry is traditionally armed with swords of all kinds just like ancient Hai'khasa were, mundane steel replacing magical blades."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 11
#def 11
#prec 10
#mr 10
#mor 11
#gcost 10012
#rpcost 10000
#rcost 1
#wastesurvival
#ambidextrous 1
#skirmisher 1 -- pretty bad for MA infantry
#montag 6975
#weapon "Falchion"
#weapon "Short Sword"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Human Akadziaki"
#spr1 "./alexsadata/ssaia/ma_archer1.tga"
#spr2 "./alexsadata/ssaia/ma_archer2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. With heavy armor and shields prominently used in neighbouring lands, bowmanship is considered a worthless pursuit and few among slaves choose to continue their career as archers. Often unable to afford the expenses to keep up with the training, they have abandanoned traditional polearms of their ancestors from Chasos."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 9
#def 9
#prec 11
#mr 10
#mor 10
#gcost 10010
#rpcost 10002 -- penalty
#rcost 1
#wastesurvival
#montag 6975
#weapon "Dagger"
#weapon "Short Bow"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Charioteer"
#spr1 "./alexsadata/ssaia/ma_chariot1.tga"
#spr2 "./alexsadata/ssaia/ma_chariot2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Horses are rare in the deeper wastelands of Chasos and deserts of Ssaon'raha, so only the most important human generals and their retinue can afford to keep them. To display their importance and wealth, the horse owners will use their mounts to pull chariots. These troops would be considered archaic in most other lands, but chariots remain an effective weapon against mobs of lightly armored troops the commanders from Chasos sometimes field."
#ap 16
#mapmove 18
#hp 11
#size 4
#ressize 2
#str 11
#prot 5
#enc 5
#att 11
#def 12
#prec 10
#mr 10
#mor 13
#gcost 10035 -- same as EA TC
#rpcost 10000
#rcost 25
#wastesurvival
#trample
#mounted
#mountedhumanoid
#nomovepen
#weapon "Falchion"
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Iron Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Scout"
#spr1 "./alexsadata/ssaia/ma_scout1.tga"
#spr2 "./alexsadata/ssaia/ma_scout2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Nowadays Mn'neha are not allowed to wander in the dangerous deserts and desolate wastelands, instead humans fulfill the role of scouts for the elder race. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent ssaoa warlords."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 10
#mor 9
#gcost 10010
#rpcost 10000
#rcost 1
#noleader
#wastesurvival
#mountainsurvival
#stealthy 10
#weapon "Stone Spear"
#weapon "Sling"
#armor "Iron Cap"
#armor "Leather Hauberk"
#armor "Hide Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Slaver"
#spr1 "./alexsadata/ssaia/ma_cmdr_slaver1.tga"
#spr2 "./alexsadata/ssaia/ma_cmdr_slaver2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Although by now majority of human population serves its Ssai rulers willingly, slavery still remains a source of new blood. Slavers raid the foreign lands and cities of Chasos, but are regarded by free men with disdain."
#ap 12
#mapmove 14
#hp 10
#size 2
#str 10
#prot 0
#enc 3
#att 11
#def 11
#prec 11
#mr 10
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#command 20
#inspirational -1
#taskmaster 3
#pillagebonus 5
#wastesurvival
#weapon "Falchion"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Iron Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha General"
#spr1 "./alexsadata/ssaia/ma_general1.tga"
#spr2 "./alexsadata/ssaia/ma_general2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Horses are rare in the deeper wastelands of Chasos and deserts of Ssaon'raha, so only the most important human generals and their retinue can afford to keep them. To display their importance and wealth, the horse owners will use their mounts to pull chariots. Generals are brave and experienced warriors, even if their skills pale in comparison to mighty ssaia."
#ap 16
#mapmove 18
#hp 12
#size 4
#ressize 2
#str 11
#prot 5
#enc 5
#att 12
#def 13
#prec 10
#mr 10
#mor 14
#gcost 10035 -- same as EA TC
#rpcost 10000
#rcost 25
#goodleader
#wastesurvival
#trample
#mounted
#mountedhumanoid
#nomovepen
#weapon "Falchion"
#armor "Half Helmet"
#armor "Full Scale Mail"
#armor "Iron Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Priest"
#spr1 "./alexsadata/ssaia/ma_priest1.tga"
#spr2 "./alexsadata/ssaia/ma_priest2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. With their race in decline, religious cult has slowly changed, the Ssassaon'rah eventually declaring all of surviving ssaia sacred in the eyes of their God. Human priests are now a common sight, tending to young ssaia in their travels. They undergo several initiation rituals which grant them supernaturally sharp eyesight, as to better discern enemy raiders from Chasos sneaking in the cover of darkness. A few are allowed to study dark magic of Ssaia."
#ap 12
#mapmove 14
#hp 9
#size 2
#str 9
#prot 0
#enc 3
#att 10
#def 10
#prec 12
#mr 13
#mor 10
#gcost 10010
#rpcost 10000
#rcost 1
#holy
#poorleader
#magiccommand 5
#spiritsight
#patrolbonus 5
#magicskill 8 1
#custommagic 4096 10
#wastesurvival
#weapon "Short Sword"
#armor "Robes"
#armor "Iron Shield"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Smith"
#spr1 "./alexsadata/ssaia/ma_smith1.tga"
#spr2 "./alexsadata/ssaia/ma_smith2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Specialists of Earth magic, they are allowed great freedom to study any other path they feel necessary to compliment their crafts, the only exceptions being banned mind magic and unholy rites of Spellweavers."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 14
#mor 10
#gcost 10000 -- Discount for so many useless crosspaths it hurts
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 1
#custommagic 14208 100
#wastesurvival
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Smith Fire"
#spr1 "./alexsadata/ssaia/ma_smith1.tga"
#spr2 "./alexsadata/ssaia/ma_smith2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Specialists of Earth magic, they are allowed great freedom to study any other path they feel necessary to compliment their crafts, the only exceptions being banned mind magic and unholy rites of Spellweavers. This smith is undergoing the month-long Ceremony of Smithing Skill."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 11
#gcost 150 -- fixed gcost
#rpcost 10000
#rcost 1
#poorleader
#magicskill 0 2 -- total paths gained +2
#magicskill 3 1
#magicskill 5 1
#wastesurvival
#nowish
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Smith Air"
#spr1 "./alexsadata/ssaia/ma_smith1.tga"
#spr2 "./alexsadata/ssaia/ma_smith2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Specialists of Earth magic, they are allowed great freedom to study any other path they feel necessary to compliment their crafts, the only exceptions being banned mind magic and unholy rites of Spellweavers. This smith is undergoing the month-long Ceremony of Smithing Skill."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 11
#gcost 150 -- fixed gcost
#rpcost 10000
#rcost 1
#poorleader
#magicskill 1 1
#magicskill 3 2
#magicskill 6 1 -- total paths gained +2
#wastesurvival
#nowish
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Smith Water"
#spr1 "./alexsadata/ssaia/ma_smith1.tga"
#spr2 "./alexsadata/ssaia/ma_smith2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Specialists of Earth magic, they are allowed great freedom to study any other path they feel necessary to compliment their crafts, the only exceptions being banned mind magic and unholy rites of Spellweavers. This smith is undergoing the month-long Ceremony of Smithing Skill."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 11
#gcost 150 -- fixed gcost
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 2
#magicskill 2 2 -- claymakers, total path gain +2
#wastesurvival
#nowish
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Smith Earth"
#spr1 "./alexsadata/ssaia/ma_smith1.tga"
#spr2 "./alexsadata/ssaia/ma_smith2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Specialists of Earth magic, they are allowed great freedom to study any other path they feel necessary to compliment their crafts, the only exceptions being banned mind magic and unholy rites of Spellweavers. This smith is undergoing the month-long Ceremony of Smithing Skill."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15
#mor 11
#gcost 150 -- fixed gcost
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 2
#magicskill 5 1
#magicskill 6 1 -- total path gain +2 for E2, +2 for D/N, +3 for all others if you can use boosters
#wastesurvival
#nowish
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Master Smith"
#spr1 "./alexsadata/ssaia/ma_mastersmith1.tga"
#spr2 "./alexsadata/ssaia/ma_mastersmith2.tga"
-- done SPRITE -- more colorful garb
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. This Master Smith has undergone a ceremony to prove their skill and have gained greater understanding of magic as well as the ability to craft magical items at reduced gem cost. Their wages have also been raised as befitting a person trusted with forging armor for the sacred ones."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 10
#mr 15 -- higher MR
#mor 11 -- higer mor
#gcost 150 -- fixed gcost
-- Costs 10 gems for creation, and 10 more gems for extra master smith
-- It's much more expensive than typical E2X1Y1 mages so only do it if you intend to forge heavily.
-- (the spell will pay back in 10 turns plus trinkets are good)
#rpcost 10000
#rcost 1
#poorleader
#magicskill 3 2
#fixforgebonus 1
#wastesurvival
#nowish
#weapon "Maul"
#armor "Iron Cap"
#armor "Scale Mail Cuirass"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Schismancer"
#spr1 "./alexsadata/ssaia/ma_schismancer1.tga"
#spr2 "./alexsadata/ssaia/ma_schismancer2.tga"
-- done SPRITE
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Practicioners of destructive magic and last descendants of Chasos tribal shamans, Schismancers hate their traitor brothers from Chasos with burning passion. Apart from Fire magic, they also study many other magical paths taught by their Ssaia masters, the only exceptions being banned mind magic and unholy rites of Spellweavers."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 11
#mr 14
#mor 10
#gcost 10000 -- Discount here too, for so much crosspath
#rpcost 10000
#rcost 1
#poorleader
#magicskill 0 1
#custommagic 13952 100 -- FWEDN paths 
-- F2 are best obviously
-- FE and FD have acceptable crosspath evocations
-- FN can eagleeye their way
-- No FA crosspath and associated spells; they're Ssaia/hero only
#wastesurvival
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#end

#newmonster
#nametype 228 -- Chasos nametype
#name "Ssaon'raha Itadasti"
#spr1 "./alexsadata/ssaia/ma_schismancer1.tga"
#spr2 "./alexsadata/ssaia/ma_schismancer2.tga"
-- done SPRITE
#descr "Survivors of a magical ceremony to prepare for war against enemies of Ssaia, the Itadasti are devoted to destruction of any enemies to Ssaia. The rituals used to unleash their magic exhaust their lifeforce and Itadasti often die before their time."
#ap 12
#mapmove 14
#hp 11
#size 2
#str 11
#prot 0
#enc 3
#att 10
#def 10
#prec 11
#mr 15 -- MR bonus
#mor 14 -- morale bonus
#gcost 90 -- keep the unsacred upkeep
#rpcost 10000
#rcost 1
#fireres 10
#poorleader
#maxage 35 -- become always old, sometimes very old.
#patrolbonus 10
#onebattlespell "Power of the Spheres"
-- combat mage, keeps old paths
#wastesurvival
#spiritsight
#weapon "Quarterstaff"
#armor "Leather Hauberk"
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Mn'khamxon'rah"
#spr1 "./alexsadata/ssaia/ssai_dpriest_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_dpriest_ea2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most of those who survive into adulthood are trained as mage-priests of the new religious cult. However some Ssaia display little aptitude for magic arts. Bearing the name of Mn'khamxon, they are still initiated as dark priests of the cult and rule the cities of Ssaon'raha alongside their more gifted cousins. Mn'khamxon'rah still follow the traditions of self-mutilation installed by their ancestors, as their only way to express their religious fervor outside of warfare."
#ap 16
#mapmove 22
#hp 18
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 12
#def 12 -- martyrs but still with basic combat competency
#prec 13
#mr 16
#mor 15
#gcost 10050
#rpcost 22005
#rcost 1
#holy
#poisonres 10
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#magicbeing
#slashres
#okleader
#poormagicleader
#magiccommand 10
#inspirational 1
#taxcollector
#incprovdef 1
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#magicskill 5 1
#magicskill 8 2
#custommagic 12672 10 -- FADN 10%, 2.5% chance for D2
#older -150
#maxage 500
#weapon "Quarterstaff"
#weapon "Ssaijy Kick"
#armor "Ssaijy Light Cloak" -- same stats as EA version
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'khamxon'rah"
#spr1 "./alexsadata/ssaia/ma_sagepriest1.tga"
#spr2 "./alexsadata/ssaia/ma_sagepriest2.tga" -- sprite differs from EA
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most of those who survive into adulthood are trained as mage-priests of the new religious cult. Many secrets of old Ssaon'raha are lost to ravages of time; however, knowledge of Zama'ipti and tribal shamans from Chasos have become common. The Hai'khamxon'rah, Great Big Sacred Ones do not practice self-mutilation, but are powerful sorcerers, wise sages, experienced warriors and capable administrators, all their diverse skills an evidence for sacred nature of ssaia."
#ap 16
#mapmove 22
#hp 20 -- buff 2
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 15
#prot 13
#enc 2
#att 14
#def 16 -- def bonus
#prec 13
#mr 17
#mor 15
#slowrec
#gcost 10060 -- too good, both combat and magic
#rpcost 22005
#rcost 1
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#holy
#magicbeing
#slashres
#okleader
#okmagicleader
#magiccommand 10
#inspirational 1
#taxcollector
#incprovdef 1
#minsizeleader 4
#supplybonus -1
#wastesurvival
#woundfend 2
#ambidextrous 2
#spiritsight
#patrolbonus 5
#researchbonus 2
#magicskill 0 1
#magicskill 1 1
#magicskill 8 2
#custommagic 5248 100
#custommagic 8960 100
#older -120
#maxage 500
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- color general -15 60 0
#newmonster
#nametype 233 -- ssaia nametype
#name "Khamxon'khyrypon'rah"
#spr1 "./alexsadata/ssaia/ssai_redgiant_ea1.tga"
#spr2 "./alexsadata/ssaia/ssai_redgiant_ea2.tga" -- same sprite. I was lazy, yes, it's not important, yes.
#descr "Khamxon'khyrypon'rah, Great Sacred Maws, are the last descendants of ancient Ssaia from times when their race was dominant in the region. They are considered sacred by the lesser ssaia, even if their domain is pursuit of personal power and knowledge and their authority is superceded by that of Hai'dajyon'raha. Khamxon'khyrypon'raha are skilled warriors and deadly opponents in combat, but their numbers can hardly compare to Fa'khyrypon'raha of old.."
#ap 18
#mapmove 24
#hp 34
#size 6
#twiceborn "Kdayam'rah" -- giant undead, possible D empower
#str 18
#prot 15
#enc 3
#att 15
#def 15 -- stats lowish
#prec 14
#mr 18
#mor 18
#gcost 600 -- fixed cost, because holy, very expensive (mobile and powerful)
#addupkeep 300
#rpcost 40001
#rcost 1
#holy
#fireres 8
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#flying
#magicbeing
#slashres
#goodleader
#poormagicleader
#fear 5
#minsizeleader 6
#supplybonus -3
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#taxcollector
#incprovdef 1
#fireshield 8
#speciallook 1
#fixforgebonus 1 -- inherited from EA chassis
#researchbonus 2 -- inherited from base chassis
#magicskill 0 2
#magicskill 1 2
#magicskill 6 1
-- Since it takes a F2A1N1 with two boosters to transform, they gain only A1
-- If you can use ring of wizardry, E/D ones can transform too with all that entails.
-- Overall, since they keep their upkeep you're still losing out to EA.
-- Most importantly: no Water crosspath, here.
#magicskill 8 2
#maxage 500
#weapon 676 -- Fiery breath
#weapon "Hai'khas"
#weapon "Hai'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Heavy Cloak"
#end

-- All wights are heat, not cold. Very convenient, that - tokens of midnight or ashes help
#newmonster
#nametype 233 -- ssaia nametype
#name "Hai'dajyon'rah"
#spr1 "./alexsadata/ssaia/ma_wight_priest1.tga"
#spr2 "./alexsadata/ssaia/ma_wight_priest2.tga"
#descr "Hai'dajyon'raha, Great Big Dead Ones, are the ancient ssaia dark priests who ritually mutilate themselves to death in the name of the Awakening God. Their dried and skeletal bodies blaze with putrid Bane Fire and radiate hellish heat. Unlike most undead, they are not cold resistant and are unable to remain underwater for the prolonged duration of military campaigns. They command supreme religious authority among the humans and ssaia alike, their dark magic shielding weaker minds from undue harm."
#ap 14 -- slower in combat
#mapmove 24
#hp 36
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 19
#prot 13
#enc 0
#att 15
#def 15 -- undead bonus
#prec 13
#mr 18
#mor 18
#slowrec
#gcost 0 -- not recruitable anymore 10100
#rpcost 20001
#rcost 1
#holy
--reanimpriest 1
#fireshield 8
#banefireshield 5
#speciallook 1
#heat 4
#fireres 25
#poisonres 25
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#magicbeing
#undead
#fear 5
#uwdamage 101
#pierceres -- gained
#slashres
#goodleader
#okundeadleader
#poormagicleader
#minsizeleader 4
#neednoteat
#wastesurvival
#woundfend 3
#ambidextrous 2
#spiritsight
#patrolbonus 10
#magicskill 0 2 -- add F path
#magicskill 1 1
#magicskill 5 2 -- add D path, with D booster are OK thugs
#magicskill 8 3
--custommagic 12672 100 -- FADN
--custommagic 12672 10 -- FADN
#older -1500
#maxage 5000
#weapon "Quarterstaff"
#weapon "Ssaijy Kick" -- Ssaijy Kick
#armor "Ssaijy Heavy Cloak"
-- Don't get xpshape, forever trapped by mediocre size 4 chassis with hands.
#end

#newmonster
#nametype 233 -- ssaia nametype
#name "Khzi'khamxon"
#spr1 "./alexsadata/ssaia/ma_sacred_sml1.tga"
#spr2 "./alexsadata/ssaia/ma_sacred_sml2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Wandering the lands is both a grave danger and vital necessity for juvenile ssaia, so every newborn is carefully tended to and trained in warfare until their first growth spurt. At this point khzi'khyrypa are given enchanted weapons and armor and ceremonially exiled into deepest deserts as Khzi'khamxon, their travels taking them across the kingdom. With arrival of the new Awakening God, young ssaia have flocked to armies of Ssaon'raha, eager to prove their race worthy of ruling the world."
#ap 14
#mapmove 18
#hp 8
#size 2
#str 9
#prot 9
#enc 3
#att 11
#def 11 -- sacreds, still damn expensive
#prec 12
#mr 12
#mor 11
#gcost 10016 -- minor cost penalty, and bad morale for sacreds
#rpcost 12005 -- big tax from rpcost
#rcost 1 -- huge tax from enchanted cuirass
#holy
#poisonres 10
#itemslots 323714 -- 1 crown, 4 misc, 1 arm
#userestricteditem 6995 -- that's extra arms, not anything fancy
#magicbeing
#slashres
#poorleader
#poormagicleader
#magiccommand 2
#supplybonus -1
--undisciplined --civilized
#skirmisher 1
#wastesurvival
#formationfighter 0
#ambidextrous 2
#startage 10
#maxage 500
#weapon "Hai'dzikh'khas"
#armor "Ssaijy Enchanted Hauberk"
#armor "Ssaijy Enchanted Shield"
#end

-- cyan cloak colorize 180 75 0, over gold one
#newmonster
#nametype 233 -- ssaia nametype
#name "Khas'khamxon"
#spr1 "./alexsadata/ssaia/ma_sacred_big1.tga"
#spr2 "./alexsadata/ssaia/ma_sacred_big2.tga"
#descr "The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Few survive to the age of Mn'neha, and every single Long-legs is cherished by their elders. They are sheltered at the Palace of Ssaia and trained in arts of warfare and statecraft, until they reach adulthood. These few who display no aptitide for magical arts whatsoever are trained as Khas'khamxon and lead the charge of Ssaon'raha during battles. Even if every life of ssaia is precious, their presence on the battlefield greatly bolsters the confidence of friendly troops and few enemies can match their combat skill."
#ap 16
#mapmove 22
#hp 18 -- buff 0
#size 4
#twiceborn "Da'am'rah" -- banefire wight twiceborn, NOT sacred natively
#str 14
#prot 13
#enc 2
#att 13
#def 13 -- civilized penalty
#prec 12
#mr 14
#mor 13 -- civilized penalty
#gcost 10060
#rpcost 22015
#rcost 1
#holy
#poisonres 10
#itemslots 290950 -- 2 hands, 1 crown, 3 misc,add 2 hand slots
#magicbeing
#slashres
#poorleader
#poormagicleader
#standard 1
#minsizeleader 4
#supplybonus -1
--undisciplined
#wastesurvival
#woundfend 2
#formationfighter 0
#ambidextrous 2
#skirmisher 1
#spiritsight
#patrolbonus 5
#older -100
#maxage 500
#weapon "Hai'dzikh'khas"
#weapon "Ssaijy Kick"
#armor "Ssaijy Enchanted Hauberk"
#armor "Ssaijy Enchanted Shield"
#end

-- This race is based on predecessors of predecessors of Swarmhive design. 
-- Desert of Hzi hyryp in World of Aselun wasn't named just idly.
-- Notice on pronounciation: y/u/o are interchangeable by design.
#selectnation 206 --FOR_REPLACEMENT_NATION

-- -- Various traits
-- It's not documented properly, but: ERA MUST GO FIRST BEFORE DESCR, SUMMARY AND BRIEF.
#era 2
#idealcold -2 -- Basic property of any nation
--nodeathsupply
--nationinc -10
--merccost
--tradecoast
--spreadstuff
--halfdeathinc
--halfdeathpop
--likespop
--godrebirth

-- -- Description
#name "Ssaon'raha"
#epithet "Last of Ssaia"
#descr "Ssaon'raha is a theocratic kindgom of proud ssaia and their human allies, locked into struggle against ever-splintered inhabiants of Chasos since times immemorial. The once dominant race of ssaia is dwindling, their swarms annihilated by accursed Spellweavers and their enslaved servants. Most humans are however none too eager to live under yoke of mind-numbing spells, and enough tribesmen from ancient Chasos have survived under rule of ssaia. Humans servants have brought with them the secrets of metalworking, and ever since the mage-smiths forging weapons and armor for important ssaia command great respect. Few of young ones survive to the age of Mn'neha, and every single Long-legs is cherished by their elders. They are sheltered at the Palace of Ssaia and trained in arts of warfare and statecraft, until they reach adulthood. Churning in a state of permament strife, the stratified society of Ssaon'raha remains remarkably archaic, few proud Ssaia and their trusted servants leading the armies of desperate refugees from Chasos."
#summary "Race: magic Ssaia insects and human servants, waste survival, prefers Heat scale +2
Military: slave light infantry, light and medium infantry, chariots, sacred Ssaia infantry with magic weapons
Magic: Fire, Death, Earth, Air, some Nature and Water. Many can undergo Ceremonies to attain power
Priests: Average, a few powerful"
#brief "Churning in a state of permament strife, the stratified theocracy of Ssaon'raha remains remarkably archaic, few proud Ssaia and their trusted servants leading the armies of desperate refugees from Chasos. The Ssaia are innately magical beings with powers over Fire and Air but only eldest of them can harness these consciously."

-- Start bias

#likesterr 64-- desert? 
#hatesterr 424--freshwater, swamp, forest, farmland
--coastnation
--uwnation
--cavenation 1 -- middle age can't start in caverns
--killcappop
--riverstart

-- Temple section
#templepic 0 -- abysians
--nopreach
--dyingdom
--sacrificedom
--templegems
--xxxblessbonus
--domdeathsense
--domkill
--domunrest
--fortunrest
--guardianspirit

-- -- Construction 

--castleprod
--uwbuild
#fortera 1 -- PALISADES
--buildfort  
#homefort 2 -- just a tier 2 fort. Not palisades. 
--builduwfort
--buildcoastfort 0
--fortcost
-- Since Their Worshipfulness stratified the previously haphazard church,
-- temple cost was reduced to reasonable 400 gold.
--templecost 400
-- Desert cheap temples; laboratories aren't anymore since no more nomads.
#wastetemplecost 200
--wastelabcost 250
--xxxtemplecost, xxxlabcost

-- -- AI helper
#aiairnation
#aimagerec 90

-- -- Pantheon
#homerealm 7
#homerealm 10
-- Dominion 4
-- Dominion 3
#addgod 1097 -- Summer Plague, fits the lore of necromancers being priests
#addgod 7346 -- Ssassai, FAN rainbow titan
-- Dominion 2
#delgod 2791 -- All serpents
#delgod 2792 -- All serpents
#delgod 2793 -- All serpents
#delgod 2799 -- All serpents
-- Dominion 1
#delgod 653 -- All serpents
#addgod 7345 -- Insectomancer, rainbow, discounted. 
-- Regeneration is a nice bless, but you'd want it faster
#cheapgod20 388 -- replacement of Ssassai
#cheapgod20 7345
#cheapgod40 7346
--add S1N1 insectomancer.
-- Insectomancer is a sorcerer of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender god. He is a master of magic and can be adept in several of the magic paths. The Insectomancer can shed their own skin, flesh and even bones, an ability akin to what Worm Mages do. This ability makes them incredibly robust and allows for eventual recovery from all afflictions. #heal, amphibian, 2d6 bug retinue, S1N1, pathcost 10 dom 1, poisonres 10. Physical 15/10/9/9,combat speed 10,prec 13, goodleader.
--noundeadgods
--homerealm

-- Graphic stuff
#flag "./alexsadata/flags/d5ssaonrah_ma.tga"
#color 0.44 0.50 0.56
#secondarycolor 0.533 0.933 0.933

-- Recruitment list
#addrecunit "Ssaon'raha Slave Spearman" -- Size 2 chaff
#addrecunit "Ssaon'raha Slave Slinger" -- Size 2 chaff
#addrecunit "Human Akadziaki" 
#addrecunit "Human Dazai'dzikhi"
#addrecunit "Human Dazai'khasi"
#addrecunit "Human Haikhasi"
#addrecunit "Human Kery'khasi"
#addrecunit "Ssaon'raha Charioteer"
#addreccom "Ssaon'raha Scout" -- Placeholder
#addreccom "Ssaon'raha Slaver"
#addreccom "Ssaon'raha General"
#addreccom "Ssaon'raha Priest"
#addreccom "Ssaon'raha Smith"
#addreccom "Ssaon'raha Schismancer"
--addreccom "Human Hai'khasion'rah" -- multihero assassins/raiders
#addreccom "Mn'khamxon'rah" -- Small mage-priest
#addreccom "Hai'khamxon'rah" -- Big mage-priest
-- Note: Hai'khamxon are lotta stronger than their EA counterparts. 
-- F2A2 are beasts, with Aspect/Mistform gem-free
-- F2W1 ones are good too with low base ENC
-- A2E1 have ironskin/mistform combo, which is good.
-- F2N1 and A2D1 are kind of meh but are passable at evo/thugging, 
-- and rainbows are definitely meh.
-- Wastelands are your source of small sacreds, capital shouldn't produce any.
-- Both kinds of sacreds are susceptible to damage, but evo rainbless works for thugs too.
#wasterec "Khzi'khamxon"
#wastecom "Ssaon'raha Priest" -- for non-labbed deserts, can command ssaia
#wastecom "Mn'khamxon'rah"
--wastecom "Hai'khamxon'rah"

-- Wall defense: wallcom, wallunit
#wallcom "Mn'khamxon'rah"
#wallunit "Human Akadziaki"
#wallmult 8
-- Province defense: defcom 1-2, defunit 1-2
#defcom1 "Ssaon'raha General"
#defcom2 "Mn'khamxon'rah"
#defunit1 "Human Akadziaki"
#defmult1 10
#defunit1b "Human Dazai'khasi"
#defmult1 10
#defunit1c "Human Dazai'dzikhi"
#defmult1 5
#defunit2 "Human Kery'khasi"
#defmult2 10
-- Starting forces
#startcom "Ssaon'raha General"
#startunittype1 "Human Dazai'khasi"
#startunitnbrs1 15
#startunittype2 "Human Kery'khasi"
#startunitnbrs2 10
#startscout "Ssaon'raha Scout"

-- Heroes list
#multihero1 7800 -- human hai-khasi, very meh stealth thug
#hero1 7847
#hero2 7848
#hero3 7849 -- three giants
-- Startsites
#clearsites
#startsite "Fa'Khyryp"
#startsite "Temple of Ssassaon'raha"
#end

-- =============================================================================
-- NATION SECTION END: MIDDLE SSAONRAHA
-- =============================================================================

-- =============================================================================
-- NATION SECTION END: SSAONRAHA
-- =============================================================================

#newmerc
#name "Pilgrims"
#bossname "Jjidze"
-- TEMP NAME
#com "Mn'Khamxon'rah"
#unit "Khzi'Khamxon"
#nrunits 5
#level 1
#minmen 1
#minpay 250
#xp 20
#recrate 50
#randomequip 2
#eramask 2
#end
