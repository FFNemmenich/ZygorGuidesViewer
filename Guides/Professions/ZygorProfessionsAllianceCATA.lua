local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ProfessionsA") then return end
ZygorGuidesViewer.GuideMenuTier = "CAT"
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Alchemy 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Classic Alchemy skill from 1-300.",
condition_end=function() return skill('Alchemy') >= 300 end,
condition_suggested=function() return skill('Alchemy') > 0 and skill('Alchemy') < 300 end,
},[[
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
Train Alchemy |skillmax Alchemy,300 |goto 55.66,86.09
|tip You must be at least level 5.
step
talk Eldraeith##5503
buy 340 Crystal Vial##3371 |goto 55.77,85.29
|only if skill("Alchemy") < 300
step
collect 59 Peacebloom##2447
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 60
step
collect 59 Silverleaf##765
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 60
step
Open Your Alchemy Crafting Panel:
_<Create 59 Minor Healing Potions>_
Reach Level 60 Alchemy |skill Alchemy,60
step
collect 100 Briarthorn##2450
|tip Keep any Mageroyal you find.
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 105
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Lesser Healing Potion##2337 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 45 Lesser Healing Potions>_
|tip You may need to craft more than 45 to reach 105.
Reach Level 105 Alchemy |skill Alchemy,105
step
collect 40 Mageroyal##785
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 110
step
collect 40 Bruiseweed##2453
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 140
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Wisdom##3171 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Wisdom>_
Reach Level 110 Alchemy |skill Alchemy,110
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Healing Potion##3447 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 30 Healing Potions>_
|tip You may need to craft more than 30 to reach 140.
Reach Level 140 Alchemy |skill Alchemy,140
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Lesser Mana Potion##3173 |goto 55.66,86.09
step
collect 45 Stranglekelp##3820
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 205
step
Open Your Alchemy Crafting Panel:
_<Create 15 Lesser Mana Potions>_
|tip You may need to craft more than 15 to reach 155.
Reach Level 155 Alchemy |skill Alchemy,155
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Greater Healing Potion##7181 |goto 55.66,86.09
step
collect 20 Liferoot##3357
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 175
step
collect 30 Kingsblood##3356
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 185
step
Open Your Alchemy Crafting Panel:
_<Create 20 Greater Healing Potions>_
Reach Level 175 Alchemy |skill Alchemy,175
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Mana Potion##3452 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 10 Mana Potions>_
Reach Level 185 Alchemy |skill Alchemy,185
step
collect 30 Goldthorn##3821
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 215
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Agility##11449 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 20 Elixir of Agility>_
Reach Level 205 Alchemy |skill Alchemy,205
step
collect 10 Wild Steelbloom##3355
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 215
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Greater Defense##11450 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Greater Defense>_
Reach Level 215 Alchemy |skill Alchemy,215
step
collect 25 Sungrass##8838
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 240
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Superior Healing Potion##11457 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 25 Superior Healing Potion>_
Reach Level 240 Alchemy |skill Alchemy,240
step
collect 35 Khadgar's Whisker##3358
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
collect 10 Blindweed##195114
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Greater Intellect##11465 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Greater Intellect>_
Reach Level 250 Alchemy |skill Alchemy,250
step
collect 40 Gromsblood##8846
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Detect Demon##11478 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 20 Elixir of Detect Demon>_
Reach Level 270 Alchemy |skill Alchemy,270
step
collect 40 Sorrowmoss##13466
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 285
step
collect 15 Dreamfoil##13463
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 285
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of the Sages##17555 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 15 Elixir of the Sages>_
Reach Level 285 Alchemy |skill Alchemy,285
step
collect 28 Golden Sansam##13464
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 295
step
collect 14 Mountain Silversage##13465
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 295
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Major Healing Potion##17556 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 10 Major Healing Potion>_
Reach Level 295 Alchemy |skill Alchemy,295
step
collect 10 Icecap##13467
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 300
step
Enter the building |goto Stormwind City/0 55.12,84.85 < 5 |walk
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Purification Potion##17572 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Purification Potion>_
Reach Level 300 Alchemy |skill Alchemy,300
step
_Congratulations!_
You Reached Level 300 Alchemy Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Outland Alchemy 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Alchemy skill from 1-75.",
condition_end=function() return skill('Outland Alchemy') >= 75 end,
condition_suggested=function() return skill('Outland Alchemy') > 0 and skill('Outland Alchemy') < 75 end,
},[[
step
talk Lorokeem##19052
|tip Inside the building.
Train Outland Alchemy |skillmax Outland Alchemy,75 |goto Shattrath City/0 45.62,21.48
|tip You must be at least level 58.
step
talk Skreah##19074
buy 100 Crystal Vial##3371 |goto 45.79,20.03
step
collect 24 Golden Sansam##13464
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 25
step
collect 44 Felweed##22785
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 40
step
Open Your Alchemy Crafting Panel:
_<Create 14 Volatile Healing Potion>_
Reach Level 15 Outland Alchemy |skill Outland Alchemy,15
step
collect 80 Dreaming Glory##22786
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 75
step
talk Lorokeem##19052
|tip Inside the building.
learn Elixir of Healing Power##28545 |goto 45.62,21.48
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Healing Power>_
Reach Level 25 Outland Alchemy |skill Outland Alchemy,25
step
collect 10 Terocone##22789
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 35
step
talk Lorokeem##19052
|tip Inside the building.
learn Elixir of Draenic Wisdom##39638 |goto 45.62,21.48
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Draenic Wisdom>_
Reach Level 35 Outland Alchemy |skill Outland Alchemy,35
step
collect 10 Netherbloom##22791
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 40
step
talk Lorokeem##19052
|tip Inside the building.
learn Super Healing Potion##28551 |goto 45.62,21.48
step
Open Your Alchemy Crafting Panel:
_<Create 5 Super Healing Potion>_
Reach Level 40 Outland Alchemy |skill Outland Alchemy,40
step
talk Haalrun##18005
buy 1 Recipe: Super Mana Potion##22907 |goto Zangarmarsh/0 67.81,47.92
|tip If the recipe is sold out it will respawn in about 20-30 minutes.
step
use the Recipe: Super Mana Potion##22907
learn Super Mana Potion##28555
step
Open Your Alchemy Crafting Panel:
_<Create 15 Super Mana Potion>_
Reach Level 55 Outland Alchemy |skill Outland Alchemy,55
step
talk Leeli Longhaggle##19042
|tip Inside the building.
buy 1 Recipe: Major Dreamless Sleep Potion##22911 |goto Terokkar Forest/0 57.74,53.37
|tip If the recipe is sold out it will respawn in about 20-30 minutes.
step
use the Recipe: Major Dreamless Sleep Potion##22911
learn Major Dreamless Sleep Potion##28562
step
collect 40 Nightmare Vine##22792
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 60
step
Open Your Alchemy Crafting Panel:
_<Create 40 Major Dreamless Sleep Potion>_
Reach Level 75 Outland Alchemy |skill Outland Alchemy,75
step
_Congratulations!_
You Reached 75 Outland Alchemy Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Northrend Alchemy 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Alchemy skill from 1-75.",
condition_end=function() return skill('Northrend Alchemy') >= 75 end,
condition_suggested=function() return skill('Northrend Alchemy') > 0 and skill('Northrend Alchemy') < 75 end,
},[[
step
talk Linzy Blackbolt##28703
|tip Inside the building.
Train Northrend Alchemy |skillmax Northrend Alchemy,75 |goto Dalaran/1 42.63,32.05
|tip You must be at least level 58.
step
talk Patricia Egan##28725
|tip Inside the building.
buy 100 Crystal Vial##3371 |goto 41.52,33.33
step
collect 20 Talandra's Rose##36907
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 10
step
Open Your Alchemy Crafting Panel:
_<Create 4 Icy Mana Potion>_
Reach Level 5 Northrend Alchemy |skill Northrend Alchemy,5
step
collect 20 Goldclover##36901
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 10
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Potion of Nightmares##53900 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 5 Potion of Nightmares>_
Reach Level 10 Northrend Alchemy |skill Northrend Alchemy,10
step
collect 20 Tiger Lily##36904
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 20
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Elixir of Mighty Strength##54218 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Mighty Strength>_
Reach Level 20 Northrend Alchemy |skill Northrend Alchemy,20
step
collect 24 Goldclover##36901
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 30
step
collect 24 Adder's Tongue##36903
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 30
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Elixir of Mighty Agility##53840 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 12 Elixir of Mighty Agility>_
Reach Level 30 Northrend Alchemy |skill Northrend Alchemy,30
step
collect 20 Icethorn##36906
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 40
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Indestructible Potion##53905 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 10 Indestructible Potion>_
Reach Level 40 Northrend Alchemy |skill Northrend Alchemy,40
step
collect 30 Lichbloom##36905
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 55
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Runic Mana Potion##53837 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 30 Runic Mana Potion>_
|tip You may need to make more of these to reach 55.
Reach Level 55 Northrend Alchemy |skill Northrend Alchemy,55
step
collect 5 Dark Jade##36932
|tip Prospect them with Jewelcrafting from Northrend Ore or purchase them from the Auction House.
step
collect 5 Huge Citrine##36929
|tip Prospect them with Jewelcrafting from Northrend Ore or purchase them from the Auction House.
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Transmute: Earthsiege Diamond##57427 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 5 Transmute: Earthsiege Diamond>_
Reach Level 60 Northrend Alchemy |skill Northrend Alchemy,60
step
collect 105 Lichbloom##36905
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 75
step
collect 15 Frost Lotus##36908
|tip Farm them with Herbalism or purchase them from the Auction House.
|tip These are rare herbs.
|only if skill("Northrend Alchemy") < 75
step
kill Living Lasher##30845
collect 45 Crystallized Life##37704 |goto Wintergrasp/0 9.33,61.10
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 75
step
talk Linzy Blackbolt##28703
|tip Inside the building.
learn Flask of Stoneblood##53902 |goto 42.63,32.05
step
Open Your Alchemy Crafting Panel:
_<Create 15 Flask of Stoneblood>_
Reach Level 75 Northrend Alchemy |skill Northrend Alchemy,75
step
_Congratulations!_
You Reached 75 Northrend Alchemy Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Cataclysm Alchemy 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Alchemy skill from 1-75.",
condition_end=function() return skill('Cataclysm Alchemy') >= 75 end,
condition_suggested=function() return skill('Cataclysm Alchemy') > 0 and skill('Cataclysm Alchemy') < 75 end,
},[[
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
Train Cataclysm Alchemy |skillmax Cataclysm Alchemy,75 |goto Stormwind City/0 55.66,86.09
|tip You must be at least level 78.
step
talk Maria Lumere##1313
buy 100 Crystal Vial##3371 |goto 55.89,85.63
|only if skill("Cataclysm Alchemy") < 75
step
collect 85 Cinderbloom##52983
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 65
step
Open Your Alchemy Crafting Panel:
_<Create 4 Draught of War>_
|tip You may need to make a few more.
Reach Level 5 Cataclysm Alchemy |skill Cataclysm Alchemy,5
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Ghost Elixir##80477 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Ghost Elixir>_
|tip You may need to make a few more.
Reach Level 10 Cataclysm Alchemy |skill Cataclysm Alchemy,10
step
collect 15 Azshara's Veil##52985
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 25
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Volcanic Potion##80481 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Volcanic Potion>_
Reach Level 15 Cataclysm Alchemy |skill Cataclysm Alchemy,15
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of the Cobra##80484 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of the Cobra>_
|tip You may need to make a few more.
Reach Level 25 Cataclysm Alchemy |skill Cataclysm Alchemy,25
step
collect 25 Heartblossom##52986
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 45
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Deep Earth##80488 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Deep Earth>_
Reach Level 30 Cataclysm Alchemy |skill Cataclysm Alchemy,30
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Elixir of Impossible Accuracy##80491 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Impossible Accuracy>_
Reach Level 35 Cataclysm Alchemy |skill Cataclysm Alchemy,35
step
collect 60 Whiptail##52988
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 75
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Mythical Mana Potion##80494 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Mythical Mana Potion>_
Reach Level 40 Cataclysm Alchemy |skill Cataclysm Alchemy,40
step
collect 45 Volatile Life##52329
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 65
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Golemblood Potion##80496 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Golemblood Potion>_
Reach Level 45 Cataclysm Alchemy |skill Cataclysm Alchemy,45
step
collect 45 Twilight Jasmine##52987
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 70
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Mythical Healing Potion##80498 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 27 Mythical Healing Potion>_
Reach Level 60 Cataclysm Alchemy |skill Cataclysm Alchemy,60
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Flask of Titanic Strength##80723 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Flask of Titanic Strength>_
Reach Level 65 Cataclysm Alchemy |skill Cataclysm Alchemy,65
step
collect 15 Nightstone##52180
|tip Prospect them with Jewelcrafting from Cataclysm Ore, mine them from Cataclysm Mining nodes, or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 70
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Transmute: Demonseye##80248 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Transmute: Demonseye>_
Reach Level 70 Cataclysm Alchemy |skill Cataclysm Alchemy,70
step
collect 15 Alicite##52179
|tip Prospect them with Jewelcrafting from Cataclysm Ore, mine them from Cataclysm Mining nodes, or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 75
step
talk Lilyssia Nightbreeze##5499
|tip Inside the building.
learn Transmute: Amberjewel##80247 |goto 55.66,86.09
step
Open Your Alchemy Crafting Panel:
_<Create 5 Transmute: Amberjewel>_
Reach Level 75 Cataclysm Alchemy |skill Cataclysm Alchemy,75
step
_Congratulations!_
You Reached 75 Cataclysm Alchemy Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Archaeology skill from 1-600.",
},[[
step
#include "trainer_Archaeology"
skillmax Archaeology,75
|tip You must be at least level 20.
only if skill("Archaeology")<1
step
talk Innkeeper Allison##6740
home Trade District |goto Stormwind City,60.4,75.3
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
skill Archaeology,50
step
#include "trainer_Archaeology"
skillmax Archaeology,150
|tip You must be at least level 20.
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,125
step
#include "trainer_Archaeology"
skillmax Archaeology,225
|tip You must be at least level 20.
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,200
step
#include "trainer_Archaeology"
skillmax Archaeology,300
|tip You must be at least level 35.
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,275
step
#include "trainer_Archaeology"
skillmax Archaeology,375
|tip You must be at least level 50.
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,350
step
#include "trainer_Archaeology"
skillmax Archaeology,450
|tip You must be at least level 65.
step
Open your world map, find dig sites in Eastern Kingdoms and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,425
step
#include "trainer_Archaeology"
Learn the Illustrious Grand Master Archaeology skill |skillmax Archaeology,525
|tip You must be at least level 75.
step
Open your world map, find dig sites in Eastern Kingdoms then go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,525
step
confirm |next "Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 525-600 Leveling Guide"
|tip This will take you to the Archaeology 500 - 600 guides.
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Blacksmithing 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Blacksmithing skill from 1-300.",
condition_end=function() return skill('Blacksmithing') >= 300 end,
condition_suggested=function() return skill('Blacksmithing') > 0 and skill('Blacksmithing') < 300 end,
},[[
step
talk Therum Deepforge##5511
Train Blacksmithing |skillmax Blacksmithing,300 |goto Stormwind City/0 63.67,37.00
|tip You must be at least level 5.
step
talk Billibub Cogspinner##5519
buy 1 Blacksmith Hammer##5956 |goto 63.07,31.99
step
collect 125 Rough Stone##2835
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 96 Coarse Stone##2836
|tip Farm them with Mining or purchase them from the Auction House.
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Rough Sharpening Stone>_
Reach Level 25 Blacksmithing |skill Blacksmithing,25
step
talk Therum Deepforge##5511
Train Rough Grinding Stone |learn Rough Grinding Stone##3320 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 50 Rough Grinding Stone>_
Reach Level 65 Blacksmithing |skill Blacksmithing,65
step
talk Therum Deepforge##5511
Train Coarse Sharpening Stone |learn Coarse Sharpening Stone##2665 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 16 Coarse Sharpening Stone>_
Reach Level 75 Blacksmithing |skill Blacksmithing,75
step
talk Therum Deepforge##5511
Train Coarse Grinding Stone |learn Coarse Grinding Stone##3326 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 40 Coarse Grinding Stone>_
|tip Make all of these, you will need them later.
Reach Level 90 Blacksmithing |skill Blacksmithing,90
step
collect 150 Copper Bar##2840
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 180 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 105 Heavy Stone##2838
|tip Farm them with Mining or purchase them from the Auction House.
step
talk Therum Deepforge##5511
Train Runed Copper Belt |learn Runed Copper Belt##2666 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Runed Copper Belt>_
Reach Level 105 Blacksmithing |skill Blacksmithing,105 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Rough Bronze Leggings |learn Rough Bronze Leggings##2668 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Rough Bronze Leggings>_
Reach Level 110 Blacksmithing |skill Blacksmithing,110 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Rough Bronze Shoulders |learn Rough Bronze Shoulders##3328 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Rough Bronze Shoulders>_
Reach Level 125 Blacksmithing |skill Blacksmithing,125 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Heavy Grinding Stone |learn Heavy Grinding Stone##3337 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 35 Heavy Grinding Stone>_
|tip Make all of these, you'll probably get a few levels higher than 140.
Reach Level 140 Blacksmithing |skill Blacksmithing,140
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Rough Bronze Shoulders>_
Reach Level 145 Blacksmithing |skill Blacksmithing,145 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Patterned Bronze Bracers |learn Patterned Bronze Bracers##2672 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Patterned Bronze Bracers>_
Reach Level 155 Blacksmithing |skill Blacksmithing,155 |goto 63.66,36.64
step
Enter the building |goto 72.51,62.23 < 5 |walk
talk Jillian Tanner##5565
|tip Inside the building.
buy 35 Green Dye##2605 |goto 71.57,62.76
step
collect 230 Iron Bar##3575
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 50 Steel Bar##3859
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
talk Therum Deepforge##5511
Train Green Iron Leggings |learn Green Iron Leggings##3506 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Green Iron Leggings>_
Reach Level 165 Blacksmithing |skill Blacksmithing,165 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Green Iron Bracers |learn Green Iron Bracers##3501 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Green Iron Bracers>_
Reach Level 190 Blacksmithing |skill Blacksmithing,190 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Golden Scale Bracers |learn Golden Scale Bracers##7223 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Golden Scale Bracers>_
Reach Level 200 Blacksmithing |skill Blacksmithing,200 |goto 63.66,36.64
step
collect 20 Solid Stone##7912
|tip Farm them with Mining or purchase them from the Auction House.
step
collect 144 Mageweave Cloth##4338
|tip Farm them with the "Mageweave Cloth" guide or purchase them from the Auction House.
step
collect 318 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 20 Dense Stone##12365
|tip Farm them with Mining or purchase them from the Auction House.
step
talk Therum Deepforge##5511
Train Solid Sharpening Stone |learn Solid Sharpening Stone##9918 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Solid Sharpening Stone>_
Reach Level 210 Blacksmithing |skill Blacksmithing,210 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Heavy Mithril Gauntlet |learn Heavy Mithril Gauntlet##9928 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Heavy Mithril Gauntlet>_
Reach Level 225 Blacksmithing |skill Blacksmithing,225 |goto 63.66,36.64
step
Enter the building |goto The Hinterlands/0 14.17,45.03 < 10 |walk
talk Harggan##8161
|tip Inside the building.
buy 1 Plans: Mithril Scale Bracers##7995 |n
|tip If it is not available it will respawn in about 30-40 minutes.
use the Plans: Mithril Scale Bracers##7995
Train Mithril Scale Bracers |learn Mithril Scale Bracers##9937 |goto 13.44,45.02
step
Open Your Blacksmithing Crafting Panel:
_<Create 11 Mithril Scale Bracers>_
Reach Level 236 Blacksmithing |skill Blacksmithing,236 |goto Stormwind City/0 63.66,36.64
step
talk Therum Deepforge##5511
Train Mithril Coif |learn Mithril Coif##9961 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 14 Mithril Coif>_
Reach Level 250 Blacksmithing |skill Blacksmithing,250 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Dense Sharpening Stone |learn Dense Sharpening Stone##16641 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Dense Sharpening Stone>_
Reach Level 260 Blacksmithing |skill Blacksmithing,260 |goto 63.66,36.64
step
collect 428 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 80 Rugged Leather##8170
|tip Farm them with Skinning or purchase them from the Auction House.
step
talk Therum Deepforge##5511
Train Thorium Bracers |learn Thorium Bracers##16644 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 16 Thorium Bracers>_
Reach Level 276 Blacksmithing |skill Blacksmithing,276 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Imperial Plate Bracers |learn Imperial Plate Bracers##16649 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Imperial Plate Bracers>_
Reach Level 291 Blacksmithing |skill Blacksmithing,291 |goto 63.66,36.64
step
talk Therum Deepforge##5511
Train Thorium Boots |learn Thorium Boots##16652 |goto 63.67,37.00
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Thorium Boots>_
Reach Level 300 Blacksmithing |skill Blacksmithing,300 |goto 63.66,36.64
step
_Congratulations!_
You Reached Level 300 Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Outland Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Blacksmithing skill from 1-75.",
condition_end=function() return skill('Outland Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Outland Blacksmithing') > 0 and skill('Outland Blacksmithing') < 75 end,
},[[
step
talk Zula Slagfury##20125
Train Outland Blacksmithing |skillmax Outland Blacksmithing,75 |goto Shattrath City/0 69.82,41.98
|tip You must be at least level 58.
step
talk Viggz Shinesparked##19661
buy 1 Blacksmith Hammer##5956 |goto 64.96,69.65
step
collect 55 Netherweave Cloth##21877
|tip Farm them with the "Netherweave Cloth" or purchase them from the Auction House.
step
collect 95 Fel Iron Bar##23445
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 115 Adamantite Bar##23446
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
talk Zula Slagfury##20125
Train Fel Weightstone |learn Fel Weightstone##34607 |goto 69.82,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Weightstone>_
Reach Level 5 Outland Blacksmithing |skill Outland Blacksmithing,5
step
talk Zula Slagfury##20125
Train Fel Iron Plate Belt |learn Fel Iron Plate Belt##29547 |goto 69.82,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Fel Iron Plate Belt>_
Reach Level 15 Outland Blacksmithing |skill Outland Blacksmithing,15 |goto 69.66,42.16
step
talk Zula Slagfury##20125
Train Fel Iron Chain Gloves |learn Fel Iron Chain Gloves##29552 |goto 69.82,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Iron Chain Gloves>_
Reach Level 20 Outland Blacksmithing |skill Outland Blacksmithing,20 |goto 69.66,42.16
step
talk Zula Slagfury##20125
Train Fel Iron Plate Boots |learn Fel Iron Plate Boots##29548 |goto 69.82,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Iron Plate Boots>_
Reach Level 25 Outland Blacksmithing |skill Outland Blacksmithing,25 |goto 69.66,42.16
step
talk Zula Slagfury##20125
Train Lesser Rune of Warding |learn Lesser Rune of Warding##32284 |goto 69.82,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Lesser Rune of Warding>_
Reach Level 35 Outland Blacksmithing |skill Outland Blacksmithing,35 |goto 69.66,42.16
step
talk Aaron Hollman##19662
|tip He walks around this area.
buy 1 Plans: Adamantite Cleaver##23591 |n
|tip If the recipe is sold out it will respawn in about 5-10 minutes.
use the Plans: Adamantite Cleaver##23591
Train Adamantite Cleaver |learn Adamantite Cleaver##29568 |goto 64.12,72.19
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Adamantite Cleaver>_
Reach Level 40 Outland Blacksmithing |skill Outland Blacksmithing,40 |goto 69.66,42.16
step
talk Mari Stonehand##19373
buy 1 Plans: Lesser Ward of Shielding##23638 |n
use the Plans: Lesser Ward of Shielding##23638
Train Lesser Ward of Shielding |learn Lesser Ward of Shielding##29728 |goto Shadowmoon Valley/0 36.79,55.05
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Lesser Ward of Shielding>_
Reach Level 50 Outland Blacksmithing |skill Outland Blacksmithing,50 |goto 36.77,54.84
step
Reach Honored with the Cenarion Expedition |condition rep ('Cenarion Expedition') >= Honored
|tip Use the "Cenarion Expedition" reputation guide to accomplish this.
step
talk Fedryen Swiftspear##17904
buy 1 Plans: Adamantite Weightstone##28632 |n
use the Plans: Adamantite Weightstone##28632
Train Adamantite Weightstone |learn Adamantite Weightstone##34608 |goto Zangarmarsh/0 79.26,63.68
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Adamantite Weightstone>_
Reach Level 60 Outland Blacksmithing |skill Outland Blacksmithing,60
step
collect 150 Felsteel Bar##23448
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
kill Auchenai Monk##18497+
collect 1 Plans: Felsteel Gloves##23605 |n
use the Plans: Felsteel Gloves##23605
Train Felsteel Gloves |learn Felsteel Gloves##29619 |goto Auchenai Crypts/2 46.65,83.65
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Felsteel Gloves>_
Reach Level 75 Outland Blacksmithing |skill Outland Blacksmithing,75 |goto Shattrath City/0 69.66,42.16
step
_Congratulations!_
You Reached 75 Outland Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Northrend Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Blacksmithing skill from 1-75.",
condition_end=function() return skill('Northrend Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Northrend Blacksmithing') > 0 and skill('Northrend Blacksmithing') < 75 end,
},[[
step
Enter the building |goto Dalaran/1 47.00,28.33 < 5 |walk
talk Alard Schmied##28694
|tip Inside the building.
Train Northrend Blacksmithing |skillmax Northrend Blacksmithing,75 |goto 45.32,27.71
|tip You must be at least level 58.
step
collect 180 Cobalt Bar##36916
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 845 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 30 Crystallized Air##37700
|tip Farm them with the "Eternal Air, Crystallized Air" guide or purchase them from the Auction House.
step
collect 50 Eternal Earth##35624
|tip Farm them with the "Eternal Earth, Crystallized Earth" guide or purchase them from the Auction House.
step
Enter the building |goto 47.00,28.33 < 5 |walk
talk Alard Schmied##28694
|tip Inside the building.
Train Cobalt Gauntlets |learn Cobalt Gauntlets##55835 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 4 Cobalt Gauntlets>_
Reach Level 5 Northrend Blacksmithing |skill Northrend Blacksmithing,5 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Spiked Cobalt Boots |learn Spiked Cobalt Boots##54918 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiked Cobalt Boots>_
Reach Level 10 Northrend Blacksmithing |skill Northrend Blacksmithing,10 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Spiked Cobalt Shoulders |learn Spiked Cobalt Shoulders##54941 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiked Cobalt Shoulders>_
Reach Level 15 Northrend Blacksmithing |skill Northrend Blacksmithing,15 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Notched Cobalt War Axe |learn Notched Cobalt War Axe##55204 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Notched Cobalt War Axe>_
Reach Level 20 Northrend Blacksmithing |skill Northrend Blacksmithing,20 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Deadly Saronite Dirk |learn Deadly Saronite Dirk##55206 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Deadly Saronite Dirk>_
Reach Level 25 Northrend Blacksmithing |skill Northrend Blacksmithing,25 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Horned Cobalt Helm |learn Horned Cobalt Helm##54949 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Horned Cobalt Helm>_
Reach Level 30 Northrend Blacksmithing |skill Northrend Blacksmithing,30 |goto 44.86,28.34
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Deadly Saronite Dirk>_
Reach Level 40 Northrend Blacksmithing |skill Northrend Blacksmithing,40 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Tempered Saronite Gauntlets |learn Tempered Saronite Gauntlets##55015 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Tempered Saronite Gauntlets>_
Reach Level 45 Northrend Blacksmithing |skill Northrend Blacksmithing,45 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Daunting Handguards |learn Daunting Handguards##55301 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Daunting Handguards>_
Reach Level 55 Northrend Blacksmithing |skill Northrend Blacksmithing,55 |goto 44.86,28.34
step
talk Alard Schmied##28694
|tip Inside the building.
Train Daunting Legplates |learn Daunting Legplates##55303 |goto 45.32,27.71
step
Open Your Blacksmithing Crafting Panel:
_<Create 40 Daunting Legplates>_
Reach Level 75 Northrend Blacksmithing |skill Northrend Blacksmithing,75 |goto 44.86,28.34
step
_Congratulations!_
You Reached 75 Northrend Blacksmithing Skill.
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-520 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cooking skill from 1-300.",
achieveid={121,122,123,124,125,4916,6365},
},[[
step
talk Stephen Ryback##5482
skillmax Cooking,75 |goto Stormwind City 77.3,53.2
step
map Redridge Mountains
path loop on; follow loose; dist 30
path	29.8,55.8	27.6,59.8	22.5,59.8
path	18.8,64.6	27.8,71.6	30.0,65.0
path	37.6,66.0	34.6,56.4
kill Great Goretusk##547+
collect 55 Chunk of Boar Meat##769 |condition skill("Cooking")>=45
|tip You can also buy these materials from the Auction House.
step
Create a cooking fire |cast Cooking Fire##818
create Roasted Boar Meat##2540,Cooking,50 |goto 34.6,56.4
step
talk Stephen Ryback##5482
skillmax Cooking,150 |goto Stormwind City 77.3,53.2
step
talk Erika Tate##5483
buy 25 Refreshing Spring Water##159 |goto Stormwind City 77.6,53.0 |condition itemcount(159) >= 25 or skill("Cooking")>=90
step
map Westfall
path loop off; follow loose; dist 30
path	56.1,8.3	48.9,10.9	42.0,10.5
path	36.5,17.8	31.5,26.2	28.3,35.0
path	26.6,49.3	25.9,62.0	28.0,70.7
path	30.6,81.6
Kill the _Crabs and Murlocs_ along the coastline
use Small Barnacled Clam##5523
|tip The Small Barnacled Clams drop from Murlocs and contain Clam Meat.
collect 25 Clam Meat##5503 |condition skill("Cooking")>=150
collect 50 Crawler Meat##2674 |condition skill("Cooking")>=125
|tip Crawler Meat drops from level 12 and up crabs about halfway down the path.
step
talk Stephen Ryback##5482
learn Boiled Clams##6499 |goto Stormwind City 77.3,53.2 |condition _G.IsSpellKnown(6499) or skill("Cooking")>=75
step
create Boiled Clams##6499,Cooking,75 |goto Stormwind City 77.5,52.9
step
talk Stephen Ryback##5482
learn Crab Cake##2544 |goto Stormwind City 77.3,53.2 |condition _G.IsSpellKnown(2544) or skill("Cooking")>=125
step
create Crab Cake##2544,Cooking,125 |goto Stormwind City 77.5,52.9
step
talk Stephen Ryback##5482
skillmax Cooking,225 |goto Stormwind City 77.3,53.2
step
talk Kendor Kabonka##340
|tip He's upstairs inside of the bar.
buy Recipe: Gooey Spider Cake##3683 |goto Stormwind City 76.6,52.9 |condition _G.IsSpellKnown(3377) or itemcount(3683) >= 1 or skill("Cooking")>=150
step
use Recipe: Gooey Spider Cake##3683
learn Gooey Spider Cake##3377 |condition _G.IsSpellKnown(3377) or skill("Cooking")>=150
step
map Duskwood
path loop on; follow strict; dist 30
path	22.9,55.9	26.9,48.8	31.6,41.7
path	30.8,34.2	32.4,27.0	34.7,33.0
path	33.6,42.7	35.2,52.1	37.0,59.2
path	32.6,58.1	28.5,54.9
kill Black Widow##45582+
collect 50 Gooey Spider Leg##2251 |condition skill("Cooking")>=150
step
map Southern Barrens
path loop on; follow strict; dist 30
path	51.2,46.4	49.0,48.1	45.8,45.0
path	43.5,42.7	42.8,46.9	42.0,53.3
path	44.5,58.4	49.0,59.6	51.9,53.2
path	53.6,50.2
kill Plains Pridemane##37207+, Plains Prowler##Plains Prowler+
collect 50 Lion Meat##3731 |condition skill("Cooking")>=175
step
kill Stranded Sparkleshell##48128 |goto Thousand Needles 64.41,51.53
collect 55 Turtle Meat##3712  |condition skill("Cooking")>=225
step
create Gooey Spider Cake##3377,Cooking,150 |goto Stormwind City 77.5,52.9
step
talk Stephen Ryback##5482
learn Tasty Lion Steak##3399 |goto Stormwind City 77.3,53.2 |condition _G.IsSpellKnown(3399) or skill("Cooking")>=175
step
create Tasty Lion Steak##3399,Cooking,175 |goto Stormwind City 77.5,52.9
step
talk Stephen Ryback##5482
learn Soothing Turtle Bisque##3400 |goto Stormwind City 77.3,53.2 |condition _G.IsSpellKnown(3400) or skill("Cooking")>=225
step
create Soothing Turtle Bisque##3400,Cooking,225 |goto Stormwind City 77.5,52.9
step
talk Stephen Ryback##5482
skillmax Cooking,300 |goto Stormwind City 77.3,53.2
step
talk Himmik##11187
buy Recipe: Monster Omelet##16110 |goto Winterspring 59.8,51.6 |condition _G.IsSpellKnown(15933) or itemcount(16110) >= 1 or skill("Cooking")>=250
step
use Recipe: Monster Omelet##16110
learn Monster Omelet##15933 |condition _G.IsSpellKnown(15933) or skill("Cooking")>=250
step
Fish from the Lake here |cast Fishing##7620
|tip You can fish from any water in the Tainted Forest
collect 15 Raw Whitescale Salmon##13889 |goto Blasted Lands 43.0,72.3 |condition skill("Cooking")>=300
step
map Winterspring
path loop on; follow strict; dist 40
path	55.4,36.6	52.4,30.8	58.8,31.2
path	60.0,34.2	65.0,39.6	67.2,43.6
path	65.0,75.8	64.6,80.8	54.8,40.1
collect 25 Giant Egg##12207 |condition skill("Cooking")>=250
collect 40 Bear Flank##35562 |condition skill("Cooking")>=275
step
Stand next to a fire, or create one yourself |cast Cooking fire##818
create Monster Omelet##15933,Cooking,250
step
talk Stephen Ryback##5482
learn Juicy Bear Burger##46688 |goto Stormwind City 77.3,53.2 |condition _G.IsSpellKnown(46688) or skill("Cooking")>=285
step
create Juicy Bear Burger##46688,Cooking,285 |goto Stormwind City 77.6,52.9
step
talk Vivianna##7947
buy Recipe: Baked Salmon##13949 |goto Feralas/0 46.3,41.7 |condition _G.IsSpellKnown(18247) or skill("Cooking")>=300
learn Baked Salmon##18247 |goto Feralas/0 46.3,41.7 |condition _G.IsSpellKnown(18247) or skill("Cooking")>=300
step
create Baked Salmon##18247,Cooking,300 |goto Stormwind City 77.6,52.9
step
talk Sid Limbardi##16826
buy Recipe: Ravager Dog##27688 |goto Hellfire Peninsula/0 54.22,63.60 |condition _G.IsSpellKnown(33284) or skill("Cooking")>=325
step
map Terokkar Forest
path	60.7,11.3	58.1,13.1	55.5,13.0
path	52.7,12.4	50.3,10.1	46.6,5.3
kill Razorthorn Ravager##24922+
collect 30 Ravager Flesh##27674 |condition skill("Cooking")>=330
step
use Recipe: Ravager Dog##27688
learn Ravager Dog##33284 |condition _G.IsSpellKnown(33284) or skill("Cooking")>=350
step
Stand next to a fire, or create one yourself |cast Cooking fire##818
create Ravager Dog##33284,Cooking,325
step
talk Supply Officer Mills##19038
buy Recipe: Warp Burger##27692 |goto Terokkar Forest/0 55.73,53.04 |condition _G.IsSpellKnown(33288) or itemcount(27692) >= 1 or skill("Cooking")>=350
|only if raceclass("DemonHunter")
step
map Terokkar Forest
path	60.74,49.63	62.81,44.46	58.97,39.04
path	56.92,33.02	55.68,42.96
kill Warp Stalker##18464+
collect 30 Warped Flesh##27681 |condition skill("Cooking")>=345
|only if raceclass("DemonHunter")
step
use Recipe: Warp Burger##27692
learn Warp Burger##33288 |condition _G.IsSpellKnown(33288) or skill("Cooking")>=350
|only if raceclass("DemonHunter")
step
Stand next to a fire, or create one yourself |cast Cooking fire##818
create Warp Burger##33288,Cooking,350
|only if raceclass("DemonHunter")
step
talk Uriku##20096
buy Recipe: Talbuk Steak##27693 |goto Nagrand 56.2,73.2 |condition _G.IsSpellKnown(33289) or itemcount(27693) >= 1 or skill("Cooking")>=350
|only if not raceclass("DemonHunter")
step
map Nagrand
path	48.8,47.6	52.0,48.6	56.8,45.8
path	51.6,39.0	52.2,29.6	54.8,24.6
path	57.6,23.2	51.4,23.6	45.4,27.4
path	47.6,42.2	48.2,47.4	52.2,52.6
collect 30 Talbuk Venison##27682 |condition skill("Cooking")>=345
|only if not raceclass("DemonHunter")
step
use Recipe: Talbuk Steak##27693
learn Talbuk Steak##33289 |condition _G.IsSpellKnown(33284) or skill("Cooking")>=350
|only if not raceclass("DemonHunter")
step
Stand next to a fire, or create one yourself |cast Cooking fire##818
create Talbuk Steak##33289,Cooking,350
|only if not raceclass("DemonHunter")
step
talk Jack Trapper##19185
skillmax Cooking,450 |goto Shattrath City 63.1,68.0
Note that for this section, you will need to do _Dalaran Cooking Dailies_ in order to reach 425 Cooking skill
step
talk Jack Trapper##19185
learn Rhino Dogs##45553 |goto Shattrath City 63.1,68.0 |condition _G.IsSpellKnown(45553) or skill("Cooking")>=380
step
map Sholazar Basin
path	32.4,56.9	29.4,53.9	30.4,47.9
path	32.6,42.2	31.1,39.0	28.4,44.7
path	24.6,51.4	29.8,57.1
kill Shardhorn Rhino##28009+
collect 60 Rhino Meat##43012 |condition skill("Cooking")>=375
collect 50 Chilled Meat##43013 |n
|tip Save any Chilled Meat you gather
step
map Zul'Drak
path	75.3,40.5	74.7,42.3	73.2,41.1
path	71.2,42.0	70.8,44.1	69.1,43.5
path	70.5,40.3	72.4,38.8	73.8,38.5
kill Enraged Mammoth##28851+
collect 25 Chunk o' Mammoth##34736 |condition skill("Cooking")>=400
collect 50 Chilled Meat##43013 |n
|tip Save any Chilled Meat you gather
step
map Howling Fjord
path	70.2,67.6	71.7,66.7	75.3,63.7
path	75.1,59.9	73.4,58.1	70.3,63.2
path	67.8,64.7	65.1,68.5	65.2,71.6
path	67.9,71.9
kill Shoveltusk Calf##24791+, Shoveltusk##23690+, Shoveltusk Stag##23691+
collect 25 Shoveltusk Flank##43009 |condition skill("Cooking")>=400
collect 50 Chilled Meat##43013 |n
|tip Save any Chilled Meat you gather
step
kill Ice Heart Jormungar Feeder##26358+, Ice Heart Jormungar Spawn##26359+ |goto Dragonblight 56.5,12.0
Clear out the Jourmungar in the cave
collect 25 Worm Meat##43010 |condition skill("Cooking")>=400
collect 50 Chilled Meat##43013 |condition skill("Cooking")>=425
step
create Rhino Dogs##45553,Cooking,380 |goto Dalaran 40.3,66.3
step
talk Katherine Lee##28705
learn Great Feast##45554 |goto Dalaran 40.6,65.7 |condition _G.IsSpellKnown(45554) or skill("Cooking")>=400
step
create Great Feast##45554,Cooking,400 |goto Dalaran 40.3,66.3
step
talk Derek Odds##31032
buy 30 Northern Spices##43007 |goto Dalaran 40.6,65.6 |condition itemcount(43007) >= 30 or skill("Cooking")>=425
step
talk Derek Odds##31032
buy Recipe: Hearty Rhino##43030 |goto Dalaran 40.6,65.6 |condition _G.IsSpellKnown(57436) or itemcount(43030) >= 1 or skill("Cooking")>=350
step
use Recipe: Hearty Rhino##43030
learn Hearty Rhino Soup##57436  |condition _G.IsSpellKnown(57436) or skill("Cooking")>=425
step
create learn Hearty Rhino Soup##57436 ,Cooking,425 |goto Dalaran 40.3,66.3
step
talk Katherine Lee##28705
skillmax Cooking,525 |goto Dalaran 40.8,65.4
Note that you will need to do _Cooking Dailies_ in order to advance to 500 cooking
step
talk Katherine Lee##28705
learn Blackened Surprise##88006 |goto Dalaran 40.8,65.4 |condition _G.IsSpellKnown(88006) or skill("Cooking")>=450
step
map Shimmering Expanse/0
path	57.7,82.2	55.8,81.6	53.2,80.0
path	50.4,78.5	49.5,84.2	51.7,85.6
path	54.7,86.6	58.3,88.1	59.9,84.6
path	58.1,82.1
kill Silversand Burrower##41609+
collect 30 Monstrous Claw##62779 |condition skill("Cooking")>=475
step
map Kelp'thar Forest/0
path loop off; follow loose; dist 30
path	49.6,40.8	51.8,41.2	51.8,44.6
path	53.0,46.8	53.8,51.0	55.8,48.0
kill Speckled Sea Turtle##40223+
|tip They are floated above the ground.
collect 15 Giant Turtle Tongue##62781 |condition skill("Cooking")>=490
step
map Uldum/0
path	58.9,67.7	58.6,72.6	59.0,80.2
path	59.4,85.0	60.8,84.4	62.1,81.5
path	63.4,77.1	65.3,77.5	68.7,76.4
path	68.8,72.8	66.8,71.9	65.4,69.0
path	63.8,66.6	61.3,63.2	60.5,59.0
path	59.4,53.0	57.7,46.9	57.2,44.1
path	54.4,46.5	55.9,50.0	58.1,55.2
kill Longstrider Gazelle##51713+, Neferset Crocolisk##46317+, Marsh Serpent##51676+
collect 25 Toughened Flesh##62778 |condition skill("Cooking")>=450
collect 25 Crocolisk Tail##62784 |condition skill("Cooking")>=520
step
cast Fishing##131474
collect 48 Sharptooth##53062 |goto Uldum/0 54.3,37.7 |condition skill("Cooking")>=500
step
create Blackened Surprise##88006,Cooking,450
step
talk Bario Matalli##49701
buy Recipe: Seasoned Crab##65413 |goto Stormwind City/0 50.4,71.9 |condition _G.IsSpellKnown(88037) or itemcount(65413) >= 1 or skill("Cooking")>=475
Remember to do _Cooking dailies_ in order to buy these Recipes
step
use Recipe: Seasoned Crab##65413
learn Seasoned Crab##88037 |condition _G.IsSpellKnown(88037) or skill("Cooking")>=475
step
create Seasoned Crab##88037,Cooking,475
step
talk Bario Matalli##49701
buy Recipe: Tender Baked Turtle##65419 |goto Stormwind City/0 50.4,71.9 |condition _G.IsSpellKnown(88046) or itemcount(65419) >= 1 or skill("Cooking")>=490
Remember to do _Cooking dailies_ in order to buy these Recipes
step
use Recipe: Tender Baked Turtle##65419
learn Tender Baked Turtle##88046 |condition _G.IsSpellKnown(88046) or skill("Cooking")>=490
step
create Tender Baked Turtle##88046,Cooking,490
step
talk Bario Matalli##49701
buy Recipe: Fish Fry##65423 |goto Stormwind City/0 50.4,71.9 |condition _G.IsSpellKnown(88018) or itemcount(65423) >= 1 or skill("Cooking")>=500
Remember to do _Cooking dailies_ in order to buy these Recipes
step
use Recipe: Fish Fry##65423
learn Fish Fry##88018 |condition _G.IsSpellKnown(88018) or skill("Cooking")>=500
step
create Fish Fry##88018,Cooking,500
step
talk Bario Matalli##49701
buy Recipe: Beer-Basted Crocolisk##65429 |goto Stormwind City/0 50.4,71.9 |condition _G.IsSpellKnown(88018) or itemcount(65429) >= 1 or skill("Cooking")>=520
Remember to do _Cooking dailies_ in order to buy these Recipes
step
use Recipe: Beer-Basted Crocolisk##65429
create Beer-Basted Crocolisk##88005,Cooking,520 |condition _G.IsSpellKnown(88005) or skill("Cooking")>=520
step
confirm |next "Profession Guides\\Cooking\\Leveling Guides\\Cooking 520-600 Leveling Guide"
|tip This will take you to the 500 - 600 portion of the Cooking Guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Enchanting 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Enchanting skill from 1-300.",
condition_end=function() return skill('Enchanting') >= 300 end,
condition_suggested=function() return skill('Enchanting') > 0 and skill('Enchanting') < 300 end,
},[[
step
talk Lucan Cordell##1317
|tip Inside the building.
Train Enchanting |skillmax Enchanting,300 |goto Stormwind City/0 52.90,74.45
|tip You must be at least level 5.
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 1 Copper Rod##6217 |goto 52.80,74.25
|only if skill("Enchanting") < 2
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 1 Strange Dust##10940 |goto 52.80,74.25
|tip These are in limited supply from this vendor, so it may not be available.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 2
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 1 Lesser Magic Essence##10938 |goto 52.80,74.25
|tip These are in limited supply from this vendor, so it may not be available.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 2
step
Open Your Enchanting Crafting Panel:
_<Create 1 Runed Copper Rod>_
Reach Level 2 Enchanting |skill Enchanting,2
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 360 Enchanting Vellum##38682 |goto 52.80,74.25
|only if skill("Enchanting") < 90
step
collect 105 Strange Dust##10940
|tip You can get these by Disenchanting item level 1-25 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 90
step
Open Your Enchanting Crafting Panel:
_<Create 105 Enchant Bracer: Minor Health>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip The recipe turns yellow at 70, so additional materials may be required.
Reach Level 90 Enchanting |skill Enchanting,90
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracers: Minor Stamina##7457 |goto 52.90,74.45
step
collect 30 Strange Dust##10940
|tip You can get these by Disenchanting item level 1-25 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 100
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Bracers: Minor Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 100 Enchanting |skill Enchanting,100
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 10 Simple Wood##4470 |goto 52.80,74.25
|only if skill("Enchanting") < 110
step
collect 10 Greater Magic Essence##10939
|tip You can get these by Disenchanting item level 10 to 25 Uncommon (green) armor and weapons.
|tip They are also created by combining 3 Lesser Magic Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 110
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Greater Magic Wand##14807 |goto 52.90,74.45
|only if skill("Enchanting") < 110
step
Open Your Enchanting Crafting Panel:
_<Create 10 Greater Magic Wands>_
Reach Level 110 Enchanting |skill Enchanting,110
step
talk Dalria##3954
buy Formula: Enchant Cloak - Minor Agility##11039 |goto Ashenvale/0 35.12,52.12
|only if skill("Enchanting") < 135
step
use the Formula: Enchant Cloak - Minor Agility##11039
learn Enchant Cloak: Minor Agility##13419
|only if skill("Enchanting") < 135
step
talk Dalria##3954
buy Formula: Enchant Bracer - Lesser Strength##11101 |goto 35.12,52.12
|only if skill("Enchanting") < 220
step
collect 25 Lesser Eternal Essence##16202
|tip You can get these by Disenchanting item level 50 to 55 armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 135
step
Open Your Enchanting Crafting Panel:
_<Create 25 Enchant Cloak: Minor Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 135 Enchanting |skill Enchanting,135
step
collect 180 Light Illusion Dust##16204
|tip You can get these by Disenchanting item level 56 to 65 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 220
step
Open Your Enchanting Crafting Panel:
_<Create 20 Enchant Bracers: Lesser Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 155 Enchanting |skill Enchanting,155
step
use the Formula: Enchant Bracer - Lesser Strength##11101
learn Enchant Bracer: Lesser Strength##13536
step
Open Your Enchanting Crafting Panel:
_<Create 20 Enchant Bracers: Lesser Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 180 Enchanting |skill Enchanting,180
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracers: Strength##13661 |goto Stormwind City/0 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 50 Enchant Bracers: Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 220 Enchanting |skill Enchanting,220
step
collect 220 Rich Illusion Dust##156930
|tip You can get these by Disenchanting item level 50-60 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 245
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Cloak: Greater Defense##13646 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Cloak: Greater Defense>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 225 Enchanting |skill Enchanting,225
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Boots: Stamina##13836 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Boots: Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 235 Enchanting |skill Enchanting,235
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Chest: Superior Health##13858 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Chest: Superior Health>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 245 Enchanting |skill Enchanting,245
step
collect 45 Greater Eternal Essence##16203
|tip You can get these by Disenchanting item level 56-65 Uncommon (green) armor and weapons.
|tip Combine 3 Lesser Eternal Essence to create a Greater Eternal Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 265
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Boots: Agility##13935 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Boots: Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 255 Enchanting |skill Enchanting,255
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracer: Greater Strength##13935 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracer: Greater Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 260 Enchanting |skill Enchanting,260
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracer: Greater Intellect##20008 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracer: Greater Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 265 Enchanting |skill Enchanting,265
step
talk Zidormi##141489
Ask her _"Can you show me what the world was like before the burning of Teldrassil?"_
Gain the "Time Travelling" Buff |havebuff 609811 |goto Darkshore/0 48.07,25.67
|only if skill("Enchanting") < 300
step
talk Mythrin'dir##4229
buy Formula: Enchant Shield - Greater Stamina##16217 |goto Darnassus/0 58.09,34.16
|only if skill("Enchanting") < 300
step
use the Formula: Enchant Shield - Greater Stamina##16217
learn Enchant Shield: Greater Stamina##20017
step
Open Your Enchanting Crafting Panel:
_<Create 40 Enchant Shield: Greater Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 300 Enchanting |skill Enchanting,300
step
_Congratulations!_
You Reached Level 300 Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Outland Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Enchanting skill from 1-75.",
condition_end=function() return skill('Outland Enchanting') >= 75 end,
condition_suggested=function() return skill('Outland Enchanting') > 0 and skill('Outland Enchanting') < 75 end,
},[[
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
Train Outland Enchanting |skillmax Outland Enchanting,75 |goto Hellfire Peninsula/0 53.63,66.13
|tip You must be at least level 58.
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
buy 75 Enchanting Vellum##38682 |goto 53.63,66.13
|only if skill("Outland Enchanting") < 75
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Enchant Bracer: Lesser Assault##34002 |goto 53.63,66.13
step
collect 578 Arcane Dust##22445
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 50
step
Open Your Enchanting Crafting Panel:
_<Create 9 Enchant Bracer: Lesser Assault>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 10 Outland Enchanting |skill Outland Enchanting,10
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Enchant Bracer: Brawn##27899 |goto 53.63,66.13
step
Open Your Enchanting Crafting Panel:
_<Create 6 Enchant Bracer: Brawn>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 16 Outland Enchanting |skill Outland Enchanting,16
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Enchant Cloak: Major Armor##27961 |goto 53.63,66.13
step
Open Your Enchanting Crafting Panel:
_<Create 16 Enchant Cloak: Major Armor>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 30 Outland Enchanting |skill Outland Enchanting,30
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Enchant Shield: Major Stamina##34009 |goto 53.63,66.13
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Major Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 35 Outland Enchanting |skill Outland Enchanting,35
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Small Prismatic Shard##42615 |goto 53.63,66.13
step
talk Magus Zabraxis##16829
|tip Downstairs inside the building.
buy 20 Crystal Vial##3371 |goto 53.86,65.74
|only if skill("Outland Enchanting") < 50
step
talk Madame Ruby##19663
buy Formula: Large Prismatic Shard##22565 |goto Shattrath City/0 63.28,71.09
|only if skill("Outland Enchanting") < 40
step
use the Formula: Large Prismatic Shard##22565
learn Large Prismatic Shard##28022
step
talk Madame Ruby##19663
buy Formula: Superior Wizard Oil##22563 |goto 63.28,71.09
|only if skill("Outland Enchanting") < 50
step
collect 5 Large Prismatic Shard##22449
|tip You can get these by Disenchanting Rare (blue) items from any Outland zone.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 40
step
collect 25 Lesser Planar Essence##22447
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 40
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Resilience>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 40 Outland Enchanting |skill Outland Enchanting,40
step
use the Formula: Superior Wizard Oil##22563
learn Superior Wizard Oil##28019
step
collect 15 Nightmare Vine##22792
|tip These are gathered by the Herbalism Profession.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 50
step
Open Your Enchanting Crafting Panel:
_<Create 10 Superior Wizard Oil>_
Reach Level 50 Outland Enchanting |skill Outland Enchanting,50
step
collect 25 Greater Planar Essence##22446
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip YOu can combine 3 Lesser Planar Essence for 1 Greater Planar Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 69
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Enchant Gloves: Major Strength##33995 |goto Hellfire Peninsula/0 53.63,66.13
step
Open Your Enchanting Crafting Panel:
_<Create 29 Enchant Gloves: Major Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 69 Outland Enchanting |skill Outland Enchanting,69
step
collect 2 Void Crystal##22450
|tip You can get these by Disenchanting Epic (purple) items from any Outland raids.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 70
step
talk Johan Barnes##18773
|tip Upstairs inside the building.
learn Void Sphere##28028 |goto 53.63,66.13
step
Open Your Enchanting Crafting Panel:
_<Create 1 Void Sphere>_
Reach Level 70 Outland Enchanting |skill Outland Enchanting,70
step
kill Eredar Deathbringer##20880+
collect Formula: Enchant 2H Weapon - Major Agility##22556 |goto The Arcatraz/1 0.00,0.00
|tip This comes from the dungeon "The Arcatraz".
|only if skill("Outland Enchanting") < 75
step
use the Formula: Enchant 2H Weapon - Major Agility##22556
learn Enchant Weapon: Major Agility##27977
step
collect 40 Large Prismatic Shard##22449
|tip You can get these by Disenchanting Rare (blue) items from any Outland dungeons.
|tip You can combine Small Prismatic Shards to make a Large Prismatic Shard.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 75
step
collect 30 Greater Planar Essence##22446
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip YOu can combine 3 Lesser Planar Essence for 1 Greater Planar Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 75
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Weapon: Major Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 75 Outland Enchanting |skill Outland Enchanting,75
step
_Congratulations!_
You Reached Level 75 Outland Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Northrend Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Enchanting skill from 1-75.",
condition_end=function() return skill('Northrend Enchanting') >= 75 end,
condition_suggested=function() return skill('Northrend Enchanting') > 0 and skill('Northrend Enchanting') < 75 end,
},[[
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
Train Northrend Enchanting |skillmax Northrend Enchanting,75 |goto Dalaran/1 39.03,39.78
|tip You must be at least level 58.
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Gloves: Gatherer##44506 |goto 39.03,39.78
step
talk Ildine Sorrowspear##28714
|tip Inside the building.
buy 75 Enchanting Vellum##38682 |goto 38.79,41.52
|only if skill("Northrend Enchanting") < 75
step
collect 55 Greater Cosmic Essence##34055
|tip You can get these by Disenchanting Uncommon (green) items from any Northrend zone.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Enchanting") < 15
step
Open Your Enchanting Crafting Panel:
_<Create 14 Enchant Gloves: Gatherer>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 15 Northrend Enchanting |skill Northrend Enchanting,15
step
collect 30 Abyss Crystal##34057
|tip You can get these by Disenchanting Epic (purple) items from any Northrend Raids.
|tip 25-Man Naxxramas will provide up to 4 Epic drops per boss.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Enchanting") < 30
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Abyssal Shatter##69412 |goto 39.04,39.76
|only if skill("Northrend Enchanting") < 30
step
Open Your Enchanting Crafting Panel:
_<Create 20 Abyssal Shatter>_
|tip Save any material you collect.
Reach Level 30 Northrend Enchanting |skill Northrend Enchanting,30
step
collect 430 Infinite Dust##34054
|tip You can get these by Disenchanting Uncommon (green) items from any Northrend zone.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Enchanting") < 40
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Gloves: Haste##44484 |goto 39.04,39.76
|only if skill("Northrend Enchanting") < 40
step
Open Your Enchanting Crafting Panel:
_<Cast 10 Enchant Gloves: Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip Save any material you collect.
Reach Level 40 Northrend Enchanting |skill Northrend Enchanting,40
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Gloves: Precision##44488 |goto 39.04,39.76
|only if skill("Northrend Enchanting") < 45
step
Open Your Enchanting Crafting Panel:
_<Cast 5 Enchant Gloves: Precision>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip Save any material you collect.
Reach Level 45 Northrend Enchanting |skill Northrend Enchanting,45
step
collect 40 Lesser Cosmic Essence##34056
|tip You can get these by Disenchanting Uncommon (green) items from any Northrend zone.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Enchanting") < 55
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Chest: Greater Versatility##44509 |goto 39.04,39.76
step
Open Your Enchanting Crafting Panel:
_<Cast 10 Enchant Chest: Versatility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip Save any material you collect.
Reach Level 55 Northrend Enchanting |skill Northrend Enchanting,55
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Gloves: Crusher##60668 |goto 39.04,39.76
step
Open Your Enchanting Crafting Panel:
_<Cast 5 Enchant Gloves: Crusher>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip Save any material you collect.
Reach Level 60 Northrend Enchanting |skill Northrend Enchanting,60
step
collect 8 Dream Shard##34052
|tip You can get these by Disenchanting Rare (blue) items from any Northrend zones or dungeons.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Enchanting") < 75
step
talk Vanessa Sellers##32514
|tip Inside the building.
buy Formula: Enchant Cloak - Mighty Stamina##44471 |n
use the Formula: Enchant Cloak - Mighty Stamina##44471
learn Enchant Cloak: Mighty Stamina##47672 |goto 38.41,41.09
|only if skill("Northrend Enchanting") < 65
step
Open Your Enchanting Crafting Panel:
_<Cast 5 Enchant Cloak: Mighty Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 65 Northrend Enchanting |skill Northrend Enchanting,65
step
talk Vanessa Sellers##32514
|tip Inside the building.
buy Formula: Enchant Cloak - Shadow Armor##37349 |n
use the Formula: Enchant Cloak - Shadow Armor##37349
learn Formula: Enchant Cloak - Shadow Armor##44631 |goto 38.41,41.09
|only if skill("Northrend Enchanting") < 75
step
Open Your Enchanting Crafting Panel:
_<Cast 5 Enchant Cloak: Shadow Armor>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 75 Northrend Enchanting |skill Northrend Enchanting,75
step
_Congratulations!_
You Reached Level 75 Northrend Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Cataclysm Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Enchanting skill from 1-75.",
condition_end=function() return skill('Cataclysm Enchanting') >= 75 end,
condition_suggested=function() return skill('Cataclysm Enchanting') > 0 and skill('Cataclysm Enchanting') < 75 end,
},[[
step
talk Lucan Cordell##1317
|tip Inside the building.
Train Cataclysm Enchanting |skillmax Cataclysm Enchanting,75 |goto Stormwind City/0 52.90,74.45
|tip You must be at least level 78.
step
talk Jessara Cordell##1318
|tip Inside the building.
buy 75 Enchanting Vellum##38682 |goto 52.80,74.25
|only if skill("Cataclysm Enchanting") < 75
step
collect 625 Hypnotic Dust##52555
|tip You can get these by Disenchanting Uncommon (green) items from any Cataclysm zone.
|tip You can also purchase them from the Auction House.
|only if skill("Cataclysm Enchanting") < 75
step
Open Your Enchanting Crafting Panel:
_<Create 4 Enchant Boots: Earthen Vitality>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip You may neeed to make more than 4 as this recipe is yellow.
Reach Level 5 Cataclysm Enchanting |skill Cataclysm Enchanting,5
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Cloak: Lesser Power##74192 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Cloak: Lesser Power>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip You may neeed to make more than 5 as this recipe is yellow.
Reach Level 10 Cataclysm Enchanting |skill Cataclysm Enchanting,10
step
collect 5 Lesser Celestial Essence##52718
|tip You can get these by Disenchanting Uncommon (green) items from any Cataclysm zone.
|tip You can also purchase them from the Auction House.
|only if skill("Cataclysm Enchanting") < 15
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Gloves: Haste##74198 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 15 Cataclysm Enchanting |skill Cataclysm Enchanting,15
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Cloak: Intellect##74202 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Cloak: Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 25 Cataclysm Enchanting |skill Cataclysm Enchanting,25
step
collect 135 Greater Celestial Essence##52719
|tip You can get these by Disenchanting Uncommon (green) items from any Cataclysm zone.
|tip You can combine 3 Lesser Celestial Essence to create a Greater Celestial Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Cataclysm Enchanting") < 30
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Gloves: Exceptional Strength##74212 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Exceptional Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 30 Cataclysm Enchanting |skill Cataclysm Enchanting,30
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Boots: Major Agility##74213 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Boots: Major Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 35 Cataclysm Enchanting |skill Cataclysm Enchanting,35
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Gloves: Greater Haste##74220 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Greater Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 40 Cataclysm Enchanting |skill Cataclysm Enchanting,40
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Shield: Mastery##74226 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Mastery>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 45 Cataclysm Enchanting |skill Cataclysm Enchanting,45
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracer: Precision##74232 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Bracers: Precision>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 55 Cataclysm Enchanting |skill Cataclysm Enchanting,55
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Shield: Superior Intellect##74235 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Superior Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 60 Cataclysm Enchanting |skill Cataclysm Enchanting,60
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Bracers: Exceptional Versatility##74237 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracers: Exceptional Versatility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 65 Cataclysm Enchanting |skill Cataclysm Enchanting,65
step
talk Lucan Cordell##1317
|tip Inside the building.
learn Enchant Boots: Mastery##74238 |goto 52.90,74.45
step
Open Your Enchanting Crafting Panel:
_<Create 17 Enchant Boots: Mastery>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip This recipe will be green around the 70s, so you may need to create more.
Reach Level 75 Cataclysm Enchanting |skill Cataclysm Enchanting,75
step
_Congratulations!_
You Reached 75 Cataclysm Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Engineering 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Engineering skill from 1-300.",
condition_end=function() return skill('Engineering') >= 300 end,
condition_suggested=function() return skill('Engineering') > 0 and skill('Engineering') < 300 end,
},[[
step
talk Lilliam Sparkspindle##5518
Train Engineering |skillmax Engineering,300 |goto Stormwind City/0 62.84,31.97
|tip You must be at least level 5.
step
talk Billibub Cogspinner##5519
buy 1 Blacksmith Hammer##5956 |goto 63.07,31.99
step
collect 60 Rough Stone##2835
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 60 Rough Blasting Powder>_
Reach Level 30 Engineering |skill Engineering,30
|tip Craft all 60 of them, you'll probably get a little higher than level 30.
step
talk Lilliam Sparkspindle##5518
Train Handful of Copper Bolts |learn Handful of Copper Bolts##3922 |goto 62.84,31.97
step
collect 36 Copper Bar##2840
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 30 Handful of Copper Bolts>_
Reach Level 50 Engineering |skill Engineering,50 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Arclight Spanner |learn Arclight Spanner##7430 |goto 62.84,31.97
step
talk Lilliam Sparkspindle##5518
Train Rough Copper Bomb |learn Rough Copper Bomb##3923 |goto 62.84,31.97
step
Open Your Engineering Crafting Panel:
_<Create 1 Arclight Spanner>_
collect Arclight Spanner##6219 |goto 63.66,36.64
step
Open Your Engineering Crafting Panel:
_<Create 30 Rough Copper Bomb>_
Reach Level 75 Engineering |skill Engineering,75 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Coarse Blasting Powder |learn Coarse Blasting Powder##3929 |goto 62.84,31.97
step
collect 20 Coarse Stone##2836
|tip Farm them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 20 Coarse Blasting Powder>_
Reach Level 90 Engineering |skill Engineering,90 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Coarse Dynamite |learn Coarse Dynamite##3931 |goto 62.84,31.97
step
collect 20 Linen Cloth##2589
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 20 Coarse Dynamite>_
Reach Level 100 Engineering |skill Engineering,100 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Clockwork Box |learn Clockwork Box##8334 |goto 62.84,31.97
step
collect 39 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 13 Clockwork Box>_
Reach Level 113 Engineering |skill Engineering,113 |goto 63.66,36.64
step
use the Clockwork Box##6712
Reach Level 125 Engineering |skill Engineering,125
step
talk Lilliam Sparkspindle##5518
Train Flying Tiger Goggles |learn Flying Tiger Goggles##3934 |goto 62.84,31.97
step
collect 8 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 2 Tigerseye##818
|tip Farm them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 1 Flying Tiger Goggles>_
Reach Level 130 Engineering |skill Engineering,130 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Heavy Blasting Powder |learn Heavy Blasting Powder##3945 |goto 62.84,31.97
step
talk Lilliam Sparkspindle##5518
Train Whirring Bronze Gizmo |learn Whirring Bronze Gizmo##3942 |goto 62.84,31.97
step
collect 30 Heavy Stone##2838
|tip Farm them with Mining or purchase them from the Auction House.
step
collect 30 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 15 Wool Cloth##2592
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 30 Heavy Blasting Powder>_
|tip Make all 30 of these, you'll need them later.
Reach Level 142 Engineering |skill Engineering,142 |goto 63.66,36.64
step
Open Your Engineering Crafting Panel:
_<Create 15 Whirring Bronze Gizmo>_
Reach Level 150 Engineering |skill Engineering,150 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Bronze Framework |learn Bronze Framework##3953 |goto 62.84,31.97
step
collect 30 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 15 Medium Leather##2319
|tip Farm them with Skinning or purchase them from the Auction House.
step
collect 15 Wool Cloth##2592
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 15 Bronze Framework>_
Reach Level 160 Engineering |skill Engineering,160 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Explosive Sheep |learn Explosive Sheep##3955 |goto 62.84,31.97
step
collect 30 Wool Cloth##2592
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 15 Explosive Sheep>_
Reach Level 175 Engineering |skill Engineering,175 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Gyromatic Micro-Adjustor |learn Gyromatic Micro-Adjustor##12590 |goto 62.84,31.97
step
talk Lilliam Sparkspindle##5518
Train Solid Blasting Powder |learn Solid Blasting Powder##12585 |goto 62.84,31.97
step
collect 4 Steel Bar##3859
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 1 Gyromatic Micro-Adjustor>_
collect Gyromatic Micro-Adjustor##10498 |goto 63.66,36.64
step
collect 120 Solid Stone##7912
|tip Farm them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 60 Solid Blasting Powder>_
|tip Make all 60 of these, you'll need them later.
Reach Level 195 Engineering |skill Engineering,195 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Mithril Tube |learn Mithril Tube##12589 |goto 62.84,31.97
step
collect 21 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 7 Mithril Tube>_
Reach Level 200 Engineering |skill Engineering,200 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Unstable Trigger |learn Unstable Trigger##12591 |goto 62.84,31.97
step
collect 20 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 20 Mageweave Cloth##4338
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 20 Unstable Trigger>_
Reach Level 216 Engineering |skill Engineering,216 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Mithril Casing |learn Mithril Casing##12599 |goto 62.84,31.97
step
collect 120 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 40 Mithril Casing>_
|tip Make all 40 of these, you'll need them later.
Reach Level 238 Engineering |skill Engineering,238 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Hi-Explosive Bomb |learn Hi-Explosive Bomb##12619 |goto 62.84,31.97
step
Open Your Engineering Crafting Panel:
_<Create 20 Hi-Explosive Bomb>_
Reach Level 250 Engineering |skill Engineering,250 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Dense Blasting Powder |learn Dense Blasting Powder##19788 |goto 62.84,31.97
step
collect 60 Dense Stone##12365
|tip Farm them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 30 Dense Blasting Powder>_
Reach Level 260 Engineering |skill Engineering,260 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Thorium Widget |learn Thorium Widget##19791 |goto 62.84,31.97
step
collect 75 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 25 Runecloth##14047
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 25 Thorium Widget>_
Reach Level 285 Engineering |skill Engineering,285 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Thorium Tube |learn Thorium Tube##19795 |goto 62.84,31.97
step
collect 120 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 20 Thorium Tube>_
Reach Level 300 Engineering |skill Engineering,300 |goto 63.66,36.64
step
_Congratulations!_
You Reached 300 Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Outland Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Engineering skill from 1-75.",
condition_end=function() return skill('Outland Engineering') >= 75 end,
condition_suggested=function() return skill('Outland Engineering') > 0 and skill('Outland Engineering') < 75 end,
},[[
step
Enter the building |goto Shattrath City/0 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Outland Engineering |skillmax Outland Engineering,75 |goto 43.49,90.36
|tip You must be at least level 58.
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Outland Engineering |skillmax Outland Engineering,75 |goto 37.76,31.80
|tip You must be at least level 58.
only if rep ('The Aldor') >= Neutral
step
clicknpc Engineering##33611
|tip Inside the building.
Train Fel Iron Casing |learn Fel Iron Casing##30304 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
talk Technician Mihila##33677
|tip Inside the building.
Train Fel Iron Casing |learn Fel Iron Casing##30304 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
collect 294 Fel Iron Bar##23445
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 20 Mote of Earth##22573
|tip Farm them or purchase them from the Auction House.
step
collect 10 Mote of Fire##22574
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 10 Elemental Blasting Powder>_
collect 40 Elemental Blasting Powder##23781 |goto 69.36,42.91
step
Open Your Engineering Crafting Panel:
_<Create 56 Fel Iron Casing>_
collect 56 Fel Iron Casing##23782 |goto 69.36,42.91
step
Open Your Engineering Crafting Panel:
_<Create 126 Handful of Fel Iron Bolts>_
collect 126 Handful of Fel Iron Bolts##23783 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Fel Iron Bomb |learn Fel Iron Bomb##30310 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Fel Iron Bomb |learn Fel Iron Bomb##30310 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 5 Fel Iron Bomb>_
Reach Level 25 Outland Engineering |skill Outland Engineering,25 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Adamantite Frame |learn Adamantite Frame##30306 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Adamantite Frame |learn Adamantite Frame##30306 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
collect 136 Adamantite Bar##23446
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 34 Primal Earth##22452
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 34 Adamantite Frame>_
|tip Make all 34 of these, you'll need them later.
Reach Level 35 Outland Engineering |skill Outland Engineering,35 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train White Smoke Flare |learn White Smoke Flare##30341 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train White Smoke Flare |learn White Smoke Flare##30341 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
collect 35 Netherweave Cloth##21877
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 35 White Smoke Flare>_
Reach Level 55 Outland Engineering |skill Outland Engineering,55 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Khorium Power Core |learn Khorium Power Core##30308 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Khorium Power Core |learn Khorium Power Core##30308 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
collect 6 Khorium Bar##23449
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 6 Primal Fire##21884
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 6 Khorium Power Core>_
Reach Level 60 Outland Engineering |skill Outland Engineering,60 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Adamantite Rifle |learn Adamantite Rifle##30313 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Adamantite Rifle |learn Adamantite Rifle##30313 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 17 Adamantite Rifle>_
Reach Level 70 Outland Engineering |skill Outland Engineering,70 |goto 69.36,42.91
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Engineering##33611
|tip Inside the building.
Train Field Repair Bot 110G |learn Field Repair Bot 110G##44391 |goto 43.49,90.36
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 37.15,29.46 < 5 |walk
talk Technician Mihila##33677
|tip Inside the building.
Train Field Repair Bot 110G |learn Field Repair Bot 110G##44391 |goto 37.76,31.80
only if rep ('The Aldor') >= Neutral
step
collect 48 Adamantite Bar##23446
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 6 Field Repair Bot 110G>_
Reach Level 75 Outland Engineering |skill Outland Engineering,75 |goto 69.36,42.91
step
_Congratulations!_
You Reached 75 Outland Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Northrend Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Engineering skill from 1-75.",
condition_end=function() return skill('Northrend Engineering') >= 75 end,
condition_suggested=function() return skill('Northrend Engineering') > 0 and skill('Northrend Engineering') < 75 end,
},[[
step
Enter the building |goto Dalaran/1 39.05,27.14 < 5 |walk
talk Timofey Oshenko##28697
|tip Inside the building.
Train Northrend Engineering |skillmax Northrend Engineering,75 |goto 38.51,25.84
|tip You must be at least level 58.
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Overcharged Capacitor |learn Overcharged Capacitor##56464 |goto 38.51,25.84
step
collect 140 Cobalt Bar##36916
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 10 Crystallized Water##37705
|tip Farm them or purchase them from the Auction House.
step
collect 10 Crystallized Earth##37701
|tip Farm them or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 35 Handful of Cobalt Bolts>_
collect 50 Handful of Cobalt Bolts##39681 |goto 39.65,26.40
step
Open Your Engineering Crafting Panel:
_<Create 10 Volatile Blasting Trigger>_
collect 20 Volatile Blasting Trigger##39690 |goto 39.65,26.40
step
Open Your Engineering Crafting Panel:
_<Create 10 Overcharged Capacitor>_
collect 10 Overcharged Capacitor##39682 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Explosive Decoy |learn Explosive Decoy##56463 |goto 38.51,25.84
step
collect 6 Frostweave Cloth##33470
|tip Farm them or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 6 Explosive Decoy>_
Reach Level 15 Northrend Engineering |skill Northrend Engineering,15 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Froststeel Tube |learn Froststeel Tube##56471 |goto 38.51,25.84
step
collect 120 Cobalt Bar##36916
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 15 Crystallized Water##37705
|tip Farm them or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 15 Froststeel Tube>_
|tip Make all 15 of these, you'll need them later.
Reach Level 26 Northrend Engineering |skill Northrend Engineering,26 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Diamond-cut Refractor Scope |learn Diamond-cut Refractor Scope##61471 |goto 38.51,25.84
step
Open Your Engineering Crafting Panel:
_<Create 5 Diamond-cut Refractor Scope>_
Reach Level 30 Northrend Engineering |skill Northrend Engineering,30 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Nitro Boosts |learn Nitro Boosts##55016 |goto 38.51,25.84
step
talk Bryan Landers##28722
|tip Inside the building.
buy 45 Tinker's Kit##90146 |goto 38.93,24.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Nitro Boosts>_
Reach Level 35 Northrend Engineering |skill Northrend Engineering,35 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Mind Amplification Dish |learn Mind Amplification Dish##67839 |goto 38.51,25.84
step
Open Your Engineering Crafting Panel:
_<Create 30 Mind Amplification Dish>_
Reach Level 45 Northrend Engineering |skill Northrend Engineering,45 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Mana Injector Kit |learn Mana Injector Kit##56477 |goto 38.51,25.84
step
collect 60 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 10 Crystallized Water##37705
|tip Farm them or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 5 Mana Injector Kit>_
Reach Level 50 Northrend Engineering |skill Northrend Engineering,50 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Mechanized Snow Goggles |learn Mechanized Snow Goggles##61482 |goto 38.51,25.84
step
collect 40 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 10 Borean Leather##33568
|tip Farm them with Skinning or purchase them from the Auction House.
step
collect 5 Eternal Shadow##35627
|tip Farm them or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 5 Mechanized Snow Goggles>_
Reach Level 55 Northrend Engineering |skill Northrend Engineering,55 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Noise Machine |learn Noise Machine##56467 |goto 38.51,25.84
step
Open Your Engineering Crafting Panel:
_<Create 5 Noise Machine>_
Reach Level 60 Northrend Engineering |skill Northrend Engineering,60 |goto 39.65,26.40
step
talk Timofey Oshenko##28697
|tip Inside the building.
Train Gnomish Army Knife |learn Gnomish Army Knife##56462 |goto 38.51,25.84
step
talk Timofey Oshenko##28697
|tip Inside the building.
buy 25 Mining Pick##2901 |goto 38.93,24.56
step
talk Timofey Oshenko##28697
|tip Inside the building.
buy 25 Blacksmith Hammer##5956 |goto 38.93,24.56
step
Enter the building |goto 36.87,29.77 < 5 |walk
talk Ranid Glowergold##28718
|tip Inside the building.
buy 25 Skinning Knife##7005 |goto 36.62,27.85
step
collect 250 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Enter the building |goto 39.05,27.14 < 5 |walk
Open Your Engineering Crafting Panel:
_<Create 25 Gnomish Army Knife>_
Reach Level 75 Northrend Engineering |skill Northrend Engineering,75 |goto 39.65,26.40
step
_Congratulations!_
You Reached 75 Northrend Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Cataclysm Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Engineering skill from 1-75.",
condition_end=function() return skill('Cataclysm Engineering') >= 75 end,
condition_suggested=function() return skill('Cataclysm Engineering') > 0 and skill('Cataclysm Engineering') < 75 end,
},[[
step
talk Lilliam Sparkspindle##5518
Train Cataclysm Engineering |skillmax Cataclysm Engineering,75 |goto Stormwind City/0 62.84,31.97
|tip You must be at least level 78.
step
collect 40 Obsidium Bar##54849
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 20 Handful of Obsidium Bolts>_
Reach Level 15 Cataclysm Engineering |skill Cataclysm Engineering,15 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Electrified Ether |learn Electrified Ether##94748 |goto 62.84,31.97
step
collect 30 Volatile Air##52328
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 15 Electrified Ether>_
Reach Level 30 Cataclysm Engineering |skill Cataclysm Engineering,30 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Volatile Seaforium Blastpack |learn Volatile Seaforium Blastpack##84409 |goto 62.84,31.97
step
Open Your Engineering Crafting Panel:
_<Create 13 Volatile Seaforium Blastpack>_
Reach Level 42 Cataclysm Engineering |skill Cataclysm Engineering,42 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Safety Catch Removal Kit |learn Safety Catch Removal Kit##84410 |goto 62.84,31.97
step
collect 30 Handful of Obsidium Bolts##60224
|tip These were crafted in a previous step, you should have enough leftover.
|tip You may have to make more if you don't have any.
step
collect 30 Obsidium Bar##54849
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 3 Safety Catch Removal Kit>_
Reach Level 45 Cataclysm Engineering |skill Cataclysm Engineering,45 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Lure Master Tackle Box |learn Lure Master Tackle Box##84415 |goto 62.84,31.97
step
collect 60 Handful of Obsidium Bolts##60224
|tip These were crafted in a previous step, you should have enough leftover.
|tip You may have to make more if you don't have any.
step
collect 300 Elementium Bar##52186
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 15 Lure Master Tackle Box>_
Reach Level 60 Cataclysm Engineering |skill Cataclysm Engineering,60 |goto 63.66,36.64
step
talk Lilliam Sparkspindle##5518
Train Heat-Treated Spinning Lure |learn Heat-Treated Spinning Lure##84430 |goto 62.84,31.97
step
collect 15 Handful of Obsidium Bolts##60224
|tip These were crafted in a previous step, you should have enough leftover.
|tip You may have to make more if you don't have any.
step
collect 60 Elementium Bar##52186
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
step
collect 15 Volatile Fire##52325
|tip Farm them or purchase them from the Auction House.
step
Open Your Engineering Crafting Panel:
_<Create 15 Heat-Treated Spinning Lure>_
Reach Level 75 Cataclysm Engineering |skill Cataclysm Engineering,75 |goto 63.66,36.64
step
_Congratulations!_
You Reached 75 Cataclysm Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Fishing\\Leveling Guides\\Fishing 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Fishing skill from 1-300.",
},[[
step
#include "trainer_Fishing"
skillmax Fishing,75
step
#include "vendor_Fishing"
buy 1 Fishing Pole##6256 |condition itemcount(6256) >= 1 or skill("Fishing")>=75
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=75
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
skill Fishing,75 |goto 54.6,69.0 |condition skill("Fishing")>=75
step
#include "trainer_Fishing"
skillmax Fishing,150
step
#include "vendor_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=75
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
skill Fishing,150 |goto Stormwind City,55.0,69.7 |condition skill("Fishing")>=150
step
#include "trainer_Fishing"
skillmax Fishing,225
step
#include "vendor_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=225
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
skill Fishing,225 |goto Stormwind City,55.0,69.7 |condition skill("Fishing")>=225
step
#include "trainer_Fishing"
skillmax Fishing,300
step
#include "vendor_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=300
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
skill Fishing,300 |goto Stormwind City,55.0,69.7
step
#include "trainer_Fishing"
skillmax Fishing,375
step
#include "vendor_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=375
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water |cast Fishing##131474
skill Fishing,375 |goto Stormwind City,55.0,69.7 |condition skill("Fishing")>=375
step
#include "trainer_Fishing"
skillmax Fishing,450
step
#include "vendor_Fishing"
buy 1 Strong Fishing Pole##6365 |condition itemcount(6365) >= 1 or skill("Fishing")>=450
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=450
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water |cast Fishing##131474
skill Fishing,450 |goto Stormwind City,55.0,69.7 |condition skill("Fishing")>=450
step
#include "trainer_Fishing"
skillmax Fishing,525
step
Use the Shiny Bauble to temporarily increase your Fishing skill, to make it easier to catch fish |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water |cast Fishing##131474
skill Fishing,525 |goto Stormwind City,55.0,69.7 |condition skill("Fishing")>=525
step
confirm |next "Profession Guides\\Fishing\\Leveling Guides\\Fishing 525-600 Leveling Guide"
|tip This will take you to the 500 - 600 Fishing guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Herbalism skill from 1-300.",
},[[
step
#include "trainer_Herbalism"
skillmax Herbalism,75
step
talk Innkeeper Allison##6740
home Trade District |goto Stormwind City,60.4,75.3
step
map Elwynn Forest
path follow loose;loop;ants straight;dist 60
path 43.4,58.9	48.7,62.6	58.0,65.6
path 64.9,63.5	78.6,63.0	79.6,80.4
path 59.1,78.3	50.8,85.2	46.8,81.1
path 37.3,87.6	26.2,89.0	30.1,76.1
path 33.2,66.5
#include "follow_path_herbs"
collect Peacebloom##2447 |n
collect Silverleaf##765 |n
collect Earthroot##2449 |n
skill Herbalism,70
step
#include "trainer_Herbalism"
skillmax Herbalism,150
step
map Hillsbrad Foothills
path follow loose;loop;ants straight;dist 60
path	31.8,62.6	33.9,54.0	33.9,54.0
path	29.7,44.1	34.5,28.2	39.5,21.0
path	39.5,21.0	44.2,8.3 	51.3,14.0
path	57.5,20.9	56.1,34.3	49.9,46.2
path	43.1,50.1	38.2,49.1	40.1,55.0
path	41.3,67.4	41.3,67.4	36.3,69.9
#include "follow_path_herbs"
collect Mageroyal##785 |n
collect Bruiseweed##2453 |n
collect Briarthorn##2450 |n
skill Herbalism,125
step
#include "trainer_Herbalism"
skillmax Herbalism,225
step
map Western Plaguelands
path follow loose;loop;ants straight;dist 60
path	31.8,59.3	36.9,57.1	43.5,53.2
path	45.9,44.7	45.2,35.2	49.5,35.1
path	51.0,47.4	55.2,51.3	61.8,52.0
path	67.2,44.5	63.6,56.0	56.6,60.1
path	52.6,67.5	46.4,59.2	37.9,62.2
path	33.7,62.7
#include "follow_path_herbs"
collect Fadeleaf##3818 |n
collect Kingsblood##3356 |n
collect Khadgar's Whisker##3358 |n
skill Herbalism,200
step
#include "trainer_Herbalism"
skillmax Herbalism,300
step
map Western Plaguelands
path follow loose;loop;ants straight;dist 60
path	32.29,67.51	34.15,69.05	37.72,68.67
path	39.01,73.99	43.24,75.29	47.27,73.61
path	50.96,70.89	56.20,69.13	62.13,63.79
path	67.86,62.48	62.26,82.75	57.56,80.20
path	54.19,74.69	50.00,72.33	46.39,78.06
path	40.17,77.54	35.38,73.50	30.74,70.77
#include "follow_path_herbs"
collect Blindweed##195114 |n
collect liferoot##3357 |n
skill Herbalism,215
step
map Searing Gorge
path follow loose;loop;ants straight;dist 60
path	66.9,43.2	58.9,53.0	55.6,68.1
path	49.8,70.1	45.9,61.5	38.1,74.9
path	31.0,67.8	32.1,56.9	29.4,44.8
path	37.5,47.8	40.5,39.1	47.2,42.1
path	53.5,35.4	77.0,19.0
#include "follow_path_herbs"
collect Firebloom##4625 |n
collect Sungrass##8838 |n
|tip Firebloom goes grey at 280, so Sungrass will be the only herb available here to get the last 5 points.
skill Herbalism,285
step
#include trainer_Herbalism
skillmax Herbalism,375
step
map Swamp of Sorrows
path follow loose;loop;ants straight;dist 60
path	17.6,52.9	21.6,54.6	30.9,60.7
path	39.4,56.9	51.7,59.6	64.5,67.3
path	73.3,81.9	82.0,76.0	85.3,62.6
path	87.6,39.9	84.9,31.2	80.1,20.6
path	66.5,22.7	56.8,31.9	47.0,36.0
path	36.1,39.8	26.9,42.9
#include "follow_path_herbs"
collect Golden Sansam##13464 |n
collect Sorrowmoss##13466 |n
skill Herbalism,300
step
map Felwood
path follow loose;loop;ants straight;dist 60
path	50.5,80.9	47.6,75.8	45.4,71.4
path	44.9,66.4	42.9,58.3	43.6,52.1
path	45.2,42.1	49.6,33.6	55.3,24.8
path	57.5,15.5	54.3,14.1	42.7,21.7
path	40.0,37.5	40.0,46.5	39.6,56.9
path	39.1,66.2	38.9,71.3	42.7,84.7
#include "follow_path_herbs"
collect Gromsblood##8846 |n
collect Dreamfoil##13463 |n
collect Golden Sansam##13464 |n
collect Sorrowmoss##13466 |n
skill Herbalism,325
step
map Terokkar Forest
path follow loose;loop;ants straight;dist 60
path	34.4,8.0	37.5,16.1	41.6,19.9
path	44.5,11.5	48.0,18.4	51.0,21.0
path	47.5,22.9	48.4,26.9	60.2,22.5
path	65.3,32.3	68.3,41.8	73.1,45.3
path	61.5,48.6	54.0,37.1	48.0,33.5
path	39.0,34.8	39.2,44.4	47.3,50.0
path	47.0,79.8	33.5,76.9	19.6,77.8
path	20.3,71.0	21.5,60.7	31.4,39.9
path	37.4,30.1
#include "follow_path_herbs"
collect Felweed##22785 |n
collect Dreaming Glory##22786 |n
collect Terocone##22789 |n
skill Herbalism,375
step
#include "trainer_Herbalism"
skillmax Herbalism,450
step
map Borean Tundra
path follow loose;loop;ants straight;dist 60
path	51.9,47.7	53.7,43.4	53.2,38.8
path	54.8,29.9	51.3,20.8	49.4,26.2
path	42.9,41.3	36.5,54.9	44.1,64.2
path	52.2,60.7	57.7,52.1
#include "follow_path_herbs"
collect Goldclover##36901 |n
collect Tiger Lily##36904 |n
skill Herbalism,400
step
map Sholazar Basin
path follow loose;loop;ants straight;dist 60
path	32.0,58.2	36.1,65.3	43.9,57.7
path	44.5,63.9	39.5,66.3	40.4,71.7
path	32.8,82.3	36.1,84.4	42.6,76.0
path	46.8,62.5	51.0,62.0	60.0,73.9
path	55.7,85.9	66.4,82.3	69.3,65.8
path	55.2,57.1	48.9,55.0	55.4,48.1
path	58.1,38.3	34.8,31.4	30.1,43.4
path	32.1,48.5	26.6,55.4	23.7,60.3
#include "follow_path_herbs"
collect Goldclover##36901 |n
collect Tiger Lily##36904 |n
collect Adder's Tongue Stem##108353 |n
skill Herbalism,425
step
#include "trainer_Herbalism"
skillmax Herbalism,525
step
map Mount Hyjal
path follow loose;loop;ants straight;dist 60
path	68.2,23.9	59.2,31.6	57.0,38.9
path	57.9,17.5	51.5,16.9	52.6,35.5
path	48.7,36.5	44.0,24.5	39.8,32.5
path	36.5,21.7	32.3,25.2	34.6,36.9
path	43.5,42.6	36.2,44.9	25.3,37.8
path	24.1,31.9	11.8,31.6	14.3,47.0
path	19.0,58.5	25.6,62.0	31.9,46.7
path	33.1,65.2	36.9,53.5	42.3,55.9
path	33.8,65.0	31.3,76.5	33.8,98.2
path	57.1,80.9	59.2,84.5	59.8,77.8
path	55.8,74.7	59.8,71.6	49.1,51.6
path	61.9,60.5	67.1,53.5	74.3,58.8
path	71.9,68.5	77.3,63.2	83.0,64.2
path	89.9,49.8	80.9,51.8	77.5,59.5
#include "follow_path_herbs"
collect Cinderbloom##52983 |n
skill Herbalism,475
step
map Deepholm
path follow loose;loop;ants straight;dist 60
path	69.4,56.0	70.0,60.7	72.9,58.2
path	74.7,61.1	75.8,67.5	70.9,62.9
path	71.1,70.6	66.0,68.5	26.8,41.5
path	26.5,35.6	23.1,35.3	25.9,31.9
path	27.5,32.3	27.8,27.0	31.2,32.0
path	28.9,35.6	26.8,41.5	39.5,28.8
path	36.6,28.9	33.0,19.1	47.8,12.9
path	45.9,21.1	43.6,25.1	44.5,28.6
path	49.1,33.6	56.7,38.3	69.4,34.9
#include "follow_path_herbs"
collect Heartblossom##52986 |n
skill Herbalism,500
step
map Uldum
path follow loose;loop;ants straight;dist 60
path	58.4,31.3	56.2,22.6	57.8,14.5
path	61.5,14.0	57.1,44.7	60.5,58.3
path	69.8,76.5	65.9,75.9	60.0,83.2
path	59.0,58.8	55.3,45.8	52.0,45.6
path	50.8,42.5	50.8,36.0	50.8,36.0
#include "follow_path_herbs"
collect Whiptail##52988 |n
skill Herbalism,525
step
confirm |next "Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 525-600 Leveling Guide"
|tip This will take you to the Herbalism 525 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Inscription 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Inscription skill from 1-300.",
condition_end=function() return skill('Inscription') >= 300 end,
condition_suggested=function() return skill('Inscription') > 0 and skill('Inscription') < 300 end,
},[[
step
talk Catarina Stanford##30713
|tip Inside the building.
Train Inscription |skillmax Inscription,300 |goto Stormwind City/0 49.83,74.82
|tip You must be at least level 5.
step
talk Stanly McCormick##30730
|tip Inside the building.
buy 1 Virtuoso Inking Set##39505 |goto 49.57,74.95
|only if skill("Inscription") < 2
step
talk Stanly McCormick##30730
|tip Inside the building.
buy 300 Light Parchment##39354 |goto 49.57,74.95
|only if skill("Inscription") < 45
step
collect 88 Alabaster Pigment##39151
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Alabaster Pigment can be Milled from Earthroot, Peacebloom, and Silverleaf.
|only if skill("Inscription") < 45
step
Open Your Inscription Crafting Panel:
_<Create 44 Moonglow Ink>_
Reach Level 45 Inscription |skill Inscription,45
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Recall##48248 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 30 Scroll of Recall>_
Reach Level 75 Inscription |skill Inscription,75
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Midnight Ink##53462 |goto 49.83,74.82
step
collect 74 Dusky Pigment##39334
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Dusky Pigment can be Milled from Briarthorn, Bruiseweed, Swiftthistle, Mageroyal, and Stranglekelp.
|only if skill("Inscription") < 80
step
Open Your Inscription Crafting Panel:
_<Create 37 Midnight Ink>_
|tip Make all of these, but stop making them at skill 80 until you hit skill 85.
Reach Level 80 Inscription |skill Inscription,80
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Vanishing Powder##92026 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 25 Vanishing Powder>_
Reach Level 100 Inscription |skill Inscription,100
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Lion's Ink##57704 |goto 49.83,74.82
step
collect 126 Golden Pigment##39338
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Golden Pigment can be Milled from Kingsblood, Wild Steelbloom, Grave Moss, and Liferoot.
|tip Keep any Burnt Pigment you gather if you are Milling yourself.
|only if skill("Inscription") < 105
step
Open Your Inscription Crafting Panel:
_<Create 63 Lion's Ink>_
|tip Make all of these, you'll need them later.
Reach Level 105 Inscription |skill Inscription,105
step
talk Catarina Stanford##30713
|tip Inside the building.
Train Research: Moonglow Ink |learn Research: Moonglow Ink##165564 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Moonglow Ink>_
Reach Level 109 Inscription |skill Inscription,109
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Research: Midnight Ink##165304 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 3 Research: Midnight Ink>_
Reach Level 112 Inscription |skill Inscription,112
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Research: Lion's Ink##165456 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Lion's Ink>_
Reach Level 116 Inscription |skill Inscription,116
step
Open Your Inscription Crafting Panel:
_<Create 34 Newly Discovered Lion's Ink Glyphs>_
|tip Create 34 of whatever glyph was discovered during Research: Lion's Ink from the previous step.
|tip You can also turn any Burnt Pigment you have into Dawnstar Ink and make Strange Tarot cards.
Reach Level 150 Inscription |skill Inscription,150
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Jadefire Ink##57707 |goto 49.83,74.82
step
collect 80 Emerald Pigment##39339
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Emerald Pigment can be Milled from Fadeleaf, Dragon's Teeth, Goldthorn, Khadgar's Whisker.
|only if skill("Inscription") < 155
step
Open Your Inscription Crafting Panel:
_<Create 40 Jadefire Ink>_
|tip Make all of these, you'll need them later.
Reach Level 155 Inscription |skill Inscription,155
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Stamina III##50614 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Stamina III>_
Reach Level 160 Inscription |skill Inscription,160
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Versatility III##50606 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility III>_
Reach Level 165 Inscription |skill Inscription,165
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Intellect III##50599 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect III>_
Reach Level 170 Inscription |skill Inscription,170
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Strength III##58486 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength III>_
Reach Level 175 Inscription |skill Inscription,175
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Agility III##58476 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility III>_
Reach Level 180 Inscription |skill Inscription,180
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Research: Jadefire Ink##165460 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Research: Jadefire Ink>_
Reach Level 185 Inscription |skill Inscription,185
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Arcane Tarot##59487 |goto 49.83,74.82
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Royal Ink##57708 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 15 Newly Discovered Jadefire Ink Glyphs>_
|tip Create 15 of whatever glyph was discovered during Research: Jadefire Ink from the previous step.
|tip You can also turn any Indigo Pigment you have into Royal Ink and make Arcane Tarot cards.
Reach Level 200 Inscription |skill Inscription,200
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Celestial Ink##57709 |goto 49.83,74.82
step
collect 68 Violet Pigment##39340
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Violet Pigment can be Milled from Blindweed, Firebloom, Ghost Mushroom, Gromsblood, Purple Lotus, Sungrass, and Arthas' Tears.
|only if skill("Inscription") < 205
step
Open Your Inscription Crafting Panel:
_<Create 33 Celestial Ink>_
|tip Make all of these, you'll need them later.
Reach Level 205 Inscription |skill Inscription,205
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Recall II##60336 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Recall II>_
Reach Level 215 Inscription |skill Inscription,215
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Intellect IV##50600 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect IV>_
Reach Level 220 Inscription |skill Inscription,220
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Strength IV##58487 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength IV>_
Reach Level 225 Inscription |skill Inscription,225
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Agility IV##58478 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility IV>_
Reach Level 230 Inscription |skill Inscription,230
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Research: Celestial Ink##165461 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 3 Research: Celestial Ink>_
Reach Level 233 Inscription |skill Inscription,233
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Fiery Ink##57710 |goto 49.83,74.82
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Shadowy Tarot##59491 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 17 Newly Discovered Celestial Ink Glyphs>_
|tip Create 17 of whatever glyph was discovered during Research: Celestial Ink from the previous step.
|tip You can also turn any Ruby Pigment you have into Fiery Ink and make Shadowy Tarot cards.
Reach Level 250 Inscription |skill Inscription,250
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Shimmering Ink##57711 |goto 49.83,74.82
step
collect 140 Silvery Pigment##39341
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Silvery Pigment can be Milled from Dreamfoil, Golden Sansam, Icecap, Mountain Silversage, and Sorrowmoss.
|only if skill("Inscription") < 275
step
Open Your Inscription Crafting Panel:
_<Create 70 Shimmering Ink>_
|tip Make all of these, you'll need them later.
Reach Level 255 Inscription |skill Inscription,255
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Versatility V##50608 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility V>_
Reach Level 260 Inscription |skill Inscription,260
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Intellect V##50601 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect V>_
Reach Level 265 Inscription |skill Inscription,265
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Strength V##58488 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength V>_
Reach Level 270 Inscription |skill Inscription,270
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Agility V##58480 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility V>_
Reach Level 275 Inscription |skill Inscription,275
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Research: Shimmering Ink##165463 |goto 49.83,74.82
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Ink of the Sky##57712 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Shimmering Ink>_
Reach Level 279 Inscription |skill Inscription,279
step
Open Your Inscription Crafting Panel:
_<Create 11 Newly Discovered Lion's Ink Glyphs>_
|tip Create 11 of whatever glyph was discovered during Research: Shimmering Ink from the previous step.
|tip You can also turn any Sapphire Pigment you have into Ink of the Sky.
Reach Level 290 Inscription |skill Inscription,290
step
talk Catarina Stanford##30713
|tip Inside the building.
learn Scroll of Stamina VI##50618 |goto 49.83,74.82
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Stamina VI>_
Reach Level 300 Inscription |skill Inscription,300
step
_Congratulations!_
You Reached 300 Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Outland Inscription 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Inscription skill from 1-75.",
condition_end=function() return skill('Outland Inscription') >= 75 end,
condition_suggested=function() return skill('Outland Inscription') > 0 and skill('Outland Inscription') < 75 end,
},[[
step
Enter the building |goto Shattrath City/0 45.21,84.06 < 5 |walk
clicknpc Inscription##33615
|tip Inside the building.
Train Outland Inscription |skillmax Outland Inscription,75 |goto 43.44,90.54
|tip You must be at least level 58.
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 35.81,46.17 < 5 |walk
talk Recorder Lidio##33679
|tip Inside the building.
Train Outland Inscription |skillmax Outland Inscription,75 |goto 36.13,43.69
|tip You must be at least level 58.
only if rep ('The Aldor') >= Neutral
step
talk Eral##19197
buy 1 Virtuoso Inking Set##39505 |goto 61.70,71.00
|only if itemcount(39505) == 0
step
talk Eral##19197
buy 200 Light Parchment##39354 |goto 61.70,71.00
step
collect 346 Nether Pigment##39342
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Nether Pigment can be Milled from Nightmare Vine, Ancient Lichen, Dreaming Glory, Felweed, Mana Thistle, Netherbloom, Ragveil, and Terocone.
|only if skill("Outland Inscription") < 75
step
Open Your Inscription Crafting Panel:
_<Create 173 Ethereal Ink>_
|tip Make all of these, you'll need them later.
Reach Level 5 Outland Inscription |skill Outland Inscription,5
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Inscription##33615
|tip Inside the building.
learn Scroll of Strength VI##58489 |goto 43.44,90.54
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 35.81,46.17 < 5 |walk
talk Recorder Lidio##33679
|tip Inside the building.
learn Scroll of Strength VI##58489 |goto 36.13,43.69
only if rep ('The Aldor') >= Neutral
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Strength VI>_
Reach Level 15 Outland Inscription |skill Outland Inscription,15
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Inscription##33615
|tip Inside the building.
learn Scroll of Agility VI##58481 |goto 43.44,90.54
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 35.81,46.17 < 5 |walk
talk Recorder Lidio##33679
|tip Inside the building.
learn Scroll of Agility VI##58481 |goto 36.13,43.69
only if rep ('The Aldor') >= Neutral
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Agility VI>_
|tip You may need to create more to reach 25.
Reach Level 25 Outland Inscription |skill Outland Inscription,25
step
Enter the building |goto 45.21,84.06 < 5 |walk
clicknpc Inscription##33615
|tip Inside the building.
learn Research: Ethereal Ink##165464 |goto 43.44,90.54
only if rep ('The Scryers') >= Neutral
step
Enter the building |goto 35.81,46.17 < 5 |walk
talk Recorder Lidio##33679
|tip Inside the building.
learn Research: Ethereal Ink##165464 |goto 36.13,43.69
only if rep ('The Aldor') >= Neutral
step
Open Your Inscription Crafting Panel:
_<Create 50 Research: Ethereal Ink>_
Reach Level 75 Outland Inscription |skill Outland Inscription,75
step
_Congratulations!_
You Reached 75 Outland Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Northrend Inscription 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Inscription skill from 1-75.",
condition_end=function() return skill('Northrend Inscription') >= 75 end,
condition_suggested=function() return skill('Northrend Inscription') > 0 and skill('Northrend Inscription') < 75 end,
},[[
step
talk Tink Brightbolt##26995
Train Northrend Inscription |skillmax Northrend Inscription,75 |goto Borean Tundra/0 57.59,71.63
|tip You must be at least level 58.
step
collect 214 Azure Pigment##39343
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Azure Pigment can be Milled from Adder's Tongue, Deadnettle, Fire Leaf, Goldclover, Icethorn, Lichbloom, Talandra's Rose, and Tiger Lily.
step
Open Your Inscription Crafting Panel:
_<Create 107 Ink of the Sea>_
|tip Make all of these, you'll need them later.
Reach Level 20 Northrend Inscription |skill Northrend Inscription,20
step
talk Tink Brightbolt##26995
Train Research: Ink of the Sea |learn Research: Ink of the Sea##165465 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 5 Research: Ink of the Sea>_
Reach Level 25 Northrend Inscription |skill Northrend Inscription,25
step
talk Tink Brightbolt##26995
Train Scroll of Stamina VIII |learn Scroll of Stamina VIII##50620 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Stamina VIII>_
Reach Level 30 Northrend Inscription |skill Northrend Inscription,30
step
talk Tink Brightbolt##26995
Train Scroll of Versatility VIII |learn Scroll of Versatility VIII##50611 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility VIII>_
Reach Level 35 Northrend Inscription |skill Northrend Inscription,35
step
talk Tink Brightbolt##26995
Train Scroll of Intellect VIII |learn Scroll of Intellect VIII##50604 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect VIII>_
Reach Level 40 Northrend Inscription |skill Northrend Inscription,40
step
talk Tink Brightbolt##26995
Train Scroll of Strength VIII |learn Scroll of Strength VIII##58491 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength VIII>_
Reach Level 45 Northrend Inscription |skill Northrend Inscription,45
step
talk Tink Brightbolt##26995
Train Scroll of Agility VIII |learn Scroll of Agility VIII##58483 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 12 Scroll of Agility VIII>_
Reach Level 55 Northrend Inscription |skill Northrend Inscription,55
step
talk Tink Brightbolt##26995
Train Research: Ink of the Sea |learn Research: Ink of the Sea##165465 |goto 57.59,71.63
step
Open Your Inscription Crafting Panel:
_<Create 20 Research: Ink of the Sea>_
Reach Level 75 Northrend Inscription |skill Northrend Inscription,75
step
_Congratulations!_
You Reached 75 Northrend Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Cataclysm Inscription 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Inscription skill from 1-75.",
condition_end=function() return skill('Cataclysm Inscription') >= 75 end,
condition_suggested=function() return skill('Cataclysm Inscription') > 0 and skill('Cataclysm Inscription') < 75 end,
},[[
step
Enter the building |goto Stormwind City/0 50.05,73.58 < 5 |walk
talk Catarina Stanford##30713
|tip Inside the building.
Train Cataclysm Inscription |skillmax Cataclysm Inscription,75 |goto 49.83,74.82
|tip You must be at least level 78.
step
talk Stanly McCormick##30730
|tip Inside the building.
buy 350 Light Parchment##39354 |goto 49.57,74.95
step
kill Schnottz Infantryman##48629+
collect Technique: Origami Beetle##65651 |goto Uldum/0 39.01,13.53
step
use the Technique: Origami Beetle##65651
Train Origami Beetle |learn Origami Beetle##86646 |goto Uldum/0 39.01,13.53
step
Open Your Inscription Crafting Panel:
_<Create 100 Origami Beetle>_
Reach Level 60 Cataclysm Inscription |skill Cataclysm Inscription,60
step
Enter the building |goto Stormwind City/0 50.05,73.58 < 5 |walk
talk Catarina Stanford##30713
|tip Inside the building.
Train Blackfallow Ink |learn Blackfallow Ink##86004 |goto 49.83,74.82
step
talk Catarina Stanford##30713
|tip Inside the building.
Train Forged Documents |learn Forged Documents##89244 |goto 49.83,74.82
step
collect 86 Ashen Pigment##61979
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Ashen Pigment can be Milled from Azshara's Veil, Cinderbloom, Heartblossom, Stormvine, Twilight Jasmine, and Whiptail.
step
Open Your Inscription Crafting Panel:
_<Create 43 Blackfallow Ink>_
collect 43 Blackfallow Ink##61978
step
Open Your Inscription Crafting Panel:
_<Create 1 Forged Documents>_
Reach Level 61 Cataclysm Inscription |skill Cataclysm Inscription,61
step
Open Your Inscription Crafting Panel:
_<Create 14 Research: Blackfallow Ink>_
Reach Level 75 Cataclysm Inscription |skill Cataclysm Inscription,75
step
_Congratulations!_
You Reached 75 Cataclysm Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Jewelcrafting 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Jewelcrafting skill from 1-300.",
},[[
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,75
step
talk Brooke Stonebraid##5514
buy Jeweler's Kit##20815 |goto Stormwind City 59.2,37.5 |condition itemcount(20815) >= 1 or skill("Jewelcrafting")>=50
step
#include "Copper_Path"
#include "follow_path_mine"
|cast Prospecting##31252
collect Tigerseye##818 |condition skill("Jewelcrafting")>=50
|tip You can use the prospect ability on the Copper Ore in your bags to get this item.
collect Malachite##774 |condition skill("Jewelcrafting")>=50
collect 270 Copper Ore##2770 |condition skill("Jewelcrafting")>=50
Gather _{_G.max(0 , (20-itemcount(818,774)))}_ gems |condition skill("Jewelcrafting")>=50
|tip You can also buy these materials from the Auction House.
collect Shadowgem##1210 |n |tip Save these for later use.
condition skill("Jewelcrafting")>=50
step
#include "maincity_anvil"
create Copper Bar##2657,Mining,170 total |n
collect 170 Copper Bar##2840 |condition skill("Jewelcrafting")>=50
step
create 60 Delicate Copper Wire##25255,Jewelcrafting,60 total |n
Save all Delicate Copper Wires for later
collect 60 Delicate Copper Wire##20816 |condition skill("Jewelcrafting")>=50
step
#include "trainer_Jewelcrafting"
Learn Prospecting |condition _G.IsSpellKnown(31252) or skill("Jewelcrafting")>=50
step
Prospect the remaining Copper Ore to collect Tigerseyes and Malachite |cast Prospecting##31252
collect Tigerseyes##818 |n
collect Malachite##774 |n
Gather around _{_G.max(0 , (20-itemcount(818,774)))}_ gems |condition skill("Jewelcrafting")>=50
step
#include "trainer_Jewelcrafting"
learn Malachite Pendant##32178 |condition skill("Jewelcrafting")>=50
step
#include "trainer_Jewelcrafting"
learn Tigerseye Band##32179  |condition skill("Jewelcrafting")>=50
step
create Malachite Pendant##32178,Jewelcrafting,50
|tip If you didn't get enough Malachite but more Tigerseyes from Prospecting, make Tigerseye Band instead.
create Tigerseye Band##32179,Jewelcrafting,50
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,150
step
#include "trainer_Jewelcrafting"
learn Bronze Setting##25278 |condition skill("Jewelcrafting")>=150
step
#include "Tin_Path"
#include "follow_path_mine"
Prospect the ores you come across |cast Prospecting##31252
collect 20 Shadowgem##1210 |condition skill("Jewelcrafting")>=150
collect 30 Moss Agate##1206 |condition skill("Jewelcrafting")>=150
collect 40 Silver Ore##2775 |condition skill("Jewelcrafting")>=150
collect 50 Tin Ore##2771 |condition skill("Jewelcrafting")>=150
|tip You can also buy these materials from the Auction House.
collect Citrine##3864 |n
collect Aquamarine##7909 |n
|tip Save the Citrine and Aquamarine for later.
step
#include "Iron_Ore_Path"
#include "follow_path_mine"
collect 80 Heavy Stone##2838 |condition skill("Jewelcrafting")>=150
|tip Keep the Iron Ore you get for prospecting later.
|tip You can also buy these materials from the Auction House.
collect Citrine##3864 |n
collect Aquamarine##7909 |n
collect Star Ruby##7910 |n
Save the Citrine, Aquamarine and Star Rubies for later
step
#include "maincity_anvil"
create Silver Bar##2658,Mining,40 total |condition skill("Jewelcrafting")>=150
step
#include "maincity_anvil"
create Tin Bar##3304,Mining,50 total |condition skill("Jewelcrafting")>=150
step
#include "maincity_anvil"
create Bronze Bar##2659,Mining,50 total |n
collect 100 Bronze Bar##2841 |condition skill("Jewelcrafting")>=150
step
create 50 Bronze Setting##25278,Jewelcrafting,50 total |n
Save these, you will need them later
skill Jewelcrafting,80
step
#include "trainer_Jewelcrafting"
learn Ring of Silver Might##25317 |condition skill("Jewelcrafting")>=150
step
create Ring of Silver Might##25317,Jewelcrafting,100
step
#include "trainer_Jewelcrafting"
learn Ring of Twilight Shadows##25318 |condition skill("Jewelcrafting")>=150
step
create 10 Ring of Twilight Shadows##25318,Jewelcrafting,110
step
#include "trainer_Jewelcrafting"
learn Heavy Stone Statue##32807 |condition skill("Jewelcrafting")>=150
step
create 10 Heavy Stone Statue##32807,Jewelcrafting,120
step
#include "trainer_Jewelcrafting"
learn Pendant of the Agate Shield##25610 |condition skill("Jewelcrafting")>=150
step
create Pendant of the Agate Shield##25610,Jewelcrafting,150
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,225
step
#include "trainer_Jewelcrafting"
learn Mithril Filigree##25615 |condition skill("Jewelcrafting")>=150
step
#include "Mithril_Ore_Path"
#include "follow_path_mine"
|cast Prospecting##31252
collect 300 Mithril Ore##3858 |condition skill("Jewelcrafting")>=225
collect 15 Truesilver Ore##7911 |condition skill("Jewelcrafting")>=225
|tip You can also buy these materials from the Auction House.
collect 25 Citrine##3864 |n
collect 5 Aquamarine##7909 |n
|tip These can be prospected from Mithril Ore later.
collect Star Ruby##7910 |n |tip These can be used later.
step
#include "maincity_anvil"
create Mithril Bar##10097,Mining,130 total |n
collect 180 Mithril Bar##3860 |condition skill("Jewelcrafting")>=225
|tip You can also buy these materials from the Auction House.
step
#include "trainer_Mining"
learn Smelt Truesilver##10098 |condition skill("Jewelcrafting")>=225
step
#include "maincity_anvil"
create Truesilver Bar##10098,Mining,15 total |n
collect 15 Truesilver Bar##6037 |condition skill("Jewelcrafting")>=225
|tip You can also buy these materials from the Auction House.
step
create Mithril Filigree##25615,Jewelcrafting,40 total |n
Save these for later
skill Jewelcrafting,180 |condition skill("Jewelcrafting")>=225
step
#include "trainer_Jewelcrafting"
learn Engraved Truesilver Ring##25620 |condition skill("Jewelcrafting")>=225
step
create Engraved Truesilver Ring##25620,Jewelcrafting,200
step
Prospect any Mithril Ore you have left over |cast Prospecting##31252
collect 25 Citrine##3864 |condition skill("Jewelcrafting")>=225
collect 5 Aquamarine##7909 |condition skill("Jewelcrafting")>=225
step
#include "trainer_Jewelcrafting"
learn Citrine Ring of Rapid Healing##25621 |condition skill("Jewelcrafting")>=225
step
create 20 Citrine Ring of Rapid Heaing##25621,Jewelcrafting,220
step
#include "trainer_Jewelcrafting"
learn Aquamarine Pendant of the Warrior##26876 |condition skill("Jewelcrafting")>=225
step
create 5 Aquamarine Pendant of the Warrior##26876,Jewelcrafting,225
step
talk Theresa Denman##44582 |goto 63.5,61.8
skillmax Jewelcrafting,300
step
#include "trainer_Jewelcrafting"
learn Thorium Setting##26880 |condition skill("Jewelcrafting")>=300
step
#include "Thorium_Ore_Path"
#include "follow_path_mine"
collect Star Ruby##7910 |n
collect Huge Emerald##12364 |n
collect Large Opal##12799 |n
collect Azerothian Diamond##12800 |n
collect 50 Thorium Ore##10620 |condition skill("Jewelcrafting")>=300
|tip You can also buy these materials from the Auction House.
step
create Thorium Bar##16153,Mining,50 total |n |goto Winterspring 59.4,51.1
collect 50 Thorium Bar##12359 |condition skill("Jewelcrafting")>=300
|tip You can also buy these materials from the Auction House.
step
create Thorium Setting##26880,Jewelcrafting,50 total |n
Save these for later use
collect 50 Thorium Setting##21752 |condition skill("Jewelcrafting")>=300
|tip You can also buy these materials from the Auction House.
step
#include "Thorium_Ore_Path"
#include "follow_path_mine"
collect Thorium Ore##10620 |n
Prospect the Thorium in your bags. |cast Prospecting##31252
collect 5 Star Ruby##7910 |condition skill("Jewelcrafting")>=300
collect 20 Huge Emerald##12364 |condition skill("Jewelcrafting")>=300
collect 20 Large Opal##12799 |condition skill("Jewelcrafting")>=300
collect 20 Azerothian Diamond##12800 |condition skill("Jewelcrafting")>=300
|tip You can also buy these materials from the Auction House.
step
#include "trainer_Jewelcrafting"
learn Thorium Setting##26880 |condition skill("Jewelcrafting")>=300
step
create Thorium Setting##26880,Jewelcrafting,50 total |n
Save these for later use
skill Jewelcrafting,250
step
#include "trainer_Jewelcrafting"
learn Ruby Pendant of Fire##26883 |condition skill("Jewelcrafting")>=300
step
create Ruby Pendant of Fire##26883,Jewelcrafting,260
step
#include "trainer_Jewelcrafting"
learn Simple Opal Ring##26902 |condition skill("Jewelcrafting")>=300
step
create Simple Opal Ring##26902,Jewelcrafting,280
step
#include "trainer_Jewelcrafting"
learn Glowing Thorium Band##34960 |condition skill("Jewelcrafting")>=300
step
create Glowing Thorium Band##34960,Jewelcrafting,290
step
#include "trainer_Jewelcrafting"
learn Emerald Lion Ring##34961 |condition skill("Jewelcrafting")>=300
step
create Emerald Lion Ring##34961,Jewelcrafting,300
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,375
step
map Hellfire Peninsula
path    69.3,47.5	74.5,38.7	68.2,37.7
path	62.0,31.0	58.0,32.8	54.0,26.7
path	46.0,29.3	34.1,29.1	32.0,34.5
path	38.5,38.2	35.7,40.7	33.4,49.8
path	30.3,48.6	32.5,43.3	28.5,39.3
path	26.5,45.5	22.6,45.1	18.0,38.3
path	12.5,36.1	17.9,46.3	11.8,41.9
path	12.0,47.0	06.2,49.5	15.4,62.4
path	20.3,52.9	24.0,61.1	21.2,62.7
path	28.1,80.8	27.7,69.5	30.5,72.8
path	30.3,59.9	34.8,66.6	37.7,53.3
path	46.9,46.3	49.3,49.5	60.3,48.6
path	60.8,52.8	52.1,52.7	47.2,57.7
path	45.9,75.5	33.5,89.6	33.1,92.6
path	49.1,77.5	44.6,86.2	55.5,82.8
path	58.7,78.8	56.5,72.3	65.8,63.6
path	67.1,71.7	63.0,73.3	65.8,77.9
path	68.7,77.6	71.0,71.7	70.1,68.6
path	65.0,59.8	65.6,56.0	75.0,63.9
path	78.4,80.2	80.7,77.5	77.3,63.7
path	72.7,60.2	71.5,53.1	68.3,52.0
#include "follow_path_mine"
collect Fel Iron Ore##23424 |n
|cast Prospecting##31252
You must use the prospect ability on the Fel Iron Ore in your bags to get these items:
collect Blood Garnet##23077 |n
collect Flame Spessparite##21929 |n
collect Deep Peridot##23079 |n
Gather _{_G.max(0 , (20-itemcount(23077,23079,21929)))}_ of the gems listed |condition skill("Jewelcrafting")>=350
collect Shadow Draenite##23107 |n
Gather _{_G.max(0 , (5-itemcount(23107)))}_ Shadow Draenite |condition skill("Jewelcrafting")>=350
|tip You can also buy these materials from the Auction House.
collect Mote of Earth##22573 |n
use Mote of Earth##22573
collect 10 Primal Earth##22452 |n
step
map Nagrand
path	72.7,64.7	74.3,60.5	69.1,48.6
path	72.3,43.1	66.1,32.3	57.7,30.8
path	59.5,27.3	49.3,24.1	47.1,20.2
path	39.6,20.4	28.2,12.1	25.7,16.5
path	26.8,23.6	30.9,21.9	27.9,25.3
path	27.5,32.1	23.2,27.8	7.1,39.9
path	25.2,61.1	31.9,81.9	41.8,81.8
path	43.5,73.7	57.4,78.3	43.0,62.2
path	32.2,60.3	29.2,54.1	34.0,52.6
path	29.7,45.7	34.1,44.3	35.5,47.3
path	38.8,36.9	45.5,43.9	42.4,50.9
path	48.0,57.5	51.5,55.6	60.5,56.9
path	56.7,64.0	70.1,83.3	69.8,72.5
#include "follow_path_mine"
collect 220 Adamantite Ore##23425 |condition skill("Jewelcrafting")>=350
|tip Go into any caves you find as there is lots of ore.
collect Mote of Earth##22573 |n
use Mote of Earth##22573
collect 10 Primal Earth##22452 |condition skill("Jewelcrafting")>=350
|tip You can also buy these materials from the Auction House.
step
#include "trainer_Mining"
learn Smelt Adamantite##29358 |condition skill("Jewelcrafting")>=350
step
#include "maincity_anvil"
create Adamantite Bar##29358,Mining,10 total |n
collect 10 Adamantite Bar##23446 |condition skill("Jewelcrafting")>=350
step
#include "trainer_Jewelcrafting"
learn Delicate Blood Garnet##34590 |condition skill("Jewelcrafting")>=350
step
#include "trainer_Jewelcrafting"
learn Inscribed Flame Spessarite##28910 |condition skill("Jewelcrafting")>=350
step
#include "trainer_Jewelcrafting"
learn Jagged Deep Peridot##28917 |condition skill("Jewelcrafting")>=350
step
Make as many as it takes of these gems to get to 320 Jewelcrafting
create Delicate Blood Garnet##34590,Jewelcrafting,320
create Inscribed Flame Spessarite##28910,Jewelcrafting,320
create Jagged Deep Peridot##28917,Jewelcrafting,320
step
#include "trainer_Jewelcrafting"
learn Glinting Shadow Draenite##28914 |condition skill("Jewelcrafting")>=350
step
Make as many as it takes of these gems to get to 320 Jewelcrafting
create Glinting Shadow Draenite##28914,Jewelcrafting,325
step
Prospect all of your Adamantite Ore |cast Prospecting##31252
collect 40 Adamantite Powder##24243 |condition skill("Jewelcrafting")>=350
|tip Save EVERY extra gem you receive for later use.
step
#include "trainer_Jewelcrafting"
learn Mercurial Adamantite##38068 |condition skill("Jewelcrafting")>=350
step
#include "maincity_anvil"
create 10 Mercurial Adamantite##38068,Jewelcrafting,10 total |n
Save these, you will need them later
collect 10 Mercurial Adamantite##31079 |condition skill("Jewelcrafting")>=350
step
#include "trainer_Jewelcrafting"
learn Sovereign Shadow Draenite##28936 |condition skill("Jewelcrafting")>=350
step
#include "trainer_Jewelcrafting"
learn Rigid Azure Moonstone##28948 |condition skill("Jewelcrafting")>=350
step
Make as many as it takes of these two gems to get to 340 Jewelcrafting
create Sovereign Shadow Draenite##28936,Jewelcrafting,340
create Rigid Azure Moonstone##28948,Jewelcrafting,340
step
#include "trainer_Jewelcrafting"
learn Heavy Adamantite Ring##31052 |condition skill("Jewelcrafting")>=350
step
create 10 Heavy Adamantite Ring##31052,Jewelcrafting,350
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,450
step
#include "trainer_Jewelcrafting"
learn Bloodstone Band##56193 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Deft Huge Citrine##53880 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Energized Dark Jade##53925 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Glinting Shadow Crystal##53861 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Solid Chalcedony##53934 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Quick Sun Crystal##53856 |condition skill("Jewelcrafting")>=425
step
map Howling Fjord
path	83.0,44.8	78.1,39.4	72.7,38.3
path	71.0,31.8	75.3,22.9	70.2,8.3
path	63.2,13.7	61.4,23.6	57.7,18.3
path	51.4,14.2	45.5,13.3	38.1,18.9
path	31.1,10.9	28.9,10.3	21.7,12.8
path	19.4,23.5	24.2,27.4	27.6,22.6
path	27.3,30.8	38.1,29.0	47.6,32.7
path	53.0,31.9	63.5,37.1	65.5,48.7
path	66.9,62.7	64.4,67.8	64.4,72.4
path	67.9,76.5	71.3,73.6	72.5,67.9
path	77.3,67.2	77.2,60.8	74.9,55.3
path	79.1,50.4
#include "follow_path_mine"
collect Cobalt Ore##36909 |n
Prospect the Cobalt Ore in your bags to get these items: |cast Prospecting##31252
collect Chalcedony##36923 |n
collect Sun Crystal##36920 |n
collect Shadow Crystal##36926 |n
collect Huge Citrine##36929 |n
collect Dark Jade##36932 |n
Gather _{_G.max(0 , (60-itemcount(36923,36920,36926,36929,36932)))}_ gems |condition skill("Jewelcrafting")>=425
|tip You can also buy these materials from the Auction House.
collect 5 Bloodstone##36917 |n
All extra Bloodstones should be kept for later use.
collect 5 Forest Emerald##36933 |n
collect 10 Crystallized Earth##37701 |condition skill("Jewelcrafting")>=425
|tip You can also buy these materials from the Auction House.
collect Crystallized Earth##37701 |n
use Crystallized Earth##37701 |n
collect 46 Eternal Earth##35624 |n
collect 46 Eternal Earth##35624 |n
step
#include "Saronite_Path"
#include "follow_path_mine"
collect 10 Titanium Ore##36910 |condition skill("Jewelcrafting")>=425
collect 10 Crystallized Earth##37701 |condition skill("Jewelcrafting")>=425
collect Crystallized Earth##37701 |n
use Crystallized Earth##37701 |n
collect 46 Eternal Earth##35624 |condition skill("Jewelcrafting")>=425
|tip You can also buy these materials from the Auction House.
step
#include "trainer_Mining"
learn Smelt Titanium##55211 |condition skill("Jewelcrafting")>=425
step
#include "maincity_anvil"
create Titanium Bar##55211,Mining,5 total |n
collect 5 Titanium Bar##41163 |condition skill("Jewelcrafting")>=425
|tip You can also buy these materials from the Auction House.
step
Make as many as it takes of these gems to get to 395 Jewelcrafting
create Deft Huge Citrine##53880,Jewelcrafting,395
create Energized Dark Jade##53925,Jewelcrafting,395
create Glinting Shadow Crystal##53861,Jewelcrafting,395
create Solid Chalcedony##53934,Jewelcrafting,395
create Quick Sun Crystal##53856,Jewelcrafting,395
step
create 5 Bloodstone Band##56193,Jewelcrafting,400
step
|cast Prospecting##31252
Prospect any Saronite Ore you have to get _Forest Emeralds_.
collect 5 Forest Emerald##36933 |condition skill("Jewelcrafting")>=425
step
#include "trainer_Jewelcrafting"
learn Stoneguard Band##58145 |condition skill("Jewelcrafting")>=425
step
create Stoneguard Band##58145,Jewelcrafting,420
step
#include "trainer_Jewelcrafting"
learn Dream Signet##56197 |condition skill("Jewelcrafting")>=425
step
create Dream Signet##56197,Jewelcrafting,425
step
#include "trainer_Jewelcrafting"
skillmax Jewelcrafting,525
step
#include "trainer_Jewelcrafting"
learn Brilliant Carnelian##73225 |condition skill("Jewelcrafting")>=500
step
#include "trainer_Jewelcrafting"
learn Quick Alicite##73234 |condition skill("Jewelcrafting")>=500
step
#include "trainer_Jewelcrafting"
learn Puissant Jasper##73279 |condition skill("Jewelcrafting")>=500
step
#include "trainer_Jewelcrafting"
learn Rigid Zephyrite##73230 |condition skill("Jewelcrafting")>=500
step
#include "Obsidium_Path"
#include "follow_path_mine"
|cast Prospecting##31252
collect Carnelian##52177 |n
collect Alicite##52179 |n
collect Jasper##52182 |n
collect Zephyrite##52178 |n
Gather {_G.max(0 , (25-itemcount(52182,52178,52179,52177))*1)} more of the gems above
collect 30 Nightstone##52180 |condition skill("Jewelcrafting")>=500
collect 70 Hessonite##52181 |condition skill("Jewelcrafting")>=500
|tip You can also buy these materials from the Auction House.
step
talk Brooke Stonebraid##5514
buy 50 Jeweler's Setting##52188 |goto Stormwind City 59.2,37.5 |condition itemcount(52188) >= 50 or skill("Jewelcrafting")>=500
step
Make as many as it takes of these gems to get to 450 Jewelcrafting
create Brilliant Carnelian##73225,Jewelcrafting,450
create Quick Alicite##73234,Jewelcrafting,450
create Puissant Jasper##73279,Jewelcrafting,450
create Rigid Zephyrite##73230,Jewelcrafting,450
step
#include "trainer_Jewelcrafting"
learn Hessonite Band##73495 |condition skill("Jewelcrafting")>=500
step
create Hessonite Band##73495,Jewelcrafting,485
step
#include "trainer_Jewelcrafting"
learn Nightstone Choker##73497 |condition skill("Jewelcrafting")>=500
step
create Nightstone Choker##73497,Jewelcrafting,500
step
confirm |next "Profession Guides\\Jewelcrafting\\Leveling Guides\\Jewelcrafting 500-600 Leveling Guide"
|tip This will take you to the Jewelcrafting 500 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Leatherworking 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Leatherworking skill from 1-300.",
condition_end=function() return skill('Leatherworking') >= 300 end,
condition_suggested=function() return skill('Leatherworking') > 0 and skill('Leatherworking') < 300 end,
},[[
step
talk Simon Tanner##5564
|tip Inside the building.
Train Leatherworking |skillmax Leatherworking,300 |goto Stormwind City/0 71.69,62.99
|tip You must be at least level 5.
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 115 Coarse Thread##2320 |goto 71.58,62.76
step
collect 280 Light Leather##2318
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 100
step
Open Your Leatherworking Crafting Panel:
_<Create 29 Light Armor Kit>_
Reach Level 30 Leatherworking |skill Leatherworking,30
step
Open Your Leatherworking Crafting Panel:
_<Create 20 Handstitched Leather Cloak>_
|tip This will be yellow at 40, so you may need to create more.
Reach Level 50 Leatherworking |skill Leatherworking,50
step
talk Simon Tanner##5564
|tip Inside the building.
learn Handstitched Leather Belt##3753 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Handstitched Leather Belt>_
Reach Level 55 Leatherworking |skill Leatherworking,55
step
talk Simon Tanner##5564
|tip Inside the building.
learn Embossed Leather Gloves##3756 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Embossed Leather Glove>_
Reach Level 85 Leatherworking |skill Leatherworking,85
step
talk Simon Tanner##5564
|tip Inside the building.
learn Fine Leather Belt##3763 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Fine Leather Belt>_
|tip Keep these, you will need them later.
Reach Level 100 Leatherworking |skill Leatherworking,100
step
collect 15 Medium Hide##4232
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 115
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 15 Salt##4289 |goto 71.58,62.76
|only if skill("Leatherworking") < 115
step
talk Simon Tanner##5564
|tip Inside the building.
learn Cured Medium Hide##3817 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Cured Medium Hide>_
|tip Keep these, you will need them later.
Reach Level 115 Leatherworking |skill Leatherworking,115
step
collect 160 Medium Leather##2319
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 150
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 107 Fine Thread##2321 |goto 71.58,62.76
|only if skill("Leatherworking") < 130
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 31 Gray Dye##4340 |goto 71.58,62.76
|only if skill("Leatherworking") < 130
step
talk Simon Tanner##5564
|tip Inside the building.
learn Dark Leather Boots##2167 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Dark Leather Boot>_
Reach Level 130 Leatherworking |skill Leatherworking,130
step
talk Simon Tanner##5564
|tip Inside the building.
learn Dark Leather Belt##3766 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Dark Leather Belt>_
Reach Level 145 Leatherworking |skill Leatherworking,145
step
talk Simon Tanner##5564
|tip Inside the building.
learn Hillman's Leather Gloves##3764 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Hillman's Leather Glove>_
Reach Level 150 Leatherworking |skill Leatherworking,150
step
talk Simon Tanner##5564
|tip Inside the building.
learn Heavy Leather##20649 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Heavy Leather>_
Reach Level 155 Leatherworking |skill Leatherworking,155
step
collect 20 Heavy Hide##4235
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 165
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 60 Salt##4289 |goto 71.58,62.76
|only if skill("Leatherworking") < 165
step
talk Simon Tanner##5564
|tip Inside the building.
learn Cured Heavy Hide##3818 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 20 Cured Heavy Hide>_
|tip You may need to craft more.
|tip Keep these, you will need them later.
Reach Level 165 Leatherworking |skill Leatherworking,165
step
collect 195 Heavy Leather##4234
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 200
step
talk Simon Tanner##5564
|tip Inside the building.
learn Heavy Armor Kit##3780 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Heavy Armor Kit>_
Reach Level 180 Leatherworking |skill Leatherworking,180
step
talk Simon Tanner##5564
|tip Inside the building.
learn Barbaric Shoulders##7151 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Barbaric Shoulder>_
Reach Level 190 Leatherworking |skill Leatherworking,190
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 145 Silken Thread##4291 |goto 71.58,62.76
|only if skill("Leatherworking") < 250
step
talk Simon Tanner##5564
|tip Inside the building.
learn Guardian Gloves##7156 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Guardian Glove>_
Reach Level 200 Leatherworking |skill Leatherworking,200
step
collect 410 Thick Leather##4304
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 250
step
talk Simon Tanner##5564
|tip Inside the building.
learn Thick Armor Kit##10487 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Thick Armor Kit>_
Reach Level 205 Leatherworking |skill Leatherworking,205
step
talk Simon Tanner##5564
|tip Inside the building.
learn Nightscape Headband##10507 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 35 Nightscape Headband>_
|tip You may need to make more.
Reach Level 235 Leatherworking |skill Leatherworking,235
step
talk Simon Tanner##5564
|tip Inside the building.
learn Nightscape Pants##10548 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Nightscape Pant>_
Reach Level 250 Leatherworking |skill Leatherworking,250
step
collect 450 Rugged Leather##8170
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 300
step
talk Simon Tanner##5564
|tip Inside the building.
learn Rugged Armor Kit##19058 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Rugged Armor Kit>_
|tip You may need to make more.
Reach Level 265 Leatherworking |skill Leatherworking,265
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 35 Black Dye##2325 |goto 71.58,62.76
|only if skill("Leatherworking") < 300
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 35 Rune Thread##14341 |goto 71.58,62.76
|only if skill("Leatherworking") < 300
step
talk Simon Tanner##5564
|tip Inside the building.
learn Wicked Leather Bracers##19052 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Wicked Leather Bracer>_
Reach Level 290 Leatherworking |skill Leatherworking,290
step
talk Simon Tanner##5564
|tip Inside the building.
learn Wicked Leather Headband##19071 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Wicked Leather Headband>_
Reach Level 300 Leatherworking |skill Leatherworking,300
step
_Congratulations!_
You Reached 300 Leatherworking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Outland Leatherworking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Leatherworking skill from 1-75.",
condition_end=function() return skill('Outland Leatherworking') >= 75 end,
condition_suggested=function() return skill('Outland Leatherworking') > 0 and skill('Outland Leatherworking') < 75 end,
},[[
step
talk Darmari##19187
Train Outland Leatherworking |skillmax Outland Leatherworking,75 |goto Shattrath City/0 67.26,67.41
step
collect 1340 Knothide Leather##21887
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Outland Leatherworking") < 75
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Comfortable Insoles>_
|tip You may need to create more.
Reach Level 5 Outland Leatherworking |skill Outland Leatherworking,5
step
talk Darmari##19187
learn Knothide Armor Kit##32456 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 25 Knothide Armor Kit>_
Reach Level 25 Outland Leatherworking |skill Outland Leatherworking,25
step
talk Darmari##19187
learn Heavy Knothide Leather##32455 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 246 Heavy Knothide Leather>_
|tip Craft all 246 of them, you'll need them later.
Reach Level 35 Outland Leatherworking |skill Outland Leatherworking,35
step
talk Cro Threadstrong##19196
buy 60 Rune Thread##14341 |goto 67.30,67.85
|only if skill("Outland Leatherworking") < 50
step
collect 60 Heavy Knothide Leather##23793
|tip You should have these from previous steps.
|only if skill("Outland Leatherworking") < 50
step
talk Darmari##19187
learn Thick Draenic Vest##32473 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 20 Thick Draenic Vest>_
|tip You may need to make more.
Reach Level 50 Outland Leatherworking |skill Outland Leatherworking,50
step
collect 90 Heavy Knothide Leather##23793
|tip You should have these from previous steps.
|only if skill("Outland Leatherworking") < 65
step
talk Darmari##19187
learn Heavy Knothide Armor Kit##44970 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Heavy Knothide Armor Kit>_
Reach Level 65 Outland Leatherworking |skill Outland Leatherworking,65
step
Reach Honored with The Sha'tar |condition rep("The Sha'tar") >= Honored
|tip Refer to The Sha'tar reputation guide to accomplish this.
step
collect 96 Heavy Knothide Leather##23793
|tip You should have these from previous steps.
|only if skill("Outland Leatherworking") < 75
step
collect 32 Thick Clefthoof Leather##25708
|tip Farm them with Skinning or purchase them from the Auction House.
step
talk Almaador##21432
buy 1 Pattern: Drums of Battle##29717 |goto 50.98,41.70
|only if skill("Outland Leatherworking") < 70
step
use the Pattern: Drums of Battle##29717
learn Drums of Battle##35543
step
Open Your Leatherworking Crafting Panel:
_<Create 8 Drums of Battle>_
Reach Level 70 Outland Leatherworking |skill Outland Leatherworking,70
step
Reach Honored with the Keepers of Time |condition rep('Keepers of Time') >= Honored
|tip Refer to the Keepers of Time reputation guide to accomplish this.
step
talk Alurmi##21643
|tip Inside the cave.
buy 1 Pattern: Drums of Panic##29713 |goto Tanaris/17 39.95,77.31
|only if skill("Outland Leatherworking") < 75
step
use the Pattern: Drums of Panic##29713
learn Drums of Panic##35538
step
Open Your Leatherworking Crafting Panel:
_<Create 8 Drums of Panic>_
Reach Level 75 Outland Leatherworking |skill Outland Leatherworking,75
step
_Congratulations!_
You Reached 75 Outland Leatherworking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Northrend Leatherworking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Leatherworking skill from 1-75.",
condition_end=function() return skill('Northrend Leatherworking') >= 75 end,
condition_suggested=function() return skill('Northrend Leatherworking') > 0 and skill('Northrend Leatherworking') < 75 end,
},[[
step
talk Diane Cannings##28700
|tip Inside the building.
Train Northrend Leatherworking |skillmax Northrend Leatherworking,75 |goto Dalaran/1 34.71,28.65
|tip You must be at least level 58.
step
collect 1996 Borean Leather##33568
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 75
step
Open Your Leatherworking Crafting Panel:
_<Create 4 Borean Armor Kit>_
Reach Level 5 Northrend Leatherworking |skill Northrend Leatherworking,5
step
talk Diane Cannings##28700
|tip Inside the building.
learn Arctic Boots##50948 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Arctic Boot>_
Reach Level 10 Northrend Leatherworking |skill Northrend Leatherworking,10
step
talk Diane Cannings##28700
|tip Inside the building.
learn Arctic Gloves##50947 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Arctic Glove>_
Reach Level 15 Northrend Leatherworking |skill Northrend Leatherworking,15
step
talk Diane Cannings##28700
|tip Inside the building.
learn Heavy Borean Leather##50936 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 300 Heavy Borean Leather>_
|tip Craft all 300 of them.
Reach Level 30 Northrend Leatherworking |skill Northrend Leatherworking,30
step
talk Diane Cannings##28700
|tip Inside the building.
learn Nerubian Bracers##60622 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Nerubian Bracer>_
|tip You may need to make more.
Reach Level 35 Northrend Leatherworking |skill Northrend Leatherworking,35
step
collect 52 Heavy Borean Leather##38425
|tip You should have these from previous steps.
|only if skill("Northrend Leatherworking") < 45
step
collect 65 Crystallized Water##37705
|tip Farm these or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 45
step
talk Diane Cannings##28700
|tip Inside the building.
learn Dark Frostscale Leggings##60601 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Dark Frostscale Legging>_
|tip You may need to make more of these.
Reach Level 45 Northrend Leatherworking |skill Northrend Leatherworking,45
step
collect 18 Eternal Water##35622
|tip Farm these or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 60
step
collect 40 Heavy Borean Leather##38425
|tip You should have these from previous steps.
|only if skill("Northrend Leatherworking") < 50
step
talk Braeg Stoutbeard##32515
buy 1 Pattern: Overcast Bracers##44524 |goto 37.38,28.71
|only if skill("Northrend Leatherworking") < 50
step
use the Pattern: Overcast Bracers##44524
learn Overcast Bracers##60720
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Overcast Bracer>_
Reach Level 50 Northrend Leatherworking |skill Northrend Leatherworking,50
step
collect 130 Heavy Borean Leather##38425
|tip You should have these from previous steps.
|only if skill("Northrend Leatherworking") < 60
step
talk Braeg Stoutbeard##32515
buy 1 Pattern: Overcast Handwraps##44525 |goto 37.38,28.71
|only if skill("Northrend Leatherworking") < 60
step
use the Pattern: Overcast Handwraps##44525
learn Overcast Handwraps##60721
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Overcast Handwrap>_
|tip You may need to make more.
Reach Level 60 Northrend Leatherworking |skill Northrend Leatherworking,60
step
collect 10 Arctic Fur##44128
|tip Farm them with Skinning or purchase them from the Auction House.
|tip You can trade 10 Heavy Borean Leather to Braeg Stoutbeard in Dalaran for 1 fur.
|only if skill("Northrend Leatherworking") < 65
step
collect 10 Nerubian Chitin##38558
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 65
step
talk Magistrix Lambriesse##31582
buy 15 Frozen Orb##43102 |goto 65.55,22.69
|only if skill("Northrend Leatherworking") < 75
step
talk Diane Cannings##28700
|tip Inside the building.
learn Frosthide Leg Armor##50965 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Frosthide Leg Armor>_
|tip You may need to make more of these.
Reach Level 65 Northrend Leatherworking |skill Northrend Leatherworking,65
step
collect 100 Heavy Borean Leather##38425
|tip You should have these from previous steps.
|only if skill("Northrend Leatherworking") < 75
step
collect 50 Eternal Shadow##35627
|tip Farm them or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 75
step
collect 50 Eternal Fire##36860
|tip Farm them or purchase them from the Auction House.
|only if skill("Northrend Leatherworking") < 75
step
collect 2 Arctic Fur##44128
|tip Farm them with Skinning or purchase them from the Auction House.
|tip You can trade 10 Heavy Borean Leather to Braeg Stoutbeard in Dalaran for 1 fur.
|only if skill("Northrend Leatherworking") < 75
step
talk Braeg Stoutbeard##32515
buy 1 Pattern: Trollwoven Girdle##44551 |goto 37.38,28.71
|only if skill("Northrend Leatherworking") < 75
step
use the Pattern: Trollwoven Girdle##44551
learn Trollwoven Girdle##60759
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Trollwoven Girdle>_
Reach Level 75 Northrend Leatherworking |skill Northrend Leatherworking,75
step
_Congratulations!_
You Reached 75 Northrend Leatherworking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Cataclysm Leatherworking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Leatherworking skill from 1-75.",
condition_end=function() return skill('Cataclysm Leatherworking') >= 75 end,
condition_suggested=function() return skill('Cataclysm Leatherworking') > 0 and skill('Cataclysm Leatherworking') < 75 end,
},[[
step
talk Simon Tanner##5564
|tip Inside the building.
Train Cataclysm Leatherworking |skillmax Cataclysm Leatherworking,75 |goto Stormwind City/0 71.69,62.99
|tip You must be at least level 78.
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 30 Eternium Thread##38426 |goto 71.58,62.77
|only if skill("Cataclysm Leatherworking") < 45
step
collect 1600 Savage Leather##52976
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 45
step
Open Your Leatherworking Crafting Panel:
_<Create 4 Savage Armor Kit>_
|tip You may need to make more.
Reach Level 5 Cataclysm Leatherworking |skill Cataclysm Leatherworking,5
step
talk Simon Tanner##5564
|tip Inside the building.
learn Tsunami Boots##78410 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Tsunami Boots>_
Reach Level 10 Cataclysm Leatherworking |skill Cataclysm Leatherworking,10
step
talk Simon Tanner##5564
|tip Inside the building.
learn Savage Cloak##78380 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Savage Cloak>_
Reach Level 20 Cataclysm Leatherworking |skill Cataclysm Leatherworking,20
step
talk Simon Tanner##5564
|tip Inside the building.
learn Darkbrand Boots##78407 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Darkbrand Boots>_
Reach Level 25 Cataclysm Leatherworking |skill Cataclysm Leatherworking,25
step
talk Simon Tanner##5564
|tip Inside the building.
learn Darkbrand Shoulders##78411 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Darkbrand Shoulders>_
Reach Level 35 Cataclysm Leatherworking |skill Cataclysm Leatherworking,35
step
talk Simon Tanner##5564
|tip Inside the building.
learn Heavy Savage Leather##78436 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 240 Heavy Savage Leather>_
|tip Keep these, you'll need them later.
Reach Level 40 Cataclysm Leatherworking |skill Cataclysm Leatherworking,40
step
talk Simon Tanner##5564
|tip Inside the building.
learn Darkbrand Chestguard##78428 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Darkbrand Chestguard>_
Reach Level 45 Cataclysm Leatherworking |skill Cataclysm Leatherworking,45
step
collect 60 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 57
step
talk Simon Tanner##5564
|tip Inside the building.
learn Darkbrand Helm##78424 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 12 Darkbrand Helm>_
|tip You may need to make more.
Reach Level 57 Cataclysm Leatherworking |skill Cataclysm Leatherworking,57
step
collect 30 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 60
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 3 Pristine Hide##52980 |goto 71.58,62.77
|tip These will cost 10 Heavy Savage Leather each.
|only if skill("Cataclysm Leatherworking") < 60
step
collect 112 Volatile Fire##52325
|tip Farm them or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 70
step
talk Simon Tanner##5564
|tip Inside the building.
learn Vicious Hide Cloak##99535 |goto 71.69,62.99
step
Open Your Leatherworking Crafting Panel:
_<Create 3 Vicious Hide Cloak>_
Reach Level 60 Cataclysm Leatherworking |skill Cataclysm Leatherworking,60
step
collect 150 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 75
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 1 Pattern: Vicious Leather Bracers##67046 |goto 71.58,62.77
step
use the Pattern: Vicious Leather Bracers##67046
learn Vicious Leather Bracers##78446
|only if skill("Cataclysm Leatherworking") < 65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Bracers>_
Reach Level 65 Cataclysm Leatherworking |skill Cataclysm Leatherworking,65
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 1 Pattern: Vicious Leather Boots##67060 |goto 71.58,62.77
|only if skill("Cataclysm Leatherworking") < 70
step
use the Pattern: Vicious Leather Boots##67060
learn Vicious Leather Boots##78454
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Boots>_
Reach Level 70 Cataclysm Leatherworking |skill Cataclysm Leatherworking,70
step
collect 50 Volatile Water##52326
|tip Farm them or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 75
step
talk Jillian Tanner##5565
|tip Inside the building.
buy 1 Pattern: Vicious Leather Helm##67077 |goto 71.58,62.77
|only if skill("Cataclysm Leatherworking") < 75
step
use the Pattern: Vicious Leather Helm##67077
learn Vicious Leather Helm##78469
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Helm>_
Reach Level 75 Cataclysm Leatherworking |skill Cataclysm Leatherworking,75
step
_Congratulations!_
You Reached 75 Cataclysm Leatherworking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Farming Guides\\Ore",{
author="support@zygorguides.com",
description="This guide will allow you to farm the various ores.",
},[[
step
label "start"
Click here to farm Copper |confirm |next "copper"
Click here to farm Tin |confirm |next "tin"
Click here to farm Iron |confirm |next "iron"
Click here to farm Mithril |confirm |next "mithril"
Click here to farm Thorium |confirm |next "thorium"
Click here to farm Fel Iron |confirm |next "fel_iron"
Click here to farm Adamantite |confirm |next "adamantite"
Click here to farm Cobalt |confirm |next "cobalt"
Click here to farm Saronite |confirm |next "saronite"
Click here to farm Obsidium |confirm |next "obsidium"
Click here to farm Elementium |confirm |next "elementium"
Click here to farm Ghost Iron |confirm |next "ghost_iron" |only if ZGV.guidesets['ProfessionsAMoP']
step
label "copper"
map Elwynn Forest
path follow loose;loop;ants straight
path	32.8,50.5	30.2,58.2	28.3,64.8
path	25.6,70.3	21.4,74.5	23.1,82.5
path	31.5,78.1	37.5,71.4	38.2,82.5
path	49.7,84.8	57.3,80.8	61.7,75.2
path	67.3,72.2	70.2,66.1	73.7,56.0
path	73.8,48.2	80.5,54.8	80.0,46.1
path	77.5,38.1	71.4,38.5	64.7,37.9
path	63.3,46.2	62.0,53.0	55.1,56.0
path	49.9,60.4	46.2,53.9	43.2,48.7
path	37.2,51.9
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "tin"
map Northern Stranglethorn
path	44.9,19.0	37.5,14.8	34.4,17.3
path	17.1,22.6	23.7,32.3	30.6,36.3
path	34.7,30.0	38.7,34.4	39.6,43.2
path	47.0,41.5	44.1,49.7	46.3,52.9
path	54.2,55.8	60.5,51.8	67.2,49.1
path	67.3,36.9	66.4,25.8	59.9,18.9
path	51.0,17.4
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "iron"
map Feralas
path	74.9,48.6	84.0,45.6	84.9,39.9
path	71.5,34.7	54.3,50.1	48.6,44.0
path	49.7,34.9	51.6,33.8	50.9,26.2
path	51.3,19.0	54.9,8.1	49.4,4.0
path	40.0,7.7	37.1,12.1	38.1,17.6
path	37.0,25.6	45.1,26.2	46.3,38.6
path	50.3,52.7	47.9,55.4	46.9,64.1
path	54.8,53.9	55.2,62.6	52.9,66.2
path	53.6,73.7	60.8,75.8	62.0,55.0
path	63.7,61.0	66.4,51.3	68.2,51.3
path	68.1,61.5	71.6,65.1	77.2,62.1
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "mithril"
map Felwood
path	63.5,24.5	62.6,6.9	55.7,18.6
path	42.5,17.1	42.0,24.1	39.9,22.1
path	41.0,27.5	38.6,37.4	38.3,55.6
path	40.7,59.8	35.0,59.1	41.8,62.6
path	36.3,66.8	40.7,72.9	37.8,73.5
path	40.3,77.4	39.1,79.3	43.8,81.5
path	39.0,81.6	42.3,87.1	45.1,84.6
path	45.1,89.7	48.1,92.8	51.2,86.1
path	52.5,88.8	57.7,86.5	58.6,84.8
path	55.9,81.1	49.6,76.6	43.5,60.9
path	42.9,50.8	52.9,31.6	59.6,27.2
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "thorium"
map Winterspring
path	52.8,46.2	58.3,41.2	59.7,45.0
path	59.9,21.4	58.3,18.4	54.5,21.2
path	45.9,13.1	44.8,15.3	44.8,29.0
path	47.8,33.2	49.8,42.8	39.5,51.0
path	33.5,47.2	30.2,48.6	31.5,53.5
path	28.4,51.6	27.3,48.0	23.0,45.7
path	22.3,62.4	25.3,61.3	25.9,58.1
path	41.2,57.7	42.1,53.2	46.1,60.8
path	51.0,61.4	53.7,63.6	51.2,69.9
path	55.2,68.9	56.8,81.1	59.0,80.3
path	59.0,85.3	62.0,87.6	64.1,81.8
path	62.2,77.7	62.3,73.3	67.0,68.5
path	67.1,60.1
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "fel_iron"
map Hellfire Peninsula
path	69.3,47.5	74.5,38.7	68.2,37.7
path	62.0,31.0	58.0,32.8	54.0,26.7
path	46.0,29.3	34.1,29.1	32.0,34.5
path	38.5,38.2	35.7,40.7	33.4,49.8
path	30.3,48.6	32.5,43.3	28.5,39.3
path	26.5,45.5	22.6,45.1	18.0,38.3
path	12.5,36.1	17.9,46.3	11.8,41.9
path	12.0,47.0	06.2,49.5	15.4,62.4
path	20.3,52.9	24.0,61.1	21.2,62.7
path	28.1,80.8	27.7,69.5	30.5,72.8
path	30.3,59.9	34.8,66.6	37.7,53.3
path	46.9,46.3	49.3,49.5	60.3,48.6
path	60.8,52.8	52.1,52.7	47.2,57.7
path	45.9,75.5	33.5,89.6	33.1,92.6
path	49.1,77.5	44.6,86.2	55.5,82.8
path	58.7,78.8	56.5,72.3	65.8,63.6
path	67.1,71.7	63.0,73.3	65.8,77.9
path	68.7,77.6	71.0,71.7	70.1,68.6
path	65.0,59.8	65.6,56.0	75.0,63.9
path	78.4,80.2	80.7,77.5	77.3,63.7
path	72.7,60.2	71.5,53.1	68.3,52.0
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "adamantite"
map Nagrand
path	72.7,64.7	74.3,60.5	69.1,48.6
path	72.3,43.1	66.1,32.3	57.7,30.8
path	59.5,27.3	49.3,24.1	47.1,20.2
path	39.6,20.4	28.2,12.1	25.7,16.5
path	26.8,23.6	30.9,21.9	27.9,25.3
path	27.5,32.1	23.2,27.8	7.1,39.9
path	25.2,61.1	31.9,81.9	41.8,81.8
path	43.5,73.7	57.4,78.3	43.0,62.2
path	32.2,60.3	29.2,54.1	34.0,52.6
path	29.7,45.7	34.1,44.3	35.5,47.3
path	38.8,36.9	45.5,43.9	42.4,50.9
path	48.0,57.5	51.5,55.6	60.5,56.9
path	56.7,64.0	70.1,83.3	69.8,72.5
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "cobalt"
map Howling Fjord
path	83.0,44.8	78.1,39.4	72.7,38.3
path	71.0,31.8	75.3,22.9	70.2,8.3
path	63.2,13.7	61.4,23.6	57.7,18.3
path	51.4,14.2	45.5,13.3	38.1,18.9
path	31.1,10.9	28.9,10.3	21.7,12.8
path	19.4,23.5	24.2,27.4	27.6,22.6
path	27.3,30.8	38.1,29.0	47.6,32.7
path	53.0,31.9	63.5,37.1	65.5,48.7
path	66.9,62.7	64.4,67.8	64.4,72.4
path	67.9,76.5	71.3,73.6	72.5,67.9
path	77.3,67.2	77.2,60.8	74.9,55.3
path	79.1,50.4
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "saronite"
map Sholazar Basin
path	28.7,61.7	35.8,67.6	33.8,73.4
path	34.2,78.4	43.6,76.6	39.3,75.5
path	40.9,70.1	46.0,60.9	47.4,66.9
path	51.5,62.1	55.5,66.5	56.5,57.1
path	58.9,53.9	60.0,60.2	57.2,68.1
path	63.0,67.1	62.8,62.3	71.3,63.8
path	77.9,63.8	78.7,52.4	74.3,48.6
path	65.1,30.5	58.9,27.8	58.9,21.1
path	40.8,20.8	32.9,32.8	35.8,40.3
path	33.8,40.6	33.7,35.4	29.7,38.5
path	23.3,48.4	20.8,56.1	20.4,76.6
path	22.6,78.5	22.5,84.0	34.5,88.9
path	60.3,88.8	59.7,81.3	51.5,82.1
path	48.5,76.8	62.3,74.5	63.6,84.4
path	74.2,56.1	69.4,58.3	64.2,53.5
path	75.1,54.0	74.3,48.6	63.5,44.4
path	66.7,40.3	63.7,34.6	58.5,33.3
path	59.4,37.3	48.0,33.2	52.7,39.9
path	47.8,43.1	46.8,39.7	39.6,32.8
path	39.9,39.5	33.5,46.6	35.8,49.9
path	40.0,50.9	38.0,54.9	30.5,55.3
path	35.1,59.5
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "obsidium"
map Mount Hyjal
path	67.2,29.1	61.1,36.7	54.5,17.1
path	41.2,20.5	42.9,27.5	49.6,25.5
path	46.6,35.6	40.5,33.6	39.9,29.4
path	34.9,27.5	35.0,21.7	32.3,28.8
path	35.0,35.6	31.1,40.4	25.7,40.6
path	28.7,35.7	24.3,35.8	25.7,29.8
path	14.7,38.8	13.6,31.6	9.4,36.4
path	17.6,46.5	12.9,46.5	15.5,52.2
path	20.7,60.2	21.5,56.8	23.3,61.5
path	30.3,55.2	27.6,55.0	27.7,51.2
path	34.1,46.8	34.1,55.2	37.5,54.9
path	36.0,51.0	40.3,51.6	41.5,63.3
path	38.9,65.5	36.4,58.6	32.8,61.8
path	35.2,63.5	32.8,66.6	31.3,90.4
path	36.6,95.5	50.8,82.1	51.8,75.1
path	60.6,82.5	59.8,73.0	56.5,69.8
path	58.9,66.4	53.6,66.8	49.6,51.1
path	59.7,56.3	55.5,56.8	62.8,60.0
path	64.5,50.9	67.5,50.6	69.8,56.0
path	75.9,69.6	75.7,63.6	80.2,67.2
path	84.3,64.9	88.1,48.5	84.2,47.5
path	78.5,53.3	84.2,54.5	82.1,60.9
path	72.9,57.9
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "elementium"
map Twilight Highlands
path	71.4,50.3	54.0,37.6	41.3,56.6
path	37.5,58.2	24.5,56.9	30.0,42.8
path	26.9,28.7	32.3,27.1	31.5,40.1
path	38.6,41.2	39.6,30.4	39.0,19.7
path	46.2,20.1	53.8,24.8	61.5,32.4
path	68.5,37.9
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "ghost_iron"
map Krasarang Wilds
path follow strict
path	70.3,9.7	66.1,18.5	64.5,21.5
path	61.6,21.9	52.0,30.2	40.2,27.5
path	38.0,28.1	33.4,32.1	33.0,28.9
path	28.2,37.9	18.4,33.3	14.8,41.8
path	15.8,47.6	13.1,52.8	9.8,54.9
path	13.6,64.2	32.3,80.1	35.6,69.0
path	39.5,77.9	41.7,89.1	46.3,94.4
path	48.3,92.3	50.0,90.5	45.6,68.2
path	44.5,65.3	48.3,45.4	55.9,34.3
path	58.6,36.7	65.1,35.6	69.2,28.7
path	74.8,24.3	75.5,35.0	77.7,34.9
path	79.8,17.9	82.3,17.8	85.3,21.4
path	86.8,26.6	88.2,23.8	85.0,9.9
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Classic Mining 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Mining skill from 1-300.",
},[[
step
#include "trainer_Mining"
skillmax Mining,75
|tip You must be at least level 5.
step
#include "vendor_Mining"
buy 1 Mining Pick##2901 |condition itemcount(2901) >= 1 or skill("Mining")>=50
step
map Elwynn Forest
path follow loose;loop;ants straight
path	32.8,50.5	30.2,58.2	28.3,64.8
path	25.6,70.3	21.4,74.5	23.1,82.5
path	31.5,78.1	37.5,71.4	38.2,82.5
path	44.6,75.2	49.7,84.8	57.3,80.8
path	61.7,75.2	67.3,72.2	70.2,66.1
path	73.7,56.0	73.8,48.2	80.5,54.8
path	80.0,46.1	77.5,38.1	71.4,38.5
path	64.7,37.9	67.9,47.0	68.6,59.0
path	55.1,56.0	49.9,60.4	46.2,53.9
path	43.2,48.7	37.2,51.9
#include "follow_path_mine"
skill Mining,35
step
#include "maincity_anvil"
create Copper Bar##2657,Mining,50
|tip Keep all of the Copper Bars for Smelting later.
step
#include "trainer_Mining"
skillmax Mining,150
step
#include "trainer_Mining"
learn Smelt Bronze##2659 |condition skill("Mining")>=125
step
#include "trainer_Mining"
learn Smelt Tin##3304 |condition skill("Mining")>=125
step
map Northern Stranglethorn
path	40.4,45.0	36.3,44.1	34.0,38.8
path	31.1,34.1	27.0,31.8	21.4,25.2
path	21.8,18.7	26.6,21.9	31.1,22.4
path	34.6,20.9	33.8,17.2	38.5,17.9
path	46.3,19.1	52.5,20.5	58.6,16.8
path	63.5,17.5	63.2,22.1	60.3,24.3
path	57.2,28.2	60.8,34.6	66.1,40.9
path	62.9,47.1	56.2,50.4	48.0,55.2
path	44.3,55.5	48.7,47.2	47.7,39.2
path	50.2,28.6	44.6,28.2	42.9,34.7
path	41.4,41.2
#include "follow_path_mine"
skill Mining,125
step
#include "trainer_Mining"
skillmax Mining,225
step
#include "trainer_Mining"
learn Smelt Iron##3307 |condition skill("Mining")>=150
step
map Western Plaguelands
path	42.6,80.9	39.3,79.9	36.1,77.2
path	33.2,72.6	30.2,69.6	29.3,64.5
path	33.5,63.9	32.5,59.9	31.2,55.5
path	37.1,54.4	38.7,51.6	43.8,49.7
path	48.0,47.8	45.0,41.3	45.0,36.1
path	44.2,31.6	49.9,28.9	54.3,26.4
path	54.8,33.7	51.6,40.2	50.2,45.8
path	54.7,48.9	60.0,52.2	66.3,43.9
path	68.8,45.9	67.4,52.5	65.6,59.7
path	61.4,62.0	63.3,64.8	72.4,59.7
path	80.7,77.4	73.0,83.5	64.4,84.0
path	58.0,82.1	53.1,74.7
#include "follow_path_mine"
skill Mining,150
step
map Burning Steppes
path	40.0,31.9	72.9,23.9	81.1,56.6
path	72.9,63.5	56.2,52.8	45.5,65.1
path	31.3,59.8	7.8,56.4	9.3,45.8
path	38.5,33.8
#include "follow_path_mine"
skill Mining,200
step
talk Pikkle##8128
skillmax Mining,300 |goto Tanaris,51.0,29.0
step
talk Pikkle##8128
learn Smelt Thorium##16153 |goto Tanaris,51.0,29.0 |condition skill("Mining")>=275
step
map Un'Goro Crater
path	37.5,18.9	43.5,14.1	49.9,18.5
path	62.7,17.9	70.4,26.8	76.3,51.0
path	70.7,71.0	62.1,83.7	52.2,85.9
path	37.7,83.1	27.9,65.8	24.0,52.5
path	26.7,36.4
#include "follow_path_mine"
skill Mining,275
step
#include "trainer_Mining"
skillmax Mining,375
step
#include "trainer_Mining"
learn Smelt Fel Iron##29356
step
map Hellfire Peninsula
path	69.3,47.5	74.5,38.7	68.2,37.7
path	62.0,31.0	58.0,32.8	54.0,26.7
path	46.0,29.3	34.1,29.1	32.0,34.5
path	38.5,38.2	35.7,40.7	33.4,49.8
path	30.3,48.6	32.5,43.3	28.5,39.3
path	26.5,45.5	22.6,45.1	18.0,38.3
path	12.5,36.1	17.9,46.3	11.8,41.9
path	12.0,47.0	06.2,49.5	15.4,62.4
path	20.3,52.9	24.0,61.1	21.2,62.7
path	28.1,80.8	27.7,69.5	30.5,72.8
path	30.3,59.9	34.8,66.6	37.7,53.3
path	46.9,46.3	49.3,49.5	60.3,48.6
path	60.8,52.8	52.1,52.7	47.2,57.7
path	45.9,75.5	33.5,89.6	33.1,92.6
path	49.1,77.5	44.6,86.2	55.5,82.8
path	58.7,78.8	56.5,72.3	65.8,63.6
path	67.1,71.7	63.0,73.3	65.8,77.9
path	68.7,77.6	71.0,71.7	70.1,68.6
path	65.0,59.8	65.6,56.0	75.0,63.9
path	78.4,80.2	80.7,77.5	77.3,63.7
path	72.7,60.2	71.5,53.1	68.3,52.0
#include "follow_path_mine"
skill Mining,325
step
map Nagrand
path	45.7,68.9	43.1,58.9	45.0,54.7
path	49.6,57.5	56.0,54.8	56.3,59.4
path	49.7,66.2	41.9,77.0	35.7,79.3
path	31.1,75.3	27.3,63.0	33.4,57.5
path	33.7,49.4	24.0,47.4	19.7,46.7
path	11.4,43.0	11.3,36.6	19.9,32.1
path	25.0,32.8	28.2,31.8	26.5,20.5
path	30.0,18.1	36.3,23.0	40.5,35.4
path	43.1,22.8	50.8,23.5	57.0,29.0
path	65.0,37.6	70.3,42.6	68.8,51.1
path	72.3,58.1	73.8,67.9	69.8,78.1
path	57.9,75.5	49.0,79.0
#include "follow_path_mine"
|tip Go into any caves you find as there is lots of ore.
skill Mining,350
step
#include "trainer_Mining"
skillmax Mining,450
step
#include "trainer_Mining"
learn Smelt Adamantite##29358 |condition skill("Mining")>=400
step
#include "trainer_Mining"
learn Smelt Cobalt##49252 |condition skill("Mining")>=400
step
#include "trainer_Mining"
learn Smelt Eternium##29359 |condition skill("Mining")>=400
step
#include "trainer_Mining"
learn Smelt Felsteel##29360 |condition skill("Mining")>=400
step
map Howling Fjord
path	83.0,44.8	78.1,39.4	72.7,38.3
path	71.0,31.8	75.3,22.9	70.2,8.3
path	63.2,13.7	61.4,23.6	57.7,18.3
path	51.4,14.2	45.5,13.3	38.1,18.9
path	31.1,10.9	28.9,10.3	21.7,12.8
path	19.4,23.5	24.2,27.4	27.6,22.6
path	27.3,30.8	38.1,29.0	47.6,32.7
path	53.0,31.9	63.5,37.1	65.5,48.7
path	66.9,62.7	64.4,67.8	64.4,72.4
path	67.9,76.5	71.3,73.6	72.5,67.9
path	77.3,67.2	77.2,60.8	74.9,55.3
path	79.1,50.4
#include "follow_path_mine"
skill Mining,400
step
map Sholazar Basin
path follow strict
path	77.9,63.8	78.7,52.4	74.3,48.6
path	58.9,53.9	63.5,44.4	66.7,40.3
path	65.1,30.5	58.9,27.8	58.9,21.1
path	40.8,20.8	48.0,33.2	52.7,39.9
path	47.8,43.1	46.8,39.7	39.6,32.8
path	32.9,32.8	23.3,48.4	33.5,46.6
path	35.8,49.9	40.0,50.9	38.0,54.9
path	30.5,55.3	20.8,56.1	20.4,76.6
path	22.6,78.5	22.5,84.0	34.2,78.4
path	33.8,73.4	33.0,67.9	40.9,70.1
path	34.5,88.9	50.9,88.8	51.5,82.1
path	46.0,60.9	55.5,66.5	58.7,88.2
path	62.3,74.5	63.6,84.4
#include "follow_path_mine"
skill Mining,425
step
#include "trainer_Mining"
skillmax Mining,525
step
#include "trainer_Mining"
learn Smelt Obsidium##84038 |condition skill("Mining")>=475
step
map Mount Hyjal
path	67.2,29.1	61.1,36.7	54.5,17.1
path	41.2,20.5	42.9,27.5	49.6,25.5
path	46.6,35.6	40.5,33.6	39.9,29.4
path	34.9,27.5	35.0,21.7	32.3,28.8
path	35.0,35.6	31.1,40.4	25.7,40.6
path	28.7,35.7	24.3,35.8	25.7,29.8
path	14.7,38.8	13.6,31.6	9.4,36.4
path	17.6,46.5	12.9,46.5	15.5,52.2
path	20.7,60.2	21.5,56.8	23.3,61.5
path	30.3,55.2	27.6,55.0	27.7,51.2
path	34.1,46.8	34.1,55.2	37.5,54.9
path	36.0,51.0	40.3,51.6	41.5,63.3
path	38.9,65.5	36.4,58.6	32.8,61.8
path	35.2,63.5	32.8,66.6	31.3,90.4
path	36.6,95.5	50.8,82.1	51.8,75.1
path	60.6,82.5	59.8,73.0	56.5,69.8
path	58.9,66.4	53.6,66.8	49.6,51.1
path	59.7,56.3	55.5,56.8	62.8,60.0
path	64.5,50.9	67.5,50.6	69.8,56.0
path	75.9,69.6	75.7,63.6	80.2,67.2
path	84.3,64.9	88.1,48.5	84.2,47.5
path	78.5,53.3	84.2,54.5	82.1,60.9
path	72.9,57.9
#include "follow_path_mine"
skill Mining,475
step
map Twilight Highlands
path	71.4,50.3	54.0,37.6	41.3,56.6
path	37.5,58.2	24.5,56.9	30.0,42.8
path	26.9,28.7	32.3,27.1	31.5,40.1
path	38.6,41.2	39.6,30.4	39.0,19.7
path	46.2,20.1	53.8,24.8	61.5,32.4
path	68.5,37.9
#include "follow_path_mine"
skill Mining,525
step
confirm |next "Profession Guides\\Mining\\Leveling Guides\\Mining 525-600 Leveling Guide"
|tip This will take you to the 525 - 600 portion of Mining.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Mining skill from 1-300.",
},[[
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,75
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,75
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,150
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,150
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,225
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,225
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,300
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,300
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,300
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,300
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,375
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,375
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,450
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,450
step
talk Rockseeker Guo##67024 |goto The Jade Forest/0 45.0,85.9
skillmax Mining,525
step
map The Jade Forest/0
path follow loose;loop;ants straight;dist 60
path	49.2,94.1	50.2,89.4	54.6,92.8
path	58.2,94.1	61.4,93.4	64.4,91.4
path	67.2,88.6	69.3,83.5	66.2,76.8
path	61.6,71.0	56.0,69.7	58.9,62.9
path	60.8,57.6	58.5,48.9	53.9,39.9
path	55.3,33.5	56.1,29.1	53.9,26.1
path	51.4,21.8	46.2,17.1	38.4,8.7
path	35.8,12.4	32.7,13.0	28.2,21.4
path	30.3,25.6	30.9,29.5	30.2,37.0
path	29.6,43.8	29.8,52.9	33.2,55.5
path	36.2,64.9	39.8,69.5	39.0,78.4
path	40.4,84.3	44.8,90.6
#include "follow_path_mine"
skill Mining,525
step
confirm |next "Profession Guides\\Mining\\Leveling Guides\\Mining 600-700 Leveling Guide"
|tip This will take you to the Mining 500 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Farming Guides\\Leather",{
author="support@zygorguides.com",
description="This guide will allow you to farm the various leathers.",
},[[
step
label "start"
Click here to farm Light Leather |confirm |next "light"
Click here to farm Medium Leather |confirm |next "medium"
Click here to farm Heavy Leather |confirm |next "heavy"
Click here to farm Thick Leather |confirm |next "thick"
Click here to farm Rugged Leather |confirm |next "rugged"
Click here to farm Knothide Leather |confirm |next "knothide"
Click here to farm Borean Leather |confirm |next "borean"
Click here to farm Savage Leather |confirm |next "savage"
Click here to farm Exotic Leather |confirm |next "exotic" |only if ZGV.guidesets['ProfessionsAMoP']
Click here to farm Sha-Touched Leather |confirm |next "sha" |only if ZGV.guidesets['ProfessionsAMoP']
step
label "light"
map Loch Modan
path follow loose;loop;ants curved
path	50.3,66.3	48.3,61.5	54.8,53.0
path	57.3,50.2	60.4,43.0	62.6,49.3
path	59.4,56.9	53.6,61.7
Kill any beasts you see and skin them
Click here to pick a different leather |confirm |next "start"
step
label "medium"
map Northern Stranglethorn
path	41.1,45.2	37.1,38.6	37.4,31.9
path	36.5,30.9	35.7,25.8	35.8,19.7
path	40.5,20.6	45.8,25.4	48.3,30.0
path	48.2,35.5	42.9,47.4
Kill any beasts you see and skin them
Click here to pick a different leather |confirm |next "start"
step
label "heavy"
kill Feral Scar Yeti##5292+, Rage Scar Yeti##40224+ |goto Feralas 55.4,55.0
You can find more Yetis at [53.2,31.8]
Click here to pick a different leather |confirm |next "start"
step
label "thick"
kill Nyxondra's Broodling##46916+ |goto Badlands 11.0,38.2
Click here to pick a different leather |confirm |next "start"
step
label "rugged"
map Blasted Lands
path	56.8,39.1	57.5,34.0	55.4,31.3
path	54.6,25.4	50.1,25.0	45.8,20.6
path	43.7,18.8	48.4,27.6	49.3,33.7
path	50.9,41.3
Kill any beasts you see and skin them
Click here to pick a different leather |confirm |next "start"
step
label "knothide"
map Terokkar Forest
path	45.4,5.4	48.7,9.3	50.4,10.6
path	53.1,13.1	56.4,14.1	60.1,12.3
path	62.1,10.6	60.7,9.5	58.3,12.1
path	53.9,12.5	49.7,9.0	49.4,7.9
path	46.8,4.6
Follow this path, killing any beasts you find and skinning them
kill Razorthorn Ravager##24922+
|tip The Razorthorn Flayers are not skinnable.
Click here to pick a different leather |confirm |next "start"
step
label "borean"
map Sholazar Basin
path	28.8,55.9	29.7,51.6	31.1,46.4
path	32.2,40.4	28.6,42.9	25.6,47.9
path	23.5,52.3	22.6,58.7	22.6,65.3
path	22.3,70.2	26.4,72.7	28.9,69.1
path	29.6,64.4
Kill any beasts you see and skin them
Click here to pick a different leather |confirm |next "start"
step
label "savage"
map Twilight Highlands
path	65.9,16.5	66.1,19.4	70.0,21.0
path	66.3,24.5	63.4,22.8	59.8,21.3
path	56.5,20.5	58.0,13.3	56.6,8.7
path	61.2,9.9	62.7,10.4	64.6,12.8
kill Highland Worg##46153+, Highland Elk##46970+, Tawny Owl##46162+, Untamed Gryphon##46158+
Click here to pick a different leather |confirm |next "start"
step
label "exotic"
map Dread Wastes
path	27.2,26.0	28.0,27.6	27.5,30.2
path	27.0,33.4	27.1,37.2	28.1,42.9
path	30.9,51.7	28.1,50.1	26.3,47.3
path	26.1,43.4	25.4,38.4	25.6,34.6
path	24.3,28.1
kill Onyx Venomtail##63586+, Ruby Venomtail##63588+
Click here to pick a different leather |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
step
label "sha"
map The Jade Forest
path	30.1,12.6	30.2,11.3	30.8,11.1
path	31.0,9.7	32.3,10.4	32.0,13.1
path	31.1,15.9
kill Sha-Infested Prowler##66668+
Click here to pick a different leather |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Skinning 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Skinning skill from 1-300.",
},[[
step
#include "trainer_Skinning"
skillmax Skinning,75
step
#include "vendor_Leatherworking"
buy 1 Skinning Knife##7005 |condition itemcount(7005) >= 1 or skill("Skinning")>=75
step
talk Innkeeper Allison##6740
home Trade District |goto Stormwind City,60.4,75.3
step
map Dun Morogh
path follow loose;loop;ants straight;dist 60
path	81.0,50.1	82.7,55.5	83.0,59.3
path	79.3,60.2	79.5,53.6	78.6,48.7
Kill any beasts you see and skin them
skill Skinning,60
step
talk Balthus Stoneflayer##6291
skillmax Skinning,150 |goto Ironforge,39.5,32.6
step
map Loch Modan
path follow loose;loop;ants straight;dist 60
path	50.3,66.3	48.3,61.5	54.8,53.0
path	57.3,50.2	60.4,43.0	62.6,49.3
path	59.4,56.9	53.6,61.7
Kill any beasts you see and skin them
skill Skinning,120
step
map Wetlands
path follow loose;loop;ants straight;dist 60
path	20.2,50.8	22.8,45.6	29.4,42.2
path	30.0,44.6	26.6,47.6	24.7,51.5
path	23.6,58.7
Kill any beasts you see and skin them
skill Skinning,150
step
#include "trainer_Skinning"
skillmax Skinning,225
|tip You will need to be level 10 to train this.
step
map Wetlands
path follow loose;loop;ants straight;dist 60
path	66.8,45.4	79.0,47.2	76.8,43.2
path	69.0,36.4	64.3,28.6
Kill any beasts you see and skin them
skill Skinning,185
step
map The Hinterlands
path follow loose;loop;ants straight;dist 60
path	81.2,52.9	80.4,56.9	79.2,61.2
path	78.0,66.0	78.5,70.1	76.6,72.7
path	75.5,71.9	74.6,68.5	75.3,65.2
path	77.0,62.0	78.4,58.3
Kill any beasts you see and skin them
skill Skinning,205
step
#include "trainer_Skinning"
skillmax Skinning,300
|tip You need to be level 25 to learn this skill.
step
map Thousand Needles
path follow loose;loop;ants straight;dist 60
path	73.0,48.0	69.8,49.1	67.2,46.2
path	64.7,43.9	61.1,43.4	56.9,43.4
path	57.2,56.1	54.3,59.9	61.1,63.8
path	65.0,68.5	66.0,74.1	63.9,79.3
path	64.2,85.3	66.5,92.7	70.1,94.5
Kill any beasts you see and skin them
skill Skinning,265
step
map Un'Goro Crater
path follow loose;loop;ants straight;dist 60
path	73.0,48.0	69.8,49.1	67.2,46.2
path	64.7,43.9	63.0,52.9	61.1,63.8
path	65.0,68.5	66.0,74.1	63.9,79.3
path	68.6,73.3	71.0,62.6	72.4,52.1
Kill any beasts you see and skin them
skill Skinning,300
step
#include "trainer_Skinning"
skillmax Skinning,375
|tip You must be at least level 55 to learn this skill.
step
map Hellfire Peninsula
path follow strict;loop;ants straight;dist 60
path 	55.73,55.25		57.68,54.49	59.67,53.75
path 	61.42,54.52		62.04,56.58	59.44,57.60
path	56.91,56.86		55.36,56.16
Kill any beasts you see and skin them
skill Skinning,305
step
map Hellfire Peninsula
path follow strict;loop;ants straight;dist 60
path	40.7,85.6	37.6,86.1	34.9,88.8
path	32.7,91.5	33.6,92.4	35.9,91.2
path	37.8,89.9	39.2,88.5	40.7,86.6
Kill any beasts you see and skin them
skill Skinning,330
step
map Nagrand
path follow loose;loop;ants straight;dist 60
path	56.2,21.2	55.2,23.2	53.7,24.3
path	52.7,26.0	52.5,28.4	52.8,31.3
path	50.4,37.1	51.7,39.9	53.1,42.2
path	51.3,45.3	48.8,45.1	48.0,42.0
path	47.9,38.5	48.0,32.4	48.0,29.1
path	50.8,27.4	51.8,23.8	54.8,21.5
path	56.4,20.0
Kill any beasts you see and skin them
skill Skinning,350
step
#include "trainer_Skinning"
skillmax Skinning,450
|tip You must be at least level 55 to learn this.
step
map Borean Tundra
path follow loose;loop;ants straight;dist 60
path	51.5,68.8	49.8,67.7	46.9,70.7
path	44.2,71.0	41.1,70.7	38.5,71.8
path	41.9,74.4	45.3,74.9	48.1,74.4
path	49.6,72.3	51.6,69.1
Kill any rhinos you see and skin them
skill Skinning,395
step
map Sholazar Basin
path follow loose;loop;ants straight;dist 60
path	28.8,55.9	29.7,51.6	31.1,46.4
path	32.2,40.4	28.6,42.9	25.6,47.9
path	23.5,52.3	22.6,58.7	22.6,65.3
path	22.3,70.2	26.4,72.7	28.9,69.1
path	29.6,64.4
Kill any beasts you see and skin them
skill Skinning,450
step
#include "trainer_Skinning"
skillmax Skinning,525
|tip You must be level 75 to learn this.
step
map Kelp'thar Forest
path follow loose;loop;ants straight;dist 60
path	56.0,36.5	57.8,39.4	59.1,39.7
path	59.4,36.9	57.6,34.9
Kill any crabs and serpents in the area
skill Skinning,525
step
confirm |next "Profession Guides\\Skinning\\Leveling Guides\\Skinning 525-600 Leveling Guide"
|tip This will take you to the Skinning 500 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Farming Guides\\Cloth",{
author="support@zygorguides.com",
description="This guide will allow you to farm the various cloths.",
},[[
step
label "start"
Click here to farm Linen Cloth |confirm |next "linen"
Click here to farm Wool Cloth |confirm |next "wool"
Click here to farm Silk Cloth |confirm |next "silk"
Click here to farm Mageweave Cloth |confirm |next "mageweave"
Click here to farm Runecloth |confirm |next "rune"
Click here to farm Netherweave Cloth |confirm |next "netherweave"
Click here to farm Frostweave Cloth |confirm |next "frostweave"
Click here to farm Embersilk Cloth |confirm |next "embersilk"
Click here to farm Windwool Cloth |confirm |next "windwool" |only if ZGV.guidesets['ProfessionsAMoP']
step
label "linen"
kill Riverpaw Bandit##452+, Riverpaw Brute##124+, Riverpaw Herbalist##501+ |goto Westfall,50.8,53.0
Click here to pick a different cloth |confirm |next "start"
only if not completedq(26370)
step
kill Rotted One##948+, Flesh Eater##3+, Bone Chewer##210+ |goto Duskwood,23.7,36.6
You can find more mobs in the crypt at [25.8,34.6]
Click here to pick a different cloth |confirm |next "start"
step
label "wool"
kill Dragonmaw Whelpstealer##42041+, Ebon Slavehunter##42043+ |goto Wetlands 63.8,45.4
Click here to pick a different cloth |confirm |next "start"
step
label "silk"
kill Grimtotem Destroyer##23594+, Grimtotem Earthbinder##23595+ |goto Dustwallow Marsh 46.7,46.7
Click here to pick a different cloth |confirm |next "start"
step
label "mageweave"
kill Irontree Chopper##48453+ |goto Felwood,63.4,20.7
Click here to pick a different cloth |confirm |next "start"
stickystart "Time_Travel_On"
step
label "rune"
kill Twilight Keeper Havunth##11804+, Twilight Geolord##11881+, Twilight Avenger##11880+, Twilight Stonecaller##11882+ |goto Silithus,45.8,38.2
You can find more:
Around [35.7,32.5]
Around [29.5,73.4]
Around [66.1,20.3]
Click here to pick a different cloth |confirm |next "start"
step
label "Time_Travel_On"
talk Zidormi##128607
|tip She is at the top of the ramp leading from Un'Goro Crater to Silithus.
Ask her _"Can you show me what Silithus was like before the Wound in the World?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Silithus/0 78.93,21.97
|only if completedq(49015)
step
label "netherweave"
kill Sunfury Magister##18855+, Sunfury Astromancer##19643+, Sunfury Captain##19453+, Sunfury Bloodwarder##18853+, Sunfury Geologist##19779+, Sunfury Warp-Master##18857+ |goto Netherstorm,26.3,68.1
Click here to pick a different cloth |confirm |next "start"
step
label "frostweave"
kill Dark Ritualist##34734+,Dark Zealot##34728+ |goto Icecrown,61.8,20.8
Click here to pick a different cloth |confirm |next "start"
step
label "embersilk"
kill Twilight Augur##40713+, Twilight Retainer##40767+ |goto Mount Hyjal/0 56.82,69.46
Click here to pick a different cloth |confirm |next "start"
step
label "windwool"
kill Springtail Leaper##57415+, Springtail Gnasher##57413+ |goto Valley of the Four Winds 43.9,38.6
Click here to pick a different cloth |confirm |next "start"
only if ZGV.guidesets['ProfessionsAMoP']
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Tailoring 1-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Tailoring skill from 1-300.",
},[[
step
#include "trainer_Tailoring"
skillmax Tailoring,75
|tip You must be at least level 5.
step
kill Rotted One##948+, Flesh Eater##3+, Bone Chewer##210+
collect 156 Linen Cloth##2589 |goto Duskwood,23.7,36.6  |condition skill("Tailoring")>=75
|tip You can also buy these materials from the Auction House.
You can find more mobs in the crypt at |goto 25.8,34.6
Be sure to save any _Wool Cloth_ you pick up
step
create Bolt of Linen Cloth##2963,Tailoring,78 total |n
skill Tailoring,50
step
#include "trainer_Tailoring"
learn Heavy Linen Gloves##3840 |condition skill("Tailoring")>=75
step
#include "vendor_Tailoring"
buy 40 Coarse Thread##2320 |condition itemcount(2320) >= 40 or skill("Tailoring")>=75
step
create 20 Heavy Linen Gloves##3840,Tailoring,70
step
#include "trainer_Tailoring"
learn Reinforced Linen Cape##2397 |condition skill("Tailoring")>=75
step
create 5 Reinforced Linen Cape##2397,Tailoring,75
step
#include "trainer_Tailoring"
skillmax Tailoring,150
|tip You must be level 10
step
#include "trainer_Tailoring"
learn Bolt of Woolen Cloth##2964 |condition skill("Tailoring")>=125
step
kill Dragonmaw Whelpstealer##42041+, Ebon Slavehunter##42043
collect 110 Linen Cloth##2589 |condition skill("Tailoring")>=125 |goto Wetlands 67.4,47.4
collect 135 Wool Cloth##2592 |condition skill("Tailoring")>=125 |goto Wetlands 67.4,47.4
|tip You can also buy these materials from the Auction House.
step
create 55 Bolt of Linen Cloth##2963,Tailoring,55 total |n
collect 55 Linen Cloth##2996 |condition skill("Tailoring")>=125
step
create 45 Bolt of Woolen Cloth##2964,Tailoring,45 total |n
skill Tailoring,100
step
#include "trainer_Tailoring" |condition skill("Tailoring")>=125
learn Simple Kilt##12046 |condition skill("Tailoring")>=125
step
#include "vendor_Tailoring"
buy 45 Fine Thread##2321 |condition itemcount(2321) >= 45 or skill("Tailoring")>=125
step
create 40 Simple Kilt##12046,Tailoring,110
step
#include "trainer_Tailoring"
learn Double-stitched Woolen Shoulders##3848 |condition skill("Tailoring")>=125
step
create 15 Double-stitched Woolen Shoulders##3848,Tailoring,125
step
#include "trainer_Tailoring"
skillmax Tailoring,225
|tip You must be at least level 20.
step
#include "trainer_Tailoring"
learn Bolt of Silk Cloth##3839 |condition skill("Tailoring")>=200
step
kill Death's Step Putrifier##45443+, Death's Step Miscreation##45444+
collect 644 Silk Cloth##4306 |goto Eastern Plaguelands/0 18.33,78.45 |condition skill("Tailoring")>=200
|tip You may potentially be flagged farming here. Avoid attacking Feralas Sentinels.
step
kill Dunemaul Enforcer##5472+, Dunemaul Ogre##5471+, Dunemaul Brute##5474+, Dunemaul Warlock##5475+
collect 480 Mageweave Cloth##4338 |goto Tanaris/0 40.49,55.80 |condition skill("Tailoring")>=200
|tip You can also buy these materials from the Auction House.
step
create 161 Bolt of Silk Cloth##3839,Tailoring,161 total |n
skill Tailoring,145
step
#include "trainer_Tailoring"
learn Azure Silk Hood##8760 |condition skill("Tailoring")>=200
step
create 18 Azure Silk Hood##8760,Tailoring,160
step
#include "trainer_Tailoring"
learn Silk Headband##8762 |condition skill("Tailoring")>=200
step
create 10 Silk Headband##8762,Tailoring,170
step
#include "trainer_Tailoring"
learn Formal White Shirt##3871 |condition skill("Tailoring")>=200
step
create 5 Formal White Shirt##3871,Tailoring,175
step
#include "trainer_Tailoring"
learn Bolt of Mageweave##3865 |condition skill("Tailoring")>=200
step
create Bolt of Mageweave##3865,Tailoring,120 total |n
skill Tailoring,185
step
#include "trainer_Tailoring"
learn Crimson Silk Vest##8791 |condition skill("Tailoring")>=200
step
create 15 Crimson Silk Vest##8791,Tailoring,200
step
#include "trainer_Tailoring"
skillmax Tailoring,300
|tip You must be at least level 35.
step
#include "trainer_Tailoring"
learn Crimson Silk Pantaloons##8799 |condition skill("Tailoring")>=300
step
create 15 Crimson Silk Pantaloons##8799,Tailoring,215
step
#include "trainer_Tailoring"
learn Black Mageweave Leggings##12049 |condition skill("Tailoring")>=300
step
create 5 Black Mageweave Leggings##12049,Tailoring,220
step
#include "trainer_Tailoring"
learn Black Mageweave Gloves##12053 |condition skill("Tailoring")>=300
step
create 10 Black Mageweave Gloves##12053,Tailoring,230
step
#include "trainer_Tailoring"
learn Black Mageweave Headband##12072 |condition skill("Tailoring")>=300
step
create Black Mageweave Headband##12072,Tailoring,250
step
map Silithus
path follow loose;loop off;ants straight;dist 100
path	45.8,38.2	35.7,32.5	29.5,73.4
path	66.1,20.3
kill Twilight Keeper Havunth##11804+, Twilight Geolord##11881+, Twilight Avenger##11880+, Twilight Stonecaller##11882+
collect 800 Runecloth##14047 |goto Silithus 45.8,38.2 |condition skill("Tailoring")>=300
|tip You can also buy these materials from the Auction House.
step
#include "trainer_Tailoring"
learn Bolt of Runecloth##18401 |condition skill("Tailoring")>=300
step
create Bolt of Runecloth##18401,Tailoring,200 total |n
skill Tailoring,260
step
#include "vendor_Tailoring"
buy 65 Rune Thread##14341 |condition itemcount(14341) >= 65 or skill("Tailoring")>=300
step
#include "trainer_Tailoring"
learn Runecloth Belt##18402 |condition skill("Tailoring")>=300
step
create 18 Runecloth Belt##18402,Tailoring,275
step
#include "trainer_Tailoring"
learn Runecloth Gloves##18417 |condition skill("Tailoring")>=300
step
create 23 Runecloth Gloves##18417,Tailoring,295
step
#include "trainer_Tailoring"
learn Runecloth Headband##18444 |condition skill("Tailoring")>=300
step
create 5 Runecloth Headband##18444,Tailoring,300
step
#include "trainer_Tailoring"
skillmax Tailoring,375
|tip You must be at least level 50.
step
#include "trainer_Tailoring"
learn Bolt of Netherweave##26745 |condition skill("Tailoring")>=350
step
collect 800 Netherweave Cloth##21877 |condition skill("Tailoring")>=350 |goto Netherstorm 26.3,68.1
|tip You can also buy these materials from the Auction House.
step
talk Eiin##19213
buy Pattern: Netherweave Tunic##21897 |goto Shattrath City 66.3,69.3 |condition _G.IsSpellKnown(26774) or itemcount(21897) >= 1 or skill("Tailoring")>=350
step
talk Auctioneer Lyrsara##50140 |goto Shattrath City/0 56.7,62.4 |only if rep ('The Scryers') >= Friendly
talk Auctioneer Braku##50145 |goto Shattrath City/0 51.4,27.4 |only if rep ('The Aldor') >= Neutral
buy 20 Knothide Leather##21887 |condition itemcount(21887) >= 20 or skill("Tailoring")>=350
step
create Bolt of Netherweave##26745,Tailoring,160 total |n
skill Tailoring,325
step
#include "trainer_Tailoring"
learn Netherweave Pants##26771 |condition skill("Tailoring")>=350
step
#include "vendor_Tailoring"
buy 30 Rune Thread##14341 |condition itemcount(14341) >= 30 or skill("Tailoring")>=350
step
create 10 Netherweave Pants##26771,Tailoring,335
step
#include "trainer_Tailoring"
learn Netherweave Boots##26772 |condition skill("Tailoring")>=350
step
create 10 Netherweave Boots##26772,Tailoring,345
step
use Pattern: Netherweave Tunic##21897
learn Netherweave Tunic##26774 |condition skill("Tailoring")>=350
step
create 5 Netherweave Tunic##26774,Tailoring,350
step
#include "trainer_Tailoring"
skillmax Tailoring,450
|tip You must be at least level 65.
step
#include "trainer_Tailoring"
learn Bolt of Frostweave##55899 |condition skill("Tailoring")>=425
step
talk Darin Goodstitch##27001
accept Cloth Scavenging##13265 |instant |goto Borean Tundra 57.4,72.2 |condition skill("Tailoring")>=425
step
kill Dark Zealot##34728+, Dark Ritualist##34734+
collect 1875 Frostweave Cloth##33470 |n |goto Icecrown 61.8,20.8
create Bolt of Frostweave##55899,Tailoring, 340 total |condition skill("Tailoring")>=425
|tip You can also buy these materials from the Auction House.
step
create Bolt of Frostweave##55899,Tailoring,375 total |n
skill Tailoring,375
step
#include "trainer_Tailoring"
learn Frostwoven Belt##55908 |condition skill("Tailoring")>=425
step
#include "vendor_Tailoring"
buy 50 Eternium Thread##38426 |condition itemcount(38426) >= 50 or skill("Tailoring")>=425
step
create 5 Frostwoven Belt##55908,Tailoring,380
step
#include "trainer_Tailoring"
learn Frostwoven Boots##55906 |condition skill("Tailoring")>=425
step
create 5 Frostwoven Boots##55906,Tailoring,385
step
#include "trainer_Tailoring"
learn Frostwoven Cowl##55907 |condition skill("Tailoring")>=425
step
create 5 Frostwoven Cowl##55907,Tailoring,395
step
#include "trainer_Tailoring"
learn Duskweave Belt##55914 |condition skill("Tailoring")>=425
step
create 13 Duskweave Belt##55914,Tailoring,405
step
#include "trainer_Tailoring"
learn Duskweave Wristwraps##55920 |condition skill("Tailoring")>=425
step
create 5 Duskweave Wristwraps##55920,Tailoring,410
step
#include "trainer_Tailoring"
learn Duskweave Gloves##55922 |condition skill("Tailoring")>=425
step
create 5 Duskweave Gloves##55922,Tailoring,415
step
#include "trainer_Tailoring"
learn Duskweave Boots##55924 |condition skill("Tailoring")>=425
step
create 13 Duskweave Boots##55924,Tailoring,425
step
#include "trainer_Tailoring"
skillmax Tailoring,525
|tip You must be at least level 75.
step
#include "trainer_Tailoring"
learn Bolt of Embersilk Cloth##74964 |condition skill("Tailoring")>=500
step
kill Twilight Augur##40713+, Twilight Retainer##40767+
collect 1025 Embersilk Cloth##53010 |goto Mount Hyjal 55.8,68.0 |condition skill("Tailoring")>=500 |or
create Bolt of Embersilk Cloth##74964,Tailoring,205 total |or |condition skill("Tailoring")>=500
|tip You can also buy these materials from the Auction House.
step
create Bolt of Embersilk Cloth##74964,Tailoring,205 total |n
skill Tailoring,450
step
#include "vendor_Tailoring"
buy 100 Eternium Thread##38426 |condition itemcount(38426) >= 100 or skill("Tailoring")>=500
step
#include "trainer_Tailoring"
learn Deathsilk Bracers##75249 |condition skill("Tailoring")>=500
step
create 5 Deathsilk Bracers##75249,Tailoring,455
step
#include "trainer_Tailoring"
learn Deathsilk Boots##75252 |condition skill("Tailoring")>=500
step
create 5 Deathsilk Boots##75252,Tailoring,460
step
#include "trainer_Tailoring"
learn Deathsilk Leggings##75254 |condition skill("Tailoring")>=500
step
create 5 Deathsilk Leggings##75254,Tailoring,465
step
#include "trainer_Tailoring"
learn Deathsilk Cowl##75256 |condition skill("Tailoring")>=500
step
create 5 Deathsilk Cowl##75256,Tailoring,470
step
#include "trainer_Tailoring"
learn Spiritmend Belt##75258 |condition skill("Tailoring")>=500
step
create 5 Spiritmend Belt##75258,Tailoring,475
step
#include "trainer_Tailoring"
learn Spiritmend Boots##75261 |condition skill("Tailoring")>=500
step
create 5 Spiritmend Boots##75261,Tailoring,480
step
#include "trainer_Tailoring"
learn Spiritmend Leggings##75263 |condition skill("Tailoring")>=500
step
create 5 Spiritmend Leggings##75263,Tailoring,485
step
#include "trainer_Tailoring"
learn Spiritmend Robe##75267 |condition skill("Tailoring")>=500
step
create 15 Spiritmend Robe##75267,Tailoring,500
step
confirm |next "Profession Guides\\Tailoring\\Leveling Guides\\Tailoring 500-600 Leveling Guide"
|tip This will take you to the Tailoring 500 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Essence of Fire",{
author="support@zygorguides.com",
description="Essence of Fire can be gathered from Molten Core.",
},[[
step
Kill enemies around this area
|tip All mobs but Corehounds can drop Essence of Fire.
|tip Kill mobs throughout the instance.
collect Essence of Fire##7078 |n |goto Molten Core/1 00.00,00.00
'|confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Essence of Water",{
author="support@zygorguides.com",
description="Essence of Water can be gathered from Swamp of Sorrows or Winterspring.",
},[[
step
label "Collect_Essence_Of_Water_Swamp_of_Sorrows"
kill Purespring Elemental##46953+
collect Essence of Water##7080 |n |goto Swamp of Sorrows/0 18.21,58.05
Click Here to Farm in Winterspring |confirm
step
kill Ice Avatar##50250+
collect Essence of Water##7080 |n |goto Winterspring/0 61.96,86.15
Click Here to Farm in Swamp of Sorrows (Best) |confirm |next "Collect_Essence_Of_Water_Swamp_of_Sorrows"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Essence of Earth",{
author="support@zygorguides.com",
description="Essence of Earth can be gathered from Molten Core or Winterspring.",
},[[
step
Kill enemies around this area
|tip Giants and rock-type elementals can drop Essence of Earth.
|tip Kill mobs throughout the instance.
collect Essence of Earth##7076 |n |goto Molten Core/1 00.00,00.00
Click Here to Farm in Winterspring |confirm
step
kill Frostshard Rumbler##48960+
collect Essence of Earth##7076 |n |goto Winterspring/0 59.56,59.10
Click Here to Farm in Molten Core (Best) |confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Essence of Air",{
author="support@zygorguides.com",
description="Essence of Air can be gathered from Silithus.",
},[[
step
talk Zidormi##128607
|tip She is at the top of the ramp leading from Un'Goro Crater to Silithus.
Ask her _"Can you show me what Silithus was like before the Wound in the World?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Silithus/0 78.93,21.97
step
kill Dust Stormer##11744+
collect Essence of Air##7082 |n |goto Silithus/0 38.14,18.34
You can find more around [28.89,27.01]
'|confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Essence of Undeath",{
author="support@zygorguides.com",
description="Essence of Undeath can be gathered from Winterspring.",
},[[
step
Kill enemies around this area
|tip Undead enemies can drop Essence of Undeath.
collect Essence of Undeath##12808 |n |goto Winterspring/0 50.64,54.89
'|confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Classic\\Living Essence",{
author="support@zygorguides.com",
description="Living Essence can be gathered from Blasted Lands.",
},[[
step
talk Zidormi##88206
Ask her _"Show me the Blasted Lands before the invasion."_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Blasted Lands/0 48.16,7.28
step
kill Felspore Bog Lord##45125+
collect Living Essence##12803 |n |goto 33.02,78.31
'|confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Burning Crusade\\Primal Fire",{
author="support@zygorguides.com",
description="Primal Fire can be gathered from Hellfire Peninsula.",
},[[
step
kill Incandescent Fel Spark##22323+
collect Mote of Fire##22574 |n |goto Hellfire Peninsula/0 62.21,19.21
|tip Combine 10 Motes of Fire into 1 Primal Fire.
'|confirm
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Burning Crusade\\Primal Water",{
author="support@zygorguides.com",
description="Primal Water can be gathered from Black Temple or Skettis, Terrokar Forest.",
},[[
step
label "Collect_Mote_Of_Water_Black_Temple"
Kill Aqueous enemies around this area
|tip Kill them up to High Warlord Naj'entus.
|tip DO NOT kill him or the mobs won't respawn on reset.
|tip When finished clearing, zone out and reset the instance.
|tip You can do this by right-clicking your portrait and selecting "Reset all instances."
|tip You can reset up to 10 times per hour.
collect Mote of Water##22578 |n |goto Black Temple/2 0.00,0.00
|tip Combine 10 Motes of Water into 1 Primal Water.
Click Here to Farm in Skettis, Terrokar Forest |confirm
step
kill Skettis Surger##21728+
|tip They swim in the water all around this island.
collect Mote of Water##22578 |n |goto Terokkar Forest/0 66.14,77.88
|tip Combine 10 Motes of Water into 1 Primal Water.
Click Here to Farm in Black Temple (Best) |confirm |next "Collect_Mote_Of_Water_Black_Temple"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Burning Crusade\\Primal Earth",{
author="support@zygorguides.com",
description="Primal Earth can be gathered from Nagrand.",
},[[
step
label "Start"
map Nagrand/0
path follow smart; loop off; ants curved; dist 30
path	46.19,77.20	41.98,78.72	40.31,82.83	32.13,80.25	29.34,79.24
path	28.40,73.85	28.94,66.76	28.17,63.58
kill Shattered Rumbler##17157+
|tip Follow the path, killing any that you see.
collect Mote of Earth##22573 |n
|tip Combine 10 Motes of Earth into 1 Primal Earth.
'|goto Nagrand/0 28.17,63.58 < 30 |c |noway
step
map Nagrand/0
path follow smart; loop off; ants curved; dist 30
path	28.17,63.58	28.94,66.76	28.40,73.85	29.34,79.24	32.13,80.25
path	40.31,82.83	41.98,78.72	46.19,77.20
kill Shattered Rumbler##17157+
|tip Follow the path, killing any that you see.
collect Mote of Earth##22573 |n
|tip Combine 10 Motes of Earth into 1 Primal Earth.
'|goto Nagrand/0 46.19,77.20 < 30 |c |noway |next "Start"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Burning Crusade\\Primal Air",{
author="support@zygorguides.com",
description="Primal Air can be gathered from Shadowmoon Valley, Outland.",
},[[
step
label "Start"
map Shadowmoon Valley/0
path follow smart; loop off; ants curved; dist 30
path	55.53,72.49	59.06,69.81	61.40,66.56	62.46,62.66	61.26,59.46
path	57.67,56.49	59.53,53.73	63.10,55.41	65.02,57.56	65.87,62.28
path	63.43,60.68
kill Enraged Air Spirit##21060+
|tip Follow the path, killing any that you see.
collect Mote of Air##22572 |n
|tip Combine 10 Motes of Air into 1 Primal Air.
'|goto 63.43,60.68 < 30 |c |noway
step
map Shadowmoon Valley/0
path follow smart; loop off; ants curved; dist 30
path	62.59,62.13	61.28,67.03	59.70,69.75	55.35,71.72
kill Enraged Air Spirit##21060+
|tip Follow the path, killing any that you see.
collect Mote of Air##22572 |n
|tip Combine 10 Motes of Air into 1 Primal Air.
'|goto 55.35,71.72 < 30 |c |noway |next "Start"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Farming Guides\\Elemental Reagents\\Burning Crusade\\Primal Shadow",{
author="support@zygorguides.com",
description="Primal Shadow can be gathered from Hellfire Peninsula.",
},[[
step
label "Start"
map Hellfire Peninsula/0
path follow smart; loop off; ants curved; dist 30
path	76.12,63.56	77.61,68.71	79.80,79.02
Kill enemies around this area
|tip Follow the path, killing any Collapsing Voidwalkers and Vacillating Voidcallers that you see.
collect Mote of Shadow##22577 |n
|tip Combine 10 Motes of Shadow into 1 Primal Shadow.
'|goto 79.80,79.02 < 30 |c |noway
step
map Hellfire Peninsula/0
path follow smart; loop off; ants curved; dist 30
path	79.80,79.02	77.61,68.71	76.12,63.56
Kill enemies around this area
|tip Follow the path, killing any Collapsing Voidwalkers and Vacillating Voidcallers that you see.
collect Mote of Shadow##22577 |n
|tip Combine 10 Motes of Shadow into 1 Primal Shadow.
'|goto 76.12,63.56 < 30 |c |noway |next "Start"
]])
