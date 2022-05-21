-- LA ARCHONIA NATION!

-- ------------------------------------------------------------------------------------
-- EVENTS 
-- ------------------------------------------------------------------------------------

-- Death > Nature gems ----------------------------------------------------------------------

--newevent
--rarity 5
--req_rare 0
--req_pop0ok
--id 557
--msg
--2d4vis 6
--end

-- Consecrated Ground ----------------------------------------------------------------------

#newevent  
#rarity 5
#req_pop0ok
#req_indepok
#req_ench 630
#req_freesites 1
#req_nositenbr 1904
#msg "Adds Consecrated Grounds."       
#addsite 1904 
#notext
#nolog
#end

#newevent  
#rarity 5
#req_pop0ok
#req_indepok
#req_noench 630
#msg "Adds Consecrated Grounds.[Consecrated Ground]"      
#req_site 1 
#removesite 1904 
#notext
#nolog
#end

-- Temple-train Zealots 1/4/7/10 dom ----------------------------------------------------------------------

#newevent         -- Kills trained Zealots in no Archon dominion present
#rarity 5
#req_pop0ok
#req_temple 1
#req_targorder 76 -- Temple train
#req_fornation 201
#req_mydominion 0
#msg "Temple-trains Zealot."  
#nation 201
#killmon 7061
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_temple 1
--req_monster 7061
#req_dominion 4
#req_domowner 201
#req_fornation 201
#req_targorder 76 -- Temple train
#msg "Temple-trains Zealot."  
#nation 201
#1unit 7040
#notext
#nolog
#end

#newevent
#rarity 5
#req_pop0ok
#req_temple 1
--req_monster 7061
#req_dominion 7
#req_domowner 201
#req_fornation 201
#req_targorder 76 -- Temple train
#msg "Temple-trains Zealot." 
#nation 201
#1unit 7040
#notext
#nolog
#end
 
#newevent
#rarity 5
#req_pop0ok
#req_temple 1
--req_monster 7061
#req_dominion 10
#req_domowner 201
#req_fornation 201
#req_targorder 76 -- Temple train
#msg "Temple-trains Zealot."  
#nation 201
#1unit 7040
#notext
#nolog
#end
  
-- The Azure Cliffs ----------------------------------------------------------------------

#newevent
#rarity 5
#req_unique 1
#req_turn 13
#req_maxturn 13
#req_pop0ok
#req_indepok
#req_capital 1
#req_site 1 
#msg "A thunderous flurry of flapping wings can be heard crashing down from the skies as a brilliant beam of light parts the clouds to reveal the return of the mighty Pegasus Riders in all their splendor, come to once more aid their brethren in their hour of need and help them rid the world of corruption.[Sanctum]"   
#addsite 1901
#end

-- Removes Blood Slaves ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 201
#req_owncapital 1
#req_gem 7
#msg "A group of kidnaped virgins intended for horrible rituals involving Blood magic have been rescued from ##landname##."   -- Have been set free
#gemloss 7 -- Blood Slaves
#gemloss 7 -- Blood Slaves
#gemloss 7 -- Blood Slaves
#gemloss 7 -- Blood Slaves
#gemloss 7 -- Blood Slaves
#end

-- Removes Blood Mage ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 201
#req_targpath1 7
#msg "A vile practitioner of forbidden Death magic was discovered in ##landname## and promptly banished to Inferno."   
#banished -12 -- Inferno
#end

-- Removes Death Mage ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 201
#req_targpath1 5
#msg "A vile practitioner of forbidden Death magic was discovered in ##landname## and promptly banished to Inferno."   
#banished -12 -- Inferno
#end

-- Removes Blood Hunter ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 201
#req_targorder 8 -- Blood Hunt
#msg "A vile individual attempting to kidnap virgins for sinister rituals has been apprehended in ##landname## and promptly banished to Inferno."   
#banished -12 -- Inferno
#end

-- Reliquary Population ----------------------------------------------------------------------

#newevent
#rarity 5
#req_pop0ok
#req_fornation 201
#req_monster 7077
#msg "Relic increases population."
#incpop 10
#notext
#nolog
#end

-- ------------------------------------------------------------------------------------
-- SPELLS 
-- ------------------------------------------------------------------------------------

-- From Death, Life ----------------------------------------------------------------------
 
--newspell
--copyspell "Record of Creation"
--name "From Death, Life"
--descr  
--details  
--restricted 201
--school 1
--researchlevel 0
--path 0 6
--pathlevel 0 1
--effect 10042
--provrange 1
--damage 557
--fatiguecost 0
--end

-- Holy Beacon ----------------------------------------------------------------------

#newspell
#copyspell "Blessing"
#name "Angelic Blessing"
#aoe 1
#range 0 
#school -1
#researchlevel 0  
#flightspr -1
#explspr 10217
#end
 
#newspell
#copyspell "Healing Light"
#name "Summon Guardian Angel"
#aoe 1
#damage 0
#range 0 
#school -1
#researchlevel 0  
#flightspr -1
#explspr 10042 
#nextspell "Angelic Blessing"
#end
 
#newspell
#name "Beacon of Light"
#descr "This priestly spell summons a brilliant beacon of light in a plea to the Heavens. A Guardian Angel will descend from the skies for a short while to aid those in need."
#details "The summoned Guardian Angel will be summoned already blessed."
#school 0
#researchlevel 5
#explspr 10243
#damage 7075 -- Guardian Angel
#range 5
#effect 1
#nreff 1
#aoe 1
#fatiguecost 100
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#restricted 201
#sound 24    
#flightspr -1
#nextspell "Summon Guardian Angel"          
#end
 
-- Sanctify ----------------------------------------------------------------------
 
#newspell
#copyspell "Ritual of Rebirth"
#name "Sanctify"
#descr "The body of a slayed hero is placed inside a reliquary and canonized. Many will set out on pilgrimages to the final resting place of the great hero of Archonia in order to venerate or seek the blessings of the saith. The reliquary will spread faith, give divine insight to those around it, and even heal those faithful who seek the saint's aid."
#path 0 4
#damage 7077 -- Reliquary
#restricted 201
#end

-- Consecrate ----------------------------------------------------------------------
  
#newspell
#copyspell "Record of Creation"
#name "Consecrate"
#descr "An entire land is consecrated and warded against abominations of unlife. Undead creatures attempting the enter the consecrated land will find themselves struck and burnt by holy power, though more powerful undead may be able to resist this effect and walk the land in impudence."
#details "Undead have a 10% chance to be struck by holy power which will deals 10 AN damage if they fail a MR check against an attack value of 12."
#restricted 201
#researchlevel 7
#school 2 
#path 0 4
#pathlevel 0 1
#effect 10082
#provrange 1
#nolandtrace 1
#nowatertrace 1 
#damage 630
#onlyfriendlydst 1
#fatiguecost 1000 
#hiddenench 0
#end

-- Removed Sanilla Spells ----------------------------------------------------------------------

#selectspell "Hand of Dust"
#notfornation 201
#end

#selectspell "Bleed"
#notfornation 201
#end

#selectspell "Shadow Bolt"
#notfornation 201
#end

#selectspell "Bolt of Unlife"
#notfornation 201
#end

#selectspell "Shadow Blast"
#notfornation 201
#end

#selectspell "Blast of Unlife"
#notfornation 201
#end

#selectspell "Cloud of Death"
#notfornation 201
#end

#selectspell "Vortex of Unlife"
#notfornation 201
#end

#selectspell "Hand of Death"
#notfornation 201
#end

#selectspell "Skeletal Body"
#notfornation 201
#end

#selectspell "Weakness"
#notfornation 201
#end

#selectspell "Arouse Hunger"
#notfornation 201
#end

#selectspell "Enfeeble"
#notfornation 201
#end

#selectspell "Invulnerability"
#notfornation 201
#end

#selectspell "Drain Life"
#notfornation 201
#end

#selectspell "Skeletal Legion"
#notfornation 201
#end

#selectspell "Soul Vortex"
#notfornation 201
#end

#selectspell "Darkness"
#notfornation 201
#end

#selectspell "Bone Grinding"
#notfornation 201
#end

#selectspell "Disintegrate"
#notfornation 201
#end

#selectspell "Utterdark"
#notfornation 201
#end

#selectspell "Spirit Curse"
#notfornation 201
#end

#selectspell "Black Servant"
#notfornation 201
#end

#selectspell "Summon Shades"
#notfornation 201
#end

#selectspell "Dark Knowledge"
#notfornation 201
#end

#selectspell "Revive Bane"
#notfornation 201
#end

#selectspell "Revive Wights"
#notfornation 201
#end

#selectspell "Summon Shade Beasts"
#notfornation 201
#end

#selectspell "Summon Lammashtas"
#notfornation 201
#end

#selectspell "Spirit Mastery"
#notfornation 201
#end

#selectspell "Ghost Grip"
#notfornation 201
#end

#selectspell "Revive Bane Lord"
#notfornation 201
#end

#selectspell "Summon Spectre"
#notfornation 201
#end

#selectspell "Summon Ghosts"
#notfornation 201
#end

#selectspell "Summon Mound Fiend"
#notfornation 201
#end

#selectspell "Harvester of Sorrows"
#notfornation 201
#end

#selectspell "Call Wraith Lord"
#notfornation 201
#end

#selectspell "Manifestation"
#notfornation 201
#end

#selectspell "Well of Misery"
#notfornation 201
#end

#selectspell "Ghost Riders"
#notfornation 201
#end

#selectspell "Legion of Wights"
#notfornation 201
#end

#selectspell "Tartarian Gate"
#notfornation 201
#end

#selectspell "Animate Skeleton"
#notfornation 201
#end

#selectspell "Animate Dead"
#notfornation 201
#end

#selectspell "Reanimation"
#notfornation 201
#end

#selectspell "Revive King"
#notfornation 201
#end

#selectspell "Raise Skeletons"
#notfornation 201
#end

#selectspell "Create Revenant"
#notfornation 201
#end

#selectspell "Raise Dead"
#notfornation 201
#end

#selectspell "Twiceborn"
#notfornation 201
#end

#selectspell "Behemoth"
#notfornation 201
#end

#selectspell "Pale Riders"
#notfornation 201
#end

