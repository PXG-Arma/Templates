	params ["_crate"];
	
	// This adds ACE interaction option to the spawned crate, allows for building of a crude FOB 
	// This function is not global, option only shows up for the person who spawned the crate, doing remoteexec to run it locally on every machine should work. 
	// Need to build logic so this only gets executed on FOB crates. 
	// The condition statement requires logi to build FOB, the option will show up for people who are not logi, but will not work. 
	_action = ["BuildFOB","Build FOB","",{[_target] execVM "Scripts\Resupply\Functions\PXG_Spawn_FOB.sqf"},{_player getVariable "ACE_IsEngineer" == 2 }] call ace_interact_menu_fnc_createAction;
	[_crate, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;