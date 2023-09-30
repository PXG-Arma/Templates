params [["_posX", 0], ["_posY", 0]];

// Move each control to the new position.
{	

	private _ctrl = findDisplay 12 displayCtrl _x;
	private _ctrlCfg = missionConfigFile >> (ctrlClassName _ctrl);
	private _relX = getNumber (_ctrlCfg >> "x");
	private _relY = getNumber (_ctrlCfg >> "y");

	// Set the position and commit.
	_ctrl ctrlSetPosition [_posX + _relX, _posY + _relY];
	_ctrl ctrlCommit 0;

} forEach pxg_markers_menuControls;