#selectspell "Horde of Skeletons"
#notfornation 201
#end

#selectspell "Rigor Mortis"
#notfornation 201
#end

#selectspell "Carrion Reanimation"
#notfornation 201
#end

#selectspell "Life after Death"
#notfornation 201
#end

#selectspell "Ritual of Rebirth"
#notfornation 201
#end

#selectspell "Lichcraft"
#notfornation 201
#end

#selectspell "Army of the Dead"
#notfornation 201
#end

#selectspell "Dust to Dust"
#notfornation 201
#end

#selectspell "Decay"
#notfornation 201
#end

#selectspell "Frighten"
#notfornation 201
#end

#selectspell "Terror"
#notfornation 201
#end

#selectspell "Leeching Darkness"
#notfornation 201
#end

#selectspell "Burden of Time"
#notfornation 201
#end

#selectspell "Control the Dead"
#notfornation 201
#end

#selectspell "Wither Bones"
#notfornation 201
#end

#selectspell "Leprosy"
#notfornation 201
#end

#selectspell "Plague"
#notfornation 201
#end

#selectspell "Stygian Paths"
#notfornation 201
#end

#selectspell "Black Death"
#notfornation 201
#end

#selectspell "Undead Mastery"
#notfornation 201
#end

#selectspell "Blood Burst"
#notfornation 201
#end

#selectspell "Blood Heal"
#notfornation 201
#end

#selectspell "Sabbath Master"
#notfornation 201
#end

#selectspell "Sabbath Slave"
#notfornation 201
#end

#selectspell "Reinvigoration"
#notfornation 201
#end

#selectspell "Bind Shadow Imp"
#notfornation 201
#end

#selectspell "Summon Imps"
#notfornation 201
#end

#selectspell "Bowl of Blood"
#notfornation 201
#end

#selectspell "Agony"
#notfornation 201
#end

#selectspell "Banish Demon"
#notfornation 201
#end

#selectspell "Bind Spine Devil"
#notfornation 201
#end

#selectspell "Bind Bone Fiends"
#notfornation 201
#end

#selectspell "Hell Power"
#notfornation 201
#end

#selectspell "Leeching Touch"
#notfornation 201
#end

#selectspell "Pain Transfer"
#notfornation 201
#end

#selectspell "Infernal Circle"
#notfornation 201
#end

#selectspell "Blood Feast"
#notfornation 201
#end

#selectspell "Bind Serpent Fiend"
#notfornation 201
#end

#selectspell "Blood Lust"
#notfornation 201
#end

#selectspell "Hellbind Heart"
#notfornation 201
#end

#selectspell "Bloodletting"
#notfornation 201
#end

#selectspell "Bind Succubus"
#notfornation 201
#end
#selectspell "Harm"
#notfornation 201
#end

#selectspell "Rejuvenate"
#notfornation 201
#end

#selectspell "Infernal Disease"
#notfornation 201
#end

#selectspell "Ritual of Five Gates"
#notfornation 201
#end
#selectspell "Leech"
#notfornation 201
#end

#selectspell "Blood Rain"
#notfornation 201
#end

#selectspell "Plague of Locusts"
#notfornation 201
#end

#selectspell "Curse of Blood"
#notfornation 201
#end
#selectspell "Blood Rite"
#notfornation 201
#end

#selectspell "Rush of Strength"
#notfornation 201
#end

#selectspell "Life for a Life"
#notfornation 201
#end

#selectspell "Bind Heliophagus"
#notfornation 201
#end

#selectspell "Three Red Seconds"
#notfornation 201
#end

#selectspell "Blood Vortex"
#notfornation 201
#end

#selectspell "Damage Reversal"
#notfornation 201
#end

#selectspell "Forces of Darkness"
#notfornation 201
#end

#selectspell "The Looming Hell"
#notfornation 201
#end

#selectspell "Bind Demon Lord"
#notfornation 201
#end

#selectspell "Corpse Candle"
#notfornation 201
#end

#selectspell "Streams from Hades"
#notfornation 201
#end

#selectspell "Ether Gate"
#notfornation 201
#end

#selectspell "Contact Lamia Queen"
#notfornation 201
#end

#selectspell "Summon Catoblepas"
#notfornation 201
#end

#selectspell "Call the Eater of the Dead"
#notfornation 201
#end

#selectspell "King of Banefires"
#notfornation 201
#end

#selectspell "Blight"
#notfornation 201
#end

#selectspell "Stygian Skin"
#notfornation 201
#end

#selectspell "Nether Bolt"
#notfornation 201
#end

#selectspell "Bane Fire Dart"
#notfornation 201
#end

#selectspell "Bane Fire"
#notfornation 201
#end

#selectspell "Wailing Winds"
#notfornation 201
#end

#selectspell "Nether Darts"
#notfornation 201
#end

#selectspell "Stygian Rains"
#notfornation 201
#end

#selectspell "Wind of Death"
#notfornation 201
#end

#selectspell "Corpse Man Construction"
#notfornation 201
#end

#selectspell "Construct Manikin"
#notfornation 201
#end

#selectspell "Construct Mandragora"
#notfornation 201
#end

#selectspell "Poison Golem"
#notfornation 201
#end

#selectspell "Hidden in Snow"
#notfornation 201
#end

#selectspell "Hidden in Sand"
#notfornation 201
#end

#selectspell "Hidden Underneath"
#notfornation 201
#end

#selectspell "Reanimate Archers"
#notfornation 201
#end

#selectspell "Ziz"
#notfornation 201
#end

#selectspell "Leviathan"
#notfornation 201
#end

#selectspell "Haunted Forest"
#notfornation 201
#end

#selectspell "Fields of the Dead"
#notfornation 201
#end

#selectspell "Vengeance of the Dead"
#notfornation 201
#end

#selectspell "Foul Air"
#notfornation 201
#end

#selectspell "Soul Drain"
#notfornation 201
#end

#selectspell "Bind Fiery Imps"
#notfornation 201
#end

#selectspell "Blood Boil"
#notfornation 201
#end

#selectspell "Bind Fiend"
#notfornation 201
#end

#selectspell "Cross Breeding"
#notfornation 201
#end

#selectspell "Bind Devil"
#notfornation 201
#end

#selectspell "Bind Frost Fiend"
#notfornation 201
#end

#selectspell "Hellfire"
#notfornation 201
#end

#selectspell "Bind Storm Demon"
#notfornation 201
#end

#selectspell "Call Lesser Horror"
#notfornation 201
#end

#selectspell "Blood Fecundity"
#notfornation 201
#end

#selectspell "Wrath of Pazuzu"
#notfornation 201
#end

#selectspell "Awaken Dark Vines"
#notfornation 201
#end

#selectspell "Bind Demon Knight"
#notfornation 201
#end

#selectspell "Send Lesser Horror"
#notfornation 201
#end

#selectspell "Summon Illearth"
#notfornation 201
#end

#selectspell "Rain of Toads"
#notfornation 201
#end

#selectspell "Horde from Hell"
#notfornation 201
#end

#selectspell "Bind Ice Devil"
#notfornation 201
#end

#selectspell "Call Horror"
#notfornation 201
#end

#selectspell "Father Illearth"
#notfornation 201
#end

#selectspell "Send Dream Horror"
#notfornation 201
#end

#selectspell "Bind Arch Devil"
#notfornation 201
#end

#selectspell "Dome of Corruption"
#notfornation 201
#end

#selectspell "Purify Blood"
#notfornation 201
#end

#selectspell "Astral Corruption"
#notfornation 201
#end

#selectspell "Improved Cross Breeding"
#notfornation 201
#end

#selectspell "Horror Seed"
#notfornation 201
#end

#selectspell "Infernal Prison"
#notfornation 201
#end

#selectspell "Claws of Kokytos"
#notfornation 201
#end

#selectspell "Send Horror"
#notfornation 201
#end

#selectspell "Infernal Forces"
#notfornation 201
#end

#selectspell "Infernal Tempest"
#notfornation 201
#end

#selectspell "Forces of Ice"
#notfornation 201
#end

#selectspell "Infernal Crusade"
#notfornation 201
#end

#selectspell "Ghost Ship Armada"
#notfornation 201
#end

#selectspell 945
#notfornation 201
#end

-- Holy Champion ----------------------------------------------------------------------

#newspell
#copyspell "Stygian Skin"
#name "Holy Champion"
#effect 23
#damage 67108864
#descr "The caster invokes the aid of Heaven and imbues a worthy and righteous champion with holy light, filling his very soul with the power of the Celestial Sphere. If slayed in battle, the holy light within will be suddenly released and will shoot forth from the champion's body in all directions, burning any undead and demonic beings in the vicinity. 
This plea to the angelic beings that watch over their descendants cannot be made until the very brink of battle, for only those who about to die and are willing to sacrifice themselves to purge the forces of evil from the Terrestrial Sphere are ever granted this holy power."
#details "Explosion: 15 AN MR dmg (undeads and demons only), 35 AoE"
#school 1
#researchlevel 5
#range 5
#nreff 1
#fatiguecost 300
#path 0 4
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#explspr 10041
#flightspr -1
#restricted 201
#end

-- Holy Ward ----------------------------------------------------------------------

#newspell
#copyspell "Stygian Skin"
#name "Holy Ward"
#descr "Being descendants of angelic beings and champions of just and righteous causes, the Archons reserve the privilege to invoke protection from on high in their hour of need. With this spell the mage beseeches the Celestial Sphere in order to grant a group of allies protection from on high, making them nigh impervious to mundane weapons."
#details "Grants Invulnerability 15"
#school 1
#researchlevel 5
#aoe 1002
#range 15
#fatiguecost 100
#path 0 4
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#explspr 10041
#flightspr -1
#restricted 201
#end

-- Conversion ----------------------------------------------------------------------

#newspell 
#copyspell "Charm"
#name "Conversion"
#descr "A holy person of a heretical faith is struck with divine visions and glimpses of the angel beings that guide the Archons and their vision of the world. Those who see the light and the truth of the Archon cause in these prophetic visions quickly shed aside their misguided beliefs in false gods they adhered to, and turn to the one true faith."
#details "Charms enemy sacreds."
#fatiguecost 0
#researchlevel 0
#path 0 8
#pathlevel 0 3
#range 15
#restricted 201
#spec 545443976 -- Charm specs + Sacreds, Inanimates, Mindless, Undead, Demons
#explspr 10041
#end
 
