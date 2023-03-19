// Get selected item from deployment list
_deploymentSelected = lbCurSel 441502;
// Get position of selected deployment 
_deploymentPositions = missionNamespace getVariable "Pxg_Deployment_Positions";
_deploymentDestination = _deploymentPositions select _deploymentSelected;
_deploymentDestination = getPosATL _deploymentDestination;

// Add some randomness to teleport locaion to prevent clipping into eachother 
_randomDispersionX = _deploymentDestination select 0;
_randomDispersionX = _randomDispersionX + random [-10,0,10];
_randomDispersionY = _deploymentDestination select 1;
_randomDispersionY = _randomDispersionY + random [-10,0,10];
_randomDispersion = [_randomDispersionX, _randomDispersionY, _deploymentDestination select 2];

// Teleport player to deployment position
player setPosATL _randomDispersion;

// Closes dialog 
closeDialog 1;