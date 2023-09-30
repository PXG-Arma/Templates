params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	default {};

	case "BWA3_Dingo2_FLW200_M2_Fleck":
	{
		[
			_vehicle,
			["Winter",1], 
			["hide_antenna_straight",1,"hide_isaf1",0,"hide_isaf2",0,"hide_isaf3",0,"hide_kolonne_isaf",0,"hide_blech",0]
		] call BIS_fnc_initVehicle;
	};

	case "UK3CB_LDF_B_SUV_Armoured":
	{
		[
			_vehicle,
			["White",1], 
			["Flag_Hide",1]
		] call BIS_fnc_initVehicle;
	};

	case "BWA3_Leopard2_Fleck":
	{
		[
			_vehicle,
			["Winter",1], 
			["unhide_camo_chassis_net",0,"unhide_camo_turret_net",1,"unhide_camo_gun_net",0,"unhide_mudflap",1]
		] call BIS_fnc_initVehicle;
	};

	case "BWA3_Leopard2_Fleck":
	{
		[
			_vehicle,
			["Winter",1], 
			["unhide_camo_chassis_net",0,"unhide_camo_turret_net",1,"unhide_camo_gun_net",0,"unhide_mudflap",1]
		] call BIS_fnc_initVehicle;
	};
};