-- Purifying Flames ----------------------------------------------------------------------

#newspell 
#copyspell "Fire Cloud"
#name "Purifying Flames"
#descr "This spell summons forth from the Celestial Sphere the Purifying Flames of angels and sets a portion of the battlefield aflame. These holy flames will remain and continue to rage on the battlefield for some time before they burn out, and any unholy abomination that passes through them will slowly burn away. The Purifying Flames are fueled by the wrath of angels and as such cannot be negated by any known means, though not being of this world, the flames' intensity will be considerably lessened, and powerful undead creatures may yet survive their touch."
#details "Creates a clouds of holy fires that remains on the battlefield for a few rounds. Any undead being that passes through it will suffer capped AN damage."
#fatiguecost 35
#researchlevel 1
#path 0 8
#pathlevel 0 1
#path 1 0
#pathlevel 1 1
#range 35
#school 2
#aoe 2001
#damage 3007
#effect 109 - capped dmg
#precision 2
#spec 268451944 - AP, Ignores Shield, Undead and Demons, No Effect Demons
#restricted 201
#end

-- Turn Undead ----------------------------------------------------------------------

#newspell
#copyspell "Minor Paralysis"
#name "Turn Undead"
#descr "A priest channels divine powers in an effort to push back a group of undead creatures and hold them at bay. The creatures will be locked in place and unable to take a step further until the priest's hold over them is broken."
#school 5
#researchlevel 5
#aoe 1002
#range 35
#fatiguecost 40
#path 0 8
#pathlevel 0 2
#explspr 10041
#flightspr -1
#restricted 201
#spec 268456072 - AN, Ignores Shield, MR Neg, Undead and Demons, No Effect Demons
#end

-- Iron will ----------------------------------------------------------------------

#newspell
#copyspell "Iron will"
#end
#selectspell "Iron will"
#school -1
#researchlevel 0
#aoe 5
#range 0
#end

-- Divine Storm ----------------------------------------------------------------------

#newspell
#copyspell "Healing Mists"
#name "Divine Storm"
#descr "The caster calls upon the divine powers to heal the wounds of all friendly units. The spell doesn't affect lifeless beings."
#school 2
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 100
#restricted 201
#aoe 666
#end

-- Holy Light ----------------------------------------------------------------------

#newspell
#copyspell "Fire Cloud"
#name "Holy Light"
#descr "The spell creates a cloud of divine flames that remain on the battlefield. The divine flames affect only undead and demons and any such unit passing through these clouds will be burnt to cinders."
#school 2
#researchlevel 6
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 40
#restricted 201
#spec 67108872 -- vs demons/undead only
#explspr 10002
#aoe 1002
#damage 3
#end

-- Sacred Wrath ----------------------------------------------------------------------

#newspell
#name "Sacred Wrath"
#descr "The caster summons forth the wrath of heavens to smite down all unholy, demonic and undead troops on the battlefield. The spell is powerful enough to severely damage weak units, however armored units will barely be affected."
#school 2
#researchlevel 8
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 100
#restricted 201
#damage 1000
#range 0
#aoe 666
#spec 67108872 -- vs demons/undead only
#explspr 10002
#end

-- Devotion ----------------------------------------------------------------------

#newspell 
#name "Devotion"
#descr "A powerful priestly figure blesses and imbues a small group of warriors with divine powers. The warriors will receive increased moral and the sacred powers of the Lord of Light."
#effect 10
#damage 1
#school 1
#researchlevel 7
#path 0 4
#path 1 8
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 300
#restricted 201
#spec 4194304
#range 5
#aoe 1
#precision 100
#flightspr -1
#explspr 10002
#end

-- Divine Shield ----------------------------------------------------------------------

#newspell 
#name "Divine Shield"
#descr "The spell instills a group of units with divine protection. The units affected will receive limited resistance to all normal flames, cold and damage and stun effects caused by lightning."
#effect 10
#damage 7168
#school 1
#researchlevel 5
#path 0 4
#path 1 8
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 80
#restricted 201
#spec 4194304
#range 5
#aoe 1
#precision 100
#flightspr -1
#explspr 10002
#end

-- Summon Angel ----------------------------------------------------------------------

#newspell
#name "Summon Angel"
#descr "This spell calls down a being of holy might to serve the Lord of Light."
#school 0
#researchlevel 8
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 2500
#restricted 201
#effect 10021
#damage 7066
#end

-- High Prayer ----------------------------------------------------------------------

#newspell 
#name "High Prayer"
#descr "The caster unleashes vast divine powers and imbues all friendly warriors with divine powers. All units will receive increased moral and the sacred powers of the Lord of Light for the duration of the battle."
#effect 10
#damage 1
#range 0
#school 1
#researchlevel 9
#path 0 4
#pathlevel 0 9
#fatiguecost 900
#restricted 201
#spec 4194304
#aoe 666
#end

-- Phase ----------------------------------------------------------------------

#newspell
#name "Phase"
#descr "The caster calls for the aid of Unicorns, which phase in at the edge of the battlefield and attack the enemy from all directions, even from the rear."
#school 0
#researchlevel 3
#effect 43
#nreff 4
#damage 7065
#path 0 4
#pathlevel 0 1
#fatiguecost 100
#restricted 201
#sound 87
#flightspr -1
#end

-- Holy Crusade ----------------------------------------------------------------------

#newspell
#name "Holy Crusade"
#descr "A Holy Crusade is announced and a group of Avengers are sent forth to banish the forces of evil in distant lands."
#school 4
#researchlevel 6
#farsumcom 7051
#path 0 4
#path 1 0
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 2000
#restricted 201
#effect 10038
#damage 7048
#nreff 12
#provrange 4
#end

-- Construct Colossus ----------------------------------------------------------------------

#newspell
#name "Construct Colossus"
#descr "The mage creates a Colossus, a metal giant able to destroy walls and buildings. The Colossus is physically strong and extremely efficient during siege. The metal giant is almost invulnerable and possesses limited resistance to lightning and flames."
#school 3
#researchlevel 7
#path 1 4
#path 0 0
#pathlevel 1 2
#pathlevel 0 4
#fatiguecost 2000
#restricted 201
#effect 10001
#damage 7063
#end

-- Contact Titan ----------------------------------------------------------------------

#newspell
#name "Contact Titan"
#descr "The mage calls for an Archon Titan, an ancient warrior of immense size and strength. The Archon Titans are few in numbers but their power is unmatched."
#school 4
#researchlevel 7
#path 0 4
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#fatiguecost 2000
#restricted 201
#effect 10021
#damage 7062
#end

-- ------------------------------------------------------------------------------------
-- ARMOR
-- ------------------------------------------------------------------------------------

-- Celestial Plate Cuirass -----------------------------------------------------------------

#newarmor 503
#name "Celestial Plate Cuirass"
#type 5
#def -1
#prot 12
#enc 1
#rcost 5
#magicarmor
#end

-- Celestial Shield -----------------------------------------------------------------

#newarmor 504
#copyarmor 166
#name "Celestial Shield"
#magicarmor
#end

-- ------------------------------------------------------------------------------------
-- WEAPONS
-- ------------------------------------------------------------------------------------

-- Holy Bolts ----------------------------------------------------------------------

#newweapon 846
#name "Holy Bolts"
#dmg 2
#att 10
#sound 16
#nostr
#flyspr 338 1
#explspr 10138
#range 20
#nratt 3
#ammo 2
#rcost 3
#magic
#dt_holy
#hardmrneg
#armornegating
#end

-- Holy Strike ----------------------------------------------------------------------

#newweapon 847
#name "Holy Strike"
#dmg 2
#armorpiercing
#dt_holy
#hardmrneg
#nostr
#end

-- Archon Mace ----------------------------------------------------------------------

#newweapon 830
#name "Archon Mace"
#secondaryeffect 847
#dmg 6
#att 0
#def 0
#len 1
#sound 10
#rcost 1
#blunt
#ironweapon
#end

-- Archon Spear ----------------------------------------------------------------------

#newweapon 831
#name "Archon Spear"
#secondaryeffect 847
#dmg 3
#att 0
#def 0
#len 3
#sound 12
#rcost 1
#pierce
#ironweapon
#end

-- Archon Javelin ----------------------------------------------------------------------

#newweapon 832
#name "Archon Javelin"
#secondaryeffect 847
#dmg 3
#att -2
#range -1
#sound 19
#rcost 1
#flyspr 110 1
#pierce
#woodenweapon
#end

-- Archon Sword ----------------------------------------------------------------------

#newweapon 833
#name "Archon Sword"
#secondaryeffect 847
#dmg 6
#att 1
#def 1
#len 1
#sound 8
#rcost 3
#slash
#ironweapon
#end

-- Archon Lance ----------------------------------------------------------------------

#newweapon 834
#name "Archon Lance"
#secondaryeffect 847
#dmg 6
#att 1
#def 0
#len 3
#sound 12
#rcost 2
#charge
#ammo 1
#bonus
#pierce
#ironweapon
#end

-- Archon Light Lance ----------------------------------------------------------------------

#newweapon 835
#name "Archon Light Lance"
#secondaryeffect 847
#dmg 3
#att 0
#def 0
#len 3
#charge
#sound 12
#rcost 1
#pierce
#ironweapon
#end

-- Archon Crossbow ----------------------------------------------------------------------

#newweapon 840
#name "Archon Crossbow"
#secondaryeffect 847
#dmg 8
#att 2
#nostr
#sound 13
#rcost 3
#ammo 12
#nratt -2
#range 40
#armorpiercing
#flyspr 109 1
#pierce
#ironweapon
#bowstr
#end

-- Unicorn Horn ----------------------------------------------------------------------

#newweapon 841
#name "Unicorn Horn"
#dmg 0
#att 0
#def 0
#len 0
#sound 7
#magic
#dt_holy
#pierce
#bonus
#end

-- Archon Spin-Blade ----------------------------------------------------------------------

#newweapon 842
#name "Archon Spin-Blade"
#secondaryeffect 847
#dmg 4
#att 1
#def 1
#len 2
#nratt 2
#sound 8
#rcost 3
#dt_holy
#pierce
#slash
#ironweapon
#end

