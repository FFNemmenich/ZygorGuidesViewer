local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("TitlesA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Zygor's Titles\\Wrath of the Lich King Titles\\General\\The Explorer",{
author="support@zygorguides.com",
description="This guide section will walk you through completing the Explorer achievement.",
playertitle=47,
},[[
leechsteps "Zygor's Achievement Guides\\Exploration\\Eastern Kingdoms\\Eastern Kingdoms Explorer"
leechsteps "Zygor's Achievement Guides\\Exploration\\Kalimdor\\Kalimdor Explorer"
leechsteps "Zygor's Achievement Guides\\Exploration\\Northrend\\Northrend Explorer"
leechsteps "Zygor's Achievement Guides\\Exploration\\Outland\\Outland Explorer"
#include "Explorer_Pandaria"
leechsteps "Zygor's Achievement Guides\\Exploration\\Draenor Explorer"
leechsteps "Zygor's Achievement Guides\\Exploration\\Legion\\Broken Isles Explorer"
]])
ZygorGuidesViewer:RegisterGuide("Zygor's Titles\\Wrath of the Lich King Titles\\Reputations\\The Diplomat\\Timbermaw Hold Faction",{
author="support@zygorguides.com",
keywords={"The, Diplomat"},
playertitle=48,
},[[
#include "Timbermaw_Rep"
]])
