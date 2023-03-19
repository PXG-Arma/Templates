params [["_clickX", -10000], ["_clickY", -10000]];

/**
 * Check each control to see if the click was within its bounds.
 * If any click is within a control's bounds, we do not close the
 * menu. This avoids early removal of the menu, which will prevent 
 * correct sub-menu usage, prevent leaving the menu open until the 
 * map position is registered.
 *
 * Additionally, this avoids any CTDs as a result of editing or 
 * removing the control before the onMouseButtonClick has been 
 * correctly registered.
 */
private _isButtonClick = false;
{
	// Get the current size and position.
	private _ctrl = findDisplay 12 displayCtrl _x;

	private _ctrlPosSize = ctrlPosition _ctrl;
	private _posX  = _ctrlPosSize select 0;
	private _posY  = _ctrlPosSize select 1;
	private _sizeX = _ctrlPosSize select 2;
	private _sizeY = _ctrlPosSize select 3;

	if ( ctrlShown _ctrl ) then {
		if ( _clickX >= _posX && _clickX <= (_posX + _sizeX) && _clickY >= _posY && _clickY <= (_posY + _sizeY) ) then {
			_isButtonClick = true;
		};
	};
} forEach pxg_markers_menuControls;

// Return the result
_isButtonClick