-- Titan Mace ----------------------------------------------------------------------

#newweapon 843
#name "Titan Mace"
#secondaryeffect 847
#dmg 8
#att 0
#def 0
#len 1
#sound 10
#rcost 1
#blunt
#pierce
#ironweapon
#end

-- Flames ----------------------------------------------------------------------

#newweapon 845
#name "Flames"
#dmg 4
#aoe 1
#armorpiercing
#fire
#nostr
#end

-- Astra Sword ----------------------------------------------------------------------

#newweapon 844
#name "Astra Sword"
#dmg 8
#att 1
#def 1
#len 1
#sound 8
#rcost 4
#slash
#magic
#secondaryeffect 845
#ironweapon
#end

-- Spear of Stars ----------------------------------------------------------------------

#newweapon 848
#name "Spear of Stars"
#dmg 4
#att 1
#def 1
#len 3
#sound 12
#rcost 8
#secondaryeffect 847
#charge
#pierce
#magic
#end

-- Repent ----------------------------------------------------------------------

#newweapon 849 
#copyweapon 274
#name "Repent"
#range 5
#mrnegateseasily
#mind
#undeadimmune
#inanimateimmune
#bonus
#range050
#end

-- Celestial Lance ----------------------------------------------------------------------

#newweapon 837
#name "Divine Judgement"
#armorpiercing
#demonundead
#hardmrneg
#nostr
#magic
#dmg 10
#end

#newweapon 836
#name "Celestial Lance" -- Verdict of Something
#dmg 5
#att 2
#def 1
#len 3
#sound 12
#rcost 8
#secondaryeffect 837
#charge
#pierce
#magic
#end

-- ------------------------------------------------------------------------------------
-- UNITS
-- ------------------------------------------------------------------------------------

-- Zealot ----------------------------------------------------------------------

#newmonster 7040
#name "Zealot"
#spr1 "./Confluence/LA_Archons/Zealot2.tga"
#spr2 "./Confluence/LA_Archons/Zealot1.tga"
#descr "Zealots are devotees of Light that band together and seek out evil and injustice. They rely on nothing more then their holy maces and faith to prevail in their struggles. Zealots wear almost no armor for it is faith that shields them."
#ap 14
#mapmove 14
#hp 10
#mr 11
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 12
#gcost 10
#weapon "Archon Mace"          
#armor "Leather Hauberk"
#startage 22
#maxage 90
#rpcost 3
#woundfend 1
#dompower 1
#holy
#domrec 1
#end

#newmonster 7061
#name "Zealot"
#spr1 "./Confluence/LA_Archons/Zealot2.tga"
#spr2 "./Confluence/LA_Archons/Zealot1.tga"
#descr "Zealots are devotees of Light that band together and seek out evil and injustice. They rely on nothing more then their holy maces and faith to prevail in their struggles. Zealots wear almost no armor for it is faith that shields them."
#ap 14
#mapmove 14
#hp 10
#mr 11
#prot 0
#size 2
#str 9
#enc 3
#att 8
#def 8
#prec 10
#mor 12
#gcost 9
#weapon "Archon Mace"          
#armor "Leather Hauberk"
#startage 22
#maxage 90
#rpcost 3
#woundfend 1
#dompower 1
#holy
#firstshape 7040
#domrec 1
#end

-- Legionary of Light ----------------------------------------------------------------------

#newmonster 7041
#name "Legionary of Light"
#spr1 "./Confluence/LA_Archons/Arconcross1.tga"
#spr2 "./Confluence/LA_Archons/Arconcross2.tga"
#descr "Skilled and highly trained, Legionaries of Light compose the better part of the armies of Archons. Legionaries wield broad sword or spears and javelins and use tower shields and chain mail for protection. Some legionaries carry crossbows instead. All Archons are equipped with holy weapons that are particularly powerful against the undead."
#ap 14        
#mapmove 14  
#hp 12        
#mr 11      
#prot 0
#size 2
#str 10
#enc 3
#att 9     
#def 10     
#prec 10
#mor 11  
#gcost 12    
#weapon "Dagger" 
#weapon "Archon Crossbow"       
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#startage 30 
#maxage 90   
#rpcost 10
#woundfend 1  
#domrec 1
#end

-- Legionary of Light ----------------------------------------------------------------------

#newmonster 7042
#name "Legionary of Light "
#spr1 "./Confluence/LA_Archons/Arcon11.tga"
#spr2 "./Confluence/LA_Archons/Arcon12.tga"
#descr "Skilled and highly trained, Legionaries of Light compose the better part of the armies of Archons. Legionaries wield broad sword or spears and javelins and use tower shields and chain mail for protection. Some legionaries carry crossbows instead. All Archons are equipped with holy weapons that are particularly powerful against the undead."
#ap 14       -- +2 AP 
#mapmove 14  
#hp 12       -- +2 HP 
#mr 11       -- +1 MR 
#prot 0
#size 2
#str 10
#enc 3
#att 11      -- +1 Att
#def 12      -- +2 Def 
#prec 10
#mor 11      -- +1 mor 
#gcost 14    -- +4 gold
#weapon "Archon Spear" 
#weapon "Archon Javelin"       
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#startage 30 
#maxage 90   
#rpcost 10
#woundfend 1 -- +1 wfend 
#domrec 1
#end

-- Legionary of Light ----------------------------------------------------------------------

#newmonster 7043
#name "Legionary of Light  "
#spr1 "./Confluence/LA_Archons/Arcon1.tga"
#spr2 "./Confluence/LA_Archons/Arcon2.tga"
#descr "Skilled and highly trained, Legionaries of Light compose the better part of the armies of Archons. Legionaries wield broad sword or spears and javelins and use tower shields and chain mail for protection. Some legionaries carry crossbows instead. All Archons are equipped with holy weapons that are particularly powerful against the undead."
#ap 14       -- +2 AP 
#mapmove 14  
#hp 12       -- +2 HP 
#mr 11       -- +1 MR 
#prot 0
#size 2
#str 10
#enc 3
#att 11      -- +1 Att
#def 12      -- +2 Def 
#prec 10
#mor 11      -- +1 mor 
#gcost 14    -- +4 gold
#weapon "Archon Sword"     
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#startage 30 
#maxage 90   
#rpcost 10
#woundfend 1 -- +1 wfend 
#domrec 1
#end

-- Warden ----------------------------------------------------------------------

#newmonster 7044
#name "Warden"
#spr1 "./Confluence/LA_Archons/Warden1.tga"
#spr2 "./Confluence/LA_Archons/Warden2.tga"
#descr "Wardens are wondering servants of light, who travel alone or in bands and seek out unholy forces to banish them from this world. Trained by Archon priest in the divine arts during numerous arduous years, Wardens are able to manipulate the divine powers and conjure forth holy bolts that will surely burn all but the most powerful undead and demonic being to cinders. The divine powers the Wardens wield can also cause harm to regular mortals, depending on the wickedness that lies within their souls."
#ap 14
#mapmove 14
#hp 12
#mr 11
#prot 0
#size 2
#str 10
#enc 3
#att 11
#def 12
#prec 10
#mor 11
#gcost 20
#weapon "Archon Sword"    
#weapon "Holy Bolts"        
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#startage 40
#maxage 90
#rpcost 18
#woundfend 1
#domrec 1
#end

-- Astra ----------------------------------------------------------------------

#newmonster 7045
#name "Astra"
#spr1 "./Confluence/LA_Archons/Astra1.tga"
#spr2 "./Confluence/LA_Archons/Astra2.tga" /Sprite alternative sprite
#descr "Astras are angelic beings in the service of the Archons. They manifest as incredible beautiful women with striking features. Though they wear no armor whatsoever and are incredibly delicate beings, they carry large flaming swords that can ignite their surrounding."
#ap 12
#flying
#mapmove 20
#hp 9
#mr 11
#prot 0
#size 3
#str 9
#enc 2
#att 11
#def 13
#invulnerable 10
#magicbeing
#prec 12
#mor 14
#gcost 25
#female
#weapon 844
--armor "Chain Mail Hauberk"
--armor "Half Helmet"
#maxage 250
#rpcost 25
#spiritsight
#domrec 1
#end

-- Paladin ----------------------------------------------------------------------

#newmonster 7046
#name "Paladin"
#spr1 "./Confluence/LA_Archons/Paladin1.tga"
#spr2 "./Confluence/LA_Archons/Paladin2.tga"
#descr "The Paladin are the mounted elite Archon warriors renewed for heroism and chivalry. Their rigorous training focuses on mental fortitude and therefore all Paladins have outstanding moral and mettle. They ride upon proud, battle trained horses and are in charge of carrying out justice."
#ap 22
#mapmove 20
#hp 12
#mr 11
#prot 0
#size 3
#str 12
#enc 4
#att 12
#def 12
#prec 10
#mor 14
#gcost 40
#weapon "Archon Lance"  
#weapon "Archon Sword"
#weapon 56
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#mounted
#maxage 90
#rpcost 46
#ressize 2
#rcost 10
#woundfend 1
#domrec 1
#end

-- Charioteer ----------------------------------------------------------------------

#newmonster 7047
#name "Charioteer"
#descr "Only the strongest, fastest and proudest horses are used as chariot horses. These unyielding steeds pull huge and heavily protected chariots. It is well known that a single charge of the mighty Archon Charioteers can easily break and shatter enemy formations."
#spr1 "./Confluence/LA_Archons/Chariot1.tga"
#spr2 "./Confluence/LA_Archons/Chariot2.tga"
#ap 16
#mapmove 18
#hp 13
#prot 5
#size 4
#str 11
#enc 5
#att 11
#def 12
#prec 11
#mr 11
#mor 11
#gcost 50
#trample
#weapon "Archon Light Lance"
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#mounted
#maxage 90
#rpcost 50
#ressize 2
#rcost 10
#woundfend 1
#domrec 1
#unsurr 1
#nomovepen
#end

-- Avenger ----------------------------------------------------------------------

