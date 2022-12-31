params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_C_Ural_Ammo":
	{
		[
			_vehicle,
			["Olive",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	default {};
};

