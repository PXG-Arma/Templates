	private _actionID = player addAction ["Respawn Menu", {call pxg_respawn_fnc_openDialog;}];
	player setVariable ["PXG_Respawn_MenuID", _actionID, false];