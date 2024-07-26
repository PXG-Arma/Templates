params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{

	case "rhsusf_m1151_m2_v2_usarmy_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
			["DUKE_Hide",0,"bumper2_hide",1,"hide_ogpkover",0,"hide_ogpknet",0,"hide_ogpkbust",0,"hide_rhino",1,"door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"iff_hide",0,"dwf_kit_Hide",0,"snorkel_lower",0,"BFT_Hide",0,"Antennas_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1240a1_m2_uik_usarmy_d":
	{
		[
			_vehicle, 
			["hide_qnet",0,"hide_qnetwindow",1,"hide_towBar",1,"hide_mirrorStalks",0,"hide_ogpkover",0,"hide_ogpknet",0,"hide_ogpkbust",0,"hide_rhino",0,"DoorLF",0,"DoorRF",0,"DoorLB",0,"DoorRB",0,"DUKE_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1230_M2_usarmy_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
			["hide_rhino",0,"LWPK_hide",1,"hide_ogpkover",0,"hide_ogpknet",0,"hide_ogpkbust",0,"DUKE_Hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_stryker_m1132_m2_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["SMP",1,"SMP_L",1,"SMP_R",1,"hide_SMP",0,"Hide_CIP",1,"Dispenser_Fold",0,"Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_DEK",0,"Hide_DUKE",0,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_stryker_m1126_m2_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",0,"Hide_DEK",0,"Hide_DUKE",0,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_stryker_m1126_mk19_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",0,"Hide_DEK",0,"Hide_DUKE",0,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_stryker_m1134_d":
	{
		[
			_vehicle,
			["Tan",1], 
			["Hide_DUKE",1,"Mast_Folded",0,"Hatch_Loader",0,"Hatch_Commander",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",0,"Hide_DEK",0,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_UH60M_d":
	{
		[
			_vehicle,
			["standard",1], 
			["doors_hide",0,"Hide_Scopes",0]
		] call BIS_fnc_initVehicle;
	};

	

	default {};
};


