params ["_display"];

// Hide all child controls.
{	
	private _ctrl = findDisplay 12 displayCtrl _x;
	private _parentButton = getText (missionconfigFile >> (ctrlClassName _ctrl) >> "pxg_markers_parentButton");

	if ( _parentButton != "" ) then {
		_ctrl ctrlShow false;
	};
} forEach pxg_markers_menuControls;
