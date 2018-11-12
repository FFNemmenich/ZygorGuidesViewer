local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ProfessionsHMoP") then return end
ZygorGuidesViewer.GuideMenuTier = "MOP"
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Pandaria Alchemy 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Alchemy skill from 1-75.",
condition_end=function() return skill('Pandaria Alchemy') >= 75 end,
condition_suggested=function() return skill('Alchemy') > 0 and skill('Pandaria Alchemy') < 75 and level >= 78 end,
},[[
step
talk Ni Gentlepaw##56777
Train Pandaria Alchemy |skillmax Pandaria Alchemy,75 |goto The Jade Forest/0 46.55,46.02
|tip You must be at least level 78.
step
talk Ni Gentlepaw##56777
buy 100 Crystal Vial##3371 |goto 46.55,46.02
step
collect 30 Green Tea Leaf##72234
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Pandaria Alchemy") < 75
step
Open Your Alchemy Crafting Panel:
_<Create 9 Master Healing Potion>_
Reach Level 10 Pandaria Alchemy |skill Pandaria Alchemy,10
step
Open Your Alchemy Crafting Panel:
_<Create 45+ of the learned recipes>_
|tip You should have discovered at least one new recipe.
|tip Prioritize recipes that require cheaper Green Tea Leaf.
|tip Master Mana Potion is the recipe you need to learn.
Reach Level 55 Pandaria Alchemy |skill Pandaria Alchemy,55
step
collect 20 Snow Lily##79010
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Pandaria Alchemy") < 75
step
collect 20 Fool's Cap##79011
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Pandaria Alchemy") < 75
step
Open Your Alchemy Crafting Panel:
_<Create 20 Master Mana Potion>_
|tip If you haven't learned this recipe yet, keep making the previous recipes until you do.
Reach Level 75 Pandaria Alchemy |skill Pandaria Alchemy,75
step
_Congratulations!_
You Reached 75 Pandaria Alchemy Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 525-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Archaeology skill from 525-600.",
condition_end=function() return skill('Pandaria Archaeology') >= 600 end,
condition_suggested=function() return skill('Archaeology') > 525 and skill('Pandaria Archaeology') < 600 and level >= 85 end,
},[[
step
#include "trainer_Archaeology"
Learn the Zen Master Archaeology skill |skillmax Archaeology,600
|tip You must be at least level 80.
step
Open your world map, find dig sites in Kalimdor then go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,600
step
Congratulations, you are now a Zen Master Archaeologist.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Pandaria Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Blacksmithing skill from 1-75.",
condition_end=function() return skill('Pandaren Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Blacksmithing') > 0 and skill('Pandaren Blacksmithing') < 75 and level >= 78 end,
},[[
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
Train Pandaria Blacksmithing |skillmax Pandaren Blacksmithing,75 |goto Shrine of Two Moons/1 25.83,43.97
|tip You must be at least level 78.
step
collect 589 Ghost Iron Bar##72096
|tip It takes 1178 Ghost Iron Ore to make the amount of bars you need.
|tip Farm and smelt them with Mining or purchase them from the Auction House.
|only if skill("Pandaren Blacksmithing") < 75
step
collect 1 Spirit of Harmony##76061
|tip These are created by combining 10 Motes of Harmony.
|tip They drop randomly from mobs and Fishing casts in Pandaria.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaren Blacksmithing") < 75
step
Open Your Blacksmithing Crafting Panel:
_<Create 9 Folded Ghost Iron>_
|tip You will probably need to make more.
Reach Level 10 Pandaria Blacksmithing |skill Pandaren Blacksmithing,10
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
learn Ghost-Forged Gauntlets##122579 |goto 25.83,43.97
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Ghost-Forged Gauntlets>_
Reach Level 15 Pandaria Blacksmithing |skill Pandaren Blacksmithing,15
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
learn Ghost-Forged Shoulders##122577 |goto 25.83,43.97
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Ghost-Forged Shoulders>_
Reach Level 30 Pandaria Blacksmithing |skill Pandaren Blacksmithing,30
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
learn Spiritguard Shield##122636 |goto 25.83,43.97
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiritguard Shield>_
Reach Level 35 Pandaria Blacksmithing |skill Pandaren Blacksmithing,35
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
learn Ghost-Forged Helm##122576 |goto 25.83,43.97
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Ghost-Forged Helm>_
Reach Level 50 Pandaria Blacksmithing |skill Pandaren Blacksmithing,50
step
talk Jorunga Stonehoof##64058
|tip Downstairs inside the building.
buy 1 Plans: Contender's Revenant Belt##84158 |goto 25.83,43.97
|only if skill("Pandaren Blacksmithing") < 75
step
use the Plans: Contender's Revenant Belt##84158
learn Contender's Revenant Belt##122623
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Contender's Revenant Belt>_
Reach Level 75 Pandaria Blacksmithing |skill Pandaren Blacksmithing,75
step
_Congratulations!_
You Reached 75 Pandaria Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Daily Guides\\Pandaria Cooking Daily Guide",{
},[[
step
#include "MoP_Cooking_Dailies"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Cooking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Cooking skill from 1-75.",
condition_end=function() return skill('Pandaria Cooking') >= 75 end,
condition_suggested=function() return skill('Cooking') > 0 and skill('Pandaria Cooking') < 75 and level >= 78 end,
},[[
leechsteps "Profession Guides\\Cooking\\Leveling Guides\\Way of the Grill 1-75" 1-32
step
_Congratulations!_
You Reached Level 75 Pandaria Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Brew 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Brew\" Cooking path.",
condition_end=function() return skill('Way of the Brew') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Brew') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7305},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Brew##31479 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 40 Ginseng##74845 |q 31480 |goto 53.58,51.23
step
talk Bobo Ironpaw##58717
turnin Way of the Brew##31479 |goto 53.17,52.23
accept Have a Drink##31480 |goto 53.17,52.23
step
talk Bobo Ironpaw##58717
learn Ginseng Tea##124052 |q 31480/1 |goto 53.17,52.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Ginseng Tea>_
collect 1 Ginseng Tea##75026 |q 31480/2 |goto 52.91,51.44
step
talk Bobo Ironpaw##58717
turnin Have a Drink##31480 |goto 53.17,52.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 40 Ginseng Tea>_
|tip You may need to make a few more.
Reach 30 Way of the Brew Cooking |skill Way of the Brew,30
step
talk Bobo Ironpaw##58717
learn Jade Witch Brew##124053 |goto 53.17,52.23
step
collect 100 Jade Squash##74847
|tip These can be looted from Hozen enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Brew") < 50
step
collect 350 Witchberries##74846
|tip These can be looted from Saurok and Sprite enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Brew") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 20 Jade Witch Brew>_
Reach 50 Way of the Brew Cooking |skill Way of the Brew,50
step
talk Bobo Ironpaw##58717
learn Banquet of the Brew##125602 |goto 53.17,52.23
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Brew") < 75
step
collect 250 Green Cabbage##74840
|tip These can be looted from Virmen enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Brew") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Brew") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Brew>_
Reach 75 Way of the Brew Cooking |skill Way of the Brew,75
step
_Congratulations!_
You Reached 75 Way of the Brew Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Grill 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Grill\" Cooking path.",
condition_end=function() return skill('Way of the Grill') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Grill') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7300},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Grill##31311 |goto 53.58,51.23
step
collect 30 Raw Tiger Steak##74833 |q 31311
|tip These can be farmed from Tigers in the Jade Forest.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
step
talk Kol Ironpaw##58712
turnin Way of the Grill##31311 |goto 52.98,51.33
accept Strong as a Tiger##31467 |goto 52.98,51.33
step
talk Kol Ironpaw##58712
learn Charbroiled Tiger Steak##104298 |q 31467/1 |goto 52.97,51.31
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Charbroiled Tiger Steak>_
collect 5 Charbroiled Tiger Steak##74642 |q 31467/2
step
talk Kol Ironpaw##58712
turnin Strong as a Tiger##31467 |goto 52.97,51.31
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 20 Charbroiled Tiger Steak>_
Reach Level 25 Way of the Grill Cooking |skill Way of the Grill,25
step
talk Kol Ironpaw##58712
Learn Eternal Blossom Fish |learn Eternal Blossom Fish##104299 |goto 52.97,51.31
step
collect 25 Jade Lungfish##74856
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Grill") < 50
step
collect 125 Striped Melon##74848
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Grill") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Eternal Blossom Fish>_
Reach Level 50 Way of the Grill Cooking |skill Way of the Grill,50
step
talk Kol Ironpaw##58712
learn Banquet of the Grill##126492 |goto 52.98,51.34
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Grill") < 75
step
collect 50 Redbelly Mandarin##74860
|tip These can be fished in Townlong Steppes near the Fields of Niuzao.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Grill") < 75
step
collect 50 Raw Crab Meat##74838
|tip These can be farming from Much Sifters in the Dread Wastes.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Grill") < 75
step
collect 250 White Turnip##74850
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Grill") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Grill") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Grill>_
Reach Level 75 Way of the Grill Cooking |skill Way of the Grill,75
step
_Congratulations!_
You Reached 75 Way of the Grill Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Oven 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Oven\" Cooking path.",
condition_end=function() return skill('Way of the Oven') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Oven') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7304},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds/0 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Oven##31478 |goto 53.58,51.23
step
collect 30 Wildfowl Breast##74839 |q 31478
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
step
talk Jian Ironpaw##58716
turnin Way of the Oven##31478 |goto 53.40,51.60
accept Endurance##31477 |goto 53.40,51.60
step
talk Jian Ironpaw##58716
learn Wildfowl Roast##104310 |q 31477/1 |goto 53.40,51.60
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Wildfowl Roast>_
collect 5 Wildfowl Roast##74654 |q 31477/2
step
talk Jian Ironpaw##58716
turnin Endurance##31477 |goto 53.40,51.60
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 20 Wildfowl Roast>_
Reach 25 Way of the Oven Cooking |skill Way of the Oven,25
step
talk Jian Ironpaw##58716
learn Twin Fish Platter##104311 |goto 53.40,51.60
step
collect 50 Krasarang Paddlefish##74865
|tip These can be fished from rivers in Krasarang Wilds.
|tip These can also be fished from schools in the Yan-Zhe River, in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Oven") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Twin Fish Platter>_
Reach 50 Way of the Oven Cooking |skill Way of the Oven,50
step
talk Jian Ironpaw##58716
learn Banquet of the Oven##126501 |goto 53.40,51.60
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Oven") < 75
step
collect 50 Krasarang Paddlefish##74865
|tip These can be fished from rivers in Krasarang Wilds.
|tip These can also be fished from schools in the Yan-Zhe River, in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Oven") < 75
step
collect 250 Raw Turtle Meat##74837
|tip These can be farmed from Young Turtles in the Jade Forest.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Oven") < 75
step
collect 250 Mogu Pumpkin##74842
|tip These can be looted from Vermin enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Oven") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Oven") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Oven>_
Reach 75 Way of the Oven Cooking |skill Way of the Oven,75
step
_Congratulations!_
You Reached 75 Way of the Oven Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Pot 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Pot\" Cooking path.",
condition_end=function() return skill('Way of the Pot') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Pot') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7302},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds/0 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Pot##31472 |goto 53.58,51.23
step
collect 30 Jade Lungfish##74856 |q 31472
|tip These can be fished in rivers in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
step
talk Mei Mei Ironpaw##58714
turnin Way of the Pot##31472 |goto 52.54,51.59
accept The Soup of Contemplation##31474 |goto 52.54,51.59
step
talk Mei Mei Ironpaw##58714
learn Swirling Mist Soup##104304 |q 31474/1 |goto 52.63,51.51
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Swirling Mist Soup>_
collect 5 Swirling Mist Soup##74644 |q 31474/2 |goto 52.91,51.44
step
talk Mei Mei Ironpaw##58714
turnin The Soup of Contemplation##31474 |goto 52.63,51.51
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 15 Swirling Mist Soup>_
Reach 25 Way of the Pot Cooking |skill Way of the Pot,25
step
talk Mei Mei Ironpaw##58714
learn Braised Turtle##104305 |goto 52.63,51.51
step
collect 25 Raw Turtle Meat##74837
|tip These can be fished from rivers in Krasarang Wilds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Pot") < 50
step
collect 325 Juicycrunch Carrot##74841
|tip These can be looted from Saurok enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Pot") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Braised Turtle>_
Reach 50 Way of the Pot Cooking |skill Way of the Pot,50
step
talk Mei Mei Ironpaw##58714
learn Banquet of the Pot##126497 |goto 52.63,51.51
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Pot") < 75
step
collect 50 Reef Octopus##74864
|tip These can be fished from pools in the Jade Forest.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Pot") < 75
step
collect 50 Mushan Ribs##74834
|tip These can be farmed from Mushan in the Dread Wastes.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Pot") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Pot") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Pot>_
Reach 75 Way of the Pot Cooking |skill Way of the Pot,75 |goto 52.94,51.41
step
_Congratulations!_
You Reached 75 Way of the Pot Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Steamer 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Steamer\" Cooking path.",
condition_end=function() return skill('Way of the Steamer') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Steamer') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7303},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds/0 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Steamer##31475 |goto 53.58,51.23
step
collect 30 Giant Mantis Shrimp##74857 |q 31475
|tip These can be fished along the coast of The Dread Wastes.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
step
talk Yan Ironpaw##58715
turnin Way of the Steamer##31475 |goto 52.54,51.75
accept The Spirit of Cooking##31476 |goto 52.54,51.75
step
talk Yan Ironpaw##58715
learn Shrimp Dumplings##104307 |q 31476/1 |goto 52.54,51.75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Shrimp Dumplings>_
collect 5 Shrimp Dumplings##74651 |q 31476/2
step
talk Yan Ironpaw##58715
turnin The Spirit of Cooking##31476 |goto 52.54,51.75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 15 Shrimp Dumplings>_
|tip Create campfire if there isn't one nearby.
Reach 25 Way of the Steamer Cooking |skill Way of the Steamer,25
step
talk Yan Ironpaw##58715
learn Fire Spirit Salmon##104308 |goto 52.55,51.75
step
collect 75 Emperor Salmon##74859
|tip These can be fished from rivers in Krasarang Wilds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Steamer") < 50
step
collect 125 Scallions##74843
|tip These can be looted from Saurok enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Steamer") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Fire Spirit Salmon>_
Reach 50 Way of the Steamer Cooking |skill Way of the Steamer,50
step
talk Yan Ironpaw##58715
learn Banquet of the Steamer##126499 |goto 52.54,51.75
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Steamer") < 75
step
collect 50 Wildfowl Breast##74839
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Steamer") < 75
step
collect 250 Jade Squash##74847
|tip These can be looted from Hozen enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Steamer") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Steamer") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Steamer>_
Reach 75 Way of the Steamer Cooking |skill Way of the Steamer,75
step
_Congratulations!_
You Reached 75 Way of the Steamer Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Pandaria Way of the Wok 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Way of the Wok\" Cooking path.",
condition_end=function() return skill('Way of the Wok') >= 75 end,
condition_suggested=function() return skill('Pandaria Cooking') > 0 and skill('Way of the Wok') < 75 and level >= 78 end,
keywords={"Cooking"},
achieveid={7301},
},[[
step
talk Sungshin Ironpaw##64231
Train Pandaria Cooking |skillmax Pandaria Cooking,75 |goto Valley of the Four Winds/0 53.58,51.24
|tip You must be at least level 78.
step
Complete the Intro Quests for the Farm |condition completedq(31945)
|tip Use the Tillers guides to accomplish this.
step
talk Sungshin Ironpaw##64231
accept So You Want to Be a Chef...##31281 |goto Valley of the Four Winds/0 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Silced Peaches##125117 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Pandaren Peach##74660 |q 31281 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sliced Peaches>_
Make #5# Sliced Peaches |q 31281/1
step
collect 5 Sliced Peaches##86057 |q 31281/2
step
talk Sungshin Ironpaw##64231
turnin So You Want to Be a Chef...##31281 |goto 53.58,51.23
accept Ready for Greatness##31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
learn Rice Pudding##125122 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Rice##74851 |q 31302 |goto 53.58,51.23
step
talk Sungshin Ironpaw##64231
buy 5 Yak Milk##74852 |q 31302 |goto 53.58,51.23
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Rice Puddings>_
Make #5# Rice Pudding |q 31302/1
step
collect 5 Rice Pudding##86069 |q 31302/2
step
talk Sungshin Ironpaw##64231
turnin Ready for Greatness##31302 |goto 53.58,51.23
accept Way of the Wok##31470 |goto 53.58,51.23
step
collect 55 Juicycruch Carrot##74841 |q 31470
|tip These can be looted from Zandalari Troll enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
step
talk Anthea Ironpaw##58713
turnin Way of the Wok##31470 |goto 52.68,52.01
accept Agile as a Tiger##31471 |goto 52.68,52.01
step
talk Anthea Ironpaw##58713
learn Sauteed Carrots##104301 |q 31471/1 |goto 52.68,52.01
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Sauteed Carrots>_
collect 5 Sauteed Carrots##74643 |q 31471/2 |goto 52.91,51.44
step
talk Anthea Ironpaw##58713
turnin Agile as a Tiger##31471 |goto 52.68,52.01
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 15 Sauteed Carrots>_
Reach 25 Way of the Wok Cooking |skill Way of the Wok,25
step
talk Anthea Ironpaw##58713
learn Valley Stirfry##104302 |goto 52.69,51.99
step
collect 25 Reef Octopus##74864
|tip These can be fished from pools in the Jade Forest.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Wok") < 50
step
collect 25 Wildfowl Breast##74839
|tip These can be looted from Whitefisher Cranes in Valley of the Four Winds.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Wok") < 50
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Valley Stir Fry>_
Reach 50 Way of the Wok style cooking |skill Way of the Wok,50
step
talk Anthea Ironpaw##58713
learn Banquet of the Wok##125594 |goto 52.68,51.99
step
earn 5 Ironpaw Token##402
|tip Use the "Pandaria Cooking Dailies" guide to accomplish this.
|only if skill("Way of the Wok") < 75
step
collect 50 Giant Mantis Shrimp##74857
|tip These can be fished along the coast of The Dread Wastes.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Wok") < 75
step
collect 50 Raw Crocolisk Belly##75014
|tip These can be looted from Coldbite Crocolisks in the Dread Wastes.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Wok") < 75
step
collect 250 Red Blossom Leek##74844
|tip These can be looted from Jinyu, Sprites and Zandalari enemies.
|tip You can trade "Ironpaw Tokens" for bags of them from Nam Ironpaw in Halfhill or grow them at your farm.
|tip You can also purchase them from the Auction House.
|only if skill("Way of the Wok") < 75
step
talk Nam Ironpaw##64395
buy 5 100 Year Soy Sauce##74853 |goto 53.53,51.25
|only if skill("Way of the Wok") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 5 Banquet of the Wok>_
Reach 75 Way of the Wok Cooking |skill Way of the Wok,75
step
_Congratulations!_
You Reached 75 Way of the Wok Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Pandaria Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Enchanting skill from 1-75.",
condition_end=function() return skill('Pandaria Enchanting') >= 75 end,
condition_suggested=function() return skill('Enchanting') > 0 and skill('Pandaria Enchanting') < 75 and level >= 78 end,
},[[
step
talk Apothecary Sun##62660
buy 100 Enchanting Vellum##38682 |goto The Jade Forest/0 55.17,63.75
step
talk Lai the Spellpaw##65127
|tip Inside the building.
Train Pandaria Enchanting |skillmax Pandaria Enchanting,75 |goto 46.85,42.94
|tip You must be at least level 78.
step
collect 208 Spirit Dust##74249
|tip You can get these by Disenchanting Uncommon (green) items from any Pandaria zone.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Enchanting") < 40
step
talk Lai the Spellpaw##65127
|tip Inside the building.
learn Enchant Chest: Mighty Versatility##104393 |goto 46.85,42.94
step
Open Your Enchanting Crafting Panel:
_<Create 40 Enchant Chest: Mighty Versatility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip You may need to make a few more to reach 40.
Reach Level 40 Pandaria Enchanting |skill Pandaria Enchanting,40
step
collect 76 Mysterious Essence##74250
|tip You can get these by Disenchanting Uncommon (green) items from any Pandaria zone.
|tip You can combine 5 Spirit Dust to create 1 Mysterious Essence with Enchanting.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Enchanting") < 55
step
talk Lai the Spellpaw##65127
|tip Inside the building.
learn Enchant Boots: Greater Haste##104407 |goto 46.85,42.94
step
Open Your Enchanting Crafting Panel:
_<Create 15 Enchant Boots: Greater Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip You may need to make a few more to reach 55.
Reach Level 55 Pandaria Enchanting |skill Pandaria Enchanting,55
step
talk Lai the Spellpaw##65127
|tip Inside the building.
learn Enchant Gloves: Superior Mastery##104420 |goto 46.85,42.94
step
Open Your Enchanting Crafting Panel:
_<Create 20 Enchant Gloves: Superior Mastery>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach Level 75 Pandaria Enchanting |skill Pandaria Enchanting,75
step
_Congratulations!_
You Reached 75 Pandaria Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Pandaria Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Engineering skill from 1-75.",
condition_end=function() return skill('Pandaria Engineering') >= 75 end,
condition_suggested=function() return skill('Engineering') > 0 and skill('Pandaria Engineering') < 75 and level >= 78 end,
},[[
step
talk Sally Fizzlefury##55143
Train Pandaria Engineering |skillmax Pandaria Engineering,75 |goto Valley of the Four Winds/0 16.06,83.14
|tip You must be at least level 78.
step
collect 406 Ghost Iron Bar##72096
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Pandaria Engineering") < 26
step
collect 60 Windwool Cloth##72988
|tip Farm them from Humanoid mobs in Pandaria or purchase them from the Auction House.
|only if skill("Pandaria Engineering") < 26
step
collect 26 Spirit of Harmony##76061
|tip These are created by combining 10 Motes of Harmony.
|tip They drop randomly from mobs and Fishing casts in Pandaria.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Engineering") < 26
step
Open Your Engineering Crafting Panel:
_<Create 112 Ghost Iron Bolts>_
|tip Make them all, you will need them later.
collect 224 Ghost Iron Bolts##77467
|only if skill("Pandaria Engineering") < 26
step
Open Your Engineering Crafting Panel:
_<Create 70 High-Explosive Gunpowder>_
|tip Make them all, you will need them later.
collect 70 High-Explosive Gunpowder##127114
|only if skill("Pandaria Engineering") < 26
step
talk Sally Fizzlefury##55143
learn Tinker's Kit##131563 |goto 16.06,83.14
step
Open Your Engineering Crafting Panel:
_<Create 25 Tinker's Kit>_
|tip You may need to make a few more.
Reach Level 55 Pandaria Engineering |skill Pandaria Engineering,55
step
talk Sally Fizzlefury##55143
learn Thermal Anvil##127131 |goto 16.06,83.14
step
Open Your Engineering Crafting Panel:
_<Create 7 Thermal Anvil>_
|tip You may need to make a few more.
Reach Level 62 Pandaria Engineering |skill Pandaria Engineering,62
step
talk Sally Fizzlefury##55143
learn Mist-Piercing Goggles##127130 |goto 16.06,83.14
step
Open Your Engineering Crafting Panel:
_<Create 13 Mist-Piercing Goggles>_
Reach Level 75 Pandaria Engineering |skill Pandaria Engineering,75
step
_Congratulations!_
You Reached 75 Pandaria Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Fishing\\Leveling Guides\\Fishing 525-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Fishing skill from 1-75.",
condition_end=function() return skill('Pandaria Fishing') >= 75 end,
condition_suggested=function() return skill('Pandaria Fishing') > 0 and skill('Pandaria Fishing') < 75 and level >= 85 end,
},[[
step
label "fish_525-600"
#include "trainer_Fishing"
skillmax Fishing,600
step
Equip your Strong Fishing Pole |use Strong Fishing Pole##6365
Stand on the end of this wooden dock
Use your Fishing skill to fish in the water |cast Fishing##131474
skill Fishing,600 |goto Orgrimmar 66.5,41.5
step
label "fish_600"
Congratulations, you are now a Zen Master Fisherman!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 525-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Herbalism skill from 1-75.",
condition_end=function() return skill('Pandaria Herbalism') >= 75 end,
condition_suggested=function() return skill('Pandaria Herbalism') > 0 and skill('Pandaria Herbalism') < 75 and level >= 85 end,
},[[
step
#include "trainer_Herbalism"
skillmax Herbalism,600
step
map Valley of the Four Winds
path follow loose;loop;ants straight;dist 40
path	81.4,21.5	76.4,29.2	71.1,29.5
path	69.0,31.0	70.8,34.4	70.6,41.8
path	65.1,60.1	57.6,65.6	50.8,58.6
path	47.4,64.9	46.9,61.3	42.5,54.3
path	33.6,62.1	28.1,72.7	25.7,78.4
path	24.4,56.0	21.9,53.9	12.8,44.7
path	14.3,41.2	14.8,35.8	19.6,34.4
#include "follow_path_herbs"
collect Green Tea Leaf##72234 |n
skill Herbalism,545
step
map Valley of the Four Winds
path follow loose;loop;ants straight;dist 40
path	86.4,19.2	88.4,25.7	88.4,31.4
path	85.3,32.0	85.9,35.5	71.1,54.9
path	62.4,67.6
path	59.1,37.3	51.5,32.4	35.3,42.4
path	30.9,51.4	26.1,45.2	37.9,31.8
path	41.2,36.0	47.0,28.8	51.9,29.1
path	57.2,27.3	55.7,33.0
path	62.9,37.3	64.7,31.4	59.0,28.1
#include "follow_path_herbs"
collect Silkweed##72235 |n
skill Herbalism,590
step
map Kun-Lai Summit
path follow loose;loop;ants straight;dist 40
path	53.9,58.1	50.9,51.6	49.9,52.4
path	50.1,57.1	49.6,63.7	48.1,64.3
path	45.4,65.8	47.6,61.0	47.8,55.6
#include "follow_path_herbs"
collect Snow Lily##79010 |n
skill Herbalism,600
step
Congratulations, you are now a Zen Master Herbalist!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Pandaria Inscription 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Inscription skill from 1-75.",
condition_end=function() return skill('Pandaria Inscription') >= 75 end,
condition_suggested=function() return skill('Inscription') > 0 and skill('Pandaria Inscription') < 75 and level >= 78 end,
},[[
step
talk Veronica Faraday##64081
|tip Inside the building.
buy 150 Light Parchment##39354 |goto Shrine of Seven Stars/1 65.27,42.32
|only if skill("Pandaria Inscription") < 75
step
collect 330 Shadow Pigment##79251
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Shadow Pigment can be Milled from Desecrated Herbs, Fool's Cap, Green Tea Leaf, Rain Poppy, Silkweed, and Snow Lily.
|only if skill("Pandaria Inscription") < 75
step
talk Lorewalker Huynh##64691
|tip Inside the building.
Train Pandaria Inscription |skillmax Pandaria Inscription,75 |goto Vale of Eternal Blossoms/0 81.91,29.31
|tip You must be at least level 78.
step
talk Lorewalker Huynh##64691
|tip Inside the building.
learn Ink of Dreams##111645 |goto 81.91,29.31
step
Open Your Inscription Crafting Panel:
_<Create 165 Ink of Dreams>_
|tip Make all of these, you'll need them later.
Reach Level 20 Pandaria Inscription |skill Pandaria Inscription,20
step
Open Your Inscription Crafting Panel:
_<Create 50 Research: Ink of Dreams>_
|tip If you have any Misty Pigment, turn it into Starlight Ink and make Greater Ox Horn Inscription after skill 45.
Reach Level 70 Pandaria Inscription |skill Pandaria Inscription,70
step
talk Lorewalker Huynh##64691
|tip Inside the building.
learn Secret Crane Wing Inscription##127023 |goto 81.91,29.31
step
Open Your Inscription Crafting Panel:
_<Create 5 Secret Crane Wing Inscription>_
Reach Level 75 Pandaria Inscription |skill Pandaria Inscription,75
step
_Congratulations!_
You Reached 75 Pandaria Inscription Skill.
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Pandaria Jewelcrafting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Jewelcrafting skill from 1-75.",
condition_end=function() return skill('Pandaria Jewelcrafting') >= 75 end,
condition_suggested=function() return skill('Pandaria Jewelcrafting') > 0 and skill('Pandaria Jewelcrafting') < 75 and level >= 78 end,
},[[
step
talk Mai the Jade Shaper##65098
Train Pandaria Jewelcrafting |skillmax Pandaria Jewelcrafting,75 |goto The Jade Forest/0 48.08,34.95
step
talk Mai the Jade Shaper##65098
learn Deadly Tiger Opal##107649 |goto 48.08,34.95
step
collect 70 Tiger Opal##76130
|tip These are gathered with the Mining profession.
|tip They come from Ghost Iron and Kyparite Deposits, as well as Trillium Veins.
|tip You can also prospect 5 Ghost Iron, Kyparite and Trillium Ore to collect them.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Jewelcrafting") < 60
step
collect 17 Primordial Ruby##76131
|tip These are gathered with the Mining profession.
|tip They come from Ghost Iron and Kyparite Deposits, as well as Trillium Veins.
|tip You can also prospect 5 Ghost Iron, Kyparite and Trillium Ore to collect them.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Jewelcrafting") < 75
step
Open Your Jewelcrafting Crafting Panel:
_<Create 59 Deadly Tiger Opal>_
|tip This recipe will be yellow by 55, so you might need to create more.
Reach Level 60 Pandaria Jewelcrafting |skill Pandaria Jewelcrafting,60
step
talk Mai the Jade Shaper##65098
learn Research: Primordial Ruby##131686 |goto 48.08,34.95
step
Open Your Jewelcrafting Crafting Panel:
_<Research 1 Primordial Ruby>_
|tip You will learn 1 of 5 recipes after crafting this.
Reach Level 61 Pandaria Jewelcrafting |skill Pandaria Jewelcrafting,61
step
Open Your Jewelcrafting Crafting Panel:
_<Create 14 Primordial Ruby Recipe>_
|tip Create whichever one you learned.
Reach Level 75 Pandaria Jewelcrafting |skill Pandaria Jewelcrafting,75
step
_Congratulations!_
You Reached Level 75 Pandaria Jewelcrafting Skill.
]])
ZGV.BETAEND()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Pandaria Leatherworking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Leatherworking skill from 1-75.",
condition_end=function() return skill('Pandaria Leatherworking') >= 75 end,
condition_suggested=function() return skill('Leatherworking') > 0 and skill('Pandaria Leatherworking') < 75 and level >= 78 end,
},[[
step
talk Clean Pelt##65121
Train Pandaria Leatherworking |skillmax Pandaria Leatherworking,75 |goto Kun-Lai Summit/0 64.66,60.86
|tip You must be at least level 78.
step
collect 658 Exotic Leather##72120
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Pandaria Leatherworking") < 11
step
talk Clean Pelt##65121
learn Sha Armor Kit##124628 |goto 64.66,60.86
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Sha Armor Kit>_
Reach Level 11 Pandaria Leatherworking |skill Pandaria Leatherworking,11
step
talk Clean Pelt##65121
learn Misthide Bracers##124576 |goto 64.66,60.86
step
Open Your Leatherworking Crafting Panel:
_<Create 19 Misthide Bracers>_
|tip You may need to make a few more.
Reach Level 30 Pandaria Leatherworking |skill Pandaria Leatherworking,30
step
talk Clean Pelt##65121
learn Misthide Gloves##124574 |goto 64.66,60.86
step
Open Your Leatherworking Crafting Panel:
_<Create 6 Misthide Gloves>_
Reach Level 36 Pandaria Leatherworking |skill Pandaria Leatherworking,36
step
talk Clean Pelt##65121
learn Misthide Chestguard##124573 |goto 64.66,60.86
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Misthide Chestguard>_
Reach Level 51 Pandaria Leatherworking |skill Pandaria Leatherworking,51
step
collect 1 Spirit of Harmony##76061
|tip These are created by combining 10 Motes of Harmony.
|tip They drop randomly from mobs and Fishing casts in Pandaria.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Leatherworking") < 75
step
talk Krogo Darkhide##64054
|tip Inside the building.
buy 1 Pattern: Contender's Leather Bracers##86250 |goto Shrine of Two Moons/1 31.72,45.75
|only if skill("Pandaria Leatherworking") < 75
step
use the Pattern: Contender's Leather Bracers##86250
learn Contender's Leather Bracers##124608
step
Open Your Leatherworking Crafting Panel:
_<Create 24 Contender's Leather Bracers>_
Reach Level 75 Pandaria Leatherworking |skill Pandaria Leatherworking,75
step
_Congratulations!_
You Reached 75 Pandaria Leatherworking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining 525-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Mining skill from 1-75.",
condition_end=function() return skill('Pandaria Mining') >= 75 end,
condition_suggested=function() return skill('Pandaria Mining') > 0 and skill('Pandaria Mining') < 75 and level >= 85 end,
},[[
step
#include "trainer_Mining"
skillmax Mining,600
step
#include "trainer_Mining"
learn Smelt Ghost Iron##102165
step
map Krasarang Wilds
path follow loose;loop;ants straight;dist 40
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
skill Mining,600
step
label "min_600"
Congratulations, you are now a level 600 Miner!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Mining\\Leveling Guides\\Mining with Smelting 500-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Mining skill from 1-75 using Smelting for some points.",
condition_end=function() return skill('Pandaria Mining') >= 75 end,
condition_suggested=function() return skill('Pandaria Mining') > 0 and skill('Pandaria Mining') < 75 and level >= 85 end,
},[[
step
#include trainer_Mining
skillmax Mining,600
step
#include trainer_Mining
learn Smelt Ghost Iron##102165
step
map Krasarang Wilds
path follow loose;loop;ants straight;dist 60
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
skill Mining,600
step
Congratulations, you are now a level 600 Miner!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Skinning 525-600 Leveling Guide",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Skinning skill from 1-75.",
condition_end=function() return skill('Pandaria Skinning') >= 75 end,
condition_suggested=function() return skill('Pandaria Skinning') > 0 and skill('Pandaria Skinning') < 75 and level >= 85 end,
},[[
step
#include trainer_Skinning
skillmax Skinning,600
step
map Townlong Steppes
path follow loose;loop;ants straight;dist 40
path	58.6,52.8	59.2,57.7	56.9,66.3
path	54.3,66.3	53.5,65.1	51.3,62.3
path	50.9,56.8	52.6,54.3	54.7,50.4
Kill any beasts you find in the area.
skill Skinning,600
step
label "skn_600"
Congratulations, you are now a Zen Master Skinner!
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Pandaria Tailoring 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Tailoring skill from 1-75.",
condition_end=function() return skill('Pandaria Tailoring') >= 75 end,
condition_suggested=function() return skill('Tailoring') > 0 and skill('Pandaria Tailoring') < 75 and level >= 78 end,
},[[
step
talk Silkmaster Tsai##57405
Train Pandaria Tailoring |skillmax Pandaria Tailoring,75 |goto Valley of the Four Winds/0 62.67,59.75
|tip You must be at least level 78.
step
collect 390 Windwool Cloth##72988
|tip Farm them from Humanoid mobs in Pandaria or purchase them from the Auction House.
|only if skill("Pandaria Tailoring") < 74
step
talk Silkmaster Tsai##57405
learn Bolt of Windwool Cloth##125551 |goto Valley of the Four Winds/0 62.67,59.75
step
Open Your Tailoring Crafting Panel:
_<Create 225 Bolts of Windwool Cloth>_
|tip Make them all, you will need them later.
Reach Level 10 Pandaria Tailoring |skill Pandaria Tailoring,10
step
talk Ala'thinel##65862
|tip Inside the building.
learn Windwool Bandage##125551 |goto Shrine of Two Moons/1 29.39,75.85
step
Open Your Tailoring Crafting Panel:
_<Create 15 Windwool Bandage>_
|tip You may need to make more.
Reach Level 25 Pandaria Tailoring |skill Pandaria Tailoring,25
step
talk Ala'thinel##65862
|tip Inside the building.
learn Heavy Windwool Bandage##102698 |goto 29.39,75.85
step
Open Your Tailoring Crafting Panel:
_<Create 35 Heavy Windwool Bandage>_
|tip You may need to make more.
Reach Level 60 Pandaria Tailoring |skill Pandaria Tailoring,60
step
collect 1 Spirit of Harmony##76061
|tip These are created by combining 10 Motes of Harmony.
|tip They drop randomly from mobs and Fishing casts in Pandaria.
|tip You can also purchase them from the Auction House.
|only if skill("Pandaria Tailoring") < 75
step
talk Esha the Loommaiden##64051
buy 1 Pattern: Contender's Satin Cuffs##86365 |goto 33.01,53.87
|only if skill("Pandaria Tailoring") < 75
step
use the Pattern: Contender's Satin Cuffs##86365
learn Contender's Satin Cuffs##125544
step
Open Your Tailoring Crafting Panel:
_<Create 15 Contender's Satin Cuffs>_
Reach Level 75 Pandaria Tailoring |skill Pandaria Tailoring,75
step
_Congratulations!_
You Reached 75 Pandaria Tailoring Skill.
]])
