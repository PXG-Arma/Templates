private _targetPlayer = lbData [471604,lbCurSel 471604];

hint str _targetPlayer;

[_targetPlayer] remoteExec ["pxg_respawn_fnc_respawnOnePlayer",0,false];