if ((str player == "C_civ1_civ1") or (str player == "C_civ1_civ2")) then {
	call pxg_respawn_fnc_addActionMenu;

	player addEventHandler ["Respawn",{ call pxg_respawn_fnc_addActionMenu; } ]; 
	player addEventHandler ["Killed",{ call pxg_respawn_fnc_removeActionMenu; } ]; 

};