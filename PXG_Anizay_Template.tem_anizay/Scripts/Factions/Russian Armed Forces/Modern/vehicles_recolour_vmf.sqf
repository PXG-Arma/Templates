params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_O_G_YAVA":
	{
		[
			_vehicle,
			["Green",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_ARD_O_GAZ_Vodnik_PKT":
	{
		[
			_vehicle,
			["Russian",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_ARD_O_GAZ_Vodnik_Cannon":
	{
		[
			_vehicle,
			["Russian",1], 
			["Beacons_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

