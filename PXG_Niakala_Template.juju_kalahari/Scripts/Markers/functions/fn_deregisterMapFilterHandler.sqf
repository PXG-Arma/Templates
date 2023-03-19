// Removes the map filter per frame handler.
if ( !isNil "pxg_markers_mapFilterPFHID" ) then {
	[pxg_markers_mapFilterPFHID] call CBA_fnc_removePerFrameHandler;
};
