[
    "PXG_Respawn_Time", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "SLIDER", // setting type
    ["Respawn Time", "Respawn time for timed wave. Avoid changing while players are dead/dying. "], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    ["PXG Settings","Respawn"], // Pretty name of the category where the setting can be found. Can be stringtable entry.
    [60, 3000, 600, 0], // data for this setting: [min, max, default, number of shown trailing decimals]
    true, // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
    {      } // function that will be executed once on mission start and every time the setting is changed.
] call CBA_fnc_addSetting;

[
    "PXG_Respawn_Mode", // Internal setting name, should always contain a tag! This will be the global variable which takes the value of the setting.
    "LIST", // setting type
    ["Respawn Mode","Set active respawn type. Limited wave: Respawn waves are triggered manually by zeus. Timed Wave: Players respawn in waves at a given interval. Instant: Players will respawn instantly (5-10 seconds)"], // Pretty name shown inside the ingame settings menu. Can be stringtable entry.
    ["PXG Settings","Respawn"], // Pretty name of the category where the setting can be found. Can be stringtable entry.
    [[1,2,3],["Limited Wave", "Timed Wave", "Instant"],1], // data for this setting: [min, max, default, number of shown trailing decimals]
    true, // "_isGlobal" flag. Set this to true to always have this setting synchronized between all clients in multiplayer
    {      } // function that will be executed once on mission start and every time the setting is changed.
] call CBA_fnc_addSetting;

