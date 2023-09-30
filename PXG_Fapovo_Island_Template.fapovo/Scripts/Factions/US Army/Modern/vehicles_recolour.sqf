params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{

	case "rhsusf_m1151_usarmy_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
			["door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"DUKE_Hide",1,"iff_hide",1,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",1,"Antennas_Hide",1,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1151_m240_v2_usarmy_d";
	case "rhsusf_m1151_m2_v2_usarmy_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
			["DUKE_Hide",1,"bumper2_hide",1,"hide_ogpkover",0,"hide_ogpknet",1,"hide_ogpkbust",1,"hide_rhino",1,"door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"iff_hide",1,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",1,"Antennas_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1237_M2_usarmy_d":
	{
		[
			_vehicle,
			["rhs_desert",1], 
			["hide_rhino",1,"hide_ogpkover",0,"hide_ogpknet",1,"hide_ogpkbust",1,"DUKE_Hide",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_stryker_m1126_m2_d":
	{
		[
			_vehicle,
			["Olive",1], 
			["Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_CIP",1,"Hide_DEK",0,"Hide_DUKE",1,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};
	
	case "rhsusf_stryker_m1132_m2_d":
	{
		[
			_vehicle,
			["Olive",1], 
			["SMP",1,"SMP_L",1,"SMP_R",1,"hide_SMP",0,"Hide_CIP",1,"Dispenser_Fold",0,"Hatch_Commander",0,"Hatch_Front",0,"Hatch_Left",0,"Hatch_Right",0,"Ramp",0,"Hide_Antenna_1",0,"Hide_Antenna_2",0,"Hide_Antenna_3",0,"Hide_DEK",0,"Hide_DUKE",1,"Hide_ExDiff",0,"Hide_FCans",0,"Hide_WCans",0,"Hide_GPS",0,"Hide_PioKit",0,"Hide_StgBar",0,"Hide_STORM",0,"Hide_SuspCov",0,"Hide_Towbar",0,"Extend_Mirrors",0,"Hatch_Driver",0]
		] call BIS_fnc_initVehicle;
	};

	default {};
};