// Mission Init
enableSentences FALSE;															
enableSaving [FALSE,FALSE];

// Handle parameters
for [ {_i = 0}, {_i < count(paramsArray)}, {_i = _i + 1} ] do {
	call compile format
	[
		"PARAMS_%1 = %2",
		(configName ((missionConfigFile >> "Params") select _i)),
		(paramsArray select _i)
	];
};

// PVEHs
"addToScore" addPublicVariableEventHandler
{
	((_this select 1) select 0) addScore ((_this select 1) select 1);
};

// Dynamic Groups Init
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups; // Initializes the player/client side Dynamic Groups framework

// ---------------- Chestpack scripts
setBackpackOnChest = compileFinal preprocessFileLineNumbers "scripts\chestpack\functions\fn_setChestpack.sqf";
setBackpackOnBack = compileFinal preprocessFileLineNumbers "scripts\chestpack\functions\fn_setBackpack.sqf";
removeBackpackChest = compileFinal preprocessFileLineNumbers "scripts\chestpack\functions\fn_removeChestpack.sqf";
removeBackpackBack = compileFinal preprocessFileLineNumbers "scripts\chestpack\functions\fn_removeBackpack.sqf";

_actionBackpackOnChest = ["backpackOnChest", "Backpack on Chest", "\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\interact_ca.paa", {[(_this select 0), ((_this select 0) call removeBackpackBack)] call setBackpackOnChest;}, {isNil {(_this select 0) getVariable "Chestpack_pack"} && !isNull unitBackpack (_this select 0) && !underwater (_this select 0)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment"], _actionBackpackOnChest] call ace_interact_menu_fnc_addActionToObject;

_actionBackpackOnBack = ["backpackOnBack", "Backpack on Back", "\a3\ui_f\data\IGUI\Cfg\simpleTasks\types\interact_ca.paa", {[(_this select 0), ((_this select 0) call removeBackpackChest)] call setBackpackOnBack;}, {!isNil {(_this select 0) getVariable "Chestpack_pack"} && isNull unitBackpack (_this select 0) && !underwater (_this select 0)}] call ace_interact_menu_fnc_createAction;
[player, 1, ["ACE_SelfActions", "ACE_Equipment"], _actionBackpackOnBack] call ace_interact_menu_fnc_addActionToObject;

player addEventHandler ["Killed", {player setVariable ["Chestpack_pack", nil];}];

// Adds event handler to give new loadout after respawn
_deploymentInit = execVM "scripts\Deployment\Init\deploymentinitPlayer.sqf";
execVM "scripts\Armory\Functions\PXG_Set_SlotID.sqf";
player addEventHandler ["Respawn", {  execVM "scripts\Armory\Functions\PXG_Respawn_Loadout.sqf" } ];


