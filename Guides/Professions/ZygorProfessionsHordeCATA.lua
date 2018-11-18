local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ProfessionsH") then return end
ZygorGuidesViewer.GuideMenuTier = "CAT"
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Alchemy\\Leveling Guides\\Alchemy 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Classic Alchemy skill from 1-300.",
condition_end=function() return skill('Alchemy') >= 300 end,
condition_suggested=function() return skill('Alchemy') > 0 and skill('Alchemy') < 300 end,
},[[
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
Train Alchemy |skillmax Alchemy,300 |goto 55.68,45.74
|tip You must be at least level 5.
step
talk Kor'geld##3348
buy 340 Crystal Vial##3371 |goto 55.24,45.86
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
Reach 60 Alchemy |skill Alchemy,60
step
collect 100 Briarthorn##2450
|tip Keep any Mageroyal you find.
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 140
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Lesser Healing Potion##2337 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 45 Lesser Healing Potions>_
|tip You may need to craft more than 45 to reach 105.
Reach 105 Alchemy |skill Alchemy,105
step
collect 40 Mageroyal##785
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 110
step
collect 40 Bruiseweed##2453
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 140
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Wisdom##3171 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Wisdom>_
Reach 110 Alchemy |skill Alchemy,110
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Healing Potion##3447 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 30 Healing Potions>_
|tip You may need to craft more than 30 to reach 140.
Reach 140 Alchemy |skill Alchemy,140
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Lesser Mana Potion##3173 |goto 55.68,45.74
step
collect 45 Stranglekelp##3820
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 205
step
Open Your Alchemy Crafting Panel:
_<Create 15 Lesser Mana Potions>_
|tip You may need to craft more than 15 to reach 155.
Reach 155 Alchemy |skill Alchemy,155
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Greater Healing Potion##7181 |goto 55.68,45.74
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
Reach 175 Alchemy |skill Alchemy,175
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Mana Potion##3452 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 10 Mana Potions>_
Reach 185 Alchemy |skill Alchemy,185
step
collect 30 Goldthorn##3821
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 215
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Agility##11449 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 20 Elixir of Agility>_
Reach 205 Alchemy |skill Alchemy,205
step
collect 10 Wild Steelbloom##3355
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 215
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Greater Defense##11450 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Greater Defense>_
Reach 215 Alchemy |skill Alchemy,215
step
collect 25 Sungrass##8838
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 240
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Superior Healing Potion##11457 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 25 Superior Healing Potion>_
Reach 240 Alchemy |skill Alchemy,240
step
collect 35 Khadgar's Whisker##3358
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
collect 10 Blindweed##195114
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Greater Intellect##11465 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Greater Intellect>_
Reach 250 Alchemy |skill Alchemy,250
step
collect 40 Gromsblood##8846
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 250
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Detect Demon##11478 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 20 Elixir of Detect Demon>_
Reach 270 Alchemy |skill Alchemy,270
step
collect 40 Sorrowmoss##13466
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 285
step
collect 15 Dreamfoil##13463
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 285
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Elixir of the Sages##17555 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 15 Elixir of the Sages>_
Reach 285 Alchemy |skill Alchemy,285
step
collect 28 Golden Sansam##13464
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 295
step
collect 14 Mountain Silversage##13465
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 295
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Major Healing Potion##17556 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 10 Major Healing Potion>_
Reach 295 Alchemy |skill Alchemy,295
step
collect 10 Icecap##13467
|tip You can farm them with Herbalism or purchase them from the Auction House.
|only if skill("Alchemy") < 300
step
Enter the building |goto Orgrimmar/1 55.58,46.70 |walk
talk Yelmak##3347
|tip Inside the building.
learn Purification Potion##17572 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Purification Potion>_
Reach 300 Alchemy |skill Alchemy,300
step
_Congratulations!_
You Reached 300 Alchemy Skill.
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
Train Outland Alchemy |skillmax Outland Alchemy,75 |goto Shattrath City/0 45.62,21.46
|tip You must be at least level 58.
step
talk Skreah##19074
buy 100 Crystal Vial##3371 |goto 45.80,20.02
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
Reach 15 Outland Alchemy |skill Outland Alchemy,15
step
collect 80 Dreaming Glory##22786
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 75
step
talk Lorokeem##19052
|tip Inside the building.
learn Elixir of Healing Power##28545 |goto 45.62,21.46
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Healing Power>_
Reach 25 Outland Alchemy |skill Outland Alchemy,25
step
collect 10 Terocone##22789
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 35
step
talk Lorokeem##19052
|tip Inside the building.
learn Elixir of Draenic Wisdom##39638 |goto 45.62,21.46
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of Draenic Wisdom>_
Reach 35 Outland Alchemy |skill Outland Alchemy,35
step
collect 10 Netherbloom##22791
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Outland Alchemy") < 40
step
talk Lorokeem##19052
|tip Inside the building.
learn Super Healing Potion##28551 |goto 45.62,21.46
step
Open Your Alchemy Crafting Panel:
_<Create 5 Super Healing Potion>_
Reach 40 Outland Alchemy |skill Outland Alchemy,40
step
talk Daga Ramba##19837
buy 1 Recipe: Super Mana Potion##22907 |goto Blade's Edge Mountains/0 51.07,57.81
|tip If the recipe is sold out it will respawn in about 20-30 minutes.
step
use the Recipe: Super Mana Potion##22907
learn Super Mana Potion##28555
step
Open Your Alchemy Crafting Panel:
_<Create 15 Super Mana Potion>_
Reach 55 Outland Alchemy |skill Outland Alchemy,55
step
talk Daga Ramba##19837
|tip Inside the building.
buy 1 Recipe: Major Dreamless Sleep Potion##22911 |goto Blade's Edge Mountains/0 51.07,57.81
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
Reach 75 Outland Alchemy |skill Outland Alchemy,75
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
buy 100 Crystal Vial##3371 |goto 41.52,33.31
step
collect 20 Talandra's Rose##36907
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Northrend Alchemy") < 10
step
Open Your Alchemy Crafting Panel:
_<Create 4 Icy Mana Potion>_
Reach 5 Northrend Alchemy |skill Northrend Alchemy,5
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
Reach 10 Northrend Alchemy |skill Northrend Alchemy,10
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
Reach 20 Northrend Alchemy |skill Northrend Alchemy,20
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
_<Create 10 Elixir of Mighty Agility>_
Reach 30 Northrend Alchemy |skill Northrend Alchemy,30
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
Reach 40 Northrend Alchemy |skill Northrend Alchemy,40
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
Reach 55 Northrend Alchemy |skill Northrend Alchemy,55
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
Reach 60 Northrend Alchemy |skill Northrend Alchemy,60
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
Reach 75 Northrend Alchemy |skill Northrend Alchemy,75
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
talk Yelmak##3347
|tip Inside the building.
Train Cataclysm Alchemy |skillmax Cataclysm Alchemy,75 |goto Orgrimmar/1 55.68,45.74
|tip You must be at least level 78.
step
talk Kor'geld##3348
buy 100 Crystal Vial##3371 |goto 55.24,45.86
|only if skill("Cataclysm Alchemy") < 75
step
collect 85 Cinderbloom##52983
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 65
step
Open Your Alchemy Crafting Panel:
_<Create 4 Draught of War>_
|tip You may need to make a few more.
Reach 5 Cataclysm Alchemy |skill Cataclysm Alchemy,5
step
talk Yelmak##3347
|tip Inside the building.
learn Ghost Elixir##80477 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Ghost Elixir>_
|tip You may need to make a few more.
Reach 10 Cataclysm Alchemy |skill Cataclysm Alchemy,10
step
collect 15 Azshara's Veil##52985
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 25
step
talk Yelmak##3347
|tip Inside the building.
learn Volcanic Potion##80481 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Volcanic Potion>_
Reach 15 Cataclysm Alchemy |skill Cataclysm Alchemy,15
step
talk Yelmak##3347
|tip Inside the building.
learn Elixir of the Cobra##80484 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 10 Elixir of the Cobra>_
|tip You may need to make a few more.
Reach 25 Cataclysm Alchemy |skill Cataclysm Alchemy,25
step
collect 25 Heartblossom##52986
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 45
step
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Deep Earth##80488 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Deep Earth>_
Reach 30 Cataclysm Alchemy |skill Cataclysm Alchemy,30
step
talk Yelmak##3347
|tip Inside the building.
learn Elixir of Impossible Accuracy##80491 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Elixir of Impossible Accuracy>_
Reach 35 Cataclysm Alchemy |skill Cataclysm Alchemy,35
step
collect 60 Whiptail##52988
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 75
step
talk Yelmak##3347
|tip Inside the building.
learn Mythical Mana Potion##80494 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Mythical Mana Potion>_
Reach 40 Cataclysm Alchemy |skill Cataclysm Alchemy,40
step
collect 45 Volatile Life##52329
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 65
step
talk Yelmak##3347
|tip Inside the building.
learn Golemblood Potion##80496 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Golemblood Potion>_
Reach 45 Cataclysm Alchemy |skill Cataclysm Alchemy,45
step
collect 45 Twilight Jasmine##52987
|tip Farm them with Herbalism or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 70
step
talk Yelmak##3347
|tip Inside the building.
learn Mythical Healing Potion##80498 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 27 Mythical Healing Potion>_
Reach 60 Cataclysm Alchemy |skill Cataclysm Alchemy,60
step
talk Yelmak##3347
|tip Inside the building.
learn Flask of Titanic Strength##80723 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Flask of Titanic Strength>_
Reach 65 Cataclysm Alchemy |skill Cataclysm Alchemy,65
step
collect 15 Nightstone##52180
|tip Prospect them with Jewelcrafting from Cataclysm Ore, mine them from Cataclysm Mining nodes, or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 70
step
talk Yelmak##3347
|tip Inside the building.
learn Transmute: Demonseye##80248 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Transmute: Demonseye>_
Reach 70 Cataclysm Alchemy |skill Cataclysm Alchemy,70
step
collect 15 Alicite##52179
|tip Prospect them with Jewelcrafting from Cataclysm Ore, mine them from Cataclysm Mining nodes, or purchase them from the Auction House.
|only if skill("Cataclysm Alchemy") < 75
step
talk Yelmak##3347
|tip Inside the building.
learn Transmute: Amberjewel##80247 |goto 55.68,45.74
step
Open Your Alchemy Crafting Panel:
_<Create 5 Transmute: Amberjewel>_
Reach 75 Cataclysm Alchemy |skill Cataclysm Alchemy,75
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
Learn the Archaeology skill |skillmax Archaeology,75 |only if skill("Archaeology")<1 |tip You must be at least level 20.
step
talk Innkeeper Gryshka##6929
home Valley of Strength |goto Orgrimmar 53.6,78.8
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places.  Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
skill Archaeology,50
step
label "arc_50-150"
#include "trainer_Archaeology"
Learn the Journeyman Archaeology skill |skillmax Archaeology,150 |tip You must be at least level 20.
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,125
step
#include "trainer_Archaeology"
Learn the Expert Archaeology skill |skillmax Archaeology,225 |tip You must be at least level 20.
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,200
step
#include "trainer_Archaeology"
Learn the Artisan Archaeology skill |skillmax Archaeology,300 |tip You must be at least level 35.
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,275
step
#include "trainer_Archaeology"
Learn the Master Archaeology skill |skillmax Archaeology,375 |tip You must be at least level 50.
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,350
step
#include "trainer_Archaeology"
Learn the Grand Master Archaeology skill |skillmax Archaeology,450 |tip You must be at least level 65.
step
Open your world map, find dig sites in Kalimdor and go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,425
step
#include "trainer_Archaeology"
Learn the Illustrious Grand Master Archaeology skill |skillmax Archaeology,525 |tip You must be at least level 75.
step
Open your world map, find dig sites in Kalimdor then go to them
|tip They look like small shovel icons on your world map that spawn in random places. Once you get to the zone where the dig site is located, you will see the dig site on your map as a red highlighted area.
Use your Survey ability inside the dig site area |cast Survey##80451
A telescope will appear, follow the direction it points in and continue using your Survey ability to eventually find the artifacts
|tip Each dig site has 6 artifacts you can find.
Click the Archaeology Fragments that spawn on the ground
Open your Archaeology profession window |cast Archaeology##78670
Click artifacts to open them, then solve them once you have the required amounts of each
skill Archaeology,525
step
Click here to proceed |confirm |next "Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 525-600 Leveling Guide"
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Blacksmithing 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Blacksmithing skill from 1-300.",
condition_end=function() return skill('Blacksmithing') >= 300 end,
condition_suggested=function() return skill('Blacksmithing') > 0 and skill('Blacksmithing') < 300 end,
},[[
step
talk Okothos Ironrager##11177
|tip Inside the building.
Train Blacksmithing |skillmax Blacksmithing,300 |goto Orgrimmar/1 75.35,33.99
|tip You must be at least level 5.
step
talk Sumi##3356
buy 1 Blacksmith Hammer##5956 |goto 75.98,35.43
|only if itemcount() == 0
step
collect 130 Rough Stone##2835
|tip Farm them with Mining or purchase them from the Auction House.
|tip You can mine Rough Stone from Copper Veins.
|only if skill("Blacksmithing") < 25
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Rough Sharpening Stone>_
|tip You may need to craft a few more.
Reach 25 Blacksmithing |skill Blacksmithing,25 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Rough Grinding Stone##3320 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 50 Rough Grinding Stone>_
|tip You may need to craft a few more.
|tip Save at least 20 for later.
Reach 65 Blacksmithing |skill Blacksmithing,65 |goto 75.92,34.42
step
collect 100 Coarse Stone##2836
|tip Farm them with Mining or purchase them from the Auction House.
|tip Coarse Stone can be mined from Tin Veins and Mithril and Truesilver Deposits.
|only if skill("Blacksmithing") < 90
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Coarse Sharpening Stone##2665 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Coarse Sharpening Stone>_
|tip You may need to craft a few more.
Reach 75 Blacksmithing |skill Blacksmithing,75 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Coarse Grinding Stone##3326 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Coarse Grinding Stone>_
|tip You may need to craft a few more.
|tip Save at least 20 for later.
Reach 90 Blacksmithing |skill Blacksmithing,90 |goto 75.92,34.42
step
collect 100 Copper Bar##2840
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 100
step
collect 10 Silver Bar##2842
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 105
step
collect 115 Heavy Stone##2838
|tip Farm them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 140
step
collect 180 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 155
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Runed Copper Belt##2666 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Runed Copper Belt>_
Reach 100 Blacksmithing |skill Blacksmithing,100 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Silver Skeleton Key##19666 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Silver Skeleton Key>_
|tip You may need to make less, collected extra materials just in case.
Reach 105 Blacksmithing |skill Blacksmithing,105 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Rough Bronze Leggings##2668 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Rough Bronze Leggings>_
Reach 110 Blacksmithing |skill Blacksmithing,110 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Rough Bronze Shoulders##3328 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Rough Bronze Shoulders>_
Reach 125 Blacksmithing |skill Blacksmithing,125 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Heavy Grinding Stone##3337 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 35 Heavy Grinding Stone>_
|tip You may need to craft a few more.
|tip Save at least 20 for later.
Reach 140 Blacksmithing |skill Blacksmithing,140 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Rough Bronze Shoulders##3328 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Rough Bronze Shoulders>_
Reach 145 Blacksmithing |skill Blacksmithing,145 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Patterned Bronze Bracers##2672 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Patterned Bronze Bracers>_
Reach 155 Blacksmithing |skill Blacksmithing,155 |goto 75.92,34.42
step
talk Tamar##3366
|tip Inside the building.
buy 35 Green Dye##2605 |goto 60.35,54.31
|only if skill("Blacksmithing") < 190
step
collect 230 Iron Bar##3575
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 200
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Green Iron Leggings##3506 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Green Iron Leggings>_
Reach 165 Blacksmithing |skill Blacksmithing,165 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Green Iron Bracers##3501 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Green Iron Bracers>_
Reach 190 Blacksmithing |skill Blacksmithing,190 |goto 75.92,34.42
step
collect 50 Steel Bar##3859
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 200
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Golden Scale Bracers##7223 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Golden Scale Bracers>_
Reach 200 Blacksmithing |skill Blacksmithing,200 |goto 75.92,34.42
step
collect 20 Solid Stone##7912
|tip Farm them with Mining or purchase them from the Auction House.
|tip Solid Stone can be Mined from Mithril Deposits.
|only if skill("Blacksmithing") < 200
step
collect 144 Mageweave Cloth##4338
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Blacksmithing") < 210
step
collect 318 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 250
step
collect 35 Dense Stone##12365
|tip Farm them with Mining or purchase them from the Auction House.
|tip Solid Stone can be Mined from Small and Rich Thorium Veins.
|only if skill("Blacksmithing") < 260
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Solid Sharpening Stone##9918 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Solid Sharpening Stone>_
Reach 210 Blacksmithing |skill Blacksmithing,210 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Heavy Mithril Gauntlet##9928 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Heavy Mithril Gauntlet>_
Reach 225 Blacksmithing |skill Blacksmithing,225 |goto 75.92,34.42
step
talk Gharash##8176
buy 1 Plans: Mithril Scale Bracers##7995 |goto Swamp of Sorrows/0 47.22,52.10
|tip If it is not available, it will respawn in 30-40 minutes.
step
use the Plans: Mithril Scale Bracers##7995
learn Mithril Scale Bracers##9937
step
Open Your Blacksmithing Crafting Panel:
_<Create 11 Mithril Scale Bracers>_
Reach 236 Blacksmithing |skill Blacksmithing,236 |goto Orgrimmar/1 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Mithril Coif##9961 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 14 Mithril Coif>_
Reach 250 Blacksmithing |skill Blacksmithing,250 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Dense Sharpening Stone##16641 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 20 Dense Sharpening Stone>_
|tip You may need to create a few more.
Reach 260 Blacksmithing |skill Blacksmithing,260 |goto 75.92,34.42
step
collect 428 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Blacksmithing") < 300
step
collect 10 Star Ruby##7910
|tip Farm them with Mining or purchase them from the Auction House.
|tip Star Rubies can by mined from Mithril and Truesilver deposits and Small and Rich Thorium Veins.
|only if skill("Blacksmithing") < 300
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Thorium Bracers##16644 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 16 Thorium Bracers>_
Reach 276 Blacksmithing |skill Blacksmithing,276 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Imperial Plate Bracers##16649 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Imperial Plate Bracers>_
Reach 291 Blacksmithing |skill Blacksmithing,291 |goto 75.92,34.42
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Thorium Helm##16653 |goto 75.35,33.99
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Thorium Helm>_
Reach 300 Blacksmithing |skill Blacksmithing,300 |goto 75.92,34.42
step
_Congratulations!_
You Reached 300 Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Outland Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Blacksmithing skill from 1-75.",
condition_end=function() return skill('Outland Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Outland Blacksmithing') > 0 and skill('Outland Blacksmithing') < 75 and level >= 58 end,
},[[
step
talk Zula Slagfury##20125
Train Outland Blacksmithing |skillmax Outland Blacksmithing,75 |goto Shattrath City/0 69.81,41.98
|tip You must be at least level 58.
step
talk Viggz Shinesparked##19661
buy 1 Blacksmith Hammer##5956 |goto 64.96,69.65
|only if itemcount(5956) == 0
step
collect 55 Netherweave Cloth##21877
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Outland Blacksmithing") < 60
step
collect 95 Fel Iron Bar##23445
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Blacksmithing") < 25
step
collect 115 Adamantite Bar##23446
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Blacksmithing") < 60
step
talk Zula Slagfury##20125
learn Fel Weightstone##34607 |goto 69.81,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Weightstone>_
|tip You may need to craft a few more.
Reach 5 Outland Blacksmithing |skill Outland Blacksmithing,5 |goto 69.46,42.53
step
talk Zula Slagfury##20125
learn Fel Iron Plate Belt##29547 |goto 69.81,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Fel Iron Plate Belt>_
Reach 15 Outland Blacksmithing |skill Outland Blacksmithing,15 |goto 69.46,42.53
step
talk Zula Slagfury##20125
learn Fel Iron Chain Gloves##29552 |goto 69.81,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Iron Chain Gloves>_
Reach 20 Outland Blacksmithing |skill Outland Blacksmithing,20 |goto 69.46,42.53
step
talk Zula Slagfury##20125
learn Fel Iron Plate Boots##29548 |goto 69.81,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Fel Iron Plate Boots>_
Reach 25 Outland Blacksmithing |skill Outland Blacksmithing,25 |goto 69.46,42.53
step
talk Zula Slagfury##20125
learn Lesser Rune of Warding##32284 |goto 69.81,41.98
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Lesser Rune of Warding>_
|tip You may need to craft a few more.
Reach 35 Outland Blacksmithing |skill Outland Blacksmithing,35 |goto 69.46,42.53
step
talk Aaron Hollman##19662
|tip He walks around this area.
buy 1 Plans: Adamantite Cleaver##23591 |goto 64.07,72.10
|tip If the recipe is sold out it will respawn in 5-10 minutes.
|only if skill("Outland Blacksmithing") < 40
step
use the Plans: Adamantite Cleaver##23591
learn Adamantite Cleaver##29568
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Adamantite Cleaver>_
Reach 40 Outland Blacksmithing |skill Outland Blacksmithing,40 |goto 69.46,42.53
step
talk Rohok##16583
|tip He walks around this area.
buy 1 Plans: Lesser Ward of Shielding##23638 |goto Hellfire Peninsula/0 53.13,38.15
|tip You may have to wait up to one hour for it to restock if it isn't available.
step
use the Plans: Lesser Ward of Shielding##23638
learn Lesser Ward of Shielding##29728
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Lesser Ward of Shielding>_
|tip You may need to create a few more.
Reach 50 Outland Blacksmithing |skill Outland Blacksmithing,50 |goto 53.12,38.20
step
Reach Honored with the Cenarion Expedition |condition rep ('Cenarion Expedition') >= Honored
|tip Use the "Cenarion Expedition" reputation guide to accomplish this.
step
talk Fedryen Swiftspear##17904
buy 1 Plans: Adamantite Weightstone##28632 |goto Zangarmarsh/0 79.26,63.67
|only if skill("Outland Blacksmithing") < 60
step
use the Plans: Adamantite Weightstone##28632
learn Adamantite Weightstone##34608
step
Open Your Blacksmithing Crafting Panel:
_<Create 25 Adamantite Weightstone>_
|tip You may need to create a few more.
Reach 60 Outland Blacksmithing |skill Outland Blacksmithing,60 |goto Shattrath City/0 69.46,42.53
step
collect 120 Felsteel Bar##23448
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Blacksmithing") < 75
step
kill Auchenai Monk##18497+
collect 1 Plans: Felsteel Gloves##23605 |goto Auchenai Crypts/1 46.65,83.65
|tip You may need to kill a few before it drops.
|tip Auchenai Monks are found throughout the instance.
|only if skill("Outland Blacksmithing") < 75
step
use the Plans: Felsteel Gloves##23605
learn Felsteel Gloves##29619
step
Open Your Blacksmithing Crafting Panel:
_<Create 15 Felsteel Gloves>_
|tip You may need to craft a few more.
Reach 75 Outland Blacksmithing |skill Outland Blacksmithing,75 |goto Shattrath City/0 69.46,42.53
step
_Congratulations!_
You Reached 75 Outland Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Northrend Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Blacksmithing skill from 1-75.",
condition_end=function() return skill('Northrend Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Northrend Blacksmithing') > 0 and skill('Northrend Blacksmithing') < 75 and level >= 58 end,
},[[
step
talk Alard Schmied##28694
|tip Inside the building.
Train Northrend Blacksmithing |skillmax Northrend Blacksmithing,75 |goto Dalaran/1 45.33,27.69
|tip You must be at least level 58.
step
collect 180 Cobalt Bar##36916
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Northrend Blacksmithing") < 30
step
collect 750 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Northrend Blacksmithing") < 75
step
collect 40 Eternal Earth##35624
|tip Farm them from elementals or purchase them from the Auction House.
|tip Combine ten Crystallized Earth into one Eternal Earth.
|only if skill("Northrend Blacksmithing") < 75
step
talk Alard Schmied##28694
|tip Inside the building.
learn Cobalt Gauntlets##55835 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 4 Cobalt Gauntlets>_
Reach 5 Northrend Blacksmithing |skill Northrend Blacksmithing,5 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Spiked Cobalt Boots##54918 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiked Cobalt Boots>_
Reach 10 Northrend Blacksmithing |skill Northrend Blacksmithing,10 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Spiked Cobalt Shoulders##54941 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiked Cobalt Shoulders>_
Reach 15 Northrend Blacksmithing |skill Northrend Blacksmithing,15 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Notched Cobalt War Axe##55204 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Notched Cobalt War Axe>_
Reach 20 Northrend Blacksmithing |skill Northrend Blacksmithing,20 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Spiked Cobalt Belt##54946 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Spiked Cobalt Belt>_
Reach 25 Northrend Blacksmithing |skill Northrend Blacksmithing,25 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Horned Cobalt Helm##54949 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Horned Cobalt Helm>_
Reach 30 Northrend Blacksmithing |skill Northrend Blacksmithing,30 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Brilliant Saronite Boots##55057 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Brilliant Saronite Boots>_
Reach 40 Northrend Blacksmithing |skill Northrend Blacksmithing,40 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Tempered Saronite Gauntlets##55015 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Tempered Saronite Gauntlets>_
Reach 45 Northrend Blacksmithing |skill Northrend Blacksmithing,45 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Daunting Handguards##55301 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Daunting Handguards>_
Reach 55 Northrend Blacksmithing |skill Northrend Blacksmithing,55 |goto 45.10,28.67
step
talk Alard Schmied##28694
|tip Inside the building.
learn Daunting Legplates##55303 |goto 45.33,27.69
step
Open Your Blacksmithing Crafting Panel:
_<Create 30 Daunting Legplates>_
|tip You will likely need to craft several more of these to reach max level.
Reach 75 Northrend Blacksmithing |skill Northrend Blacksmithing,75 |goto 45.10,28.67
step
_Congratulations!_
You Reached 75 Northrend Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Blacksmithing\\Leveling Guides\\Cataclysm Blacksmithing 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Blacksmithing skill from 1-75.",
condition_end=function() return skill('Cataclysm Blacksmithing') >= 75 end,
condition_suggested=function() return skill('Cataclysm Blacksmithing') > 0 and skill('Cataclysm Blacksmithing') < 75 and level >= 78 end,
},[[
step
talk Okothos Ironrager##11177
|tip Inside the building.
Train Cataclysm Blacksmithing |skillmax Cataclysm Blacksmithing,75 |goto Orgrimmar/1 75.35,34.01
|tip You must be at least level 78.
step
collect 390 Obsidium Bar##54849
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Cataclysm Blacksmithing") < 5
step
collect 320 Elementium Bar##52186
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Cataclysm Blacksmithing") < 75
step
collect 10 Volatile Earth##52327
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Blacksmithing") < 20
step
collect 150 Volatile Fire##52325
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Blacksmithing") < 75
step
collect 2 Hardened Elementium Bar##53039
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Cataclysm Blacksmithing") < 75
step
Open Your Blacksmithing Crafting Panel:
_<Create 195 Folded Obsidium>_
|tip Make all of these, you will need them later.
Reach 5 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,5 |goto 75.85,34.22
|only if skill("Cataclysm Blacksmithing") < 60
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Redsteel Bracers##76262 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Redsteel Bracers>_
Reach 10 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,10 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Redsteel Belt##76264 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Redsteel Belt>_
Reach 20 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,20 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Redsteel Boots##76265 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Redsteel Boots>_
Reach 25 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,25 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Obsidium Skeleton Key##76438 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Obsidium Skeleton Key>_
|tip You may need to create a few more.
Reach 35 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,35 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Redsteel Shoulders##76266 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Redsteel Shoulders>_
Reach 40 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,40 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Redsteel Legguards##76267 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Redsteel Legguards>_
Reach 50 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,50 |goto 75.85,34.22
step
talk Okothos Ironrager##11177
|tip Inside the building.
learn Hardened Obsidium Breastplate##76261 |goto 75.35,34.01
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Hardened Obsidium Breastplate>_
Reach 60 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,60 |goto 75.85,34.22
step
talk Sumi##3356
buy 1 Plans: Vicious Pyrium Belt##66119 |goto 75.99,35.43
|tip This costs 20 Elementium Bars.
step
use the Plans: Vicious Pyrium Belt##66119
learn Vicious Pyrium Belt##76458
step
Open Your Blacksmithing Crafting Panel:
_<Create 10 Vicious Pyrium Belt>_
Reach 70 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,70 |goto 75.85,34.22
step
talk Sumi##3356
buy 1 Plans: Vicious Pyrium Boots##66120 |goto 75.99,35.43
|tip This costs 2 Hardened Elementium Bars.
step
use the Plans: Vicious Pyrium Boots##66120
learn Vicious Pyrium Boots##76459
step
Open Your Blacksmithing Crafting Panel:
_<Create 5 Vicious Pyrium Boots>_
Reach 75 Cataclysm Blacksmithing |skill Cataclysm Blacksmithing,75 |goto 75.85,34.22
step
_Congratulations!_
You Reached 75 Cataclysm Blacksmithing Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Bear Flank",{
author="support@zygorguides.com",
description="Bear Flanks can be gathered from the western end of Western Plaguelands.",
},[[
step
Kill Black Bear enemies around this area
collect Bear Flank##35562 |n |goto Western Plaguelands/0 35.87,64.80
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Bear Meat",{
author="support@zygorguides.com",
description="Bear Meat can be gathered from the Twilight Vale in southern Darkshore.",
},[[
step
talk Zidormi##141489
Ask her _"Can you show me what the world was like before the burning of Teldrassil?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Darkshore/0 48.07,25.67
step
kill Grizzled Thistle Bear##2165+
|tip Around this area within the Twilight Vale.
collect Bear Meat##3173 |n |goto 40.47,78.99
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Clam Meat",{
author="support@zygorguides.com",
description="Clam Meat can be gathered from the Echo Isles in southern Durotar.",
},[[
step
kill Spitescale Wavethrasher##38300+
|tip Along the waterline around this island.
use the Small Barnacled Clam##5523
|tip Clam Meat can be found inside.
collect Clam Meat##5503 |n |goto Echo Isles/0 61.52,17.08
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Crawler Meat",{
author="support@zygorguides.com",
description="Crawler Meat can be gathered from Darkshore.",
},[[
step
talk Zidormi##141489
Ask her _"Can you show me what the world was like before the burning of Teldrassil?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Darkshore/0 48.07,25.67
step
map Darkshore/0
path loop off; follow strict; dist 40
path	36.96,64.39	37.28,67.03	37.91,69.20	36.88,71.44	37.76,73.92
path	39.04,74.72	38.59,77.78	38.25,80.50	35.95,82.80	36.40,86.66
kill Encrusted Tide Crawler##2233+
|tip They are generally in the water.
collect Crawler Meat##2674 |n
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Crocolisk Tail",{
author="support@zygorguides.com",
description="Crocolisk Tail can be gathered from the western Tol Barad.",
},[[
step
kill Baradin Crocolisk##47591
collect Crocolisk Tail##62784 |n |goto Tol Barad/0 39.01,47.63
You can find more around [53.83,51.04]
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Giant Egg",{
author="support@zygorguides.com",
description="Giant Eggs can be gathered from eastern Swamp of Sorrows.",
},[[
step
kill Swampstrider##45825+
|tip All over this area.
collect Giant Egg##12207 |n |goto Swamp of Sorrows/0 79.47,28.25
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Giant Turtle Tongue",{
author="support@zygorguides.com",
description="Giant Turtle Tongue can be gathered from the northeastern Vashj'ir.",
},[[
step
kill Speckled Sea Turtle##40223
collect Giant Turtle Tongue##62781 |n |goto Kelp'thar Forest/0 49.63,40.81
You can find more around [53.83,51.04]
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Raptor Egg",{
author="support@zygorguides.com",
description="Raptor Eggs can be gathered from southern Arathi Highlands.",
},[[
step
talk Zidormi##141649
Ask her _"Can you show me what Arathi Highlands was like before the war broke out?"_
Gain the "Time Travelling" Buff |havebuff 609811 |goto Arathi Highlands/0 38.24,90.09
step
kill Highland Fleshstalker##2561+
|tip All over this area.
collect Raptor Egg |n |goto 42.69,77.33
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Raptor Flesh",{
author="support@zygorguides.com",
description="Raptor Flesh can be gathered from southern Arathi Highlands.",
},[[
step
talk Zidormi##141649
Ask her _"Can you show me what Arathi Highlands was like before the war broke out?"_
Gain the "Time Travelling" Buff |havebuff 609811 |goto Arathi Highlands/0 38.24,90.09
step
kill Highland Fleshstalker##2561+
|tip All over this area.
collect Raptor Flesh##12184 |n |goto 42.69,77.33
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Raptor Ribs",{
author="support@zygorguides.com",
description="Raptor Ribs can be gathered from the eastern Blade's Edge Mountains.",
},[[
step
map Blade's Edge Mountains/0
path loop on; follow strict; dist 40
path	62.00,55.54	65.96,57.01	66.51,59.83	66.37,63.86	67.39,66.46
path	67.69,71.59	69.27,71.36	68.95,65.95	68.53,63.09	68.54,60.21
path	68.26,57.12	67.14,53.92	68.20,49.52
kill Daggermaw Lashtail##20751+
collect Raptor Ribs##31670 |n
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Ravager Flesh",{
author="support@zygorguides.com",
description="Ravager Flesh can be gathered from the western Hellfire Peninsula.",
},[[
step
Kill Thornfang enemies around this area
|tip They spawn on both sides of the road.
collect Ravager Flesh##27674 |n |goto Hellfire Peninsula/0 10.26,51.72
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Sandworm Meat",{
author="support@zygorguides.com",
description="Sandworm Meat can be gathered from the northern half of Silithus.",
},[[
step
talk Zidormi##128607
|tip She is at the top of the ramp leading from Un'Goro Crater to Silithus.
Ask her _"Can you show me what Silithus was like before the Wound in the World?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Silithus/0 78.93,21.97
step
Kill Dredge enemies around this area
|tip All over the top half of the zone.
collect Sandworm Meat##20424 |n |goto 42.72,34.13
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Shoveltusk Flank",{
author="support@zygorguides.com",
description="Shoveltusk Flanks can be gathered from Howling Fjord.",
},[[
step
map Howling Fjord/0
path loop on; follow strict; dist 40
path	76.46,63.42	75.33,60.39	74.58,56.11	74.85,52.58	75.59,50.19
path	75.46,46.56	74.30,44.99	73.01,47.07	73.61,48.52	72.89,52.59
path	72.70,56.77	73.53,58.71	73.21,60.59	72.12,63.28
Kill Shoveltusk enemies around this area
collect Shoveltusk Flank##43009 |n
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Snake Eye",{
author="support@zygorguides.com",
description="Snake Eyes can be gathered from northeastern Vashj'ir.",
},[[
step
kill Brinescale Serpent##39948
|tip They swim around the sunken boat here.
collect Snake Eye##62780 |goto Kelp'thar Forest/0 57.85,37.51 |n
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Farming Guides\\Talbuk Venison",{
author="support@zygorguides.com",
description="Talbuk Venison can be gathered from central Nagrand.",
},[[
step
map Nagrand/0
path loop on; follow strict; dist 40
path	53.83,31.31	52.92,29.15	51.38,26.84	48.38,27.04	47.30,30.27
path	48.26,33.27	49.13,37.97	50.13,39.28	51.37,38.48	50.58,36.74
path	52.29,33.21
kill Talbuk Thorngrazer##17131+
collect Talbuk Venison##27682 |n
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Cooking 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cooking skill from 1-300.",
condition_end=function() return skill('Cooking') >= 300 end,
condition_suggested=function() return skill('Cooking') > 0 and skill('Cooking') < 300 and level >= 5 end,
},[[
step
talk Arugi##46709
|tip She walks around inside the building.
Train Cooking |skillmax Cooking,300 |goto Orgrimmar/1 56.16,61.69
|tip You must be at least level 5.
step
talk Suja##46708
buy 60 Simple Flour##30817 |goto 56.42,61.01
|only if skill("Cooking") < 40
step
talk Suja##46708
buy 60 Mild Spices##2678 |goto 56.42,61.01
|only if skill("Cooking") < 40
step
talk Arugi##46709
|tip She walks around inside the building.
learn Spice Bread##37836 |goto 56.16,61.69
step
Open Your Cooking Crafting Panel:
_<Create 60 Spice Bread>_
|tip The recipe will be green by level 35 cooking.
|tip You may not need to craft 60.
Reach 40 Cooking |skill Cooking,40 |goto 56.10,61.33
step
collect 40 Bear Meat##3173
|tip Farm them or purchase them from the Auction House.
|only if skill("Cooking") < 80
step
talk Andrew Hilbert##3556
|tip Inside the building.
buy 1 Recipe: Smoked Bear Meat##6892 |goto Silverpine Forest/0 43.22,40.67
|only if skill("Cooking") < 80
step
use the Recipe: Smoked Bear Meat##6892
learn Smoked Bear Meat##8607
step
Open Your Cooking Crafting Panel:
_<Create 40 Smoked Bear Meat>_
Reach 80 Cooking |skill Cooking,80 |goto 77.58,52.85
step
collect 30 Clam Meat##5503
|tip Farm them with the "Clam Meat" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 130
step
talk Suja##46708
buy 30 Refreshing Spring Water##159 |goto 56.42,61.01
|only if skill("Cooking") < 130
step
talk Arugi##46709
|tip She walks around inside the building.
learn Boiled Clams##6499 |goto Orgrimmar/1 56.16,61.69
step
Open Your Cooking Crafting Panel:
_<Create 30 Boiled Clams>_
|tip You may have to make a few more.
collect 30 Boiled Clams##6499 |goto 56.10,61.33
step
collect 60 Crawler Meat##2674
|tip Farm them with the "Crawler Meat" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 135
step
talk Arugi##46709
|tip She walks around inside the building.
learn Crab Cake##2544 |goto Orgrimmar/1 56.16,61.69
step
Open Your Cooking Crafting Panel:
_<Create 60 Crab Cake>_
|tip You may have to make a few more.
Reach 135 Cooking |skill Cooking,135 |goto 56.10,61.33
step
talk Zidormi##141649
Ask her _"Can you show me what Arathi Highlands was like before the war broke out?"_
Gain the "Time Travelling" Buff |havebuff 609811 |goto Arathi Highlands/0 38.24,90.09
|only if skill("Cooking") < 175
step
talk Keena##2821
|tip Inside the building.
buy 1 Recipe: Curiously Tasty Omelet##3682 |goto 69.22,33.52
|only if skill("Cooking") < 175
step
use the Recipe: Curiously Tasty Omelet##3682
learn Curiously Tasty Omelet##3376
step
talk Keena##2821
|tip Inside the building.
buy 1 Recipe: Roast Raptor##12228 |goto 69.22,33.52
|tip Save this for later.
|only if skill("Cooking") < 225
stickystart "Collect_Raptor_Flesh"
step
collect 50 Raptor Egg##3685
|tip Farm them with the "Raptor Egg" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 175
step
label "Collect_Raptor_Flesh"
collect 50 Raptor Flesh##12184 |goto Arathi Highlands/0 46,68
|tip Farm them with the "Raptor Flesh" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 225
step
Open Your Cooking Crafting Panel:
_<Create 50 Curiously Tasty Omelet>_
Reach 175 Cooking |skill Cooking,175 |goto Orgrimmar/1 56.10,61.33
step
use the Recipe: Roast Raptor##12228
learn Roast Raptor##15855
step
Open Your Cooking Crafting Panel:
_<Create 50 Roast Raptor>_
Reach 225 Cooking |skill Cooking,225 |goto 56.10,61.33
step
talk Himmik##11187
|tip Inside the building.
buy 1 Recipe: Monster Omelet##16110 |goto Winterspring/0 59.82,51.57
|only if skill("Cooking") < 250
step
use the Recipe: Monster Omelet##16110
learn Monster Omelet##15933
step
collect 25 Giant Egg##12207
|tip Farm them with the "Giant Egg" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 250
step
Open Your Cooking Crafting Panel:
_<Create 25 Monster Omelet>_
Reach 250 Cooking |skill Cooking,250 |goto Orgrimmar/1 56.10,61.33
step
collect 60 Bear Flank##35562
|tip Farm them with the "Bear Flank" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 285
step
talk Arugi##46709
|tip She walks around inside the building.
learn Juicy Bear Burger##46688 |goto Orgrimmar/1 56.16,61.69
step
Open Your Cooking Crafting Panel:
_<Create 35 Juicy Bear Burger>_
|tip You may need to make a few more.
Reach 285 Cooking |skill Cooking,285 |goto Orgrimmar/1 56.10,61.33
step
talk Sheendra Tallgrass##8145
buy Recipe: Baked Salmon##13949 |goto Feralas/0 74.49,42.72
|only if skill("Cooking") < 300
step
use the Recipe: Baked Salmon##13949
learn Baked Salmon##18247
step
talk Zidormi##128607
|tip She is at the top of the ramp leading from Un'Goro Crater to Silithus.
Ask her _"Can you show me what Silithus was like before the Wound in the World?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Silithus/0 78.93,21.97
|only if skill("Cooking") < 300
step
talk Calandrath##15174
|tip Inside the building.
accept Desert Recipe##8307 |goto 55.52,36.77
step
click Sandy Cookbook##180503
turnin Desert Recipe##8307 |goto 43.56,42.04
accept Sharing the Knowledge##8313 |goto 43.56,42.04
step
talk Calandrath##15174
turnin Sharing the Knowledge##8313 |goto 55.52,36.77
step
learn Smoked Desert Dumplings##24801 |goto 55.52,36.77
step
collect 15 Sandworm Meat##20424
|tip Farm them with the "Sandworm Meat" farming guide or purchase them from the Auction House.
|only if skill("Cooking") < 300
step
Open Your Cooking Crafting Panel:
_<Create 15 Smoked Desert Dumplings>_
Reach 300 Cooking |skill Cooking,300 |goto Orgrimmar/1 56.10,61.33
step
_Congratulations!_
You Reached 300 Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Outland Cooking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Cooking skill from 1-75.",
condition_end=function() return skill('Outland Cooking') >= 75 end,
condition_suggested=function() return skill('Outland Cooking') > 0 and skill('Outland Cooking') < 75 end,
},[[
step
talk Allison##49789
|tip Inside the building.
Train Outland Cooking |skillmax Outland Cooking,75 |goto Hellfire Peninsula/0 56.81,37.38
step
talk Cookie One-Eye##16585
buy 1 Recipe: Ravager Dog##27688 |goto 54.62,41.21
step
use the Recipe: Ravager Dog##27688
learn Ravager Dog##33284
|only if skill("Outland Cooking") < 25
step
collect 30 Ravager Flesh##27674
|tip Farm them with the "Ravager Flesh" farming guide or purchase them from the Auction House.
|only if skill("Outland Cooking") < 25
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 24 Ravager Dog>_
Reach 25 Cooking |skill Outland Cooking,25
step
Earn Neutral Reputation with The Mag'har Faction |condition rep("The Mag'har") >= Neutral
|tip Use the "Mag'har" reputation guide.
step
talk Nula the Butcher##20097
|tip Inside the building.
buy 1 Recipe: Talbuk Steak##27693 |goto Nagrand/0 58.13,35.67
|only if skill("Outland Cooking") < 55
step
use the Recipe: Talbuk Steak##27693
learn Talbuk Steak##33289
step
collect 40 Talbuk Venison##27682
|tip Farm them with the "Talbuk Venison" farming guide or purchase them from the Auction House.
|only if skill("Outland Cooking") < 55
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 30 Talbuk Steak>_
|tip You may need to make a few more.
Reach 55 Cooking |skill Outland Cooking,55
step
talk Xerintha Ravenoak##20916
buy 1 Recipe: Mok'Nathal Shortribs##31675 |goto Blade's Edge Mountains/0 62.48,40.34
|only if skill("Outland Cooking") < 75
step
use the Recipe: Mok'Nathal Shortribs##31675
learn Mok'Nathal Shortribs##38867
step
collect 60 Raptor Ribs##31670
|tip Farm them with the "Raptor Ribs" farming guide or purchase them from the Auction House.
|only if skill("Outland Cooking") < 75
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 60 Mok'Nathal Shortribs>_
Reach 75 Cooking |skill Outland Cooking,75
step
_Congratulations!_
You Reached 75 Outland Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Northrend Cooking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Cooking skill from 1-75.",
condition_end=function() return skill('Northrend Cooking') >= 75 end,
condition_suggested=function() return skill('Northrend Cooking') > 0 and skill('Northrend Cooking') < 75 end,
},[[
step
Enter the building |goto Dalaran/1 63.75,32.77 < 5 |walk
talk Awilo Lon'gomba##29631
|tip Inside the building.
Train Northrend Cooking |skillmax Northrend Cooking,75 |goto 69.96,39.00
step
collect 150 Shoveltusk Flank##43009
|tip Farm them with the "Shoveltusk Flank" farming guide or purchase them from the Auction House.
|only if skill("Northrend Cooking") < 25
step
Enter the building |goto 63.75,32.77 < 5 |walk
talk Awilo Lon'gomba##29631
|tip Inside the building.
learn Shoveltusk Steak##45550 |goto 69.96,39.00
|only if skill("Northrend Cooking") < 25
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 24 Shoveltusk Flank>_
Reach 25 Northrend Cooking |skill Northrend Cooking,25
step
earn 6 Epicurean's Award##81
|tip Use the "Dalaran Cooking Daily Guide" and "Main City Cooking Daily Guide" guides to accomplish this.
|tip You will generally earn three to five per day.
step
Enter the building |goto 63.17,33.05 < 10 |walk
talk Misensi##31031
|tip Inside the building.
buy 60 Northern Spices##43007 |goto 69.89,38.39
|only if skill("Northrend Cooking") < 75
step
talk Awilo Lon'gomba##29631
|tip Inside the building.
learn Tracker Snacks##57443 |goto 69.96,39.00
|only if skill("Northrend Cooking") < 75
step
Open Your Cooking Crafting Panel:
_<Create 100 Tracker Snacks>_
|tip You may not need to create this many.
Reach 75 Northrend Cooking |skill Northrend Cooking,75 |goto 70.41,39.52
step
_Congratulations!_
You Reached 75 Northrend Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Cooking\\Leveling Guides\\Cataclysm Cooking 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Cooking skill from 1-75.",
condition_end=function() return skill('Cataclysm Cooking') >= 75 end,
condition_suggested=function() return skill('Cataclysm Cooking') > 0 and skill('Cataclysm Cooking') < 75 end,
},[[
step
talk Arugi##46709
|tip She walks around inside the building.
Train Cataclysm Cooking |skillmax Cataclysm Cooking,75 |goto Orgrimmar/1 56.16,61.69
step
talk Arugi##46709
|tip She walks around inside the building.
learn Darkbrew Lager##88015 |goto 56.16,61.69
step
Enter the building |goto The Cape of Stranglethorn/0 40.93,74.26
talk Nixxrax Fillamug##2832
|tip Inside the building.
buy 30 Skin of Dwarven Stout##2596 |goto 40.88,73.53
|only if skill("Cataclysm Cooking") < 10
step
talk Nixxrax Fillamug##2832
|tip Inside the building.
buy 15 Jug of Badlands Bourbon##2595 |goto 40.88,73.53
|only if skill("Cataclysm Cooking") < 10
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 9 Darkbrew Lager>_
Reach 10 Cataclysm Cooking |skill Cataclysm Cooking,10
step
earn 9 Epicurean's Award##81
|tip Use the "Dalaran Cooking Daily Guide" and "Main City Cooking Dailies" guides to accomplish this.
|tip You will generally earn three to five per day.
step
collect 25 Snake Eye##62780
|tip Farm them with the "Snake Eye" farming guide or purchase them from the Auction House.
|only if skill("Cataclysm Cooking") < 25
step
talk Shazdar##49737
buy 1 Recipe: Salted Eye##65410 |goto Orgrimmar/1 56.80,62.35
|only if skill("Cataclysm Cooking") < 25
step
use the Recipe: Salted Eye##65410
learn Salted Eye##88035
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 15 Salted Eye>_
|tip You may need to make a few more.
Reach 25 Cataclysm Cooking |skill Cataclysm Cooking,25
step
collect 40 Giant Turtle Tongue##62781
|tip Farm them with the "Giant Turtle Tongue" farming guide or purchase them from the Auction House.
|only if skill("Cataclysm Cooking") < 50
step
talk Shazdar##49737
buy 1 Recipe: Tender Baked Turtle##65419 |goto 56.80,62.35
|only if skill("Cataclysm Cooking") < 50
step
use the Recipe: Tender Baked Turtle##65419
learn Tender Baked Turtle##88046
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Tender Baked Turtle>_
|tip You may need to make a few more.
Reach 50 Cataclysm Cooking |skill Cataclysm Cooking,50
step
collect 35 Crocolisk Tail##62784
|tip Farm them with the "Crocolisk Tail" farming guide or purchase them from the Auction House.
|only if skill("Cataclysm Cooking") < 75
step
talk Shazdar##49737
buy 1 Recipe: Beer-Basted Crocolisk##65429 |goto 56.80,62.35
|only if skill("Cataclysm Cooking") < 50
step
use the Recipe: Beer-Basted Crocolisk##65429
learn Beer-Basted Crocolisk##88005
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 25 Beer-Basted Crocolisk>_
|tip You may need to make a few more.
Reach 75 Cataclysm Cooking |skill Cataclysm Cooking,75
step
_Congratulations!_
You Reached 75 Cataclysm Cooking Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Enchanting 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Enchanting skill from 1-300.",
condition_end=function() return skill('Enchanting') >= 300 end,
condition_suggested=function() return skill('Enchanting') > 0 and skill('Enchanting') < 300 end,
},[[
step
talk Godan##3345
|tip Inside the building.
Train Enchanting |skillmax Enchanting,300 |goto Orgrimmar/1 53.49,49.55
|tip You must be at least level 5.
step
talk Kithas##3346
|tip Inside the building.
buy 1 Copper Rod##6217 |goto 53.35,48.93
|only if skill("Enchanting") < 2
step
talk Kithas##3346
|tip Inside the building.
buy 1 Strange Dust##10940 |goto 53.35,48.93
|tip These are in limited supply from this vendor, so it may not be available.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 2
step
talk Kithas##3346
|tip Inside the building.
buy 1 Lesser Magic Essence##10938 |goto 53.35,48.93
|tip These are in limited supply from this vendor, so it may not be available.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 2
step
Open Your Enchanting Crafting Panel:
_<Create 1 Runed Copper Rod>_
Reach 2 Enchanting |skill Enchanting,2
step
talk Kithas##3346
|tip Inside the building.
buy 360 Enchanting Vellum##38682 |goto 53.35,48.93
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
Reach 90 Enchanting |skill Enchanting,90
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracers: Minor Stamina##7457 |goto 53.49,49.55
step
collect 30 Strange Dust##10940
|tip You can get these by Disenchanting item level 1-25 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 100
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Bracers: Minor Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 100 Enchanting |skill Enchanting,100
step
talk Kithas##3346
|tip Inside the building.
buy 10 Simple Wood##4470 |goto 53.35,48.93
|only if skill("Enchanting") < 110
step
collect 10 Greater Magic Essence##10939
|tip You can get these by Disenchanting item level 10 to 25 Uncommon (green) armor and weapons.
|tip They are also created by combining 3 Lesser Magic Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 110
step
talk Godan##3345
|tip Inside the building.
learn Greater Magic Wand##14807 |goto 53.49,49.55
|only if skill("Enchanting") < 110
step
Open Your Enchanting Crafting Panel:
_<Create 10 Greater Magic Wands>_
Reach 110 Enchanting |skill Enchanting,110
step
talk Kulwia##12043
buy Formula: Enchant Cloak - Minor Agility##11039 |goto Stonetalon Mountains/0 48.69,61.52
|only if skill("Enchanting") < 135
step
use the Formula: Enchant Cloak - Minor Agility##11039
learn Enchant Cloak: Minor Agility##13419
|only if skill("Enchanting") < 135
step
talk Kulwia##12043
buy Formula: Enchant Bracer - Lesser Strength##11101 |goto 48.69,61.52
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
Reach 135 Enchanting |skill Enchanting,135
step
collect 180 Light Illusion Dust##16204
|tip You can get these by Disenchanting item level 56 to 65 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 220
step
Open Your Enchanting Crafting Panel:
_<Create 20 Enchant Bracers: Lesser Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 155 Enchanting |skill Enchanting,155
step
use the Formula: Enchant Bracer - Lesser Strength##11101
learn Enchant Bracer: Lesser Strength##13536
step
Open Your Enchanting Crafting Panel:
_<Create 20 Enchant Bracers: Lesser Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 180 Enchanting |skill Enchanting,180
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracers: Strength##13661 |goto Orgrimmar/1 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 50 Enchant Bracers: Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 220 Enchanting |skill Enchanting,220
step
collect 220 Rich Illusion Dust##156930
|tip You can get these by Disenchanting item level 50-60 Uncommon (green) armor and weapons.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 245
step
talk Godan##3345
|tip Inside the building.
learn Enchant Cloak: Greater Defense##13646 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Cloak: Greater Defense>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 225 Enchanting |skill Enchanting,225
step
talk Godan##3345
|tip Inside the building.
learn Enchant Boots: Stamina##13836 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Boots: Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 235 Enchanting |skill Enchanting,235
step
talk Godan##3345
|tip Inside the building.
learn Enchant Chest: Superior Health##13858 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Chest: Superior Health>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 245 Enchanting |skill Enchanting,245
step
collect 45 Greater Eternal Essence##16203
|tip You can get these by Disenchanting item level 56-65 Uncommon (green) armor and weapons.
|tip Combine 3 Lesser Eternal Essence to create a Greater Eternal Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Enchanting") < 265
step
talk Godan##3345
|tip Inside the building.
learn Enchant Boots: Agility##13935 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Boots: Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 255 Enchanting |skill Enchanting,255
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracer: Greater Strength##13935 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracer: Greater Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 260 Enchanting |skill Enchanting,260
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracer: Greater Intellect##20008 |goto 53.49,49.55
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracer: Greater Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 265 Enchanting |skill Enchanting,265
step
talk Daniel Bartlett##4561
buy Formula: Enchant Shield - Greater Stamina##16217 |goto Undercity/0 64.04,37.41
|only if skill("Enchanting") < 300
step
use the Formula: Enchant Shield - Greater Stamina##16217
learn Enchant Shield: Greater Stamina##20017
step
Open Your Enchanting Crafting Panel:
_<Create 40 Enchant Shield: Greater Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 300 Enchanting |skill Enchanting,300
step
_Congratulations!_
You Reached 300 Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Outland Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Enchanting skill from 1-75.",
condition_end=function() return skill('Outland Enchanting') >= 75 end,
condition_suggested=function() return skill('Outland Enchanting') > 0 and skill('Outland Enchanting') < 75 end,
},[[
step
talk Felannia##18753
|tip Upstairs inside the building.
Train Outland Enchanting |skillmax Outland Enchanting,75 |goto Hellfire Peninsula/0 52.34,35.97
|tip You must be at least level 58.
step
talk Felannia##18753
|tip Upstairs inside the building.
buy 75 Enchanting Vellum##38682 |goto 52.34,35.97
|only if skill("Outland Enchanting") < 75
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Enchant Bracer: Lesser Assault##34002 |goto 52.34,35.97
step
collect 578 Arcane Dust##22445
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 50
step
Open Your Enchanting Crafting Panel:
_<Create 9 Enchant Bracer: Lesser Assault>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 10 Outland Enchanting |skill Outland Enchanting,10
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Enchant Bracer: Brawn##27899 |goto 52.34,35.97
step
Open Your Enchanting Crafting Panel:
_<Create 6 Enchant Bracer: Brawn>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 16 Outland Enchanting |skill Outland Enchanting,16
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Enchant Cloak: Major Armor##27961 |goto 52.34,35.97
step
Open Your Enchanting Crafting Panel:
_<Create 16 Enchant Cloak: Major Armor>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 30 Outland Enchanting |skill Outland Enchanting,30
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Enchant Shield: Major Stamina##34009 |goto 52.34,35.97
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Major Stamina>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 35 Outland Enchanting |skill Outland Enchanting,35
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Small Prismatic Shard##42615 |goto 52.34,35.97
step
talk Apothecary Antonivich##16588
|tip Upstairs inside the building.
buy 20 Crystal Vial##3371 |goto 52.28,36.46
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
Reach 40 Outland Enchanting |skill Outland Enchanting,40
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
Reach 50 Outland Enchanting |skill Outland Enchanting,50
step
collect 25 Greater Planar Essence##22446
|tip You can get these by Disenchanting Uncommon (green) items from any Outland zone.
|tip YOu can combine 3 Lesser Planar Essence for 1 Greater Planar Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 69
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Enchant Gloves: Major Strength##33995 |goto Hellfire Peninsula/0 52.34,35.97
step
Open Your Enchanting Crafting Panel:
_<Create 29 Enchant Gloves: Major Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 69 Outland Enchanting |skill Outland Enchanting,69
step
collect 2 Void Crystal##22450
|tip You can get these by Disenchanting Epic (purple) items from any Outland raids.
|tip You can also purchase them from the Auction House.
|only if skill("Outland Enchanting") < 70
step
talk Felannia##18753
|tip Upstairs inside the building.
learn Void Sphere##28028 |goto 52.34,35.97
step
Open Your Enchanting Crafting Panel:
_<Create 1 Void Sphere>_
Reach 70 Outland Enchanting |skill Outland Enchanting,70
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
Reach 75 Outland Enchanting |skill Outland Enchanting,75
step
_Congratulations!_
You Reached 75 Outland Enchanting Skill.
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
Reach 15 Northrend Enchanting |skill Northrend Enchanting,15
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
Reach 30 Northrend Enchanting |skill Northrend Enchanting,30
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
Reach 40 Northrend Enchanting |skill Northrend Enchanting,40
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
Reach 45 Northrend Enchanting |skill Northrend Enchanting,45
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
Reach 55 Northrend Enchanting |skill Northrend Enchanting,55
step
talk Enchanter Nalthanis##28693
|tip Inside the building.
learn Enchant Gloves: Crusher##60668 |goto 39.04,39.76
step
Open Your Enchanting Crafting Panel:
_<Cast 5 Enchant Gloves: Crusher>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip Save any material you collect.
Reach 60 Northrend Enchanting |skill Northrend Enchanting,60
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
Reach 65 Northrend Enchanting |skill Northrend Enchanting,65
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
Reach 75 Northrend Enchanting |skill Northrend Enchanting,75
step
_Congratulations!_
You Reached 75 Northrend Enchanting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Cataclysm Enchanting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Enchanting skill from 1-75.",
condition_end=function() return skill('Cataclysm Enchanting') >= 75 end,
condition_suggested=function() return skill('Cataclysm Enchanting') > 0 and skill('Cataclysm Enchanting') < 75 end,
},[[
step
talk Godan##3345
|tip Inside the building.
Train Cataclysm Enchanting |skillmax Cataclysm Enchanting,75 |goto Orgrimmar/1 53.49,49.58
|tip You must be at least level 78.
step
talk Kithas##3346
|tip Inside the building.
buy 75 Enchanting Vellum##38682 |goto 53.35,48.93
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
Reach 5 Cataclysm Enchanting |skill Cataclysm Enchanting,5
step
talk Godan##3345
|tip Inside the building.
learn Enchant Cloak: Lesser Power##74192 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Cloak: Lesser Power>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip You may neeed to make more than 5 as this recipe is yellow.
Reach 10 Cataclysm Enchanting |skill Cataclysm Enchanting,10
step
collect 5 Lesser Celestial Essence##52718
|tip You can get these by Disenchanting Uncommon (green) items from any Cataclysm zone.
|tip You can also purchase them from the Auction House.
|only if skill("Cataclysm Enchanting") < 15
step
talk Godan##3345
|tip Inside the building.
learn Enchant Gloves: Haste##74198 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 15 Cataclysm Enchanting |skill Cataclysm Enchanting,15
step
talk Godan##3345
|tip Inside the building.
learn Enchant Cloak: Intellect##74202 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Cloak: Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 25 Cataclysm Enchanting |skill Cataclysm Enchanting,25
step
collect 135 Greater Celestial Essence##52719
|tip You can get these by Disenchanting Uncommon (green) items from any Cataclysm zone.
|tip You can combine 3 Lesser Celestial Essence to create a Greater Celestial Essence.
|tip You can also purchase them from the Auction House.
|only if skill("Cataclysm Enchanting") < 30
step
talk Godan##3345
|tip Inside the building.
learn Enchant Gloves: Exceptional Strength##74212 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Exceptional Strength>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 30 Cataclysm Enchanting |skill Cataclysm Enchanting,30
step
talk Godan##3345
|tip Inside the building.
learn Enchant Boots: Major Agility##74213 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Boots: Major Agility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 35 Cataclysm Enchanting |skill Cataclysm Enchanting,35
step
talk Godan##3345
|tip Inside the building.
learn Enchant Gloves: Greater Haste##74220 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Gloves: Greater Haste>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 40 Cataclysm Enchanting |skill Cataclysm Enchanting,40
step
talk Godan##3345
|tip Inside the building.
learn Enchant Shield: Mastery##74226 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Mastery>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 45 Cataclysm Enchanting |skill Cataclysm Enchanting,45
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracer: Precision##74232 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 10 Enchant Bracers: Precision>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 55 Cataclysm Enchanting |skill Cataclysm Enchanting,55
step
talk Godan##3345
|tip Inside the building.
learn Enchant Shield: Superior Intellect##74235 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Shield: Superior Intellect>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 60 Cataclysm Enchanting |skill Cataclysm Enchanting,60
step
talk Godan##3345
|tip Inside the building.
learn Enchant Bracers: Exceptional Versatility##74237 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 5 Enchant Bracers: Exceptional Versatility>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
Reach 65 Cataclysm Enchanting |skill Cataclysm Enchanting,65
step
talk Godan##3345
|tip Inside the building.
learn Enchant Boots: Mastery##74238 |goto 53.49,49.58
step
Open Your Enchanting Crafting Panel:
_<Create 17 Enchant Boots: Mastery>_
|tip Click the Enchanting Vellum in your bags to place the selected enchantment on them.
|tip This recipe will be green around the 70s, so you may need to create more.
Reach 75 Cataclysm Enchanting |skill Cataclysm Enchanting,75
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
talk Roxxik##11017
|tip Inside the building.
Train Engineering |skillmax Engineering,300 |goto Orgrimmar/1 56.84,56.56
|tip You must be at least level 5.
step
talk Punra##46359
buy 1 Blacksmith Hammer##5956 |goto 44.96,76.79
|only if itemcount(5956) == 0 and skill("Engineering") < 300
step
collect 60 Rough Stone##2835
|tip Farm them with Mining or purchase them from the Auction House.
|tip Rough Stone can be mined from Copper Veins.
|only if skill("Engineering") < 30
step
collect 36 Copper Bar##2840
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Engineering") < 50
step
collect 20 Coarse Stone##2836
|tip Farm them with Mining or purchase them from the Auction House.
|tip Coarse Stone can be mined from Tin Veins and Mithril and Truesilver Deposits.
|only if skill("Engineering") < 90
step
collect 20 Linen Cloth##2589
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Engineering") < 100
step
Open Your Engineering Crafting Panel:
_<Create 60 Rough Blasting Powder>_
|tip Craft all 60 of them, you will need them later.
Reach 30 Engineering |skill Engineering,30
step
talk Roxxik##11017
|tip Inside the building.
learn Handful of Copper Bolts##3922 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 30 Handful of Copper Bolts>_
|tip Make all of them, you will need them later.
Reach 50 Engineering |skill Engineering,50 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Arclight Spanner##7430 |goto 56.84,56.56
step
talk Roxxik##11017
|tip Inside the building.
learn Rough Copper Bomb##3923 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 10 Handful of Copper Bolts>_
Reach 60 Engineering |skill Engineering,60 |goto 44.94,77.70
step
Open Your Engineering Crafting Panel:
_<Create 1 Arclight Spanner>_
Reach 61 Engineering |skill Engineering,61 |goto 44.94,77.70
step
Open Your Engineering Crafting Panel:
_<Create 20 Handful of Copper Bolts>_
|tip You may need to craft a few more.
Reach 75 Engineering |skill Engineering,75 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Coarse Blasting Powder##3929 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 20 Coarse Blasting Powder>_
|tip Craft them all, you will need them later.
Reach 90 Engineering |skill Engineering,90 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Coarse Dynamite##3931 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 20 Coarse Dynamite>_
Reach 100 Engineering |skill Engineering,100 |goto 44.94,77.70
step
collect 107 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Engineering") < 160
step
collect 2 Tigerseye##818
|tip Farm them with Mining or purchase them from the Auction House.
|tip Tigerseye can be mined from Copper Veins.
|only if skill("Engineering") < 130
step
collect 30 Heavy Stone##2838
|tip Farm them with Mining or purchase them from the Auction House.
|tip Heavy Stone can be mined from Iron Deposits.
|only if skill("Engineering") < 150
step
collect 60 Wool Cloth##2592
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Engineering") < 160
step
collect 15 Medium Leather##2319
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Engineering") < 160
step
talk Roxxik##11017
|tip Inside the building.
learn Clockwork Box##8334 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 13 Clockwork Box>_
|tip Save these for the next step.
Reach 113 Engineering |skill Engineering,113 |goto 44.94,77.70
step
use the Clockwork Box##6712
Reach 125 Engineering |skill Engineering,125
step
talk Roxxik##11017
|tip Inside the building.
learn Flying Tiger Goggles##3934 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 1 Flying Tiger Goggles>_
Reach 130 Engineering |skill Engineering,130 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Heavy Blasting Powder##3945 |goto 56.84,56.56
step
talk Roxxik##11017
|tip Inside the building.
learn Whirring Bronze Gizmo##3942 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 30 Heavy Blasting Powder>_
|tip Save these for later.
collect 30 Heavy Blasting Powder##4377 |goto 44.94,77.70
|only if skill("Engineering") < 150
step
Open Your Engineering Crafting Panel:
_<Create 15 Whirring Bronze Gizmo>_
|tip Save these for later.
Reach 150 Engineering |skill Engineering,150 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Bronze Framework##3953 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Bronze Framework>_
Reach 160 Engineering |skill Engineering,160 |goto 44.94,77.70
step
collect 4 Steel Bar##3859
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Engineering") < 300
step
collect 120 Solid Stone##7912
|tip Farm them with Mining or purchase them from the Auction House.
|tip Solid Stone can be mined from Mithril Deposits.
|only if skill("Engineering") < 195
step
collect 161 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Engineering") < 240
step
collect 20 Mageweave Cloth##4338
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Engineering") < 216
step
talk Roxxik##11017
|tip Inside the building.
learn Explosive Sheep##3955 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Explosive Sheep>_
Reach 175 Engineering |skill Engineering,175 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Gyromatic Micro-Adjustor##12590 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 1 Gyromatic Micro-Adjustor>_
Reach 176 Engineering |skill Engineering,176 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Solid Blasting Powder##12585 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 60 Solid Blasting Powder>_
|tip Make all 60 of these, you will need them later.
Reach 195 Engineering |skill Engineering,195 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Mithril Tube##12589 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 7 Mithril Tube>_
|tip Stop making these at 200.
|tip Make a few Iron Grenades if you did not reach 200.
Reach 200 Engineering |skill Engineering,200 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Unstable Trigger##12591 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 20 Unstable Trigger>_
|tip Make all of these, you will need them later.
Reach 216 Engineering |skill Engineering,216 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Mithril Casing##12599 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 40 Mithril Casing>_
|tip Make all of these, you will need them later.
Reach 238 Engineering |skill Engineering,238 |goto 44.94,77.70
step
collect 60 Dense Stone##12365
|tip Farm them with Mining or purchase them from the Auction House.
|tip Dense Stone can be mined from Thorium Veins.
|only if skill("Engineering") < 260
step
collect 195 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Engineering") < 300
step
collect 25 Runecloth##14047
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Engineering") < 285
step
talk Roxxik##11017
|tip Inside the building.
learn Hi-Explosive Bomb##12619 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 20 Hi-Explosive Bomb>_
Reach 250 Engineering |skill Engineering,250 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Dense Blasting Powder##19788 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 20 Dense Blasting Powder>_
|tip You may need to craft a few more.
Reach 260 Engineering |skill Engineering,260 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Thorium Widget##19791 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 25 Thorium Widget>_
|tip You may need to craft a few more.
Reach 285 Engineering |skill Engineering,285 |goto 44.94,77.70
step
talk Roxxik##11017
|tip Inside the building.
learn Thorium Tube##19795 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Thorium Tube>_
|tip You may need to craft a few more.
Reach 300 Engineering |skill Engineering,300 |goto 44.94,77.70
step
_Congratulations!_
You Reached 300 Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Outland Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Engineering skill from 1-75.",
condition_end=function() return skill('Outland Engineering') >= 75 end,
condition_suggested=function() return skill('Outland Engineering') > 0 and skill('Outland Engineering') < 75 and level >= 58 end,
},[[
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
Train Outland Engineering |skillmax Outland Engineering,75 |goto Shattrath City/0 43.84,65.19 |only if rep ('The Scryers') >= Neutral
Train Outland Engineering |skillmax Outland Engineering,75 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
|tip You must be at least level 58.
step
collect 300 Fel Iron Bar##23445
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
collect 184 Adamantite Bar##23446
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
collect 6 Khorium Bar##23449
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
collect 20 Mote of Earth##22573
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
collect 34 Primal Earth##22452
|tip Farm them from elementals or purchase them from the Auction House.
|tip Combine ten Motes of Earth into one Primal Earth.
|only if skill("Outland Engineering") < 20
step
collect 10 Mote of Fire##22574
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
collect 6 Primal Fire##21884
|tip Farm them from elementals or purchase them from the Auction House.
|tip Combine ten Motes of Fire into one Primal Fire.
|only if skill("Outland Engineering") < 20
step
collect 35 Netherweave Cloth##21877
|tip Farm them or purchase them from the Auction House.
|only if skill("Outland Engineering") < 20
step
Open Your Engineering Crafting Panel:
_<Create 10 Elemental Blasting Powder>_
collect 40 Elemental Blasting Powder##23781 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
collect 40 Elemental Blasting Powder##23781 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
|only if skill("Outland Engineering") < 20
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Fel Iron Casing##30304 |goto 43.84,65.19 |only if rep ('The Scryers') >= Neutral
learn Fel Iron Casing##30304 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 56 Fel Iron Casing>_
collect 56 Fel Iron Casing##23782 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
collect 56 Fel Iron Casing##23782 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
|only if skill("Outland Engineering") < 20
step
Open Your Engineering Crafting Panel:
_<Create 126 Handful of Fel Iron Bolts>_
collect 126 Handful of Fel Iron Bolts##23783 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
collect 126 Handful of Fel Iron Bolts##23783 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
|only if skill("Outland Engineering") < 20
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Fel Iron Bomb##30310 |goto 43.84,65.19 |only if rep ('The Scryers') >= Neutral
learn Fel Iron Bomb##30310 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 5 Fel Iron Bomb>_
Reach 25 Outland Engineering |skill Outland Engineering,25 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 25 Outland Engineering |skill Outland Engineering,25 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Adamantite Frame##30306 |goto 43.84,65.19 |only if rep ('The Scryers') >= Neutral
learn Adamantite Frame##30306 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 34 Adamantite Frame>_
|tip Make all 34 of these, you'll need them later.
Reach 35 Outland Engineering |skill Outland Engineering,35 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 35 Outland Engineering |skill Outland Engineering,35 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn White Smoke Flare##30341 |goto 43.84,65.19 |only if rep ('The Scryers') >= Neutral
learn White Smoke Flare##30341 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 20 White Smoke Flare>_
|tip You may need to craft more.
Reach 55 Outland Engineering |skill Outland Engineering,55 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 55 Outland Engineering |skill Outland Engineering,55 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
step
talk Engineer Sinbei##33634 |only if rep ('The Scryers') >= Neutral
talk Technician Mihila##33677 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Khorium Power Core##30308 |goto 43.84,65.19 |only if rep ('The Scryers') >= Neutral
learn Khorium Power Core##30308 |goto 37.76,31.80 |only if rep ('The Aldor') >= Neutral
step
Open Your Engineering Crafting Panel:
_<Create 5 Khorium Power Core>_
|tip You may need to craft a few more.
Reach 60 Outland Engineering |skill Outland Engineering,60 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 60 Outland Engineering |skill Outland Engineering,60 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
step
talk Viggz Shinesparked##19661
buy 1 Schematic: Adamantite Rifle##23799 |goto 64.95,69.65
|only if skill("Outland Engineering") < 70
step
use the Schematic: Adamantite Rifle##23799
learn Adamantite Rifle##30313
step
Open Your Engineering Crafting Panel:
_<Create 10 Adamantite Rifle>_
|tip You may need to craft a few more.
Reach 70 Outland Engineering |skill Outland Engineering,70 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 70 Outland Engineering |skill Outland Engineering,70 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
step
kill Gan'arg Analyzer##23385
collect 1 Schematic: Field Repair Bot 110G##34114 |goto Blade's Edge Mountains/0 27.42,68.57
More can be found here [31.73,63.77]
And here [33.41,51.87]
And here [29.01,47.22]
|only if skill("Outland Engineering") < 75
step
use the Schematic: Field Repair Bot 110G##34114
learn Field Repair Bot 110G##44391
step
Open Your Engineering Crafting Panel:
_<Create 5 Field Repair Bot 110G>_
|tip You may need to craft a few more.
Reach 75 Outland Engineering |skill Outland Engineering,75 |goto 43.40,65.20 |only if rep ('The Scryers') >= Neutral
Reach 75 Outland Engineering |skill Outland Engineering,75 |goto 37.50,31.25 |only if rep ('The Aldor') >= Neutral
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
talk Timofey Oshenko##28697
|tip Inside the building.
Train Northrend Engineering |skillmax Northrend Engineering,75 |goto Dalaran/1 38.50,25.83
|tip You must be at least level 58.
step
collect 260 Cobalt Bar##36916
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 60
step
collect 10 Crystallized Earth##37701
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 60
step
collect 35 Crystallized Water##37705
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 50
step
collect 10 Borean Leather##33568
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 55
step
collect 350 Saronite Bar##36913
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 75
step
collect 5 Eternal Shadow##35627
|tip Farm them from elementals or purchase them from the Auction House.
|tip Combine ten Crystallized Shadow into one Eternal Shadow.
|only if skill("Northrend Engineering") < 55
step
collect 8 Frostweave Cloth##33470
|tip Farm them from humanoid mobs or purchase them from the Auction House.
|only if skill("Northrend Engineering") < 15
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Overcharged Capacitor##56464 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 35 Handful of Cobalt Bolts>_
|tip You may need to make a few more.
|tip Save them all for later.
collect 50 Handful of Cobalt Bolts##39681 |goto 39.66,26.16
|only if skill("Northrend Engineering") < 60
step
Open Your Engineering Crafting Panel:
_<Create 10 Volatile Blasting Trigger>_
|tip Save them all for later.
collect 20 Volatile Blasting Trigger##39690 |goto 39.66,26.16
|only if skill("Northrend Engineering") < 15
step
Open Your Engineering Crafting Panel:
_<Create 10 Overcharged Capacitor>_
|tip Save them all for later.
collect 10 Overcharged Capacitor##39682 |goto 39.66,26.16
|only if skill("Northrend Engineering") < 15
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Explosive Decoy##56463 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 6 Explosive Decoy>_
Reach 15 Northrend Engineering |skill Northrend Engineering,15 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Froststeel Tube##56471 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 15 Froststeel Tube>_
|tip Make all 15 of these, you will need them later.
Reach 26 Northrend Engineering |skill Northrend Engineering,26 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Diamond-cut Refractor Scope##61471 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 5 Diamond-cut Refractor Scope>_
|tip Only make these until skill 30.
Reach 30 Northrend Engineering |skill Northrend Engineering,30 |goto 39.66,26.16
step
talk Bryan Landers##28722
|tip Inside the building.
buy 45 Tinker's Kit##90146 |goto 38.92,24.54
|only if skill("Northrend Engineering") < 45
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Nitro Boosts##55016 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 15 Nitro Boosts>_
|tip Select "Nitro Boost" in the Engineering Panel, then use it on your belt.
Reach 35 Northrend Engineering |skill Northrend Engineering,35 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Mind Amplification Dish##67839 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 30 Mind Amplification Dish>_
|tip Select "Mind Amplification Dish" in the Engineering Panel, then use it on your belt.
Reach 45 Northrend Engineering |skill Northrend Engineering,45 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Mana Injector Kit##56477 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 5 Mana Injector Kit>_
Reach 50 Northrend Engineering |skill Northrend Engineering,50 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Mechanized Snow Goggles##61482 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 5 Mechanized Snow Goggles>_
Reach 55 Northrend Engineering |skill Northrend Engineering,55 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Noise Machine##56467 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 5 Noise Machine>_
Reach 60 Northrend Engineering |skill Northrend Engineering,60 |goto 39.66,26.16
step
talk Timofey Oshenko##28697
|tip Inside the building.
buy 25 Mining Pick##2901 |goto 38.93,24.56
step
talk Timofey Oshenko##28697
|tip Inside the building.
buy 25 Blacksmith Hammer##5956 |goto 38.93,24.56
step
talk Ranid Glowergold##28718
|tip Inside the building.
buy 25 Skinning Knife##7005 |goto 36.62,27.85
step
talk Timofey Oshenko##28697
|tip Inside the building.
learn Gnomish Army Knife##56462 |goto 38.50,25.83
step
Open Your Engineering Crafting Panel:
_<Create 25 Gnomish Army Knife>_
|tip You may need to create a few more.
Reach 75 Northrend Engineering |skill Northrend Engineering,75 |goto 39.66,26.16
step
_Congratulations!_
You Reached 75 Northrend Engineering Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Engineering\\Leveling Guides\\Cataclysm Engineering 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Engineering skill from 1-75.",
condition_end=function() return skill('Cataclysm Engineering') >= 75 end,
condition_suggested=function() return skill('Cataclysm Engineering') > 0 and skill('Cataclysm Engineering') < 75 and level >= 78 end,
},[[
step
talk Roxxik##11017
|tip Inside the building.
Train Cataclysm Engineering |skillmax Cataclysm Engineering,75 |goto Orgrimmar/1 56.84,56.56
|tip You must be at least level 78.
step
collect 70 Obsidium Bar##54849
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Cataclysm Engineering") < 45
step
collect 30 Volatile Air##52328
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Engineering") < 30
step
collect 360 Elementium Bar##52186
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Cataclysm Engineering") < 75
step
collect 15 Volatile Fire##52325
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Engineering") < 75
step
Open Your Engineering Crafting Panel:
_<Create 20 Handful of Obsidium Bolts>_
|tip Save them for later.
Reach 15 Cataclysm Engineering |skill Cataclysm Engineering,15 |goto 44.92,77.71
step
talk Roxxik##11017
|tip Inside the building.
learn Electrified Ether##94748 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Electrified Ether>_
|tip Save them for later.
Reach 30 Cataclysm Engineering |skill Cataclysm Engineering,30 |goto 44.92,77.71
step
talk Roxxik##11017
|tip Inside the building.
learn Volatile Seaforium Blastpack##84409 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 13 Volatile Seaforium Blastpack>_
Reach 42 Cataclysm Engineering |skill Cataclysm Engineering,42 |goto 44.92,77.71
step
talk Roxxik##11017
|tip Inside the building.
learn Safety Catch Removal Kit##84410 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 3 Safety Catch Removal Kit>_
Reach 45 Cataclysm Engineering |skill Cataclysm Engineering,45 |goto 44.92,77.71
step
talk Roxxik##11017
|tip Inside the building.
learn Lure Master Tackle Box##84415 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Lure Master Tackle Box>_
Reach 60 Cataclysm Engineering |skill Cataclysm Engineering,60 |goto 44.92,77.71
step
talk Roxxik##11017
|tip Inside the building.
learn Heat-Treated Spinning Lure##84430 |goto 56.84,56.56
step
Open Your Engineering Crafting Panel:
_<Create 15 Heat-Treated Spinning Lure>_
Reach 75 Cataclysm Engineering |skill Cataclysm Engineering,75 |goto 44.92,77.71
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
#include "trainer_Fishing"
buy 1 Fishing Pole##6256 |condition itemcount(6256) >= 1 or skill("Fishing")>=75
buy 1 Shiny Bauble##6529 |condition itemcount(6529) >= 1 or skill("Fishing")>=75
step
Equip your Fishing Pole |use Fishing Pole##6256
Use a Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Shiny Baubles to help you fish.
Stand on the end of this wooden dock |goto Orgrimmar 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 75 |skill Fishing,75
step
#include "trainer_Fishing"
skillmax Fishing,150
step
#include "trainer_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=150
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use the Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 150 |skill Fishing,150
step
#include "trainer_Fishing"
skillmax Fishing,225
step
#include "trainer_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=225
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use the Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 225 |skill Fishing,225
step
#include "trainer_Fishing"
skillmax Fishing,300
step
#include "trainer_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=300
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use the Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 300 |skill Fishing,300
step
#include "trainer_Fishing"
skillmax Fishing,375
step
#include "trainer_Fishing"
buy 5 Shiny Bauble##6529 |condition itemcount(6529) >= 5 or skill("Fishing")>=375
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use the Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 375 |skill Fishing,375
step
#include "trainer_Fishing"
skillmax Fishing,450
step
#include "trainer_Fishing"
buy 1 Strong Fishing Pole##6365 |condition itemcount(6365) >= 1 or skill("Fishing")>=450
buy Shiny Bauble##6529 |condition itemcount(6529) >= 1 or skill("Fishing")>=450
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Use the Shiny Bauble to temporarily increase your Fishing skill |use Shiny Bauble##6529
|tip If your Shiny Bauble Fishing skill boost expires, you can buy more Baubles or Nightcrawlers to help you fish.
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water all around the wooden dock |cast Fishing##131474
Get your Fishing skill to level 450 |skill Fishing,450
step
#include "trainer_Fishing"
skillmax Fishing,525
step
Equip your Fishing Pole, if it's not already equipped |use Fishing Pole##6256
Stand on the end of this wooden dock |goto 66.5,41.5
Use your Fishing skill to fish in the water |cast Fishing##131474
Get your Fishing skill to level 525 |skill Fishing,525
step
Click here to proceed |confirm |next "Profession Guides\\Fishing\\Leveling Guides\\Fishing 525-600 Leveling Guide"
|tip This will take you to the Fishing 500 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Herbalism 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Herbalism skill from 1-300.",
condition_end=function() return skill('Herbalism') >= 300 end,
condition_suggested=function() return skill('Herbalism') > 0 and skill('Herbalism') < 300 end,
},[[
step
talk Muraga##46741
|tip She walks around inside the building.
Train Herbalism |skillmax Herbalism,300 |goto Orgrimmar/1 55.00,49.98
step
map Felwood/0
path follow smart; loop on; ants straight
path	48.25,74.18	45.57,71.52	45.19,67.93	44.99,64.81	43.75,63.75
path	42.60,61.94	42.10,60.44	42.52,58.39	42.19,55.80	42.12,53.77
path	42.52,51.99	42.46,49.04	43.22,46.66	42.28,45.26	43.25,43.10
path	44.86,43.11	46.09,41.05	45.72,36.88	46.03,33.95	47.65,33.39
path	51.14,32.99	51.89,29.81	53.84,27.92	55.31,24.24	55.39,22.27
path	56.09,21.01	57.54,18.62	56.84,16.17	55.09,15.09	53.16,14.49
path	50.54,15.11	49.43,15.94	47.64,18.21	46.30,21.16	45.98,22.93
path	43.76,23.67	42.49,24.58	40.74,26.31	41.42,27.63	41.25,30.12
path	40.28,31.55	39.63,32.74	40.28,34.49	39.88,36.76	39.02,41.56
path	38.95,44.99	40.65,46.99	39.91,49.88	39.07,53.19	38.83,55.66
path	39.72,58.29	41.23,59.18	41.60,60.63	42.10,62.62	41.71,64.52
path	40.58,65.26	40.40,68.00	39.31,70.23	39.26,71.58	41.53,72.75
path	41.89,74.07	40.92,76.49	41.72,78.38	43.01,80.29	44.69,81.19
path	45.84,83.32	47.74,82.92	49.87,80.73
Collect herbs along the path
|tip Turn on your "Find Herbs" ability to see the nodes.
|tip They appear on your minimap as yellow dots.
|tip You will collect leaves from gathering until you reach around 250 skill level.
Reach 300 Herbalism Skill |skill Herbalism,300
step
_Congratulations!_
You Reached 300 Herbalism Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Outland Herbalism 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Herbalism skill from 1-75.",
condition_end=function() return skill('Outland Herbalism') >= 75 end,
condition_suggested=function() return skill('Outland Herbalism') > 0 and skill('Outland Herbalism') < 75 end,
},[[
step
Enter the building |goto Hellfire Peninsula/0 52.58,36.78 < 15 |walk
talk Ruak Stronghorn##18748
|tip Inside the building.
Train Outland Herbalism |skillmax Outland Herbalism,75 |goto 52.23,36.25
step
map Terokkar Forest/0
path follow smart; loop on; ants straight
path	31.60,45.71	32.29,42.68	32.86,38.44	32.61,35.72	34.85,34.70
path	36.60,32.54	36.98,30.09	38.61,28.59	39.20,26.76	40.64,25.10
path	41.40,22.16	43.06,19.91	43.81,17.68	43.32,15.01	43.95,12.48
path	45.94,12.75	48.58,14.35	50.45,17.02	49.36,20.09	49.79,22.32
path	50.98,24.83	53.08,25.59	55.63,25.32	58.26,25.33	59.93,23.87
path	61.12,26.59	62.13,28.15	63.46,29.60	65.02,31.32	67.13,31.63
path	69.82,31.74	69.61,35.63	68.73,39.39	69.79,42.02	70.46,45.89
path	70.51,48.71	68.94,53.17	68.11,54.89	65.38,54.27	63.87,51.31
path	61.59,50.51	59.04,49.28	56.48,46.30	53.96,42.43	54.33,38.20
path	53.25,35.66	50.24,35.67	48.92,34.53	46.58,34.04	43.68,34.49
path	40.40,35.76	38.35,36.51	36.62,38.18	36.01,39.93	36.50,42.94
path	35.72,43.53	33.66,44.98
Collect herbs along the path
|tip Turn on your "Find Herbs" ability to see the nodes.
|tip They appear on your minimap as yellow dots.
Reach 75 Outland Herbalism |skill Outland Herbalism,75
step
_Congratulations!_
You Reached 75 Outland Herbalism Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Northrend Herbalism 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Herbalism skill from 1-75.",
condition_end=function() return skill('Northrend Herbalism') >= 75 end,
condition_suggested=function() return skill('Northrend Herbalism') > 0 and skill('Northrend Herbalism') < 75 end,
},[[
step
talk Dorothy Egan##28704
|tip Inside the building.
Train Northrend Herbalism |skillmax Northrend Herbalism,75 |goto Dalaran/1 42.92,34.09
step
map The Storm Peaks/0
path follow smart; loop on; ants straight
path	44.47,82.60	42.57,84.25	41.42,86.29	39.97,87.22	37.79,88.21
path	36.00,88.41	32.16,86.98	31.95,82.81	33.72,82.37	35.34,81.54
path	36.45,79.66	36.48,77.21	36.52,73.41	36.37,68.99	35.66,66.66
path	34.74,66.05	32.67,66.39	30.39,66.66	29.26,68.03	27.94,67.97
path	27.37,65.05	26.09,63.37	24.55,60.75	22.02,59.05	22.06,56.96
path	23.93,56.94	25.56,57.80	27.04,57.17	27.24,55.07	28.06,52.54
path	30.00,50.73	32.13,49.94	33.76,48.08	35.39,47.25	37.39,47.40
path	38.25,51.03	37.79,56.15	37.98,59.55	39.46,61.63	40.85,62.47
path	42.59,61.16	43.97,61.83	45.84,63.90	46.81,66.37	47.88,68.29
path	48.03,71.18	47.95,74.23	48.01,77.09	47.27,81.01	45.03,82.54
Collect herbs along the path
|tip Turn on your "Find Herbs" ability to see the nodes.
|tip They appear on your minimap as yellow dots.
Reach 75 Northrend Herbalism |skill Northrend Herbalism,75
step
_Congratulations!_
You Reached 75 Northrend Herbalism Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Herbalism\\Leveling Guides\\Cataclysm Herbalism 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Herbalism skill from 1-75.",
condition_end=function() return skill('Cataclysm Herbalism') >= 75 end,
condition_suggested=function() return skill('Cataclysm Herbalism') > 0 and skill('Cataclysm Herbalism') < 75 end,
},[[
step
Enter the building |goto Orgrimmar/1 54.14,51.24 < 5 |walk
talk Muraga##46741
|tip She walks around inside the building.
Train Cataclysm Herbalism |skillmax Cataclysm Herbalism,75 |goto 55.00,49.98
step
map Uldum/0
path follow smart; loop on; ants straight
path	58.22,32.10	57.88,29.28	56.76,27.53	56.15,25.21	56.13,23.04
path	55.97,19.91	56.87,16.89	57.19,15.89	58.64,17.00	57.41,20.47
path	57.08,23.23	57.34,26.22	58.74,28.50	59.32,30.17	59.65,32.67
path	59.97,34.40	59.36,37.45	59.27,40.08	58.60,41.11	58.70,43.43
path	57.31,45.03	58.03,48.68	58.18,49.37	59.61,53.40	60.32,56.92
path	60.59,61.93	62.19,64.31	63.83,65.81	64.67,68.95	66.90,71.36
path	68.42,73.02	69.88,76.73	68.37,77.06	67.16,78.08	65.68,77.55
path	63.76,78.82	61.65,80.22	60.70,82.13	59.85,81.31	59.45,78.80
path	59.03,76.13	58.98,72.97	58.51,70.86	59.14,67.93	58.95,64.77
path	58.01,63.37	58.07,61.55	58.18,58.80	58.14,55.07	56.61,51.76
path	54.58,46.48	52.35,46.41	50.69,42.73	50.22,35.84	51.93,34.13
path	53.82,35.94	56.31,36.01
Collect herbs along the path
|tip Turn on your "Find Herbs" ability to see the nodes.
|tip They appear on your minimap as yellow dots.
Reach 75 Cataclysm Herbalism |skill Cataclysm Herbalism,75
step
_Congratulations!_
You Reached 75 Cataclysm Herbalism Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Inscription 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Inscription skill from 1-300.",
condition_end=function() return skill('Inscription') >= 300 end,
condition_suggested=function() return skill('Inscription') > 0 and skill('Inscription') < 300 end,
},[[
step
talk Nerog##46716
|tip Inside the building.
Train Inscription |skillmax Inscription,300 |goto Orgrimmar/1 55.06,55.89
|tip You must be at least level 5.
step
talk Moraka##46718
|tip Inside the building.
buy 1 Virtuoso Inking Set##39505 |goto 55.36,55.44
|only if skill("Inscription") < 2
step
talk Moraka##46718
|tip Inside the building.
buy 300 Light Parchment##39354 |goto 55.36,55.44
|only if skill("Inscription") < 45
step
collect 88 Alabaster Pigment##39151
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Alabaster Pigment can be Milled from Earthroot, Peacebloom, and Silverleaf.
|only if skill("Inscription") < 45
step
Open Your Inscription Crafting Panel:
_<Create 44 Moonglow Ink>_
Reach 45 Inscription |skill Inscription,45
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Recall##48248 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 30 Scroll of Recall>_
Reach 75 Inscription |skill Inscription,75
step
talk Nerog##46716
|tip Inside the building.
learn Midnight Ink##53462 |goto 55.06,55.89
step
collect 74 Dusky Pigment##39334
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Dusky Pigment can be Milled from Briarthorn, Bruiseweed, Swiftthistle, Mageroyal, and Stranglekelp.
|only if skill("Inscription") < 80
step
Open Your Inscription Crafting Panel:
_<Create 37 Midnight Ink>_
|tip Make all of these, but stop making them at skill 80 until you hit skill 85.
Reach 80 Inscription |skill Inscription,80
step
talk Nerog##46716
|tip Inside the building.
learn Vanishing Powder##92026 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 25 Vanishing Powder>_
Reach 100 Inscription |skill Inscription,100
step
talk Nerog##46716
|tip Inside the building.
learn Lion's Ink##57704 |goto 55.06,55.89
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
Reach 105 Inscription |skill Inscription,105
step
talk Nerog##46716
|tip Inside the building.
Train Research: Moonglow Ink |learn Research: Moonglow Ink##165564 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Moonglow Ink>_
Reach 109 Inscription |skill Inscription,109
step
talk Nerog##46716
|tip Inside the building.
learn Research: Midnight Ink##165304 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 3 Research: Midnight Ink>_
Reach 112 Inscription |skill Inscription,112
step
talk Nerog##46716
|tip Inside the building.
learn Research: Lion's Ink##165456 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Lion's Ink>_
Reach 116 Inscription |skill Inscription,116
step
Open Your Inscription Crafting Panel:
_<Create 34 Newly Discovered Lion's Ink Glyphs>_
|tip Create 34 of whatever glyph was discovered during Research: Lion's Ink from the previous step.
|tip You can also turn any Burnt Pigment you have into Dawnstar Ink and make Strange Tarot cards.
Reach 150 Inscription |skill Inscription,150
step
talk Nerog##46716
|tip Inside the building.
learn Jadefire Ink##57707 |goto 55.06,55.89
step
collect 80 Emerald Pigment##39339
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Emerald Pigment can be Milled from Fadeleaf, Dragon's Teeth, Goldthorn, Khadgar's Whisker.
|only if skill("Inscription") < 155
step
Open Your Inscription Crafting Panel:
_<Create 40 Jadefire Ink>_
|tip Make all of these, you'll need them later.
Reach 155 Inscription |skill Inscription,155
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Stamina III##50614 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Stamina III>_
Reach 160 Inscription |skill Inscription,160
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Versatility III##50606 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility III>_
Reach 165 Inscription |skill Inscription,165
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Intellect III##50599 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect III>_
Reach 170 Inscription |skill Inscription,170
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Strength III##58486 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength III>_
Reach 175 Inscription |skill Inscription,175
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Agility III##58476 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility III>_
Reach 180 Inscription |skill Inscription,180
step
talk Nerog##46716
|tip Inside the building.
learn Research: Jadefire Ink##165460 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Research: Jadefire Ink>_
Reach 185 Inscription |skill Inscription,185
step
talk Nerog##46716
|tip Inside the building.
learn Arcane Tarot##59487 |goto 55.06,55.89
step
talk Nerog##46716
|tip Inside the building.
learn Royal Ink##57708 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 15 Newly Discovered Jadefire Ink Glyphs>_
|tip Create 15 of whatever glyph was discovered during Research: Jadefire Ink from the previous step.
|tip You can also turn any Indigo Pigment you have into Royal Ink and make Arcane Tarot cards.
Reach 200 Inscription |skill Inscription,200
step
talk Nerog##46716
|tip Inside the building.
learn Celestial Ink##57709 |goto 55.06,55.89
step
collect 170 Violet Pigment##39340
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Violet Pigment can be Milled from Blindweed, Firebloom, Ghost Mushroom, Gromsblood, Purple Lotus, Sungrass, and Arthas' Tears.
|only if skill("Inscription") < 205
step
Open Your Inscription Crafting Panel:
_<Create 85 Celestial Ink>_
|tip Make all of these, you'll need them later.
Reach 205 Inscription |skill Inscription,205
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Recall II##60336 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Recall II>_
Reach 215 Inscription |skill Inscription,215
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Intellect IV##50600 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect IV>_
Reach 220 Inscription |skill Inscription,220
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Strength IV##58487 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength IV>_
Reach 225 Inscription |skill Inscription,225
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Agility IV##58478 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility IV>_
Reach 230 Inscription |skill Inscription,230
step
talk Nerog##46716
|tip Inside the building.
learn Research: Celestial Ink##165461 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 3 Research: Celestial Ink>_
Reach 233 Inscription |skill Inscription,233
step
talk Nerog##46716
|tip Inside the building.
learn Fiery Ink##57710 |goto 55.06,55.89
step
talk Nerog##46716
|tip Inside the building.
learn Shadowy Tarot##59491 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 17 Newly Discovered Celestial Ink Glyphs>_
|tip Create 17 of whatever glyph was discovered during Research: Celestial Ink from the previous step.
|tip You can also turn any Ruby Pigment you have into Fiery Ink and make Shadowy Tarot cards.
Reach 250 Inscription |skill Inscription,250
step
talk Nerog##46716
|tip Inside the building.
learn Shimmering Ink##57711 |goto 55.06,55.89
step
collect 140 Silvery Pigment##39341
|tip Farm and Mill them with Herbalism or purchase them from the Auction House.
|tip Silvery Pigment can be Milled from Dreamfoil, Golden Sansam, Icecap, Mountain Silversage, and Sorrowmoss.
|only if skill("Inscription") < 275
step
Open Your Inscription Crafting Panel:
_<Create 70 Shimmering Ink>_
|tip Make all of these, you'll need them later.
Reach 255 Inscription |skill Inscription,255
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Versatility V##50608 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility V>_
Reach 260 Inscription |skill Inscription,260
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Intellect V##50601 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect V>_
Reach 265 Inscription |skill Inscription,265
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Strength V##58488 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength V>_
Reach 270 Inscription |skill Inscription,270
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Agility V##58480 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Agility V>_
Reach 275 Inscription |skill Inscription,275
step
talk Nerog##46716
|tip Inside the building.
learn Research: Shimmering Ink##165463 |goto 55.06,55.89
step
talk Nerog##46716
|tip Inside the building.
learn Ink of the Sky##57712 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 4 Research: Shimmering Ink>_
Reach 279 Inscription |skill Inscription,279
step
Open Your Inscription Crafting Panel:
_<Create 11 Newly Discovered Lion's Ink Glyphs>_
|tip Create 11 of whatever glyph was discovered during Research: Shimmering Ink from the previous step.
|tip You can also turn any Sapphire Pigment you have into Ink of the Sky.
Reach 290 Inscription |skill Inscription,290
step
talk Nerog##46716
|tip Inside the building.
learn Scroll of Stamina VI##50618 |goto 55.06,55.89
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Stamina VI>_
Reach 300 Inscription |skill Inscription,300
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
Reach 5 Outland Inscription |skill Outland Inscription,5
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
Reach 15 Outland Inscription |skill Outland Inscription,15
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
Reach 25 Outland Inscription |skill Outland Inscription,25
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
Reach 75 Outland Inscription |skill Outland Inscription,75
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
talk Professor Pallin##92195
|tip Inside the building.
Train Northrend Inscription |skillmax Northrend Inscription,75 |goto Dalaran/1 41.57,37.16
|tip You must be at least level 58.
step
collect 214 Azure Pigment##39343
|tip These are Milled from Adder's Tongue, Deadnettle, Fire Leaf, Goldclover, Icethorn, Lichbloom, Fire Seed, Talandra's Rose and Tiger Lily.
|tip You can also buy these materials from the Auction House.
|only if skill("Northrend Inscription") < 75
step
Open Your Inscription Crafting Panel:
_<Create 107 Ink of the Sea>_
collect 107 Ink of the Sea##43126
|only if skill("Northrend Inscription") < 75
step
talk Larana Drome##28723
|tip Inside the building.
buy 150 Light Parchment##39354 |goto 41.37,36.68
|only if skill("Northrend Inscription") < 75
step
Open Your Inscription Crafting Panel:
_<Research 5 Ink of the Sea>_
Reach 25 Northrend Inscription |skill Northrend Inscription,25
step
talk Professor Pallin##92195
|tip Inside the building.
learn Scroll of Stamina VIII##50620||goto 41.57,37.16
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Stamina VIII>_
Reach 30 Northrend Inscription |skill Northrend Inscription,30
step
talk Professor Pallin##92195
|tip Inside the building.
learn Scroll of Versatility VIII##50611||goto 41.57,37.16
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Versatility VIII>_
Reach 35 Northrend Inscription |skill Northrend Inscription,35
step
talk Professor Pallin##92195
|tip Inside the building.
learn Scroll of Intellect VIII##50604||goto 41.57,37.16
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Intellect VIII>_
Reach 40 Northrend Inscription |skill Northrend Inscription,40
step
talk Professor Pallin##92195
|tip Inside the building.
learn Scroll of Strength VIII##58491||goto 41.57,37.16
step
Open Your Inscription Crafting Panel:
_<Create 5 Scroll of Strength VIII>_
Reach 45 Northrend Inscription |skill Northrend Inscription,45
step
talk Professor Pallin##92195
|tip Inside the building.
learn Scroll of Agility VIII##58483||goto 41.57,37.16
step
Open Your Inscription Crafting Panel:
_<Create 10 Scroll of Agility VIII>_
|tip You may need to create a few more.
Reach 55 Northrend Inscription |skill Northrend Inscription,55
step
Open Your Inscription Crafting Panel:
_<Research 20 Ink of the Sea>_
Reach 75 Northrend Inscription |skill Northrend Inscription,75
step
_Congratulations!_
You Reached 75 Northrend Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Inscription\\Leveling Guides\\Cataclysm Inscription 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Inscription skill from 1-75.",
condition_end=function() return skill('Cataclysm Inscription') >= 75 end,
condition_suggested=function() return skill('Cataclysm Inscription') > 0 and skill('Cataclysm Inscription') < 75 and level >= 78 end,
},[[
step
talk Nerog##46716
|tip Inside the building.
Train Cataclysm Inscription |skillmax Cataclysm Inscription,75 |goto Orgrimmar/1 55.06,55.88
|tip You must be at least level 78.
step
kill Schnottz Infantryman##48629+
|tip They spawn in large groups all around this area.
collect Technique: Origami Beetle##65651 |goto Uldum/0 39.82,11.67
step
use the Technique: Origami Beetle##65651
learn Origami Beetle##86646
step
talk Moraka##46718
|tip Inside the building.
buy 345 Light Parchment##39354 |goto Orgrimmar/1 55.36,55.44
|only if skill("Cataclysm Inscription") < 60
step
Open Your Inscription Crafting Panel:
_<Create 80 Origami Beetle>_
|tip Keep making them until you reach skill 60.
Reach 60 Cataclysm Inscription |skill Cataclysm Inscription,60
step
talk Nerog##46716
|tip Inside the building.
learn Blackfallow Ink##86004 |goto 55.06,55.88
step
talk Nerog##46716
|tip Inside the building.
learn Forged Documents##89244 |goto 55.06,55.88
step
collect 43 Blackfallow Ink##61978
|tip Create them with Inscription or purchase them from the Auction House.
|tip Ashen Pigment can be Milled from Azshara's Veil, Cinderbloom, Heartblossom, Stormvine, Twilight Jasmine, and Whiptail.
|only if skill("Cataclysm Inscription") < 75
step
Open Your Inscription Crafting Panel:
_<Create 15 Research: Blackfallow Ink>_
|tip If you are not Pandaren, you can get the first point from creating Forged Documents.
Reach 75 Cataclysm Inscription |skill Cataclysm Inscription,75
step
_Congratulations!_
You Reached 75 Cataclysm Inscription Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Jewelcrafting 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Jewelcrafting skill from 1-300.",
condition_end=function() return skill('Jewelcrafting') >= 300 end,
condition_suggested=function() return skill('Jewelcrafting') > 0 and skill('Jewelcrafting') < 300 end,
},[[
step
talk Lugrah##46675
|tip Inside the building.
Train Jewelcrafting |skillmax Jewelcrafting,300 |goto Orgrimmar/1 72.48,34.31
|tip You must be at least level 5.
step
talk Marith Lazuria##50482
|tip Inside the building.
buy 1 Jeweler's Kit##20815 |goto 72.63,34.43
|only if itemcount(20815) == 0 and skill("Jewelcrafting") < 300
step
collect 120 Copper Bar##2840
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 100
step
collect 20 Tigerseye##818
|tip Farm them with Mining or purchase them from the Auction House.
|tip Tigerseye can be mined from Copper Veins.
|only if skill("Jewelcrafting") < 50
step
collect 120 Bronze Bar##2841
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 110
step
collect 60 Shadowgem##1210
|tip Farm them with Mining or purchase them from the Auction House.
|tip Shadowgem can be mined from Copper, Silver, and Tin Veins and Mithril Deposits.
|only if skill("Jewelcrafting") < 110
step
Open Your Jewelcrafting Crafting Panel:
_<Create 60 Delicate Copper Wire>_
|tip Save these for later.
collect 60 Delicate Copper Wire##25255
|only if skill("Jewelcrafting") < 100
step
talk Lugrah##46675
|tip Inside the building.
learn Tigerseye Band##32179 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Tigerseye Band>_
Reach 50 Jewelcrafting |skill Jewelcrafting,50
step
talk Lugrah##46675
|tip Inside the building.
learn Bronze Setting##25278 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 50 Bronze Setting>_
|tip Make all of these, you will need them later.
collect 50 Bronze Setting##20817
|only if skill("Jewelcrafting") < 150
step
talk Lugrah##46675
|tip Inside the building.
learn Gloom Band##25287 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Gloom Band>_
Reach 100 Jewelcrafting |skill Jewelcrafting,100
step
talk Lugrah##46675
|tip Inside the building.
learn Ring of Twilight Shadows##20828 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Ring of Twilight Shadows>_
Reach 110 Jewelcrafting |skill Jewelcrafting,110
step
collect 80 Heavy Stone##2838
|tip Farm them with Mining or purchase them from the Auction House.
|tip Heavy Stone can be mined from Iron Deposits.
|only if skill("Jewelcrafting") < 120
step
collect 140 Mithril Bar##3860
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 220
step
collect 30 Moss Agate##1206
|tip Farm them with Mining or purchase them from the Auction House.
|tip Moss Agate can be mined from Silver and Tin Veins and Mithril Deposits.
|tip You can also Prospect Silver, Tin or Mithril Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 150
step
talk Lugrah##46675
|tip Inside the building.
learn Heavy Stone Statue##32807 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Heavy Stone Statue>_
Reach 120 Jewelcrafting |skill Jewelcrafting,120
step
talk Lugrah##46675
|tip Inside the building.
learn Pendant of the Agate Shield##25610 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 30 Pendant of the Agate Shield>_
Reach 150 Jewelcrafting |skill Jewelcrafting,150
step
talk Lugrah##46675
|tip Inside the building.
learn Mithril Filigree##25615 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 45 Mithril Filigree>_
collect 45 Mithril Filigree##20963
|only if skill("Jewelcrafting") < 250
step
collect 80 Solid Stone##7912
|tip Farm them with Mining or purchase them from the Auction House.
|tip Solid Stone can be mined from Mithril Deposits.
|only if skill("Jewelcrafting") < 185
step
collect 15 Truesilver Bar##6037
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 200
step
collect 25 Citrine##3864
|tip Farm them with Mining or purchase them from the Auction House.
|tip Citrine can be mined from Gold Veins and Iron, Mithril and Truesilver Deposits.
|tip You can also Prospect Gold, Iron, Mithril and Truesilver Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 220
step
collect 5 Aquamarine##7909
|tip Farm them with Mining or purchase them from the Auction House.
|tip Aquamarine can be mined from Truesilver, Mithril and Iron Deposits.
|tip You can also Prospect Truesilver, Mithril and Iron Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 225
step
collect 50 Thorium Bar##12359
|tip Farm and Smelt them with Mining or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 250
step
talk Lugrah##46675
|tip Inside the building.
learn Solid Stone Statue##32808 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Solid Stone Statue>_
|tip You may need to craft a few more.
Reach 185 Jewelcrafting |skill Jewelcrafting,185
step
talk Lugrah##46675
|tip Inside the building.
learn Engraved Truesilver Ring##25620 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 15 Engraved Truesilver Ring>_
Reach 200 Jewelcrafting |skill Jewelcrafting,200
step
talk Lugrah##46675
|tip Inside the building.
learn Citrine Ring of Rapid Healing##25621 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Citrine Ring of Rapid Healing>_
|tip You may need to craft a few more.
Reach 220 Jewelcrafting |skill Jewelcrafting,220
step
talk Lugrah##46675
|tip Inside the building.
learn Aquamarine Pendant of the Warrior##26876 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Aquamarine Pendant of the Warrior>_
Reach 225 Jewelcrafting |skill Jewelcrafting,225
step
talk Lugrah##46675
|tip Inside the building.
learn Thorium Setting##26880 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 50 Thorium Setting>_
collect 50 Thorium Setting##21752
|only if skill("Jewelcrafting") < 300
step
collect 10 Star Ruby##7910
|tip Farm them with Mining or purchase them from the Auction House.
|tip Star Rubies can be mined from Thorium Veins and Mithril and Truesilver Deposits.
|tip You can also Prospect Truesilver, Mithril and Thorium Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 260
step
collect 20 Large Opal##12799
|tip Farm them with Mining or purchase them from the Auction House.
|tip Star Rubies can be mined from Thorium Veins.
|tip You can also Prospect Thorium and Mithril Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 280
step
collect 7 Azerothian Diamond##12800
|tip Farm them with Mining or purchase them from the Auction House.
|tip Azerothian Diamonds can be mined from Thorium Veins.
|tip You can also Prospect Thorium and Mithril Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 287
step
collect 3 Blue Sapphire##12361
|tip Farm them with Mining or purchase them from the Auction House.
|tip Blue Sapphires can be mined from Thorium Veins.
|tip You can also Prospect Thorium and Mithril Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 290
step
collect 3 Essence of Undeath##12808
|tip Farm them from undead enemies or purchase them from the Auction House.
|only if skill("Jewelcrafting") < 290
step
collect 20 Huge Emerald##12364
|tip Farm them with Mining or purchase them from the Auction House.
|tip Huge Emeralds can be mined from Thorium Veins.
|tip You can also Prospect Thorium and Mithril Ore with Jewelcrafting.
|only if skill("Jewelcrafting") < 300
step
talk Lugrah##46675
|tip Inside the building.
learn Ruby Pendant of Fire##26883 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Ruby Pendant of Fire>_
Reach 260 Jewelcrafting |skill Jewelcrafting,260
step
talk Lugrah##46675
|tip Inside the building.
learn Simple Opal Ring##26902 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Simple Opal Ring>_
Reach 280 Jewelcrafting |skill Jewelcrafting,280
step
talk Lugrah##46675
|tip Inside the building.
learn Diamond Focus Ring##36526 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 7 Diamond Focus Ring>_
Reach 287 Jewelcrafting |skill Jewelcrafting,287
step
talk Lugrah##46675
|tip Inside the building.
learn Sapphire Pendant of Winter Night##26908 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 3 Sapphire Pendant of Winter Night>_
Reach 290 Jewelcrafting |skill Jewelcrafting,290
step
talk Lugrah##46675
|tip Inside the building.
learn Emerald Lion Ring##34961 |goto 72.48,34.31
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Emerald Lion Ring>_
Reach 300 Jewelcrafting |skill Jewelcrafting,300
step
_Congratulations!_
You Reached 300 Jewelcrafting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Outland Jewelcrafting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Jewelcrafting skill from 1-75.",
condition_end=function() return skill('Outland Jewelcrafting') >= 75 end,
condition_suggested=function() return skill('Outland Jewelcrafting') > 0 and skill('Outland Jewelcrafting') < 75 and level >= 58 end,
},[[
step
talk Kirembri Silvermane##33637 |only if rep ('The Scryers') >= Neutral
talk Nemiha##33680 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
Train Outland Jewelcrafting |skillmax Outland Jewelcrafting,75 |goto Shattrath City/0 58.28,75.12 |only if rep ('The Scryers') >= Neutral
Train Outland Jewelcrafting |skillmax Outland Jewelcrafting,75 |goto Shattrath City/0 36.00,48.00 |only if rep ('The Aldor') >= Neutral
|tip You must be at least level 58.
step
collect 40 Blood Garnet##23077
|tip Prospect them with Jewelcrafting or purchase them from the Auction House.
|tip Blood Garnet can be mined from Fel Iron, Nethercite, and Adamantite Deposits and Khorium Veins.
|tip You can also Prospect them from Fel Iron, Adamantite or Khorium Ore with Jewelcrafting.
|only if skill("Outland Jewelcrafting") < 25
step
collect 40 Adamantite Powder##24243
|tip Prospect them with Jewelcrafting or purchase them from the Auction House.
|tip It takes 200 Adamantite Ore to make 40 Adamantite Powder.
|only if skill("Outland Jewelcrafting") < 35
step
collect 10 Primal Earth##22452
|tip Farm them from elementals or purchase them from the Auction House.
|tip Motes of Earth can also be mined from Fel Iron, Nethercite, and Adamantite Deposits and Khorium Veins.
|tip Combine ten Motes of Earth into one Primal Earth.
|only if skill("Outland Jewelcrafting") < 35
step
collect 25 Shadow Draenite##23107
|tip Prospect them with Jewelcrafting or purchase them from the Auction House.
|tip Shadow Draenite can be mined from Fel Iron, Nethercite, and Adamantite Deposits and Khorium Veins.
|tip You can also Prospect them from Fel Iron, Adamantite or Khorium Ore with Jewelcrafting.
|only if skill("Outland Jewelcrafting") < 40
step
collect 10 Adamantite Bar##23446
|tip Farm them with Mining or purchase them from the Auction House.
|only if skill("Outland Jewelcrafting") < 50
step
collect 10 Dawnstone##23440
|tip Prospect them with Jewelcrafting or purchase them from the Auction House.
|tip Dawnstone can be mined from Fel Iron, Nethercite, and Adamantite Deposits and Khorium Veins.
|tip You can also Prospect them from Fel Iron, Adamantite or Khorium Ore with Jewelcrafting.
|only if skill("Outland Jewelcrafting") < 60
step
collect 15 Living Ruby##23436
|tip Prospect them with Jewelcrafting or purchase them from the Auction House.
|tip Living Ruby can be mined from Fel Iron, Nethercite, and Adamantite Deposits and Khorium Veins.
|tip You can also Prospect them from Fel Iron, Adamantite or Khorium Ore with Jewelcrafting.
|only if skill("Outland Jewelcrafting") < 70
step
talk Kirembri Silvermane##33637 |only if rep ('The Scryers') >= Neutral
talk Nemiha##33680 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Bold Blood Garnet##28905 |goto 58.28,75.12 |only if rep ('The Scryers') >= Neutral
learn Bold Blood Garnet##28905 |goto 36.00,48.00 |only if rep ('The Aldor') >= Neutral
step
Open Your Jewelcrafting Crafting Panel:
_<Create 30 Bold Blood Garnet>_
|tip You may need to craft more of these.
Reach 25 Outland Jewelcrafting |skill Outland Jewelcrafting,25
step
talk Kirembri Silvermane##33637 |only if rep ('The Scryers') >= Neutral
talk Nemiha##33680 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Mercurial Adamantite##38068 |goto 58.28,75.12 |only if rep ('The Scryers') >= Neutral
learn Mercurial Adamantite##38068 |goto 36.00,48.00 |only if rep ('The Aldor') >= Neutral
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Mercurial Adamantite>_
|tip Make all of these, you will need them later.
Reach 35 Outland Jewelcrafting |skill Outland Jewelcrafting,35 |goto 58.51,75.56 |only if rep ('The Scryers') >= Neutral
Reach 35 Outland Jewelcrafting |skill Outland Jewelcrafting,35 |goto 35.75,48.21 |only if rep ('The Aldor') >= Neutral
step
talk Kirembri Silvermane##33637 |only if rep ('The Scryers') >= Neutral
talk Nemiha##33680 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Sovereign Shadow Draenite##28936 |goto 58.28,75.12 |only if rep ('The Scryers') >= Neutral
learn Sovereign Shadow Draenite##28936 |goto 36.00,48.00 |only if rep ('The Aldor') >= Neutral
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Sovereign Shadow Draenite>_
|tip You may need to craft a few more.
Reach 40 Outland Jewelcrafting |skill Outland Jewelcrafting,40
step
talk Kirembri Silvermane##33637 |only if rep ('The Scryers') >= Neutral
talk Nemiha##33680 |only if rep ('The Aldor') >= Neutral
|tip Inside the building.
learn Heavy Adamantite Ring##31052 |goto 58.28,75.12 |only if rep ('The Scryers') >= Neutral
learn Heavy Adamantite Ring##31052 |goto 36.00,48.00 |only if rep ('The Aldor') >= Neutral
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Heavy Adamantite Ring>_
Reach 50 Outland Jewelcrafting |skill Outland Jewelcrafting,50
step
talk Aldraan##21485
buy 1 Design: Mystic Dawnstone##24208 |goto Nagrand/0 42.87,42.45
|tip These are in limited supply from this vendor, so it may not be available.
|tip It will respawn in 20-30 minutes.
|only if skill("Outland Jewelcrafting") < 60
step
use the Design: Mystic Dawnstone##24208
learn Mystic Dawnstone##31101
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Mystic Dawnstone>_
|tip You may need to craft a few more.
Reach 60 Outland Jewelcrafting |skill Outland Jewelcrafting,60
step
Reach Honored Reputation with The Sha'tar |condition rep ("The Sha'tar") >= Honored
step
talk Almaador##21432
buy 1 Design: Kailee's Rose##33155 |goto Shattrath City/0 50.98,41.71
|only if skill("Outland Jewelcrafting") < 70
step
use the Design: Kailee's Rose##33155
learn Kailee's Rose##42588
step
Open Your Jewelcrafting Crafting Panel:
_<Create 10 Kailee's Rose>_
Reach 70 Outland Jewelcrafting |skill Outland Jewelcrafting,70
step
collect 5 Earthstorm Diamond##25867
|tip Transmute them with Alchemy or purchase them from the Auction House.
|tip Each transmute requires 3 Deep Peridot, 3 Shadow Draenite, 3 Golden Draenite, 2 Primal Earth and 2 Primal Water.
|only if skill("Outland Jewelcrafting") < 75
step
talk Almaador##21432
buy 1 Design: Insightful Earthstorm Diamond##25904 |goto 50.98,41.71
|only if skill("Outland Jewelcrafting") < 75
step
use the Design: Insightful Earthstorm Diamond##25904
learn Insightful Earthstorm Diamond##32870
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Insightful Earthstorm Diamond>_
Reach 75 Outland Jewelcrafting |skill Outland Jewelcrafting,75
step
_Congratulations!_
You Reached 75 Outland Jewelcrafting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Northrend Jewelcrafting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Jewelcrafting skill from 1-75.",
condition_end=function() return skill('Northrend Jewelcrafting') >= 75 end,
condition_suggested=function() return skill('Northrend Jewelcrafting') > 0 and skill('Northrend Jewelcrafting') < 75 end,
},[[
step
talk Timothy Jones##28701
|tip Inside the building.
Train Northrend Jewelcrafting |skillmax Northrend Jewelcrafting,75 |goto Dalaran/1 40.66,35.32
step
collect 40 Bloodstone##36917
|tip These are mined from Saronite and Cobalt Deposits, as well as Titanium Veins.
|tip You can prospect 5 Cobalt, Saronite and Titanium Ore to collect these.
|tip Refer to the Cobalt, Saronite and Titanium Ore farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 25
step
collect 15 Chalcedony##36923
|tip These are mined from Saronite and Cobalt Deposits, as well as Titanium Veins.
|tip You can prospect 5 Cobalt, Saronite and Titanium Ore to collect these.
|tip Refer to the Cobalt, Saronite and Titanium Ore farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 75
step
collect 15 Shadow Crystal##36926
|tip These are mined from Saronite and Cobalt Deposits, as well as Titanium Veins.
|tip You can prospect 5 Cobalt, Saronite and Titanium Ore to collect these.
|tip Refer to the Cobalt, Saronite and Titanium Ore farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 75
step
collect 15 Dark Jade##36932
|tip These are mined from Saronite and Cobalt Deposits, as well as Titanium Veins.
|tip You can prospect 5 Cobalt, Saronite and Titanium Ore to collect these.
|tip Refer to the Cobalt, Saronite and Titanium Ore farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 75
step
collect 10 Crystallized Earth##37701
|tip Refer to the Eternal Earth farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 25
step
collect 46 Eternal Earth##35624
|tip Refer to the Eternal Earth farming guide to accomplish this.
|tip You can also purchase them from the Auction House.
|only if skill("Northrend Jewelcrafting") < 45
step
collect 30 Earthsiege Diamond##41334
|tip Transmute them with Alchemy or purchase them from the Auction House.
|tip Each Earthsiege Diamond takes 1 Dark Jade, 1 Huge Citrine, and 1 Eternal Fire to make.
|tip You can also use Skyflare Diamonds if they are cheaper.
|tip Each Skyflare Diamond takes 1 Bloodstone, 1 Chalcedony, and 1 Eternal Air to make.
|only if skill("Northrend Jewelcrafting") < 70
step
talk Magistrix Lambriesse##31582
buy 15 Frozen Orb##43102 |goto 65.55,22.69
|only if skill("Northrend Jewelcrafting") < 75
step
talk Timothy Jones##28701
|tip Inside the building.
learn Bold Bloodstone##53831 |goto Dalaran/1 40.66,35.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Bold Bloodstone>_
Reach 20 Northrend Jewelcrafting |skill Northrend Jewelcrafting,20
step
talk Timothy Jones##28701
|tip Inside the building.
learn Bloodstone Band##56193 |goto Dalaran/1 40.66,35.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Bloodstone Bands>_
Reach 25 Northrend Jewelcrafting |skill Northrend Jewelcrafting,25
step
talk Timothy Jones##28701
|tip Inside the building.
learn Stoneguard Band##58145 |goto Dalaran/1 40.66,35.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Stoneguard Bands>_
Reach 45 Northrend Jewelcrafting |skill Northrend Jewelcrafting,45
step
talk Timothy Jones##28701
|tip Inside the building.
learn Powerful Earthsiege Diamond##55399 |goto Dalaran/1 40.66,35.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 30 Powerful Earthsiege Diamonds>_
|tip You can also make Swift Skyflare Diamonds if you have any.
Reach 70 Northrend Jewelcrafting |skill Northrend Jewelcrafting,70
step
talk Timothy Jones##28701
|tip Inside the building.
learn Icy Prism##62242 |goto Dalaran/1 40.66,35.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Icy Prism>_
Reach 75 Northrend Jewelcrafting |skill Northrend Jewelcrafting,75
step
_Congratulations!_
You Reached 75 Northrend Jewelcrafting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Jewelcrafting\\Leveling Guides\\Cataclysm Jewelcrafting 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Jewelcrafting skill from 1-75.",
condition_end=function() return skill('Cataclysm Jewelcrafting') >= 75 end,
condition_suggested=function() return skill('Cataclysm Jewelcrafting') > 0 and skill('Cataclysm Jewelcrafting') < 75 and level >= 78 end,
},[[
step
talk Lugrah##46675
|tip Inside the building.
Train Cataclysm Jewelcrafting |skillmax Cataclysm Jewelcrafting,75 |goto Orgrimmar/1 72.49,34.32
|tip You must be at least level 78.
step
talk Lugrah##46675
|tip Inside the building.
learn Jasper Ring##73494 |goto 72.49,34.32
step
talk Marith Lazuria##50482
|tip Inside the building.
buy 70 Jeweler's Setting##52188 |goto 72.62,34.41
|only if skill("Cataclysm Jewelcrafting") < 75
step
collect 30 Jasper##52182
|tip Farm them with Mining or purchase them from the Auction House.
|tip Jasper can be mined from Rich Pyrite and Obsidium Deposits, as well as Elementium Veins.
|tip It can also be Prospected from Pyrite, Elementium or Obsidium Ore with Jewelcrafting.
|only if skill("Cataclysm Jewelcrafting") < 18
step
collect 34 Hessonite##52181
|tip Farm them with Mining or purchase them from the Auction House.
|tip Hessonite can be mined from Rich Pyrite and Obsidium Deposits, as well as Elementium Veins.
|tip It can also be Prospected from Pyrite, Elementium or Obsidium Ore with Jewelcrafting.
|only if skill("Cataclysm Jewelcrafting") < 35
step
collect 40 Nightstone##52180
|tip Farm them with Mining or purchase them from the Auction House.
|tip Nightstone can be mined from Rich Pyrite and Obsidium Deposits, as well as Elementium Veins.
|tip It can also be Prospected from Pyrite, Elementium or Obsidium Ore with Jewelcrafting.
|only if skill("Cataclysm Jewelcrafting") < 50
step
collect 25 Ocean Sapphire##52191
|tip Farm them with Mining or purchase them from the Auction House.
|tip Ocean Sapphires can be mined from Rich Pyrite and Obsidium Deposits, as well as Elementium Veins.
|tip It can also be Prospected from Pyrite, Elementium or Obsidium Ore with Jewelcrafting.
|only if skill("Cataclysm Jewelcrafting") < 75
step
collect 40 Volatile Air##52328
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Jewelcrafting") < 75
step
collect 20 Volatile Fire##52325
|tip Farm them from elementals or purchase them from the Auction House.
|only if skill("Cataclysm Jewelcrafting") < 75
step
Open Your Jewelcrafting Crafting Panel:
_<Create 17 Jasper Ring>_
|tip You may need to craft a few more.
Reach 18 Cataclysm Jewelcrafting |skill Cataclysm Jewelcrafting,18
step
talk Lugrah##46675
|tip Inside the building.
learn Hessonite Band##73495 |goto 72.49,34.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 17 Hessonite Band>_
Reach 35 Cataclysm Jewelcrafting |skill Cataclysm Jewelcrafting,35
step
talk Lugrah##46675
|tip Inside the building.
learn Nightstone Choker##73497 |goto 72.49,34.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 15 Nightstone Choker>_
|tip You may need to craft a few more.
Reach 50 Cataclysm Jewelcrafting |skill Cataclysm Jewelcrafting,50
step
Collect #4# Illustrious Jewelcrafter's Token |condition curcount(361) >= 4
|tip It will take 4 days to collect these.
|tip Use the "Jewelcrafting Daily Guide" to complete dailies.
|only if skill("Cataclysm Jewelcrafting") < 70
step
talk Marith Lazuria##50482
|tip Inside the building.
buy 1 Design: Forlorn Shadowspirit Diamond##52445 |goto 72.62,34.40
|only if skill("Cataclysm Jewelcrafting") < 70
step
use the Design: Forlorn Shadowspirit Diamond##52445
learn Forlorn Shadowspirit Diamond##73476
step
collect 20 Shadowspirit Diamond##52303
|tip Transmute them with Alchemy or purchase them from the Auction House.
|tip Each Shadowspirit Diamond requires 3 Alicite, 3 Nightstone, 3 Zephyrite, 3 Carnelian, 3 Hessonite and 3 Jasper to make.
|only if skill("Cataclysm Jewelcrafting") < 70
step
Open Your Jewelcrafting Crafting Panel:
_<Create 20 Forlorn Shadowspirit Diamond>_
Reach 70 Cataclysm Jewelcrafting |skill Cataclysm Jewelcrafting,70
step
talk Lugrah##46675
|tip Inside the building.
learn Vicious Sapphire Necklace##99542 |goto 72.49,34.32
step
Open Your Jewelcrafting Crafting Panel:
_<Create 5 Vicious Sapphire Necklace>_
Reach 75 Cataclysm Jewelcrafting |skill Cataclysm Jewelcrafting,75
step
_Congratulations!_
You Reached 75 Cataclysm Jewelcrafting Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Leatherworking\\Leveling Guides\\Leatherworking 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Leatherworking skill from 1-300.",
condition_end=function() return skill('Leatherworking') >= 300 end,
condition_suggested=function() return skill('Leatherworking') > 0 and skill('Leatherworking') < 300 end,
},[[
step
talk Karolek##3365
|tip Inside the building.
Train Leatherworking |skillmax Leatherworking,300 |goto Orgrimmar/1 60.89,54.88
|tip You must be at least level 5.
step
talk Tamar##3366
|tip Inside the building.
buy 115 Coarse Thread##2320 |goto 60.34,54.31
step
collect 280 Light Leather##2318
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 100
step
Open Your Leatherworking Crafting Panel:
_<Create 29 Light Armor Kit>_
Reach 30 Leatherworking |skill Leatherworking,30
step
Open Your Leatherworking Crafting Panel:
_<Create 20 Handstitched Leather Cloak>_
|tip This will be yellow at 40, so you may need to create more.
Reach 50 Leatherworking |skill Leatherworking,50
step
talk Karolek##3365
|tip Inside the building.
learn Handstitched Leather Belt##3753 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Handstitched Leather Belt>_
Reach 55 Leatherworking |skill Leatherworking,55
step
talk Karolek##3365
|tip Inside the building.
learn Embossed Leather Gloves##3756 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Embossed Leather Glove>_
Reach 85 Leatherworking |skill Leatherworking,85
step
talk Karolek##3365
|tip Inside the building.
learn Fine Leather Belt##3763 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Fine Leather Belt>_
|tip Keep these, you will need them later.
Reach 100 Leatherworking |skill Leatherworking,100
step
collect 15 Medium Hide##4232
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 115
step
talk Tamar##3366
|tip Inside the building.
buy 15 Salt##4289 |goto 60.34,54.29
|only if skill("Leatherworking") < 115
step
talk Karolek##3365
|tip Inside the building.
learn Cured Medium Hide##3817 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Cured Medium Hide>_
|tip Keep these, you will need them later.
Reach 115 Leatherworking |skill Leatherworking,115
step
collect 160 Medium Leather##2319
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 150
step
talk Tamar##3366
|tip Inside the building.
buy 107 Fine Thread##2321 |goto 60.34,54.29
|only if skill("Leatherworking") < 130
step
talk Tamar##3366
|tip Inside the building.
buy 31 Gray Dye##4340 |goto 60.34,54.29
|only if skill("Leatherworking") < 130
step
talk Karolek##3365
|tip Inside the building.
learn Dark Leather Boots##2167 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Dark Leather Boot>_
Reach 130 Leatherworking |skill Leatherworking,130
step
talk Karolek##3365
|tip Inside the building.
learn Dark Leather Belt##3766 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Dark Leather Belt>_
Reach 145 Leatherworking |skill Leatherworking,145
step
talk Karolek##3365
|tip Inside the building.
learn Hillman's Leather Gloves##3764 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Hillman's Leather Glove>_
Reach 150 Leatherworking |skill Leatherworking,150
step
talk Karolek##3365
|tip Inside the building.
learn Heavy Leather##20649 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Heavy Leather>_
Reach 155 Leatherworking |skill Leatherworking,155
step
collect 20 Heavy Hide##4235
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 165
step
talk Tamar##3366
|tip Inside the building.
buy 60 Salt##4289 |goto 60.34,54.29
|only if skill("Leatherworking") < 165
step
talk Karolek##3365
|tip Inside the building.
learn Cured Heavy Hide##3818 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 20 Cured Heavy Hide>_
|tip You may need to craft more.
|tip Keep these, you will need them later.
Reach 165 Leatherworking |skill Leatherworking,165
step
collect 195 Heavy Leather##4234
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 200
step
talk Karolek##3365
|tip Inside the building.
learn Heavy Armor Kit##3780 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Heavy Armor Kit>_
Reach 180 Leatherworking |skill Leatherworking,180
step
talk Karolek##3365
|tip Inside the building.
learn Barbaric Shoulders##7151 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Barbaric Shoulder>_
Reach 190 Leatherworking |skill Leatherworking,190
step
talk Tamar##3366
|tip Inside the building.
buy 145 Silken Thread##4291 |goto 60.34,54.29
|only if skill("Leatherworking") < 250
step
talk Karolek##3365
|tip Inside the building.
learn Guardian Gloves##7156 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Guardian Glove>_
Reach 200 Leatherworking |skill Leatherworking,200
step
collect 410 Thick Leather##4304
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 250
step
talk Karolek##3365
|tip Inside the building.
learn Thick Armor Kit##10487 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Thick Armor Kit>_
Reach 205 Leatherworking |skill Leatherworking,205
step
talk Karolek##3365
|tip Inside the building.
learn Nightscape Headband##10507 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Nightscape Headband>_
|tip You may need to make more.
Reach 235 Leatherworking |skill Leatherworking,235
step
talk Karolek##3365
|tip Inside the building.
learn Nightscape Pants##10548 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Nightscape Pant>_
Reach 250 Leatherworking |skill Leatherworking,250
step
collect 450 Rugged Leather##8170
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Leatherworking") < 300
step
talk Karolek##3365
|tip Inside the building.
learn Rugged Armor Kit##19058 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 15 Rugged Armor Kit>_
|tip You may need to make more.
Reach 265 Leatherworking |skill Leatherworking,265
step
talk Tamar##3366
|tip Inside the building.
buy 35 Black Dye##2325 |goto 60.34,54.29
|only if skill("Leatherworking") < 300
step
talk Tamar##3366
|tip Inside the building.
buy 35 Rune Thread##14341 |goto 60.34,54.29
|only if skill("Leatherworking") < 300
step
talk Karolek##3365
|tip Inside the building.
learn Wicked Leather Bracers##19052 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 30 Wicked Leather Bracer>_
Reach 290 Leatherworking |skill Leatherworking,290
step
talk Karolek##3365
|tip Inside the building.
learn Wicked Leather Headband##19071 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Wicked Leather Headband>_
Reach 300 Leatherworking |skill Leatherworking,300
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
Reach 5 Outland Leatherworking |skill Outland Leatherworking,5
step
talk Darmari##19187
learn Knothide Armor Kit##32456 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 25 Knothide Armor Kit>_
Reach 25 Outland Leatherworking |skill Outland Leatherworking,25
step
talk Darmari##19187
learn Heavy Knothide Leather##32455 |goto 67.26,67.41
step
Open Your Leatherworking Crafting Panel:
_<Create 246 Heavy Knothide Leather>_
|tip Craft all 246 of them, you'll need them later.
Reach 35 Outland Leatherworking |skill Outland Leatherworking,35
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
Reach 50 Outland Leatherworking |skill Outland Leatherworking,50
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
Reach 65 Outland Leatherworking |skill Outland Leatherworking,65
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
Reach 70 Outland Leatherworking |skill Outland Leatherworking,70
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
Reach 75 Outland Leatherworking |skill Outland Leatherworking,75
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
Reach 5 Northrend Leatherworking |skill Northrend Leatherworking,5
step
talk Diane Cannings##28700
|tip Inside the building.
learn Arctic Boots##50948 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Arctic Boot>_
Reach 10 Northrend Leatherworking |skill Northrend Leatherworking,10
step
talk Diane Cannings##28700
|tip Inside the building.
learn Arctic Gloves##50947 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Arctic Glove>_
Reach 15 Northrend Leatherworking |skill Northrend Leatherworking,15
step
talk Diane Cannings##28700
|tip Inside the building.
learn Heavy Borean Leather##50936 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 300 Heavy Borean Leather>_
|tip Craft all 300 of them.
Reach 30 Northrend Leatherworking |skill Northrend Leatherworking,30
step
talk Diane Cannings##28700
|tip Inside the building.
learn Nerubian Bracers##60622 |goto 34.71,28.65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Nerubian Bracer>_
|tip You may need to make more.
Reach 35 Northrend Leatherworking |skill Northrend Leatherworking,35
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
Reach 45 Northrend Leatherworking |skill Northrend Leatherworking,45
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
Reach 50 Northrend Leatherworking |skill Northrend Leatherworking,50
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
Reach 60 Northrend Leatherworking |skill Northrend Leatherworking,60
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
Reach 65 Northrend Leatherworking |skill Northrend Leatherworking,65
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
Reach 75 Northrend Leatherworking |skill Northrend Leatherworking,75
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
talk Karolek##3365
|tip Inside the building.
Train Cataclysm Leatherworking |skillmax Cataclysm Leatherworking,75 |goto Orgrimmar/1 60.89,54.88
|tip You must be at least level 78.
step
talk Tamar##3366
|tip Inside the building.
buy 30 Eternium Thread##38426 |goto 60.34,54.30
|only if skill("Cataclysm Leatherworking") < 45
step
collect 1600 Savage Leather##52976
|tip Farm them with Skinning or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 45
step
Open Your Leatherworking Crafting Panel:
_<Create 4 Savage Armor Kit>_
|tip You may need to make more.
Reach 5 Cataclysm Leatherworking |skill Cataclysm Leatherworking,5
step
talk Karolek##3365
|tip Inside the building.
learn Tsunami Boots##78410 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Tsunami Boots>_
Reach 10 Cataclysm Leatherworking |skill Cataclysm Leatherworking,10
step
talk Karolek##3365
|tip Inside the building.
learn Savage Cloak##78380 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Savage Cloak>_
Reach 20 Cataclysm Leatherworking |skill Cataclysm Leatherworking,20
step
talk Karolek##3365
|tip Inside the building.
learn Darkbrand Boots##78407 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Darkbrand Boots>_
Reach 25 Cataclysm Leatherworking |skill Cataclysm Leatherworking,25
step
talk Karolek##3365
|tip Inside the building.
learn Darkbrand Shoulders##78411 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 10 Darkbrand Shoulders>_
Reach 35 Cataclysm Leatherworking |skill Cataclysm Leatherworking,35
step
talk Karolek##3365
|tip Inside the building.
learn Heavy Savage Leather##78436 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 240 Heavy Savage Leather>_
|tip Keep these, you'll need them later.
Reach 40 Cataclysm Leatherworking |skill Cataclysm Leatherworking,40
step
talk Karolek##3365
|tip Inside the building.
learn Darkbrand Chestguard##78428 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Darkbrand Chestguard>_
Reach 45 Cataclysm Leatherworking |skill Cataclysm Leatherworking,45
step
collect 60 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 57
step
talk Karolek##3365
|tip Inside the building.
learn Darkbrand Helm##78424 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 12 Darkbrand Helm>_
|tip You may need to make more.
Reach 57 Cataclysm Leatherworking |skill Cataclysm Leatherworking,57
step
collect 30 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 60
step
talk Tamar##3366
|tip Inside the building.
buy 3 Pristine Hide##52980 |goto 60.34,54.30
|tip These will cost 10 Heavy Savage Leather each.
|only if skill("Cataclysm Leatherworking") < 60
step
collect 112 Volatile Fire##52325
|tip Farm them or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 70
step
talk Karolek##3365
|tip Inside the building.
learn Vicious Hide Cloak##99535 |goto 60.89,54.88
step
Open Your Leatherworking Crafting Panel:
_<Create 3 Vicious Hide Cloak>_
Reach 60 Cataclysm Leatherworking |skill Cataclysm Leatherworking,60
step
collect 150 Heavy Savage Leather##56516
|tip You should have these from previous steps.
|only if skill("Cataclysm Leatherworking") < 75
step
talk Tamar##3366
|tip Inside the building.
buy 1 Pattern: Vicious Leather Bracers##67046 |goto 60.34,54.30
step
use the Pattern: Vicious Leather Bracers##67046
learn Vicious Leather Bracers##78446
|only if skill("Cataclysm Leatherworking") < 65
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Bracers>_
Reach 65 Cataclysm Leatherworking |skill Cataclysm Leatherworking,65
step
talk Tamar##3366
|tip Inside the building.
buy 1 Pattern: Vicious Leather Boots##67060 |goto 60.34,54.30
|only if skill("Cataclysm Leatherworking") < 70
step
use the Pattern: Vicious Leather Boots##67060
learn Vicious Leather Boots##78454
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Boots>_
Reach 70 Cataclysm Leatherworking |skill Cataclysm Leatherworking,70
step
collect 50 Volatile Water##52326
|tip Farm them or purchase them from the Auction House.
|only if skill("Cataclysm Leatherworking") < 75
step
talk Tamar##3366
|tip Inside the building.
buy 1 Pattern: Vicious Leather Helm##67077 |goto 60.34,54.30
|only if skill("Cataclysm Leatherworking") < 75
step
use the Pattern: Vicious Leather Helm##67077
learn Vicious Leather Helm##78469
step
Open Your Leatherworking Crafting Panel:
_<Create 5 Vicious Leather Helm>_
Reach 75 Cataclysm Leatherworking |skill Cataclysm Leatherworking,75
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
Click here to farm Ghost Iron |confirm |next "ghost_iron" |only if ZGV.guidesets['ProfessionsHMoP']
step
label "copper"
map Durotar
path follow loose;loop;ants straight
path	38.9,16.0	37.5,21.1	35.9,34.4
path +	36.8,52.3	44.2,49.5	50.6,46.3
path +	50.7,63.3	54.9,67.0	56.2,49.8
path +	55.0,36.9	53.0,29.7	57.9,30.0
path +	54.8,19.0	50.0,17.2	44.2,23.6
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "tin"
map Ashenvale
path	82.0,50.2	78.8,44.9	67.1,45.8
path +	61.9,42.6	59.5,37.5	54.5,37.1
path +	53.5,48.2	49.5,54.7	45.5,47.5
path +	41.8,40.3	40.1,32.4	38.2,30.3
path +	34.6,33.3	33.6,28.5	33.0,22.5
path +	25.4,19.3	21.0,19.1	16.6,15.7
path +	14.1,13.1	17.0,23.7	17.3,28.2
path +	16.5,36.6	19.5,45.7	18.8,55.4
path +	23.4,50.2	25.4,54.2	25.7,60.4
path +	29.9,58.1	31.8,64.7	33.1,70.3
path +	38.8,62.7	42.0,64.2	55.6,68.4
path +	62.7,64.6	67.0,69.1	75.6,69.2
path +	82.4,71.8	86.5,79.1	90.1,76.6
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "iron"
map Feralas
path	74.9,48.6	84.0,45.6
path	84.9,39.9	71.5,34.7
path	54.3,50.1	48.6,44.0	49.7,34.9
path	51.6,33.8	50.9,26.2	51.3,19.0
path	54.9,8.1	49.4,4.0	40.0,7.7
path	37.1,12.1	38.1,17.6	37.0,25.6
path	45.1,26.2	46.3,38.6	50.3,52.7
path	47.9,55.4	46.9,64.1	54.8,53.9
path	55.2,62.6	52.9,66.2	53.6,73.7
path	60.8,75.8	62.0,55.0	63.7,61.0
path	66.4,51.3	68.2,51.3
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
path 83.0,44.8	78.1,39.4	72.7,38.3
path 71.0,31.8	75.3,22.9	70.2,8.3
path 63.2,13.7
path 61.4,23.6	57.7,18.3	51.4,14.2
path 45.5,13.3	38.1,18.9	31.1,10.9
path 28.9,10.3	21.7,12.8	19.4,23.5
path 24.2,27.4	27.6,22.6	27.3,30.8
path 38.1,29.0	47.6,32.7	53.0,31.9
path 63.5,37.1	65.5,48.7	66.9,62.7
path 64.4,67.8	64.4,72.4	67.9,76.5
path 71.3,73.6	72.5,67.9	77.3,67.2
path 77.2,60.8	74.9,55.3	79.1,50.4
#include "follow_path_mine"
Click here to pick a different ore |confirm |next "start"
step
label "saronite"
map Sholazar Basin
path	28.7,61.7	35.8,67.6
path	33.8,73.4	34.2,78.4	43.6,76.6
path	39.3,75.5	40.9,70.1	46.0,60.9
path	47.4,66.9	51.5,62.1	55.5,66.5
path	56.5,57.1	58.9,53.9	60.0,60.2
path	57.2,68.1	63.0,67.1	62.8,62.3
path	71.3,63.8
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
path	40.0,50.9
path	38.0,54.9	30.5,55.3
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
path 71.4,50.3	54.0,37.6	41.3,56.6
path 37.5,58.2	24.5,56.9	30.0,42.8
path 26.9,28.7	32.3,27.1	31.5,40.1
path 38.6,41.2	39.6,30.4	39.0,19.7
path 46.2,20.1	53.8,24.8	61.5,32.4
path 68.5,37.9
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
only if ZGV.guidesets['ProfessionsHMoP']
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
#include "Copper_Path"
#include follow_path_mine
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
#include "Silver_Tin_Path"
#include "follow_path_mine"
skill Mining,125
step
#include "trainer_Mining"
skillmax Mining,225
step
#include "trainer_Mining"
learn Smelt Iron##3307 |condition skill("Mining")>=200
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
skillmax Mining,300 |goto Tanaris 51.0,29.0 |condition skill("Mining")>=275
step
talk Pikkle##8128
learn Smelt Thorium##16153 |goto Tanaris 51.0,29.0 |condition skill("Mining")>=275
step
map Un'Goro Crater
path 37.5,18.9	43.5,14.1	49.9,18.5
path 62.7,17.9	70.4,26.8	76.3,51.0
path 70.7,71.0	62.1,83.7	52.2,85.9
path 37.7,83.1	27.9,65.8	24.0,52.5
path 26.7,36.4
#include "follow_path_mine"
skill Mining,275
step
#include "trainer_Mining"
skillmax Mining,375
step
#include "trainer_Mining"
learn Smelt Fel Iron##29356 |condition skill("Mining")>=275
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
path 45.7,68.9	43.1,58.9	45.0,54.7
path 49.6,57.5	56.0,54.8	56.3,59.4
path 49.7,66.2	41.9,77.0	35.7,79.3
path 31.1,75.3	27.3,63.0	33.4,57.5
path 33.7,49.4	24.0,47.4	19.7,46.7
path 11.4,43.0	11.3,36.6	19.9,32.1
path 25.0,32.8	28.2,31.8	26.5,20.5
path 30.0,18.1	36.3,23.0	40.5,35.4
path 43.1,22.8	50.8,23.5	57.0,29.0
path 65.0,37.6	70.3,42.6	68.8,51.1
path 72.3,58.1	73.8,67.9	69.8,78.1
path 57.9,75.5	49.0,79.0
#include "follow_path_mine"
|tip Go into any caves you find as there is lots of ore.
skill Mining,350
step
#include "trainer_Mining"
skillmax Mining,450
step
#include "trainer_Mining"
learn Smelt Adamantite##29358 |condition skill("Mining")>=425
step
#include "trainer_Mining"
learn Smelt Cobalt##49252 |condition skill("Mining")>=425
step
#include "trainer_Mining"
learn Smelt Eternium##29359 |condition skill("Mining")>=425
step
#include "trainer_Mining"
learn Smelt Felsteel##29360 |condition skill("Mining")>=425
step
map Howling Fjord
path 83.0,44.8	78.1,39.4	72.7,38.3
path 71.0,31.8	75.3,22.9	70.2,8.3
path 63.2,13.7
path 61.4,23.6	57.7,18.3	51.4,14.2
path 45.5,13.3	38.1,18.9	31.1,10.9
path 28.9,10.3	21.7,12.8	19.4,23.5
path 24.2,27.4	27.6,22.6	27.3,30.8
path 38.1,29.0	47.6,32.7	53.0,31.9
path 63.5,37.1	65.5,48.7	66.9,62.7
path 64.4,67.8	64.4,72.4	67.9,76.5
path 71.3,73.6	72.5,67.9	77.3,67.2
path 77.2,60.8	74.9,55.3	79.1,50.4
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
learn Smelt Obsidium##84038 |condition skill("Mining")>=425
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
path	71.4,50.3	54.0,37.6	46.2,48.5
path	56.4,45.1	61.5,50.4	50.1,58.2
path	61.2,75.4	53.6,86.0	38.8,86.6
path	34.2,71.9	32.1,57.6	24.5,56.9
path	30.0,42.8	26.9,28.7	32.3,27.1
path	31.5,40.1	38.6,41.2	39.6,30.4
path	39.0,19.7	46.2,20.1	53.8,24.8
path	61.5,32.4	68.5,37.9
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
talk Stonebreaker Ruian##66979 |goto The Jade Forest/0 27.8,14.8
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
You have reached the end of the guide
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Skinning 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Skinning skill from 1-300.",
},[[
step
talk Thuwd##7088
|tip Inside the building.
Train Skinning |skillmax Skinning,300 |goto Orgrimmar/1 61.14,54.66
step
map Un'Goro Crater/0
path follow smart; loop on; ants straight
path	60.12,62.42	60.19,57.17	62.20,52.68	64.35,48.85	67.37,49.47
path	71.15,51.30	70.05,55.96	71.16,59.35	70.14,63.32	67.60,66.96
path	65.00,70.11	63.13,71.67	60.58,72.88	58.26,68.80	59.11,63.15
Kill any beasts you see and skin them
Reach Level 300 Skinning |skill Skinning,300
step
_Congratulations!_
You Reached 300 Skinning Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Outland Skinning 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Skinning skill from 1-75.",
condition_end=function() return skill('Outland Skinning') >= 75 end,
condition_suggested=function() return skill('Outland Skinning') > 0 and skill('Outland Skinning') < 75 end,
},[[
step
talk Moorutu##18755
Train Outland Skinning |skillmax Outland Skinning,75 |goto Hellfire Peninsula/0 56.27,38.61
step
map Nagrand/0
path follow smart; loop on; ants straight
path	57.33,21.04	55.50,21.42	52.96,22.01	51.01,21.29	51.01,24.49
path	50.76,26.74	49.67,30.04	47.78,30.11	46.24,32.05	47.47,35.93
path	47.56,38.15	47.27,40.25	48.07,41.80	48.95,44.30	50.08,46.11
path	51.96,49.08	53.96,48.26	55.67,48.02	56.56,46.65	59.19,45.09
path	60.78,44.57	62.79,44.63	63.80,42.36	61.59,40.12	59.84,39.87
path	59.09,41.49	56.37,43.26	53.70,42.24	52.45,40.38	51.29,38.45
path	50.62,36.56	51.76,33.94	52.65,32.31	53.67,30.67	53.61,28.33
path	52.97,26.36	54.39,23.67	55.98,23.30
Kill any beasts you see and skin them
skill Outland Skinning,75
step
_Congratulations!_
You Reached 75 Outland Skinning Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Northrend Skinning 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Skinning skill from 1-75.",
condition_end=function() return skill('Northrend Skinning') >= 75 end,
condition_suggested=function() return skill('Northrend Skinning') > 0 and skill('Northrend Skinning') < 75 end,
},[[
step
talk Tiponi Stormwhisper##26986
|tip Inside the building.
Train Northrend Skinning |skillmax Northrend Skinning,75 |goto Borean Tundra/0 76.20,37.52
step
map The Storm Peaks/0
path follow smart; loop on; ants straight
path	38.30,58.49	38.01,54.99	39.86,53.06	40.90,53.14	42.63,54.12
path	43.30,55.57	44.95,56.01	46.15,56.38	45.83,58.31	46.83,59.82
path	47.26,62.16	46.46,63.59	45.25,62.62	43.50,60.97	42.12,59.98
path	40.48,60.62	39.18,60.17
Kill any beasts you see and skin them
skill Northrend Skinning,75
step
_Congratulations!_
You Reached 75 Northrend Skinning Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Cataclysm Skinning 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Skinning skill from 1-75.",
condition_end=function() return skill('Cataclysm Skinning') >= 75 end,
condition_suggested=function() return skill('Cataclysm Skinning') > 0 and skill('Cataclysm Skinning') < 75 end,
},[[
step
talk Thuwd##7088
|tip Inside the building.
Train Cataclysm Skinning |skillmax Cataclysm Skinning,75 |goto Orgrimmar/1 61.14,54.66
step
map Tol Barad Peninsula/0
path follow smart; loop on; ants straight
path	54.41,59.21	52.12,54.28	52.59,46.96	55.75,47.68	57.63,51.37
path	60.84,53.05	62.02,56.70	59.02,60.59	58.06,56.47	55.40,57.09
Kill Darkwood enemies around this area
skill Cataclysm Skinning,75
step
_Congratulations!_
You Reached 75 Cataclysm Skinning Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Skinning\\Leveling Guides\\Pandaria Skinning 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Pandaria Skinning skill from 1-75.",
condition_end=function() return skill('Pandaria Skinning') >= 75 end,
condition_suggested=function() return skill('Pandaria Skinning') > 0 and skill('Pandaria Skinning') < 75 end,
},[[
step
talk Trapper Ri##66981
Train Pandaria Skinning |skillmax Pandaria Skinning,75 |goto The Jade Forest/0 27.77,15.47
step
map Valley of the Four Winds/0
path follow smart; loop on; ants straight
path	27.42,32.61	28.08,37.04	29.30,41.85	30.27,45.34	30.63,42.30
path	30.61,38.76	30.74,36.35	31.06,32.68	29.25,30.44
Kill enemies around this area
skill Pandaria Skinning,75
step
_Congratulations!_
You Reached 75 Pandaria Skinning Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Enchanting\\Leveling Guides\\Draenor Skinning 1-100",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Draenor Skinning skill from 1-100.",
condition_end=function() return skill('Draenor Skinning') >= 100 end,
condition_suggested=function() return skill('Draenor Skinning') > 0 and skill('Draenor Skinning') < 100 and level >= 90 end,
},[[
step
kill Tamed Clefthoof##79034
|tip Kill all Tamed Clefthoof nearby to force them to respawn.
collect A Guide to Skinning in Draenor##111351 |n
|tip This will come from skinning the Tamed Clefthooves.
use the A Guide to Skinning in Draenor##111351
Train Draenor Skinning |skillmax Draenor Skinning,100 |goto Nagrand D/0 78.7, 72.2
step
confirm
step
_Congratulations!_
You Reached 100 Draenor Skinning Skill.
]])
ZGV.BETAEND()
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
Click here to farm Exotic Leather |confirm |next "exotic" |only if ZGV.guidesets['ProfessionsHMoP']
Click here to farm Sha-Touched Leather |confirm |next "sha" |only if ZGV.guidesets['ProfessionsHMoP']
step
label "light"
map Durotar
path follow loose;loop;ants curved
path	44.1,20.6	45.7,23.8	45.1,31.2
path	45.5,37.6	45.0,44.4	41.1,46.6
path	36.9,45.2	36.0,34.8	38.0,25.2
path	41.9,19.4
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
path 28.8,55.9	29.7,51.6	31.1,46.4
path 32.2,40.4	28.6,42.9	25.6,47.9
path 23.5,52.3	22.6,58.7	22.6,65.3
path 22.3,70.2	26.4,72.7	28.9,69.1
path 29.6,64.4
Kill any beasts you see and skin them
Click here to pick a different leather |confirm |next "start"
step
label "savage"
map Twilight Highlands
path	65.9,16.5	66.1,19.4	70.0,21.0	66.3,24.5
path	63.4,22.8	59.8,21.3	56.5,20.5
path	58.0,13.3	56.6,8.7	61.2,9.9
path	62.7,10.4	64.6,12.8
kill Highland Worg##46153+, Highland Elk##46970+, Tawny Owl##46162, Untamed Gryphon##46158+
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
only if ZGV.guidesets['ProfessionsHMoP']
step
label "sha"
map The Jade Forest
path	30.1,12.6	30.2,11.3	30.8,11.1
path	31.0,9.7	32.3,10.4	32.0,13.1
path	31.1,15.9
kill Sha-Infested Prowler##66668+
Click here to pick a different leather |confirm |next "start"
only if ZGV.guidesets['ProfessionsHMoP']
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
buy 1 Skinning Knife##7005 |condition itemcount(7005) >= 1 or skill("Skinning")>=60
step
talk Innkeeper Nufa##46642
home Valley of Honor |goto Orgrimmar 70.5,49.2
step
map Durotar
path follow loose;loop;ants straight;dist 60
path	56.2,31.4	58.1,23.9	56.3,15.5
path	52.8,10.7	51.3,14.0	48.9,16.0
path	49.7,17.9		53.8,18.6
Kill any beasts you see and skin them
skill Skinning,60
step
#include "trainer_Skinning"
skillmax Skinning,150
step
map Northern Barrens
path follow loose;loop;ants straight;dist 60
path	65.2,57.4	67.8,63.9	63.9,67.0
path	61.1,71.2	62.3,77.1	58.9,75.7
path	55.7,71.1	57.9,65.2	62.2,63.1
path	64.0,58.1
Kill any beasts you see and skin them
skill Skinning,120
step
map Ashenvale
path follow loose;loop;ants straight;dist 60
path	69.1,69.8	69.3,66.4	67.8,62.1
path	64.8,64.0	63.2,68.2	66.1,70.6
Kill any beasts you see and skin them
skill Skinning,150
step
#include "trainer_Skinning"
skillmax Skinning,225
step
map Southern Barrens
path follow loose;loop;ants straight;dist 60
path	42.5,50.1	43.6,49.5	45.5,48.8
path	49.0,47.7	50.3,45.4	48.4,43.5
path	46.9,43.1	44.6,43.1	43.0,45.0
Kill any beasts you see and skin them
skill Skinning,205
step
#include "trainer_Skinning"
skillmax Skinning,300
step
map Thousand Needles
path follow loose;loop;ants straight;dist 60
path	73.0,48.0	69.8,49.1	67.2,46.2
path	64.7,43.9	61.1,43.4	56.9,43.4
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
step
map Hellfire Peninsula
path follow loose;loop;ants straight;dist 60
path 62.0,56.6	60.6,56.8	58.9,56.1
path 57.2,56.0	56.2,54.3	58.2,54.2
path 59.9,54.6	66.6,61.4	69.1,61.6
path 70.3,63.7	70.6,66.4	69.3,66.5
path 68.0,65.2	66.5,62.5	65.3,61.0
path 64.0,60.1	62.4,57.4
Kill any beasts you see and skin them
skill Skinning,305
step
map Hellfire Peninsula
path follow loose;loop;ants straight;dist 60
path 54.9,70.9	53.1,71.5	51.7,72.7
path 50.7,74.9	48.9,75.4	48.1,73.0
path 48.0,71.1	46.4,69.9	46.5,67.8
path 48.1,64.9	47.4,63.0	49.3,62.8
path 51.4,65.9	52.9,68.8	54.9,70.1
Kill any beasts you see and skin them
skill Skinning,310
step
map Hellfire Peninsula
path follow loose;loop;ants straight;dist 60
path 40.7,85.6	37.6,86.1	34.9,88.8
path 32.7,91.5	33.6,92.4	35.9,91.2
path 37.8,89.9	39.2,88.5	40.7,86.6
Kill any beasts you see and skin them
skill Skinning,330
step
map Nagrand
path follow loose;loop;ants straight;dist 60
path 56.2,21.2	55.2,23.2	53.7,24.3
path 52.7,26.0	52.5,28.4	52.8,31.3
path 50.4,37.1	51.7,39.9	53.1,42.2
path 51.3,45.3	48.8,45.1	48.0,42.0
path 47.9,38.5	48.0,32.4	48.0,29.1
path 50.8,27.4	51.8,23.8	54.8,21.5
path 56.4,20.0
Kill any beasts you see and skin them
skill Skinning,350
step
#include "trainer_Skinning"
skillmax Skinning,450
step
map Borean Tundra
path follow loose;loop;ants straight;dist 60
path 51.5,68.8	49.8,67.7	46.9,70.7
path 44.2,71.0	41.1,70.7	38.5,71.8
path 41.9,74.4	45.3,74.9	48.1,74.4
path 49.6,72.3	51.6,69.1
Kill any rhinos you see and skin them
skill Skinning,395
step
map Sholazar Basin
path follow loose;loop;ants straight;dist 60
path 28.8,55.9	29.7,51.6	31.1,46.4
path 32.2,40.4	28.6,42.9	25.6,47.9
path 23.5,52.3	22.6,58.7	22.6,65.3
path 22.3,70.2	26.4,72.7	28.9,69.1
path 29.6,64.4
Kill any beasts you see and skin them
skill Skinning,450
step
#include "trainer_Skinning"
skillmax Skinning,525
step
map Kelp'thar Forest
path follow loose;loop;ants straight;dist 60
path 56.0,36.5	57.8,39.4	59.1,39.7
path 59.4,36.9	57.6,34.9
Kill any crabs and serpents in the area
skill Skinning,525
step
Click here to proceed |confirm |next "Profession Guides\\Skinning\\Leveling Guides\\Skinning 525-600 Leveling Guide"
|tip This will take you to the Skinning 525 - 600 guides.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Farming Guides\\Linen Cloth",{
author="support@zygorguides.com",
description="Linen Cloth can be gathered from the Silverpine Forest.",
},[[
step
kill Hillsbrad Worgen##45255+
|tip All over this area.
collect Linen Cloth##2589 |n |goto Silverpine Forest/0 54.00,34.75
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Farming Guides\\Mageweave Cloth",{
author="support@zygorguides.com",
description="Mageweave Cloth can be gathered from southwestern Eastern Plaguelands.",
},[[
step
Kill Death's Step enemies around this area
collect Mageweave Cloth##4338 |n |goto Eastern Plaguelands/0 18.16,78.47
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Farming Guides\\Silk Cloth",{
author="support@zygorguides.com",
description="Silk Cloth can be gathered from the northwestern Thousand Needles.",
},[[
step
Kill enemies around this area
collect Silk Cloth##4306 |n |goto Thousand Needles/0 12.34,7.04
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Farming Guides\\Wool Cloth",{
author="support@zygorguides.com",
description="Wool Cloth can be gathered from the eastern Wetlands.",
},[[
step
Kill enemies around this area
|tip Look for Dragonmaw Whelpstealers and Ebon Slavehunters.
collect Wool Cloth##2592 |n |goto Wetlands/0 66.26,46.87
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Tailoring 1-300",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Tailoring skill from 1-300.",
condition_end=function() return skill('Tailoring') >= 300 end,
condition_suggested=function() return skill('Tailoring') > 0 and skill('Tailoring') < 300 end,
},[[
step
talk Magar##3363
|tip Inside the building.
Train Tailoring |skillmax Tailoring,300 |goto Orgrimmar/1 60.74,59.14
|tip You must be at least level 5.
step
Kill enemies around this area
collect 120 Linen Cloth##2589 |goto Mulgore 60.6,47.7
|tip You can also purchase them from the Auction House.
|only if skill("Tailoring") < 80
step
Open Your Tailoring Crafting Panel:
_<Create 49 Linen Bandages>_
Reach 50 Tailoring |skill Tailoring,50
step
talk Mender Jessara##133109
learn Heavy Linen Bandage##3276 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 30 Heavy Linen Bandages>_
Reach 80 Tailoring |skill Tailoring,80
step
Kill enemies around this area
collect 100 Wool Cloth##2592 |goto Wetlands/0 67.4,47.4
|tip You can also purchase them from the Auction House.
|only if skill("Tailoring") < 150
step
talk Mender Jessara##133109
learn Wool Bandage##3277 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 50 Wool Bandages>_
Reach 130 Tailoring |skill Tailoring,130
step
talk Mender Jessara##133109
learn Heavy Wool Bandage##3278 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 20 Heavy Wool Bandages>_
Reach 150 Tailoring |skill Tailoring,150
step
Kill Death's Step enemies around this area
collect 90 Silk Cloth##4306 |goto Eastern Plaguelands/0 18.33,78.45
|tip You can also purchase them from the Auction House.
|only if skill("Tailoring") < 210
step
talk Mender Jessara##133109
learn Silk Bandage##7928 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 40 Silk Bandages>_
Reach 190 Tailoring |skill Tailoring,190
step
talk Mender Jessara##133109
learn Heavy Silk Bandage##7929 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 20 Heavy Silk Bandages>_
Reach 210 Tailoring |skill Tailoring,210
step
kill Irontree Chopper##48453+
collect 70 Mageweave Cloth##4338 |goto Felwood/0 63.4,20.7
|tip You can also purchase them from the Auction House.
|only if skill("Tailoring") < 260
step
talk Mender Jessara##133109
learn Mageweave Bandage##10840 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 30 Mageweave Bandages>_
Reach 240 Tailoring |skill Tailoring,240
step
talk Mender Jessara##133109
learn Heavy Mageweave Bandage##10841 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 20 Mageweave Bandages>_
Reach 260 Tailoring |skill Tailoring,260
step
label "Time_Travel_On"
talk Zidormi##128607
|tip She is at the top of the ramp leading from Un'Goro Crater to Silithus.
Ask her _"Can you show me what Silithus was like before the Wound in the World?"_
Gain the Time Travelling buff |havebuff Time Travelling##609811 |goto Silithus/0 78.93,21.97
step
map Silithus
path follow loose;loop off;ants straight;dist 100
path	45.8,38.2	35.7,32.5	29.5,73.4
path	66.1,20.3
Kill Twilight enemies around this area
collect 50 Runecloth##14047
|tip You can also purchase them from the Auction House.
|only if skill("Tailoring") < 300
step
talk Mender Jessara##133109
learn Runecloth Bandage##18629 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 30 Runecloth Bandages>_
Reach 290 Tailoring |skill Tailoring,290
step
talk Mender Jessara##133109
learn Heavy Runecloth Bandage##18630 |goto Orgrimmar/1 38.50,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 10 Heavy Runecloth Bandages>_
Reach 300 Tailoring |skill Tailoring,300
step
_Congratulations!_
You Reached 300 Tailoring Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Outland Tailoring 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Outland Tailoring skill from 1-75.",
condition_end=function() return skill('Outland Tailoring') >= 75 end,
condition_suggested=function() return skill('Outland Tailoring') > 0 and skill('Outland Tailoring') < 75 end,
},[[
step
clicknpc Tailoring##33613
Train Outland Tailoring |skillmax Outland Tailoring,75 |goto Shattrath City/0 44.00,90.89
step
map Shadowmoon Valley/0
path follow loose;loop;ants straight;dist 60
path	51.68,59.01	52.79,59.06	53.18,59.92	53.02,62.70	52.76,63.66
path	52.82,65.92	52.80,69.38	51.98,68.13	51.63,65.36	51.65,63.89
path	51.22,62.25	51.31,60.45
collect 300 Netherweave Cloth##21877
|tip You can also purchase them from the Auction House.
|only if skill("Outlland Tailoring") < 74
step
clicknpc Bandage Recipes##33621
learn Netherweave Bandage##27032 |goto Shattrath City/0 43.72,91.40
step
Open Your Tailoring Crafting Panel:
_<Create 39 Netherweave Bandage>_
Reach 40 Outland Tailoring |skill Outland Tailoring,40
step
clicknpc Bandage Recipes##33621
learn Heavy Netherweave Bandage##27033 |goto Shattrath City/0 43.72,91.40
step
Open Your Tailoring Crafting Panel:
_<Create 35 Heavy Netherweave Bandage>_
Reach 40 Outland Tailoring |skill Outland Tailoring,40
step
_Congratulations!_
You Reached 75 Outland Tailoring Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Northrend Tailoring 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Northrend Tailoring skill from 1-75.",
condition_end=function() return skill('Northrend Tailoring') >= 75 end,
condition_suggested=function() return skill('Northrend Tailoring') > 0 and skill('Northrend Tailoring') < 75 end,
},[[
step
talk Charles Worth##28699
|tip Inside the building.
Train Northrend Tailoring |skillmax Northrend Tailoring,75|goto Dalaran/1 36.12,33.54
step
Kill enemies around this area
collect 220 Frostweave Cloth##33470 |goto Icecrown 61.8,20.8
|only if skill("Northrend Tailoring") < 74
step
talk Olisarra the Kind##28706
|tip Inside the building.
learn Frostweave Bandage##45545 |goto Dalaran/1 36.56,37.33
step
Open Your Tailoring Crafting Panel:
_<Create 19 Frostweave Bandages>_
Reach 20 Northrend Tailoring |skill Northrend Tailoring,20
step
talk Olisarra the Kind##28706
|tip Inside the building.
learn Heavy Frostweave Bandage##45546 |goto Dalaran/1 36.56,37.33
step
Open Your Tailoring Crafting Panel:
_<Create 55 Frostweave Bandages>_
Reach 75 Northrend Tailoring |skill Northrend Tailoring,75
step
_Congratulations!_
You Reached 75 Northrend Tailoring Skill.
]])
ZygorGuidesViewer:RegisterGuide("Profession Guides\\Tailoring\\Leveling Guides\\Cataclysm Tailoring 1-75",{
author="support@zygorguides.com",
description="This guide will walk you through leveling your Cataclysm Tailoring skill from 1-75.",
condition_end=function() return skill('Cataclysm Tailoring') >= 75 end,
condition_suggested=function() return skill('Cataclysm Tailoring') > 0 and skill('Cataclysm Tailoring') < 75 end,
},[[
step
talk Leyweaver Aurielle##133239
Train Cataclysm Tailoring |skillmax Cataclysm Tailoring,75 |goto Orgrimmar/1 38.30,87.14
step
Kill Twilight enemies around this area
collect 200 Embersilk Cloth##53010 |goto Mount Hyjal 55.8,68.0
|only if skill("Cataclysm Tailoring") < 74
step
talk Mender Jessara##133109
learn Embersilk Bandage##74556 |goto Orgrimmar/1 38.49,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 24 Embersilk Bandages>_
Reach 25 Cataclysm Tailoring |skill Cataclysm Tailoring,25
step
talk Mender Jessara##133109
learn Heavy Embersilk Bandage##74557 |goto Orgrimmar/1 38.49,86.41
step
Open Your Tailoring Crafting Panel:
_<Create 50 Heavy Embersilk Bandages>_
Reach 75 Cataclysm Tailoring |skill Cataclysm Tailoring,75
step
_Congratulations!_
You Reached 75 Cataclysm Tailoring Skill.
]])
ZGV.BETAEND()
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
Click here to farm Windwool Cloth |confirm |next "windwool" |only if ZGV.guidesets['ProfessionsHMoP']
step
label "linen"
kill Venture Co. Supervisor##2979+, Enforcer Emilgund##5787+, Supervisor Fizsprocket##3051+, Venture Co. Worker##2978+ |goto Mulgore 60.6,47.7
Click here to pick a different cloth |confirm |next "start"
step
label "wool"
kill Stormpike Engineer##49116+ |goto Hillsbrad Foothills 40.4,47.9
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
kill Twilight Keeper Havunth##11804+, Twilight Geolord##11881+, Twilight Avenger##11880+, Twilight Stonecaller##11882+ |goto Silithus 45.8,38.2
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
kill Sunfury Magister##18855+, Sunfury Astromancer##19643+, Sunfury Captain##19453+, Sunfury Bloodwarder##18853+, Sunfury Geologist##19779+, Sunfury Warp-Master##18857+ |goto Netherstorm 26.3,68.1
Click here to pick a different cloth |confirm |next "start"
step
label "frostweave"
kill Dark Ritualist##34734+,Dark Zealot##34728+ |goto Icecrown 61.8,20.8
Click here to pick a different cloth |confirm |next "start"
step
label "embersilk"
kill Twilight Augur##40713+, Twilight Retainer##40767+ |goto Mount Hyjal/0 56.82,69.46
Click here to pick a different cloth |confirm |next "start"
step
label "windwool"
kill Springtail Leaper##57415+, Springtail Gnasher##57413+ |goto Valley of the Four Winds 43.9,38.6
Click here to pick a different cloth |confirm |next "start"
only if ZGV.guidesets['ProfessionsHMoP']
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
