params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_CGRCAT1A2_M2_usmc_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
	        ["DUKE_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	default {};
};

