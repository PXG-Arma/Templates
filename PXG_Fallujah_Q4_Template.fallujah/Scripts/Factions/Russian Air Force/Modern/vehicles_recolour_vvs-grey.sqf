params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "RHS_T50_vvs_generic":
	{
		[
			_vehicle,
			["standard3",1], 
			["antenna_hide",1,"sensors_hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "rhs_mig29sm_vvs":
	{
		[
			_vehicle,
			["Gray",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	default {};
};