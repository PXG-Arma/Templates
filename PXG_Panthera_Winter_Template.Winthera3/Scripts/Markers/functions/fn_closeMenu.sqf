params ["_display", ["_clickX", -10000], ["_clickY", -10000]];

// Check for button clicks.
private _isButtonClick = [_clickX, _clickY] call pxg_markers_fnc_isButtonClick;

// Isn't a button, hide all controls.
if ( !_isButtonClick ) then {
	{
		
		private _ctrl = findDisplay 12 displayCtrl _x;
		_ctrl ctrlShow false;
	} forEach pxg_markers_menuControls;
};

// Menu is closed.
pxg_markers_isMenuOpen = false;
