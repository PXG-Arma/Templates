// Gets a list of avialable deployment positions
_deploymentPositions = missionNamespace getVariable "Pxg_Deployment_Positions";

// Creates markers on map for deployment positions 
{
	_markerName = "PxgDeploymentMarker" + str _foreachindex;
	_markerPos = position _x;
	_marker = createMarkerLocal [_markername, _markerPos];
	_marker setMarkerShapeLocal "ICON";
	_marker setMarkerTypeLocal "b_unknown";
} forEach _deploymentPositions; 

// Fill the deployment positions list
{
	_deploymentType = str _x; 
	_deploymentType = _deploymentType splitString "_";
	_deploymentType = _deploymentType Select 0; 
	_deploymentName = switch (_deploymentType) do {
		case "StagingArea": {". Staging Area"};
		case "Briefing": {". Briefing"};
		default {". FOB"};
	};
	_deploymentNumber = _forEachIndex + 1;
	_deploymentName = str _deploymentNumber + _deploymentName;
	lbAdd [441502, _deploymentName];
} forEach _deploymentPositions; 

// Set fist deployment position to be default
lbSetCurSel [441502, 0];

// Make selected deployment marker larger 
// This will loop forever while dialog is open
// THIS LOOP WILL REPEAT SUPER FUCKING FAST, SHOULD ADD SOMETHING TO PREVENT IT FROM REPEATING, waitUntil maybe? 
while {str findDisplay 441234 == "Display #441234"} do { 
	_selectedDeployment = lbCurSel 441502;
	_selectedMarker = _deploymentPositions select _selectedDeployment;
	_selectedMarker = "PxgDeploymentMarker" + str _selectedDeployment;
	while {lbCurSel 441502 == _selectedDeployment} do {
		_selectedMarker setMarkerSizeLocal [2,2];
	};
	_selectedMarker setMarkerSizeLocal [1,1];
};

// Deletes the markers on map after dialog closes. 
{
	_markerName = "PxgDeploymentMarker" + str _foreachindex;
	deleteMarkerLocal _markerName; 	
} forEach _deploymentPositions;
