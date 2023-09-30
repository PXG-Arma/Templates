params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "C_Van_01_box_F";
	case "C_Van_01_transport_F";
	case "C_Van_01_fuel_F": 
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "I_Heli_light_03_dynamicLoadout_F":
	{
		[
			_vehicle,
			["Green",1], 
			true
		] call BIS_fnc_initVehicle;
	};


	default {};
};
