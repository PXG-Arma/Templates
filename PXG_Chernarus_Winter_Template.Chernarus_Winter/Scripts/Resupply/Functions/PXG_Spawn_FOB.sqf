params ["_crate"];
_deployment = missionNamespace getVariable "Pxg_Deployment_Positions";
_fobMarkerName = "FobMarker";
_fobMarkerName = _fobMarkerName + str count _deployment;
_fobCircleName = "FobCircle";
_fobCircleName = _fobCircleName + str count _deployment;


// Get location of crate
_location = getPosATL _crate;

// Delete crate 
deleteVehicle _crate;

// Spawn an FOB in place of the FOB
_spawn = createVehicle["Land_ConnectorTent_01_NATO_cross_F", _location, [], 0, "CAN_COLLIDE"];
_spawn allowDamage false;

// Retrieve the list of avialable deployment positions, add newly created FOB to the list and save the list into a global variable 
_deployment = missionNamespace getVariable "Pxg_Deployment_Positions";
_deployment pushBack _spawn; 
missionNamespace setVariable ["Pxg_Deployment_Positions", _deployment, true];


_fobCount = count _deployment; 
_fobCount = _fobCount; 
_fobText = str _fobCount + ". FOB";
_fobMarker = createMarker [_fobMarkerName, _location];
_fobMarker setMarkerShape "ICON";
_fobMarker setMarkerColor "ColorBlue";
_fobMarker setMarkerType "mil_start_noShadow";
_fobMarker setMarkerText _fobText;

_fobCircle = createMarker [_fobCircleName, _location];
_fobCircle setMarkerShape "ELLIPSE";
_fobCircle setMarkerColor "ColorBlue";
_fobCircle setMarkerBrush "Border";
_fobCircle setMarkerSize [150,150];

_buildArea = [_spawn, 150, 150, 0, false, -1];

[[_buildArea],"Scripts\Resupply\Functions\PXG_Create_Build_Area.sqf"] remoteExec ["execVM", 0, _spawn];
