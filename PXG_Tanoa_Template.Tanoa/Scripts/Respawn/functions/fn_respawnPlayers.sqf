/*
Respawns all dead players
This function has to be executed locally on every player's machine.  

Arguments:
 	None

Return Value:
	None

Example:
	call pxg_respawn_fnc_
*/

if (!alive player) then {
	setPlayerRespawnTime 1;
};
