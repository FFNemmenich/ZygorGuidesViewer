local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ProfessionsH") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
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
#include end_of_prof_trial_150
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
#include end_of_prof_trial_150
]])
ZGV.BETASTART()
ZGV.BETAEND()
ZGV.BETASTART()
ZGV.BETAEND()
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
#include end_of_prof_trial_150
]])
ZGV.BETASTART()
ZGV.BETAEND()
