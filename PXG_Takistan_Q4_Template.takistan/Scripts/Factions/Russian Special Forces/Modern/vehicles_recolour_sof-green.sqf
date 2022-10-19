params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_O_G_LandRover_Closed":
	{
		[
			_vehicle,
			["Olive",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_O_G_LandRover_SPG9":
	{
		[
			_vehicle,
			["Olive",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "O_Heli_Light_02_dynamicLoadout_F";
	case "O_Heli_Light_02_unarmed_F": 
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};

