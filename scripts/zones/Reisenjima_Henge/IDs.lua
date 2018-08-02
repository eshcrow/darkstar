-----------------------------------
-- Area: Reisenjima_Henge
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.REISENJIMA_HENGE] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the item <item>. Come back after sorting your inventory.
        ITEM_OBTAINED           = 6387, -- Obtained: <item>.
        GIL_OBTAINED            = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>.
        ITEMS_OBTAINED          = 6396, -- You obtain <param2 number> <param1 item>!
    },
    mob =
    {
    },
    npc =
    {
    },
}

return zones[dsp.zone.REISENJIMA_HENGE]