#newmonster 7048
#name "Avenger"
#spr1 "./Confluence/LA_Archons/Avenger1.tga"
#spr2 "./Confluence/LA_Archons/Avenger2.tga"
#descr "Avengers are exceptional Archons warriors specially trained at the temple of Light for many long years. Armed with two broad swords, imbued with divine magic to ward off evil and protect the wielder, these master swordsman radiate resolve and confidence on the battlefield. Avengers are the furry of light unleashed and a glorious sight to behold when engaged in combat.  They attack with a sudden flurry of motion and swirling blades and are held in especially high esteem among Archons. Should the Avengers falter in battle it would be a most ominous sign indeed."
#ap 14
#mapmove 14
#hp 12
#mr 12
#prot 0
#holy
#size 2
#str 11
#enc 3
#att 13
#def 13
#prec 10
#mor 12
#gcost 35
#ambidextrous 2
#weapon "Archon Sword"  
#weapon "Archon Sword"          
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
secondshape 
#maxage 90
#rpcost 25
#woundfend 1
#domrec 1
#end

-- Pegasus Rider ----------------------------------------------------------------------

#newmonster 7049
#name "Pegasus Rider"
#spr1 "./Confluence/LA_Archons/Pegasus1.tga"
#spr2 "./Confluence/LA_Archons/Pegasus2.tga"
#descr "Pegasus Riders are beautiful and fierce female warriors which radiate with an aura of splendor and virtue. Few mortals would even dream of harming them. They fight with incomparable skill and move with such grace that would put gods to shame. These champions of Archons, and the majestic steeds which they mount, are the holiest of the servants of light and they always appear to turn the tides of war where the situation is most dire and hope all but lost. As all Archon, the Pegasus Riders are equipped with holy weapons that are particularly powerful against the undead and their powerful charges have been known to fell many powerful and wicked creatures. Pegasus Riders are led by Pegasi Queen who posses limited priestly powers."
#ap 24
#flying
#holy
#mapmove 26
#hp 14
#mr 12
#prot 0
#size 4
#str 10
#enc 5
#att 12
#def 14
#prec 10
#mor 14
#gcost 80
#female
#awe 1
#weapon "Archon Lance" 
#weapon "Archon Spear"
#weapon 56
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#mounted
#maxage 90
#rpcost 46
#rcost 10
#ressize 2
#magicbeing
#domrec 1
#spiritsight
#end

-- Exemplar ----------------------------------------------------------------------

#newmonster 7076
#copystats 3280
#name "Exemplar"
#spr1 "./Confluence/LA_Archons/Exemplar1.tga"
#spr2 "./Confluence/LA_Archons/Exemplar2.tga"
#descr "Not belonging to the mortal realm, angels are not capable of freely entering it, but must rather be summoned into it by others. The greater the angelic being in question, the greater the summons must be.
While Exemplars might not be the most powerful of the angels, they are certainly the most holy and virtues, and greatest of spirit. It is for this very reason that the Exemplars cannot be summoned into the mortal realm through various rituals unlike other angels. The Portal of Radiance may only be opened but for a brief moment and only by those pure of heart and through the greatest act of selflessness, self-sacrifice and martyrdom.
Much like all angelic beings, Exemplars too are unable to contain their greatness inside mortal vessels, and are thus much diminished in the mortal realm. Their wispy, tendrilous wings of pure white light and unable to carry them through the air, but rather surround them in a nimbus of greatness. Such is the holiness of the Exemplars that sinners will repent in their presence and turn away from their evil and misguided deeds.

A Martyr Saint must be present in the province in order to recruit Exemplars."
#ap 16
#mapmove 16
#hp 22
#mr 15
#prot 0
#holy
#size 3
#str 15
#enc 1
#att 13
#def 13
#prec 15
#mor 18
#gcost 60
#weapon 849 
#weapon 836
#armor "Celestial Shield"
#armor "Celestial Plate Cuirass"
#armor "Leather Hood"
#startage 400
#maxage 1000
#magicbeing
#awe 3
#autobless
#incunrest -10
#rcost -37
#rpcost 0
--flying
--immortal
--reformtime 3
#ownsmonrec 7060
#invulnerable 10
#noslowrec
#reclimit 0
#shockres 3
#fireres 3
#spiritsight
#goodleader
#goodmagicleader
#neednoteat
#nametype 139
#domrec 9
#end

-- ------------------------------------------------------------------------------------
-- COMMANDERS
-- ------------------------------------------------------------------------------------

-- Scout ----------------------------------------------------------------------

#newmonster 7050
#copystats 426
#copyspr 426
#name "Scout"
#startage 22
#maxage 90
#rpcost 1000
#mapmove 14
#woundfend 1
#domrec 1
#end

-- Lord Avenger ----------------------------------------------------------------------

#newmonster 7051
#name "Lord Avenger"
#spr1 "./Confluence/LA_Archons/Lord Avenger1.tga"
#spr2 "./Confluence/LA_Archons/Lord Avenger2.tga"
#descr "Trained in the temple of light by divine authorities, seasoned by countless battles and untold dangers and wise beyond the measure of mere mortals, Lord Avengers lead and command the armies of light. These servants of light are protected by divine magic and should any harm to come to these priestly warriors divine bolts would rain down from the sky, striking in the midst of the enemy."
#ap 14
#mapmove 14
#hp 14
#mr 12
#prot 0
#holy
#size 2
#str 12
#enc 3
#att 14
#def 14
#prec 10
#mor 14
#gcost 10010  
#ambidextrous 2
#magicskill 8 1
#weapon "Archon Sword"  
#weapon "Archon Sword"          
#armor "Chain Mail Hauberk" 
#armor "Half Helmet"
#goodleader
#onebattlespell "Holy Avenger"
#startage 40
#maxage 90
#rpcost 1000
#magiccommand 20
#woundfend 1
#domrec 1
#prophetshape 7270  
#end

-- Acolyte of Light ----------------------------------------------------------------------

#newmonster 7052
#name "Acolyte of Light"
#spr1 "./Confluence/LA_Archons/Acolyte of Light1.tga"
#spr2 "./Confluence/LA_Archons/Acolyte of Light2.tga"
#descr "Aspiring priestesses are raised in the Temple of Light as acolytes. They perform ceremonies and blessings. Their training grants them potent priestly powers. Though Acolytes of Light are not good at leading armies, at times they accompany them, blessing soldiers. They also help banish undead being from this world."
#ap 14
#holy
#mapmove 14
#hp 9
#mr 12
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 10010  
#female
#magicskill 8 1
#startage 37
#maxage 90
#command -20
#inspirational -2
#rpcost 1000
#weapon "Fist"
#woundfend 1
#divineins
#fixedresearch 3
#domrec 1
#prophetshape 7271  
#end

-- Cleric ----------------------------------------------------------------------

#newmonster 7053
#name "Cleric"
#spr1 "./Confluence/LA_Archons/Cleric1.tga"
#spr2 "./Confluence/LA_Archons/Cleric2.tga"
#descr "Clerics are powerful priestly figures of Archonia. They are men of peace and rarely accompany armies or venture far from temples. Clerics posses unsurpassed healing abilities."
#ap 14
#mapmove 14
#hp 10
#mr 14
#holy
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 200
#weapon "Quarterstaff"     
#autohealer 1
#magicskill 8 3
#startage 80
#maxage 90
#poorleader
#rpcost 4
#woundfend 1
#domrec 1
#prophetshape 7272 
#end

-- Pegasi Queen ----------------------------------------------------------------------

#newmonster 7054
#name "Pegasi Queen"
#spr1 "./Confluence/LA_Archons/Pegasus Lord1.tga"
#spr2 "./Confluence/LA_Archons/Pegasus Lord2.tga"
#descr "Pegasus Riders are fierce female warriors that radiate with an aura of splendor and virtue. They fight with incomparable skill and move with such grace that would put gods to shame. These champions of Archons, and the majestic steeds which they mount, are the holiest of the servants of light and they always appear to turn the tides of war where the situation is most dire and hope all but lost. Pegasus Riders are led by Pegasi Queen who posses limited priestly powers."
#ap 24
#flying
#holy
#mapmove 26
#hp 16
#mr 14
#prot 0
#size 4
#str 10
#enc 5
#att 12
#def 16
#prec 10
#mor 16
#gcost 160 
#female
#awe 3
#goodleader
#weapon "Archon Spear"
#weapon "Archon Lance"  
#weapon 56
#magicskill 8 1
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#mounted
#startage 47
#maxage 90
#rpcost 2
#okmagicleader
#rcost 20
#ressize 2
#magicbeing
#domrec 1
#spiritsight
#prophetshape 7273  
#end

-- Valkyrie ----------------------------------------------------------------------

#newmonster 7055
#name "Valkyrie"
#spr1 "./Confluence/LA_Archons/Valkyrie1.tga"
#spr2 "./Confluence/LA_Archons/Valkyrie2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Valkyries are the adherents of one of those three. Like all figures of authority in the Archon Empire the Valkyries posses some limited priestly powers. Apart from their holy powers, they posses knowledge of both Air and Astral magic of which they are skilled practitioners. Valkyries often ride ahead of Archon armies concealing their approach through the use of powerful illusions. They are able to hide themselves and a few soldiers from detection by enemy scouts. Valkyries also support Archon armies by confusing enemies through the use of their magic; however they rarely lead armies and are poor leaders."
#ap 32
#mapmove 20
#hp 9
#mr 14
#prot 0
#holy
#size 3
#str 10
#enc 4
#att 11
#def 12
#prec 11
#mor 14
#gcost 175 -- 10015=190 -- 185 last price 
#weapon "Archon Light Lance"
#weapon 56
#armor "Gleaming Cuirass"
#armor "Shield"
#female
#magicskill 8 1
#magicskill 1 1
#magicskill 4 1
#custommagic 2304 100
#mounted
#poorleader
#startage 50
#maxage 90
#illusion
#falsearmy -5
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#prophetshape 7274  
#ressize 2
#end

-- Bright Wizard ----------------------------------------------------------------------

