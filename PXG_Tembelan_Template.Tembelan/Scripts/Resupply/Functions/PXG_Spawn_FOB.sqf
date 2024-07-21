params ["_crate"];
_deployment = missionNamespace getVariable "Pxg_Deployment_Positions";
_fobMarkerName = "FobMarker";
_fobMarkerName = _fobMarkerName + str count _deployment;
_fobCircleName = "FobCircle";
_fobCircleName = _fobCircleName + str count _deployment;

// Get location of crate
_location = getPosATL _crate;
_rotation = getDir _crate;

// Delete crate 
deleteVehicle _crate;

// Spawn an FOB in place of the FOB
_spawn = createVehicle["Flag_Blue_F", _location, [], 0, "CAN_COLLIDE"];
_spawn setDir _rotation;
_spawn allowDamage false;
_spawn setVariable ["PXG_isFOB", true, true];

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

//Generate Walls and tent for FOB
_positionOffset = [_location, (225.309+90), 7.93175, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fobWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fobWall setPosATL _positionOffset;
_fobWall setDir (_rotation + 90);

_positionOffset = [_location, (245.828+90), 8.32931, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fobWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fobWall setPosATL _positionOffset;
_fobWall setDir (_rotation);

_positionOffset = [_location, (286.276+90), 7.94355, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fobWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fobWall setPosATL _positionOffset;
_fobWall setDir (_rotation);

_positionOffset = [_location, (308.535+90), 7.19868, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fobWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fobWall setPosATL _positionOffset;
_fobWall setDir (_rotation + 90);

_positionOffset = [_location, (256.827+90), 6.15556, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fobTent = createVehicle["CamoNet_BLUFOR_Open_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fobTent setPosATL _positionOffset;
_fobTent setDir (_rotation);
_fobTent allowDamage false;

_spawn setFlagTexture "Textures\pxg_flag.jpg";

//Generate logic units
_logicCenter = createCenter sideLogic;
_logicGroup = createGroup _logicCenter;
fobLogicMaster = _logicGroup createUnit ["Logic", _location, [], 0, "NONE"];

_positionOffset = [_location, (240.255+90), 6.1561, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_logicSpawn1 = _logicGroup createUnit ["Logic", _positionOffset, [], 0, "NONE"];
_logicSpawn1 setPosATL _positionOffset;
_logicSpawn1 setDir (_rotation);

_positionOffset = [_location, (265.914+90), 5.50772, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_logicSpawn2 = _logicGroup createUnit ["Logic", _positionOffset, [], 0, "NONE"];
_logicSpawn2 setPosATL _positionOffset;
_logicSpawn2 setDir (_rotation);

_positionOffset = [_location, (292.036+90), 5.8356, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_logicSpawn3 = _logicGroup createUnit ["Logic", _positionOffset, [], 0, "NONE"];
_logicSpawn3 setPosATL _positionOffset;
_logicSpawn3 setDir (_rotation);

_logicSpawn1 setVehicleVarName "FOB_"+str(_fobCount-3)+"_Supply_1";
_logicSpawn2 setVehicleVarName "FOB_"+str(_fobCount-3)+"_Supply_2";
_logicSpawn3 setVehicleVarName "FOB_"+str(_fobCount-3)+"_Supply_3";

fobLogicMaster synchronizeObjectsAdd [_logicSpawn1, _logicSpawn2, _logicSpawn3];

_spawn addAction ["<t color='#fcec03'>Spawn Resupply</t>",{[fobLogicMaster, true] execVM "Scripts\Resupply\dialogs\openSupplyDialog.sqf"}];  