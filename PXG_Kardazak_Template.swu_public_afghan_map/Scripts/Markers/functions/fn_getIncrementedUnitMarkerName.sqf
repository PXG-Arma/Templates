params ["_label"];

// Fetch the ID.
private _incrementUnitNumber = pxg_markers_unitMarkerIncrements;
private _locationNum = 0; 

if (_incrementUnitNumber > 99) then {
	_locationNum = 1;
} else {
	_locationNum = _incrementUnitNumber +1; 
};

pxg_markers_unitMarkerIncrements = _locationNum;

// Update the label.
_label = format ["%1-%2", _label, _locationNum];

// Return the text.
_label
