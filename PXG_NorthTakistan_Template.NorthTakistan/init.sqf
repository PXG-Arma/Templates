// Dynamic Group Init
["Initialize"] call BIS_fnc_dynamicGroups;

// Anti Personal Arsenal Code
if (isClass (configFile>>"CfgPatches">>"PA_arsenal"))then{endMission "END2";};

// Advance Towing 
SA_MAX_TOWED_CARGO = 1;