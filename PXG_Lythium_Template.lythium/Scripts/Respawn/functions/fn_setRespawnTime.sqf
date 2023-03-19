/*
Sets respawn time for player. 
This function has to be executed locally on every player's machine.  

Arguments:
 	None

Return Value:
	None

Example:
	call pxg_respawn_fnc_
*/

private _respawnMode = PXG_Respawn_Mode;
private _respawnTime = PXG_Respawn_Time;
	
if ((str player == "C_civ1_civ1") or (str player == "C_civ1_civ2")) then {		// Exclude zeus
	
	setPlayerRespawnTime 10;

} else {
		switch (_respawnMode) do {		// Set respawn timer based PXG_Respawn_Mode setting. 
		case 1: {				// Limited wave / manual respawn
			setPlayerRespawnTime 7200;		
		};
		case 2: {				// Timed wave 
			private _playerRespawnTimer = PXG_Respawn_Time - serverTime mod PXG_Respawn_Time;
			setPlayerRespawnTime _playerRespawnTimer;
		};
		case 3: {				// "Instant Respawn"  
			setPlayerRespawnTime 10;
		};
		default {
			hint "Respawn Mode is not set correctly";
		};
	};	
};