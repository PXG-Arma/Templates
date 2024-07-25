params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_O_G_YAVA":
	{
		[
			_vehicle,
			["Green",1], 
			["Beacons_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_Ural_VDV_01":
	{
		[
			_vehicle,
			["rhs_sand",1], 
	        ["spare_hide",0,"bench_hide",0,"people_tag_hide",0,"rear_numplate_hide",1,"light_hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_Ural_Ammo_VDV_01":
	{
		[
			_vehicle,
			["rhs_sand",1], 
	        ["bench_hide",1,"spare_hide",0,"people_tag_hide",0,"rear_numplate_hide",1,"light_hide",0]        
		] call BIS_fnc_initVehicle;
	};

	case "RHS_Ural_Fuel_VDV_01":
	{
		[
			_vehicle,
			["rhs_sand",1], 
	        ["spare_hide",0,"bench_hide",0,"people_tag_hide",0,"rear_numplate_hide",1,"light_hide",0] 
		] call BIS_fnc_initVehicle;
	};

	case "rhs_bmd2m":
	{
		[
			_vehicle,
			["Camo1",1], 
	        ["crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",0,"crate_r1_unhide",0,"crate_r2_unhide",0,"crate_r3_unhide",1,"wood_1_unhide",1,"wood_2_unhide",1,"antena2_hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "rhs_bmd1r":
	{
		[
			_vehicle,
			["Camo1",1], 
	        ["crate_l1_unhide",0,"crate_l2_unhide",1,"crate_l3_unhide",1,"crate_r1_unhide",1,"crate_r2_unhide",0,"crate_r3_unhide",0,"wood_1_unhide",1,"wood_2_unhide",0,"antena2_hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_BM21_VDV_01":
	{
		[
			_vehicle,
			["rhs_sand",1], 
	        ["spare_hide",0,"bench_hide",0,"people_tag_hide",0,"rear_numplate_hide",1,"light_hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_Mi8AMT_vdv":
	{
		[
			_vehicle,
			["Camo5",1], 
	        ["reardoors_hide",0,"bench_hide",0,"intake_hide",0,"RearDoors",0]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_Mi8MTV3_vdv":
	{
		[
			_vehicle,
			["Camo5",1], 
	        ["bench_hide",0,"exhaust_hide",0,"HIDE_winch",0,"HIDE_front_armor",0,"intake_hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_GAF_O_Mi_24G":
	{
		[
			_vehicle,
			["GREY",1], 
	        ["HideAirFilter",0,"exhaust_hide",0]
		] call BIS_fnc_initVehicle;
	};
	
	default {};
};





