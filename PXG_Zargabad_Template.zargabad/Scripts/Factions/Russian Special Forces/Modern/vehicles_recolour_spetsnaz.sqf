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
	
	default {};
};