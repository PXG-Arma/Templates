params ["_display"];

// Removes the key down event handler.
if ( !isNil "pxg_markers_keyDownEHID" ) then {
	_display displayRemoveEventHandler["KeyDown", pxg_markers_keyDownEHID];
};
