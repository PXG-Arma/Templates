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

_spawnPosition = synchronizedObjects vehicle_spawn_master select _indexSpawn;

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
	
		if (_playerCrew == 0) then {
			deleteVehicle _x;
		};	
	}
	forEach _nearVehicles;
	
} else {
	private _vehicle = createVehicle[_vehicleType, getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
	_vehicle setDir getDir _spawnPosition;
	
	_vehicleSplitType = _vehicleType splitString "_";

	_variantArray = tvText [461501, _indexFaction];
	_variantArray = _variantArray splitString " ";
	_variant = _variantArray select 1;
	_camo = _variantArray select 0;
	_faction = tvText [461501, [_indexFaction select 0]];

	_recolourScriptPath = "Scripts\Factions\" + _faction + "\" + _variant + "\vehicles_recolour_" + _camo + ".sqf";
    [_vehicle, _vehicleType] call compile preprocessfile _recolourScriptPath;

	//Remove default contents from vehicle
	clearItemCargoGlobal _vehicle;
	clearWeaponCargoGlobal _vehicle;
	clearBackpackCargoGlobal _vehicle;
	if (_vehicleSplitType #0 != "UK3CB") then
	{
		clearMagazineCargoGlobal _vehicle;
	};
	
	
	if (unitIsUAV _vehicle) then 
	{
		createVehicleCrew _vehicle;
	}
}