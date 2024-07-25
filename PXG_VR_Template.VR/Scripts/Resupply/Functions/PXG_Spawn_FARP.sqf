params ["_crate"];

_location = getPosATL _crate;
_rotation = getDir _crate;

deleteVehicle _crate;

//Spawn FARP
_spawn = createVehicle["Flag_Blue_F", _location, [], 0, "CAN_COLLIDE"];
_spawn setDir _rotation;
_spawn allowDamage false;
_spawn setVariable ["PXG_isFARP", true, true];

//Generate Walls and tent for FOB
_positionOffset = [_location, (225.309+90), 7.93175, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_farpWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_farpWall setPosATL _positionOffset;
_farpWall setDir (_rotation + 90);

_positionOffset = [_location, (245.828+90), 8.32931, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_farpWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_farpWall setPosATL _positionOffset;
_farpWall setDir (_rotation);

_positionOffset = [_location, (286.276+90), 7.94355, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_farpWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_farpWall setPosATL _positionOffset;
_farpWall setDir (_rotation);

_positionOffset = [_location, (308.535+90), 7.19868, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_farpWall = createVehicle["Land_HBarrier_5_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_farpWall setPosATL _positionOffset;
_farpWall setDir (_rotation + 90);

_positionOffset = [_location, (256.827+90), 6.15556, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_farpTent = createVehicle["CamoNet_BLUFOR_big_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_farpTent setPosATL _positionOffset;
_farpTent setDir (_rotation);
_farpTent allowDamage false;

_spawn setFlagTexture "Textures\pxg_flag.jpg";


//Generate Fuel and ammo stations
_positionOffset = [_location, (226.64+90), 5.141, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_ammoStation = createVehicle ["Box_NATO_AmmoVeh_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_ammoStation setDir _rotation;
[_ammoStation, -1] call ace_cargo_fnc_setSize;
 
_positionOffset = [_location, (310.511+90), 4.884, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_fuelTank = createVehicle ["Land_fs_feed_F", _positionOffset, [], 0, "CAN_COLLIDE"];
_fuelTank setDir (_rotation + 90);

//Create logic units
_logicCenter = createCenter sideLogic;
_logicGroup = createGroup _logicCenter;
farpLogicMaster = _logicGroup createUnit ["Logic", _location, [], 0, "NONE"];

_positionOffset = [_location, (180), 10.1561, _rotation] call compile preprocessFileLineNumbers "Scripts\Misc\PXG_Calculate_Position_AngleOffset.sqf";
_logicSpawn1 = _logicGroup createUnit ["Logic", _positionOffset, [], 0, "NONE"];
_logicSpawn1 setPosATL _positionOffset;
_logicSpawn1 setDir (_rotation+90);

_logicSpawn1 setVehicleVarName "FARP_Parking_1";
farpLogicMaster synchronizeObjectsAdd [_logicSpawn1];

_spawn addAction ["<t color='#FFC0CB'>Motorpool</t>",{[farpLogicMaster, true] execVM "Scripts\Motorpool\dialogs\openMotorpoolDialog.sqf"}];