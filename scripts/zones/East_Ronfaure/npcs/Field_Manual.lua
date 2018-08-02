-----------------------------------
-- Field Manual
-- Area: East Ronfaure
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/fieldsofvalor");
-----------------------------------

function onTrigger(player,npc)
    startFov(FOV_EVENT_EAST_RONFAURE,player);
end;

function onTrade(player,npc,trade)
end;

function onEventUpdate(player,csid,option)
    updateFov(player,csid,option,64,65,66,67,68);
end;

function onEventFinish(player,csid,option)
    finishFov(player,csid,option,64,65,66,67,68,FOV_MSG_EAST_RONFAURE);
end;
