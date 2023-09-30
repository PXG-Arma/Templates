params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	default {};

	case "UK3CB_LDF_B_SUV_Armoured":
	{
		[
			_vehicle,
			["Green",1], 
			["Flag_Hide",1]
		] call BIS_fnc_initVehicle;
	};
};
