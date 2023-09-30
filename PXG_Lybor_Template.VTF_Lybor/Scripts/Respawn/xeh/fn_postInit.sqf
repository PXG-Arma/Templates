if (isServer) then {
	missionNamespace setVariable ["PXG_Respawn_Waves", 0,true];
};

if (hasInterface) then {
	call pxg_respawn_fnc_zeusSetup;

	player addEventHandler ["Killed",{ call pxg_respawn_fnc_setRespawnTime; } ]; 
};
