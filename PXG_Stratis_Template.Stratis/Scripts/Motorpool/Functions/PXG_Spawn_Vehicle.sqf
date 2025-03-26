_indexSpawn = lbCurSel 461500;
_indexSide = lbCurSel 461504;
_indexFaction = tvCurSel 461501;
_indexVehicle = tvCurSel 461502;

if (_indexSide == -1) exitWith { hint "Please select side."};
if (count _indexFaction == 0) exitWith { hint "Please select faction."};
if (count _indexFaction == 1) exitWith { hint "Please select faction variant."};
if (count _indexVehicle == 0) exitWith { hint "Please select vehicle."};
if (count _indexVehicle == 1) exitWith { hint "Please select vehicle."};
if (_indexSpawn == -1) exitWith {hint "Please select spawn point."};

_vehicleType = tvData [461502, _indexVehicle];

_spawnPosition = synchronizedObjects (player getVariable "PXG_Vehicle_Master") select _indexSpawn;

player setVariable ["PXG_Motorpool_Memory_Side", _indexSide];
player setVariable ["PXG_Motorpool_Memory_Faction", _indexFaction];
player setVariable ["PXG_Motorpool_Memory_Vehicle", _indexVehicle];
player setVariable ["PXG_Motorpool_Memory_Spawn", _indexSpawn];

//Check for vehicles in radius of spawnpoint
private _nearVehicles = nearestObjects [getPos _spawnPosition, ["LandVehicle", "Air", "Ship", "Slingload_base_F"], 5, true];
_nearVehicles = _nearVehicles + nearestObjects [getPos _spawnPosition, ["Reammobox_F"], 1, true];
if (count _nearVehicles > 0) then {
	{
		//Check if vehicle is empty
		private _playerCrew = ({ isPlayer _x } count (crew _x));
	
		private _vehicleCargo = 0;
		if (isNil {_x getVariable "ace_cargo_loaded"}) then {
		_vehicleCargo = 0;
		} else {
		_vehicleCargo = count (_x getVariable "ace_cargo_loaded");
		};

		//if (_playerCrew == 0 && _vehicleCargo < 2) then {
		if (_playerCrew == 0) then {
		deleteVehicle _x;
		};	
	}
	forEach _nearVehicles;
	
} else {
	
	_spawnString = ((vehicleVarName _spawnPosition) splitString "_") select 0; 
	_spawnCoords = [0,0,0];

	if (_spawnString == "Port") then {
		_spawnCoords = getPosASL _spawnPosition;
	}
	else {
		_spawnCoords = getPosATL _spawnPosition;
	};
	
	private _vehicle = createVehicle[_vehicleType, _spawnCoords, [], 0, "CAN_COLLIDE"];
	
	_vehicle setDir getDir _spawnPosition;

	_vehicleSplitType = _vehicleType splitString "_";

	_variantArray = tvText [461501, _indexFaction];
	_variantArray = _variantArray splitString " ";
	_variant = _variantArray select 1;
	_camo = _variantArray select 0;
	_faction = tvText [461501, [_indexFaction select 0]];

	// Set ACE cargo 
	_vehicleCargo = tvValue [461502, _indexVehicle];	// Get cargo value from tvValue
	
	if (_vehicleCargo >= 0) then {						// If value is 0 or greater, set it to that value. If it is negative, leave it alone.
		[_vehicle, 99] call ace_cargo_fnc_setSpace;	    // Sets it to 99 first then to correct value as with some vics the ace-cargo_space dosent work withou the value havig changed its dumb DO NOT REMOVE ME 
		[_vehicle, _vehicleCargo] call ace_cargo_fnc_setSpace;	
	};

	//Remove default contents from vehicle
	clearItemCargoGlobal _vehicle;
	clearWeaponCargoGlobal _vehicle;
	clearBackpackCargoGlobal _vehicle;
	if (_vehicleSplitType #0 != "UK3CB") then
	{
		clearMagazineCargoGlobal _vehicle;
	};
	
	_recolourScriptPath = "Scripts\Factions\" + _faction + "\" + _variant + "\vehicles_recolour_" + _camo + ".sqf";
    [_vehicle, _vehicleType] call compile preprocessfile _recolourScriptPath;
	
	if (unitIsUAV _vehicle) then 
	{
		createVehicleCrew _vehicle;
	}
}