#newmonster 7056
#name "Bright Wizard"
#spr1 "./Confluence/LA_Archons/Bright Wizard1.tga"
#spr2 "./Confluence/LA_Archons/Bright Wizard2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Bright Wizards are the adherents of one of those three. Like all figures of authority in the Archon Empire, the Bright Wizards posses some limited priestly powers. Apart from their holy powers, they have knowledge of both Fire and Astral magic of which they are skilled practitioners. The sole purpose and aspiration of their order is to purge and rid the world of all unholy creatures by way of divine magic and flames. Bright Wizards rarely lead armies and are poor leaders."
#ap 14
#mapmove 14
#hp 12
#mr 14
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#holy
#prec 10
#mor 12
#gcost 175 -- 10015=175 -- 185 last price 
#weapon "Quarterstaff" 
#armor "Robes" 
#magicskill 4 1
#magicskill 0 1
#magicskill 8 1
#custommagic 2176 100
#poorleader 
#startage 50
#maxage 90  
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#firerange 1
#prophetshape 7275  
#end

-- Spell Breaker ----------------------------------------------------------------------

#newmonster 7057
#name "Spell Breaker"
#spr1 "./Confluence/LA_Archons/Spell Breaker1.tga"
#spr2 "./Confluence/LA_Archons/Spell Breaker2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Spell Breakers are the adherents of one of those three. Like all figures of authority in the Archon Empire the Spell Breakers posses some limited priestly powers. Apart from their holy powers, they posses knowledge of both Water and Astral magic of which they are skilled practitioners. Spell Breakers are battle mages. While they do not lead armies and are poor commanders. Spell Breakers fight alongside Archon soldiers in the front lines. They wear full battle gear and are formidable warriors as well as mages. They wield long spin blades which they put to use most effectively. The aim of the Spell Breakers is to dispel any lingering effects of foul sorcery. Any soldiers standing close to the Spell Breaker will have their magic resistance tempered."
#ap 14
#mapmove 14
#hp 12
#mr 14
#prot 0
#holy
#size 2
#str 11
#enc 3
#att 11
#def 12
#prec 10
#mor 12
#gcost 175 -- 10015=175 -- 185 last price 
#weapon "Archon Spin-Blade"          
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#magicskill 4 1
#magicskill 2 1
#magicskill 8 1
#custommagic 2569 100
#poorleader
#startage 50
#maxage 90
#onebattlespell "Iron Will"
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#prophetshape 7276  
#end

-- Saint ----------------------------------------------------------------------

#newmonster 7058
#name "Saint"
#spr1 "./Confluence/LA_Archons/Saint1.tga"
#spr2 "./Confluence/LA_Archons/Saint2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#slowrec
#mapmove 14
#hp 10
#holy
#mr 18
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 320  
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#secondtmpshape 7059
#shapechange 7060
#startage 79
#maxage 93
#noleader
#incunrest -50
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#templetrainer 7061
#domrec 1
#prophetshape 7277  
#addrandomage 10
#end
--
#newmonster 7059 -- Battle shape dying Saint
#name "Saint"
#spr1 "./Confluence/LA_Archons/Saint1.tga"
#spr2 "./Confluence/LA_Archons/Saint2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#holy
#mapmove 14
#hp 18
#mr 18
#prot 0
#size 2
#str 16
#enc 3
#att 18
#def 18
#prec 10
#mor 30
#gcost 320 
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#magicboost 53 1
#startage 79
#maxage 93
#noleader
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#end
--
#newmonster 7060 -- Dying Saint
#name "Martyr Saint"
#spr1 "./Confluence/LA_Archons/SaintR1.tga"
#spr2 "./Confluence/LA_Archons/SaintR2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#mapmove 14
#hp 18
#mr 18
#holy
#prot 0
#size 2
#str 16
#enc 3
#att 18
#def 18
#prec 10
#mor 30
#gcost 320
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#deserter 100
#magicboost 53 1
#startage 79
#maxage 93
#noleader
#incunrest -100
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#spreaddom 1
#end

-- ------------------------------------------------------------------------------------
-- PROPHETS
-- ------------------------------------------------------------------------------------

-- Lord Avenger ----------------------------------------------------------------------

#newmonster 7270  
#name "Lord Avenger"
#spr1 "./Confluence/LA_Archons/ProphetLord Avenger1.tga"
#spr2 "./Confluence/LA_Archons/ProphetLord Avenger2.tga"
#descr "Trained in the temple of light by divine authorities, seasoned by countless battles and untold dangers and wise beyond the measure of mere mortals, Lord Avengers lead and command the armies of light. These servants of light are protected by divine magic and should any harm to come to these priestly warriors divine bolts would rain down from the sky, striking in the midst of the enemy."
#ap 14
#mapmove 14
#hp 18       -- +4
#mr 15       -- +3
#prot 0
#holy
#size 2
#str 15      -- +3
#enc 3
#att 15      -- +1
#def 15      -- +1
#prec 12     -- +
#mor 14
#gcost 10010  
#ambidextrous 2
#magicskill 8 1
#weapon "Archon Sword"  
#weapon "Archon Sword"          
#armor "Chain Mail Hauberk" 
#armor "Half Helmet"
#goodleader 
#inspirational 1 -- ADDED
#haltheretic 3   -- ADDED
#onebattlespell "Holy Avenger"
#startage 40
#maxage 90
#rpcost 1000
#magiccommand 20
#woundfend 1
#domrec 1
#end

-- Acolyte of Light ----------------------------------------------------------------------

#newmonster 7271
#name "Acolyte of Light"
#spr1 "./Confluence/LA_Archons/ProphetAcolyte of Light1.tga"
#spr2 "./Confluence/LA_Archons/ProphetAcolyte of Light2.tga"
#descr "Aspiring priestesses are raised in the Temple of Light as acolytes. They perform ceremonies and blessings. Their training grants them potent priestly powers. Though Acolytes of Light are not good at leading armies, at times they accompany them, blessing soldiers. They also help banish undead being from this world."
#ap 14
#holy
#mapmove 14
#hp 9
#mr 12
#prot 0
#size 2
#str 9
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 10010  
#female
#magicskill 8 1
#startage 37
#maxage 90
#command -20
#inspirational -2
#rpcost 1000
#weapon "Fist"
#woundfend 1
#divineins
#fixedresearch 12 -- +9
#domrec 1
#end

-- Cleric ----------------------------------------------------------------------

#newmonster 7272
#name "Cleric"
#spr1 "./Confluence/LA_Archons/ProphetCleric1.tga"
#spr2 "./Confluence/LA_Archons/ProphetCleric2.tga"
#descr "Clerics are powerful priestly figures of Archonia. They are men of peace and rarely accompany armies or venture far from temples. Clerics posses unsurpassed healing abilities."
#ap 14
#mapmove 14
#hp 10
#mr 14
#holy
#prot 0
#size 2
#str 10
#enc 3
#att 9
#def 9
#prec 10
#mor 12
#gcost 200
#weapon "Quarterstaff"     
#autohealer 1
#magicskill 8 3
#startage 80
#maxage 90
#poorleader
#rpcost 4
#woundfend 1
#domrec 1
#allrange 2
#end

-- Pegasi Queen ----------------------------------------------------------------------

#newmonster 7273
#name "Pegasi Queen"
#spr1 "./Confluence/LA_Archons/ProphetPegasus Lord1.tga"
#spr2 "./Confluence/LA_Archons/ProphetPegasus Lord2.tga"
#descr "Pegasus Riders are fierce female warriors that radiate with an aura of splendor and virtue. They fight with incomparable skill and move with such grace that would put gods to shame. These champions of Archons, and the majestic steeds which they mount, are the holiest of the servants of light and they always appear to turn the tides of war where the situation is most dire and hope all but lost. Pegasus Riders are led by Pegasi Queen who posses limited priestly powers."
#ap 24
#flying
#holy
#mapmove 26
#hp 16
#mr 14
#prot 0
#size 4
#str 10
#enc 5
#att 12
#def 16
#prec 10
#mor 16
#gcost 160 
#female
#awe 5           -- +2
#invulnerable 10 -- ADDED
#goodleader
#weapon "Archon Spear"
#weapon "Archon Lance"  
#weapon 56
#magicskill 8 1
#armor "Chain Mail Hauberk"
#armor "Half Helmet"
#armor "Hoplon"
#mounted
#startage 47
#maxage 90
#rpcost 2
#okmagicleader
#rcost 20
#ressize 2
#magicbeing
#domrec 1
#spiritsight
#end

-- Valkyrie ----------------------------------------------------------------------

#newmonster 7274
#name "Valkyrie"
#spr1 "./Confluence/LA_Archons/ProphetValkyrie1.tga"
#spr2 "./Confluence/LA_Archons/ProphetValkyrie2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Valkyries are the adherents of one of those three. Like all figures of authority in the Archon Empire the Valkyries posses some limited priestly powers. Apart from their holy powers, they posses knowledge of both Air and Astral magic of which they are skilled practitioners. Valkyries often ride ahead of Archon armies concealing their approach through the use of powerful illusions. They are able to hide themselves and a few soldiers from detection by enemy scouts. Valkyries also support Archon armies by confusing enemies through the use of their magic; however they rarely lead armies and are poor leaders."
#ap 32
#mapmove 20
#hp 9
#mr 14
#prot 0
#holy
#size 3
#str 10
#enc 4
#att 11
#def 12
#prec 11
#mor 14
#gcost 175 -- 10015=190 -- 185 last price 
#weapon "Archon Light Lance"
#weapon 56
#armor "Gleaming Cuirass"
#armor "Shield"
#female
#magicskill 8 1
#magicskill 1 1
#magicskill 4 1
#custommagic 2304 100
#mounted
#poorleader
#startage 50
#maxage 90
#illusion
#falsearmy -20 -- +15
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#end

-- Bright Wizard ----------------------------------------------------------------------

#newmonster 7275
#name "Bright Wizard"
#spr1 "./Confluence/LA_Archons/ProphetBright Wizard1.tga"
#spr2 "./Confluence/LA_Archons/ProphetBright Wizard2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Bright Wizards are the adherents of one of those three. Like all figures of authority in the Archon Empire, the Bright Wizards posses some limited priestly powers. Apart from their holy powers, they have knowledge of both Fire and Astral magic of which they are skilled practitioners. The sole purpose and aspiration of their order is to purge and rid the world of all unholy creatures by way of divine magic and flames. Bright Wizards rarely lead armies and are poor leaders."
#ap 14
#mapmove 14
#hp 12
#mr 14
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#holy
#prec 10
#mor 12
#gcost 175 -- 10015=175 -- 185 last price 
#weapon "Quarterstaff" 
#armor "Robes" 
#magicskill 4 1
#magicskill 0 1
#magicskill 8 1
#magicboost 0 1         -- ADDED
#custommagic 2176 100
#poorleader 
#startage 50
#maxage 90  
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#firerange 2            -- +1
#end

