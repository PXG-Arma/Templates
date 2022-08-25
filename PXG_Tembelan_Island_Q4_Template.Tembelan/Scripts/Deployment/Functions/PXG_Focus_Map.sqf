// Get selected item from deployment list
_selectedDeployment = lbCurSel 441502;

// Retrieve the list of avialable deployment positions 
_deploymentPositions = missionNamespace getVariable "Pxg_Deployment_Positions";

// Get position of selected deployment
_targetMarker = _deploymentPositions select _selectedDeployment;
_targetMarker = position _targetMarker;

// Find display and control names 
_display = findDisplay 441234;
_control = _display displayCtrl 441501;

// Zoom the map onto selected deployment position
_control ctrlMapAnimAdd [1, 0.1, _targetMarker];
ctrlMapAnimCommit _control;
