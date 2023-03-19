_stagingAreas = synchronizedObjects deploymentMaster;
_deploymentPositions = [Briefing];

{
	_deploymentPositions pushBack _x;
	_stagingNumber = _forEachIndex + 2;
	_stagingMarkerName = "PrimaryStaging" + str _stagingNumber;
	_stagingMarker = createMarker [_stagingMarkerName, getPos _x];
	_stagingMarker setMarkerShape "ICON";
	_stagingMarker setMarkerColor "ColorBlue";
	_stagingMarker setMarkerType "mil_start_noShadow";
} forEach _stagingAreas; 

missionNamespace setVariable ["Pxg_Deployment_Positions", _deploymentPositions ,true];