-- Spell Breaker ----------------------------------------------------------------------

#newmonster 7276
#name "Spell Breaker"
#spr1 "./Confluence/LA_Archons/ProphetSpell Breaker1.tga"
#spr2 "./Confluence/LA_Archons/ProphetSpell Breaker2.tga"
#descr "The Archon Empire composes of three main schools of magic. The Spell Breakers are the adherents of one of those three. Like all figures of authority in the Archon Empire the Spell Breakers posses some limited priestly powers. Apart from their holy powers, they posses knowledge of both Water and Astral magic of which they are skilled practitioners. Spell Breakers are battle mages. While they do not lead armies and are poor commanders. Spell Breakers fight alongside Archon soldiers in the front lines. They wear full battle gear and are formidable warriors as well as mages. They wield long spin blades which they put to use most effectively. The aim of the Spell Breakers is to dispel any lingering effects of foul sorcery. Any soldiers standing close to the Spell Breaker will have their magic resistance tempered."
#ap 14
#mapmove 14
#hp 12
#mr 14
#prot 0
#holy
#size 2
#str 11
#enc 3
#att 11
#def 12
#prec 10
#mor 12
#gcost 175 -- 10015=175 -- 185 last price 
#weapon "Archon Spin-Blade"          
#armor "Half Helmet"
#armor "Chain Mail Hauberk"
#armor "Shield"
#magicskill 4 1
#magicskill 2 1
#magicskill 8 1
#custommagic 2569 100
#poorleader
#startage 50
#maxage 90
#onebattlespell "Antimagic" -- ADDED
#rpcost 1000
#woundfend 1
#researchbonus -2
#domrec 1
#end

-- Saint ----------------------------------------------------------------------

#newmonster 7277     
#name "Saint"
#spr1 "./Confluence/LA_Archons/ProphetSaint1.tga"
#spr2 "./Confluence/LA_Archons/ProphetSaint2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#slowrec
#mapmove 14
#hp 10
#holy
#mr 18
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 12
#gcost 320  
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#secondtmpshape 7278
#shapechange 7279
#startage 79
#maxage 93
#noleader
#incunrest -50
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#templetrainer 7061
#domsummon20 7061       -- ADDED
#raredomsummon 7061     -- ADDED
#summon1 7061            -- ADDED
#domrec 1
#end
--
#newmonster 7278 -- Battle shape dying Saint
#name "Saint"
#spr1 "./Confluence/LA_Archons/ProphetSaint1.tga"
#spr2 "./Confluence/LA_Archons/ProphetSaint2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#holy
#mapmove 14
#hp 18
#mr 18
#prot 0
#size 2
#str 16
#enc 3
#att 18
#def 18
#prec 10
#mor 30
#gcost 320 
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#magicboost 53 1
#startage 79
#maxage 93
#noleader
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#end
--
#newmonster 7279 -- Dying Saint
#name "Martyr Saint"
#spr1 "./Confluence/LA_Archons/ProphetSaintR1.tga"
#spr2 "./Confluence/LA_Archons/ProphetSaintR2.tga"
#descr "Saints are the supreme representatives of Light. They are divinity manifested in flesh. Their being shines with the divine powers that surge through their fragile, earthly bodies and to look upon the obscure, shifty figure of the Saint is to know peace and tranquility. Surrounded by an aura of holiness the Saint levitates through the air, his feet never touching the ground. Saints posses powerful magical powers as well as divine. In times of crises and great strife a Saint will willingly and selflessly sacrifice himself and die a Martyr in order to save others. He will conjure forth all the divine powers his temporal body can withstand and use it to purge whatever evil threatens. However, once summoned, the divine powers do not dissipate but consume the Saints earthly body shortly after. Saints do not meddle in worldly affairs and they do not lead armies."
#ap 14
#mapmove 14
#hp 18
#mr 18
#holy
#prot 0
#size 2
#str 16
#enc 3
#att 18
#def 18
#prec 10
#mor 30
#gcost 320
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#magicskill 2 1
#magicskill 8 3
#custommagic 2944 100
#custommagic 2944 50
#custommagic 2944 25
#custommagic 2944 10
#float
#deserter 100
#magicboost 53 1
#startage 79
#maxage 93
#noleader
#incunrest -100
#rpcost 1000
#guardspiritbonus 100
#woundfend 1
#spreaddom 1
#end

-- ------------------------------------------------------------------------------------
-- SUMMONS
-- ------------------------------------------------------------------------------------

-- Reliquary ----------------------------------------------------------------------

#newmonster 7077
#copystats 	473
#spr1 "./Confluence/LA_Archons/Reliquary.tga"
#spr2 "./Confluence/LA_Archons/Reliquary.tga"
#name "Reliquary"
#descr "A reliquary holds the body of a slayed hero of Archonia, canonized and made holy. The body of the saint is incorruptible and preserved from decomposition. Its mere presence is a constant source of miracles and cures, though not due to the power the dead saints may once have held, but rather due to the holiness of the saint, and indeed the deity on whose behalf the saint intercedes in the Terrestrial sphere. Any place where the remains of a saint are located will be deemed holy and become a major destination for pilgrims who will keep flocking to the land in ever greater numbers.

Any land containing a Reliquary will gain 75-125 population a month."
#magicskill 8 3
#size 5
#hp 50
#mor 50
#str 15
#magicskill 8 3
#inspiringres 1
#spreaddom 1
#deathcurse
#awe 5
#autohealer 3
#bonusspells 0
#maxage 1000
#noitem
#end

-- Guardian Angel ----------------------------------------------------------------------

#newmonster 7075
#copystats 464 -- Harbinger
#clearweapons
#spr1 "./Confluence/LA_Archons/GuardianAngel1.tga"
#spr2 "./Confluence/LA_Archons/GuardianAngel2.tga"
#name "Guardian Angel"
#descr "Beings descendants of angelic beings, and thus semi-angelic themselves, the Archons share an inexorable bond with their ancestors. As such, many Archonians are subconsciously capable of summoning angels to aid them in their moment of need through silent and true prayers. A Guardian Angel is such an angel, come to lend momentary aid to their descendent. They are surrounded by an aura of splendor and beauty that intimidates cowardly beings and are fierce warriors themselves."
#awe 3
#hp 15
#mr 14
#str 11
#att 11
#def 11
#enc 1
#size 3
#magicboost 53 -10
#startage 500
#maxage 1000
#fireres 5
#shockres 5
#female
#holy
#weapon "Spear of Stars"
#armor "Shield"
#spiritsight
#invulnerable 15
#magicbeing
#neednoteat
#flying
#end

-- Titan ----------------------------------------------------------------------

#newmonster 7062
#name "Titan"
#spr1 "./Confluence/LA_Archons/Titan2.tga"
#spr2 "./Confluence/LA_Archons/Titan1.tga"
#descr "Titans are ancient Archon warriors of immense physical strength and size. Though they are few in number Titans have proven themselves to be unmatched warriors. Titans wield huge maces and are adorned in full plate mail which makes them mightily hard to defeat. They also posses partial resistance against flames and lightning."
#ap 18
#mapmove 20
#hp 86
#mr 16
#holy
#prot 7
#size 5
#str 24
#enc 3
#fireres 5
#shockres 5
#att 14
#def 14
#prec 10
#noleader
#mor 30
#gcost 0
#weapon "Titan Mace"    
#armor "Full Plate Mail" 
#armor "Full Helmet"
#maxage 250
#end

-- Colossus ----------------------------------------------------------------------

#newmonster 7063
#name "Colossus"
#spr1 "./Confluence/LA_Archons/Colossus1.tga"
#spr2 "./Confluence/LA_Archons/Colossus2.tga"
#descr "Colossi are huge metallic giants, animated by divine magic. The Colossus is physically strong and extremely efficient during siege. The metal giant possesses limited resistance to lightning and flames and is almost invulnerable. A single Colossus counts as fifty men when besieging a castle."
#ap 18
#mapmove 20
#hp 140
#mr 18
#prot 29
#size 6
#str 28
#enc 0
#att 15
#def 5
#magicbeing
#prec 8
#poisonres 25
#mor 50
#noheal
#noleader
#gcost 0
#itemslots 12288
#siegebonus 50
#neednoteat
#fireres 7
#shockres 7
#inanimate
#weapon "Great Sword"
#armor "Shield"
#maxage 500
#pierceres
#slashres
#end

-- Reborn Saint ----------------------------------------------------------------------

#newmonster 7064
#name "Reborn Saint"
#spr1 "./Confluence/LA_Archons/SaintR1.tga"
#spr2 "./Confluence/LA_Archons/SaintR2.tga"
#descr "r"
#ap 14
#mapmove 14
#hp 18
#mr 18
#holy
#prot 0
#size 2
#str 16
#enc 3
#att 18
#def 18
#prec 10
#mor 30
#gcost 0
#weapon "Quarterstaff"     
#heal     
#autohealer 1
#autodishealer 1
#magicskill 0 2
#magicskill 1 2
#magicskill 4 2
#magicskill 2 2
#magicskill 8 4
#float
#startage 80
#maxage 92
#woundfend 1
#end

-- Unicorn ----------------------------------------------------------------------

#newmonster 7065
#name "Unicorn"
#spr1 "./Confluence/LA_Archons/Unicorn1.tga"
#spr2 "./Confluence/LA_Archons/Unicorn2.tga"
#descr "Unicorns are noble animals native to Archonian lands. They resemble a white horse with a large, pointed, spiraling horn projecting from its forehead. Unicorns are magic being and their horns will inflict substantial damage to undead and demonic beings."
#ap 32
#mapmove 20
#hp 10
#mr 12
#prot 0
#size 3
#str 10
#enc 5
#att 10
#def 8
#prec 10
#mor 10
#gcost 0
#weapon "Unicorn Horn"
#weapon 56
#magicbeing
#end

-- Angel ----------------------------------------------------------------------

