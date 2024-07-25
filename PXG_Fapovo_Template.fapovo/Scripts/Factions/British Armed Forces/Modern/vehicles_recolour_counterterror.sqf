params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_stryker_m1127_m2_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",1,"Hide_DEK",0,"Hide_DUKE",1,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "C_Van_02_transport_F":
	{
		[
			_vehicle,
			["Black",1], 
	        ["Door_1_source",0,"Door_2_source",0,"Door_3_source",0,"Door_4_source",0,"Hide_Door_1_source",0,"Hide_Door_2_source",0,"Hide_Door_3_source",0,"Hide_Door_4_source",0,"lights_em_hide",0,"ladder_hide",1,"spare_tyre_holder_hide",1,"spare_tyre_hide",1,"reflective_tape_hide",1,"roof_rack_hide",1,"LED_lights_hide",1,"sidesteps_hide",1,"rearsteps_hide",1,"side_protective_frame_hide",0,"front_protective_frame_hide",1,"beacon_front_hide",1,"beacon_rear_hide",1]
        ] call BIS_fnc_initVehicle;
	};

	case "C_Van_02_vehicle_F":
	{
		[
			_vehicle,
			["Black",1], 
	        ["Door_1_source",0,"Door_2_source",0,"Door_3_source",0,"Door_4_source",0,"Hide_Door_1_source",0,"Hide_Door_2_source",0,"Hide_Door_3_source",0,"Hide_Door_4_source",0,"lights_em_hide",0,"ladder_hide",1,"spare_tyre_holder_hide",1,"spare_tyre_hide",1,"reflective_tape_hide",1,"roof_rack_hide",1,"LED_lights_hide",1,"sidesteps_hide",1,"rearsteps_hide",1,"side_protective_frame_hide",0,"front_protective_frame_hide",1,"beacon_front_hide",1,"beacon_rear_hide",1]
        ] call BIS_fnc_initVehicle;
	};

	case "C_Van_01_fuel_F":
	{
		[
			_vehicle,
			["Black",1], 
	        true
        ] call BIS_fnc_initVehicle;
	};

	case "C_Van_01_box_F":
	{
		[
			_vehicle,
			["Black",1], 
	        true
        ] call BIS_fnc_initVehicle;
	};

	case "C_Quadbike_01_F":
	{
		[
			_vehicle,
			["Black",1], 
	        true
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
	
	
	case "UK3CB_ION_B_Desert_Transit_Medevac":
    {
        [
            _vehicle,
            ["BLK",1], 
    ["Door_1_source",0,"Door_2_source",0,"Door_3_source",0,"Door_4_source",0,"Hide_Door_1_source",0,"Hide_Door_2_source",0,"Hide_Door_3_source",0,"Hide_Door_4_source",0,"lights_em_hide",0,"ladder_hide",1,"spare_tyre_holder_hide",1,"spare_tyre_hide",1,"reflective_tape_hide",0,"roof_rack_hide",1,"LED_lights_hide",0,"sidesteps_hide",0,"rearsteps_hide",1,"side_protective_frame_hide",1,"front_protective_frame_hide",1,"beacon_front_hide",0,"beacon_rear_hide",0]
        ] call BIS_fnc_initVehicle;
    };

	
	default {};
};

