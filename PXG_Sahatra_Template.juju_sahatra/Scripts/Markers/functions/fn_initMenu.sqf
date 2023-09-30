params ["_display"];

pxg_markers_menuControls = [];

// Iterate over all buttons defined and create the controls.
{
	// Create the control.
	private _ctrlIDC = 491400 + _forEachIndex;
	private _ctrl = _display ctrlCreate [_x, _ctrlIDC];
	_ctrl ctrlShow false;

	// Save it to the controlsarray.
	pxg_markers_menuControls pushBack _ctrlIDC;
} forEach pxg_markers_menuClassnames;
