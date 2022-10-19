params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
			["olive",1], 
			["tailgateHide",0,"tailgate_open",0,"cage_fold",0]		
		] call BIS_fnc_initVehicle;
	};
	case "rhsgref_hidf_canoe":
	{
		[
			_vehicle,
			["Black",1], 
			true	
		] call BIS_fnc_initVehicle;
	};
	default {};
};
