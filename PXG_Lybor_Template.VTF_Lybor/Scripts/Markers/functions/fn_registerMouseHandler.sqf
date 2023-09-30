params ["_display"];

/**
 * Detects mouse clicks on the map screen and delivers the 
 * appropriate result for the click situation. Left clicks 
 * with shift will open the menu, all other map clicks will 
 * close the menu and clicks on the menu itself will be 
 * ignored.
 *
 * Also sets a global variable containing the click position 
 * as world coordinates.
 */
pxg_markers_mouseDownEHID = _display displayAddEventHandler["MouseButtonDown",
	{
		params ["_display", "_mouseButton", "_clickX", "_clickY", "_shift", "_ctrl", "_alt"];

		// Check for button clicks.
		private _isButtonClick = [_clickX, _clickY] call pxg_markers_fnc_isButtonClick;

		// Only act on clicks that aren't buttons.
		if ( !_isButtonClick ) then {
			// Shift+LMB clicks open and/or move the menu.
			if ( _mouseButton == 0 && _shift && !_ctrl && !_alt ) then {
				// Convert map GUI coordinates to world coordinates and save.
				pxg_markers_mapClickPosition = _display displayCtrl 51 ctrlMapScreenToWorld [_clickX, _clickY];

				[_display, _clickX, _clickY] call pxg_markers_fnc_openMenu;
			// All other clicks close it if it is open.
			} else {
				if ( pxg_markers_isMenuOpen ) then {
					[_display, _clickX, _clickY] call pxg_markers_fnc_closeMenu;
				};
			};
		};

		true
	}
];
