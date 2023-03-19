params ["_display", "_parentCtrl"];

private _parentCtrlClass = ctrlClassName _parentCtrl;

// Show the child controls.
{
	private _ctrl = findDisplay 12 displayCtrl _x;
	private _parentButton = getText (missionconfigFile >> (ctrlClassName _ctrl) >> "pxg_markers_parentButton");

	// Hide child controls of other parents.
	if ( _parentButton != "" && _parentButton != _parentCtrlClass ) then {
		_ctrl ctrlShow false;
	};

	// Show this parent's child controls.
	if ( _parentButton == _parentCtrlClass ) then {
		_ctrl ctrlShow true;
	};
} forEach pxg_markers_menuControls;
