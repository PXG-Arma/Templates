params ["_markerData", "_worldPosition"];

// Generate a unique marker ID.
private _markerID = format["PxgTmpMkr%1", pxg_markers_tempMarkerID];

// Get the marker data.
private _markerText  = _markerData select 0;
private _markerIcon  = _markerData select 1;
private _markerSize  = _markerData select 2;
private _markerColor = _markerData select 3;

// Create the temporary marker.
private _marker = createMarkerLocal [_markerID, _worldPosition];
_marker setMarkerShapeLocal "ICON";
_marker setMarkerTypeLocal _markerIcon;
_marker setMarkerTextLocal _markerText;
_marker setMarkerSizeLocal _markerSize;
_marker setMarkerColorLocal _markerColor;

// Increment the temporary marker ID.
pxg_markers_tempMarkerID = pxg_markers_tempMarkerID + 1;

// Return the marker ID.
_markerID
