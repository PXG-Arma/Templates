params ["_display"];

// Include DIK codes.
#include "\a3\editor_f\Data\Scripts\dikCodes.h"

/**
 * Detects presses of the delete key on the map screen and 
 * prevents accidental deletion of any BWI_QM map markers
 * with an alpha of 0.
 *
 * Also checks if end key was pressed on the map screen and
 * changes the color of the map marker without deleting it
 */

pxg_markers_keyDownEHID = _display displayAddEventHandler["KeyDown",
	{
		params ["_display", "_keyCode", "_shift", "_ctrl", "_alt"];

		private _return = false;

		// If the delete key was pressed.
		if ( _keyCode == DIK_DELETE ) then
		{
			_return = [_display] call pxg_markers_fnc_onDeleteDown;
		};
		
		// If the end key was pressed.
		if ( _keyCode == DIK_END ) then 
		{
			_return = [_display] call pxg_markers_fnc_onEndDown;
		};

		_return
	}
];
