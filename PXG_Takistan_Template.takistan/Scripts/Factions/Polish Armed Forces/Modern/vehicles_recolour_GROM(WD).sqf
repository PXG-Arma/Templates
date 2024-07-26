params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_LFR_B_Landcruiser":
	{
		[
			_vehicle,
			["BLACK",1], 
	        true
        ] call BIS_fnc_initVehicle;
	};
	case "UK3CB_ADR_B_Hilux_Open":
	{
		[
			_vehicle,
			["Green",1], 
	        ["ClanLogo_Hide",1,"Beacons_Hide",1]
        ] call BIS_fnc_initVehicle;
	};
	case "UK3CB_ADR_B_Hilux_Closed":
	{
		[
			_vehicle,
			["Green",1], 
	        ["ClanLogo_Hide",1,"Beacons_Hide",1]
        ] call BIS_fnc_initVehicle;
	};
	case "UK3CB_ADR_B_Hilux_M2":
	{
		[
			_vehicle,
			["Green",1], 
	        ["ClanLogo_Hide",1,"Beacons_Hide",1]
        ] call BIS_fnc_initVehicle;
	};
case "rhsusf_m1165a1_gmv_m2_m240_socom_d":
	{
		[
			_vehicle,
			["rhs_sofwoodland",1], 
	        ["door_M",0,"door_R",0,"tools_hide",0,"runningboard_hide",0,"ammo_carrier_hide",0,"sag_ammo_hide",0,"sparewheel_carrier_hide",0,"sagr_hide",0,"door_LF",0,"door_LB",0,"door_RF",0,"door_RB",0,"BFT_Hide",0,"Antennas_Hide",0,"hide_spare",0]
        ] call BIS_fnc_initVehicle;
	};
case "UK3CB_LFR_B_Quadbike":
	{
		[
			_vehicle,
			["Black",1], 
	        true
        ] call BIS_fnc_initVehicle;
	};
case "UK3CB_LFR_B_M1030":
	{
		[
			_vehicle,
	        ["CSAT_G",1], 
	        ["ClanLogo_Hide",1,"ClanSign_Hide",1]
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
	
	default {};
};

