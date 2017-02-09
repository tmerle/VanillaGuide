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
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_12to20 = {
-----------12-14 Darkshore
	--[101] = {
	[1214] = {
		title = "12-14 Darkshore",
		--n = "12-14 Darkshore",
		--pID = 12, nID = 102, 
		--itemCount = 39,
		items = {
			[1] = { str = "12-14 Darkshore" },
			[2] = { str = "Once you land accept  #GETWashed Ashore pt.1#  right in front of you." },
			[3] = { str = "Turn in  #INFlight to Auberdine#  accept  #GETReturn to Nessa#  I fly back to Darnassus to get it done. She’s right off the edge of the dock." },
			[4] = { str = "Run out on the docks of Auberdine and accept  #GETFor Love Eternal#  at #COORD[35,43]#.", x = 35, y = 43, zone = "Darkshore" },
			[5] = { str = "Go upstairs and accept  #GETBuzzbox 827#." },
			[6] = { str = "Accept  #GETCave Mushrooms#  in front of the Inn." },
			[7] = { str = "Accept  #GETThe Red Crystal#  near the bridge" },
			[8] = { str = "Buy some 6 slot bags if you haven’t found 3 by now at #COORD[37,40]# then accept  #GETBashal'Aran pt.1#  and  #GETTools of the Highborne#.", x = 37, y = 40, zone = "Darkshore" },
			[9] = { str = "Go south over the bridge, accept  #GETPlagued Lands#." },
			[10] = { str = "Run inside, accept  #GETHow Big a Threat? pt.1#." },
			[11] = { str = "Go do  #DOWashed Ashore pt.1#  at #COORD[36,50]# grind from town to there to get Crawler legs for  #DOBuzzbox 827#.", x = 36, y = 50, zone = "Darkshore" },
			[12] = { str = "Turn in  #INBuzzbox 827#  at #COORD[36,46]# accept  #GETBuzzbox 411#", x = 36, y = 46, zone = "Darkshore" },
			[13] = { str = "Turn in  #INWashed Ashore pt.1#  accept   #GETWashed Ashore pt.2#." },
			[14] = { str = "Do  #DOWashed Ashore pt.2#  at #COORD[31,46]# west of boat dock. Turn it in", x = 31, y = 46, zone = "Darkshore" },
			[15] = { str = "#DOBuzzbox 411#  Threshers look like loch ness in the water, Turn it in at #COORD[41,28]# accept  #GETBuzzbox 323#", x = 41, y = 28, zone = "Darkshore" },
			[16] = { str = "Stop at #COORD[36,51]# accept  #GETBeached Sea Creature#.", x = 36, y = 51, zone = "Darkshore" },
			[17] = { str = "#DOBashal'Aran pt.1#  at #COORD[44,36]# grinding along the way, accept  #GETBashal'Aran pt.2#  killing grells around him for earrings.", x = 44, y = 36, zone = "Darkshore" },
			[18] = { str = "Turn in  #INBashal'Aran pt.2#  at #COORD[44,36]# accept  #GETBashal’Aran pt.3#", x = 44, y = 36, zone = "Darkshore" },
			[19] = { str = "Do  #DOBashal’Aran pt.3#  by killing satyr’s and turn it in accept  #GETBashal’Aran pt.4# " },
			[20] = { str = "Grind to #COORD[47,48]# and do  #DOThe Red Crystal#", x = 47, y = 48, zone = "Darkshore" },
			[21] = { str = "Grind to #COORD[40,53]# to find the camp for  #DOHow Big a Threat? pt.1#", x = 40, y = 53, zone = "Darkshore" },
			[22] = { str = "Run down to Ameth’Aran at #COORD[40,59]# and accept   #GETThe Fall of Ameth'Aran#  do it at #COORD[43,58]# and #COORD[42,63]#", x = 40, y = 59, zone = "Darkshore" },
			[23] = { str = "Do  #DOTools of the Highborne#  while in here, killing mobs for them." },
			[24] = { str = "Do  #DOFor Love Eternal#  at #COORD[41,58]# she’s lvl 16 but easy.", x = 41, y = 58, zone = "Darkshore" },
			[25] = { str = "Do  #DOBashal’Aran pt.4#  at #COORD[42,61]#", x = 42, y = 61, zone = "Darkshore" },
			[26] = { str = "Turn in  #INThe Fall of Ameth'Aran#  at #COORD[40,59]#.", x = 40, y = 59, zone = "Darkshore" },
			[27] = { str = "To the west of Amath’Aran do  #DOPlagued Lands#." },
			[28] = { str = "Hearth back to Auberdine Turn in  #INPlagued Lands#  at the first house accept  #GETCleansing the Infected#" },
			[29] = { str = "Go inside turn in  #INHow Big a Threat? pt.1#  accept  #GETHow Big a Threat? Pt.2#" },
			[30] = { str = "Accept  #GETThundris Windweaver.#" },
			[31] = { str = "Go Upstairs accept  #GETThe Tower of Althalaxx pt.1#" },
			[32] = { str = "Don’t do  Deep Ocean, Vast Sea  it’s too hard and not worth it" },
			[33] = { str = "Go in the merchant house, turn in  #INTools of the Highborne#." },
			[34] = { str = "Turn in  #INThundris Windweaver# accept  #GETThe Cliffspring River#" },
			[35] = { str = "Turn in  #INThe Red Crystal#  near the Inn accept  #GETAs Water Cascades#" },
			[36] = { str = "Fill the Vial in the Moonwell for  #DOAs Water Cascades#" },
			[37] = { str = "Accept  #GETWANTED: Murkdeep!#  in front of the Inn (lvl 15 quest now)" },
			[38] = { str = "Turn in  #INFor Love Eternal#  on the dock. Watch the love story." },
			[39] = { str = "You should be 14 by now get skills in Darnassus and be sure to accept the quest #GETTrouble In Darkshore# from Chief Archaeologist Greywhisker at #COORD[23,64]#" },
		}
	},

-----------14-17 Darkshore
	--[102] = {
	[1417] = {
		title = "14-17 Darkshore",
		--n = "14-17 Darkshore",
		--pID = 101, nID = 103, 
		--itemCount = 38,
		items = {
			[1] = { str = "14-17 Darkshore" },
			[2] = { str = "Turn in  #INBashal’Aran pt.4#  at #COORD[44,36]#.", x = 44, y = 36, zone = "Darkshore" },
			[3] = { str = "Kill Moonstalkers and Rabid Thistle Bears all around #COORD[48,30]# while you head to #COORD[50,25]# for  #DOThe Cliffspring River#.", x = 50, y = 25, zone = "Darkshore" },
			[4] = { str = "Accept  #GETBeached Sea Turtle#  at #COORD[44,20]#", x = 44, y = 20, zone = "Darkshore" },
			[5] = { str = "Turn in  #INBuzzbox 323#  at #COORD[51,24]# accept  #GETBuzzbox 525#", x = 51, y = 24, zone = "Darkshore" },
			[6] = { str = "Go to #COORD[54,32]# and do  #DOCave Mushrooms#.", x = 54, y = 32, zone = "Darkshore" },
			[7] = { str = "Head south stopping at #COORD[47,48]# to do  #DOAs Water Cascades#  accept  #GETThe Fragments Within#.", x = 47, y = 48, zone = "Darkshore" },
			[8] = { str = "Grind to #COORD[40,53]# and do  #DOHow Big a Threat? Pt.2#", x = 40, y = 53, zone = "Darkshore" },
			[9] = { str = "Stop at #COORD[37,62]# and accept  #GETBeached Sea Turtle#", x = 37, y = 62, zone = "Darkshore" },
			[10] = { str = "Follow the shore and  Beached Sea Creature  at #COORD[36,70]#.", x = 36, y = 70, zone = "Darkshore" },
			[11] = { str = "Turn in  #INGrove of the Ancients#  at #COORD[43,76]#", x = 43, y = 76, zone = "Darkshore" },
			[12] = { str = "Kill Grizzled Thistle Bear south of Grove of the Ancients for  #DOBuzzbox 525#  then turn it in at #COORD[41,80]#.", x = 41, y = 80, zone = "Darkshore" },
			[13] = { str = "Stop at #COORD[35,74]# and do  #DOWANTED: Murkdeep!#  you have to clear the camp, then the 2 waves from the ocean, then he comes. He’s lvl 19 If you have trouble with him just kite him.", x = 35, y = 74, zone = "Darkshore" },
			[14] = { str = "Grind over to #COORD[32,80]# and get  #GETBeached Sea Creature#.", x = 32, y = 80, zone = "Darkshore" },
			[15] = { str = "Hearth back to Auberdine and turn in all beached creature quests at the hippogryph dock" },
			[16] = { str = "Go under the dock and accept  #GETFruit of the Sea#" },
			[17] = { str = "Turn in  #INCave Mushrooms#  in front of the Inn, accept  #GETOnu#" },
			[18] = { str = "Turn in  #INThe Fragments Within#  in front of the Inn" },
			[19] = { str = "Accept  #GETThe Absent Minded Prospector#  at #COORD[37,41]#", x = 37, y = 41, zone = "Darkshore" },
			[20] = { str = "Go to the merchant house turn in  #INThe Cliffspring River#." },
			[21] = { str = "You should be level 15 by now so you can accept  #GETThe Blackwood Corrupted#." },
			[22] = { str = "#GETCleansing the Infected#  at the first house accept  #GETTharnariun's Hope#." },
			[23] = { str = "Turn in  #INHow Big a Threat? Pt.2#  accept  #GETA Lost Master#" },
			[24] = { str = "Fill the #NPCCleansing Bowl# at the Moonwell" },
			[25] = { str = "You should be level 16 now, fly to Darnassus and get new skills." },
			[26] = { str = "Do  #DOThe Blackwood Corrupted#  at #COORD[50,34]#(grains) clear before all 3 pick ups or the spawn will give adds. If so just run.", x = 50, y = 34, zone = "Darkshore" },
			[27] = { str = "Go do  #DOTharnariun's Hope#  at #COORD[51,37]# (den mother) If you can’t kill her with the level 9 adds, kill them off and run until she’s alone. Immolate trap her and shoot first so you get the adds, not the pet.", x = 51, y = 37, zone = "Darkshore" },
			[28] = { str = "Do  #DOThe Blackwood Corrupted#  #COORD[51,33]#(nuts) #COORD[52,33]#(fruit)", x = 51, y = 33, zone = "Darkshore" },
			[29] = { str = "Clear around the bonfire at #COORD[52,33]# and place the food. Don’t worry they turn friendly.When #NPCXabraxxis# appears kill him. #NPCTalisman# falls beside.", x = 52, y = 33, zone = "Darkshore" },
			[30] = { str = "Go to #COORD[54,24]# turn in  #INThe Tower of Althalaxx pt.1#  Accept  #GETThe Tower of Althalaxx pt.2#  do it. Kill any mob around the tower, NOT in it.", x = 54, y = 24, zone = "Darkshore" },
			[31] = { str = "Turn in  #INThe Tower of Althalaxx pt.2#  accept  #GETThe Tower of Althalaxx pt.3#" },
			[32] = { str = "Run to #COORD[53,18]# and accept  #GETBeached Sea Creature#", x = 53, y = 18, zone = "Darkshore" },
			[33] = { str = "Do  #DOFruit of the Sea#  from crawlers around here." },
			[34] = { str = "Hearth back to Auberdine (if you’re not 17 yet you will be) turn in  #INBeached Sea Creature#  on the dock." },
			[35] = { str = "Turn in  #INFruit of the Sea#  under the dock." },
			[36] = { str = "Turn in  #INThe Blackwood Corrupted#  in the merchant house." },
			[37] = { str = "Turn in  #INTharnariun's Hope#  at the last house." },
			[38] = { str = "Get on boat to Menethil Harbor. Follow attached run to IF." },
		}
	},

-----------17-18 Loch Modan
	--[103] = {
	[1718] = {
		title = "17-18 Loch Modan",
		--n = "17-18 Loch Modan",
		--pID = 102, nID = 104, 
		--itemCount = 30,
		items = {
			[1] = { str = "17-18 Loch Modan" },
			[2] = { str = "Stop right in Loch Modan tower at #COORD[24,18]# and accept  #GETFilthy Paws#  and  #GETStormpike's Order#", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "Run in the Cave at #COORD[35,18]# and do  #DOFilthy Paws#  Boxes are on the ground. Then turn it back in at #COORD[24,18]#", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "Arrive at Thelsamar and get the FP at #COORD[33,50]#.", x = 33, y = 50, zone = "Loch Modan" },
			[5] = { str = "Accept  #GETIronband's Excavation#  in the last house on the right." },
			[6] = { str = "Turn in  #INIronband's Excavation#  at #COORD[64,66]# Accept  #GETGathering Idols#.", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "Accept  #GETExcavation Progress Report#  at #COORD[65,65]#", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "Do  #DOGathering Idols#  behind here then turn it back in." },
			[9] = { str = "Go behind the excavation site to the house at #COORD[82,62]#.", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "Turn right when you enter and accept  #GETCrocolisk Hunting#  (behind hunter trainer) then go to the other side and accept  #GETA Hunter's Boast# " },
			[11] = { str = "Go do  #DOA Hunter's Boast#  birds in front of the house." },
			[12] = { str = "Turn in  #INA Hunter's Boast#  accept  #GETA Hunter's Challenge#  do it, mobs are around #COORD[75,41]#.", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "Turn in  #INA Hunter's Challenge#  Accept  #GETVyrin's Revenge pt.1#" },
			[14] = { str = "Go to #COORD[63,47]# and accept  #GETBingles' Missing Supplies#. Requires pre-quest #GETFind Bingles# from Gnoarn at #COORD[69,50]# in Ironforge ", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "Do  #DOCrocolisk Hunting#  here on the shore and the island at #COORD[54,38]#", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "Grab all the parts for  #DOBingles' Missing Supplies#  at (#COORD[54,27]# blastencapper), (#COORD[48,30]# wrench), (#COORD[51,23]# hammer), (#COORD[48,20]# screwdriver) ", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "Run up to the dam from the west side and accept  #GETA Dark Threat Looms pt.1#  at #COORD[45,13]# then run out the east entrance and turn it in on the barrel guarded by 2 sappers accept  #GETA Dark Threat Looms pt.2#", x = 45, y = 13, zone = "Loch Modan" },
			[18] = { str = "Turn in  #INA Dark Threat Looms pt.2#  at #COORD[45,13]#", x = 45, y = 13, zone = "Loch Modan" },
			[19] = { str = "Run down the west coast and turn in  #INExcavation Progress Report#  in Thelsamar, accept  #GETReport to Ironforge#." },
			[20] = { str = "Go to #COORD[38,61]# and do  #DOVyrin's Revenge pt.1#", x = 38, y = 61, zone = "Loch Modan" },
			[21] = { str = "Run back to the house at #COORD[83,62]# turn in  #INCrocolisk Hunting#  and  #INVyrin's Revenge pt.1#  accept  #GETWyrin’s Revenge pt.2#.", x = 83, y = 62, zone = "Loch Modan" },
			[22] = { str = "Turn in  #INWyrin’s Revenge pt.2#  behind you." },
			[23] = { str = "Go to #COORD[63,47]# Turn in  #INBingles' Missing Supplies#", x = 63, y = 47, zone = "Loch Modan" },
			[24] = { str = "Run down to #COORD[22,70]# and follow the path North into Dun Morogh", x = 22, y = 70, zone = "Loch Modan" },
			[25] = { str = "Run along the road to Ironforge at #COORD[53,35]#.", x = 53, y = 35, zone = "Dun Morogh" },
			[26] = { str = "Get IF weapon training at #COORD[61,89]#. Get flight path at #COORD[55,38]# inside then turn in  #INReport to Ironforge#  at #COORD[74,12]# skip  #VIDEOPowder to Ironband#", x = 74, y = 12, zone = "Ironforge" },
			[27] = { str = "Get on the tram at #COORD[76,51]#", x = 76, y = 51, zone = "Ironforge" },
			[28] = { str = "Turn in  #INStormpike's Order#  at #COORD[58,16]# in Stormwind", x = 58, y = 16, zone = "Stormwind City" },
			[29] = { str = "Get SW weapons training at #COORD[57,57]# and FP at #COORD[66,62]#", x = 66, y = 62, zone = "Stormwind City" },
			[30] = { str = "Run towards #COORD[91,73]# in Elwynn Forest and enter Redridge Mountains", x = 91, y = 73, zone = "Elwynn Forest" },
		}
	},

-----------18-20 Redridge Mountains
	--[104] = {
	[1820] = {
		title = "18-20 Redridge Mountains",
		--n = "18-20 Redridge Mountains",
		--pID = 103, nID = 201, 
		--itemCount = 29,
		items = {
			[1] = { str = "18-20 Redridge Mountains" },
			[2] = { str = "Accept  #GETEncroaching Gnolls#  from the patrol around #COORD[15,71]#", x = 15, y = 71, zone = "Redridge Mountains" },
			[3] = { str = "Turn in  #INEncroaching Gnolls#  at #COORD[30,60]# Accept  #GETAssessing the Threat#", x = 30, y = 60, zone = "Redridge Mountains" },
			[4] = { str = "Get flight path." },
			[5] = { str = "Cross the bridge, on the right accept  #GETBlackrock Menace#  on the left accept  #GETThe Lost Tools#" },
			[6] = { str = "SKIP  #VIDEOElmore's Task#  SKIP  #VIDEOThe Price of Shoes#" },
			[7] = { str = "Accept  #GETHilary's Necklace#  on the dock." },
			[8] = { str = "Accept  #GETSelling Fish#  near the shed out front" },
			[9] = { str = "Go in the Inn and accept  #GETA Free Lunch# , SKIP  #VIDEODry Times#" },
			[10] = { str = "Go west of Lakeshire and accept  #GETRedridge Goulash#." },
			[11] = { str = "Get Great Goretusk Snouts just west of the houses (watch out for bellygrub we’ll get him later) for  #DORedridge Goulash#." },
			[12] = { str = "Then head toward #COORD[41,54]# to do  #DOThe Lost Tools#  and do  #DOSelling Fish#  by killing murlocs, keep an eye out for a glinting mud pile underwater for  #DOHilary's Necklace#  Save at least 8 murloc fins for a later quest", x = 41, y = 54, zone = "Redridge Mountains" },
			[13] = { str = "Turn in  #INThe Lost Tools#  by the bridge accept  #GETThe Everstill Bridge#" },
			[14] = { str = "Turn in  #INHilary's Necklace#  on the dock." },
			[15] = { str = "Turn in  #INSelling Fish#  by the shed in front of the houses." },
			[16] = { str = "You should be half way to level 20 at this point." },
			[17] = { str = "Turn in  #INA Free Lunch#  around #COORD[14,70]# accept  #ACCCEPTVisit the Herbalist#.", x = 14, y = 70, zone = "Redridge Mountains" },
			[18] = { str = "Kill spiders for  #DORedridge Goulash#  between #COORD[14,70]# and #COORD[29,83]#.", x = 29, y = 83, zone = "Redridge Mountains" },
			[19] = { str = "Kill condors for  #DORedridge Goulash#  around #COORD[57,73]#", x = 57, y = 73, zone = "Redridge Mountains" },
			[20] = { str = "Turn in  #INAssessing the Threat#  near the FP" },
			[21] = { str = "Accept  #GETMurloc Poachers#  in front of the shed." },
			[22] = { str = "Stop at the house just west of Lakeshire, turn in  #INVisit the Herbalist#  accept  #GETDelivering Daffodils#" },
			[23] = { str = "Go to the next house, turn in  #INRedridge Goulash#" },
			[24] = { str = "Go in the Inn and turn in  #INDelivering Daffodils#." },
			[25] = { str = "Kill Murlocs east of the bridge for  #DOMurloc Poachers#." },
			[26] = { str = "Kill Gnolls north of Lakeshire for  #DOThe Everstill Bridge#." },
			[27] = { str = "Turn in  #INThe Everstill Bridge#  next to the Bridge" },
			[28] = { str = "Turn in  #INMurloc Poachers#  in front of the shed." },
			[29] = { str = "Hearth back to Auberdine. You should definitely be level 20 by this point and at least half way to level 21." },
		}
	},
}
