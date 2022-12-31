params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "C_Truck_02_fuel_F":
	{
		[
			_vehicle,
			["Blue",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_KRG_B_M270_Transport":
	{
		[
			_vehicle,
			["WDL",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_KRG_B_M270_Avenger":
	{
		[
			_vehicle,
			["WDL",1], 
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_O_G_MTLB_PKT":
	{
		[
			_vehicle,
			["FDF",1],  
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_O_G_MTLB_Zu23":
	{
		[
			_vehicle,
			["FDF",1],  
			true
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_O_G_BMP1":
	{
		[
			_vehicle,
			["Olive",1], 
			["crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",1,"crate_r1_unhide",1,"crate_r2_unhide",1,"crate_r3_unhide",1,"wood_1_unhide",1,"maljutka_hide_source",1]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_O_G_BMP2K":
	{
		[
			_vehicle,
			["Olive",1], 
			["konkurs_hide_source",0,"crate_l1_unhide",1,"crate_l2_unhide",1,"crate_l3_unhide",1,"crate_r1_unhide",1,"crate_r2_unhide",1,"crate_r3_unhide",1,"wood_1_unhide",1]
		] call BIS_fnc_initVehicle;
	};

	case "C_Heli_Light_01_civil_F":
	{
		[
			_vehicle,
			["Wave",1], 
			["AddDoors",1,"AddBackseats",1,"AddTread",1,"AddTread_Short",0]
		] call BIS_fnc_initVehicle;
	};
	default {};
};

