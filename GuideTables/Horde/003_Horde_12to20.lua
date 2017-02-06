--[[--------------------------------------------------
003_Horde_12to20.lua
Authors: mrmr, lanjelin
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1
        -- First Release
            Horde's Guide
            from level 12 to lever 20
    1.04.2
    	-- no changes in here for this revision
    1.04.3
	    -- Cleanup in text, changed formatting of coords
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Horde_12to20 = {
-----------12-15 Barrens
	--[101] = {
	[1215] = {
		title = "12-15 Barrens",
		--n = "12-15 Barrens",
		--pID = 13, nID = 102, 
		--itemCount = 34,
		items = {
			[1] = { str = "12-15 Barrens" },
			[2] = { str = "Turn in #TURNINConscript of the Horde# at [62,19] in the Barrens, accept #ACCEPTCrossroads Conscription# ", x = 62, y = 19, zone = "The Barrens" },
			[3] = { str = "Then turn in #TURNINAk'Zeloth# [62,20] I SKIP #NPCThe Demon Seed# ", x = 62, y = 20, zone = "The Barrens" },
			[4] = { str = "Run to XRs (Crossroads) at [52,30] #HUNTER (If you're a hunter do step 4)#", x = 52, y = 30, zone = "The Barrens" },
			[5] = { str = "#HUNTER04) While on my way to XRs, I  abandon my crab and tame a Savannah Huntress cat, for my new pet.#" },
			[6] = { str = "Once at XRs at [52,30] turn in #TURNINCrossroads Conscription# Then accept all quests in XRs (which includes: #ACCEPTMeats to Orgrimmar# #ACCEPTPlainstrider Menace#   #ACCEPTThe Forgotten Pools# #ACCEPTRaptor Thieves# #ACCEPTWharfmaster Dizzywig# #ACCEPTFungal Spores# #ACCEPTDisrupt the Attacks# #ACCEPTSupplies for the Crossroads# and #ACCEPTHarpy Raiders# on top of the watch tower).  Turn in #TURNINMeats to Orgrimmar# i SKIP #NPCRide to Orgrimmar# ", x = 52, y = 30, zone = "The Barrens" },
			[7] = { str = "Make XRs your home." },
			[8] = { str = "Get FP (Flight Path)" },
			[9] = { str = "Then go do:  #DOQUESTDisrupt the Attacks# along with #DOQUESTPlainstrider Menace# and #DOQUESTRaptor Thieves# around [54,26].  NOTE: If you find #ACCEPTChen's Empty Keg# accept it.", x = 54, y = 26, zone = "The Barrens" },
			[10] = { str = "Once #DOQUESTDisrupt the Attacks# is completed go turn it in at [52,30] and accept #ACCEPTSupplies for the Crossroads ", x = 52, y = 30, zone = "The Barrens" },
			[11] = { str = "Go do #DOQUESTSupplies for the Crossroads# at [56,26], then run back to Thork and #ACCEPTThe Disruption Ends#, you'll be going back up to the razormanes one more time.", x = 56, y = 26, zone = "The Barrens" },
			[12] = { str = "If you find #ACCEPTChen's Empty Keg# accept it." },
			[13] = { str = "Once #DOQUESTPlainstrider Menace# & #DOQUESTThe Disruption Ends# and are complete..." },    
			[14] = { str = "Go to Ratchet, get the Flight Path there [63,37] and accept #ACCEPTRaptor Horns# #ACCEPTSamophlange# #ACCEPTSouthsea Freebooters#  #ACCEPTThe Guns of Northwatch# .  Turn in #TURNINChen's Empty Keg# if you have it ... accept the next part to it, and focus on doing this quest while throughout the Barrens.", x = 63, y = 37, zone = "The Barrens" },
			[15] = { str = "Grab the quest #ACCEPTWANTED: Baron Longshore# (the wanted sign by the bank)" },
			[16] = { str = "Turn in #TURNINWharfmaster Dizzywig# (goblin on the docks) accept #ACCEPTMiner's Fortune# " },
			[17] = { str = "Then go do #DOQUESTSouthsea Freebooters# along with #DOQUESTWANTED: Baron Longshore# (along the shore just south of Ratchet)" },
			[18] = { str = "Once those are done, turn them in at [63,36], accept new ones, then go do:", x = 63, y = 36, zone = "The Barrens" },
			[19] = { str = "#TURNINThe Missing Shipment# (just turn this in at the goblin at the docks) accept #ACCEPTThe Missing Shipment# part2" },
			[20] = { str = "Run back, to Gazlowe [63,36], turn in #TURNINThe Missing Shipment# part2 accept #ACCEPTStolen Booty# ", x = 63, y = 36, zone = "The Barrens" },
			[21] = { str = "Then go do #DOQUESTStolen Booty# south of Ratchet. Telescopic Lens=[64,49], and Shipment of Boots=[63,50]", x = 63, y = 50, zone = "The Barrens" },
			[22] = { str = "Once #DOQUESTStolen Booty#  is completed hearth to XRs. (don't turn it in yet)" },
			[23] = { str = "Turn in #TURNINThe Disruption Ends# and #TURNINSupplies for the Crossroads# " },
			[24] = { str = "Turn in #TURNINPlainstrider Menace# (It should be done by now) accept #ACCEPTThe Zhevra# .  Also accept #ACCEPTConsumed by Hatred# and #ACCEPTLost in Battle# " },
			[25] = { str = "At this point, I make sure I have three/four 6 slot bags, if I don't, I buy them at the bag vendor." },
			[26] = { str = "Run west from XRs, go to the guy in the hut... at [45,28]", x = 45, y = 28, zone = "The Barrens" },
			[27] = { str = "Accept: #ACCEPTKolkar Leaders# and #ACCEPTCentaur Bracers# " },
			[28] = { str = "Then go start doing:" },
			[29] = { str = "#DOQUESTKolkar Leaders# #DOQUESTCentaur Bracers# #DOQUESTRaptor Thieves# #DOQUESTThe Zhevra# #DOQUESTFungal Spores#  and  #DOQUESTThe Forgotten Pools# (all of these are done just slightly north of where you are)" },
			[30] = { str = "Once #DOQUESTKolkar Leaders# is done.. Barak is at [43,24].", x = 43, y = 24, zone = "The Barrens" },
			[31] = { str = "Go do: #DOQUESTHarpy Raiders# at [38,17]", x = 38, y = 17, zone = "The Barrens" },
			[32] = { str = "Once #DOQUESTHarpy Raiders# is done, grind your way down into Stonetalon Mountains, at [35,27] in the Barrens...", x = 35, y = 27, zone = "The Barrens" },
			--[33] = { str = "." },
			--[34] = { str = "." },
		}
	},

-----------15-16 Stonetalon Mountains
	--[102] = {
	[1516] = {
		title = "15-16 Stonetalon Mountains",
		--n = "15-16 Stonetalon Mountains",
		--pID = 101, nID = 103, 
		--itemCount = 9,
		items = {
			[1] = { str = "15-16 Stonetalon Mountains" },
			[2] = { str = "Accept #ACCEPTGoblin Invaders# (you should first accept #ACCEPTSpirits of Stonetalon# from Zor Lonetree in Orgrimmar, but this is a lvl13 quest. Grab it if you're in Orgrimmar at that level) and #ACCEPTAvenge My Village# at [35,27] in the Barrens", x = 35, y = 27, zone = "The Barrens" },
			[3] = { str = "Go do: #DOQUESTAvenge My Village# then turn it in." },
			[4] = { str = "Then do: #DOQUESTKill Grundig Darkcloud# at [73,86].", x = 73, y = 86, zone = "Stonetalon Mountains" },
			[5] = { str = "NOTE: I usually skip the escort quest there (#DOQUESTProtect Kaya# [73,85] in the hut), This quest can be a little tough, kill the Sorcerer first that pops out during the one battle you have to fight.  If it's too hard for you, you can skip it.", x = 73, y = 85, zone = "Stonetalon Mountains" },
			[6] = { str = "Turn in #TURNINKill Grundig Darkcloud# and #TURNINProtect Kaya# if you did it, at [35,28] in the Barrens ... accept #ACCEPTKaya's Alive# ", x = 35, y = 28, zone = "The Barrens" },
			[7] = { str = "Then go back to the Barrens.." },
			--[8] = { str = "." },
			--[9] = { str = "." },
		}
	},

-----------16-20 Barrens PART1
	--[103] = {
	--[1620] = {
	[1618] = {
		title = "16-20 Barrens (part 1)",
		--n = "16-20 Barrens Part 1",
		--pID = 102, nID = 104, 
		--itemCount = 37,
		items = {
			[1] = { str = "16-20 Barrens Part 1" },
			[2] = { str = "Grind your way back to the guy in the hut at [45,28]", x = 45, y = 28, zone = "The Barrens" },
			[3] = { str = "Turn in #TURNINKolkar Leaders# accept #ACCEPTVerog the Dervish# .  Also turn in #TURNINCentaur Bracers# if it is done, if not don't worry." },
			[4] = { str = "Make sure you finish up #DOQUESTRaptor Thieves# #DOQUESTThe Zhevra# #DOQUESTFungal Spores# and #DOQUESTThe Forgotten Pools# before returning to the XRs." },
			[5] = { str = "Run to Cross Roads, at [52,30]", x = 52, y = 30, zone = "The Barrens" },
			[6] = { str = "Turn in ALL quests, grab ALL new ones..." },
			[7] = { str = "Then do #ACCEPTApothecary Zamah# Which has you run all the way to Thunder Bluff (TB) at the spirt rise cave. Do these along the way:" },
			[8] = { str = "Grind your way down south to [49,50], and do #DOQUESTLost in Battle# (Manrik's Wife)  She's laying dead by the hut, west of the bridge.", x = 49, y = 50, zone = "The Barrens" },
			[9] = { str = "Go down to Camp Taurajo (CT) accept #ACCEPTTribes at War# from the gnoll in the cage [44,59], and get FP there. ", x = 44, y = 59, zone = "The Barrens" },
			[10] = { str = "Then do #DOQUESTApothecary Zamah# Which has you run all the way to Thunder Bluff (TB) in Mulgore, at [39,27].", x = 39, y = 27, zone = "Mulgore" },
			[11] = { str = "Once at TB, go to #NPCweapon master# [40,62], #HUNTERget Guns and Staff skills. (I do this as a Hunter),# get what weapon skills you need for your class)" },
			[12] = { str = "Get new spells/abilities." },
			[13] = { str = "Turn in #TURNINApothecary Zamah# the cave below the spirit rise at [29,29].", x = 29, y = 29, zone = "The Barrens" },
			[14] = { str = "Go to first aid guy at spirit rise to build up first aid." },
			[15] = { str = "Go up to the tower in middle of town to get FP, but DON'T fly back to XRs." },
			[16] = { str = "Hearth back to XRs." },
			[17] = { str = "Turn in #TURNINLost in Battle# " },
			[18] = { str = "Then go north west of XRs and do #DOQUESTProwlers of the Barrens# [37,20]", x = 37, y = 20, zone = "The Barrens" },
			[19] = { str = "Then #DOQUESTHarpy Lieutenants# [38,14]", x = 38, y = 14, zone = "The Barrens" },
			[20] = { str = "Then grind your way east and do #DOQUESTSamophlange# [52,11] complete the whole chain, which in the end has you kill the goblin for the key. " },
			[21] = { str = "Then go east to Sludge Fen and do #DOQUESTIgnition# (56.8)", x = 56, y = 8, zone = "The Barrens" },
			[22] = { str = "Then do #DOQUESTThe Escape# (#VIDEOSee video on how I do Ignition and Escape#)" },
			[23] = { str = "Then go north-east and do #DOQUESTMiner's Fortune# (61.5)", x = 61, y = 5, zone = "The Barrens" },
			[24] = { str = "Then grind your way south to Ratchet [63,37]...", x = 63, y = 37, zone = "The Barrens" },
			[25] = { str = "Turn in #TURNINStolen Booty#  #TURNINSamophlange# #TURNINThe Escape# ... accept #ACCEPTZiz Fizziks# ... and SKIP #NPCWenikee Boltbucket# " },
			[26] = { str = "Turn in #TURNINMiner's Fortune# " },
			[27] = { str = "Then go west of ratchet and do #DOQUESTThe Stagnant Oasis# and #DOQUESTVerog the Dervish# at [54,43]", x = 54, y = 43, zone = "The Barrens" },
			[28] = { str = "Then run to XRs [52,30]..", x = 52, y = 30, zone = "The Barrens" },
			[29] = { str = "Turn in #TURNINProwlers of the Barrens# #TURNINHarpy Lieutenants# and #TURNINThe Stagnant Oasis# ... accept #ACCEPTAltered Beings# #ACCEPTEcheyakee# #ACCEPTSerena Bloodfeather# #ACCEPTReport to Kadrak# and #ACCEPTEgg Hunt# " },
			[30] = { str = "Go west of XRs [45,28], to turn in: #TURNINCentaur Bracers# and #TURNINVerog the Dervish# ... I SKIP #NPCHezrul Bloodmark# ", x = 45, y = 28, zone = "The Barrens" },
			[31] = { str = "Then grind your way north and do: #DOQUESTSerena Bloodfeather# at [38,11]", x = 38, y = 11, zone = "The Barrens" },
			[32] = { str = "Then go east (grind mobs along the way) and do #DOQUESTEcheyakee# at [55,17].", x = 55, y = 17, zone = "The Barrens" },
			[33] = { str = "Hearth to XRs." },
			[34] = { str = "Turn in #TURNINEcheyakee# ... accept #ACCEPTThe Angry Scytheclaws# " },
			[35] = { str = "Turn in #TURNINSerena Bloodfeather# accept #ACCEPTLetter to Jin'Zil# .  Make sure that #ACCEPTConsumed by Hatred# is also accepted." },
			--[36] = { str = "." },
			--[37] = { str = "." },
		}
	},

-----------16-20 Barrens PART2
	--[104] = {
	--[1620] = {
	[1820] = {
		title = "16-20 Barrens (part 2)",
		--n = "16-20 Barrens Part 2",
		--pID = 103, nID = 201, 
		--itemCount = 31,
		items = {
			[1] = { str = "16-20 Barrens Part 2" },
			[2] = { str = "Go down south and do:" },
			[3] = { str = "#DOQUESTAltered Beings#   [55,42]", x = 55, y = 42, zone = "The Barrens" },
			[4] = { str = "#DOQUESTRaptor Horns# along with #DOQUESTStolen Silver#   at [57,54]  ", x = 57, y = 54, zone = "The Barrens" },
			[5] = { str = "#DOQUESTThe Angry Scytheclaws#   [51,46]", x = 51, y = 46, zone = "The Barrens" },
			[6] = { str = "#DOQUESTTribes at War# along with #DOQUESTConsumed by Hatred#   at [51,54]", x = 51, y = 54, zone = "The Barrens" },
			[7] = { str = "Then grind your way to Camp Taurajo [45,58]", x = 45, y = 58, zone = "The Barrens" },
			[8] = { str = "Accept #ACCEPTWeapons of Choice# " },
			[9] = { str = "Go to gnoll in the cage..." },
			[10] = { str = "Turn in #TURNINTribes at War# accept #ACCEPTBlood Shards of Agamaggan# and #ACCEPTBetrayal from Within# " },
			[11] = { str = "Turn in #TURNINBlood Shards of Agamaggan# " },
			[12] = { str = "Turn in 10 bloodshards for #TURNINSpirit of the Wind# (repeatable quest) for fast run speed." },
			[13] = { str = "At this point, you should be about half way to level 20." },
			[14] = { str = "Now comes the fun part:  #NPCWailing Caverns# Instance! at [46,36].  You will need a full group to do this.  OPTIONAL: GRIND all the way to level 20! (which is what I do, but it's not recommended).  I grind away at beasts and brisstlebacks just north of CT.  " },
			[15] = { str = "Keep an eye out for the mobs named #NPCLakota'mani# (a big grey kodo around [45,53]) and #NPCOwatanka#. They drops #NPCHoof of Lakota'mani# which starts #DOQUESTLakota'mani# and #NPCOwatanka's Tailspike# which starts #DOQUESTOwatanka#.  Turn these in at CT when you get the chance." },
			[16] = { str = "Once you are at least 5 bars away from 20, run to XRs..." },
			[17] = { str = "Turn in #TURNINStolen Silver# #TURNINConsumed by Hatred# #TURNINAltered Beings# and #TURNINThe Angry Scytheclaws# ...accept all new quests.  SKIP #NPCMura Runetotem# .  You should be lvl 20 now." },
			[18] = { str = "Fly to Orgrimmar, get new spells/abilities." },
			[19] = { str = "Grab #ACCEPTThe Ashenvale Hunt# quest" },
			[20] = { str = "Hearth back to XRs." },
			[21] = { str = "Fly to Ratchet..." },
			[22] = { str = "Turn in #TURNINChen's Empty Keg# (if you did it, if not don't worry) ... accept the next part to it." },
			[23] = { str = "Turn in #TURNINRaptor Horns# accept #ACCEPTDeepmoss Spider Eggs# and #ACCEPTZiz Fizziks# " },
			[24] = { str = "Then go do: #DOQUESTThe Guns of Northwatch# at [60,55]  (#VIDEOSee complete video on this quest along with the escort quest#)", x = 60, y = 55, zone = "The Barrens" },
			[25] = { str = "Then once #DOQUESTThe Guns of Northwatch# is done, do:" },
			[26] = { str = "#DOQUESTFree From the Hold# (escort quest)" },
			[27] = { str = "Turn in both quests at Ratchet, then.." },
			[28] = { str = "Hearth to XRs. (if hearth stone is still on a cooldown, fly to XRs)" },
			[29] = { str = "Run west into Stonetalon Mountains..." },
			--[30] = { str = "." },
			--[31] = { str = "." },
    	}
	},

}
