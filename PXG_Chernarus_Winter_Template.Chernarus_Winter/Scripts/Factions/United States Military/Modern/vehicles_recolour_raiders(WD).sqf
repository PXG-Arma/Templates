params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "rhsusf_mrzr4_d":
	{
		[
			_vehicle,
			["mud_olive",1], 
			["tailgateHide",0,"tailgate_open",0,"cage_fold",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
	        ["hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1084A1R_SOV_M2_D_fmtv_socom":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
	        ["hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_m1165a1_gmv_m134d_m240_socom_d":
	{
		[
			_vehicle,
			["rhs_sofwoodland",1], 
	        ["Hide_Scopes",0,"door_M",0,"door_R",0,"tools_hide",0,"runningboard_hide",0,"ammo_carrier_hide",0,"sag_ammo_hide",0,"sparewheel_carrier_hide",0,"sagr_hide",0,"door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"BFT_Hide",0,"Antennas_Hide",0,"hide_spare",0]
		] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1238A1_M2_socom_d":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
	        ["DUKE_Hide",0,"hide_rhino",0,"hide_spare",0,"hide_ammoboxes",0,"hide_towbar",0,"hide_srchlight_cvr",0]
	    ] call BIS_fnc_initVehicle;
	};

	case "rhsusf_M1239_M2_Deploy_socom_d":
	{
		[
			_vehicle,
			["rhs_woodland",1], 
	        ["DUKE_Hide",0,"hide_spare",0,"hide_ammoboxes",0,"hide_srchlight_cvr",0]
	    ] call BIS_fnc_initVehicle;
	};

	default {};
};




