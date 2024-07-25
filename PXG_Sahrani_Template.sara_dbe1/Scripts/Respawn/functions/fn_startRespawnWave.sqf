/*
Triggers a respawn wave if there are waves avialable, reduces remaining waves by 1.  

Arguments:
 	None

Return Value:
	None

Example:
	call pxg_respawn_fnc_
*/

/*private _avialableWaves = missionNamespace getVariable ["PXG_Respawn_Waves",0];

if (_avialableWaves > 0) then {
	[pxg_respawn_fnc_respawnPlayers] remoteExec["call",0,false];
	[1] call pxg_respawn_fnc_addRespawnWave;
} else { 
	hint "Good Luck Chuck, no more respawn waves!";
}; */


[pxg_respawn_fnc_respawnPlayers] remoteExec["call",0,false];
[1] call pxg_respawn_fnc_addRespawnWave;