_indexSpawn = lbCurSel 451500;
_indexSide = lbCurSel 451504;
_indexFaction = tvCurSel 451501;
_indexSupply = lbCurSel 451502;
_supplyData = lbData [451502, _indexSupply];

if (_indexSide == -1) exitWith { hint "Please select side."};
if (count _indexFaction == 0) exitWith { hint "Please select faction."};
if (count _indexFaction == 1) exitWith { hint "Please select faction variant."};
if (_indexSupply == -1) exitWith { hint "Please select supply crate."};
if (_indexSpawn == -1) exitWith {hint "Please select spawn point."};

_spawnPosition = synchronizedObjects (player getVariable "PXG_Resupply_Master") select _indexSpawn;

player setVariable ["PXG_Resupply_Memory_Side", _indexSide];
player setVariable ["PXG_Resupply_Memory_Faction", _indexFaction];
player setVariable ["PXG_Resupply_Memory_Supply", _indexSupply];
player setVariable ["PXG_Resupply_Memory_Spawn", _indexSpawn];

//Check for vehicles in radius of spawnpoint
private _nearVehicles = nearestObjects [getPos _spawnPosition, ["LandVehicle", "Air", "Ship", "Slingload_base_F"], 5];
_nearVehicles = _nearVehicles + nearestObjects [getPos _spawnPosition, ["Reammobox_F"], 1];

if (count _nearVehicles > 0) then {
	
	_vehicle = _nearVehicles select 0;
	
	switch(_supplyData) do {
	
		case "FARP";
		case "FOB": 
		{ 		
			if (((_vehicle getVariable "ace_cargo_space") - 7) >= 0) then {
					
				[_supplyData, "B_supplyCrate_F", 7, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		}; 
		
		case "Wheel": {		
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				
				private _wheel = createVehicle["ACE_Wheel", [3000,3000,3000], [], 0, "CAN_COLLIDE"];
				_wheel setDir getDir _spawnPosition;
				
				[_wheel, _vehicle, true] call ace_cargo_fnc_loadItem;
				
				hint "Loaded wheel into vehicle";
			} else {
				hint "Could not load wheel into vehicle";
			};
		};

		case "Track": {		
			if (((_vehicle getVariable "ace_cargo_space") - 2) >= 0) then {
			
				private _track = createVehicle["ACE_Track", [3000,3000,3000], [], 0, "CAN_COLLIDE"];
				_track setDir getDir _spawnPosition;
				
				[_track, _vehicle, true] call ace_cargo_fnc_loadItem;
				
				hint "Loaded track into vehicle";
			} else {
				hint "Could not load track into vehicle";
			};
		};

		case "LAT Resupply";
		case "MAT Resupply";
		case "MAT Resupply (HEAT)";
		case "MAT Resupply (Misc.)";
		case "HAT Resupply";
		case "AA Resupply":
		{
			if (((_vehicle getVariable "ace_cargo_space") - 2) >= 0) then {
				[_supplyData, "Box_NATO_WpsLaunch_F", 2, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "40mm Heavy";
		case "40mm Grenades";
		case "Hand Grenades":
		{	
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Box_NATO_Grenades_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "40mm Flares";
		case "40mm Smoke Rounds";
		case "Smoke Grenades";
		case "Stun Grenades":
		{		
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Box_NATO_Support_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "Misc. Medical Supplies";
		case "Autoinjectors";
		case "Bandages";
		case "Blood IVs":
		{	
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Land_PlasticCase_01_medium_gray_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "Breaching Charges";
		case "Explosives":
		{		
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Box_NATO_AmmoOrd_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "Squad Resupply":
		{		
			if (((_vehicle getVariable "ace_cargo_space") - 2) >= 0) then {
				[_supplyData, "Box_NATO_WpsSpecial_F", 2, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		case "Parachutes":
		{	
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Box_NATO_Equip_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};

		default {		
			if (((_vehicle getVariable "ace_cargo_space") - 1) >= 0) then {
				[_supplyData, "Box_NATO_Ammo_F", 1, _vehicle, _spawnPosition] call compile preprocessFileLineNumbers "Scripts\Resupply\Functions\PXG_Crate_Spawn_VehicleLoad.sqf";
				hint "Loaded crate into vehicle";
			} else {
				hint "Could not load crate into vehicle";
			};
		};
	};
	
} else {

	switch(_supplyData) do {
	
	case "FOB": 
	{ 
		private _crate = createVehicle["B_supplyCrate_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;
	
		[[_crate],"Scripts\Resupply\Functions\PXG_Add_FOB_Option.sqf"] remoteExec ["execVM", 0, _crate];
		_crate setVariable ["ace_cargo_customName", "FOB", true];
		[_crate, 7] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];	
	}; 
	
	case "FARP": 
	{ 
		private _crate = createVehicle["B_supplyCrate_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;
	
		[[_crate],"Scripts\Resupply\Functions\PXG_Add_FARP_Option.sqf"] remoteExec ["execVM", 0, _crate];
		_crate setVariable ["ace_cargo_customName", "FOB", true];
		[_crate, 7] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];	
	}; 
	
	case "Wheel": {
		private _wheel = createVehicle["ACE_Wheel", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_wheel setDir getDir _spawnPosition;
	};

	case "Track": {
		private _track = createVehicle["ACE_Track", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_track setDir getDir _spawnPosition;
	};

	case "LAT Resupply";
	case "MAT Resupply";
	case "MAT Resupply (HEAT)";
	case "MAT Resupply (Misc.)";
	case "HAT Resupply";
	case "AA Resupply":
	{
		private _crate = createVehicle["Box_NATO_WpsLaunch_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 2] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "40mm Heavy";
	case "40mm Grenades";
	case "Hand Grenades":
	{
		private _crate = createVehicle["Box_NATO_Grenades_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "40mm Flares";
	case "40mm Smoke Rounds";
	case "Smoke Grenades";
	case "Stun Grenades":
	{
		private _crate = createVehicle["Box_NATO_Support_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "Misc. Medical Supplies";
	case "Autoinjectors";
	case "Bandages";
	case "Blood IVs":
	{
		private _crate = createVehicle["Land_PlasticCase_01_medium_gray_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "Breaching Charges";
	case "Explosives":
	{
		private _crate = createVehicle["Box_NATO_AmmoOrd_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "Squad Resupply":
	{
		private _crate = createVehicle["Box_NATO_WpsSpecial_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 2] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	case "Parachutes":
	{
		private _crate = createVehicle["Box_NATO_Equip_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
	};

	default {
		private _crate = createVehicle["Box_NATO_Ammo_F", getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
		_crate setDir getDir _spawnPosition;
		_crate addEventHandler ["HandleDamage", {0}];
		_crate allowDamage false;
		_crate setDamage 0;
		
		//Remove default contents from crate
		clearItemCargoGlobal _crate;
		clearMagazineCargoGlobal _crate;
		clearWeaponCargoGlobal _crate;
		clearBackpackCargoGlobal _crate;

		[_crate] call compile preprocessFile "Scripts\Resupply\Functions\PXG_Crate_Fill.sqf";
		[_crate, 1] call ace_cargo_fnc_setSize;
		[_crate, true, [0,1,1], 0, true] remoteExec ["ace_dragging_fnc_setCarryable"];
		};
	};
};