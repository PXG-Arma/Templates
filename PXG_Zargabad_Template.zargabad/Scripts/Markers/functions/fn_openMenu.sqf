params ["_display", "_clickX", "_clickY"];

// Move the entire menu.
[_clickX, _clickY] call pxg_markers_fnc_moveMenu;

// Show all top-level controls if they are hidden.
if ( !pxg_markers_isMenuOpen ) then {
	{
		private _ctrl = findDisplay 12 displayCtrl _x;
		private _parentButton = getText (missionConfigFile >> (ctrlClassName _ctrl) >> "pxg_markers_parentButton");

		if ( _parentButton == "" ) then {
			_ctrl ctrlShow true;
		};
	} forEach pxg_markers_menuControls;
};

// Menu is open.
pxg_markers_isMenuOpen = true;
