params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_B_Bell412_Utility_HIDF":
	{
		[
			_vehicle,
			["BLK",1], 
			["AddWinch",1,"AddCargohook",0,"AddCargoHook_cover",0,"AddFlareLauncher",1,"AddNoseradar",1,"DoorL2_Hide",0,"DoorR2_Hide",0,"RotorCover_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};

