params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "RHS_Mi24Vt_vvsc":
	{
		_vehicle setVariable ["BIS_enableRandomization", false];
		sleep 0.03;
		[
			_vehicle,
			["Camo2",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_O_G_YAVA":
	{
		[
			_vehicle,
			["Green",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};