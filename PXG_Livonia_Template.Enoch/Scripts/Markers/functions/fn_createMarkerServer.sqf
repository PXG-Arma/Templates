params ["_markerData", "_worldPosition", "_chatChannel", "_clientUnit", "_tempMarkerID"];

if ( isServer ) then {
	private _clientUID = getPlayerUID _clientUnit;
	private _clientOwner = owner _clientUnit;
	private _clientSlotId = str _clientUnit;

	// Generate a unique marker ID.
	private _markerID = format["_USER_DEFINED #%1/PXG_QM%2:%4/%3", _clientUID, pxg_markers_markerUID, _chatChannel, _clientSlotID];

	// Increment the marker UID immediately.
	pxg_markers_markerUID = pxg_markers_markerUID + 1;

	// Get the marker data.
	private _markerText      = _markerData select 0;
	private _markerIcon      = _markerData select 1;
	private _markerSize		 = _markerData select 2;
	private _markerColor     = _markerData select 3;
	private _markerIncrement = _markerData select 4;

	// Append the unique marker incrementation.
	switch ( _markerIncrement ) do {
		case 1: {
			_markerText = [_markerText, _worldPosition] call pxg_markers_fnc_getIncrementedMarkerName;
		};

		case 2: {
			_markerText = [_markerText] call pxg_markers_fnc_getIncrementedUnitMarkerName;
		};

		// NOTE - Alternative incrementation modes could be implemented here.
	};

	// Create the marker.
	private _marker = createMarker [_markerID, _worldPosition];
	_marker setMarkerShape "ICON";
	_marker setMarkerType _markerIcon;
	_marker setMarkerText _markerText;
	_marker setMarkerSize _markerSize;
	_marker setMarkerColor _markerColor;

	// RemoteExec the success response on the client that requested the marker.
	[_tempMarkerID] remoteExecCall ["pxg_markers_fnc_deleteTempMarker", _clientOwner, false]; // Target, no-JIP
};
