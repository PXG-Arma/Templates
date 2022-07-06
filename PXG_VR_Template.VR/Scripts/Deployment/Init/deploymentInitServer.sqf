_stagingAreas = synchronizedObjects deploymentMaster;
_deploymentPositions = [Briefing];

{
	_deploymentPositions pushBack _x;
	_stagingNumber = _forEachIndex + 2;
	_stagingMarkerName = "StagingArea" + str _stagingNumber;
	_stagingText = str _stagingNumber + ". Staging Area";
	_stagingMarker = createMarker [_stagingMarkerName, getPos _x];
	_stagingMarker setMarkerShape "ICON";
	_stagingMarker setMarkerColor "ColorBlue";
	_stagingMarker setMarkerType "mil_start_noShadow";
	_stagingMarker setMarkerText _stagingText;
} forEach _stagingAreas;

missionNamespace setVariable ["Pxg_Deployment_Positions", _deploymentPositions ,true];