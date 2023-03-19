// Call deregister just in-case.
call pxg_markers_fnc_deregisterMapFilterHandler;


/**
 * Calls bwi_markers_fnc_filterMapMarkers every frame which
 * checks every quick marker on the map and hides any that
 * should not be visible to the current unit, based on the
 * channels they have access to as well as the channel the 
 * marker was created in. Markers that have been checked 
 * are tracked so that the markers do not live update when 
 * the channels are changed. This is necessary for markers 
 * placed before deployment to remain visible.
 */
pxg_markers_mapFilterPFHID = [
	{
		call pxg_markers_fnc_filterMapMarkers;
	},
	0
] call CBA_fnc_addPerFrameHandler;
