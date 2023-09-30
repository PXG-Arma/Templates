params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom";
	case "rhsusf_M1084A1R_SOV_M2_D_fmtv_socom":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m998_w_2dr";
	case "rhsusf_m1025_w";
	case "rhsusf_m1043_w_m2":
	{
		[
			_vehicle,
			["Olive",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1240a1_usarmy_wd";
	case "rhsusf_m1240a1_m240_uik_usarmy_wd";
	case "rhsusf_m1240a1_m2_uik_usarmy_wd":
	{
		[
			_vehicle,
			["rhs_olive",1], 
			true
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