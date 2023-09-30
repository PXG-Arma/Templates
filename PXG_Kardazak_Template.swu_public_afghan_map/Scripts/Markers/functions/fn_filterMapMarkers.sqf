// Only check new map markers.
private _newMapMarkers = allMapMarkers select { !(_x in pxg_markers_filteredMarkers) };

// Get the player's slot ID.
private _playerSlotIdArr = [player getVariable "PXG_Slot_Side", player getVariable "PXG_Slot_Group", player getVariable "PXG_Slot_Role"];

// Iterate through all new map markers.
{
	private _markerId = _x;

	// Player has a slotID and marker is a quick marker.
	if ( !isNil "_playerSlotIdArr" && _markerId find "BWI_QM" >= 0 ) then {
		// Read the encoded data from the marker ID.
		private _markerData = _markerId splitString "/";
		private _markerChannel = parseNumber (_markerData select 2);
		private _markerSlotId = ((_markerData select 1) splitString ":") select 1;
		private _markerSlotIdArr = _markerSlotId splitString "_";

		// Create booleans for each condition we check.
		private _isGlobalMarker = ( _markerChannel == 0 && (channelEnabled 0) select 0 );
		private _isSideMarker   = ( _markerChannel == 1 && (channelEnabled 1) select 0 );
		private _isGroupMarker  = ( _markerChannel == 3 && (channelEnabled 3) select 0 );
		private _isPlayerSide   = ( _playerSlotIdArr select 0 == _markerSlotIdArr select 0 );
		private _isPlayerGroup  = ( _playerSlotIdArr select 1 == _markerSlotIdArr select 1 );

		// Set the alpha according to the conditions.
		switch true do {
			default { _markerId setMarkerAlphaLocal 0; };
			case ( _isGlobalMarker );
			case ( _isSideMarker && _isPlayerSide );
			case ( _isGroupMarker && _isPlayerGroup && _isPlayerSide ): { _markerId setMarkerAlphaLocal 1; };
		};
	};

	// Add the marker to the list of checked markers.
	pxg_markers_filteredMarkers pushBackUnique _markerId;
} forEach _newMapMarkers;
