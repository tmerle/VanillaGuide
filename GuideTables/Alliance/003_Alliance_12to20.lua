--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr, lanjelin
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
	1.04.1
		-- First Release
			Alliance's Guide
			from level 12 to lever 20
	1.04.2
		-- no changes in here for this revision
	1.04.3
		-- Added color codes
			Fixed various spelling errors
			Adjustment to coordinate visibility
			Playtested and corrected all steps
------------------------------------------------------
Connection:
--]]--------------------------------------------------
Table_003_Alliance_12to20 = {
	[1214] = {
		title = "12-14 Darkshore",
		--L- Playtested and corrected
		items = {
			[1] = { str = "12-14 Darkshore" },
			[2] = { str = "Get #GETWashed Ashore pt.1# from #NPC# next to the flightmaster, and #GETFor Love Eternal# at the docks at #COORD[35,43]#.", x = 35, y = 43, zone = "Darkshore" },
			[3] = { str = "Be sure to pick up the flightpath aswell, unless you came from Teldrassil. Set Auberdine as your home." },
			[4] = { str = "Accept #GETBuzzbox 827# upstairs in the Inn, #GETCave Mushrooms# in front of the Inn and #GETThe Red Crystal# near the bridge" },
			[5] = { str = "Buy some 6 slot bags if you haven’t found 3 by now at #COORD[37,40]#, then accept #GETBashal'Aran pt.1# and #GETTools of the Highborne#.", x = 37, y = 40, zone = "Darkshore" },
			[6] = { str = "Go south over the bridge, accept #GETPlagued Lands# and #GETHow Big a Threat? pt.1#. Skip #SKIPA Lost Master# for now." },
			[7] = { str = "Go do #DOWashed Ashore pt.1# at #COORD[36,50]# grind from town to there to get #ITEM[Crawler Legs]# for #DOBuzzbox 827#.", x = 36, y = 50, zone = "Darkshore" },
			[8] = { str = "Turn in #INBuzzbox 827# at #COORD[36,46]# accept #GETBuzzbox 411#, and turn in #INWashed Ashore pt.1# accept #GETWashed Ashore pt.2#.", x = 36, y = 46, zone = "Darkshore" },
			[9] = { str = "Swim out and do #DOWashed Ashore pt.2# at #COORD[32,46]#. Turn it in", x = 32, y = 46, zone = "Darkshore" },
			[10] = { str = "Do #DOBuzzbox 411# by killing #NPCDarkshore Threshers# in the water. Turn it in at #COORD[42,29]# and accept #GETBuzzbox 323#. You might have to grind a few mobs to hit lvl 13 to accept the quest.", x = 42, y = 29, zone = "Darkshore" },
			[11] = { str = "Stop at #COORD[42,32]# accept #GETBeached Sea Creature#.", x = 42, y = 32, zone = "Darkshore" },
			[12] = { str = "Turn in #INBashal'Aran pt.1# at #COORD[44,36]# grinding along the way, accept #GETBashal'Aran pt.2# killing #NPCGrells# around him for #ITEM[Grell Earring]#.", x = 44, y = 36, zone = "Darkshore" },
			[13] = { str = "Turn in #INBashal'Aran pt.2# at #COORD[44,36]# accept #GETBashal’Aran pt.3#", x = 44, y = 36, zone = "Darkshore" },
			[14] = { str = "Do #DOBashal’Aran pt.3# by killing #NPCDeth'ryll Satyr# and turn it in accept #GETBashal’Aran pt.4# " },
			[15] = { str = "Grind to #COORD[47,48]# and do #DOThe Red Crystal#", x = 47, y = 48, zone = "Darkshore" },
			[16] = { str = "Grind to #COORD[40,53]# to find the camp for #DOHow Big a Threat? pt.1#", x = 40, y = 53, zone = "Darkshore" },
			[17] = { str = "Run down to #NPCAmeth’Aran# at #COORD[40,59]# and accept #GETThe Fall of Ameth'Aran#.", x = 40, y = 59, zone = "Darkshore" },
			[18] = { str = "Do #DOThe Fall of Ameth'Aran#, #DOBashal’Aran pt.4#, #DOTools of the Highborne# and #DOFor Love Eternal# in this area." },
			[19] = { str = "Turn in #INThe Fall of Ameth'Aran# at #COORD[40,59]#.", x = 40, y = 59, zone = "Darkshore" },
			[20] = { str = "Go across the road of Amath’Aran, and do #DOPlagued Lands#." },
			[21] = { str = "Hearth back to Auberdine, turn in #INFor Love Eternal#, #INBeached Sea Creature#, #INThe Red Crystal#, accept #GETAs Water Cascades#" },
			[22] = { str = "Fill the #ITEM[Empty Water Tube]# in the Moonwell for #DOAs Water Cascades#, turn in #INPlagued Lands#, accept #GETCleansing the Infected#, turn in #INHow Big a Threat? pt.1# accept #GETHow Big a Threat? Pt.2# and #GETThundris Windweaver#. Accept #GETThe Tower of Althalaxx pt.1# upstairs." },
			[23] = { str = "Go in the merchant house, turn in #INTools of the Highborne# and #INThundris Windweaver#, accept #GETThe Cliffspring River#." },
			[24] = { str = "You should be 14 by now, get skills in Darnassus and be sure to accept the quest #GETTrouble In Darkshore# from #NPCChief Archaeologist Greywhisker# at #COORD[23,64]#" },
		}
	},
	[1417] = {
		title = "14-17 Darkshore",
		--L- Playtested and corrected
		items = {
			[1] = { str = "14-17 Darkshore" },
			[2] = { str = "Turn in #INBashal’Aran pt.4# at #COORD[44,36]#.", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "Kill #NPCMoonstalkers# and #NPCRabid Thistle Bears# all around #COORD[48,30]#, for #DOCleansing the Infected# and #DOBuzzbox 323#, then head to #COORD[50,25]# for #DOThe Cliffspring River#.", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "Accept #GETBeached Sea Turtle# at #COORD[44,20]#", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "Turn in #INBuzzbox 323# at #COORD[51,25]# accept #GETBuzzbox 525#", x = 51, y = 25, zone = "Darkshore" },
			[6] = { str = "Go to #COORD[55,33]# and do #DOCave Mushrooms#.", x = 55, y = 33, zone = "Darkshore" },
			[7] = { str = "Head south to #COORD[47,48]# to turn in #INAs Water Cascades#, accept #GETThe Fragments Within#.", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "Grind to #COORD[40,53]# and do #DOHow Big a Threat? Pt.2#", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "Go to #COORD[37,62]# and accept #GETBeached Sea Turtle#", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "Continue south and accept #GETBeached Sea Creature# at #COORD[36,70]#.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "Kill #NPCGrizzled Thistle Bear# south of Grove of the Ancients for #DOBuzzbox 525# then turn it in at #COORD[41,81]#.", x = 41, y = 81, zone = "Darkshore" },		
			[12] = { str = "Head over to #COORD[32,80]# and get #GETBeached Sea Creature#.", x = 32, y = 80, zone = "Darkshore" },
			[13] = { str = "Hearth back to Auberdine, and turn in all the #INBeached Sea Creature# quests." },
			[14] = { str = "Accept #GETFruit of the Sea#, turn in #INCave Mushrooms# and accept #GETOnu#, turn in #INThe Fragments Within#, turn in #INTrouble In Darkshore# and accept #GETThe Absent Minded Prospector#" },
			[15] = { str = "Turn in #INThe Cliffspring River#, accept #GETThe Blackwood Corrupted#, turn in #INCleansing the Infected# and accept #GETTharnariun's Hope#, turn in #INHow Big a Threat? pt.2# accept #GETA Lost Master#" },
			[16] = { str = "Fill the #ITEM[Empty Cleansing Bowl]# at the Moonwell" }, -- Accept #GETWANTED: Murkdeep!# from the wanted sign next to the inn.
		--L-	[13] = { str = "Stop at #COORD[35,74]# and do #DOWANTED: Murkdeep!# you have to clear the camp, then the 2 waves from the ocean, then he comes. He’s lvl 19 If you have trouble with him just kite him.", x = 35, y = 74, zone = "Darkshore" },
			[17] = { str = "Pick up #ITEM[Grains]# for #DOThe Blackwood Corrupted# at #COORD[50,35]#.", x = 50, y = 35, zone = "Darkshore" },
			[18] = { str = "Go do #DOTharnariun's Hope# at #COORD[52,37]#.", x = 52, y = 37, zone = "Darkshore" },
			[19] = { str = "Get #ITEM[Nuts]# at #COORD[52,34]#, and #ITEM[Fruit]# at #COORD[52,33]# for #DOThe Blackwood Corrupted#.", x = 52, y = 34, zone = "Darkshore" },
			[20] = { str = "Clear around the bonfire at #COORD[52,33]# and place the food. Kill #NPCXabraxxis#, and loot the #ITEM[Talisman]# from the ground beside him..", x = 52, y = 33, zone = "Darkshore" },
			[21] = { str = "Go to #COORD[55,25]# turn in #INThe Tower of Althalaxx pt.1# Accept #GETThe Tower of Althalaxx pt.2#, and do it by killing mobs outside the tower.", x = 55, y = 25, zone = "Darkshore" },
			[22] = { str = "Turn in #INThe Tower of Althalaxx pt.2#, and accept #GETThe Tower of Althalaxx pt.3#" },
			[23] = { str = "Run to #COORD[53,18]# and accept #GETBeached Sea Creature#", x = 53, y = 18, zone = "Darkshore" },
			[24] = { str = "Do #DOFruit of the Sea# at the #NPCCrawlers# here." },
			[25] = { str = "Hearth back to Auberdine." },
			[26] = { str = "Turn in #INBeached Sea Creature#, #INFruit of the Sea#, #INThe Blackwood Corrupted# and #INTharnariun's Hope#." },
			[27] = { str = "Get on boat to Menethil Harbor, the left/south pier." },
			[28] = { str = "If you got flightpath to Thelsamar (Loch Modan), fly there, if not, run to #COORD[54,73]#, and follow the mountainpath to Loch Modan.", x = 54, y = 73, zone = "Wetlands" },
		}
	},
	[1718] = {
		title = "17-18 Loch Modan",
		--L- Needs playtest
		items = {
			[1] = { str = "17-18 Loch Modan" },
			[2] = { str = "Stop right in Loch Modan tower at #COORD[24,18]# and accept #GETFilthy Paws# and #GETStormpike's Order#", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "Run in the Cave at #COORD[35,18]# and do #DOFilthy Paws# #ITEM[Miner's Gear]# are looted from the ground. Then turn it back in at #COORD[24,18]#", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "Arrive at Thelsamar and get the FP at #COORD[33,50]#.", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "Accept #GETIronband's Excavation# in the last house on the right." },
			[6] = { str = "Turn in #INIronband's Excavation# at #COORD[64,66]# Accept #GETGathering Idols#.", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "Accept #GETExcavation Progress Report# at #COORD[65,65]#", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "Do #DOGathering Idols# behind here then turn it back in." },
			[9] = { str = "Go behind the excavation site to the house at #COORD[82,62]#.", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "Turn right when you enter and accept #GETCrocolisk Hunting# (behind hunter trainer) then go to the other side and accept #GETA Hunter's Boast# " },
			[11] = { str = "Go do #DOA Hunter's Boast# birds in front of the house." },
			[12] = { str = "Turn in #INA Hunter's Boast# accept #GETA Hunter's Challenge# do it, mobs are around #COORD[75,41]#.", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "Turn in #INA Hunter's Challenge# Accept #GETVyrin's Revenge pt.1#" },
			[14] = { str = "Go to #COORD[63,47]# and accept #GETBingles' Missing Supplies#. Requires pre-quest #GETFind Bingles# from #NPCGnoarn# at #COORD[69,50]# in Ironforge ", x = 63, y = 47, zone = "Loch Modan" },
		--L- WHAT? Bit late to inform about that? Req lvl 12, put it in somewhere!
			[15] = { str = "Do #DOCrocolisk Hunting# here on the shore and the island at #COORD[54,38]#", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "Grab all the parts for #DOBingles' Missing Supplies# at (#COORD[54,27]# #ITEM[Blastencapper]#), (#COORD[48,30]# #ITEM[Wrench]#), (#COORD[51,23]# #ITEM[Hammer]), (#COORD[48,20]# #ITEM[Screwdriver]#) ", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "Run up to the dam from the west side and accept #GETA Dark Threat Looms pt.1# at #COORD[45,13]# then run out the east entrance and turn it in on the barrel guarded by 2 sappers accept #GETA Dark Threat Looms pt.2#", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "Turn in #INA Dark Threat Looms pt.2# at #COORD[45,13]#", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "Run down the west coast and turn in #INExcavation Progress Report# in Thelsamar, accept #GETReport to Ironforge#." },
			[20] = { str = "Go to #COORD[38,61]# and do #DOVyrin's Revenge pt.1#", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "Run back to the house at #COORD[83,62]# turn in #INCrocolisk Hunting# and #INVyrin's Revenge pt.1# accept #GETWyrin’s Revenge pt.2#.", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "Turn in #INWyrin’s Revenge pt.2# behind you." },
			[23] = { str = "Go to #COORD[63,47]# Turn in #INBingles' Missing Supplies#", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "Run down to #COORD[22,70]# and follow the path North into Dun Morogh", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "Run along the road to Ironforge at #COORD[53,35]#.", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "Get IF weapon training at #COORD[61,89]#. Get flight path at #COORD[55,38]# inside then turn in #INReport to Ironforge# at #COORD[74,12]# skip #SKIPPowder to Ironband#", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "Get on the tram at #COORD[76,51]#", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "Turn in #INStormpike's Order# at #COORD[58,16]# in Stormwind", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "Get SW weapons training at #COORD[57,57]# and FP at #COORD[66,62]#", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "Run towards #COORD[91,73]# in Elwynn Forest and enter Redridge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
		}
	},
	[1820] = {
		title = "18-20 Redridge Mountains",
		--L- Needs playtest
		items = {
			[1] = { str = "18-20 Redridge Mountains" },
			[2] = { str = "Accept #GETEncroaching Gnolls# from the patrol around #COORD[15,71]#", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "Turn in #INEncroaching Gnolls# at #COORD[30,60]# Accept #GETAssessing the Threat#", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "Get flight path." },
			[5] = { str = "Cross the bridge, on the right accept #GETBlackrock Menace# on the left accept #GETThe Lost Tools#" },
			[6] = { str = "SKIP #SKIPElmore's Task# SKIP #SKIPThe Price of Shoes#" },
			[7] = { str = "Accept #GETHilary's Necklace# on the dock." },
			[8] = { str = "Accept #GETSelling Fish# near the shed out front" },
			[9] = { str = "Go in the Inn and accept #GETA Free Lunch# , SKIP #SKIPDry Times#" },
			[10] = { str = "Go west of Lakeshire and accept #GETRedridge Goulash#." },
			[11] = { str = "Get #ITEMGreat Goretusk Snouts# just west of the houses (watch out for #NPCBellygrub#, we’ll get him later) for #DORedridge Goulash#." },
			[12] = { str = "Then head toward #COORD[41,54]# to do #DOThe Lost Tools# and do #DOSelling Fish# by killing #NPCMurlocs#, keep an eye out for a #ITEMGlinting Mud Pile# underwater for #DOHilary's Necklace# Save at least 8 #ITEM[Murloc Fins]# for a later quest", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "Turn in #INThe Lost Tools# by the bridge accept #GETThe Everstill Bridge#" },
			[14] = { str = "Turn in #INHilary's Necklace# on the dock." },
			[15] = { str = "Turn in #INSelling Fish# by the shed in front of the houses." },
			[16] = { str = "You should be half way to level 20 at this point." },
			[17] = { str = "Turn in #INA Free Lunch# around #COORD[14,70]# accept #ACCCEPTVisit the Herbalist#.", x = 14, y = 70, zone = "Redridge Mountains" },
			[18] = { str = "Kill #NPCSpiders# for #DORedridge Goulash# between #COORD[14,70]# and #COORD[29,83]#.", x = 29, y = 83, zone = "Redridge Mountains" },
			[19] = { str = "Kill #NPCCondors# for #DORedridge Goulash# around #COORD[57,73]#", x = 57, y = 73, zone = "Redridge Mountains" },
			[20] = { str = "Turn in #INAssessing the Threat# near the FP" },
			[21] = { str = "Accept #GETMurloc Poachers# in front of the shed." },
			[22] = { str = "Stop at the house just west of Lakeshire, turn in #INVisit the Herbalist# accept #GETDelivering Daffodils#" },
			[23] = { str = "Go to the next house, turn in #INRedridge Goulash#" },
			[24] = { str = "Go in the Inn and turn in #INDelivering Daffodils#." },
			[25] = { str = "Kill #NPCMurlocs# east of the bridge for #DOMurloc Poachers#." },
			[26] = { str = "Kill #NPCGnolls# north of Lakeshire for #DOThe Everstill Bridge#." },
			[27] = { str = "Turn in #INThe Everstill Bridge# next to the Bridge" },
			[28] = { str = "Turn in #INMurloc Poachers# in front of the shed." },
			[29] = { str = "Hearth back to Auberdine. You should definitely be level 20 by this point and at least half way to level 21." },
		}
	},
}