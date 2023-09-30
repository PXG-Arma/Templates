params ["_label", "_position"];

// Find the closest location to the marker.
private _closestLocation = 999999;
private _closestLocationIndex = -1;

{
	private _distanceTo = _position distance _x;
	if ( _distanceTo < _closestLocation ) then { 
		_closestLocation = _distanceTo;
		_closestLocationIndex = _forEachIndex;
	}; 
} forEach pxg_markers_locationCoords;

// Fetch the ID.
private _locationID = pxg_markers_locationIDs select _closestLocationIndex;

// Fetch and increment the location IDs incrementer.
private _locationNum = pxg_markers_locationIncrements select _closestLocationIndex;
pxg_markers_locationIncrements set [_closestLocationIndex, _locationNum + 1];

// Update the label.
_label = format ["%1-%2-%3", _label, _locationID, _locationNum];

// Return the text.
_label
