#modname "MA Omniscience v1.07"
#description "Allows a player to enter observer mode by playing the false nation Omniscience. Be sure to select the version of the mod that is adapted to the game's Age: EA, MA or LA. 
This nation cannot do anything except defend itself against invaders and observe the universe. It is neutrality incarnate and has infinite knowledge unaccessible by men and gods alike. Use it only as an observer mode. Mod created by AetherNomad. Contact: aethernomad@gmail.com"
#icon "./Omniscience/MA_Omniscience_banner.tga"
#version 1.07

----------------USED IDs
--weapons --
--armors --
--monsters --
--montags --
--items --
--item restrictions --
--sites --
--nations 249
--enchantments --
--event ids --
--event codes --


---------- OMNISCIENT MONOLITH

#newmonster
#copystats 657
#copyspr 657
#name "Omniscient Monolith"
#descr "Truly omniscient, this monolith has no other goal than eternally observing the universe and its cyclic Ascension Wars. It is neutrality incarnate and wont take part in any other battle than those strictly necessary to its survival."
#clearmagic
#homerealm 0
#gcost 0
#pathcost 1500
#magicskill 4 10
#magicskill 8 10
#heal
#patrolbonus 100
#allrange 10
#prot 50
#def 50
#hp 5000
#prec 30
#fastcast 100
#bonusspells 3
#secondshape "Omniscient Monolith"
#mr 30
#noleader
#nomagicleader
#noundeadleader
#nowish
#nohof
#unteleportable
#polyimmune
#researchbonus -1000
#incscale 5
#rpcost 1
#rcost 1
#castledef 500
#reinvigoration 100
#regeneration 100
#rpcost 6
#end

#newmonster
#copyspr 2125
#name "Omniscient Spy"
#descr "Omniscient Spies are projections of Omniscience's Will, its eyes in the shadows. While nothing on their own, together, they are everything."
#hp 40
#size 1
#prot 0
#mr 1
#mor 50
#str 1
#att 1
#def 0
#prec 1
#ap 2
#mapmove 0
#enc 0
#maxage 10000
#noleader
#amphibian
#stealthy 959
#spy
#invisible
#immobile
#unteleportable
#holy
#inanimate
#researchbonus -100
#diseaseres 100
#nowish
#nohof
#spiritsight
#magicskill 5 1
#magicskill 8 1
#magicboost 53 -10
#undead
#gcost 0
#end

---------- SPELLS

#newspell
#copyspell 548
#name "Omniscience Crush"
#descr "As Gifts from Heaven, but aoe 50."
#fatiguecost 20
#pathlevel 0 1
#pathlevel 1 1
#path 0 4
#path 1 8
#researchlevel 0
#aoe 50
#restricted 249
#spec 549764202496
#end

#newspell
#copyspell 1014
#name "Omniscience Blast"
#descr "As Soul Slay, but aoe 50."
#fatiguecost 5
#pathlevel 0 1
#pathlevel 1 1
#path 0 4
#path 1 8
#researchlevel 0
#aoe 50
#restricted 249
#end

#selectspell 932
#notfornation 249
#end

#selectspell 936
#notfornation 249
#end

#selectspell 935
#notfornation 249
#end

#selectspell 894
#notfornation 249
#end

#selectspell 884
#notfornation 249
#end

#selectspell 869
#notfornation 249
#end

#selectspell 864
#notfornation 249
#end

#selectspell 832
#notfornation 249
#end

#selectspell 839
#notfornation 249
#end

#selectspell 842
#notfornation 249
#end

#selectspell 832
#notfornation 249
#end

#selectspell 835
#notfornation 249
#end

#selectspell 838
#notfornation 249
#end

#selectspell 831
#notfornation 249
#end

#selectspell 828
#notfornation 249
#end

#selectspell 826
#notfornation 249
#end

#selectspell 825
#notfornation 249
#end

#selectspell 824
#notfornation 249
#end

