--[[--------------------------------------------------
   002-TirisfalGlades.lua
   Authors: mrmr, lanjelin
   Version: 1.04.3
   ------------------------------------------------------
   Description: Guide Serie - 002 Tirisfal Glades
   1.04.1
   -- First Release
   Undead Tirisfal Glades's Guide
   from level 1 to lever 12
   1.04.2
   -- no changes in here for this revision
   1.04.3
   -- Cleanup in text
   Changed formatting of coords
   Changed color coding
   Playtested every step
   ------------------------------------------------------
--]]--------------------------------------------------
Table_002_TirisfalGlades = {
   [0106] = {
      title = "1-6 Deathknell (Tirisfal Glades)",
      items = {
         [1] = { str = "1-6 #ZONEID85#" },
         [2] = { str = "Run up the steps and exit the Crypt." },
         [3] = { str = "Accept the quest #GETID363# from #NPCID1568#, then run down the hill and turn it in at #NPCID1569#. #COORD[31,66]#", x = 31, y = 66, zone = "Tirisfal Glades" },
         [4] = { str = "Accept #GETID364#." },
         [5] = { str = "Go down the hill to complete #DOID364#, then run back and turn them in." , x = 32, y = 63, zone = "Tirisfal Glades"},
         [6] = { str = "Accept #GETID3901#, #GETID3099#, and #GETID376#" },
         [7] = { str = "Turn in #INID3099# at your class trainer then get new spells/skills." },
         [8] = { str = "Complete #DOID376# along with #DOID3901#. These are found on the outskirts the village. When done, turn them in and accept #GETID6395#." },
         [9] = { str = "Go outside the church, accept #GETID380# and #GETID3902#." },
         [10] = { str = "Complete #DOID3902# which are found around and inside buildings in the village, then run down to #COORD[37,62]# and kill Samuel Fipps for #DOID6395#.", x = 37, y = 62, zone = "Tirisfal Glades" },
         [11] = { str = "Run to the cave at #COORD[27,59]# and do #DOID380#.", x = 27, y = 59, zone = "Tirisfal Glades" },
         [12] = { str = "Then run to the cemetery in the village to #COORD[31,64]# and click the #ITEMID3365# to bury the skull.", x = 31, y = 64, zone = "Tirisfal Glades" },
         [13] = { str = "Turn in all the quests which are #INID380#, #INID3902# and  #INID6395#." },
         [14] = { str = "Accept #DOID381# outside the church, go do it at #COORD[37,67]#, then run back and turn it in.", x = 37, y = 67, zone = "Tirisfal Glades" },
         [15] = { str = "Accept #GETID382# and go and do it at #COORD[36,68]#, killing #NPCID1666#. Run back and turn it in.", x = 36, y = 68, zone = "Tirisfal Glades" },
         [16] = { str = "Accept #GETID383# then get new spells/skills if you are level 6, if not grind until level 6 and do this." },
         [17] = { str = "Run to the north of Death Knell and accept #GETID8# at #COORD[38,57]#, then leave the starting area.", x = 38, y = 57, zone = "Tirisfal Glades" },
      }
   },
   [0610] = {
      title = "6-10 Tirisfal Glades",
      items = {
         [1] = { str = "6-10 #ZONEID85#" },
         [2] = { str = "Go down the hill and accept #GETID365# from #NPCID1518# #COORD[41,54]#, then go to the Pumpkin farm at #COORD[37,52]# to loot 10 #ITEMID2845#.", x = 37, y = 52, zone = "Tirisfal Glades" },
         [3] = { str = "Go back to the road around #COORD[46,57]# to accept #GETID5481#. #NPCID4555# is roaming along the road.", x = 46, y = 57, zone = "Tirisfal Glades" },
         [4] = { str = "Run towards Brill picking up 3 #ITEMID12736# along the way. Turn them in at #NPCID10664# #COORD[58,50]#, and accept #GETID5482#.", x = 58, y = 50, zone = "Tirisfal Glades" },
         [5] = { str = "Talk to #NPCID1495# at #COORD[58,51]# and accept #GETID404#.", x = 58, y = 51, zone = "Tirisfal Glades" },
         [6] = { str = "Turn in #INID365# at #NPCID1516# Accept #GET407# pt.2 and #GETID367# #COORD[59,52]#", x = 59, y = 52, zone = "Tirisfal Glades" },
         [7] = { str = "Turn in #INID383# at #NPCID1515# and accept #GET370#. Accept #GETID398# from the #ITEMWanted! sign# just behind him." },
         [8] = { str = "Get #GETID374# from #NPC# and #GETID358# from #NPCID1498#." },                      
         [9] = { str = "Go into the Inn #COORD[62,53]# and turn in #INID8# at the #NPCID294#, and make it your home. Be sure to pick up First Aid from #NPCID5758#.", x = 62, y = 53, zone = "Tirisfal Glades" },
         [10] = { str = "Go to the basement of the Inn, and complete #INID365# part2 at #NPCID1924#." },
         [11] = { str = "Go back to the bridge at #COORD[53,53]# and kill the Scourge for 7 #ITEMID2854#.", x = 53, y = 53, zone = "Tirisfal Glades" },
         [12] = { str = "Run back to #NPCID1495# at #COORD[58,51]# and turn in #INID404#. You should now be level 7. Accept #GETID426#.", x = 58, y = 51, zone = "Tirisfal Glades" },
         [13] = { str = "Go back into the Inn #COORD[62,53]# and accept #GETID362# from #NPCID1499#, at second floor, accept #GETID375# from #NPCID1520#.", x = 62, y = 53, zone = "Tirisfal Glades" },
         [14] = { str = "Run past the Pumpkin farm to the tower at #COORD[32,47]# and kill #NPCID1534# for #DOID370#. On your way, kill #NPCID1511# and #NPCID1547# #NPCID1548# #NPCID1549# for 5 #ITEMID2875# and 5 #ITEMID2857#.", x = 32, y = 47, zone = "Tirisfal Glades" },
         [15] = { str = "When all these are done, Hearth back to Brill. Go outside to the trade supplies, and buy a #ITEMID2319#. Run back into the Inn and turn in #INID375#." },
         [16] = { str = "Run back outside, and turn in #INID374#, #INID370# accept #GET371# pt.2, and turn in #INID367#, accepting #GETID368# pt.2." },
         [17] = { str = "Run north to #COORD[59,30]# for #DOID398#, doing #DOID358# and #DOID5482# along the way.", x = 59, y = 30, zone = "Tirisfal Glades" },
         [18] = { str = "When those are done, go to the beach at #COORD[61,29]#, and kill #NPCMurlocs# until you have 5 #ITEMID2858#.", x = 61, y = 29, zone = "Tirisfal Glades" },
         [19] = { str = "Go back to #NPCID10664# at #COORD[58,50]# and turn in #INID5482#.", x = 57, y = 49, zone = "Tirisfal Glades" },
         [20] = { str = "Go back to Brill and turn in #INID367# and accept #GETID368# pt.2 at #NPCID1516# #COORD[59,52]#", x = 59, y = 52, zone = "Tirisfal Glades" },
         [21] = { str = "Turn in #INID398# at #NPCID1514# #COORD[61,52]#, and #INID358# at #NPCID1498#. Accept #GETID359# and #GETID405#.", x = 61, y = 52, zone = "Tirisfal Glades" },
         [22] = { str = "Travel to the tower at #COORD[51,68]# and kill 3 #NPCID1535#, 3 #NPCID1536# and #NPCID1661#.", x = 51, y = 68, zone = "Tirisfal Glades" },
         [23] = { str = "Go to Agamand Hills #COORD[47,39]#, and kill #NPCID1656# for #DOID362#.", x = 47, y = 39, zone = "Tirisfal Glades" },                      
         [24] = { str = "Run back to #NPCID1514# #COORD[61,52]# in Brill, and turn in #INID370# pt.2 and accept #INID370# pt.3", x = 61, y = 52, zone = "Tirisfal Glades" },
         [25] = { str = "Then talk to #NPCID1499# inside the Inn, turn in #INID362# and accept #GETID354#" },              
         [26] = { str = "You should now be level 10, grab new spells, and accept your #GETClass quest#, but don't do it yet." },
      }
   },
   [1012] = {
      title = "10-12 Tirisfal Glades",
      items = {
         [1] = { str = "10-12 #ZONEID85#" },
         [2] = { str = "Go to Agamand Hills #COORD[47,36]# and kill #NPCID1519# and #NPCID1521#, looting them for #ITEMID3161# and #ITEMID3162#.", x = 47, y = 36, zone = "Tirisfal Glades" },
         [3] = { str = "If #ITEMID2838# drops, pick it up, and accept #GETID361#."},
         [4] = { str = "Kill #NPCID1654# #COORD[49,36]#, #NPCID1347# #COORD[46,29]# and #NPCID1655# #COORD[44,34]#, making sure to loot all their remains.", x = 44, y = 34, zone = "Tirisfal Glades" },
         [5] = { str = "Run back to #NPCID1495# at #COORD[58,51]# in Brill, and turn in #IThe Mills Overrun#", x = 58, y = 51, zone = "Tirisfal Glades"  },
         [6] = { str = "Run into the Inn, and turn in #INID361# at #NPCID1559#. Turn in #INID354# at #NPCID1499#, accept #GETID355#." },
         [7] = { str = "Turn in #INID355# at #NPCID1498# #COORD[61,51]#, skip #SKIPID408#.", x = 61, y = 51, zone = "Tirisfal Glades" },
         [8] = { str = "Run to the Undercity. Do your class quest.", x = 62, y = 65, zone = "Tirisfal Glades" },
         [9] = { str = "Visit the Weapon Master at #COORD[57,33]# to learn new weapon skills.", x = 57, y = 33, zone = "Undercity" },
         [10] = { str = "Go to the Mage Quarter and speak with #NPCID1497# #COORD[84,17]# and turn in #INID405#, accept #GETID357#.", x = 84, y = 17, zone = "Undercity" },
         [11] = { str = "Exit Undercity, and go to #COORD[65,60]#. Turn in #INID359#, accept #GETID360# and #GETID356#.", x = 65, y = 60, zone = "Tirisfal Glades" },
         [12] = { str = "Go to #COORD[75,61]# and kill 8 #NPCID1528# and 8 #NPCID1531# for #DOID356#", x = 75, y = 61, zone = "Tirisfal Glades" },
         [13] = { str = "Run north to #COORD[80,56]# and kill 5 #NPCID1537# and #NPCID1663# for #DOID370# pt.3.", x = 80, y = 56, zone = "Tirisfal Glades" },
         [14] = { str = "Go east to #COORD[85,53]# and kill #NPCID1554# until you get 4 #ITEMID2871#.", x = 85, y = 53, zone = "Tirisfal Glades" },
         [15] = { str = "Go to Brightwater Lake and swim to Gunther's Retreat. Click #ITEMID3016# at #COORD[68,42]# to loot #ITEMID2832#, then go back to #COORD[65,60]# and turn in #INID356#.", x = 68, y = 42, zone = "Tirisfal Glades" },
         [16] = { str = "Enter the Undercity. Go to #COORD[84,17]# and turn in #INID357# accept #GETID366#.", x = 84, y = 17, zone = "Undercity" },
         [17] = { str = "Hearth or run back to Brill." },
         [18] = { str = "Turn in #INID370# pt.3 and accept #GET427# pt.4. Turn in #INID367# pt.2 accept #GET369# pt.3 and turn in #INID360#. Go to the basement of the Inn, and turn in #INID367# pt.3." },
         [19] = { str = "Go back to Gunther's Retreat at #COORD[68,42]# and turn in #INID366#, accept #GETID409#. Grab a #ITEMID3079# from the #ITEMCrate of Candles#.", x = 68, y = 42, zone = "Tirisfal Glades" },
         [20] = { str = "Go to the small island just south #COORD[67,45]#, and use the candle on the #ITEMDinner Table# to summon #NPCID1944#. Kill her, then go back to #NPCID1496# and turn the quest in, accepting #GETID411#.", x = 67, y = 45, zone = "Tirisfal Glades" },
         [21] = { str = "Go to the tower up the pathway at #COORD[79,26]# and kill #NPCID1664# and 2 #NPCID1658# for #DOID370# pt.4.", x = 79, y = 26, zone = "Tirisfal Glades" },
         [22] = { str = "Go back to Brill and turn in #INID370#, then run to the Undercity and at the Mage Quarter #COORD[84,17]# turn in #INID411#.", x = 84, y = 17, zone = "Undercity" },
         [23] = { str = "You should now be level 12, so get your training for level 12." },
         [24] = { str = "Exit Undercity, and run to the Zeppelin Tower at #COORD[61,59]#. Get on the zeppelin to Orgrimmar.", x = 61, y = 59, zone = "Tirisfal Glades" },
         [25] = { str = "Run in to Orgrimmar #COORD[46,12]#and get the flight path #COORD[45,64]#.", x = 45, y = 64, zone = "Orgrimmar" },
         [26] = { str = "Run back out of Orgrimmar, and south to Razor Hill. Accept #GETID840# from #NPCID3335# #COORD[51,44]#", x = 51, y = 44, zone = "Durotar"  },
         [27] = { str = "Head west and in to the Barrens, #COORD[35,42]#.", x = 35, y = 42, zone = "Durotar" },
      }
   },
}
