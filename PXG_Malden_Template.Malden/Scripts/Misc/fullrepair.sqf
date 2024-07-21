params ["_crate"];
_vehicleList = position _crate nearObjects ["Air", 15];
_vehicleList = _vehicleList + (position _crate nearObjects ["LandVehicle", 15]);

{
	_x setDamage 0;
} forEach _vehicleList;