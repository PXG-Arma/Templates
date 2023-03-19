createDialog "dialog_respawn"; 
//Opens the vehicle spawn dialog and fills lists.

private _currentWaves = missionNamespace getVariable ["PXG_Respawn_Waves", 0];


private _wavesText = "Waves Triggered: " + str _currentWaves;

ctrlSetText [471100, _wavesText];

private _allPlayers = call BIS_fnc_listPlayers;
private _allDeadPlayers = [];

{
	if (!alive _x) then {
		_allDeadPlayers pushBack _x; 
	};
} forEach _allPlayers;

{
	lbAdd [471604, name _x];
	lbSetData [471604,_forEachIndex, str _x]; 
} forEach _allDeadPlayers;
