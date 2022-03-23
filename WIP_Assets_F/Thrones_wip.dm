#modname "" -- This will show on the mod menu ingame
#description "" -- What shows when you look at the mod section of the game in detail
-- #icon left out with reason

-- Formatted with "dominions5_language_5.53.xml" in mind

-- FOLDUNITS ----- DUMMIES FOR EVENTS

-- Dummy Unit
#newmonster 3663 -- Do NOT Nuke This UW Dummy
#copyspr 994 -- Eater of the Dead
#name "Do NOT Nuke This UW Dummy"
#descr "You shouldn't be able to see this monster. If you did, please report it to Fourth Age Indie's modmaker. If you somehow kill this, that's coolio, it should have done it's duty by then. Please note this has more than 100% land and uwdamage, so it will die after two rounds of combat."
#nowish -- very important
#stealthy 1000 -- max value
#hp 2 -- high enough to be hard to kill, but low enough to be killed by #poison 999 events
#size 6 -- important for wind ride immunity
#prot 40 -- max value
#mr 50 -- max value
#mor 50 -- required for mind hunt immunity
#str 50 -- max value
#att 50 -- max value
#def 50 -- max value
#prec 50 -- max value
#enc 0
#mapmove 0
#invisible
#immobile
#unteleportable -- important for astral harpoon immunity
#ap 0
#maxage 10000 -- max value
#amphibian -- important in case your event fires in a sea province
#gcost 0
#woundfend 1000 -- max value, important for disease immunity
#inanimate
#nohof
#heal
#float -- important for earth attack immunity
#landdamage 110 -- Instadie after events + damage every turn
#uwdamage 110 -- Instadie after events + damage every turn
#end 

-- ENDUNITS

-- FOLDEVENTS ----- THRONE AVOIDANCE

#newevent -- The Throne of Winter
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Winter. [The Throne of Winter]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Autumn
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Autumn. [The Throne of Autumn]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Summer
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Summer. [The Throne of Summer]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Spring
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Spring. [The Throne of Spring]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Lower Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Lower Throne. [The Lower Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Pestilence
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Pestilence. [The Throne of Pestilence]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Coral Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Coral Throne. [The Coral Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Brass Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Brass Throne. [The Brass Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Zeal
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Zeal. [The Throne of Zeal]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Law
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Law. [The Throne of Law]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The High Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The High Throne. [The High Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Bones
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Bones. [The Throne of Bones]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Pearls
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Pearls. [The Throne of Pearls]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Deeps
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Deeps. [The Throne of the Deeps]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Stability
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Stability. [The Throne of Stability]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Stars
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Stars. [The Throne of the Stars]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent  -- The Throne of Might
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Might. [The Throne of Might]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Storms
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Storms. [The Throne of Storms]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Ice
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Ice. [The Throne of Ice]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Flames
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Flames. [The Throne of Flames]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Thorns
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Thorns. [The Throne of Thorns]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Beasts
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Beasts. [The Throne of Beasts]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Night
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Night. [The Throne of Night]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of War
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of War. [The Throne of War]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Second Age
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Second Age. [The Throne of the Second Age]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Churning Ocean
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Churning Ocean. [The Throne of the Churning Ocean]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Air
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Air. [The Throne of Air]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Water
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Water. [The Throne of Water]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Earth
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Earth. [The Throne of Earth]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Fire
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Fire. [The Throne of Fire]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Moon
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Moon. [The Throne of the Moon]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Outer Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Outer Throne. [The Outer Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Inner Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Inner Throne. [The Inner Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Misfortune
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Misfortune. [The Throne of Misfortune]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Fortune
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Fortune. [The Throne of Fortune]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Death
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Death. [The Throne of Death]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Life
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Life. [The Throne of Life]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Knowledge
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Knowledge. [The Throne of Knowledge]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Bureaucracy
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Bureaucracy. [The Throne of Bureaucracy]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Golden Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Golden Throne. [The Golden Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Silver Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Silver Throne. [The Silver Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Iron Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Iron Throne. [The Iron Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Crystal Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Crystal Throne. [The Crystal Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Gaia
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Gaia. [The Throne of Gaia]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the First Age
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the First Age. [The Throne of the First Age]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Destiny
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Destiny. [The Throne of Destiny]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Creation
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Creation. [The Throne of Creation]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Shattered Throne
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Shattered Throne. [The Shattered Throne]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Elements
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Elements. [The Throne of Elements]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Sorcery
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Sorcery. [The Throne of Sorcery]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Sun
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Sun. [The Throne of the Sun]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Eternal Suffering
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Eternal Suffering. [The Throne of Eternal Suffering]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Abundance
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Abundance. [The Throne of Abundance]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of the Pantokrator
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of the Pantokrator. [The Throne of the Pantokrator]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

#newevent -- The Throne of Splendour
#req_pregame 1
#rarity 5
#req_indepok 1
#req_capital 0
#req_pop0ok
#req_site 1
#nolog
#notext
#msg "Avoid fiddling this province that has The Throne of Splendour. [The Throne of Splendour]"
#stealthcom 3663 -- Do NOT Nuke This UW Dummy
#end

-- ENDEVENTS

#end

--