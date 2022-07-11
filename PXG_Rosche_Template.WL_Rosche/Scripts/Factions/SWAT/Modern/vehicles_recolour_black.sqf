params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "B_GEN_Offroad_01_gen_F":
	{
		[
			_vehicle,
			["LOP_Black",1], 
			["HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideBackpacks",1,"HideBumper1",1,"HideBumper2",1,"HideConstruction",0,"hidePolice",0,"HideServices",1,"BeaconsStart",0,"BeaconsServicesStart",0]
		] call BIS_fnc_initVehicle;
	};
	case "B_GEN_Offroad_01_comms_F":
	{
		[
			_vehicle,
			["Black",1], 
			["hidePolice",1,"HideServices",1,"HideCover",0,"StartBeaconLight",0,"HideRoofRack",0,"HideLoudSpeakers",0,"HideAntennas",0,"HideBeacon",0,"HideSpotlight",0,"HideDoor3",0,"OpenDoor3",0,"HideDoor1",0,"HideDoor2",0,"HideBackpacks",1,"HideBumper1",1,"HideBumper2",0,"HideConstruction",0,"BeaconsStart",0]		] call BIS_fnc_initVehicle;
	};
	case "C_Van_02_transport_F":
	{
		[
			_vehicle,
			["Black",1], 
			["Door_1_source",0,"Door_2_source",0,"Door_3_source",0,"Door_4_source",0,"Hide_Door_1_source",0,"Hide_Door_2_source",0,"Hide_Door_3_source",0,"Hide_Door_4_source",0,"lights_em_hide",0,"ladder_hide",0,"spare_tyre_holder_hide",1,"spare_tyre_hide",1,"reflective_tape_hide",1,"roof_rack_hide",1,"LED_lights_hide",0,"sidesteps_hide",1,"rearsteps_hide",1,"side_protective_frame_hide",0,"front_protective_frame_hide",0,"beacon_front_hide",1,"beacon_rear_hide",1]
		] call BIS_fnc_initVehicle;
	};
	default {};
};