#selectspell 805
#notfornation 249
#end

#selectspell 804
#notfornation 249
#end

#selectspell 802
#notfornation 249
#end

#selectspell 809
#notfornation 249
#end

#selectspell 817
#notfornation 249
#end

#selectspell 812
#notfornation 249
#end

#selectspell 800
#notfornation 249
#end

#selectspell 807
#notfornation 249
#end

#selectspell 810
#notfornation 249
#end

#selectspell 782
#notfornation 249
#end

#selectspell 795
#notfornation 249
#end

#selectspell 790
#notfornation 249
#end

#selectspell 730
#notfornation 249
#end

#selectspell 749
#notfornation 249
#end

#selectspell 742
#notfornation 249
#end

#selectspell 717
#notfornation 249
#end

#selectspell 955
#notfornation 249
#end

#selectspell 962
#notfornation 249
#end

#selectspell 996
#notfornation 249
#end

#selectspell 1018
#notfornation 249
#end

#selectspell 1023
#notfornation 249
#end

#selectspell 1015
#notfornation 249
#end

#selectspell 1016
#notfornation 249
#end

#selectspell 1035
#notfornation 249
#end

#selectspell 1045
#notfornation 249
#end

#selectspell 1047
#notfornation 249
#end

#selectspell 708
#notfornation 249
#end

#selectspell 560
#notfornation 249
#end

#selectspell 590
#notfornation 249
#end

#selectspell 1038
#notfornation 249
#end

---------- NATIONS

#selectnation 249
#name "Omniscience"
#epithet "Cosmic Consciousness"
#era 2
#idealcold 0
#descr "This nation cannot do anything except defend itself against invaders and observe the universe. It is neutrality incarnate and has infinite knowledge unaccessible by men and gods alike. Use it only as an observer mode."
#brief "This nation cannot do anything except defend itself against invaders and observe the universe. It is neutrality incarnate and has infinite knowledge unaccessible by men and gods alike. Use it only as an observer mode."
#summary "No military, no magic except defensive and informative, unimaginably powerful priests to preach and avoid dominion death. Taking a dominion strength of 10 is advisable to avoid being domkilled by accident."
#flag "./Omniscience/Omniscience_flag.tga"
#color 0.0 0.0 0.0
#secondarycolor 0.0 0.0 0.0
#killcappop 99
#noforeignrec
#uwnation

----- RECRUITS

----- LEADERS

#addreccom "Omniscient Monolith"

----- HEROES


----- MERCS


----- GODS

#addgod "Omniscient Monolith"


------ START SITES

#futuresite "The Records of Mankind"

----- PROVINCE DEFENSE

#defcom1 "Omniscient Monolith"
#defcom2 "Omniscient Monolith"
#defunit1 "Omniscient Monolith"
#defunit1b "Omniscient Monolith"
#defunit2 "Omniscient Monolith"
#defunit2b "Omniscient Monolith"
#defmult1 1
#defmult1b 1
#defmult2 1
#defmult2b 1

#wallcom "Omniscient Monolith"
#wallunit "Omniscient Monolith"
#wallmult 30

----- STARTING UNITS

#startcom "Omniscient Monolith"
#startscout "Omniscient Monolith"
#startunittype1 0
#startunittype2 0
#startunitnbrs1 0
#startunitnbrs2 0

----- BUILDINGS

#fortera 0
#templecost 30000
#labcost 30000
#fortcost 1000
#templepic 8
#merccost 1000

#end

---------- EVENTS

#newevent
#rarity 5
#req_unique 1
#req_fornation 249
#msg "The Records of Mankind"
#notext
#nolog
#addsite 890 -- The Records of Mankind
#exactgold -400
#end

#newevent
#nation 249
#rarity 5
#req_indepok 1
#req_nomonster "Omniscient Spy"
#req_pop0ok
#msg "Omniscient Spy"
#stealthcom "Omniscient Spy"
#notext
#nolog
#end
