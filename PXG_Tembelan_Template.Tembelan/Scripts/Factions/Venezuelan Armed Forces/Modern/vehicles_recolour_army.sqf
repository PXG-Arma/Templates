params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_LDF_O_Mi_24V":
	{
		[
			_vehicle,
			["KHK",1], 
			["exhaust_hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_CSAT_A_O_MIG29S":
	{
		[
			_vehicle,
			["KHK",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};