params ["_display"];

private _return = false;
// Get the map control.
private _ctrlMap = _display displayCtrl 51;
private _mouseOver = ctrlMapMouseOver _ctrlMap;

// Mouse is over a marker.
if ( (_mouseOver select 0) isEqualTo "marker" ) then {
	private _markerID = _mouseOver select 1;
	// Mouse is over a BWI_QM marker.
	if ( _markerID find "PXG_QM" >= 0 ) then {
		// Mouse is over an invisible marker.
		if ( markerAlpha _markerID == 0 ) exitWith {
			// Return true to indicate event was handled and block marker deletion.
			_return = true;
		};
	};
};

_return
