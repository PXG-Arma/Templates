// Get selected item from faction list
_indexFaction = tvCurSel 461501;
_faction = [_indexFaction select 0];

// Prevents error about missing SQF if player selects faction rather than variant from tree list 
if (count _indexFaction < 2) exitwith {};

// Get faction name 
_faction = tvText [461501, _faction];
// Get variant name
_variant = tvText [461501, _indexFaction];

// Split variant name to get variant era 
_variantArray = _variant splitString " ";
_variantEra = _variantArray #1;
_variantCamo = _variantArray #0;

// Path for loadout list 
_vehiclesScriptPath = "Scripts\Factions\";
_vehiclesScriptPath = _vehiclesScriptPath + _faction + "\" + _variantEra +"\vehicles_" + _variantCamo + ".sqf";

_vehiclesArray = call compile preprocessfile _vehiclesScriptPath;

tvClear 461502;
{
	_vehicleType = _x select 0; 
	tvAdd [461502, [], _vehicleType]; 
	_vehicleList = _x select 1; 
	_parentType = _forEachIndex; 
	{
		_vehicleName = getText (configFile >> "CfgVehicles" >> _x >> "DisplayName");
		_indexList = tvAdd [461502, [_parentType], _vehicleName];
		tvSetData [461502, [_parentType, _indexList], _x];

	} forEach _vehicleList;
}	forEach _vehiclesArray;

_vehicleMemory = player getVariable ["PXG_Motorpool_Memory_Vehicle", [-1,-1]];
if (_vehicleMemory select 0 != -1) then {tvSetCurSel [461502, _vehicleMemory]};