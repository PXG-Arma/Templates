params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_I_G_BRDM2";
	case "UK3CB_I_G_BRDM2_UM":
	{
		[
			_vehicle,
			["OLI",1], 
			true
		] call BIS_fnc_initVehicle;
	};
	
	case "UK3CB_I_G_BTR40_MGv":
	{
		[
			_vehicle,
			["SOV",1], 
			["Beacons_Hide",1,"Hull_Flag_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