#newmonster 7066 -- Summon ID
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#awe 6
#spreaddom 5
#firstshape 7067
#hp 60
#mr 18
#str 20
#att 18
#def 18
#magicskill 0 3
#magicskill 1 3
#magicskill 2 3
#magicskill 4 3
#magicskill 8 3
#startage 500
#maxage 1000
#fireres 15
#shockres 15
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7067 -- Actual first shape
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#awe 6
#spreaddom 5
#firstshape 7068
#hp 60
#mr 18
#str 20
#att 18
#def 18
#magicskill 0 3
#magicskill 1 3
#magicskill 2 3
#magicskill 4 3
#magicskill 8 3
#startage 500
#maxage 1000
#fireres 15
#shockres 15
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7068
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#awe 5
#spreaddom 5
#firstshape 7069
#hp 54
#mr 18
#str 18
#att 17
#def 17
#startage 500
#maxage 1000
#fireres 15
#shockres 15
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7069
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#spreaddom 4
#awe 4
#firstshape 7070
#hp 48
#mr 17
#str 17
#att 16
#def 16
#magicboost 53 -1
#startage 500
#maxage 1000
#fireres 10
#shockres 10
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7070
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#spreaddom 3
#awe 3
#firstshape 7071
#hp 42
#mr 16
#str 16
#att 15
#def 15
#magicboost 53 -1
#startage 500
#maxage 1000
#fireres 10
#shockres 10
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7071
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#spreaddom 2
#awe 2
#firstshape 7072
#hp 36
#mr 15
#str 15
#att 14
#def 14
#magicboost 53 -2
#startage 500
#maxage 1000
#fireres 7
#shockres 7
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7072
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#spreaddom 1
#awe 1
#firstshape 7073
#hp 30
#mr 14
#str 14
#att 13
#def 13
#startage 500
#maxage 1000
#magicboost 53 -2
#fireres 7
#shockres 7
#female
#weapon "Archon Sword"
#spiritsight
#end
--
#newmonster 7073
#spr1 "./Confluence/LA_Archons/Angel1.tga"
#spr2 "./Confluence/LA_Archons/Angel2.tga"
#copystats 464
#name "Angel"
#descr "Archons are believed to be the descendants of Angels, otherworldly beings of vast magical and priestly powers. Angels take the form of tall and ravishing women. Few men would ever dare attack an Angel lest they be struck by awe. No amount of temples, nor false prophet or pretender can ever hope to oppose the momentum with which the dominion of the Lord of Light, and all things good and pure, flourishes in the wake of Angels. While the Angels do not take an active role or much interest in the dealings of the Archon, they gladly lend aid whenever it is required. Archons are able to contact Angels with relative ease, however, Angels are not of this world and their might will slowly but surely diminish with each passing month until it is but a shadow of their former glory."
#awe 1
#hp 30
#mr 14
#str 12
#att 12
#def 12
#magicboost 53 -10
#startage 500
#maxage 1000
#fireres 3
#shockres 3
#female
#weapon "Archon Sword"
#spiritsight
#end

-- ------------------------------------------------------------------------------------
-- PRETENDERS 
-- ------------------------------------------------------------------------------------

-- Lord of Light ----------------------------------------------------------------------

#newmonster 7074
#name "Lord of Light"
#spr1 "./Confluence/LA_Archons/Anon2.tga"
#spr2 "./Confluence/LA_Archons/Anon1.tga"
#descr "The Lord of Light is a mage of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Lord of Light is a master of magic and can be adept in several magic paths. The Lord of Light is able to predict and prevent bad events from happening and his very presence will soot the populace and decrease unrest."
#ap 14
#mapmove 14
#hp 11
#mr 18
#prot 0
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 10
#mor 30
#gcost 100
#pathcost 10
#startdom 1
#weapon "Quarterstaff"
#magicskill 4 2
#goodleader
#incunrest -50
#nobadevents 50
#maxage 1000
#end

-- ------------------------------------------------------------------------------------
-- SITES 
-- ------------------------------------------------------------------------------------

-- Temple of Light ----------------------------------------------------------------------

#newsite 1900
#name "Temple of Light" 
#path 8
#level 0
#gems 1 1
#gems 4 1
#rarity 5
#homemon 7048 -- Adds Avenger
#end

-- The Azure Cliffs ----------------------------------------------------------------------

#newsite 1901
#name "The Azure Cliffs" 
#path 8
#level 0
#rarity 5
#nat 201
#natmon 7049 -- Adds Pegasus Rider
#natcom 7054 -- Adds Pegasi Queen
#end

-- Sanctum ----------------------------------------------------------------------

#newsite 1902
#name "Sanctum"
#path 8
#level 3
#gems 2 1
#gems 0 1
#rarity 5
#homecom 7058 --  Adds Saints
#end

-- Portal of Radiance ----------------------------------------------------------------------

#newsite 1903
#name "Portal of Radiance" 
#path 8
#level 0
#rarity 5
#homemon 7076
#end

-- Consecrated Ground ----------------------------------------------------------------------

#newsite 1904
#name "Consecrated Ground" 
#path 8
#level 0
#rarity 5
#holypower 10 -- 10% 10 AN vs 12 MR
#end

-- ------------------------------------------------------------------------------------
-- NATION INFO
-- ------------------------------------------------------------------------------------

#selectnation 201
#name "Archonia"
#epithet "The High Men"
#era 3
#descr "Descendants of otherworldly angels, the Archons are semi-angelic beings themselves. They preach strong moral values and virtues, and fiercely fight for life, order, and good. Their weapons strike with the power of the Life and Righteousness, and are as such capable of burning undead and demonic beings to cinder. Archons fight for just causes, and preach virtue and obedience to their subjects. They seldom seek to overrun any kingdom, but instead seem to appear where they might most likely be overpowered. Still, they persevere and are fearless in the face of death.
Archons appear as tall, sturdy, humanoids with striking features and a radiant aura that has led many to tremble before them. They are particularly powerful against the Undead."
#summary "Race: Humanoids.
Military: Infantry, archers, cavalry, fliers, powerful sacreds and anti-undead troops.
Magic: Astral, Fire, Air and Water. Saints can boost their magic powers through a death-shape.
Priests: Powerful. Can convert conquered temples instead of demolishing them. 
All national commanders have prophet shapes with different minor bonuses."
#brief "The realm of tall, sturdy humanoids with striking features and a radiant aura. Archons are long lived and generally and more physically and mentally fit then humans. They also poses strong anti-demon and anti-undead capabilities."
#color 0.9 0.7  
#flag "./Confluence/LA_Archons/Archons_Flag.tga"
#templepic 9 -- temple ruin
#bloodblessbonus -9
#deathblessbonus -9
#syncretism 1 
#guardspirit 7075

-- Forts ----------------------------------------------------------------------

#startfort 3
#defaultfort 10
#forestfort 35
#mountainfort 37
#farmfort 3
#swampfort 11

-- Sites ----------------------------------------------------------------------

#startsite "Temple of Light" 
#startsite "Sanctum"
#startsite "Portal of Radiance"
#futuresite "The Azure Cliffs"

-- Starting Units ----------------------------------------------------------------------

#startcom 7051
#startscout 7050
#startunittype1 7042
#startunitnbrs1 10
#startunittype2 7043
#startunitnbrs2 10

-- PD ----------------------------------------------------------------------

#defcom1 7051
#defcom2 7051
#defunit1 7040
#defunit1b 7042
#defunit2 7041
#defunit2b 7044 

-- PD ----------------------------------------------------------------------

#defmult1 20
#defmult1b 15
#defmult2 10
#defmult2b 10

-- Troops ----------------------------------------------------------------------

#addrecunit 7040
#addrecunit 7041
#addrecunit 7042
#addrecunit 7043
#addrecunit 7044
#addrecunit 7045
#addrecunit 7046
#addrecunit 7047

-- Fort PD --------------------------------------------------------------------------

#wallcom 7051
#wallunit 7041
#wallmult 10

-- Testing ----------------------------------------------------------------------

--addrecunit 7048 -- Avenger
--addrecunit 7049 -- Pegasus Rider
--addreccom 7058  -- Saint
--addreccom 7054  -- Pegasus Queen
--addrecunit 7064 -- Reborn Saint
--addrecunit 7065 -- Unicorn
--addreccom 7062
--addreccom 7063
--addreccom 7065
--addreccom 7066
--addreccom 7077  -- Reliquery

-- Commanders ----------------------------------------------------------------------

#addreccom 7050
#addreccom 7051
#addreccom 7052
#addreccom 7053
#addreccom 7056
#addreccom 7057
#addreccom 7055

-- Pretenders ----------------------------------------------------------------------

#homerealm 10
#homerealm 3
#addgod "Titan of Love"
#addgod "Titan of Rivers"
#addgod "Titan of Heaven"
#addgod "Titan of War and Wisdom"
#addgod "Great Enchantress"
#addgod "Great Sage"
#addgod "Master Enchanter"
#addgod "Statue of War"
#addgod "Statue of Order"
#addgod "Statue of Fertility"
#addgod "Monument"
#addgod "Oracle"
#addgod 216
#addgod 265
#addgod 266
#addgod "Monument"
#addgod "Titan of the Forge"
#addgod "Master Alchemist"
#addgod "Cyclops"
#addgod 244
#addgod "Virtue"
#addgod "Lord of Light"
#addgod 1370
#addgod 3344
#addgod 3331
#addgod 3330
#addgod 3329
#addgod 3328
#addgod 3124
#addgod 2787
#addgod 2786
#addgod 2785
#addgod 2693
#addgod 2552
#addgod 1384
#addgod 1379
#addgod 1025
#addgod 874
#addgod 661
#addgod 657
#addgod 608

#delgod "Grey One"
#delgod "Master Lich"
#delgod "Ghost King"
#delgod "Raven of the Underworld"
#delgod "Prince of Death"
#delgod "Hound of Hades"
#delgod "Great Black Bull"
#delgod "Demilich"
#delgod "Titan of Serpents and Medicine"
#delgod "Titan of Crossroads"

#delgod 3208
#delgod 1371
#delgod 812
#delgod 246
#delgod 249
#delgod "Titan of the Underworld"
#delgod "Mother of Monsters"
#delgod "Fountain of Blood"
#delgod "Statue of the Underworld"

#end

-- LA ARCHONIA NATION END!