// Dynamic Group Init
["Initialize"] call BIS_fnc_dynamicGroups;

// Anti Personal Arsenal Code
if (isClass (configFile>>"CfgPatches">>"PA_arsenal"))then{endMission "END2";};

