params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_ION_B_Urban_Transit_Transport":
	{
		[
			_vehicle,
			["BLK",1], 
			["Door_1_source",0,"Door_2_source",0,"Door_3_source",0,"Door_4_source",0,"Hide_Door_1_source",0,"Hide_Door_2_source",0,"Hide_Door_3_source",0,"Hide_Door_4_source",0,"lights_em_hide",0,"ladder_hide",1,"spare_tyre_holder_hide",1,"spare_tyre_hide",1,"reflective_tape_hide",1,"roof_rack_hide",1,"LED_lights_hide",0,"sidesteps_hide",1,"rearsteps_hide",1,"side_protective_frame_hide",0,"front_protective_frame_hide",1,"beacon_front_hide",0,"beacon_rear_hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_C_SUV_Armoured_US":
	{
		[
			_vehicle,
			["Black",1], 
			["Flag_Hide",1]		
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_APD_B_Caiman_Police":
	{
		[
			_vehicle,
			["APD",1], 
			["DUKE_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	case "C_Boat_Civil_01_police_F":
	{
		[
			_vehicle,
			["Police",1], 
			["hidePolice",0,"HideRescueSigns",1,"HidePoliceSigns",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_ION_B_Woodland_Bell412_Utility":
	{
		[
			_vehicle,
			["BLK",1], 
			["AddWinch",0,"AddCargohook",0,"AddCargoHook_cover",1,"AddFlareLauncher",0,"AddNoseradar",1,"DoorL2_Hide",0,"DoorR2_Hide",0,"RotorCover_Hide",0]
		] call BIS_fnc_initVehicle;
	};
	case "UK3CB_APD_B_Quadbike":
	{
		[
			_vehicle,
			["Black",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	default {};
};

