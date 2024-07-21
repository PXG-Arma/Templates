params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_CW_US_B_EARLY_M113_AMB":
	{
		[
		_vehicle,
			["MEE",1], 
			["IFF_Panels_Hide",1,"hatchGunner",0]
		] call BIS_fnc_initVehicle;
	};


	case "RHS_MELB_MH6M":
	{
		[_vehicle, 4] call ace_cargo_fnc_setSpace;
	};

	case "RHS_MELB_AH6M":
	{
		[_vehicle, 2] call ace_cargo_fnc_setSpace;
	};
	
	default {};
};


