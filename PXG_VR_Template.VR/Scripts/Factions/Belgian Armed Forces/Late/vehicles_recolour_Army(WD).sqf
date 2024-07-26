params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
	["mud_olive",1], 
	["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
	] call BIS_fnc_initVehicle;
	};

	default {};
};

