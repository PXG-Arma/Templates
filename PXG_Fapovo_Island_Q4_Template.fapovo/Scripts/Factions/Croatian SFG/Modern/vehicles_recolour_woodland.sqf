params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_m998_w_2dr":
	{
		[
			_vehicle,
			["Olive",1], 
			["hide_backTop",1,"hide_frontTop",1,"hide_snorkel",1,"hide_middleTop",1,"hide_CIP",1,"hide_BFT",1,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1151_usarmy_wd":
	{
		[
			_vehicle,
			["rhs_olive",1], 
			["door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"DUKE_Hide",1,"iff_hide",1,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",1,"Antennas_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1240a1_usarmy_wd":
	{
		[
			_vehicle,
			["rhs_olive",1], 
			["DoorLF",0,"DoorRF",0,"DoorLB",0,"DoorRB",0,"DUKE_Hide",1,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1240a1_m2crows_usarmy_wd":
	{
		[
			_vehicle,
			["rhs_olive",1], 
			["hide_qnet",1,"hide_qnetwindow",1,"hide_towBar",1,"hide_mirrorStalks",1,"hide_rhino",1,"DoorLF",0,"DoorRF",0,"DoorLB",0,"DoorRB",0,"DUKE_Hide",1,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1240a1_mk19crows_usarmy_wd":
	{
		[
			_vehicle,
			["rhs_olive",1], 
			["door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"door_trunk",0,"DUKE_Hide",1,"iff_hide",1,"dwf_kit_Hide",1,"snorkel_lower",1,"BFT_Hide",1,"Antennas_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_B_MaxxPro_M2_US_W":
	{
		[
			_vehicle,
			["US_G",1], 
			["hide_backTop",1,"hide_frontTop",1,"hide_snorkel",1,"hide_middleTop",1,"hide_CIP",1,"hide_BFT",1,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_B_MaxxPro_MK19_US_W":
	{
		[
			_vehicle,
			["US_G",1], 
			["hide_backTop",1,"hide_frontTop",1,"hide_snorkel",1,"hide_middleTop",1,"hide_CIP",1,"hide_BFT",1,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1]
		] call BIS_fnc_initVehicle;
	};

	case "RHS_M2A3_wd":
	{
		[
			_vehicle,
			["Olive",1], 
			["IFF_Panels_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "I_Plane_Fighter_04_F":
	{
		[
			_vehicle,
			["CamoGrey",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	default {};
};

