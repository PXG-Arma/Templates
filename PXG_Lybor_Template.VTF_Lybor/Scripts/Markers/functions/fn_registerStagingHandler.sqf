private _unit = player;

// Remove existing event handlers.
private _teleportEHID = _unit getVariable ["pxg_markers_teleportEHID", nil];
if ( !isNil "_teleportEHID" ) then {
	["pxg_staging_preTeleportToStaging", _teleportEHID] call CBA_fnc_removeEventHandler;
};

/**
 * Simply calls bwi_markers_fnc_filterMapMarkers before the
 * player teleports to staging, ensuring that their map has 
 * been filtered before any channel restrictions are applied.
 */
_teleportEHID = ["pxg_staging_preTeleportToStaging",
	{
		call pxg_markers_fnc_filterMapMarkers;
	}
] call CBA_fnc_addEventHandler;

// Save the handler to a variable.
_unit setVariable ["pxg_markers_teleportEHID", _teleportEHID];
