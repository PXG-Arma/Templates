/*
Adds additional respawn waves. 

Arguments:
 	0: Number - Number of waves to add, negative number will subtract waves. 

Return Value:
	None

Example:
	[-1] call pxg_respawn_fnc_addRespawnWave
*/

params["_waves"];

private _currentWaves = missionNamespace getVariable ["PXG_Respawn_Waves",0];

private _setWaves = _currentWaves + _waves; 

if (_setWaves < 0) then {
	_setWaves = 0; 	
};

missionNamespace setVariable ["PXG_Respawn_Waves", _setWaves, true];	